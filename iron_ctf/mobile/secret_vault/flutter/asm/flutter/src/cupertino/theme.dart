// lib: , url: package:flutter/src/cupertino/theme.dart

// class id: 1048627, size: 0x8
class :: {
}

// class id: 1072, size: 0x10, field offset: 0x8
//   const constructor, 
class _CupertinoTextThemeDefaults extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ createDefaults(/* No info */) {
    // ** addr: 0x27e4ac, size: 0x48
    // 0x27e4ac: EnterFrame
    //     0x27e4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x27e4b0: mov             fp, SP
    // 0x27e4b4: AllocStack(0x8)
    //     0x27e4b4: sub             SP, SP, #8
    // 0x27e4b8: ldr             x0, [fp, #0x18]
    // 0x27e4bc: LoadField: r1 = r0->field_7
    //     0x27e4bc: ldur            w1, [x0, #7]
    // 0x27e4c0: DecompressPointer r1
    //     0x27e4c0: add             x1, x1, HEAP, lsl #32
    // 0x27e4c4: stur            x1, [fp, #-8]
    // 0x27e4c8: r0 = _DefaultCupertinoTextThemeData()
    //     0x27e4c8: bl              #0x27e4f4  ; Allocate_DefaultCupertinoTextThemeDataStub -> _DefaultCupertinoTextThemeData (size=0x34)
    // 0x27e4cc: ldur            x1, [fp, #-8]
    // 0x27e4d0: StoreField: r0->field_2f = r1
    //     0x27e4d0: stur            w1, [x0, #0x2f]
    // 0x27e4d4: r1 = Instance__TextThemeDefaultsBuilder
    //     0x27e4d4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe928] Obj!_TextThemeDefaultsBuilder@473b01
    //     0x27e4d8: ldr             x1, [x1, #0x928]
    // 0x27e4dc: StoreField: r0->field_7 = r1
    //     0x27e4dc: stur            w1, [x0, #7]
    // 0x27e4e0: ldr             x1, [fp, #0x10]
    // 0x27e4e4: StoreField: r0->field_b = r1
    //     0x27e4e4: stur            w1, [x0, #0xb]
    // 0x27e4e8: LeaveFrame
    //     0x27e4e8: mov             SP, fp
    //     0x27e4ec: ldp             fp, lr, [SP], #0x10
    // 0x27e4f0: ret
    //     0x27e4f0: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x3b9c0c, size: 0x7c
    // 0x3b9c0c: EnterFrame
    //     0x3b9c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9c10: mov             fp, SP
    // 0x3b9c14: AllocStack(0x20)
    //     0x3b9c14: sub             SP, SP, #0x20
    // 0x3b9c18: CheckStackOverflow
    //     0x3b9c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9c1c: cmp             SP, x16
    //     0x3b9c20: b.ls            #0x3b9c80
    // 0x3b9c24: ldr             x0, [fp, #0x18]
    // 0x3b9c28: LoadField: r1 = r0->field_7
    //     0x3b9c28: ldur            w1, [x0, #7]
    // 0x3b9c2c: DecompressPointer r1
    //     0x3b9c2c: add             x1, x1, HEAP, lsl #32
    // 0x3b9c30: ldr             x16, [fp, #0x10]
    // 0x3b9c34: stp             x16, x1, [SP]
    // 0x3b9c38: r0 = resolveFrom()
    //     0x3b9c38: bl              #0x27e500  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x3b9c3c: mov             x1, x0
    // 0x3b9c40: ldr             x0, [fp, #0x18]
    // 0x3b9c44: stur            x1, [fp, #-8]
    // 0x3b9c48: LoadField: r2 = r0->field_b
    //     0x3b9c48: ldur            w2, [x0, #0xb]
    // 0x3b9c4c: DecompressPointer r2
    //     0x3b9c4c: add             x2, x2, HEAP, lsl #32
    // 0x3b9c50: ldr             x16, [fp, #0x10]
    // 0x3b9c54: stp             x16, x2, [SP]
    // 0x3b9c58: r0 = resolveFrom()
    //     0x3b9c58: bl              #0x27e500  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x3b9c5c: stur            x0, [fp, #-0x10]
    // 0x3b9c60: r0 = _CupertinoTextThemeDefaults()
    //     0x3b9c60: bl              #0x3b9c88  ; Allocate_CupertinoTextThemeDefaultsStub -> _CupertinoTextThemeDefaults (size=0x10)
    // 0x3b9c64: ldur            x1, [fp, #-8]
    // 0x3b9c68: StoreField: r0->field_7 = r1
    //     0x3b9c68: stur            w1, [x0, #7]
    // 0x3b9c6c: ldur            x1, [fp, #-0x10]
    // 0x3b9c70: StoreField: r0->field_b = r1
    //     0x3b9c70: stur            w1, [x0, #0xb]
    // 0x3b9c74: LeaveFrame
    //     0x3b9c74: mov             SP, fp
    //     0x3b9c78: ldp             fp, lr, [SP], #0x10
    // 0x3b9c7c: ret
    //     0x3b9c7c: ret             
    // 0x3b9c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9c80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9c84: b               #0x3b9c24
  }
}

// class id: 1073, size: 0x24, field offset: 0x8
//   const constructor, 
class _CupertinoThemeDefaults extends Object {

  CupertinoDynamicColor field_c;
  CupertinoDynamicColor field_10;
  CupertinoDynamicColor field_14;
  CupertinoDynamicColor field_18;
  bool field_1c;
  _CupertinoTextThemeDefaults field_20;

  _ resolveFrom(/* No info */) {
    // ** addr: 0x3b9b04, size: 0xfc
    // 0x3b9b04: EnterFrame
    //     0x3b9b04: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9b08: mov             fp, SP
    // 0x3b9b0c: AllocStack(0x38)
    //     0x3b9b0c: sub             SP, SP, #0x38
    // 0x3b9b10: CheckStackOverflow
    //     0x3b9b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9b14: cmp             SP, x16
    //     0x3b9b18: b.ls            #0x3b9bf8
    // 0x3b9b1c: ldr             x0, [fp, #0x18]
    // 0x3b9b20: LoadField: r1 = r0->field_b
    //     0x3b9b20: ldur            w1, [x0, #0xb]
    // 0x3b9b24: DecompressPointer r1
    //     0x3b9b24: add             x1, x1, HEAP, lsl #32
    // 0x3b9b28: ldr             x16, [fp, #0x10]
    // 0x3b9b2c: stp             x16, x1, [SP]
    // 0x3b9b30: r0 = resolve()
    //     0x3b9b30: bl              #0x27e2b0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x3b9b34: mov             x1, x0
    // 0x3b9b38: ldr             x0, [fp, #0x18]
    // 0x3b9b3c: stur            x1, [fp, #-8]
    // 0x3b9b40: LoadField: r2 = r0->field_f
    //     0x3b9b40: ldur            w2, [x0, #0xf]
    // 0x3b9b44: DecompressPointer r2
    //     0x3b9b44: add             x2, x2, HEAP, lsl #32
    // 0x3b9b48: ldr             x16, [fp, #0x10]
    // 0x3b9b4c: stp             x16, x2, [SP]
    // 0x3b9b50: r0 = resolve()
    //     0x3b9b50: bl              #0x27e2b0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x3b9b54: mov             x1, x0
    // 0x3b9b58: ldr             x0, [fp, #0x18]
    // 0x3b9b5c: stur            x1, [fp, #-0x10]
    // 0x3b9b60: LoadField: r2 = r0->field_13
    //     0x3b9b60: ldur            w2, [x0, #0x13]
    // 0x3b9b64: DecompressPointer r2
    //     0x3b9b64: add             x2, x2, HEAP, lsl #32
    // 0x3b9b68: ldr             x16, [fp, #0x10]
    // 0x3b9b6c: stp             x16, x2, [SP]
    // 0x3b9b70: r0 = resolve()
    //     0x3b9b70: bl              #0x27e2b0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x3b9b74: mov             x1, x0
    // 0x3b9b78: ldr             x0, [fp, #0x18]
    // 0x3b9b7c: stur            x1, [fp, #-0x18]
    // 0x3b9b80: LoadField: r2 = r0->field_17
    //     0x3b9b80: ldur            w2, [x0, #0x17]
    // 0x3b9b84: DecompressPointer r2
    //     0x3b9b84: add             x2, x2, HEAP, lsl #32
    // 0x3b9b88: ldr             x16, [fp, #0x10]
    // 0x3b9b8c: stp             x16, x2, [SP]
    // 0x3b9b90: r0 = resolve()
    //     0x3b9b90: bl              #0x27e2b0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x3b9b94: mov             x1, x0
    // 0x3b9b98: ldr             x0, [fp, #0x18]
    // 0x3b9b9c: stur            x1, [fp, #-0x20]
    // 0x3b9ba0: LoadField: r2 = r0->field_1f
    //     0x3b9ba0: ldur            w2, [x0, #0x1f]
    // 0x3b9ba4: DecompressPointer r2
    //     0x3b9ba4: add             x2, x2, HEAP, lsl #32
    // 0x3b9ba8: ldr             x16, [fp, #0x10]
    // 0x3b9bac: stp             x16, x2, [SP]
    // 0x3b9bb0: r0 = resolveFrom()
    //     0x3b9bb0: bl              #0x3b9c0c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::resolveFrom
    // 0x3b9bb4: stur            x0, [fp, #-0x28]
    // 0x3b9bb8: r0 = _CupertinoThemeDefaults()
    //     0x3b9bb8: bl              #0x3b9c00  ; Allocate_CupertinoThemeDefaultsStub -> _CupertinoThemeDefaults (size=0x24)
    // 0x3b9bbc: ldur            x1, [fp, #-8]
    // 0x3b9bc0: StoreField: r0->field_b = r1
    //     0x3b9bc0: stur            w1, [x0, #0xb]
    // 0x3b9bc4: ldur            x1, [fp, #-0x10]
    // 0x3b9bc8: StoreField: r0->field_f = r1
    //     0x3b9bc8: stur            w1, [x0, #0xf]
    // 0x3b9bcc: ldur            x1, [fp, #-0x18]
    // 0x3b9bd0: StoreField: r0->field_13 = r1
    //     0x3b9bd0: stur            w1, [x0, #0x13]
    // 0x3b9bd4: ldur            x1, [fp, #-0x20]
    // 0x3b9bd8: StoreField: r0->field_17 = r1
    //     0x3b9bd8: stur            w1, [x0, #0x17]
    // 0x3b9bdc: r1 = false
    //     0x3b9bdc: add             x1, NULL, #0x30  ; false
    // 0x3b9be0: StoreField: r0->field_1b = r1
    //     0x3b9be0: stur            w1, [x0, #0x1b]
    // 0x3b9be4: ldur            x1, [fp, #-0x28]
    // 0x3b9be8: StoreField: r0->field_1f = r1
    //     0x3b9be8: stur            w1, [x0, #0x1f]
    // 0x3b9bec: LeaveFrame
    //     0x3b9bec: mov             SP, fp
    //     0x3b9bf0: ldp             fp, lr, [SP], #0x10
    // 0x3b9bf4: ret
    //     0x3b9bf4: ret             
    // 0x3b9bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9bf8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9bfc: b               #0x3b9b1c
  }
}

// class id: 1074, size: 0x24, field offset: 0x8
//   const constructor, 
class NoDefaultCupertinoThemeData extends Object {

