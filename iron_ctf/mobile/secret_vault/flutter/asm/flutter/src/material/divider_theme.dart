// lib: , url: package:flutter/src/material/divider_theme.dart

// class id: 1048703, size: 0x8
class :: {
}

// class id: 1243, size: 0x1c, field offset: 0x8
//   const constructor, 
class DividerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x302c20, size: 0xac
    // 0x302c20: EnterFrame
    //     0x302c20: stp             fp, lr, [SP, #-0x10]!
    //     0x302c24: mov             fp, SP
    // 0x302c28: AllocStack(0x28)
    //     0x302c28: sub             SP, SP, #0x28
    // 0x302c2c: CheckStackOverflow
    //     0x302c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x302c30: cmp             SP, x16
    //     0x302c34: b.ls            #0x302cc4
    // 0x302c38: ldr             x0, [fp, #0x10]
    // 0x302c3c: r1 = LoadClassIdInstr(r0)
    //     0x302c3c: ldur            x1, [x0, #-1]
    //     0x302c40: ubfx            x1, x1, #0xc, #0x14
    // 0x302c44: cmp             x1, #0x4db
    // 0x302c48: b.ne            #0x302ca4
    // 0x302c4c: LoadField: r1 = r0->field_b
    //     0x302c4c: ldur            w1, [x0, #0xb]
    // 0x302c50: DecompressPointer r1
    //     0x302c50: add             x1, x1, HEAP, lsl #32
    // 0x302c54: LoadField: r2 = r0->field_f
    //     0x302c54: ldur            w2, [x0, #0xf]
    // 0x302c58: DecompressPointer r2
    //     0x302c58: add             x2, x2, HEAP, lsl #32
    // 0x302c5c: LoadField: r3 = r0->field_13
    //     0x302c5c: ldur            w3, [x0, #0x13]
    // 0x302c60: DecompressPointer r3
    //     0x302c60: add             x3, x3, HEAP, lsl #32
    // 0x302c64: LoadField: r4 = r0->field_17
    //     0x302c64: ldur            w4, [x0, #0x17]
    // 0x302c68: DecompressPointer r4
    //     0x302c68: add             x4, x4, HEAP, lsl #32
    // 0x302c6c: stp             x1, NULL, [SP, #0x18]
    // 0x302c70: stp             x3, x2, [SP, #8]
    // 0x302c74: str             x4, [SP]
    // 0x302c78: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x302c78: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x302c7c: r0 = hash()
    //     0x302c7c: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x302c80: mov             x2, x0
    // 0x302c84: r0 = BoxInt64Instr(r2)
    //     0x302c84: sbfiz           x0, x2, #1, #0x1f
    //     0x302c88: cmp             x2, x0, asr #1
    //     0x302c8c: b.eq            #0x302c98
    //     0x302c90: bl              #0x3e5e54
    //     0x302c94: stur            x2, [x0, #7]
    // 0x302c98: LeaveFrame
    //     0x302c98: mov             SP, fp
    //     0x302c9c: ldp             fp, lr, [SP], #0x10
    // 0x302ca0: ret
    //     0x302ca0: ret             
    // 0x302ca4: cmp             x1, #0x4dc
    // 0x302ca8: b.ne            #0x302cb8
    // 0x302cac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x302cac: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x302cb0: r0 = Throw()
    //     0x302cb0: bl              #0x3e41c8  ; ThrowStub
    // 0x302cb4: brk             #0
    // 0x302cb8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x302cb8: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x302cbc: r0 = Throw()
    //     0x302cbc: bl              #0x3e41c8  ; ThrowStub
    // 0x302cc0: brk             #0
    // 0x302cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x302cc4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x302cc8: b               #0x302c38
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x347460, size: 0x184
    // 0x347460: EnterFrame
    //     0x347460: stp             fp, lr, [SP, #-0x10]!
    //     0x347464: mov             fp, SP
    // 0x347468: AllocStack(0x38)
    //     0x347468: sub             SP, SP, #0x38
    // 0x34746c: CheckStackOverflow
    //     0x34746c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347470: cmp             SP, x16
    //     0x347474: b.ls            #0x3475c0
    // 0x347478: ldr             x1, [fp, #0x20]
    // 0x34747c: ldr             x0, [fp, #0x18]
    // 0x347480: cmp             w1, w0
    // 0x347484: b.ne            #0x347498
    // 0x347488: mov             x0, x1
    // 0x34748c: LeaveFrame
    //     0x34748c: mov             SP, fp
    //     0x347490: ldp             fp, lr, [SP], #0x10
    // 0x347494: ret
    //     0x347494: ret             
    // 0x347498: ldr             d0, [fp, #0x10]
    // 0x34749c: r2 = inline_Allocate_Double()
    //     0x34749c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3474a0: add             x2, x2, #0x10
    //     0x3474a4: cmp             x3, x2
    //     0x3474a8: b.ls            #0x3475c8
    //     0x3474ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x3474b0: sub             x2, x2, #0xf
    //     0x3474b4: movz            x3, #0xd148
    //     0x3474b8: movk            x3, #0x3, lsl #16
    //     0x3474bc: stur            x3, [x2, #-1]
    // 0x3474c0: StoreField: r2->field_7 = d0
    //     0x3474c0: stur            d0, [x2, #7]
    // 0x3474c4: stur            x2, [fp, #-8]
    // 0x3474c8: stp             NULL, NULL, [SP, #8]
    // 0x3474cc: str             x2, [SP]
    // 0x3474d0: r0 = lerp()
    //     0x3474d0: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3474d4: ldr             x0, [fp, #0x20]
    // 0x3474d8: LoadField: r1 = r0->field_b
    //     0x3474d8: ldur            w1, [x0, #0xb]
    // 0x3474dc: DecompressPointer r1
    //     0x3474dc: add             x1, x1, HEAP, lsl #32
    // 0x3474e0: ldr             x2, [fp, #0x18]
    // 0x3474e4: LoadField: r3 = r2->field_b
    //     0x3474e4: ldur            w3, [x2, #0xb]
    // 0x3474e8: DecompressPointer r3
    //     0x3474e8: add             x3, x3, HEAP, lsl #32
    // 0x3474ec: stp             x3, x1, [SP, #8]
    // 0x3474f0: ldur            x16, [fp, #-8]
    // 0x3474f4: str             x16, [SP]
    // 0x3474f8: r0 = lerpDouble()
    //     0x3474f8: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3474fc: mov             x1, x0
    // 0x347500: ldr             x0, [fp, #0x20]
    // 0x347504: stur            x1, [fp, #-0x10]
    // 0x347508: LoadField: r2 = r0->field_f
    //     0x347508: ldur            w2, [x0, #0xf]
    // 0x34750c: DecompressPointer r2
    //     0x34750c: add             x2, x2, HEAP, lsl #32
    // 0x347510: ldr             x3, [fp, #0x18]
    // 0x347514: LoadField: r4 = r3->field_f
    //     0x347514: ldur            w4, [x3, #0xf]
    // 0x347518: DecompressPointer r4
    //     0x347518: add             x4, x4, HEAP, lsl #32
    // 0x34751c: stp             x4, x2, [SP, #8]
    // 0x347520: ldur            x16, [fp, #-8]
    // 0x347524: str             x16, [SP]
    // 0x347528: r0 = lerpDouble()
    //     0x347528: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x34752c: mov             x1, x0
    // 0x347530: ldr             x0, [fp, #0x20]
    // 0x347534: stur            x1, [fp, #-0x18]
    // 0x347538: LoadField: r2 = r0->field_13
    //     0x347538: ldur            w2, [x0, #0x13]
    // 0x34753c: DecompressPointer r2
    //     0x34753c: add             x2, x2, HEAP, lsl #32
    // 0x347540: ldr             x3, [fp, #0x18]
    // 0x347544: LoadField: r4 = r3->field_13
    //     0x347544: ldur            w4, [x3, #0x13]
    // 0x347548: DecompressPointer r4
    //     0x347548: add             x4, x4, HEAP, lsl #32
    // 0x34754c: stp             x4, x2, [SP, #8]
    // 0x347550: ldur            x16, [fp, #-8]
    // 0x347554: str             x16, [SP]
    // 0x347558: r0 = lerpDouble()
    //     0x347558: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x34755c: mov             x1, x0
    // 0x347560: ldr             x0, [fp, #0x20]
    // 0x347564: stur            x1, [fp, #-0x20]
    // 0x347568: LoadField: r2 = r0->field_17
    //     0x347568: ldur            w2, [x0, #0x17]
    // 0x34756c: DecompressPointer r2
    //     0x34756c: add             x2, x2, HEAP, lsl #32
    // 0x347570: ldr             x0, [fp, #0x18]
    // 0x347574: LoadField: r3 = r0->field_17
    //     0x347574: ldur            w3, [x0, #0x17]
    // 0x347578: DecompressPointer r3
    //     0x347578: add             x3, x3, HEAP, lsl #32
    // 0x34757c: stp             x3, x2, [SP, #8]
    // 0x347580: ldur            x16, [fp, #-8]
    // 0x347584: str             x16, [SP]
    // 0x347588: r0 = lerpDouble()
    //     0x347588: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x34758c: stur            x0, [fp, #-8]
    // 0x347590: r0 = DividerThemeData()
    //     0x347590: bl              #0x3475e4  ; AllocateDividerThemeDataStub -> DividerThemeData (size=0x1c)
    // 0x347594: ldur            x1, [fp, #-0x10]
    // 0x347598: StoreField: r0->field_b = r1
    //     0x347598: stur            w1, [x0, #0xb]
    // 0x34759c: ldur            x1, [fp, #-0x18]
    // 0x3475a0: StoreField: r0->field_f = r1
    //     0x3475a0: stur            w1, [x0, #0xf]
    // 0x3475a4: ldur            x1, [fp, #-0x20]
    // 0x3475a8: StoreField: r0->field_13 = r1
    //     0x3475a8: stur            w1, [x0, #0x13]
    // 0x3475ac: ldur            x1, [fp, #-8]
    // 0x3475b0: StoreField: r0->field_17 = r1
    //     0x3475b0: stur            w1, [x0, #0x17]
    // 0x3475b4: LeaveFrame
    //     0x3475b4: mov             SP, fp
    //     0x3475b8: ldp             fp, lr, [SP], #0x10
    // 0x3475bc: ret
    //     0x3475bc: ret             
    // 0x3475c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3475c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3475c4: b               #0x347478
    // 0x3475c8: SaveReg d0
    //     0x3475c8: str             q0, [SP, #-0x10]!
    // 0x3475cc: stp             x0, x1, [SP, #-0x10]!
    // 0x3475d0: r0 = AllocateDouble()
    //     0x3475d0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3475d4: mov             x2, x0
    // 0x3475d8: ldp             x0, x1, [SP], #0x10
    // 0x3475dc: RestoreReg d0
    //     0x3475dc: ldr             q0, [SP], #0x10
    // 0x3475e0: b               #0x3474c0
  }
  _ ==(/* No info */) {
    // ** addr: 0x359838, size: 0x1e0
    // 0x359838: EnterFrame
    //     0x359838: stp             fp, lr, [SP, #-0x10]!
    //     0x35983c: mov             fp, SP
    // 0x359840: AllocStack(0x10)
    //     0x359840: sub             SP, SP, #0x10
    // 0x359844: CheckStackOverflow
    //     0x359844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359848: cmp             SP, x16
    //     0x35984c: b.ls            #0x359a10
    // 0x359850: ldr             x0, [fp, #0x10]
    // 0x359854: cmp             w0, NULL
    // 0x359858: b.ne            #0x35986c
    // 0x35985c: r0 = false
    //     0x35985c: add             x0, NULL, #0x30  ; false
    // 0x359860: LeaveFrame
    //     0x359860: mov             SP, fp
    //     0x359864: ldp             fp, lr, [SP], #0x10
    // 0x359868: ret
    //     0x359868: ret             
    // 0x35986c: ldr             x1, [fp, #0x18]
    // 0x359870: cmp             w1, w0
    // 0x359874: b.ne            #0x359888
    // 0x359878: r0 = true
    //     0x359878: add             x0, NULL, #0x20  ; true
    // 0x35987c: LeaveFrame
    //     0x35987c: mov             SP, fp
    //     0x359880: ldp             fp, lr, [SP], #0x10
    // 0x359884: ret
    //     0x359884: ret             
    // 0x359888: stp             x1, x0, [SP]
    // 0x35988c: r0 = _haveSameRuntimeType()
    //     0x35988c: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x359890: tbz             w0, #4, #0x3598a4
    // 0x359894: r0 = false
    //     0x359894: add             x0, NULL, #0x30  ; false
    // 0x359898: LeaveFrame
    //     0x359898: mov             SP, fp
    //     0x35989c: ldp             fp, lr, [SP], #0x10
    // 0x3598a0: ret
    //     0x3598a0: ret             
    // 0x3598a4: ldr             x1, [fp, #0x10]
    // 0x3598a8: r0 = 59
    //     0x3598a8: movz            x0, #0x3b
    // 0x3598ac: branchIfSmi(r1, 0x3598b8)
    //     0x3598ac: tbz             w1, #0, #0x3598b8
    // 0x3598b0: r0 = LoadClassIdInstr(r1)
    //     0x3598b0: ldur            x0, [x1, #-1]
    //     0x3598b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3598b8: sub             x16, x0, #0x4db
    // 0x3598bc: cmp             x16, #2
    // 0x3598c0: b.hi            #0x3599d0
    // 0x3598c4: cmp             x0, #0x4db
    // 0x3598c8: b.ne            #0x3599c4
    // 0x3598cc: ldr             x2, [fp, #0x18]
    // 0x3598d0: r0 = LoadClassIdInstr(r2)
    //     0x3598d0: ldur            x0, [x2, #-1]
    //     0x3598d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3598d8: cmp             x0, #0x4db
    // 0x3598dc: b.ne            #0x3599b8
    // 0x3598e0: LoadField: r0 = r1->field_b
    //     0x3598e0: ldur            w0, [x1, #0xb]
    // 0x3598e4: DecompressPointer r0
    //     0x3598e4: add             x0, x0, HEAP, lsl #32
    // 0x3598e8: LoadField: r3 = r2->field_b
    //     0x3598e8: ldur            w3, [x2, #0xb]
    // 0x3598ec: DecompressPointer r3
    //     0x3598ec: add             x3, x3, HEAP, lsl #32
    // 0x3598f0: r4 = LoadClassIdInstr(r0)
    //     0x3598f0: ldur            x4, [x0, #-1]
    //     0x3598f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3598f8: stp             x3, x0, [SP]
    // 0x3598fc: mov             x0, x4
    // 0x359900: mov             lr, x0
    // 0x359904: ldr             lr, [x21, lr, lsl #3]
    // 0x359908: blr             lr
    // 0x35990c: tbnz            w0, #4, #0x3599d0
    // 0x359910: ldr             x2, [fp, #0x18]
    // 0x359914: ldr             x1, [fp, #0x10]
    // 0x359918: LoadField: r0 = r1->field_f
    //     0x359918: ldur            w0, [x1, #0xf]
    // 0x35991c: DecompressPointer r0
    //     0x35991c: add             x0, x0, HEAP, lsl #32
    // 0x359920: LoadField: r3 = r2->field_f
    //     0x359920: ldur            w3, [x2, #0xf]
    // 0x359924: DecompressPointer r3
    //     0x359924: add             x3, x3, HEAP, lsl #32
    // 0x359928: r4 = LoadClassIdInstr(r0)
    //     0x359928: ldur            x4, [x0, #-1]
    //     0x35992c: ubfx            x4, x4, #0xc, #0x14
    // 0x359930: stp             x3, x0, [SP]
    // 0x359934: mov             x0, x4
    // 0x359938: mov             lr, x0
    // 0x35993c: ldr             lr, [x21, lr, lsl #3]
    // 0x359940: blr             lr
    // 0x359944: tbnz            w0, #4, #0x3599d0
    // 0x359948: ldr             x2, [fp, #0x18]
    // 0x35994c: ldr             x1, [fp, #0x10]
    // 0x359950: LoadField: r0 = r1->field_13
    //     0x359950: ldur            w0, [x1, #0x13]
    // 0x359954: DecompressPointer r0
    //     0x359954: add             x0, x0, HEAP, lsl #32
    // 0x359958: LoadField: r3 = r2->field_13
    //     0x359958: ldur            w3, [x2, #0x13]
    // 0x35995c: DecompressPointer r3
    //     0x35995c: add             x3, x3, HEAP, lsl #32
    // 0x359960: r4 = LoadClassIdInstr(r0)
    //     0x359960: ldur            x4, [x0, #-1]
    //     0x359964: ubfx            x4, x4, #0xc, #0x14
    // 0x359968: stp             x3, x0, [SP]
    // 0x35996c: mov             x0, x4
    // 0x359970: mov             lr, x0
    // 0x359974: ldr             lr, [x21, lr, lsl #3]
    // 0x359978: blr             lr
    // 0x35997c: tbnz            w0, #4, #0x3599d0
    // 0x359980: ldr             x1, [fp, #0x18]
    // 0x359984: ldr             x0, [fp, #0x10]
    // 0x359988: LoadField: r2 = r0->field_17
    //     0x359988: ldur            w2, [x0, #0x17]
    // 0x35998c: DecompressPointer r2
    //     0x35998c: add             x2, x2, HEAP, lsl #32
    // 0x359990: LoadField: r0 = r1->field_17
    //     0x359990: ldur            w0, [x1, #0x17]
    // 0x359994: DecompressPointer r0
    //     0x359994: add             x0, x0, HEAP, lsl #32
    // 0x359998: r1 = LoadClassIdInstr(r2)
    //     0x359998: ldur            x1, [x2, #-1]
    //     0x35999c: ubfx            x1, x1, #0xc, #0x14
    // 0x3599a0: stp             x0, x2, [SP]
    // 0x3599a4: mov             x0, x1
    // 0x3599a8: mov             lr, x0
    // 0x3599ac: ldr             lr, [x21, lr, lsl #3]
    // 0x3599b0: blr             lr
    // 0x3599b4: b               #0x3599d4
    // 0x3599b8: cmp             x0, #0x4dc
    // 0x3599bc: b.ne            #0x3599ec
    // 0x3599c0: b               #0x3599e0
    // 0x3599c4: cmp             x0, #0x4dc
    // 0x3599c8: b.ne            #0x359a04
    // 0x3599cc: b               #0x3599f8
    // 0x3599d0: r0 = false
    //     0x3599d0: add             x0, NULL, #0x30  ; false
    // 0x3599d4: LeaveFrame
    //     0x3599d4: mov             SP, fp
    //     0x3599d8: ldp             fp, lr, [SP], #0x10
    // 0x3599dc: ret
    //     0x3599dc: ret             
    // 0x3599e0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3599e0: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3599e4: r0 = Throw()
    //     0x3599e4: bl              #0x3e41c8  ; ThrowStub
    // 0x3599e8: brk             #0
    // 0x3599ec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3599ec: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3599f0: r0 = Throw()
    //     0x3599f0: bl              #0x3e41c8  ; ThrowStub
    // 0x3599f4: brk             #0
    // 0x3599f8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3599f8: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3599fc: r0 = Throw()
    //     0x3599fc: bl              #0x3e41c8  ; ThrowStub
    // 0x359a00: brk             #0
    // 0x359a04: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x359a04: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x359a08: r0 = Throw()
    //     0x359a08: bl              #0x3e41c8  ; ThrowStub
    // 0x359a0c: brk             #0
    // 0x359a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359a10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359a14: b               #0x359850
  }
}
