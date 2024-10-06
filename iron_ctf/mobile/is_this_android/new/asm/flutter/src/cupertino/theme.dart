// lib: , url: package:flutter/src/cupertino/theme.dart

// class id: 1048623, size: 0x8
class :: {
}

// class id: 1051, size: 0x10, field offset: 0x8
//   const constructor, 
class _CupertinoTextThemeDefaults extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ createDefaults(/* No info */) {
    // ** addr: 0x293694, size: 0x34
    // 0x293694: EnterFrame
    //     0x293694: stp             fp, lr, [SP, #-0x10]!
    //     0x293698: mov             fp, SP
    // 0x29369c: AllocStack(0x8)
    //     0x29369c: sub             SP, SP, #8
    // 0x2936a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2936a0: stur            x2, [fp, #-8]
    // 0x2936a4: r0 = _DefaultCupertinoTextThemeData()
    //     0x2936a4: bl              #0x2936c8  ; Allocate_DefaultCupertinoTextThemeDataStub -> _DefaultCupertinoTextThemeData (size=0x30)
    // 0x2936a8: r1 = Instance__TextThemeDefaultsBuilder
    //     0x2936a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11400] Obj!_TextThemeDefaultsBuilder@40d251
    //     0x2936ac: ldr             x1, [x1, #0x400]
    // 0x2936b0: StoreField: r0->field_7 = r1
    //     0x2936b0: stur            w1, [x0, #7]
    // 0x2936b4: ldur            x1, [fp, #-8]
    // 0x2936b8: StoreField: r0->field_b = r1
    //     0x2936b8: stur            w1, [x0, #0xb]
    // 0x2936bc: LeaveFrame
    //     0x2936bc: mov             SP, fp
    //     0x2936c0: ldp             fp, lr, [SP], #0x10
    // 0x2936c4: ret
    //     0x2936c4: ret             
  }
}

// class id: 1052, size: 0x24, field offset: 0x8
//   const constructor, 
class _CupertinoThemeDefaults extends Object {

  CupertinoDynamicColor field_c;
  CupertinoDynamicColor field_10;
  CupertinoDynamicColor field_14;
  CupertinoDynamicColor field_18;
  bool field_1c;
  _CupertinoTextThemeDefaults field_20;
}

// class id: 1053, size: 0x24, field offset: 0x8
//   const constructor, 
class NoDefaultCupertinoThemeData extends Object {
}

// class id: 1054, size: 0x24, field offset: 0x24
//   const constructor, transformed mixin,
abstract class _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable extends NoDefaultCupertinoThemeData
     with Diagnosticable {
}

// class id: 1055, size: 0x28, field offset: 0x24
//   const constructor, 
class CupertinoThemeData extends _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable {

  _CupertinoThemeDefaults field_24;

