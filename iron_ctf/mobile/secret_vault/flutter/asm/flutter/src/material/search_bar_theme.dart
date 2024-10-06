// lib: , url: package:flutter/src/material/search_bar_theme.dart

// class id: 1048752, size: 0x8
class :: {
}

// class id: 709, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements MaterialStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x373fb8, size: 0x1d4
    // 0x373fb8: EnterFrame
    //     0x373fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x373fbc: mov             fp, SP
    // 0x373fc0: AllocStack(0x30)
    //     0x373fc0: sub             SP, SP, #0x30
    // 0x373fc4: CheckStackOverflow
    //     0x373fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373fc8: cmp             SP, x16
    //     0x373fcc: b.ls            #0x374180
    // 0x373fd0: ldr             x0, [fp, #0x18]
    // 0x373fd4: LoadField: r1 = r0->field_7
    //     0x373fd4: ldur            w1, [x0, #7]
    // 0x373fd8: DecompressPointer r1
    //     0x373fd8: add             x1, x1, HEAP, lsl #32
    // 0x373fdc: cmp             w1, NULL
    // 0x373fe0: b.ne            #0x373fec
    // 0x373fe4: r1 = Null
    //     0x373fe4: mov             x1, NULL
    // 0x373fe8: b               #0x374000
    // 0x373fec: ldr             x16, [fp, #0x10]
    // 0x373ff0: stp             x16, x1, [SP]
    // 0x373ff4: r0 = resolve()
    //     0x373ff4: bl              #0x373fb8  ; [package:flutter/src/material/search_bar_theme.dart] _LerpSides::resolve
    // 0x373ff8: mov             x1, x0
    // 0x373ffc: ldr             x0, [fp, #0x18]
    // 0x374000: stur            x1, [fp, #-8]
    // 0x374004: LoadField: r2 = r0->field_b
    //     0x374004: ldur            w2, [x0, #0xb]
    // 0x374008: DecompressPointer r2
    //     0x374008: add             x2, x2, HEAP, lsl #32
    // 0x37400c: cmp             w2, NULL
    // 0x374010: b.ne            #0x374020
    // 0x374014: mov             x0, x1
    // 0x374018: r1 = Null
    //     0x374018: mov             x1, NULL
    // 0x37401c: b               #0x374034
    // 0x374020: ldr             x16, [fp, #0x10]
    // 0x374024: stp             x16, x2, [SP]
    // 0x374028: r0 = resolve()
    //     0x374028: bl              #0x373fb8  ; [package:flutter/src/material/search_bar_theme.dart] _LerpSides::resolve
    // 0x37402c: mov             x1, x0
    // 0x374030: ldur            x0, [fp, #-8]
    // 0x374034: stur            x1, [fp, #-0x10]
    // 0x374038: cmp             w0, w1
    // 0x37403c: b.ne            #0x37404c
    // 0x374040: LeaveFrame
    //     0x374040: mov             SP, fp
    //     0x374044: ldp             fp, lr, [SP], #0x10
    // 0x374048: ret
    //     0x374048: ret             
    // 0x37404c: cmp             w0, NULL
    // 0x374050: b.ne            #0x3740cc
    // 0x374054: ldr             x0, [fp, #0x18]
    // 0x374058: cmp             w1, NULL
    // 0x37405c: b.eq            #0x374188
    // 0x374060: LoadField: r2 = r1->field_7
    //     0x374060: ldur            w2, [x1, #7]
    // 0x374064: DecompressPointer r2
    //     0x374064: add             x2, x2, HEAP, lsl #32
    // 0x374068: stp             xzr, x2, [SP]
    // 0x37406c: r0 = withAlpha()
    //     0x37406c: bl              #0x21ecfc  ; [dart:ui] Color::withAlpha
    // 0x374070: stur            x0, [fp, #-0x18]
    // 0x374074: r0 = BorderSide()
    //     0x374074: bl              #0x28ecac  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x374078: mov             x1, x0
    // 0x37407c: ldur            x0, [fp, #-0x18]
    // 0x374080: StoreField: r1->field_7 = r0
    //     0x374080: stur            w0, [x1, #7]
    // 0x374084: d0 = 0.000000
    //     0x374084: eor             v0.16b, v0.16b, v0.16b
    // 0x374088: d0 = 0.000000
    //     0x374088: eor             v0.16b, v0.16b, v0.16b
    // 0x37408c: StoreField: r1->field_b = d0
    //     0x37408c: stur            d0, [x1, #0xb]
    // 0x374090: r2 = Instance_BorderStyle
    //     0x374090: add             x2, PP, #0xa, lsl #12  ; [pp+0xad10] Obj!BorderStyle@4812c1
    //     0x374094: ldr             x2, [x2, #0xd10]
    // 0x374098: StoreField: r1->field_13 = r2
    //     0x374098: stur            w2, [x1, #0x13]
    // 0x37409c: d1 = -1.000000
    //     0x37409c: fmov            d1, #-1.00000000
    // 0x3740a0: d1 = -1.000000
    //     0x3740a0: fmov            d1, #-1.00000000
    // 0x3740a4: StoreField: r1->field_17 = d1
    //     0x3740a4: stur            d1, [x1, #0x17]
    // 0x3740a8: ldr             x3, [fp, #0x18]
    // 0x3740ac: LoadField: d0 = r3->field_f
    //     0x3740ac: ldur            d0, [x3, #0xf]
    // 0x3740b0: ldur            x16, [fp, #-0x10]
    // 0x3740b4: stp             x16, x1, [SP, #8]
    // 0x3740b8: str             d0, [SP]
    // 0x3740bc: r0 = lerp()
    //     0x3740bc: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3740c0: LeaveFrame
    //     0x3740c0: mov             SP, fp
    //     0x3740c4: ldp             fp, lr, [SP], #0x10
    // 0x3740c8: ret
    //     0x3740c8: ret             
    // 0x3740cc: ldr             x3, [fp, #0x18]
    // 0x3740d0: r2 = Instance_BorderStyle
    //     0x3740d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xad10] Obj!BorderStyle@4812c1
    //     0x3740d4: ldr             x2, [x2, #0xd10]
    // 0x3740d8: d0 = 0.000000
    //     0x3740d8: eor             v0.16b, v0.16b, v0.16b
    // 0x3740dc: d0 = 0.000000
    //     0x3740dc: eor             v0.16b, v0.16b, v0.16b
    // 0x3740e0: d1 = -1.000000
    //     0x3740e0: fmov            d1, #-1.00000000
    // 0x3740e4: d1 = -1.000000
    //     0x3740e4: fmov            d1, #-1.00000000
    // 0x3740e8: cmp             w1, NULL
    // 0x3740ec: b.ne            #0x37415c
    // 0x3740f0: LoadField: r1 = r0->field_7
    //     0x3740f0: ldur            w1, [x0, #7]
    // 0x3740f4: DecompressPointer r1
    //     0x3740f4: add             x1, x1, HEAP, lsl #32
    // 0x3740f8: stp             xzr, x1, [SP]
    // 0x3740fc: r0 = withAlpha()
    //     0x3740fc: bl              #0x21ecfc  ; [dart:ui] Color::withAlpha
    // 0x374100: stur            x0, [fp, #-0x18]
    // 0x374104: r0 = BorderSide()
    //     0x374104: bl              #0x28ecac  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x374108: mov             x1, x0
    // 0x37410c: ldur            x0, [fp, #-0x18]
    // 0x374110: StoreField: r1->field_7 = r0
    //     0x374110: stur            w0, [x1, #7]
    // 0x374114: d0 = 0.000000
    //     0x374114: eor             v0.16b, v0.16b, v0.16b
    // 0x374118: d0 = 0.000000
    //     0x374118: eor             v0.16b, v0.16b, v0.16b
    // 0x37411c: StoreField: r1->field_b = d0
    //     0x37411c: stur            d0, [x1, #0xb]
    // 0x374120: r0 = Instance_BorderStyle
    //     0x374120: add             x0, PP, #0xa, lsl #12  ; [pp+0xad10] Obj!BorderStyle@4812c1
    //     0x374124: ldr             x0, [x0, #0xd10]
    // 0x374128: StoreField: r1->field_13 = r0
    //     0x374128: stur            w0, [x1, #0x13]
    // 0x37412c: d0 = -1.000000
    //     0x37412c: fmov            d0, #-1.00000000
    // 0x374130: d0 = -1.000000
    //     0x374130: fmov            d0, #-1.00000000
    // 0x374134: StoreField: r1->field_17 = d0
    //     0x374134: stur            d0, [x1, #0x17]
    // 0x374138: ldr             x0, [fp, #0x18]
    // 0x37413c: LoadField: d0 = r0->field_f
    //     0x37413c: ldur            d0, [x0, #0xf]
    // 0x374140: ldur            x16, [fp, #-8]
    // 0x374144: stp             x1, x16, [SP, #8]
    // 0x374148: str             d0, [SP]
    // 0x37414c: r0 = lerp()
    //     0x37414c: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x374150: LeaveFrame
    //     0x374150: mov             SP, fp
    //     0x374154: ldp             fp, lr, [SP], #0x10
    // 0x374158: ret
    //     0x374158: ret             
    // 0x37415c: mov             x0, x3
    // 0x374160: LoadField: d0 = r0->field_f
    //     0x374160: ldur            d0, [x0, #0xf]
    // 0x374164: ldur            x16, [fp, #-8]
    // 0x374168: stp             x1, x16, [SP, #8]
    // 0x37416c: str             d0, [SP]
    // 0x374170: r0 = lerp()
    //     0x374170: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x374174: LeaveFrame
    //     0x374174: mov             SP, fp
    //     0x374178: ldp             fp, lr, [SP], #0x10
    // 0x37417c: ret
    //     0x37417c: ret             
    // 0x374180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374180: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374184: b               #0x373fd0
    // 0x374188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374188: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1185, size: 0x38, field offset: 0x8
