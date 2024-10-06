// lib: , url: package:flutter/src/material/badge_theme.dart

// class id: 1048677, size: 0x8
class :: {
}

// class id: 1274, size: 0x28, field offset: 0x8
//   const constructor, 
class BadgeThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3017e8, size: 0x70
    // 0x3017e8: EnterFrame
    //     0x3017e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3017ec: mov             fp, SP
    // 0x3017f0: AllocStack(0x40)
    //     0x3017f0: sub             SP, SP, #0x40
    // 0x3017f4: CheckStackOverflow
    //     0x3017f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3017f8: cmp             SP, x16
    //     0x3017fc: b.ls            #0x301850
    // 0x301800: ldr             x0, [fp, #0x10]
    // 0x301804: LoadField: r1 = r0->field_f
    //     0x301804: ldur            w1, [x0, #0xf]
    // 0x301808: DecompressPointer r1
    //     0x301808: add             x1, x1, HEAP, lsl #32
    // 0x30180c: LoadField: r2 = r0->field_13
    //     0x30180c: ldur            w2, [x0, #0x13]
    // 0x301810: DecompressPointer r2
    //     0x301810: add             x2, x2, HEAP, lsl #32
    // 0x301814: stp             NULL, NULL, [SP, #0x30]
    // 0x301818: stp             x2, x1, [SP, #0x20]
    // 0x30181c: stp             NULL, NULL, [SP, #0x10]
    // 0x301820: stp             NULL, NULL, [SP]
    // 0x301824: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x301824: ldr             x4, [PP, #0x6a78]  ; [pp+0x6a78] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x301828: r0 = hash()
    //     0x301828: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30182c: mov             x2, x0
    // 0x301830: r0 = BoxInt64Instr(r2)
    //     0x301830: sbfiz           x0, x2, #1, #0x1f
    //     0x301834: cmp             x2, x0, asr #1
    //     0x301838: b.eq            #0x301844
    //     0x30183c: bl              #0x3e5e54
    //     0x301840: stur            x2, [x0, #7]
    // 0x301844: LeaveFrame
    //     0x301844: mov             SP, fp
    //     0x301848: ldp             fp, lr, [SP], #0x10
    // 0x30184c: ret
    //     0x30184c: ret             
    // 0x301850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301850: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301854: b               #0x301800
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x3486b8, size: 0x154
    // 0x3486b8: EnterFrame
    //     0x3486b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3486bc: mov             fp, SP
    // 0x3486c0: AllocStack(0x30)
    //     0x3486c0: sub             SP, SP, #0x30
    // 0x3486c4: CheckStackOverflow
    //     0x3486c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3486c8: cmp             SP, x16
    //     0x3486cc: b.ls            #0x3487e8
    // 0x3486d0: ldr             x1, [fp, #0x20]
    // 0x3486d4: ldr             x0, [fp, #0x18]
    // 0x3486d8: cmp             w1, w0
    // 0x3486dc: b.ne            #0x3486f0
    // 0x3486e0: mov             x0, x1
    // 0x3486e4: LeaveFrame
    //     0x3486e4: mov             SP, fp
    //     0x3486e8: ldp             fp, lr, [SP], #0x10
    // 0x3486ec: ret
    //     0x3486ec: ret             
    // 0x3486f0: ldr             d0, [fp, #0x10]
    // 0x3486f4: r2 = inline_Allocate_Double()
    //     0x3486f4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3486f8: add             x2, x2, #0x10
    //     0x3486fc: cmp             x3, x2
    //     0x348700: b.ls            #0x3487f0
    //     0x348704: str             x2, [THR, #0x50]  ; THR::top
    //     0x348708: sub             x2, x2, #0xf
    //     0x34870c: movz            x3, #0xd148
    //     0x348710: movk            x3, #0x3, lsl #16
    //     0x348714: stur            x3, [x2, #-1]
    // 0x348718: StoreField: r2->field_7 = d0
    //     0x348718: stur            d0, [x2, #7]
    // 0x34871c: stur            x2, [fp, #-8]
    // 0x348720: stp             NULL, NULL, [SP, #8]
    // 0x348724: str             x2, [SP]
    // 0x348728: r0 = lerp()
    //     0x348728: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34872c: stp             NULL, NULL, [SP, #8]
    // 0x348730: ldur            x16, [fp, #-8]
    // 0x348734: str             x16, [SP]
    // 0x348738: r0 = lerp()
    //     0x348738: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34873c: ldr             x0, [fp, #0x20]
    // 0x348740: LoadField: r1 = r0->field_f
    //     0x348740: ldur            w1, [x0, #0xf]
    // 0x348744: DecompressPointer r1
    //     0x348744: add             x1, x1, HEAP, lsl #32
    // 0x348748: ldr             x2, [fp, #0x18]
    // 0x34874c: LoadField: r3 = r2->field_f
    //     0x34874c: ldur            w3, [x2, #0xf]
    // 0x348750: DecompressPointer r3
    //     0x348750: add             x3, x3, HEAP, lsl #32
    // 0x348754: stp             x3, x1, [SP, #8]
    // 0x348758: ldur            x16, [fp, #-8]
    // 0x34875c: str             x16, [SP]
    // 0x348760: r0 = lerpDouble()
    //     0x348760: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x348764: mov             x1, x0
    // 0x348768: ldr             x0, [fp, #0x20]
    // 0x34876c: stur            x1, [fp, #-0x10]
    // 0x348770: LoadField: r2 = r0->field_13
    //     0x348770: ldur            w2, [x0, #0x13]
    // 0x348774: DecompressPointer r2
    //     0x348774: add             x2, x2, HEAP, lsl #32
    // 0x348778: ldr             x0, [fp, #0x18]
    // 0x34877c: LoadField: r3 = r0->field_13
    //     0x34877c: ldur            w3, [x0, #0x13]
    // 0x348780: DecompressPointer r3
    //     0x348780: add             x3, x3, HEAP, lsl #32
    // 0x348784: stp             x3, x2, [SP, #8]
    // 0x348788: ldur            x16, [fp, #-8]
    // 0x34878c: str             x16, [SP]
    // 0x348790: r0 = lerpDouble()
    //     0x348790: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x348794: stur            x0, [fp, #-0x18]
    // 0x348798: stp             NULL, NULL, [SP, #8]
    // 0x34879c: ldur            x16, [fp, #-8]
    // 0x3487a0: str             x16, [SP]
    // 0x3487a4: r0 = lerp()
    //     0x3487a4: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x3487a8: stp             NULL, NULL, [SP, #8]
    // 0x3487ac: ldr             d0, [fp, #0x10]
    // 0x3487b0: str             d0, [SP]
    // 0x3487b4: r0 = lerp()
    //     0x3487b4: bl              #0x342b20  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x3487b8: stp             NULL, NULL, [SP, #8]
    // 0x3487bc: ldr             d0, [fp, #0x10]
    // 0x3487c0: str             d0, [SP]
    // 0x3487c4: r0 = lerp()
    //     0x3487c4: bl              #0x340624  ; [dart:ui] Offset::lerp
    // 0x3487c8: r0 = BadgeThemeData()
    //     0x3487c8: bl              #0x34880c  ; AllocateBadgeThemeDataStub -> BadgeThemeData (size=0x28)
    // 0x3487cc: ldur            x1, [fp, #-0x10]
    // 0x3487d0: StoreField: r0->field_f = r1
    //     0x3487d0: stur            w1, [x0, #0xf]
    // 0x3487d4: ldur            x1, [fp, #-0x18]
    // 0x3487d8: StoreField: r0->field_13 = r1
    //     0x3487d8: stur            w1, [x0, #0x13]
    // 0x3487dc: LeaveFrame
    //     0x3487dc: mov             SP, fp
    //     0x3487e0: ldp             fp, lr, [SP], #0x10
    // 0x3487e4: ret
    //     0x3487e4: ret             
    // 0x3487e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3487e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3487ec: b               #0x3486d0
    // 0x3487f0: SaveReg d0
    //     0x3487f0: str             q0, [SP, #-0x10]!
    // 0x3487f4: stp             x0, x1, [SP, #-0x10]!
    // 0x3487f8: r0 = AllocateDouble()
    //     0x3487f8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3487fc: mov             x2, x0
    // 0x348800: ldp             x0, x1, [SP], #0x10
    // 0x348804: RestoreReg d0
    //     0x348804: ldr             q0, [SP], #0x10
    // 0x348808: b               #0x348718
  }
  _ ==(/* No info */) {
    // ** addr: 0x355814, size: 0x138
    // 0x355814: EnterFrame
    //     0x355814: stp             fp, lr, [SP, #-0x10]!
    //     0x355818: mov             fp, SP
    // 0x35581c: AllocStack(0x10)
    //     0x35581c: sub             SP, SP, #0x10
    // 0x355820: CheckStackOverflow
    //     0x355820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x355824: cmp             SP, x16
    //     0x355828: b.ls            #0x355944
    // 0x35582c: ldr             x0, [fp, #0x10]
    // 0x355830: cmp             w0, NULL
    // 0x355834: b.ne            #0x355848
    // 0x355838: r0 = false
    //     0x355838: add             x0, NULL, #0x30  ; false
    // 0x35583c: LeaveFrame
    //     0x35583c: mov             SP, fp
    //     0x355840: ldp             fp, lr, [SP], #0x10
    // 0x355844: ret
    //     0x355844: ret             
    // 0x355848: ldr             x1, [fp, #0x18]
    // 0x35584c: cmp             w1, w0
    // 0x355850: b.ne            #0x355864
    // 0x355854: r0 = true
    //     0x355854: add             x0, NULL, #0x20  ; true
    // 0x355858: LeaveFrame
    //     0x355858: mov             SP, fp
    //     0x35585c: ldp             fp, lr, [SP], #0x10
    // 0x355860: ret
    //     0x355860: ret             
    // 0x355864: str             x0, [SP]
    // 0x355868: r0 = runtimeType()
    //     0x355868: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35586c: r1 = LoadClassIdInstr(r0)
    //     0x35586c: ldur            x1, [x0, #-1]
    //     0x355870: ubfx            x1, x1, #0xc, #0x14
    // 0x355874: r16 = BadgeThemeData
    //     0x355874: add             x16, PP, #0xa, lsl #12  ; [pp+0xaee0] Type: BadgeThemeData
    //     0x355878: ldr             x16, [x16, #0xee0]
    // 0x35587c: stp             x16, x0, [SP]
    // 0x355880: mov             x0, x1
    // 0x355884: mov             lr, x0
    // 0x355888: ldr             lr, [x21, lr, lsl #3]
    // 0x35588c: blr             lr
    // 0x355890: tbz             w0, #4, #0x3558a4
    // 0x355894: r0 = false
    //     0x355894: add             x0, NULL, #0x30  ; false
    // 0x355898: LeaveFrame
    //     0x355898: mov             SP, fp
    //     0x35589c: ldp             fp, lr, [SP], #0x10
    // 0x3558a0: ret
    //     0x3558a0: ret             
    // 0x3558a4: ldr             x1, [fp, #0x10]
    // 0x3558a8: r0 = 59
    //     0x3558a8: movz            x0, #0x3b
    // 0x3558ac: branchIfSmi(r1, 0x3558b8)
    //     0x3558ac: tbz             w1, #0, #0x3558b8
    // 0x3558b0: r0 = LoadClassIdInstr(r1)
    //     0x3558b0: ldur            x0, [x1, #-1]
    //     0x3558b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3558b8: cmp             x0, #0x4fa
    // 0x3558bc: b.ne            #0x355934
    // 0x3558c0: ldr             x2, [fp, #0x18]
    // 0x3558c4: LoadField: r0 = r1->field_f
    //     0x3558c4: ldur            w0, [x1, #0xf]
    // 0x3558c8: DecompressPointer r0
    //     0x3558c8: add             x0, x0, HEAP, lsl #32
    // 0x3558cc: LoadField: r3 = r2->field_f
    //     0x3558cc: ldur            w3, [x2, #0xf]
    // 0x3558d0: DecompressPointer r3
    //     0x3558d0: add             x3, x3, HEAP, lsl #32
    // 0x3558d4: r4 = LoadClassIdInstr(r0)
    //     0x3558d4: ldur            x4, [x0, #-1]
    //     0x3558d8: ubfx            x4, x4, #0xc, #0x14
    // 0x3558dc: stp             x3, x0, [SP]
    // 0x3558e0: mov             x0, x4
    // 0x3558e4: mov             lr, x0
    // 0x3558e8: ldr             lr, [x21, lr, lsl #3]
    // 0x3558ec: blr             lr
    // 0x3558f0: tbnz            w0, #4, #0x355934
    // 0x3558f4: ldr             x1, [fp, #0x18]
    // 0x3558f8: ldr             x0, [fp, #0x10]
    // 0x3558fc: LoadField: r2 = r0->field_13
    //     0x3558fc: ldur            w2, [x0, #0x13]
    // 0x355900: DecompressPointer r2
    //     0x355900: add             x2, x2, HEAP, lsl #32
    // 0x355904: LoadField: r0 = r1->field_13
    //     0x355904: ldur            w0, [x1, #0x13]
    // 0x355908: DecompressPointer r0
    //     0x355908: add             x0, x0, HEAP, lsl #32
    // 0x35590c: r1 = LoadClassIdInstr(r2)
    //     0x35590c: ldur            x1, [x2, #-1]
    //     0x355910: ubfx            x1, x1, #0xc, #0x14
    // 0x355914: stp             x0, x2, [SP]
    // 0x355918: mov             x0, x1
    // 0x35591c: mov             lr, x0
    // 0x355920: ldr             lr, [x21, lr, lsl #3]
    // 0x355924: blr             lr
    // 0x355928: tbnz            w0, #4, #0x355934
    // 0x35592c: r0 = true
    //     0x35592c: add             x0, NULL, #0x20  ; true
    // 0x355930: b               #0x355938
    // 0x355934: r0 = false
    //     0x355934: add             x0, NULL, #0x30  ; false
    // 0x355938: LeaveFrame
    //     0x355938: mov             SP, fp
    //     0x35593c: ldp             fp, lr, [SP], #0x10
    // 0x355940: ret
    //     0x355940: ret             
    // 0x355944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x355944: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x355948: b               #0x35582c
  }
}