  _ resolveFrom(/* No info */) {
    // ** addr: 0x3b9c94, size: 0xe8
    // 0x3b9c94: EnterFrame
    //     0x3b9c94: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9c98: mov             fp, SP
    // 0x3b9c9c: AllocStack(0x38)
    //     0x3b9c9c: sub             SP, SP, #0x38
    // 0x3b9ca0: CheckStackOverflow
    //     0x3b9ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9ca4: cmp             SP, x16
    //     0x3b9ca8: b.ls            #0x3b9d74
    // 0x3b9cac: ldr             x0, [fp, #0x18]
    // 0x3b9cb0: LoadField: r1 = r0->field_b
    //     0x3b9cb0: ldur            w1, [x0, #0xb]
    // 0x3b9cb4: DecompressPointer r1
    //     0x3b9cb4: add             x1, x1, HEAP, lsl #32
    // 0x3b9cb8: ldr             x16, [fp, #0x10]
    // 0x3b9cbc: stp             x16, x1, [SP]
    // 0x3b9cc0: r0 = maybeResolve()
    //     0x3b9cc0: bl              #0x27ed84  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x3b9cc4: mov             x1, x0
    // 0x3b9cc8: ldr             x0, [fp, #0x18]
    // 0x3b9ccc: stur            x1, [fp, #-8]
    // 0x3b9cd0: LoadField: r2 = r0->field_f
    //     0x3b9cd0: ldur            w2, [x0, #0xf]
    // 0x3b9cd4: DecompressPointer r2
    //     0x3b9cd4: add             x2, x2, HEAP, lsl #32
    // 0x3b9cd8: ldr             x16, [fp, #0x10]
    // 0x3b9cdc: stp             x16, x2, [SP]
    // 0x3b9ce0: r0 = maybeResolve()
    //     0x3b9ce0: bl              #0x27ed84  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x3b9ce4: mov             x1, x0
    // 0x3b9ce8: ldr             x0, [fp, #0x18]
    // 0x3b9cec: stur            x1, [fp, #-0x10]
    // 0x3b9cf0: LoadField: r2 = r0->field_17
    //     0x3b9cf0: ldur            w2, [x0, #0x17]
    // 0x3b9cf4: DecompressPointer r2
    //     0x3b9cf4: add             x2, x2, HEAP, lsl #32
    // 0x3b9cf8: ldr             x16, [fp, #0x10]
    // 0x3b9cfc: stp             x16, x2, [SP]
    // 0x3b9d00: r0 = maybeResolve()
    //     0x3b9d00: bl              #0x27ed84  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x3b9d04: mov             x1, x0
    // 0x3b9d08: ldr             x0, [fp, #0x18]
    // 0x3b9d0c: stur            x1, [fp, #-0x18]
    // 0x3b9d10: LoadField: r2 = r0->field_1b
    //     0x3b9d10: ldur            w2, [x0, #0x1b]
    // 0x3b9d14: DecompressPointer r2
    //     0x3b9d14: add             x2, x2, HEAP, lsl #32
    // 0x3b9d18: ldr             x16, [fp, #0x10]
    // 0x3b9d1c: stp             x16, x2, [SP]
    // 0x3b9d20: r0 = maybeResolve()
    //     0x3b9d20: bl              #0x27ed84  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x3b9d24: mov             x1, x0
    // 0x3b9d28: ldr             x0, [fp, #0x18]
    // 0x3b9d2c: stur            x1, [fp, #-0x28]
    // 0x3b9d30: LoadField: r2 = r0->field_1f
    //     0x3b9d30: ldur            w2, [x0, #0x1f]
    // 0x3b9d34: DecompressPointer r2
    //     0x3b9d34: add             x2, x2, HEAP, lsl #32
    // 0x3b9d38: stur            x2, [fp, #-0x20]
    // 0x3b9d3c: r0 = NoDefaultCupertinoThemeData()
    //     0x3b9d3c: bl              #0x318de0  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x24)
    // 0x3b9d40: ldur            x1, [fp, #-8]
    // 0x3b9d44: StoreField: r0->field_b = r1
    //     0x3b9d44: stur            w1, [x0, #0xb]
    // 0x3b9d48: ldur            x1, [fp, #-0x10]
    // 0x3b9d4c: StoreField: r0->field_f = r1
    //     0x3b9d4c: stur            w1, [x0, #0xf]
    // 0x3b9d50: ldur            x1, [fp, #-0x18]
    // 0x3b9d54: StoreField: r0->field_17 = r1
    //     0x3b9d54: stur            w1, [x0, #0x17]
    // 0x3b9d58: ldur            x1, [fp, #-0x28]
    // 0x3b9d5c: StoreField: r0->field_1b = r1
    //     0x3b9d5c: stur            w1, [x0, #0x1b]
    // 0x3b9d60: ldur            x1, [fp, #-0x20]
    // 0x3b9d64: StoreField: r0->field_1f = r1
    //     0x3b9d64: stur            w1, [x0, #0x1f]
    // 0x3b9d68: LeaveFrame
    //     0x3b9d68: mov             SP, fp
    //     0x3b9d6c: ldp             fp, lr, [SP], #0x10
    // 0x3b9d70: ret
    //     0x3b9d70: ret             
    // 0x3b9d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9d74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9d78: b               #0x3b9cac
  }
}

// class id: 1075, size: 0x24, field offset: 0x24
//   const constructor, transformed mixin,
abstract class _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable extends NoDefaultCupertinoThemeData
     with Diagnosticable {
}

// class id: 1076, size: 0x28, field offset: 0x24
//   const constructor, 
class CupertinoThemeData extends _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable {

  _CupertinoThemeDefaults field_24;