  get _ hashCode(/* No info */) {
    // ** addr: 0x2934d0, size: 0x158
    // 0x2934d0: EnterFrame
    //     0x2934d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2934d4: mov             fp, SP
    // 0x2934d8: AllocStack(0x48)
    //     0x2934d8: sub             SP, SP, #0x48
    // 0x2934dc: CheckStackOverflow
    //     0x2934dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2934e0: cmp             SP, x16
    //     0x2934e4: b.ls            #0x293620
    // 0x2934e8: ldr             x0, [fp, #0x10]
    // 0x2934ec: r2 = LoadClassIdInstr(r0)
    //     0x2934ec: ldur            x2, [x0, #-1]
    //     0x2934f0: ubfx            x2, x2, #0xc, #0x14
    // 0x2934f4: stur            x2, [fp, #-0x20]
    // 0x2934f8: cmp             x2, #0x41f
    // 0x2934fc: b.ne            #0x293510
    // 0x293500: LoadField: r1 = r0->field_7
    //     0x293500: ldur            w1, [x0, #7]
    // 0x293504: DecompressPointer r1
    //     0x293504: add             x1, x1, HEAP, lsl #32
    // 0x293508: mov             x3, x1
    // 0x29350c: b               #0x29352c
    // 0x293510: LoadField: r1 = r0->field_27
    //     0x293510: ldur            w1, [x0, #0x27]
    // 0x293514: DecompressPointer r1
    //     0x293514: add             x1, x1, HEAP, lsl #32
    // 0x293518: LoadField: r3 = r1->field_3f
    //     0x293518: ldur            w3, [x1, #0x3f]
    // 0x29351c: DecompressPointer r3
    //     0x29351c: add             x3, x3, HEAP, lsl #32
    // 0x293520: LoadField: r1 = r3->field_7
    //     0x293520: ldur            w1, [x3, #7]
    // 0x293524: DecompressPointer r1
    //     0x293524: add             x1, x1, HEAP, lsl #32
    // 0x293528: mov             x3, x1
    // 0x29352c: stur            x3, [fp, #-0x18]
    // 0x293530: cmp             x2, #0x41f
    // 0x293534: b.ne            #0x293544
    // 0x293538: r4 = Instance_CupertinoDynamicColor
    //     0x293538: add             x4, PP, #0x11, lsl #12  ; [pp+0x113e0] Obj!CupertinoDynamicColor@416491
    //     0x29353c: ldr             x4, [x4, #0x3e0]
    // 0x293540: b               #0x293560
    // 0x293544: LoadField: r1 = r0->field_27
    //     0x293544: ldur            w1, [x0, #0x27]
    // 0x293548: DecompressPointer r1
    //     0x293548: add             x1, x1, HEAP, lsl #32
    // 0x29354c: LoadField: r4 = r1->field_3f
    //     0x29354c: ldur            w4, [x1, #0x3f]
    // 0x293550: DecompressPointer r4
    //     0x293550: add             x4, x4, HEAP, lsl #32
    // 0x293554: LoadField: r1 = r4->field_b
    //     0x293554: ldur            w1, [x4, #0xb]
    // 0x293558: DecompressPointer r1
    //     0x293558: add             x1, x1, HEAP, lsl #32
    // 0x29355c: mov             x4, x1
    // 0x293560: stur            x4, [fp, #-0x10]
    // 0x293564: cmp             x2, #0x41f
    // 0x293568: b.ne            #0x293578
    // 0x29356c: r5 = Instance_CupertinoDynamicColor
    //     0x29356c: add             x5, PP, #0x11, lsl #12  ; [pp+0x113e8] Obj!CupertinoDynamicColor@416451
    //     0x293570: ldr             x5, [x5, #0x3e8]
    // 0x293574: b               #0x293594
    // 0x293578: LoadField: r1 = r0->field_27
    //     0x293578: ldur            w1, [x0, #0x27]
    // 0x29357c: DecompressPointer r1
    //     0x29357c: add             x1, x1, HEAP, lsl #32
    // 0x293580: LoadField: r5 = r1->field_3f
    //     0x293580: ldur            w5, [x1, #0x3f]
    // 0x293584: DecompressPointer r5
    //     0x293584: add             x5, x5, HEAP, lsl #32
    // 0x293588: LoadField: r1 = r5->field_f
    //     0x293588: ldur            w1, [x5, #0xf]
    // 0x29358c: DecompressPointer r1
    //     0x29358c: add             x1, x1, HEAP, lsl #32
    // 0x293590: mov             x5, x1
    // 0x293594: mov             x1, x0
    // 0x293598: stur            x5, [fp, #-8]
    // 0x29359c: r0 = textTheme()
    //     0x29359c: bl              #0x293628  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x2935a0: mov             x1, x0
    // 0x2935a4: ldur            x0, [fp, #-0x20]
    // 0x2935a8: cmp             x0, #0x41f
    // 0x2935ac: b.ne            #0x2935bc
    // 0x2935b0: r0 = Instance_CupertinoDynamicColor
    //     0x2935b0: add             x0, PP, #0x11, lsl #12  ; [pp+0x113e8] Obj!CupertinoDynamicColor@416451
    //     0x2935b4: ldr             x0, [x0, #0x3e8]
    // 0x2935b8: b               #0x2935d0
    // 0x2935bc: ldr             x0, [fp, #0x10]
    // 0x2935c0: LoadField: r2 = r0->field_27
    //     0x2935c0: ldur            w2, [x0, #0x27]
    // 0x2935c4: DecompressPointer r2
    //     0x2935c4: add             x2, x2, HEAP, lsl #32
    // 0x2935c8: LoadField: r0 = r2->field_6f
    //     0x2935c8: ldur            w0, [x2, #0x6f]
    // 0x2935cc: DecompressPointer r0
    //     0x2935cc: add             x0, x0, HEAP, lsl #32
    // 0x2935d0: ldur            x16, [fp, #-8]
    // 0x2935d4: stp             x1, x16, [SP, #0x18]
    // 0x2935d8: r16 = Instance_CupertinoDynamicColor
    //     0x2935d8: add             x16, PP, #0x11, lsl #12  ; [pp+0x113f0] Obj!CupertinoDynamicColor@416411
    //     0x2935dc: ldr             x16, [x16, #0x3f0]
    // 0x2935e0: stp             x0, x16, [SP, #8]
    // 0x2935e4: r16 = false
    //     0x2935e4: add             x16, NULL, #0x30  ; false
    // 0x2935e8: str             x16, [SP]
    // 0x2935ec: ldur            x1, [fp, #-0x18]
    // 0x2935f0: ldur            x2, [fp, #-0x10]
    // 0x2935f4: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x2935f4: ldr             x4, [PP, #0x6888]  ; [pp+0x6888] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x2935f8: r0 = hash()
    //     0x2935f8: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x2935fc: mov             x2, x0
    // 0x293600: r0 = BoxInt64Instr(r2)
    //     0x293600: sbfiz           x0, x2, #1, #0x1f
    //     0x293604: cmp             x2, x0, asr #1
    //     0x293608: b.eq            #0x293614
    //     0x29360c: bl              #0x35ab84
    //     0x293610: stur            x2, [x0, #7]
    // 0x293614: LeaveFrame
    //     0x293614: mov             SP, fp
    //     0x293618: ldp             fp, lr, [SP], #0x10
    // 0x29361c: ret
    //     0x29361c: ret             
    // 0x293620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293620: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293624: b               #0x2934e8
  }
  get _ textTheme(/* No info */) {
    // ** addr: 0x293628, size: 0x6c
    // 0x293628: EnterFrame
    //     0x293628: stp             fp, lr, [SP, #-0x10]!
    //     0x29362c: mov             fp, SP
    // 0x293630: CheckStackOverflow
    //     0x293630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293634: cmp             SP, x16
    //     0x293638: b.ls            #0x29368c
    // 0x29363c: r0 = LoadClassIdInstr(r1)
    //     0x29363c: ldur            x0, [x1, #-1]
    //     0x293640: ubfx            x0, x0, #0xc, #0x14
    // 0x293644: cmp             x0, #0x41f
    // 0x293648: b.ne            #0x293658
    // 0x29364c: r2 = Instance_CupertinoDynamicColor
    //     0x29364c: add             x2, PP, #0x11, lsl #12  ; [pp+0x113e0] Obj!CupertinoDynamicColor@416491
    //     0x293650: ldr             x2, [x2, #0x3e0]
    // 0x293654: b               #0x293674
    // 0x293658: LoadField: r0 = r1->field_27
    //     0x293658: ldur            w0, [x1, #0x27]
    // 0x29365c: DecompressPointer r0
    //     0x29365c: add             x0, x0, HEAP, lsl #32
    // 0x293660: LoadField: r1 = r0->field_3f
    //     0x293660: ldur            w1, [x0, #0x3f]
    // 0x293664: DecompressPointer r1
    //     0x293664: add             x1, x1, HEAP, lsl #32
    // 0x293668: LoadField: r0 = r1->field_b
    //     0x293668: ldur            w0, [x1, #0xb]
    // 0x29366c: DecompressPointer r0
    //     0x29366c: add             x0, x0, HEAP, lsl #32
    // 0x293670: mov             x2, x0
    // 0x293674: r1 = Instance__CupertinoTextThemeDefaults
    //     0x293674: add             x1, PP, #0x11, lsl #12  ; [pp+0x113f8] Obj!_CupertinoTextThemeDefaults@40d1e1
    //     0x293678: ldr             x1, [x1, #0x3f8]
    // 0x29367c: r0 = createDefaults()
    //     0x29367c: bl              #0x293694  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x293680: LeaveFrame
    //     0x293680: mov             SP, fp
    //     0x293684: ldp             fp, lr, [SP], #0x10
    // 0x293688: ret
    //     0x293688: ret             
    // 0x29368c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29368c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293690: b               #0x29363c
  }
  _ noDefault(/* No info */) {
    // ** addr: 0x2a9ae8, size: 0x18
    // 0x2a9ae8: EnterFrame
    //     0x2a9ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9aec: mov             fp, SP
    // 0x2a9af0: r0 = NoDefaultCupertinoThemeData()
    //     0x2a9af0: bl              #0x2a9b00  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x24)
    // 0x2a9af4: LeaveFrame
    //     0x2a9af4: mov             SP, fp
    //     0x2a9af8: ldp             fp, lr, [SP], #0x10
    // 0x2a9afc: ret
    //     0x2a9afc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f1de0, size: 0x554
    // 0x2f1de0: EnterFrame
    //     0x2f1de0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1de4: mov             fp, SP
    // 0x2f1de8: AllocStack(0x38)
    //     0x2f1de8: sub             SP, SP, #0x38
    // 0x2f1dec: CheckStackOverflow
    //     0x2f1dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1df0: cmp             SP, x16
    //     0x2f1df4: b.ls            #0x2f232c
    // 0x2f1df8: ldr             x1, [fp, #0x10]
    // 0x2f1dfc: cmp             w1, NULL
    // 0x2f1e00: b.ne            #0x2f1e14
    // 0x2f1e04: r0 = false
    //     0x2f1e04: add             x0, NULL, #0x30  ; false
    // 0x2f1e08: LeaveFrame
    //     0x2f1e08: mov             SP, fp
    //     0x2f1e0c: ldp             fp, lr, [SP], #0x10
    // 0x2f1e10: ret
    //     0x2f1e10: ret             
    // 0x2f1e14: ldr             x0, [fp, #0x18]
    // 0x2f1e18: cmp             w0, w1
    // 0x2f1e1c: b.ne            #0x2f1e30
    // 0x2f1e20: r0 = true
    //     0x2f1e20: add             x0, NULL, #0x20  ; true
    // 0x2f1e24: LeaveFrame
    //     0x2f1e24: mov             SP, fp
    //     0x2f1e28: ldp             fp, lr, [SP], #0x10
    // 0x2f1e2c: ret
    //     0x2f1e2c: ret             
    // 0x2f1e30: stp             x0, x1, [SP]
    // 0x2f1e34: r0 = _haveSameRuntimeType()
    //     0x2f1e34: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2f1e38: tbz             w0, #4, #0x2f1e4c
    // 0x2f1e3c: r0 = false
    //     0x2f1e3c: add             x0, NULL, #0x30  ; false
    // 0x2f1e40: LeaveFrame
    //     0x2f1e40: mov             SP, fp
    //     0x2f1e44: ldp             fp, lr, [SP], #0x10
    // 0x2f1e48: ret
    //     0x2f1e48: ret             
    // 0x2f1e4c: ldr             x1, [fp, #0x10]
    // 0x2f1e50: r0 = 59
    //     0x2f1e50: movz            x0, #0x3b
    // 0x2f1e54: branchIfSmi(r1, 0x2f1e60)
    //     0x2f1e54: tbz             w1, #0, #0x2f1e60
    // 0x2f1e58: r0 = LoadClassIdInstr(r1)
    //     0x2f1e58: ldur            x0, [x1, #-1]
    //     0x2f1e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x2f1e60: stur            x0, [fp, #-0x28]
    // 0x2f1e64: sub             x16, x0, #0x41f
    // 0x2f1e68: cmp             x16, #1
    // 0x2f1e6c: b.hi            #0x2f231c
    // 0x2f1e70: cmp             x0, #0x41f
    // 0x2f1e74: b.ne            #0x2f1e88
    // 0x2f1e78: LoadField: r2 = r1->field_7
    //     0x2f1e78: ldur            w2, [x1, #7]
    // 0x2f1e7c: DecompressPointer r2
    //     0x2f1e7c: add             x2, x2, HEAP, lsl #32
    // 0x2f1e80: mov             x3, x2
    // 0x2f1e84: b               #0x2f1ea4
    // 0x2f1e88: LoadField: r2 = r1->field_27
    //     0x2f1e88: ldur            w2, [x1, #0x27]
    // 0x2f1e8c: DecompressPointer r2
    //     0x2f1e8c: add             x2, x2, HEAP, lsl #32
    // 0x2f1e90: LoadField: r3 = r2->field_3f
    //     0x2f1e90: ldur            w3, [x2, #0x3f]
    // 0x2f1e94: DecompressPointer r3
    //     0x2f1e94: add             x3, x3, HEAP, lsl #32
    // 0x2f1e98: LoadField: r2 = r3->field_7
    //     0x2f1e98: ldur            w2, [x3, #7]
    // 0x2f1e9c: DecompressPointer r2
    //     0x2f1e9c: add             x2, x2, HEAP, lsl #32
    // 0x2f1ea0: mov             x3, x2
    // 0x2f1ea4: ldr             x2, [fp, #0x18]
    // 0x2f1ea8: r4 = LoadClassIdInstr(r2)
    //     0x2f1ea8: ldur            x4, [x2, #-1]
    //     0x2f1eac: ubfx            x4, x4, #0xc, #0x14
    // 0x2f1eb0: stur            x4, [fp, #-0x20]
    // 0x2f1eb4: cmp             x4, #0x41f
    // 0x2f1eb8: b.ne            #0x2f1ec8
    // 0x2f1ebc: LoadField: r5 = r2->field_7
    //     0x2f1ebc: ldur            w5, [x2, #7]
    // 0x2f1ec0: DecompressPointer r5
    //     0x2f1ec0: add             x5, x5, HEAP, lsl #32
    // 0x2f1ec4: b               #0x2f1ee0
    // 0x2f1ec8: LoadField: r5 = r2->field_27
    //     0x2f1ec8: ldur            w5, [x2, #0x27]
    // 0x2f1ecc: DecompressPointer r5
    //     0x2f1ecc: add             x5, x5, HEAP, lsl #32
    // 0x2f1ed0: LoadField: r6 = r5->field_3f
    //     0x2f1ed0: ldur            w6, [x5, #0x3f]
    // 0x2f1ed4: DecompressPointer r6
    //     0x2f1ed4: add             x6, x6, HEAP, lsl #32
    // 0x2f1ed8: LoadField: r5 = r6->field_7
    //     0x2f1ed8: ldur            w5, [x6, #7]
    // 0x2f1edc: DecompressPointer r5
    //     0x2f1edc: add             x5, x5, HEAP, lsl #32
    // 0x2f1ee0: cmp             w3, w5
    // 0x2f1ee4: b.ne            #0x2f231c
    // 0x2f1ee8: cmp             x0, #0x41f
    // 0x2f1eec: b.ne            #0x2f1efc
    // 0x2f1ef0: r3 = Instance_CupertinoDynamicColor
    //     0x2f1ef0: add             x3, PP, #0x11, lsl #12  ; [pp+0x113e0] Obj!CupertinoDynamicColor@416491
    //     0x2f1ef4: ldr             x3, [x3, #0x3e0]
    // 0x2f1ef8: b               #0x2f1f14
    // 0x2f1efc: LoadField: r3 = r1->field_27
    //     0x2f1efc: ldur            w3, [x1, #0x27]
    // 0x2f1f00: DecompressPointer r3
    //     0x2f1f00: add             x3, x3, HEAP, lsl #32
    // 0x2f1f04: LoadField: r5 = r3->field_3f
    //     0x2f1f04: ldur            w5, [x3, #0x3f]
    // 0x2f1f08: DecompressPointer r5
    //     0x2f1f08: add             x5, x5, HEAP, lsl #32
    // 0x2f1f0c: LoadField: r3 = r5->field_b
    //     0x2f1f0c: ldur            w3, [x5, #0xb]
    // 0x2f1f10: DecompressPointer r3
    //     0x2f1f10: add             x3, x3, HEAP, lsl #32
    // 0x2f1f14: stur            x3, [fp, #-0x18]
    // 0x2f1f18: cmp             x4, #0x41f
    // 0x2f1f1c: b.ne            #0x2f1f2c
    // 0x2f1f20: r5 = Instance_CupertinoDynamicColor
    //     0x2f1f20: add             x5, PP, #0x11, lsl #12  ; [pp+0x113e0] Obj!CupertinoDynamicColor@416491
    //     0x2f1f24: ldr             x5, [x5, #0x3e0]
    // 0x2f1f28: b               #0x2f1f44
    // 0x2f1f2c: LoadField: r5 = r2->field_27
    //     0x2f1f2c: ldur            w5, [x2, #0x27]
    // 0x2f1f30: DecompressPointer r5
    //     0x2f1f30: add             x5, x5, HEAP, lsl #32
    // 0x2f1f34: LoadField: r6 = r5->field_3f
    //     0x2f1f34: ldur            w6, [x5, #0x3f]
    // 0x2f1f38: DecompressPointer r6
    //     0x2f1f38: add             x6, x6, HEAP, lsl #32
    // 0x2f1f3c: LoadField: r5 = r6->field_b
    //     0x2f1f3c: ldur            w5, [x6, #0xb]
    // 0x2f1f40: DecompressPointer r5
    //     0x2f1f40: add             x5, x5, HEAP, lsl #32
    // 0x2f1f44: stur            x5, [fp, #-0x10]
    // 0x2f1f48: r6 = LoadClassIdInstr(r3)
    //     0x2f1f48: ldur            x6, [x3, #-1]
    //     0x2f1f4c: ubfx            x6, x6, #0xc, #0x14
    // 0x2f1f50: stur            x6, [fp, #-8]
    // 0x2f1f54: cmp             x6, #0x72a
    // 0x2f1f58: b.eq            #0x2f1f64
    // 0x2f1f5c: cmp             x6, #0x72c
    // 0x2f1f60: b.ne            #0x2f2008
    // 0x2f1f64: cmp             w3, w5
    // 0x2f1f68: b.eq            #0x2f2034
    // 0x2f1f6c: stp             x3, x5, [SP]
    // 0x2f1f70: r0 = _haveSameRuntimeType()
    //     0x2f1f70: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2f1f74: tbnz            w0, #4, #0x2f231c
    // 0x2f1f78: ldur            x0, [fp, #-0x10]
    // 0x2f1f7c: r1 = LoadClassIdInstr(r0)
    //     0x2f1f7c: ldur            x1, [x0, #-1]
    //     0x2f1f80: ubfx            x1, x1, #0xc, #0x14
    // 0x2f1f84: sub             x16, x1, #0x72e
    // 0x2f1f88: cmp             x16, #1
    // 0x2f1f8c: b.ls            #0x2f1fa0
    // 0x2f1f90: cmp             x1, #0x72a
    // 0x2f1f94: b.eq            #0x2f1fa0
    // 0x2f1f98: cmp             x1, #0x72c
    // 0x2f1f9c: b.ne            #0x2f1fa8
    // 0x2f1fa0: LoadField: r1 = r0->field_7
    //     0x2f1fa0: ldur            x1, [x0, #7]
    // 0x2f1fa4: b               #0x2f1fb8
    // 0x2f1fa8: LoadField: r1 = r0->field_f
    //     0x2f1fa8: ldur            w1, [x0, #0xf]
    // 0x2f1fac: DecompressPointer r1
    //     0x2f1fac: add             x1, x1, HEAP, lsl #32
    // 0x2f1fb0: LoadField: r0 = r1->field_7
    //     0x2f1fb0: ldur            x0, [x1, #7]
    // 0x2f1fb4: mov             x1, x0
    // 0x2f1fb8: ldur            x0, [fp, #-8]
    // 0x2f1fbc: sub             x16, x0, #0x72e
    // 0x2f1fc0: cmp             x16, #1
    // 0x2f1fc4: b.ls            #0x2f1fd8
    // 0x2f1fc8: cmp             x0, #0x72a
    // 0x2f1fcc: b.eq            #0x2f1fd8
    // 0x2f1fd0: cmp             x0, #0x72c
    // 0x2f1fd4: b.ne            #0x2f1fe4
    // 0x2f1fd8: ldur            x2, [fp, #-0x18]
    // 0x2f1fdc: LoadField: r0 = r2->field_7
    //     0x2f1fdc: ldur            x0, [x2, #7]
    // 0x2f1fe0: b               #0x2f1ff8
    // 0x2f1fe4: ldur            x2, [fp, #-0x18]
    // 0x2f1fe8: LoadField: r0 = r2->field_f
    //     0x2f1fe8: ldur            w0, [x2, #0xf]
    // 0x2f1fec: DecompressPointer r0
    //     0x2f1fec: add             x0, x0, HEAP, lsl #32
    // 0x2f1ff0: LoadField: r2 = r0->field_7
    //     0x2f1ff0: ldur            x2, [x0, #7]
    // 0x2f1ff4: mov             x0, x2
    // 0x2f1ff8: cmp             x1, x0
    // 0x2f1ffc: b.ne            #0x2f231c
    // 0x2f2000: ldur            x0, [fp, #-0x28]
    // 0x2f2004: b               #0x2f2034
    // 0x2f2008: mov             x2, x3
    // 0x2f200c: mov             x0, x5
    // 0x2f2010: r1 = LoadClassIdInstr(r2)
    //     0x2f2010: ldur            x1, [x2, #-1]
    //     0x2f2014: ubfx            x1, x1, #0xc, #0x14
    // 0x2f2018: stp             x0, x2, [SP]
    // 0x2f201c: mov             x0, x1
    // 0x2f2020: mov             lr, x0
    // 0x2f2024: ldr             lr, [x21, lr, lsl #3]
    // 0x2f2028: blr             lr
    // 0x2f202c: tbnz            w0, #4, #0x2f231c
    // 0x2f2030: ldur            x0, [fp, #-0x28]
    // 0x2f2034: cmp             x0, #0x41f
    // 0x2f2038: b.ne            #0x2f204c
    // 0x2f203c: ldr             x1, [fp, #0x10]
    // 0x2f2040: r3 = Instance_CupertinoDynamicColor
    //     0x2f2040: add             x3, PP, #0x11, lsl #12  ; [pp+0x113e8] Obj!CupertinoDynamicColor@416451
    //     0x2f2044: ldr             x3, [x3, #0x3e8]
    // 0x2f2048: b               #0x2f206c
    // 0x2f204c: ldr             x1, [fp, #0x10]
    // 0x2f2050: LoadField: r2 = r1->field_27
    //     0x2f2050: ldur            w2, [x1, #0x27]
    // 0x2f2054: DecompressPointer r2
    //     0x2f2054: add             x2, x2, HEAP, lsl #32
    // 0x2f2058: LoadField: r3 = r2->field_3f
    //     0x2f2058: ldur            w3, [x2, #0x3f]
    // 0x2f205c: DecompressPointer r3
    //     0x2f205c: add             x3, x3, HEAP, lsl #32
    // 0x2f2060: LoadField: r2 = r3->field_f
    //     0x2f2060: ldur            w2, [x3, #0xf]
    // 0x2f2064: DecompressPointer r2
    //     0x2f2064: add             x2, x2, HEAP, lsl #32
    // 0x2f2068: mov             x3, x2
    // 0x2f206c: ldur            x2, [fp, #-0x20]
    // 0x2f2070: stur            x3, [fp, #-0x18]
    // 0x2f2074: cmp             x2, #0x41f
    // 0x2f2078: b.ne            #0x2f208c
    // 0x2f207c: ldr             x4, [fp, #0x18]
    // 0x2f2080: r5 = Instance_CupertinoDynamicColor
    //     0x2f2080: add             x5, PP, #0x11, lsl #12  ; [pp+0x113e8] Obj!CupertinoDynamicColor@416451
    //     0x2f2084: ldr             x5, [x5, #0x3e8]
    // 0x2f2088: b               #0x2f20a8
    // 0x2f208c: ldr             x4, [fp, #0x18]
    // 0x2f2090: LoadField: r5 = r4->field_27
    //     0x2f2090: ldur            w5, [x4, #0x27]
    // 0x2f2094: DecompressPointer r5
    //     0x2f2094: add             x5, x5, HEAP, lsl #32
    // 0x2f2098: LoadField: r6 = r5->field_3f
    //     0x2f2098: ldur            w6, [x5, #0x3f]
    // 0x2f209c: DecompressPointer r6
    //     0x2f209c: add             x6, x6, HEAP, lsl #32
    // 0x2f20a0: LoadField: r5 = r6->field_f
    //     0x2f20a0: ldur            w5, [x6, #0xf]
    // 0x2f20a4: DecompressPointer r5
    //     0x2f20a4: add             x5, x5, HEAP, lsl #32
    // 0x2f20a8: stur            x5, [fp, #-0x10]
    // 0x2f20ac: r6 = LoadClassIdInstr(r3)
    //     0x2f20ac: ldur            x6, [x3, #-1]
    //     0x2f20b0: ubfx            x6, x6, #0xc, #0x14
    // 0x2f20b4: stur            x6, [fp, #-8]
    // 0x2f20b8: cmp             x6, #0x72a
    // 0x2f20bc: b.eq            #0x2f20c8
    // 0x2f20c0: cmp             x6, #0x72c
    // 0x2f20c4: b.ne            #0x2f2168
    // 0x2f20c8: cmp             w3, w5
    // 0x2f20cc: b.eq            #0x2f2190
    // 0x2f20d0: stp             x3, x5, [SP]
    // 0x2f20d4: r0 = _haveSameRuntimeType()
    //     0x2f20d4: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2f20d8: tbnz            w0, #4, #0x2f231c
    // 0x2f20dc: ldur            x0, [fp, #-0x10]
    // 0x2f20e0: r1 = LoadClassIdInstr(r0)
    //     0x2f20e0: ldur            x1, [x0, #-1]
    //     0x2f20e4: ubfx            x1, x1, #0xc, #0x14
    // 0x2f20e8: sub             x16, x1, #0x72e
    // 0x2f20ec: cmp             x16, #1
    // 0x2f20f0: b.ls            #0x2f2104
    // 0x2f20f4: cmp             x1, #0x72a
    // 0x2f20f8: b.eq            #0x2f2104
    // 0x2f20fc: cmp             x1, #0x72c
    // 0x2f2100: b.ne            #0x2f210c
    // 0x2f2104: LoadField: r1 = r0->field_7
    //     0x2f2104: ldur            x1, [x0, #7]
    // 0x2f2108: b               #0x2f211c
    // 0x2f210c: LoadField: r1 = r0->field_f
    //     0x2f210c: ldur            w1, [x0, #0xf]
    // 0x2f2110: DecompressPointer r1
    //     0x2f2110: add             x1, x1, HEAP, lsl #32
    // 0x2f2114: LoadField: r0 = r1->field_7
    //     0x2f2114: ldur            x0, [x1, #7]
    // 0x2f2118: mov             x1, x0
    // 0x2f211c: ldur            x0, [fp, #-8]
    // 0x2f2120: sub             x16, x0, #0x72e
    // 0x2f2124: cmp             x16, #1
    // 0x2f2128: b.ls            #0x2f213c
    // 0x2f212c: cmp             x0, #0x72a
    // 0x2f2130: b.eq            #0x2f213c
    // 0x2f2134: cmp             x0, #0x72c
    // 0x2f2138: b.ne            #0x2f2148
    // 0x2f213c: ldur            x2, [fp, #-0x18]
    // 0x2f2140: LoadField: r0 = r2->field_7
    //     0x2f2140: ldur            x0, [x2, #7]
    // 0x2f2144: b               #0x2f215c
    // 0x2f2148: ldur            x2, [fp, #-0x18]
    // 0x2f214c: LoadField: r0 = r2->field_f
    //     0x2f214c: ldur            w0, [x2, #0xf]
    // 0x2f2150: DecompressPointer r0
    //     0x2f2150: add             x0, x0, HEAP, lsl #32
    // 0x2f2154: LoadField: r2 = r0->field_7
    //     0x2f2154: ldur            x2, [x0, #7]
    // 0x2f2158: mov             x0, x2
    // 0x2f215c: cmp             x1, x0
    // 0x2f2160: b.ne            #0x2f231c
    // 0x2f2164: b               #0x2f2190
    // 0x2f2168: mov             x2, x3
    // 0x2f216c: mov             x0, x5
    // 0x2f2170: r1 = LoadClassIdInstr(r2)
    //     0x2f2170: ldur            x1, [x2, #-1]
    //     0x2f2174: ubfx            x1, x1, #0xc, #0x14
    // 0x2f2178: stp             x0, x2, [SP]
    // 0x2f217c: mov             x0, x1
    // 0x2f2180: mov             lr, x0
    // 0x2f2184: ldr             lr, [x21, lr, lsl #3]
    // 0x2f2188: blr             lr
    // 0x2f218c: tbnz            w0, #4, #0x2f231c
    // 0x2f2190: ldr             x1, [fp, #0x10]
    // 0x2f2194: r0 = textTheme()
    //     0x2f2194: bl              #0x293628  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x2f2198: ldr             x1, [fp, #0x18]
    // 0x2f219c: stur            x0, [fp, #-0x10]
    // 0x2f21a0: r0 = textTheme()
    //     0x2f21a0: bl              #0x293628  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x2f21a4: ldur            x16, [fp, #-0x10]
    // 0x2f21a8: stp             x0, x16, [SP]
    // 0x2f21ac: r0 = ==()
    //     0x2f21ac: bl              #0x2e77bc  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::==
    // 0x2f21b0: tbnz            w0, #4, #0x2f231c
    // 0x2f21b4: r16 = Instance_CupertinoDynamicColor
    //     0x2f21b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x113f0] Obj!CupertinoDynamicColor@416411
    //     0x2f21b8: ldr             x16, [x16, #0x3f0]
    // 0x2f21bc: r30 = Instance_CupertinoDynamicColor
    //     0x2f21bc: add             lr, PP, #0x11, lsl #12  ; [pp+0x113f0] Obj!CupertinoDynamicColor@416411
    //     0x2f21c0: ldr             lr, [lr, #0x3f0]
    // 0x2f21c4: stp             lr, x16, [SP]
    // 0x2f21c8: r0 = ==()
    //     0x2f21c8: bl              #0x2e3f64  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x2f21cc: tbnz            w0, #4, #0x2f231c
    // 0x2f21d0: ldur            x0, [fp, #-0x28]
    // 0x2f21d4: cmp             x0, #0x41f
    // 0x2f21d8: b.ne            #0x2f21e8
    // 0x2f21dc: r1 = Instance_CupertinoDynamicColor
    //     0x2f21dc: add             x1, PP, #0x11, lsl #12  ; [pp+0x113e8] Obj!CupertinoDynamicColor@416451
    //     0x2f21e0: ldr             x1, [x1, #0x3e8]
    // 0x2f21e4: b               #0x2f2200
    // 0x2f21e8: ldr             x0, [fp, #0x10]
    // 0x2f21ec: LoadField: r1 = r0->field_27
    //     0x2f21ec: ldur            w1, [x0, #0x27]
    // 0x2f21f0: DecompressPointer r1
    //     0x2f21f0: add             x1, x1, HEAP, lsl #32
    // 0x2f21f4: LoadField: r0 = r1->field_6f
    //     0x2f21f4: ldur            w0, [x1, #0x6f]
    // 0x2f21f8: DecompressPointer r0
    //     0x2f21f8: add             x0, x0, HEAP, lsl #32
    // 0x2f21fc: mov             x1, x0
    // 0x2f2200: ldur            x0, [fp, #-0x20]
    // 0x2f2204: stur            x1, [fp, #-0x18]
    // 0x2f2208: cmp             x0, #0x41f
    // 0x2f220c: b.ne            #0x2f221c
    // 0x2f2210: r0 = Instance_CupertinoDynamicColor
    //     0x2f2210: add             x0, PP, #0x11, lsl #12  ; [pp+0x113e8] Obj!CupertinoDynamicColor@416451
    //     0x2f2214: ldr             x0, [x0, #0x3e8]
    // 0x2f2218: b               #0x2f2230
    // 0x2f221c: ldr             x0, [fp, #0x18]
    // 0x2f2220: LoadField: r2 = r0->field_27
    //     0x2f2220: ldur            w2, [x0, #0x27]
    // 0x2f2224: DecompressPointer r2
    //     0x2f2224: add             x2, x2, HEAP, lsl #32
    // 0x2f2228: LoadField: r0 = r2->field_6f
    //     0x2f2228: ldur            w0, [x2, #0x6f]
    // 0x2f222c: DecompressPointer r0
    //     0x2f222c: add             x0, x0, HEAP, lsl #32
    // 0x2f2230: stur            x0, [fp, #-0x10]
    // 0x2f2234: r2 = LoadClassIdInstr(r1)
    //     0x2f2234: ldur            x2, [x1, #-1]
    //     0x2f2238: ubfx            x2, x2, #0xc, #0x14
    // 0x2f223c: stur            x2, [fp, #-8]
    // 0x2f2240: cmp             x2, #0x72a
    // 0x2f2244: b.eq            #0x2f2250
    // 0x2f2248: cmp             x2, #0x72c
    // 0x2f224c: b.ne            #0x2f22f0
    // 0x2f2250: cmp             w1, w0
    // 0x2f2254: b.eq            #0x2f2314
    // 0x2f2258: stp             x1, x0, [SP]
    // 0x2f225c: r0 = _haveSameRuntimeType()
    //     0x2f225c: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2f2260: tbnz            w0, #4, #0x2f231c
    // 0x2f2264: ldur            x0, [fp, #-0x10]
    // 0x2f2268: r1 = LoadClassIdInstr(r0)
    //     0x2f2268: ldur            x1, [x0, #-1]
    //     0x2f226c: ubfx            x1, x1, #0xc, #0x14
    // 0x2f2270: sub             x16, x1, #0x72e
    // 0x2f2274: cmp             x16, #1
    // 0x2f2278: b.ls            #0x2f228c
    // 0x2f227c: cmp             x1, #0x72a
    // 0x2f2280: b.eq            #0x2f228c
    // 0x2f2284: cmp             x1, #0x72c
    // 0x2f2288: b.ne            #0x2f2294
    // 0x2f228c: LoadField: r1 = r0->field_7
    //     0x2f228c: ldur            x1, [x0, #7]
    // 0x2f2290: b               #0x2f22a4
    // 0x2f2294: LoadField: r1 = r0->field_f
    //     0x2f2294: ldur            w1, [x0, #0xf]
    // 0x2f2298: DecompressPointer r1
    //     0x2f2298: add             x1, x1, HEAP, lsl #32
    // 0x2f229c: LoadField: r0 = r1->field_7
    //     0x2f229c: ldur            x0, [x1, #7]
    // 0x2f22a0: mov             x1, x0
    // 0x2f22a4: ldur            x0, [fp, #-8]
    // 0x2f22a8: sub             x16, x0, #0x72e
    // 0x2f22ac: cmp             x16, #1
    // 0x2f22b0: b.ls            #0x2f22c4
    // 0x2f22b4: cmp             x0, #0x72a
    // 0x2f22b8: b.eq            #0x2f22c4
    // 0x2f22bc: cmp             x0, #0x72c
    // 0x2f22c0: b.ne            #0x2f22d0
    // 0x2f22c4: ldur            x2, [fp, #-0x18]
    // 0x2f22c8: LoadField: r0 = r2->field_7
    //     0x2f22c8: ldur            x0, [x2, #7]
    // 0x2f22cc: b               #0x2f22e4
    // 0x2f22d0: ldur            x2, [fp, #-0x18]
    // 0x2f22d4: LoadField: r0 = r2->field_f
    //     0x2f22d4: ldur            w0, [x2, #0xf]
    // 0x2f22d8: DecompressPointer r0
    //     0x2f22d8: add             x0, x0, HEAP, lsl #32
    // 0x2f22dc: LoadField: r2 = r0->field_7
    //     0x2f22dc: ldur            x2, [x0, #7]
    // 0x2f22e0: mov             x0, x2
    // 0x2f22e4: cmp             x1, x0
    // 0x2f22e8: b.ne            #0x2f231c
    // 0x2f22ec: b               #0x2f2314
    // 0x2f22f0: mov             x2, x1
    // 0x2f22f4: r1 = LoadClassIdInstr(r2)
    //     0x2f22f4: ldur            x1, [x2, #-1]
    //     0x2f22f8: ubfx            x1, x1, #0xc, #0x14
    // 0x2f22fc: stp             x0, x2, [SP]
    // 0x2f2300: mov             x0, x1
    // 0x2f2304: mov             lr, x0
    // 0x2f2308: ldr             lr, [x21, lr, lsl #3]
    // 0x2f230c: blr             lr
    // 0x2f2310: tbnz            w0, #4, #0x2f231c
    // 0x2f2314: r0 = true
    //     0x2f2314: add             x0, NULL, #0x20  ; true
    // 0x2f2318: b               #0x2f2320
    // 0x2f231c: r0 = false
    //     0x2f231c: add             x0, NULL, #0x30  ; false
    // 0x2f2320: LeaveFrame
    //     0x2f2320: mov             SP, fp
    //     0x2f2324: ldp             fp, lr, [SP], #0x10
    // 0x2f2328: ret
    //     0x2f2328: ret             
    // 0x2f232c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f232c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2330: b               #0x2f1df8
  }
}

