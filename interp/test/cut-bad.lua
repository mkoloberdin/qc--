-- [cut-bad.lua] Proc. [main] should result in an error when we try to
--               cut to a dead continuation.
-- Tests: procedure calls, cutting to a continuation
--
--- ./regr "../interp $SELF" $REGRFLAGS -out $BASE.1 -err $BASE.2

CMM.exports({ "main" })
CMM.imports({ "cmmprint" })

CMM.procedure("main", 0, 0)

   CMM.push_literal("0")
   CMM.push_arg()
   CMM.push_symbol("subroutine")
-- CMM.call({ "cont" }, {}, {}, 1)
   CMM.cmm_tail_call()

   CMM.cmm_return(0, 0) -- this should not execute

-- this should be the destination continuation of the cut
   CMM.continuation("cont")
      CMM.push_literal("0")
      CMM.push_arg()
      CMM.c_call("cmmprint")
      CMM.cmm_return(0, 0)

CMM.procedure("subroutine", 1, 0)

   CMM.c_call("cmmprint")

   CMM.pop_arg()
   CMM.store_local(0)

   CMM.fetch_local(0)
   CMM.push_literal("10")
   CMM.apply_operator("geu", "bits16,bits16:bool")
   CMM.cbrancht("cutback")

   CMM.fetch_local(0)
   CMM.push_literal("1")
   CMM.apply_operator("add", "bits16,bits16:bits16")
   CMM.push_arg()

   CMM.push_symbol("subroutine")
   CMM.call({ "cont" }, {}, {}, 1)

-- this should not execute
   CMM.fetch_local(0)
   CMM.push_arg()
   CMM.c_call("cmmprint") 
   CMM.cmm_return(0, 0)

   CMM.define_label("cutback")
      CMM.push_symbol("cont")
      CMM.cut()