  get _ textTheme(/* No info */) {
    // ** addr: 0x27e3f4, size: 0xb8
    // 0x27e3f4: EnterFrame
    //     0x27e3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x27e3f8: mov             fp, SP
    // 0x27e3fc: AllocStack(0x10)
    //     0x27e3fc: sub             SP, SP, #0x10
    // 0x27e400: CheckStackOverflow
    //     0x27e400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e404: cmp             SP, x16
    //     0x27e408: b.ls            #0x27e4a4
    // 0x27e40c: ldr             x0, [fp, #0x10]
    // 0x27e410: LoadField: r1 = r0->field_23
    //     0x27e410: ldur            w1, [x0, #0x23]
    // 0x27e414: DecompressPointer r1
    //     0x27e414: add             x1, x1, HEAP, lsl #32
    // 0x27e418: LoadField: r2 = r1->field_1f
    //     0x27e418: ldur            w2, [x1, #0x1f]
    // 0x27e41c: DecompressPointer r2
    //     0x27e41c: add             x2, x2, HEAP, lsl #32
    // 0x27e420: r3 = LoadClassIdInstr(r0)
    //     0x27e420: ldur            x3, [x0, #-1]
    //     0x27e424: ubfx            x3, x3, #0xc, #0x14
    // 0x27e428: cmp             x3, #0x434
    // 0x27e42c: b.ne            #0x27e454
    // 0x27e430: LoadField: r3 = r0->field_b
    //     0x27e430: ldur            w3, [x0, #0xb]
    // 0x27e434: DecompressPointer r3
    //     0x27e434: add             x3, x3, HEAP, lsl #32
    // 0x27e438: cmp             w3, NULL
    // 0x27e43c: b.ne            #0x27e44c
    // 0x27e440: LoadField: r0 = r1->field_b
    //     0x27e440: ldur            w0, [x1, #0xb]
    // 0x27e444: DecompressPointer r0
    //     0x27e444: add             x0, x0, HEAP, lsl #32
    // 0x27e448: b               #0x27e490
    // 0x27e44c: mov             x0, x3
    // 0x27e450: b               #0x27e490
    // 0x27e454: LoadField: r1 = r0->field_2b
    //     0x27e454: ldur            w1, [x0, #0x2b]
    // 0x27e458: DecompressPointer r1
    //     0x27e458: add             x1, x1, HEAP, lsl #32
    // 0x27e45c: LoadField: r3 = r1->field_b
    //     0x27e45c: ldur            w3, [x1, #0xb]
    // 0x27e460: DecompressPointer r3
    //     0x27e460: add             x3, x3, HEAP, lsl #32
    // 0x27e464: cmp             w3, NULL
    // 0x27e468: b.ne            #0x27e48c
    // 0x27e46c: LoadField: r1 = r0->field_27
    //     0x27e46c: ldur            w1, [x0, #0x27]
    // 0x27e470: DecompressPointer r1
    //     0x27e470: add             x1, x1, HEAP, lsl #32
    // 0x27e474: LoadField: r0 = r1->field_3f
    //     0x27e474: ldur            w0, [x1, #0x3f]
    // 0x27e478: DecompressPointer r0
    //     0x27e478: add             x0, x0, HEAP, lsl #32
    // 0x27e47c: LoadField: r1 = r0->field_b
    //     0x27e47c: ldur            w1, [x0, #0xb]
    // 0x27e480: DecompressPointer r1
    //     0x27e480: add             x1, x1, HEAP, lsl #32
    // 0x27e484: mov             x0, x1
    // 0x27e488: b               #0x27e490
    // 0x27e48c: mov             x0, x3
    // 0x27e490: stp             x0, x2, [SP]
    // 0x27e494: r0 = createDefaults()
    //     0x27e494: bl              #0x27e4ac  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x27e498: LeaveFrame
    //     0x27e498: mov             SP, fp
    //     0x27e49c: ldp             fp, lr, [SP], #0x10
    // 0x27e4a0: ret
    //     0x27e4a0: ret             
    // 0x27e4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e4a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e4a8: b               #0x27e40c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x309258, size: 0x224
    // 0x309258: EnterFrame
    //     0x309258: stp             fp, lr, [SP, #-0x10]!
    //     0x30925c: mov             fp, SP
    // 0x309260: AllocStack(0x58)
    //     0x309260: sub             SP, SP, #0x58
    // 0x309264: CheckStackOverflow
    //     0x309264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309268: cmp             SP, x16
    //     0x30926c: b.ls            #0x309474
    // 0x309270: ldr             x0, [fp, #0x10]
    // 0x309274: r1 = LoadClassIdInstr(r0)
    //     0x309274: ldur            x1, [x0, #-1]
    //     0x309278: ubfx            x1, x1, #0xc, #0x14
    // 0x30927c: stur            x1, [fp, #-0x20]
    // 0x309280: cmp             x1, #0x434
    // 0x309284: b.ne            #0x309294
    // 0x309288: LoadField: r2 = r0->field_7
    //     0x309288: ldur            w2, [x0, #7]
    // 0x30928c: DecompressPointer r2
    //     0x30928c: add             x2, x2, HEAP, lsl #32
    // 0x309290: b               #0x3092ac
    // 0x309294: LoadField: r2 = r0->field_27
    //     0x309294: ldur            w2, [x0, #0x27]
    // 0x309298: DecompressPointer r2
    //     0x309298: add             x2, x2, HEAP, lsl #32
    // 0x30929c: LoadField: r3 = r2->field_3f
    //     0x30929c: ldur            w3, [x2, #0x3f]
    // 0x3092a0: DecompressPointer r3
    //     0x3092a0: add             x3, x3, HEAP, lsl #32
    // 0x3092a4: LoadField: r2 = r3->field_7
    //     0x3092a4: ldur            w2, [x3, #7]
    // 0x3092a8: DecompressPointer r2
    //     0x3092a8: add             x2, x2, HEAP, lsl #32
    // 0x3092ac: stur            x2, [fp, #-0x18]
    // 0x3092b0: cmp             x1, #0x434
    // 0x3092b4: b.ne            #0x3092e0
    // 0x3092b8: LoadField: r3 = r0->field_b
    //     0x3092b8: ldur            w3, [x0, #0xb]
    // 0x3092bc: DecompressPointer r3
    //     0x3092bc: add             x3, x3, HEAP, lsl #32
    // 0x3092c0: cmp             w3, NULL
    // 0x3092c4: b.ne            #0x309318
    // 0x3092c8: LoadField: r3 = r0->field_23
    //     0x3092c8: ldur            w3, [x0, #0x23]
    // 0x3092cc: DecompressPointer r3
    //     0x3092cc: add             x3, x3, HEAP, lsl #32
    // 0x3092d0: LoadField: r4 = r3->field_b
    //     0x3092d0: ldur            w4, [x3, #0xb]
    // 0x3092d4: DecompressPointer r4
    //     0x3092d4: add             x4, x4, HEAP, lsl #32
    // 0x3092d8: mov             x3, x4
    // 0x3092dc: b               #0x309318
    // 0x3092e0: LoadField: r3 = r0->field_2b
    //     0x3092e0: ldur            w3, [x0, #0x2b]
    // 0x3092e4: DecompressPointer r3
    //     0x3092e4: add             x3, x3, HEAP, lsl #32
    // 0x3092e8: LoadField: r4 = r3->field_b
    //     0x3092e8: ldur            w4, [x3, #0xb]
    // 0x3092ec: DecompressPointer r4
    //     0x3092ec: add             x4, x4, HEAP, lsl #32
    // 0x3092f0: cmp             w4, NULL
    // 0x3092f4: b.ne            #0x309314
    // 0x3092f8: LoadField: r3 = r0->field_27
    //     0x3092f8: ldur            w3, [x0, #0x27]
    // 0x3092fc: DecompressPointer r3
    //     0x3092fc: add             x3, x3, HEAP, lsl #32
    // 0x309300: LoadField: r4 = r3->field_3f
    //     0x309300: ldur            w4, [x3, #0x3f]
    // 0x309304: DecompressPointer r4
    //     0x309304: add             x4, x4, HEAP, lsl #32
    // 0x309308: LoadField: r3 = r4->field_b
    //     0x309308: ldur            w3, [x4, #0xb]
    // 0x30930c: DecompressPointer r3
    //     0x30930c: add             x3, x3, HEAP, lsl #32
    // 0x309310: b               #0x309318
    // 0x309314: mov             x3, x4
    // 0x309318: stur            x3, [fp, #-0x10]
    // 0x30931c: cmp             x1, #0x434
    // 0x309320: b.ne            #0x30934c
    // 0x309324: LoadField: r4 = r0->field_f
    //     0x309324: ldur            w4, [x0, #0xf]
    // 0x309328: DecompressPointer r4
    //     0x309328: add             x4, x4, HEAP, lsl #32
    // 0x30932c: cmp             w4, NULL
    // 0x309330: b.ne            #0x309384
    // 0x309334: LoadField: r4 = r0->field_23
    //     0x309334: ldur            w4, [x0, #0x23]
    // 0x309338: DecompressPointer r4
    //     0x309338: add             x4, x4, HEAP, lsl #32
    // 0x30933c: LoadField: r5 = r4->field_f
    //     0x30933c: ldur            w5, [x4, #0xf]
    // 0x309340: DecompressPointer r5
    //     0x309340: add             x5, x5, HEAP, lsl #32
    // 0x309344: mov             x4, x5
    // 0x309348: b               #0x309384
    // 0x30934c: LoadField: r4 = r0->field_2b
    //     0x30934c: ldur            w4, [x0, #0x2b]
    // 0x309350: DecompressPointer r4
    //     0x309350: add             x4, x4, HEAP, lsl #32
    // 0x309354: LoadField: r5 = r4->field_f
    //     0x309354: ldur            w5, [x4, #0xf]
    // 0x309358: DecompressPointer r5
    //     0x309358: add             x5, x5, HEAP, lsl #32
    // 0x30935c: cmp             w5, NULL
    // 0x309360: b.ne            #0x309380
    // 0x309364: LoadField: r4 = r0->field_27
    //     0x309364: ldur            w4, [x0, #0x27]
    // 0x309368: DecompressPointer r4
    //     0x309368: add             x4, x4, HEAP, lsl #32
    // 0x30936c: LoadField: r5 = r4->field_3f
    //     0x30936c: ldur            w5, [x4, #0x3f]
    // 0x309370: DecompressPointer r5
    //     0x309370: add             x5, x5, HEAP, lsl #32
    // 0x309374: LoadField: r4 = r5->field_f
    //     0x309374: ldur            w4, [x5, #0xf]
    // 0x309378: DecompressPointer r4
    //     0x309378: add             x4, x4, HEAP, lsl #32
    // 0x30937c: b               #0x309384
    // 0x309380: mov             x4, x5
    // 0x309384: stur            x4, [fp, #-8]
    // 0x309388: str             x0, [SP]
    // 0x30938c: r0 = textTheme()
    //     0x30938c: bl              #0x27e3f4  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x309390: mov             x1, x0
    // 0x309394: ldr             x0, [fp, #0x10]
    // 0x309398: LoadField: r2 = r0->field_17
    //     0x309398: ldur            w2, [x0, #0x17]
    // 0x30939c: DecompressPointer r2
    //     0x30939c: add             x2, x2, HEAP, lsl #32
    // 0x3093a0: cmp             w2, NULL
    // 0x3093a4: b.ne            #0x3093bc
    // 0x3093a8: LoadField: r2 = r0->field_23
    //     0x3093a8: ldur            w2, [x0, #0x23]
    // 0x3093ac: DecompressPointer r2
    //     0x3093ac: add             x2, x2, HEAP, lsl #32
    // 0x3093b0: LoadField: r3 = r2->field_13
    //     0x3093b0: ldur            w3, [x2, #0x13]
    // 0x3093b4: DecompressPointer r3
    //     0x3093b4: add             x3, x3, HEAP, lsl #32
    // 0x3093b8: b               #0x3093c0
    // 0x3093bc: mov             x3, x2
    // 0x3093c0: ldur            x2, [fp, #-0x20]
    // 0x3093c4: cmp             x2, #0x434
    // 0x3093c8: b.ne            #0x3093f8
    // 0x3093cc: LoadField: r2 = r0->field_1b
    //     0x3093cc: ldur            w2, [x0, #0x1b]
    // 0x3093d0: DecompressPointer r2
    //     0x3093d0: add             x2, x2, HEAP, lsl #32
    // 0x3093d4: cmp             w2, NULL
    // 0x3093d8: b.ne            #0x3093f0
    // 0x3093dc: LoadField: r2 = r0->field_23
    //     0x3093dc: ldur            w2, [x0, #0x23]
    // 0x3093e0: DecompressPointer r2
    //     0x3093e0: add             x2, x2, HEAP, lsl #32
    // 0x3093e4: LoadField: r0 = r2->field_17
    //     0x3093e4: ldur            w0, [x2, #0x17]
    // 0x3093e8: DecompressPointer r0
    //     0x3093e8: add             x0, x0, HEAP, lsl #32
    // 0x3093ec: b               #0x309428
    // 0x3093f0: mov             x0, x2
    // 0x3093f4: b               #0x309428
    // 0x3093f8: LoadField: r2 = r0->field_2b
    //     0x3093f8: ldur            w2, [x0, #0x2b]
    // 0x3093fc: DecompressPointer r2
    //     0x3093fc: add             x2, x2, HEAP, lsl #32
    // 0x309400: LoadField: r4 = r2->field_1b
    //     0x309400: ldur            w4, [x2, #0x1b]
    // 0x309404: DecompressPointer r4
    //     0x309404: add             x4, x4, HEAP, lsl #32
    // 0x309408: cmp             w4, NULL
    // 0x30940c: b.ne            #0x309424
    // 0x309410: LoadField: r2 = r0->field_27
    //     0x309410: ldur            w2, [x0, #0x27]
    // 0x309414: DecompressPointer r2
    //     0x309414: add             x2, x2, HEAP, lsl #32
    // 0x309418: LoadField: r0 = r2->field_6f
    //     0x309418: ldur            w0, [x2, #0x6f]
    // 0x30941c: DecompressPointer r0
    //     0x30941c: add             x0, x0, HEAP, lsl #32
    // 0x309420: b               #0x309428
    // 0x309424: mov             x0, x4
    // 0x309428: ldur            x16, [fp, #-0x18]
    // 0x30942c: ldur            lr, [fp, #-0x10]
    // 0x309430: stp             lr, x16, [SP, #0x28]
    // 0x309434: ldur            x16, [fp, #-8]
    // 0x309438: stp             x1, x16, [SP, #0x18]
    // 0x30943c: stp             x0, x3, [SP, #8]
    // 0x309440: r16 = false
    //     0x309440: add             x16, NULL, #0x30  ; false
    // 0x309444: str             x16, [SP]
    // 0x309448: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x309448: ldr             x4, [PP, #0xe10]  ; [pp+0xe10] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x30944c: r0 = hash()
    //     0x30944c: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x309450: mov             x2, x0
    // 0x309454: r0 = BoxInt64Instr(r2)
    //     0x309454: sbfiz           x0, x2, #1, #0x1f
    //     0x309458: cmp             x2, x0, asr #1
    //     0x30945c: b.eq            #0x309468
    //     0x309460: bl              #0x3e5e54
    //     0x309464: stur            x2, [x0, #7]
    // 0x309468: LeaveFrame
    //     0x309468: mov             SP, fp
    //     0x30946c: ldp             fp, lr, [SP], #0x10
    // 0x309470: ret
    //     0x309470: ret             
    // 0x309474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309474: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309478: b               #0x309270
  }
  _ noDefault(/* No info */) {
    // ** addr: 0x318d5c, size: 0x84
    // 0x318d5c: EnterFrame
    //     0x318d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x318d60: mov             fp, SP
    // 0x318d64: AllocStack(0x28)
    //     0x318d64: sub             SP, SP, #0x28
    // 0x318d68: ldr             x0, [fp, #0x10]
    // 0x318d6c: LoadField: r1 = r0->field_b
    //     0x318d6c: ldur            w1, [x0, #0xb]
    // 0x318d70: DecompressPointer r1
    //     0x318d70: add             x1, x1, HEAP, lsl #32
    // 0x318d74: stur            x1, [fp, #-0x28]
    // 0x318d78: LoadField: r2 = r0->field_f
    //     0x318d78: ldur            w2, [x0, #0xf]
    // 0x318d7c: DecompressPointer r2
    //     0x318d7c: add             x2, x2, HEAP, lsl #32
    // 0x318d80: stur            x2, [fp, #-0x20]
    // 0x318d84: LoadField: r3 = r0->field_17
    //     0x318d84: ldur            w3, [x0, #0x17]
    // 0x318d88: DecompressPointer r3
    //     0x318d88: add             x3, x3, HEAP, lsl #32
    // 0x318d8c: stur            x3, [fp, #-0x18]
    // 0x318d90: LoadField: r4 = r0->field_1b
    //     0x318d90: ldur            w4, [x0, #0x1b]
    // 0x318d94: DecompressPointer r4
    //     0x318d94: add             x4, x4, HEAP, lsl #32
    // 0x318d98: stur            x4, [fp, #-0x10]
    // 0x318d9c: LoadField: r5 = r0->field_1f
    //     0x318d9c: ldur            w5, [x0, #0x1f]
    // 0x318da0: DecompressPointer r5
    //     0x318da0: add             x5, x5, HEAP, lsl #32
    // 0x318da4: stur            x5, [fp, #-8]
    // 0x318da8: r0 = NoDefaultCupertinoThemeData()
    //     0x318da8: bl              #0x318de0  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x24)
    // 0x318dac: ldur            x1, [fp, #-0x28]
    // 0x318db0: StoreField: r0->field_b = r1
    //     0x318db0: stur            w1, [x0, #0xb]
    // 0x318db4: ldur            x1, [fp, #-0x20]
    // 0x318db8: StoreField: r0->field_f = r1
    //     0x318db8: stur            w1, [x0, #0xf]
    // 0x318dbc: ldur            x1, [fp, #-0x18]
    // 0x318dc0: StoreField: r0->field_17 = r1
    //     0x318dc0: stur            w1, [x0, #0x17]
    // 0x318dc4: ldur            x1, [fp, #-0x10]
    // 0x318dc8: StoreField: r0->field_1b = r1
    //     0x318dc8: stur            w1, [x0, #0x1b]
    // 0x318dcc: ldur            x1, [fp, #-8]
    // 0x318dd0: StoreField: r0->field_1f = r1
    //     0x318dd0: stur            w1, [x0, #0x1f]
    // 0x318dd4: LeaveFrame
    //     0x318dd4: mov             SP, fp
    //     0x318dd8: ldp             fp, lr, [SP], #0x10
    // 0x318ddc: ret
    //     0x318ddc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x361f2c, size: 0x804
    // 0x361f2c: EnterFrame
    //     0x361f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x361f30: mov             fp, SP
    // 0x361f34: AllocStack(0x38)
    //     0x361f34: sub             SP, SP, #0x38
    // 0x361f38: CheckStackOverflow
    //     0x361f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361f3c: cmp             SP, x16
    //     0x361f40: b.ls            #0x362728
    // 0x361f44: ldr             x0, [fp, #0x10]
    // 0x361f48: cmp             w0, NULL
    // 0x361f4c: b.ne            #0x361f60
    // 0x361f50: r0 = false
    //     0x361f50: add             x0, NULL, #0x30  ; false
    // 0x361f54: LeaveFrame
    //     0x361f54: mov             SP, fp
    //     0x361f58: ldp             fp, lr, [SP], #0x10
    // 0x361f5c: ret
    //     0x361f5c: ret             
    // 0x361f60: ldr             x1, [fp, #0x18]
    // 0x361f64: cmp             w1, w0
    // 0x361f68: b.ne            #0x361f7c
    // 0x361f6c: r0 = true
    //     0x361f6c: add             x0, NULL, #0x20  ; true
    // 0x361f70: LeaveFrame
    //     0x361f70: mov             SP, fp
    //     0x361f74: ldp             fp, lr, [SP], #0x10
    // 0x361f78: ret
    //     0x361f78: ret             
    // 0x361f7c: stp             x1, x0, [SP]
    // 0x361f80: r0 = _haveSameRuntimeType()
    //     0x361f80: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x361f84: tbz             w0, #4, #0x361f98
    // 0x361f88: r0 = false
    //     0x361f88: add             x0, NULL, #0x30  ; false
    // 0x361f8c: LeaveFrame
    //     0x361f8c: mov             SP, fp
    //     0x361f90: ldp             fp, lr, [SP], #0x10
    // 0x361f94: ret
    //     0x361f94: ret             
    // 0x361f98: ldr             x0, [fp, #0x10]
    // 0x361f9c: r1 = 59
    //     0x361f9c: movz            x1, #0x3b
    // 0x361fa0: branchIfSmi(r0, 0x361fac)
    //     0x361fa0: tbz             w0, #0, #0x361fac
    // 0x361fa4: r1 = LoadClassIdInstr(r0)
    //     0x361fa4: ldur            x1, [x0, #-1]
    //     0x361fa8: ubfx            x1, x1, #0xc, #0x14
    // 0x361fac: stur            x1, [fp, #-0x28]
    // 0x361fb0: sub             x16, x1, #0x434
    // 0x361fb4: cmp             x16, #1
    // 0x361fb8: b.hi            #0x362718
    // 0x361fbc: cmp             x1, #0x434
    // 0x361fc0: b.ne            #0x361fd4
    // 0x361fc4: LoadField: r2 = r0->field_7
    //     0x361fc4: ldur            w2, [x0, #7]
    // 0x361fc8: DecompressPointer r2
    //     0x361fc8: add             x2, x2, HEAP, lsl #32
    // 0x361fcc: mov             x3, x2
    // 0x361fd0: b               #0x361ff0
    // 0x361fd4: LoadField: r2 = r0->field_27
    //     0x361fd4: ldur            w2, [x0, #0x27]
    // 0x361fd8: DecompressPointer r2
    //     0x361fd8: add             x2, x2, HEAP, lsl #32
    // 0x361fdc: LoadField: r3 = r2->field_3f
    //     0x361fdc: ldur            w3, [x2, #0x3f]
    // 0x361fe0: DecompressPointer r3
    //     0x361fe0: add             x3, x3, HEAP, lsl #32
    // 0x361fe4: LoadField: r2 = r3->field_7
    //     0x361fe4: ldur            w2, [x3, #7]
    // 0x361fe8: DecompressPointer r2
    //     0x361fe8: add             x2, x2, HEAP, lsl #32
    // 0x361fec: mov             x3, x2
    // 0x361ff0: ldr             x2, [fp, #0x18]
    // 0x361ff4: r4 = LoadClassIdInstr(r2)
    //     0x361ff4: ldur            x4, [x2, #-1]
    //     0x361ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x361ffc: stur            x4, [fp, #-0x20]
    // 0x362000: cmp             x4, #0x434
    // 0x362004: b.ne            #0x362014
    // 0x362008: LoadField: r5 = r2->field_7
    //     0x362008: ldur            w5, [x2, #7]
    // 0x36200c: DecompressPointer r5
    //     0x36200c: add             x5, x5, HEAP, lsl #32
    // 0x362010: b               #0x36202c
    // 0x362014: LoadField: r5 = r2->field_27
    //     0x362014: ldur            w5, [x2, #0x27]
    // 0x362018: DecompressPointer r5
    //     0x362018: add             x5, x5, HEAP, lsl #32
    // 0x36201c: LoadField: r6 = r5->field_3f
    //     0x36201c: ldur            w6, [x5, #0x3f]
    // 0x362020: DecompressPointer r6
    //     0x362020: add             x6, x6, HEAP, lsl #32
    // 0x362024: LoadField: r5 = r6->field_7
    //     0x362024: ldur            w5, [x6, #7]
    // 0x362028: DecompressPointer r5
    //     0x362028: add             x5, x5, HEAP, lsl #32
    // 0x36202c: cmp             w3, w5
    // 0x362030: b.ne            #0x362718
    // 0x362034: cmp             x1, #0x434
    // 0x362038: b.ne            #0x362064
    // 0x36203c: LoadField: r3 = r0->field_b
    //     0x36203c: ldur            w3, [x0, #0xb]
    // 0x362040: DecompressPointer r3
    //     0x362040: add             x3, x3, HEAP, lsl #32
    // 0x362044: cmp             w3, NULL
    // 0x362048: b.ne            #0x36209c
    // 0x36204c: LoadField: r3 = r0->field_23
    //     0x36204c: ldur            w3, [x0, #0x23]
    // 0x362050: DecompressPointer r3
    //     0x362050: add             x3, x3, HEAP, lsl #32
    // 0x362054: LoadField: r5 = r3->field_b
    //     0x362054: ldur            w5, [x3, #0xb]
    // 0x362058: DecompressPointer r5
    //     0x362058: add             x5, x5, HEAP, lsl #32
    // 0x36205c: mov             x3, x5
    // 0x362060: b               #0x36209c
    // 0x362064: LoadField: r3 = r0->field_2b
    //     0x362064: ldur            w3, [x0, #0x2b]
    // 0x362068: DecompressPointer r3
    //     0x362068: add             x3, x3, HEAP, lsl #32
    // 0x36206c: LoadField: r5 = r3->field_b
    //     0x36206c: ldur            w5, [x3, #0xb]
    // 0x362070: DecompressPointer r5
    //     0x362070: add             x5, x5, HEAP, lsl #32
    // 0x362074: cmp             w5, NULL
    // 0x362078: b.ne            #0x362098
    // 0x36207c: LoadField: r3 = r0->field_27
    //     0x36207c: ldur            w3, [x0, #0x27]
    // 0x362080: DecompressPointer r3
    //     0x362080: add             x3, x3, HEAP, lsl #32
    // 0x362084: LoadField: r5 = r3->field_3f
    //     0x362084: ldur            w5, [x3, #0x3f]
    // 0x362088: DecompressPointer r5
    //     0x362088: add             x5, x5, HEAP, lsl #32
    // 0x36208c: LoadField: r3 = r5->field_b
    //     0x36208c: ldur            w3, [x5, #0xb]
    // 0x362090: DecompressPointer r3
    //     0x362090: add             x3, x3, HEAP, lsl #32
    // 0x362094: b               #0x36209c
    // 0x362098: mov             x3, x5
    // 0x36209c: stur            x3, [fp, #-0x18]
    // 0x3620a0: cmp             x4, #0x434
    // 0x3620a4: b.ne            #0x3620d0
    // 0x3620a8: LoadField: r5 = r2->field_b
    //     0x3620a8: ldur            w5, [x2, #0xb]
    // 0x3620ac: DecompressPointer r5
    //     0x3620ac: add             x5, x5, HEAP, lsl #32
    // 0x3620b0: cmp             w5, NULL
    // 0x3620b4: b.ne            #0x362108
    // 0x3620b8: LoadField: r5 = r2->field_23
    //     0x3620b8: ldur            w5, [x2, #0x23]
    // 0x3620bc: DecompressPointer r5
    //     0x3620bc: add             x5, x5, HEAP, lsl #32
    // 0x3620c0: LoadField: r6 = r5->field_b
    //     0x3620c0: ldur            w6, [x5, #0xb]
    // 0x3620c4: DecompressPointer r6
    //     0x3620c4: add             x6, x6, HEAP, lsl #32
    // 0x3620c8: mov             x5, x6
    // 0x3620cc: b               #0x362108
    // 0x3620d0: LoadField: r5 = r2->field_2b
    //     0x3620d0: ldur            w5, [x2, #0x2b]
    // 0x3620d4: DecompressPointer r5
    //     0x3620d4: add             x5, x5, HEAP, lsl #32
    // 0x3620d8: LoadField: r6 = r5->field_b
    //     0x3620d8: ldur            w6, [x5, #0xb]
    // 0x3620dc: DecompressPointer r6
    //     0x3620dc: add             x6, x6, HEAP, lsl #32
    // 0x3620e0: cmp             w6, NULL
    // 0x3620e4: b.ne            #0x362104
    // 0x3620e8: LoadField: r5 = r2->field_27
    //     0x3620e8: ldur            w5, [x2, #0x27]
    // 0x3620ec: DecompressPointer r5
    //     0x3620ec: add             x5, x5, HEAP, lsl #32
    // 0x3620f0: LoadField: r6 = r5->field_3f
    //     0x3620f0: ldur            w6, [x5, #0x3f]
    // 0x3620f4: DecompressPointer r6
    //     0x3620f4: add             x6, x6, HEAP, lsl #32
    // 0x3620f8: LoadField: r5 = r6->field_b
    //     0x3620f8: ldur            w5, [x6, #0xb]
    // 0x3620fc: DecompressPointer r5
    //     0x3620fc: add             x5, x5, HEAP, lsl #32
    // 0x362100: b               #0x362108
    // 0x362104: mov             x5, x6
    // 0x362108: stur            x5, [fp, #-0x10]
    // 0x36210c: r6 = LoadClassIdInstr(r3)
    //     0x36210c: ldur            x6, [x3, #-1]
    //     0x362110: ubfx            x6, x6, #0xc, #0x14
    // 0x362114: stur            x6, [fp, #-8]
    // 0x362118: cmp             x6, #0x7ea
    // 0x36211c: b.eq            #0x362128
    // 0x362120: cmp             x6, #0x7ec
    // 0x362124: b.ne            #0x3621d4
    // 0x362128: cmp             w3, w5
    // 0x36212c: b.ne            #0x362138
    // 0x362130: mov             x0, x1
    // 0x362134: b               #0x362200
    // 0x362138: stp             x3, x5, [SP]
    // 0x36213c: r0 = _haveSameRuntimeType()
    //     0x36213c: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x362140: tbnz            w0, #4, #0x362718
    // 0x362144: ldur            x0, [fp, #-0x10]
    // 0x362148: r1 = LoadClassIdInstr(r0)
    //     0x362148: ldur            x1, [x0, #-1]
    //     0x36214c: ubfx            x1, x1, #0xc, #0x14
    // 0x362150: sub             x16, x1, #0x7ee
    // 0x362154: cmp             x16, #1
    // 0x362158: b.ls            #0x36216c
    // 0x36215c: cmp             x1, #0x7ea
    // 0x362160: b.eq            #0x36216c
    // 0x362164: cmp             x1, #0x7ec
    // 0x362168: b.ne            #0x362174
    // 0x36216c: LoadField: r1 = r0->field_7
    //     0x36216c: ldur            x1, [x0, #7]
    // 0x362170: b               #0x362184
    // 0x362174: LoadField: r1 = r0->field_f
    //     0x362174: ldur            w1, [x0, #0xf]
    // 0x362178: DecompressPointer r1
    //     0x362178: add             x1, x1, HEAP, lsl #32
    // 0x36217c: LoadField: r0 = r1->field_7
    //     0x36217c: ldur            x0, [x1, #7]
    // 0x362180: mov             x1, x0
    // 0x362184: ldur            x0, [fp, #-8]
    // 0x362188: sub             x16, x0, #0x7ee
    // 0x36218c: cmp             x16, #1
    // 0x362190: b.ls            #0x3621a4
    // 0x362194: cmp             x0, #0x7ea
    // 0x362198: b.eq            #0x3621a4
    // 0x36219c: cmp             x0, #0x7ec
    // 0x3621a0: b.ne            #0x3621b0
    // 0x3621a4: ldur            x2, [fp, #-0x18]
    // 0x3621a8: LoadField: r0 = r2->field_7
    //     0x3621a8: ldur            x0, [x2, #7]
    // 0x3621ac: b               #0x3621c4
    // 0x3621b0: ldur            x2, [fp, #-0x18]
    // 0x3621b4: LoadField: r0 = r2->field_f
    //     0x3621b4: ldur            w0, [x2, #0xf]
    // 0x3621b8: DecompressPointer r0
    //     0x3621b8: add             x0, x0, HEAP, lsl #32
    // 0x3621bc: LoadField: r2 = r0->field_7
    //     0x3621bc: ldur            x2, [x0, #7]
    // 0x3621c0: mov             x0, x2
    // 0x3621c4: cmp             x1, x0
    // 0x3621c8: b.ne            #0x362718
    // 0x3621cc: ldur            x0, [fp, #-0x28]
    // 0x3621d0: b               #0x362200
    // 0x3621d4: mov             x2, x3
    // 0x3621d8: mov             x0, x5
    // 0x3621dc: r1 = LoadClassIdInstr(r2)
    //     0x3621dc: ldur            x1, [x2, #-1]
    //     0x3621e0: ubfx            x1, x1, #0xc, #0x14
    // 0x3621e4: stp             x0, x2, [SP]
    // 0x3621e8: mov             x0, x1
    // 0x3621ec: mov             lr, x0
    // 0x3621f0: ldr             lr, [x21, lr, lsl #3]
    // 0x3621f4: blr             lr
    // 0x3621f8: tbnz            w0, #4, #0x362718
    // 0x3621fc: ldur            x0, [fp, #-0x28]
    // 0x362200: cmp             x0, #0x434
    // 0x362204: b.ne            #0x362238
    // 0x362208: ldr             x1, [fp, #0x10]
    // 0x36220c: LoadField: r2 = r1->field_f
    //     0x36220c: ldur            w2, [x1, #0xf]
    // 0x362210: DecompressPointer r2
    //     0x362210: add             x2, x2, HEAP, lsl #32
    // 0x362214: cmp             w2, NULL
    // 0x362218: b.ne            #0x362230
    // 0x36221c: LoadField: r2 = r1->field_23
    //     0x36221c: ldur            w2, [x1, #0x23]
    // 0x362220: DecompressPointer r2
    //     0x362220: add             x2, x2, HEAP, lsl #32
    // 0x362224: LoadField: r3 = r2->field_f
    //     0x362224: ldur            w3, [x2, #0xf]
    // 0x362228: DecompressPointer r3
    //     0x362228: add             x3, x3, HEAP, lsl #32
    // 0x36222c: mov             x2, x3
    // 0x362230: mov             x3, x2
    // 0x362234: b               #0x362278
    // 0x362238: ldr             x1, [fp, #0x10]
    // 0x36223c: LoadField: r2 = r1->field_2b
    //     0x36223c: ldur            w2, [x1, #0x2b]
    // 0x362240: DecompressPointer r2
    //     0x362240: add             x2, x2, HEAP, lsl #32
    // 0x362244: LoadField: r3 = r2->field_f
    //     0x362244: ldur            w3, [x2, #0xf]
    // 0x362248: DecompressPointer r3
    //     0x362248: add             x3, x3, HEAP, lsl #32
    // 0x36224c: cmp             w3, NULL
    // 0x362250: b.ne            #0x362270
    // 0x362254: LoadField: r2 = r1->field_27
    //     0x362254: ldur            w2, [x1, #0x27]
    // 0x362258: DecompressPointer r2
    //     0x362258: add             x2, x2, HEAP, lsl #32
    // 0x36225c: LoadField: r3 = r2->field_3f
    //     0x36225c: ldur            w3, [x2, #0x3f]
    // 0x362260: DecompressPointer r3
    //     0x362260: add             x3, x3, HEAP, lsl #32
    // 0x362264: LoadField: r2 = r3->field_f
    //     0x362264: ldur            w2, [x3, #0xf]
    // 0x362268: DecompressPointer r2
    //     0x362268: add             x2, x2, HEAP, lsl #32
    // 0x36226c: b               #0x362274
    // 0x362270: mov             x2, x3
    // 0x362274: mov             x3, x2
    // 0x362278: ldur            x2, [fp, #-0x20]
    // 0x36227c: stur            x3, [fp, #-0x18]
    // 0x362280: cmp             x2, #0x434
    // 0x362284: b.ne            #0x3622b4
    // 0x362288: ldr             x4, [fp, #0x18]
    // 0x36228c: LoadField: r5 = r4->field_f
    //     0x36228c: ldur            w5, [x4, #0xf]
    // 0x362290: DecompressPointer r5
    //     0x362290: add             x5, x5, HEAP, lsl #32
    // 0x362294: cmp             w5, NULL
    // 0x362298: b.ne            #0x3622f0
    // 0x36229c: LoadField: r5 = r4->field_23
    //     0x36229c: ldur            w5, [x4, #0x23]
    // 0x3622a0: DecompressPointer r5
    //     0x3622a0: add             x5, x5, HEAP, lsl #32
    // 0x3622a4: LoadField: r6 = r5->field_f
    //     0x3622a4: ldur            w6, [x5, #0xf]
    // 0x3622a8: DecompressPointer r6
    //     0x3622a8: add             x6, x6, HEAP, lsl #32
    // 0x3622ac: mov             x5, x6
    // 0x3622b0: b               #0x3622f0
    // 0x3622b4: ldr             x4, [fp, #0x18]
    // 0x3622b8: LoadField: r5 = r4->field_2b
    //     0x3622b8: ldur            w5, [x4, #0x2b]
    // 0x3622bc: DecompressPointer r5
    //     0x3622bc: add             x5, x5, HEAP, lsl #32
    // 0x3622c0: LoadField: r6 = r5->field_f
    //     0x3622c0: ldur            w6, [x5, #0xf]
    // 0x3622c4: DecompressPointer r6
    //     0x3622c4: add             x6, x6, HEAP, lsl #32
    // 0x3622c8: cmp             w6, NULL
    // 0x3622cc: b.ne            #0x3622ec
    // 0x3622d0: LoadField: r5 = r4->field_27
    //     0x3622d0: ldur            w5, [x4, #0x27]
    // 0x3622d4: DecompressPointer r5
    //     0x3622d4: add             x5, x5, HEAP, lsl #32
    // 0x3622d8: LoadField: r6 = r5->field_3f
    //     0x3622d8: ldur            w6, [x5, #0x3f]
    // 0x3622dc: DecompressPointer r6
    //     0x3622dc: add             x6, x6, HEAP, lsl #32
    // 0x3622e0: LoadField: r5 = r6->field_f
    //     0x3622e0: ldur            w5, [x6, #0xf]
    // 0x3622e4: DecompressPointer r5
    //     0x3622e4: add             x5, x5, HEAP, lsl #32
    // 0x3622e8: b               #0x3622f0
    // 0x3622ec: mov             x5, x6
    // 0x3622f0: stur            x5, [fp, #-0x10]
    // 0x3622f4: r6 = LoadClassIdInstr(r3)
    //     0x3622f4: ldur            x6, [x3, #-1]
    //     0x3622f8: ubfx            x6, x6, #0xc, #0x14
    // 0x3622fc: stur            x6, [fp, #-8]
    // 0x362300: cmp             x6, #0x7ea
    // 0x362304: b.eq            #0x362310
    // 0x362308: cmp             x6, #0x7ec
    // 0x36230c: b.ne            #0x3623b0
    // 0x362310: cmp             w3, w5
    // 0x362314: b.eq            #0x3623d8
    // 0x362318: stp             x3, x5, [SP]
    // 0x36231c: r0 = _haveSameRuntimeType()
    //     0x36231c: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x362320: tbnz            w0, #4, #0x362718
    // 0x362324: ldur            x0, [fp, #-0x10]
    // 0x362328: r1 = LoadClassIdInstr(r0)
    //     0x362328: ldur            x1, [x0, #-1]
    //     0x36232c: ubfx            x1, x1, #0xc, #0x14
    // 0x362330: sub             x16, x1, #0x7ee
    // 0x362334: cmp             x16, #1
    // 0x362338: b.ls            #0x36234c
    // 0x36233c: cmp             x1, #0x7ea
    // 0x362340: b.eq            #0x36234c
    // 0x362344: cmp             x1, #0x7ec
    // 0x362348: b.ne            #0x362354
    // 0x36234c: LoadField: r1 = r0->field_7
    //     0x36234c: ldur            x1, [x0, #7]
    // 0x362350: b               #0x362364
    // 0x362354: LoadField: r1 = r0->field_f
    //     0x362354: ldur            w1, [x0, #0xf]
    // 0x362358: DecompressPointer r1
    //     0x362358: add             x1, x1, HEAP, lsl #32
    // 0x36235c: LoadField: r0 = r1->field_7
    //     0x36235c: ldur            x0, [x1, #7]
    // 0x362360: mov             x1, x0
    // 0x362364: ldur            x0, [fp, #-8]
    // 0x362368: sub             x16, x0, #0x7ee
    // 0x36236c: cmp             x16, #1
    // 0x362370: b.ls            #0x362384
    // 0x362374: cmp             x0, #0x7ea
    // 0x362378: b.eq            #0x362384
    // 0x36237c: cmp             x0, #0x7ec
    // 0x362380: b.ne            #0x362390
    // 0x362384: ldur            x2, [fp, #-0x18]
    // 0x362388: LoadField: r0 = r2->field_7
    //     0x362388: ldur            x0, [x2, #7]
    // 0x36238c: b               #0x3623a4
    // 0x362390: ldur            x2, [fp, #-0x18]
    // 0x362394: LoadField: r0 = r2->field_f
    //     0x362394: ldur            w0, [x2, #0xf]
    // 0x362398: DecompressPointer r0
    //     0x362398: add             x0, x0, HEAP, lsl #32
    // 0x36239c: LoadField: r2 = r0->field_7
    //     0x36239c: ldur            x2, [x0, #7]
    // 0x3623a0: mov             x0, x2
    // 0x3623a4: cmp             x1, x0
    // 0x3623a8: b.ne            #0x362718
    // 0x3623ac: b               #0x3623d8
    // 0x3623b0: mov             x2, x3
    // 0x3623b4: mov             x0, x5
    // 0x3623b8: r1 = LoadClassIdInstr(r2)
    //     0x3623b8: ldur            x1, [x2, #-1]
    //     0x3623bc: ubfx            x1, x1, #0xc, #0x14
    // 0x3623c0: stp             x0, x2, [SP]
    // 0x3623c4: mov             x0, x1
    // 0x3623c8: mov             lr, x0
    // 0x3623cc: ldr             lr, [x21, lr, lsl #3]
    // 0x3623d0: blr             lr
    // 0x3623d4: tbnz            w0, #4, #0x362718
    // 0x3623d8: ldr             x16, [fp, #0x10]
    // 0x3623dc: str             x16, [SP]
    // 0x3623e0: r0 = textTheme()
    //     0x3623e0: bl              #0x27e3f4  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x3623e4: stur            x0, [fp, #-0x10]
    // 0x3623e8: ldr             x16, [fp, #0x18]
    // 0x3623ec: str             x16, [SP]
    // 0x3623f0: r0 = textTheme()
    //     0x3623f0: bl              #0x27e3f4  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x3623f4: ldur            x16, [fp, #-0x10]
    // 0x3623f8: stp             x0, x16, [SP]
    // 0x3623fc: r0 = ==()
    //     0x3623fc: bl              #0x354b30  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::==
    // 0x362400: tbnz            w0, #4, #0x362718
    // 0x362404: ldr             x0, [fp, #0x10]
    // 0x362408: LoadField: r1 = r0->field_17
    //     0x362408: ldur            w1, [x0, #0x17]
    // 0x36240c: DecompressPointer r1
    //     0x36240c: add             x1, x1, HEAP, lsl #32
    // 0x362410: cmp             w1, NULL
    // 0x362414: b.ne            #0x36242c
    // 0x362418: LoadField: r1 = r0->field_23
    //     0x362418: ldur            w1, [x0, #0x23]
    // 0x36241c: DecompressPointer r1
    //     0x36241c: add             x1, x1, HEAP, lsl #32
    // 0x362420: LoadField: r2 = r1->field_13
    //     0x362420: ldur            w2, [x1, #0x13]
    // 0x362424: DecompressPointer r2
    //     0x362424: add             x2, x2, HEAP, lsl #32
    // 0x362428: b               #0x362430
    // 0x36242c: mov             x2, x1
    // 0x362430: ldr             x1, [fp, #0x18]
    // 0x362434: stur            x2, [fp, #-0x18]
    // 0x362438: LoadField: r3 = r1->field_17
    //     0x362438: ldur            w3, [x1, #0x17]
    // 0x36243c: DecompressPointer r3
    //     0x36243c: add             x3, x3, HEAP, lsl #32
    // 0x362440: cmp             w3, NULL
    // 0x362444: b.ne            #0x36245c
    // 0x362448: LoadField: r3 = r1->field_23
    //     0x362448: ldur            w3, [x1, #0x23]
    // 0x36244c: DecompressPointer r3
    //     0x36244c: add             x3, x3, HEAP, lsl #32
    // 0x362450: LoadField: r4 = r3->field_13
    //     0x362450: ldur            w4, [x3, #0x13]
    // 0x362454: DecompressPointer r4
    //     0x362454: add             x4, x4, HEAP, lsl #32
    // 0x362458: mov             x3, x4
    // 0x36245c: stur            x3, [fp, #-0x10]
    // 0x362460: r4 = LoadClassIdInstr(r2)
    //     0x362460: ldur            x4, [x2, #-1]
    //     0x362464: ubfx            x4, x4, #0xc, #0x14
    // 0x362468: stur            x4, [fp, #-8]
    // 0x36246c: cmp             x4, #0x7ea
    // 0x362470: b.eq            #0x36247c
    // 0x362474: cmp             x4, #0x7ec
    // 0x362478: b.ne            #0x36251c
    // 0x36247c: cmp             w2, w3
    // 0x362480: b.eq            #0x362540
    // 0x362484: stp             x2, x3, [SP]
    // 0x362488: r0 = _haveSameRuntimeType()
    //     0x362488: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x36248c: tbnz            w0, #4, #0x362718
    // 0x362490: ldur            x0, [fp, #-0x10]
    // 0x362494: r1 = LoadClassIdInstr(r0)
    //     0x362494: ldur            x1, [x0, #-1]
    //     0x362498: ubfx            x1, x1, #0xc, #0x14
    // 0x36249c: sub             x16, x1, #0x7ee
    // 0x3624a0: cmp             x16, #1
    // 0x3624a4: b.ls            #0x3624b8
    // 0x3624a8: cmp             x1, #0x7ea
    // 0x3624ac: b.eq            #0x3624b8
    // 0x3624b0: cmp             x1, #0x7ec
    // 0x3624b4: b.ne            #0x3624c0
    // 0x3624b8: LoadField: r1 = r0->field_7
    //     0x3624b8: ldur            x1, [x0, #7]
    // 0x3624bc: b               #0x3624d0
    // 0x3624c0: LoadField: r1 = r0->field_f
    //     0x3624c0: ldur            w1, [x0, #0xf]
    // 0x3624c4: DecompressPointer r1
    //     0x3624c4: add             x1, x1, HEAP, lsl #32
    // 0x3624c8: LoadField: r0 = r1->field_7
    //     0x3624c8: ldur            x0, [x1, #7]
    // 0x3624cc: mov             x1, x0
    // 0x3624d0: ldur            x0, [fp, #-8]
    // 0x3624d4: sub             x16, x0, #0x7ee
    // 0x3624d8: cmp             x16, #1
    // 0x3624dc: b.ls            #0x3624f0
    // 0x3624e0: cmp             x0, #0x7ea
    // 0x3624e4: b.eq            #0x3624f0
    // 0x3624e8: cmp             x0, #0x7ec
    // 0x3624ec: b.ne            #0x3624fc
    // 0x3624f0: ldur            x2, [fp, #-0x18]
    // 0x3624f4: LoadField: r0 = r2->field_7
    //     0x3624f4: ldur            x0, [x2, #7]
    // 0x3624f8: b               #0x362510
    // 0x3624fc: ldur            x2, [fp, #-0x18]
    // 0x362500: LoadField: r0 = r2->field_f
    //     0x362500: ldur            w0, [x2, #0xf]
    // 0x362504: DecompressPointer r0
    //     0x362504: add             x0, x0, HEAP, lsl #32
    // 0x362508: LoadField: r2 = r0->field_7
    //     0x362508: ldur            x2, [x0, #7]
    // 0x36250c: mov             x0, x2
    // 0x362510: cmp             x1, x0
    // 0x362514: b.ne            #0x362718
    // 0x362518: b               #0x362540
    // 0x36251c: mov             x0, x3
    // 0x362520: r1 = LoadClassIdInstr(r2)
    //     0x362520: ldur            x1, [x2, #-1]
    //     0x362524: ubfx            x1, x1, #0xc, #0x14
    // 0x362528: stp             x0, x2, [SP]
    // 0x36252c: mov             x0, x1
    // 0x362530: mov             lr, x0
    // 0x362534: ldr             lr, [x21, lr, lsl #3]
    // 0x362538: blr             lr
    // 0x36253c: tbnz            w0, #4, #0x362718
    // 0x362540: ldur            x0, [fp, #-0x28]
    // 0x362544: cmp             x0, #0x434
    // 0x362548: b.ne            #0x362580
    // 0x36254c: ldr             x0, [fp, #0x10]
    // 0x362550: LoadField: r1 = r0->field_1b
    //     0x362550: ldur            w1, [x0, #0x1b]
    // 0x362554: DecompressPointer r1
    //     0x362554: add             x1, x1, HEAP, lsl #32
    // 0x362558: cmp             w1, NULL
    // 0x36255c: b.ne            #0x362574
    // 0x362560: LoadField: r1 = r0->field_23
    //     0x362560: ldur            w1, [x0, #0x23]
    // 0x362564: DecompressPointer r1
    //     0x362564: add             x1, x1, HEAP, lsl #32
    // 0x362568: LoadField: r0 = r1->field_17
    //     0x362568: ldur            w0, [x1, #0x17]
    // 0x36256c: DecompressPointer r0
    //     0x36256c: add             x0, x0, HEAP, lsl #32
    // 0x362570: b               #0x362578
    // 0x362574: mov             x0, x1
    // 0x362578: mov             x1, x0
    // 0x36257c: b               #0x3625b8
    // 0x362580: ldr             x0, [fp, #0x10]
    // 0x362584: LoadField: r1 = r0->field_2b
    //     0x362584: ldur            w1, [x0, #0x2b]
    // 0x362588: DecompressPointer r1
    //     0x362588: add             x1, x1, HEAP, lsl #32
    // 0x36258c: LoadField: r2 = r1->field_1b
    //     0x36258c: ldur            w2, [x1, #0x1b]
    // 0x362590: DecompressPointer r2
    //     0x362590: add             x2, x2, HEAP, lsl #32
    // 0x362594: cmp             w2, NULL
    // 0x362598: b.ne            #0x3625b0
    // 0x36259c: LoadField: r1 = r0->field_27
    //     0x36259c: ldur            w1, [x0, #0x27]
    // 0x3625a0: DecompressPointer r1
    //     0x3625a0: add             x1, x1, HEAP, lsl #32
    // 0x3625a4: LoadField: r0 = r1->field_6f
    //     0x3625a4: ldur            w0, [x1, #0x6f]
    // 0x3625a8: DecompressPointer r0
    //     0x3625a8: add             x0, x0, HEAP, lsl #32
    // 0x3625ac: b               #0x3625b4
    // 0x3625b0: mov             x0, x2
    // 0x3625b4: mov             x1, x0
    // 0x3625b8: ldur            x0, [fp, #-0x20]
    // 0x3625bc: stur            x1, [fp, #-0x18]
    // 0x3625c0: cmp             x0, #0x434
    // 0x3625c4: b.ne            #0x3625f8
    // 0x3625c8: ldr             x0, [fp, #0x18]
    // 0x3625cc: LoadField: r2 = r0->field_1b
    //     0x3625cc: ldur            w2, [x0, #0x1b]
    // 0x3625d0: DecompressPointer r2
    //     0x3625d0: add             x2, x2, HEAP, lsl #32
    // 0x3625d4: cmp             w2, NULL
    // 0x3625d8: b.ne            #0x3625f0
    // 0x3625dc: LoadField: r2 = r0->field_23
    //     0x3625dc: ldur            w2, [x0, #0x23]
    // 0x3625e0: DecompressPointer r2
    //     0x3625e0: add             x2, x2, HEAP, lsl #32
    // 0x3625e4: LoadField: r0 = r2->field_17
    //     0x3625e4: ldur            w0, [x2, #0x17]
    // 0x3625e8: DecompressPointer r0
    //     0x3625e8: add             x0, x0, HEAP, lsl #32
    // 0x3625ec: b               #0x36262c
    // 0x3625f0: mov             x0, x2
    // 0x3625f4: b               #0x36262c
    // 0x3625f8: ldr             x0, [fp, #0x18]
    // 0x3625fc: LoadField: r2 = r0->field_2b
    //     0x3625fc: ldur            w2, [x0, #0x2b]
    // 0x362600: DecompressPointer r2
    //     0x362600: add             x2, x2, HEAP, lsl #32
    // 0x362604: LoadField: r3 = r2->field_1b
    //     0x362604: ldur            w3, [x2, #0x1b]
    // 0x362608: DecompressPointer r3
    //     0x362608: add             x3, x3, HEAP, lsl #32
    // 0x36260c: cmp             w3, NULL
    // 0x362610: b.ne            #0x362628
    // 0x362614: LoadField: r2 = r0->field_27
    //     0x362614: ldur            w2, [x0, #0x27]
    // 0x362618: DecompressPointer r2
    //     0x362618: add             x2, x2, HEAP, lsl #32
    // 0x36261c: LoadField: r0 = r2->field_6f
    //     0x36261c: ldur            w0, [x2, #0x6f]
    // 0x362620: DecompressPointer r0
    //     0x362620: add             x0, x0, HEAP, lsl #32
    // 0x362624: b               #0x36262c
    // 0x362628: mov             x0, x3
    // 0x36262c: stur            x0, [fp, #-0x10]
    // 0x362630: r2 = LoadClassIdInstr(r1)
    //     0x362630: ldur            x2, [x1, #-1]
    //     0x362634: ubfx            x2, x2, #0xc, #0x14
    // 0x362638: stur            x2, [fp, #-8]
    // 0x36263c: cmp             x2, #0x7ea
    // 0x362640: b.eq            #0x36264c
    // 0x362644: cmp             x2, #0x7ec
    // 0x362648: b.ne            #0x3626ec
    // 0x36264c: cmp             w1, w0
    // 0x362650: b.eq            #0x362710
    // 0x362654: stp             x1, x0, [SP]
    // 0x362658: r0 = _haveSameRuntimeType()
    //     0x362658: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x36265c: tbnz            w0, #4, #0x362718
    // 0x362660: ldur            x0, [fp, #-0x10]
    // 0x362664: r1 = LoadClassIdInstr(r0)
    //     0x362664: ldur            x1, [x0, #-1]
    //     0x362668: ubfx            x1, x1, #0xc, #0x14
    // 0x36266c: sub             x16, x1, #0x7ee
    // 0x362670: cmp             x16, #1
    // 0x362674: b.ls            #0x362688
    // 0x362678: cmp             x1, #0x7ea
    // 0x36267c: b.eq            #0x362688
    // 0x362680: cmp             x1, #0x7ec
    // 0x362684: b.ne            #0x362690
    // 0x362688: LoadField: r1 = r0->field_7
    //     0x362688: ldur            x1, [x0, #7]
    // 0x36268c: b               #0x3626a0
    // 0x362690: LoadField: r1 = r0->field_f
    //     0x362690: ldur            w1, [x0, #0xf]
    // 0x362694: DecompressPointer r1
    //     0x362694: add             x1, x1, HEAP, lsl #32
    // 0x362698: LoadField: r0 = r1->field_7
    //     0x362698: ldur            x0, [x1, #7]
    // 0x36269c: mov             x1, x0
    // 0x3626a0: ldur            x0, [fp, #-8]
    // 0x3626a4: sub             x16, x0, #0x7ee
    // 0x3626a8: cmp             x16, #1
    // 0x3626ac: b.ls            #0x3626c0
    // 0x3626b0: cmp             x0, #0x7ea
    // 0x3626b4: b.eq            #0x3626c0
    // 0x3626b8: cmp             x0, #0x7ec
    // 0x3626bc: b.ne            #0x3626cc
    // 0x3626c0: ldur            x2, [fp, #-0x18]
    // 0x3626c4: LoadField: r0 = r2->field_7
    //     0x3626c4: ldur            x0, [x2, #7]
    // 0x3626c8: b               #0x3626e0
    // 0x3626cc: ldur            x2, [fp, #-0x18]
    // 0x3626d0: LoadField: r0 = r2->field_f
    //     0x3626d0: ldur            w0, [x2, #0xf]
    // 0x3626d4: DecompressPointer r0
    //     0x3626d4: add             x0, x0, HEAP, lsl #32
    // 0x3626d8: LoadField: r2 = r0->field_7
    //     0x3626d8: ldur            x2, [x0, #7]
    // 0x3626dc: mov             x0, x2
    // 0x3626e0: cmp             x1, x0
    // 0x3626e4: b.ne            #0x362718
    // 0x3626e8: b               #0x362710
    // 0x3626ec: mov             x2, x1
    // 0x3626f0: r1 = LoadClassIdInstr(r2)
    //     0x3626f0: ldur            x1, [x2, #-1]
    //     0x3626f4: ubfx            x1, x1, #0xc, #0x14
    // 0x3626f8: stp             x0, x2, [SP]
    // 0x3626fc: mov             x0, x1
    // 0x362700: mov             lr, x0
    // 0x362704: ldr             lr, [x21, lr, lsl #3]
    // 0x362708: blr             lr
    // 0x36270c: tbnz            w0, #4, #0x362718
    // 0x362710: r0 = true
    //     0x362710: add             x0, NULL, #0x20  ; true
    // 0x362714: b               #0x36271c
    // 0x362718: r0 = false
    //     0x362718: add             x0, NULL, #0x30  ; false
    // 0x36271c: LeaveFrame
    //     0x36271c: mov             SP, fp
    //     0x362720: ldp             fp, lr, [SP], #0x10
    // 0x362724: ret
    //     0x362724: ret             
    // 0x362728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362728: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36272c: b               #0x361f44
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x3b99fc, size: 0xfc
    // 0x3b99fc: EnterFrame
    //     0x3b99fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9a00: mov             fp, SP
    // 0x3b9a04: AllocStack(0x38)
    //     0x3b9a04: sub             SP, SP, #0x38
    // 0x3b9a08: CheckStackOverflow
    //     0x3b9a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9a0c: cmp             SP, x16
    //     0x3b9a10: b.ls            #0x3b9af0
    // 0x3b9a14: ldr             x0, [fp, #0x18]
    // 0x3b9a18: LoadField: r1 = r0->field_b
    //     0x3b9a18: ldur            w1, [x0, #0xb]
    // 0x3b9a1c: DecompressPointer r1
    //     0x3b9a1c: add             x1, x1, HEAP, lsl #32
    // 0x3b9a20: ldr             x16, [fp, #0x10]
    // 0x3b9a24: stp             x16, x1, [SP]
    // 0x3b9a28: r0 = maybeResolve()
    //     0x3b9a28: bl              #0x27ed84  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x3b9a2c: mov             x1, x0
    // 0x3b9a30: ldr             x0, [fp, #0x18]
    // 0x3b9a34: stur            x1, [fp, #-8]
    // 0x3b9a38: LoadField: r2 = r0->field_f
    //     0x3b9a38: ldur            w2, [x0, #0xf]
    // 0x3b9a3c: DecompressPointer r2
    //     0x3b9a3c: add             x2, x2, HEAP, lsl #32
    // 0x3b9a40: ldr             x16, [fp, #0x10]
    // 0x3b9a44: stp             x16, x2, [SP]
    // 0x3b9a48: r0 = maybeResolve()
    //     0x3b9a48: bl              #0x27ed84  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x3b9a4c: mov             x1, x0
    // 0x3b9a50: ldr             x0, [fp, #0x18]
    // 0x3b9a54: stur            x1, [fp, #-0x10]
    // 0x3b9a58: LoadField: r2 = r0->field_17
    //     0x3b9a58: ldur            w2, [x0, #0x17]
    // 0x3b9a5c: DecompressPointer r2
    //     0x3b9a5c: add             x2, x2, HEAP, lsl #32
    // 0x3b9a60: ldr             x16, [fp, #0x10]
    // 0x3b9a64: stp             x16, x2, [SP]
    // 0x3b9a68: r0 = maybeResolve()
    //     0x3b9a68: bl              #0x27ed84  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x3b9a6c: mov             x1, x0
    // 0x3b9a70: ldr             x0, [fp, #0x18]
    // 0x3b9a74: stur            x1, [fp, #-0x18]
    // 0x3b9a78: LoadField: r2 = r0->field_1b
    //     0x3b9a78: ldur            w2, [x0, #0x1b]
    // 0x3b9a7c: DecompressPointer r2
    //     0x3b9a7c: add             x2, x2, HEAP, lsl #32
    // 0x3b9a80: ldr             x16, [fp, #0x10]
    // 0x3b9a84: stp             x16, x2, [SP]
    // 0x3b9a88: r0 = maybeResolve()
    //     0x3b9a88: bl              #0x27ed84  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x3b9a8c: mov             x1, x0
    // 0x3b9a90: ldr             x0, [fp, #0x18]
    // 0x3b9a94: stur            x1, [fp, #-0x20]
    // 0x3b9a98: LoadField: r2 = r0->field_23
    //     0x3b9a98: ldur            w2, [x0, #0x23]
    // 0x3b9a9c: DecompressPointer r2
    //     0x3b9a9c: add             x2, x2, HEAP, lsl #32
    // 0x3b9aa0: ldr             x16, [fp, #0x10]
    // 0x3b9aa4: stp             x16, x2, [SP]
    // 0x3b9aa8: r0 = resolveFrom()
    //     0x3b9aa8: bl              #0x3b9b04  ; [package:flutter/src/cupertino/theme.dart] _CupertinoThemeDefaults::resolveFrom
    // 0x3b9aac: stur            x0, [fp, #-0x28]
    // 0x3b9ab0: r0 = CupertinoThemeData()
    //     0x3b9ab0: bl              #0x3b9af8  ; AllocateCupertinoThemeDataStub -> CupertinoThemeData (size=0x28)
    // 0x3b9ab4: ldur            x1, [fp, #-0x28]
    // 0x3b9ab8: StoreField: r0->field_23 = r1
    //     0x3b9ab8: stur            w1, [x0, #0x23]
    // 0x3b9abc: ldur            x1, [fp, #-8]
    // 0x3b9ac0: StoreField: r0->field_b = r1
    //     0x3b9ac0: stur            w1, [x0, #0xb]
    // 0x3b9ac4: ldur            x1, [fp, #-0x10]
    // 0x3b9ac8: StoreField: r0->field_f = r1
    //     0x3b9ac8: stur            w1, [x0, #0xf]
    // 0x3b9acc: ldur            x1, [fp, #-0x18]
    // 0x3b9ad0: StoreField: r0->field_17 = r1
    //     0x3b9ad0: stur            w1, [x0, #0x17]
    // 0x3b9ad4: ldur            x1, [fp, #-0x20]
    // 0x3b9ad8: StoreField: r0->field_1b = r1
    //     0x3b9ad8: stur            w1, [x0, #0x1b]
    // 0x3b9adc: r1 = false
    //     0x3b9adc: add             x1, NULL, #0x30  ; false
    // 0x3b9ae0: StoreField: r0->field_1f = r1
    //     0x3b9ae0: stur            w1, [x0, #0x1f]
    // 0x3b9ae4: LeaveFrame
    //     0x3b9ae4: mov             SP, fp
    //     0x3b9ae8: ldp             fp, lr, [SP], #0x10
    // 0x3b9aec: ret
    //     0x3b9aec: ret             
    // 0x3b9af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9af0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9af4: b               #0x3b9a14
  }
}