// class id: 1322, size: 0x30, field offset: 0x30
//   const constructor, 
class _DefaultCupertinoTextThemeData extends CupertinoTextThemeData {
}

// class id: 1594, size: 0x14, field offset: 0x10
//   const constructor, 
class InheritedCupertinoTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2abe80, size: 0xac
    // 0x2abe80: EnterFrame
    //     0x2abe80: stp             fp, lr, [SP, #-0x10]!
    //     0x2abe84: mov             fp, SP
    // 0x2abe88: AllocStack(0x20)
    //     0x2abe88: sub             SP, SP, #0x20
    // 0x2abe8c: SetupParameters(InheritedCupertinoTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2abe8c: mov             x4, x1
    //     0x2abe90: mov             x3, x2
    //     0x2abe94: stur            x1, [fp, #-8]
    //     0x2abe98: stur            x2, [fp, #-0x10]
    // 0x2abe9c: CheckStackOverflow
    //     0x2abe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2abea0: cmp             SP, x16
    //     0x2abea4: b.ls            #0x2abf24
    // 0x2abea8: mov             x0, x3
    // 0x2abeac: r2 = Null
    //     0x2abeac: mov             x2, NULL
    // 0x2abeb0: r1 = Null
    //     0x2abeb0: mov             x1, NULL
    // 0x2abeb4: r4 = 59
    //     0x2abeb4: movz            x4, #0x3b
    // 0x2abeb8: branchIfSmi(r0, 0x2abec4)
    //     0x2abeb8: tbz             w0, #0, #0x2abec4
    // 0x2abebc: r4 = LoadClassIdInstr(r0)
    //     0x2abebc: ldur            x4, [x0, #-1]
    //     0x2abec0: ubfx            x4, x4, #0xc, #0x14
    // 0x2abec4: cmp             x4, #0x63a
    // 0x2abec8: b.eq            #0x2abee0
    // 0x2abecc: r8 = InheritedCupertinoTheme
    //     0x2abecc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12d48] Type: InheritedCupertinoTheme
    //     0x2abed0: ldr             x8, [x8, #0xd48]
    // 0x2abed4: r3 = Null
    //     0x2abed4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d50] Null
    //     0x2abed8: ldr             x3, [x3, #0xd50]
    // 0x2abedc: r0 = DefaultTypeTest()
    //     0x2abedc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2abee0: ldur            x0, [fp, #-8]
    // 0x2abee4: LoadField: r1 = r0->field_f
    //     0x2abee4: ldur            w1, [x0, #0xf]
    // 0x2abee8: DecompressPointer r1
    //     0x2abee8: add             x1, x1, HEAP, lsl #32
    // 0x2abeec: LoadField: r0 = r1->field_b
    //     0x2abeec: ldur            w0, [x1, #0xb]
    // 0x2abef0: DecompressPointer r0
    //     0x2abef0: add             x0, x0, HEAP, lsl #32
    // 0x2abef4: ldur            x1, [fp, #-0x10]
    // 0x2abef8: LoadField: r2 = r1->field_f
    //     0x2abef8: ldur            w2, [x1, #0xf]
    // 0x2abefc: DecompressPointer r2
    //     0x2abefc: add             x2, x2, HEAP, lsl #32
    // 0x2abf00: LoadField: r1 = r2->field_b
    //     0x2abf00: ldur            w1, [x2, #0xb]
    // 0x2abf04: DecompressPointer r1
    //     0x2abf04: add             x1, x1, HEAP, lsl #32
    // 0x2abf08: stp             x1, x0, [SP]
    // 0x2abf0c: r0 = ==()
    //     0x2abf0c: bl              #0x2f1de0  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::==
    // 0x2abf10: eor             x1, x0, #0x10
    // 0x2abf14: mov             x0, x1
    // 0x2abf18: LeaveFrame
    //     0x2abf18: mov             SP, fp
    //     0x2abf1c: ldp             fp, lr, [SP], #0x10
    // 0x2abf20: ret
    //     0x2abf20: ret             
    // 0x2abf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2abf24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2abf28: b               #0x2abea8
  }
}