//   const constructor, 
class SearchBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x304950, size: 0x74
    // 0x304950: EnterFrame
    //     0x304950: stp             fp, lr, [SP, #-0x10]!
    //     0x304954: mov             fp, SP
    // 0x304958: AllocStack(0x60)
    //     0x304958: sub             SP, SP, #0x60
    // 0x30495c: CheckStackOverflow
    //     0x30495c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304960: cmp             SP, x16
    //     0x304964: b.ls            #0x3049bc
    // 0x304968: ldr             x0, [fp, #0x10]
    // 0x30496c: LoadField: r1 = r0->field_1b
    //     0x30496c: ldur            w1, [x0, #0x1b]
    // 0x304970: DecompressPointer r1
    //     0x304970: add             x1, x1, HEAP, lsl #32
    // 0x304974: stp             NULL, NULL, [SP, #0x50]
    // 0x304978: stp             NULL, NULL, [SP, #0x40]
    // 0x30497c: stp             x1, NULL, [SP, #0x30]
    // 0x304980: stp             NULL, NULL, [SP, #0x20]
    // 0x304984: stp             NULL, NULL, [SP, #0x10]
    // 0x304988: stp             NULL, NULL, [SP]
    // 0x30498c: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0x30498c: add             x4, PP, #0xa, lsl #12  ; [pp+0xabc8] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0x304990: ldr             x4, [x4, #0xbc8]
    // 0x304994: r0 = hash()
    //     0x304994: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x304998: mov             x2, x0
    // 0x30499c: r0 = BoxInt64Instr(r2)
    //     0x30499c: sbfiz           x0, x2, #1, #0x1f
    //     0x3049a0: cmp             x2, x0, asr #1
    //     0x3049a4: b.eq            #0x3049b0
    //     0x3049a8: bl              #0x3e5e54
    //     0x3049ac: stur            x2, [x0, #7]
    // 0x3049b0: LeaveFrame
    //     0x3049b0: mov             SP, fp
    //     0x3049b4: ldp             fp, lr, [SP], #0x10
    // 0x3049b8: ret
    //     0x3049b8: ret             
    // 0x3049bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3049bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3049c0: b               #0x304968
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x345868, size: 0x7c
    // 0x345868: EnterFrame
    //     0x345868: stp             fp, lr, [SP, #-0x10]!
    //     0x34586c: mov             fp, SP
    // 0x345870: AllocStack(0x20)
    //     0x345870: sub             SP, SP, #0x20
    // 0x345874: CheckStackOverflow
    //     0x345874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345878: cmp             SP, x16
    //     0x34587c: b.ls            #0x3458dc
    // 0x345880: ldr             x1, [fp, #0x20]
    // 0x345884: ldr             x0, [fp, #0x18]
    // 0x345888: cmp             w1, w0
    // 0x34588c: b.ne            #0x3458a0
    // 0x345890: mov             x0, x1
    // 0x345894: LeaveFrame
    //     0x345894: mov             SP, fp
    //     0x345898: ldp             fp, lr, [SP], #0x10
    // 0x34589c: ret
    //     0x34589c: ret             
    // 0x3458a0: ldr             d0, [fp, #0x10]
    // 0x3458a4: LoadField: r2 = r1->field_1b
    //     0x3458a4: ldur            w2, [x1, #0x1b]
    // 0x3458a8: DecompressPointer r2
    //     0x3458a8: add             x2, x2, HEAP, lsl #32
    // 0x3458ac: LoadField: r1 = r0->field_1b
    //     0x3458ac: ldur            w1, [x0, #0x1b]
    // 0x3458b0: DecompressPointer r1
    //     0x3458b0: add             x1, x1, HEAP, lsl #32
    // 0x3458b4: stp             x1, x2, [SP, #8]
    // 0x3458b8: str             d0, [SP]
    // 0x3458bc: r0 = _lerpSides()
    //     0x3458bc: bl              #0x3458f0  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::_lerpSides
    // 0x3458c0: stur            x0, [fp, #-8]
    // 0x3458c4: r0 = SearchBarThemeData()
    //     0x3458c4: bl              #0x3458e4  ; AllocateSearchBarThemeDataStub -> SearchBarThemeData (size=0x38)
    // 0x3458c8: ldur            x1, [fp, #-8]
    // 0x3458cc: StoreField: r0->field_1b = r1
    //     0x3458cc: stur            w1, [x0, #0x1b]
    // 0x3458d0: LeaveFrame
    //     0x3458d0: mov             SP, fp
    //     0x3458d4: ldp             fp, lr, [SP], #0x10
    // 0x3458d8: ret
    //     0x3458d8: ret             
    // 0x3458dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3458dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3458e0: b               #0x345880
  }
  static _ _lerpSides(/* No info */) {
    // ** addr: 0x3458f0, size: 0x54
    // 0x3458f0: EnterFrame
    //     0x3458f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3458f4: mov             fp, SP
    // 0x3458f8: ldr             x1, [fp, #0x20]
    // 0x3458fc: ldr             x0, [fp, #0x18]
    // 0x345900: cmp             w1, w0
    // 0x345904: b.ne            #0x345918
    // 0x345908: mov             x0, x1
    // 0x34590c: LeaveFrame
    //     0x34590c: mov             SP, fp
    //     0x345910: ldp             fp, lr, [SP], #0x10
    // 0x345914: ret
    //     0x345914: ret             
    // 0x345918: ldr             d0, [fp, #0x10]
    // 0x34591c: r0 = _LerpSides()
    //     0x34591c: bl              #0x345944  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0x345920: ldr             x1, [fp, #0x20]
    // 0x345924: StoreField: r0->field_7 = r1
    //     0x345924: stur            w1, [x0, #7]
    // 0x345928: ldr             x1, [fp, #0x18]
    // 0x34592c: StoreField: r0->field_b = r1
    //     0x34592c: stur            w1, [x0, #0xb]
    // 0x345930: ldr             d0, [fp, #0x10]
    // 0x345934: StoreField: r0->field_f = d0
    //     0x345934: stur            d0, [x0, #0xf]
    // 0x345938: LeaveFrame
    //     0x345938: mov             SP, fp
    //     0x34593c: ldp             fp, lr, [SP], #0x10
    // 0x345940: ret
    //     0x345940: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x35d2a4, size: 0xe8
    // 0x35d2a4: EnterFrame
    //     0x35d2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x35d2a8: mov             fp, SP
    // 0x35d2ac: AllocStack(0x10)
    //     0x35d2ac: sub             SP, SP, #0x10
    // 0x35d2b0: CheckStackOverflow
    //     0x35d2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d2b4: cmp             SP, x16
    //     0x35d2b8: b.ls            #0x35d384
    // 0x35d2bc: ldr             x0, [fp, #0x10]
    // 0x35d2c0: cmp             w0, NULL
    // 0x35d2c4: b.ne            #0x35d2d8
    // 0x35d2c8: r0 = false
    //     0x35d2c8: add             x0, NULL, #0x30  ; false
    // 0x35d2cc: LeaveFrame
    //     0x35d2cc: mov             SP, fp
    //     0x35d2d0: ldp             fp, lr, [SP], #0x10
    // 0x35d2d4: ret
    //     0x35d2d4: ret             
    // 0x35d2d8: ldr             x1, [fp, #0x18]
    // 0x35d2dc: cmp             w1, w0
    // 0x35d2e0: b.ne            #0x35d2f4
    // 0x35d2e4: r0 = true
    //     0x35d2e4: add             x0, NULL, #0x20  ; true
    // 0x35d2e8: LeaveFrame
    //     0x35d2e8: mov             SP, fp
    //     0x35d2ec: ldp             fp, lr, [SP], #0x10
    // 0x35d2f0: ret
    //     0x35d2f0: ret             
    // 0x35d2f4: str             x0, [SP]
    // 0x35d2f8: r0 = runtimeType()
    //     0x35d2f8: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35d2fc: r1 = LoadClassIdInstr(r0)
    //     0x35d2fc: ldur            x1, [x0, #-1]
    //     0x35d300: ubfx            x1, x1, #0xc, #0x14
    // 0x35d304: r16 = SearchBarThemeData
    //     0x35d304: add             x16, PP, #0xa, lsl #12  ; [pp+0xabe0] Type: SearchBarThemeData
    //     0x35d308: ldr             x16, [x16, #0xbe0]
    // 0x35d30c: stp             x16, x0, [SP]
    // 0x35d310: mov             x0, x1
    // 0x35d314: mov             lr, x0
    // 0x35d318: ldr             lr, [x21, lr, lsl #3]
    // 0x35d31c: blr             lr
    // 0x35d320: tbz             w0, #4, #0x35d334
    // 0x35d324: r0 = false
    //     0x35d324: add             x0, NULL, #0x30  ; false
    // 0x35d328: LeaveFrame
    //     0x35d328: mov             SP, fp
    //     0x35d32c: ldp             fp, lr, [SP], #0x10
    // 0x35d330: ret
    //     0x35d330: ret             
    // 0x35d334: ldr             x1, [fp, #0x10]
    // 0x35d338: r2 = 59
    //     0x35d338: movz            x2, #0x3b
    // 0x35d33c: branchIfSmi(r1, 0x35d348)
    //     0x35d33c: tbz             w1, #0, #0x35d348
    // 0x35d340: r2 = LoadClassIdInstr(r1)
    //     0x35d340: ldur            x2, [x1, #-1]
    //     0x35d344: ubfx            x2, x2, #0xc, #0x14
    // 0x35d348: cmp             x2, #0x4a1
    // 0x35d34c: b.ne            #0x35d374
    // 0x35d350: ldr             x2, [fp, #0x18]
    // 0x35d354: LoadField: r3 = r1->field_1b
    //     0x35d354: ldur            w3, [x1, #0x1b]
    // 0x35d358: DecompressPointer r3
    //     0x35d358: add             x3, x3, HEAP, lsl #32
    // 0x35d35c: LoadField: r1 = r2->field_1b
    //     0x35d35c: ldur            w1, [x2, #0x1b]
    // 0x35d360: DecompressPointer r1
    //     0x35d360: add             x1, x1, HEAP, lsl #32
    // 0x35d364: cmp             w3, w1
    // 0x35d368: b.ne            #0x35d374
    // 0x35d36c: r0 = true
    //     0x35d36c: add             x0, NULL, #0x20  ; true
    // 0x35d370: b               #0x35d378
    // 0x35d374: r0 = false
    //     0x35d374: add             x0, NULL, #0x30  ; false
    // 0x35d378: LeaveFrame
    //     0x35d378: mov             SP, fp
    //     0x35d37c: ldp             fp, lr, [SP], #0x10
    // 0x35d380: ret
    //     0x35d380: ret             
    // 0x35d384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d384: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d388: b               #0x35d2bc
  }
}