// class id: 1337, size: 0x34, field offset: 0x30
//   const constructor, 
class _DefaultCupertinoTextThemeData extends CupertinoTextThemeData {

  get _ textStyle(/* No info */) {
    // ** addr: 0x27e2fc, size: 0x58
    // 0x27e2fc: EnterFrame
    //     0x27e2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x27e300: mov             fp, SP
    // 0x27e304: AllocStack(0x10)
    //     0x27e304: sub             SP, SP, #0x10
    // 0x27e308: CheckStackOverflow
    //     0x27e308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e30c: cmp             SP, x16
    //     0x27e310: b.ls            #0x27e34c
    // 0x27e314: ldr             x16, [fp, #0x10]
    // 0x27e318: str             x16, [SP]
    // 0x27e31c: r0 = textStyle()
    //     0x27e31c: bl              #0x27e354  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::textStyle
    // 0x27e320: mov             x1, x0
    // 0x27e324: ldr             x0, [fp, #0x10]
    // 0x27e328: LoadField: r2 = r0->field_2f
    //     0x27e328: ldur            w2, [x0, #0x2f]
    // 0x27e32c: DecompressPointer r2
    //     0x27e32c: add             x2, x2, HEAP, lsl #32
    // 0x27e330: stp             x2, x1, [SP]
    // 0x27e334: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x27e334: add             x4, PP, #0xa, lsl #12  ; [pp+0xaac0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x27e338: ldr             x4, [x4, #0xac0]
    // 0x27e33c: r0 = copyWith()
    //     0x27e33c: bl              #0x21abdc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x27e340: LeaveFrame
    //     0x27e340: mov             SP, fp
    //     0x27e344: ldp             fp, lr, [SP], #0x10
    // 0x27e348: ret
    //     0x27e348: ret             
    // 0x27e34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e34c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e350: b               #0x27e314
  }
}