// class id: 1707, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoTheme extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2a92ec, size: 0x94
    // 0x2a92ec: EnterFrame
    //     0x2a92ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2a92f0: mov             fp, SP
    // 0x2a92f4: AllocStack(0x20)
    //     0x2a92f4: sub             SP, SP, #0x20
    // 0x2a92f8: SetupParameters(CupertinoTheme this /* r1 => r1, fp-0x10 */)
    //     0x2a92f8: stur            x1, [fp, #-0x10]
    // 0x2a92fc: LoadField: r0 = r1->field_b
    //     0x2a92fc: ldur            w0, [x1, #0xb]
    // 0x2a9300: DecompressPointer r0
    //     0x2a9300: add             x0, x0, HEAP, lsl #32
    // 0x2a9304: LoadField: r2 = r0->field_27
    //     0x2a9304: ldur            w2, [x0, #0x27]
    // 0x2a9308: DecompressPointer r2
    //     0x2a9308: add             x2, x2, HEAP, lsl #32
    // 0x2a930c: LoadField: r0 = r2->field_3f
    //     0x2a930c: ldur            w0, [x2, #0x3f]
    // 0x2a9310: DecompressPointer r0
    //     0x2a9310: add             x0, x0, HEAP, lsl #32
    // 0x2a9314: LoadField: r2 = r0->field_b
    //     0x2a9314: ldur            w2, [x0, #0xb]
    // 0x2a9318: DecompressPointer r2
    //     0x2a9318: add             x2, x2, HEAP, lsl #32
    // 0x2a931c: stur            x2, [fp, #-8]
    // 0x2a9320: r0 = CupertinoIconThemeData()
    //     0x2a9320: bl              #0x2a9398  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x2a9324: mov             x1, x0
    // 0x2a9328: ldur            x0, [fp, #-8]
    // 0x2a932c: stur            x1, [fp, #-0x18]
    // 0x2a9330: StoreField: r1->field_1b = r0
    //     0x2a9330: stur            w0, [x1, #0x1b]
    // 0x2a9334: ldur            x0, [fp, #-0x10]
    // 0x2a9338: LoadField: r2 = r0->field_f
    //     0x2a9338: ldur            w2, [x0, #0xf]
    // 0x2a933c: DecompressPointer r2
    //     0x2a933c: add             x2, x2, HEAP, lsl #32
    // 0x2a9340: stur            x2, [fp, #-8]
    // 0x2a9344: r0 = IconTheme()
    //     0x2a9344: bl              #0x2a938c  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x2a9348: mov             x1, x0
    // 0x2a934c: ldur            x0, [fp, #-0x18]
    // 0x2a9350: stur            x1, [fp, #-0x20]
    // 0x2a9354: StoreField: r1->field_f = r0
    //     0x2a9354: stur            w0, [x1, #0xf]
    // 0x2a9358: ldur            x0, [fp, #-8]
    // 0x2a935c: StoreField: r1->field_b = r0
    //     0x2a935c: stur            w0, [x1, #0xb]
    // 0x2a9360: r0 = InheritedCupertinoTheme()
    //     0x2a9360: bl              #0x2a9380  ; AllocateInheritedCupertinoThemeStub -> InheritedCupertinoTheme (size=0x14)
    // 0x2a9364: ldur            x1, [fp, #-0x10]
    // 0x2a9368: StoreField: r0->field_f = r1
    //     0x2a9368: stur            w1, [x0, #0xf]
    // 0x2a936c: ldur            x1, [fp, #-0x20]
    // 0x2a9370: StoreField: r0->field_b = r1
    //     0x2a9370: stur            w1, [x0, #0xb]
    // 0x2a9374: LeaveFrame
    //     0x2a9374: mov             SP, fp
    //     0x2a9378: ldp             fp, lr, [SP], #0x10
    // 0x2a937c: ret
    //     0x2a937c: ret             
  }
}
