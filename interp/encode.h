/* Generated by the New Jersey Machine-Code Toolkit, version 0.5a */
/* command line: tools -lc-cons-names -encoder encode bytecode.sled */
/* must #include <mclib.h> before this file */
extern void store_local8(unsigned /* [0..255] */ bits8);
extern void store_global8(unsigned /* [0..255] */ bits8);
extern void fetch_local8(unsigned /* [0..255] */ bits8);
extern void fetch_global8(unsigned /* [0..255] */ bits8);
extern void gstore_local8(unsigned /* [0..255] */ bits8);
extern void gstore_global8(unsigned /* [0..255] */ bits8);
extern void fetch_arg(unsigned /* [0..255] */ bits8);
extern void store_arg(unsigned /* [0..255] */ bits8);
extern void store_local16(unsigned /* [0..65535] */ bits16);
extern void store_global16(unsigned /* [0..65535] */ bits16);
extern void fetch_local16(unsigned /* [0..65535] */ bits16);
extern void fetch_global16(unsigned /* [0..65535] */ bits16);
extern void gstore_local16(unsigned /* [0..65535] */ bits16);
extern void gstore_global16(unsigned /* [0..65535] */ bits16);
extern void call(unsigned bits32);
extern void define_proc(unsigned bits32);
extern void push_symbol(unsigned bits32);
extern void fetch(unsigned /* [0..255] */ bits8, unsigned /* [0..255] */ bits8b, unsigned /* [0..255] */ bits8c);
extern void store(unsigned /* [0..255] */ bits8, unsigned /* [0..255] */ bits8b, unsigned /* [0..255] */ bits8c);
extern void gstore(unsigned /* [0..255] */ bits8, unsigned /* [0..255] */ bits8b, unsigned /* [0..255] */ bits8c);
extern void emit_raddr(RAddr addr);
extern void push(unsigned bits32, unsigned /* [0..255] */ bits8);
extern void apply_operator(unsigned bits32);
extern void cbrancht(RAddr addr);
extern void cbranchf(RAddr addr);
extern void branchtf(RAddr addr, RAddr addr2);
extern void return_(unsigned /* [0..255] */ bits8, unsigned /* [0..255] */ bits8b);
extern void halt(void);
extern void goto_(void);
extern void cmm_tail_call(void);
extern void cut(void);
extern void end_proc(void);
extern void fetch_round(void);
extern void store_round(void);
extern void breakpt(void);
extern void store_local(unsigned /* [0..65535] */ bits16);
extern void store_global(unsigned /* [0..65535] */ bits16);
extern void gstore_local(unsigned /* [0..65535] */ bits16);
extern void gstore_global(unsigned /* [0..65535] */ bits16);
extern void fetch_local(unsigned /* [0..65535] */ bits16);
extern void fetch_global(unsigned /* [0..65535] */ bits16);