// class id: 1666, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedCupertinoTheme extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31d1cc, size: 0x9c
    // 0x31d1cc: EnterFrame
    //     0x31d1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x31d1d0: mov             fp, SP
    // 0x31d1d4: AllocStack(0x10)
    //     0x31d1d4: sub             SP, SP, #0x10
    // 0x31d1d8: CheckStackOverflow
    //     0x31d1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d1dc: cmp             SP, x16
    //     0x31d1e0: b.ls            #0x31d260
    // 0x31d1e4: ldr             x0, [fp, #0x10]
    // 0x31d1e8: r2 = Null
    //     0x31d1e8: mov             x2, NULL
    // 0x31d1ec: r1 = Null
    //     0x31d1ec: mov             x1, NULL
    // 0x31d1f0: r4 = 59
    //     0x31d1f0: movz            x4, #0x3b
    // 0x31d1f4: branchIfSmi(r0, 0x31d200)
    //     0x31d1f4: tbz             w0, #0, #0x31d200
    // 0x31d1f8: r4 = LoadClassIdInstr(r0)
    //     0x31d1f8: ldur            x4, [x0, #-1]
    //     0x31d1fc: ubfx            x4, x4, #0xc, #0x14
    // 0x31d200: cmp             x4, #0x682
    // 0x31d204: b.eq            #0x31d21c
    // 0x31d208: r8 = _InheritedCupertinoTheme
    //     0x31d208: add             x8, PP, #0x12, lsl #12  ; [pp+0x12020] Type: _InheritedCupertinoTheme
    //     0x31d20c: ldr             x8, [x8, #0x20]
    // 0x31d210: r3 = Null
    //     0x31d210: add             x3, PP, #0x12, lsl #12  ; [pp+0x12028] Null
    //     0x31d214: ldr             x3, [x3, #0x28]
    // 0x31d218: r0 = DefaultTypeTest()
    //     0x31d218: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31d21c: ldr             x0, [fp, #0x18]
    // 0x31d220: LoadField: r1 = r0->field_f
    //     0x31d220: ldur            w1, [x0, #0xf]
    // 0x31d224: DecompressPointer r1
    //     0x31d224: add             x1, x1, HEAP, lsl #32
    // 0x31d228: LoadField: r0 = r1->field_b
    //     0x31d228: ldur            w0, [x1, #0xb]
    // 0x31d22c: DecompressPointer r0
    //     0x31d22c: add             x0, x0, HEAP, lsl #32
    // 0x31d230: ldr             x1, [fp, #0x10]
    // 0x31d234: LoadField: r2 = r1->field_f
    //     0x31d234: ldur            w2, [x1, #0xf]
    // 0x31d238: DecompressPointer r2
    //     0x31d238: add             x2, x2, HEAP, lsl #32
    // 0x31d23c: LoadField: r1 = r2->field_b
    //     0x31d23c: ldur            w1, [x2, #0xb]
    // 0x31d240: DecompressPointer r1
    //     0x31d240: add             x1, x1, HEAP, lsl #32
    // 0x31d244: stp             x1, x0, [SP]
    // 0x31d248: r0 = ==()
    //     0x31d248: bl              #0x361f2c  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::==
    // 0x31d24c: eor             x1, x0, #0x10
    // 0x31d250: mov             x0, x1
    // 0x31d254: LeaveFrame
    //     0x31d254: mov             SP, fp
    //     0x31d258: ldp             fp, lr, [SP], #0x10
    // 0x31d25c: ret
    //     0x31d25c: ret             
    // 0x31d260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d260: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d264: b               #0x31d1e4
  }
}

// class id: 1821, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoTheme extends StatelessWidget {

  static _ maybeBrightnessOf(/* No info */) {
    // ** addr: 0x27eaf0, size: 0x80
    // 0x27eaf0: EnterFrame
    //     0x27eaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x27eaf4: mov             fp, SP
    // 0x27eaf8: AllocStack(0x10)
    //     0x27eaf8: sub             SP, SP, #0x10
    // 0x27eafc: CheckStackOverflow
    //     0x27eafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27eb00: cmp             SP, x16
    //     0x27eb04: b.ls            #0x27eb68
    // 0x27eb08: r16 = <_InheritedCupertinoTheme>
    //     0x27eb08: add             x16, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <_InheritedCupertinoTheme>
    //     0x27eb0c: ldr             x16, [x16, #0x848]
    // 0x27eb10: ldr             lr, [fp, #0x10]
    // 0x27eb14: stp             lr, x16, [SP]
    // 0x27eb18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x27eb18: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x27eb1c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x27eb1c: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x27eb20: cmp             w0, NULL
    // 0x27eb24: b.ne            #0x27eb30
    // 0x27eb28: r0 = Null
    //     0x27eb28: mov             x0, NULL
    // 0x27eb2c: b               #0x27eb48
    // 0x27eb30: LoadField: r1 = r0->field_f
    //     0x27eb30: ldur            w1, [x0, #0xf]
    // 0x27eb34: DecompressPointer r1
    //     0x27eb34: add             x1, x1, HEAP, lsl #32
    // 0x27eb38: LoadField: r0 = r1->field_b
    //     0x27eb38: ldur            w0, [x1, #0xb]
    // 0x27eb3c: DecompressPointer r0
    //     0x27eb3c: add             x0, x0, HEAP, lsl #32
    // 0x27eb40: str             x0, [SP]
    // 0x27eb44: r0 = brightness()
    //     0x27eb44: bl              #0x3ba6e4  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::brightness
    // 0x27eb48: cmp             w0, NULL
    // 0x27eb4c: b.ne            #0x27eb5c
    // 0x27eb50: ldr             x16, [fp, #0x10]
    // 0x27eb54: str             x16, [SP]
    // 0x27eb58: r0 = maybePlatformBrightnessOf()
    //     0x27eb58: bl              #0x27eb70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x27eb5c: LeaveFrame
    //     0x27eb5c: mov             SP, fp
    //     0x27eb60: ldp             fp, lr, [SP], #0x10
    // 0x27eb64: ret
    //     0x27eb64: ret             
    // 0x27eb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27eb68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27eb6c: b               #0x27eb08
  }
  static _ of(/* No info */) {
    // ** addr: 0x27ede8, size: 0xec
    // 0x27ede8: EnterFrame
    //     0x27ede8: stp             fp, lr, [SP, #-0x10]!
    //     0x27edec: mov             fp, SP
    // 0x27edf0: AllocStack(0x30)
    //     0x27edf0: sub             SP, SP, #0x30
    // 0x27edf4: CheckStackOverflow
    //     0x27edf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27edf8: cmp             SP, x16
    //     0x27edfc: b.ls            #0x27eecc
    // 0x27ee00: r16 = <_InheritedCupertinoTheme>
    //     0x27ee00: add             x16, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <_InheritedCupertinoTheme>
    //     0x27ee04: ldr             x16, [x16, #0x848]
    // 0x27ee08: ldr             lr, [fp, #0x10]
    // 0x27ee0c: stp             lr, x16, [SP]
    // 0x27ee10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x27ee10: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x27ee14: r0 = dependOnInheritedWidgetOfExactType()
    //     0x27ee14: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x27ee18: cmp             w0, NULL
    // 0x27ee1c: b.ne            #0x27ee28
    // 0x27ee20: r0 = Null
    //     0x27ee20: mov             x0, NULL
    // 0x27ee24: b               #0x27ee38
    // 0x27ee28: LoadField: r1 = r0->field_f
    //     0x27ee28: ldur            w1, [x0, #0xf]
    // 0x27ee2c: DecompressPointer r1
    //     0x27ee2c: add             x1, x1, HEAP, lsl #32
    // 0x27ee30: LoadField: r0 = r1->field_b
    //     0x27ee30: ldur            w0, [x1, #0xb]
    // 0x27ee34: DecompressPointer r0
    //     0x27ee34: add             x0, x0, HEAP, lsl #32
    // 0x27ee38: cmp             w0, NULL
    // 0x27ee3c: b.ne            #0x27ee48
    // 0x27ee40: r0 = Instance_CupertinoThemeData
    //     0x27ee40: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfb8] Obj!CupertinoThemeData@473ad1
    //     0x27ee44: ldr             x0, [x0, #0xfb8]
    // 0x27ee48: r1 = LoadClassIdInstr(r0)
    //     0x27ee48: ldur            x1, [x0, #-1]
    //     0x27ee4c: ubfx            x1, x1, #0xc, #0x14
    // 0x27ee50: cmp             x1, #0x435
    // 0x27ee54: b.ne            #0x27eea0
    // 0x27ee58: LoadField: r1 = r0->field_27
    //     0x27ee58: ldur            w1, [x0, #0x27]
    // 0x27ee5c: DecompressPointer r1
    //     0x27ee5c: add             x1, x1, HEAP, lsl #32
    // 0x27ee60: stur            x1, [fp, #-8]
    // 0x27ee64: LoadField: r2 = r0->field_2b
    //     0x27ee64: ldur            w2, [x0, #0x2b]
    // 0x27ee68: DecompressPointer r2
    //     0x27ee68: add             x2, x2, HEAP, lsl #32
    // 0x27ee6c: ldr             x16, [fp, #0x10]
    // 0x27ee70: stp             x16, x2, [SP]
    // 0x27ee74: r0 = resolveFrom()
    //     0x27ee74: bl              #0x3b9c94  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x27ee78: stur            x0, [fp, #-0x10]
    // 0x27ee7c: r0 = MaterialBasedCupertinoThemeData()
    //     0x27ee7c: bl              #0x27efe8  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x27ee80: stur            x0, [fp, #-0x18]
    // 0x27ee84: ldur            x16, [fp, #-8]
    // 0x27ee88: stp             x16, x0, [SP, #8]
    // 0x27ee8c: ldur            x16, [fp, #-0x10]
    // 0x27ee90: str             x16, [SP]
    // 0x27ee94: r0 = MaterialBasedCupertinoThemeData._()
    //     0x27ee94: bl              #0x27eed4  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::MaterialBasedCupertinoThemeData._
    // 0x27ee98: ldur            x0, [fp, #-0x18]
    // 0x27ee9c: b               #0x27eec0
    // 0x27eea0: r1 = LoadClassIdInstr(r0)
    //     0x27eea0: ldur            x1, [x0, #-1]
    //     0x27eea4: ubfx            x1, x1, #0xc, #0x14
    // 0x27eea8: ldr             x16, [fp, #0x10]
    // 0x27eeac: stp             x16, x0, [SP]
    // 0x27eeb0: mov             x0, x1
    // 0x27eeb4: r0 = GDT[cid_x0 + -0xfb9]()
    //     0x27eeb4: sub             lr, x0, #0xfb9
    //     0x27eeb8: ldr             lr, [x21, lr, lsl #3]
    //     0x27eebc: blr             lr
    // 0x27eec0: LeaveFrame
    //     0x27eec0: mov             SP, fp
    //     0x27eec4: ldp             fp, lr, [SP], #0x10
    // 0x27eec8: ret
    //     0x27eec8: ret             
    // 0x27eecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27eecc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27eed0: b               #0x27ee00
  }
  _ build(/* No info */) {
    // ** addr: 0x3152e4, size: 0xb8
    // 0x3152e4: EnterFrame
    //     0x3152e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3152e8: mov             fp, SP
    // 0x3152ec: AllocStack(0x18)
    //     0x3152ec: sub             SP, SP, #0x18
    // 0x3152f0: ldr             x0, [fp, #0x18]
    // 0x3152f4: LoadField: r1 = r0->field_b
    //     0x3152f4: ldur            w1, [x0, #0xb]
    // 0x3152f8: DecompressPointer r1
    //     0x3152f8: add             x1, x1, HEAP, lsl #32
    // 0x3152fc: LoadField: r2 = r1->field_2b
    //     0x3152fc: ldur            w2, [x1, #0x2b]
    // 0x315300: DecompressPointer r2
    //     0x315300: add             x2, x2, HEAP, lsl #32
    // 0x315304: LoadField: r3 = r2->field_b
    //     0x315304: ldur            w3, [x2, #0xb]
    // 0x315308: DecompressPointer r3
    //     0x315308: add             x3, x3, HEAP, lsl #32
    // 0x31530c: cmp             w3, NULL
    // 0x315310: b.ne            #0x315334
    // 0x315314: LoadField: r2 = r1->field_27
    //     0x315314: ldur            w2, [x1, #0x27]
    // 0x315318: DecompressPointer r2
    //     0x315318: add             x2, x2, HEAP, lsl #32
    // 0x31531c: LoadField: r1 = r2->field_3f
    //     0x31531c: ldur            w1, [x2, #0x3f]
    // 0x315320: DecompressPointer r1
    //     0x315320: add             x1, x1, HEAP, lsl #32
    // 0x315324: LoadField: r2 = r1->field_b
    //     0x315324: ldur            w2, [x1, #0xb]
    // 0x315328: DecompressPointer r2
    //     0x315328: add             x2, x2, HEAP, lsl #32
    // 0x31532c: mov             x1, x2
    // 0x315330: b               #0x315338
    // 0x315334: mov             x1, x3
    // 0x315338: stur            x1, [fp, #-8]
    // 0x31533c: r0 = CupertinoIconThemeData()
    //     0x31533c: bl              #0x3153a8  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x28)
    // 0x315340: mov             x1, x0
    // 0x315344: ldur            x0, [fp, #-8]
    // 0x315348: stur            x1, [fp, #-0x10]
    // 0x31534c: StoreField: r1->field_1b = r0
    //     0x31534c: stur            w0, [x1, #0x1b]
    // 0x315350: ldr             x0, [fp, #0x18]
    // 0x315354: LoadField: r2 = r0->field_f
    //     0x315354: ldur            w2, [x0, #0xf]
    // 0x315358: DecompressPointer r2
    //     0x315358: add             x2, x2, HEAP, lsl #32
    // 0x31535c: stur            x2, [fp, #-8]
    // 0x315360: r0 = IconTheme()
    //     0x315360: bl              #0x27e298  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x315364: mov             x1, x0
    // 0x315368: ldur            x0, [fp, #-0x10]
    // 0x31536c: stur            x1, [fp, #-0x18]
    // 0x315370: StoreField: r1->field_f = r0
    //     0x315370: stur            w0, [x1, #0xf]
    // 0x315374: ldur            x0, [fp, #-8]
    // 0x315378: StoreField: r1->field_b = r0
    //     0x315378: stur            w0, [x1, #0xb]
    // 0x31537c: r0 = _InheritedCupertinoTheme()
    //     0x31537c: bl              #0x31539c  ; Allocate_InheritedCupertinoThemeStub -> _InheritedCupertinoTheme (size=0x14)
    // 0x315380: ldr             x1, [fp, #0x18]
    // 0x315384: StoreField: r0->field_f = r1
    //     0x315384: stur            w1, [x0, #0xf]
    // 0x315388: ldur            x1, [fp, #-0x18]
    // 0x31538c: StoreField: r0->field_b = r1
    //     0x31538c: stur            w1, [x0, #0xb]
    // 0x315390: LeaveFrame
    //     0x315390: mov             SP, fp
    //     0x315394: ldp             fp, lr, [SP], #0x10
    // 0x315398: ret
    //     0x315398: ret             
  }
  static _ brightnessOf(/* No info */) {
    // ** addr: 0x316918, size: 0x94
    // 0x316918: EnterFrame
    //     0x316918: stp             fp, lr, [SP, #-0x10]!
    //     0x31691c: mov             fp, SP
    // 0x316920: AllocStack(0x10)
    //     0x316920: sub             SP, SP, #0x10
    // 0x316924: CheckStackOverflow
    //     0x316924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316928: cmp             SP, x16
    //     0x31692c: b.ls            #0x3169a4
    // 0x316930: r16 = <_InheritedCupertinoTheme>
    //     0x316930: add             x16, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <_InheritedCupertinoTheme>
    //     0x316934: ldr             x16, [x16, #0x848]
    // 0x316938: ldr             lr, [fp, #0x10]
    // 0x31693c: stp             lr, x16, [SP]
    // 0x316940: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x316940: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x316944: r0 = dependOnInheritedWidgetOfExactType()
    //     0x316944: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x316948: cmp             w0, NULL
    // 0x31694c: b.ne            #0x316958
    // 0x316950: r0 = Null
    //     0x316950: mov             x0, NULL
    // 0x316954: b               #0x316984
    // 0x316958: LoadField: r1 = r0->field_f
    //     0x316958: ldur            w1, [x0, #0xf]
    // 0x31695c: DecompressPointer r1
    //     0x31695c: add             x1, x1, HEAP, lsl #32
    // 0x316960: LoadField: r0 = r1->field_b
    //     0x316960: ldur            w0, [x1, #0xb]
    // 0x316964: DecompressPointer r0
    //     0x316964: add             x0, x0, HEAP, lsl #32
    // 0x316968: LoadField: r1 = r0->field_27
    //     0x316968: ldur            w1, [x0, #0x27]
    // 0x31696c: DecompressPointer r1
    //     0x31696c: add             x1, x1, HEAP, lsl #32
    // 0x316970: LoadField: r0 = r1->field_3f
    //     0x316970: ldur            w0, [x1, #0x3f]
    // 0x316974: DecompressPointer r0
    //     0x316974: add             x0, x0, HEAP, lsl #32
    // 0x316978: LoadField: r1 = r0->field_7
    //     0x316978: ldur            w1, [x0, #7]
    // 0x31697c: DecompressPointer r1
    //     0x31697c: add             x1, x1, HEAP, lsl #32
    // 0x316980: mov             x0, x1
    // 0x316984: cmp             w0, NULL
    // 0x316988: b.ne            #0x316998
    // 0x31698c: ldr             x16, [fp, #0x10]
    // 0x316990: str             x16, [SP]
    // 0x316994: r0 = platformBrightnessOf()
    //     0x316994: bl              #0x2816e0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x316998: LeaveFrame
    //     0x316998: mov             SP, fp
    //     0x31699c: ldp             fp, lr, [SP], #0x10
    // 0x3169a0: ret
    //     0x3169a0: ret             
    // 0x3169a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3169a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3169a8: b               #0x316930
  }
}
