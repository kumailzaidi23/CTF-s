// lib: , url: package:flutter/src/material/list_tile_theme.dart

// class id: 1048727, size: 0x8
class :: {
}

// class id: 1230, size: 0x54, field offset: 0x8
//   const constructor, 
class ListTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x304044, size: 0x94
    // 0x304044: EnterFrame
    //     0x304044: stp             fp, lr, [SP, #-0x10]!
    //     0x304048: mov             fp, SP
    // 0x30404c: AllocStack(0x98)
    //     0x30404c: sub             SP, SP, #0x98
    // 0x304050: CheckStackOverflow
    //     0x304050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304054: cmp             SP, x16
    //     0x304058: b.ls            #0x3040d0
    // 0x30405c: ldr             x0, [fp, #0x10]
    // 0x304060: LoadField: r1 = r0->field_37
    //     0x304060: ldur            w1, [x0, #0x37]
    // 0x304064: DecompressPointer r1
    //     0x304064: add             x1, x1, HEAP, lsl #32
    // 0x304068: LoadField: r2 = r0->field_3b
    //     0x304068: ldur            w2, [x0, #0x3b]
    // 0x30406c: DecompressPointer r2
    //     0x30406c: add             x2, x2, HEAP, lsl #32
    // 0x304070: LoadField: r3 = r0->field_3f
    //     0x304070: ldur            w3, [x0, #0x3f]
    // 0x304074: DecompressPointer r3
    //     0x304074: add             x3, x3, HEAP, lsl #32
    // 0x304078: stp             NULL, NULL, [SP, #0x88]
    // 0x30407c: stp             NULL, NULL, [SP, #0x78]
    // 0x304080: stp             NULL, NULL, [SP, #0x68]
    // 0x304084: stp             NULL, NULL, [SP, #0x58]
    // 0x304088: stp             NULL, NULL, [SP, #0x48]
    // 0x30408c: stp             NULL, NULL, [SP, #0x38]
    // 0x304090: stp             x2, x1, [SP, #0x28]
    // 0x304094: stp             NULL, x3, [SP, #0x18]
    // 0x304098: stp             NULL, NULL, [SP, #8]
    // 0x30409c: str             NULL, [SP]
    // 0x3040a0: r4 = const [0, 0x13, 0x13, 0x13, null]
    //     0x3040a0: add             x4, PP, #0xa, lsl #12  ; [pp+0xac68] List(5) [0, 0x13, 0x13, 0x13, Null]
    //     0x3040a4: ldr             x4, [x4, #0xc68]
    // 0x3040a8: r0 = hash()
    //     0x3040a8: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x3040ac: mov             x2, x0
    // 0x3040b0: r0 = BoxInt64Instr(r2)
    //     0x3040b0: sbfiz           x0, x2, #1, #0x1f
    //     0x3040b4: cmp             x2, x0, asr #1
    //     0x3040b8: b.eq            #0x3040c4
    //     0x3040bc: bl              #0x3e5e54
    //     0x3040c0: stur            x2, [x0, #7]
    // 0x3040c4: LeaveFrame
    //     0x3040c4: mov             SP, fp
    //     0x3040c8: ldp             fp, lr, [SP], #0x10
    // 0x3040cc: ret
    //     0x3040cc: ret             
    // 0x3040d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3040d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3040d4: b               #0x30405c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x3463f0, size: 0x1bc
    // 0x3463f0: EnterFrame
    //     0x3463f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3463f4: mov             fp, SP
    // 0x3463f8: AllocStack(0x30)
    //     0x3463f8: sub             SP, SP, #0x30
    // 0x3463fc: CheckStackOverflow
    //     0x3463fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346400: cmp             SP, x16
    //     0x346404: b.ls            #0x346588
    // 0x346408: ldr             x1, [fp, #0x20]
    // 0x34640c: ldr             x0, [fp, #0x18]
    // 0x346410: cmp             w1, w0
    // 0x346414: b.ne            #0x346428
    // 0x346418: mov             x0, x1
    // 0x34641c: LeaveFrame
    //     0x34641c: mov             SP, fp
    //     0x346420: ldp             fp, lr, [SP], #0x10
    // 0x346424: ret
    //     0x346424: ret             
    // 0x346428: ldr             d0, [fp, #0x10]
    // 0x34642c: r2 = inline_Allocate_Double()
    //     0x34642c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x346430: add             x2, x2, #0x10
    //     0x346434: cmp             x3, x2
    //     0x346438: b.ls            #0x346590
    //     0x34643c: str             x2, [THR, #0x50]  ; THR::top
    //     0x346440: sub             x2, x2, #0xf
    //     0x346444: movz            x3, #0xd148
    //     0x346448: movk            x3, #0x3, lsl #16
    //     0x34644c: stur            x3, [x2, #-1]
    // 0x346450: StoreField: r2->field_7 = d0
    //     0x346450: stur            d0, [x2, #7]
    // 0x346454: stur            x2, [fp, #-8]
    // 0x346458: stp             NULL, NULL, [SP, #8]
    // 0x34645c: str             x2, [SP]
    // 0x346460: r0 = lerp()
    //     0x346460: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x346464: stp             NULL, NULL, [SP, #8]
    // 0x346468: ldur            x16, [fp, #-8]
    // 0x34646c: str             x16, [SP]
    // 0x346470: r0 = lerp()
    //     0x346470: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x346474: stp             NULL, NULL, [SP, #8]
    // 0x346478: ldur            x16, [fp, #-8]
    // 0x34647c: str             x16, [SP]
    // 0x346480: r0 = lerp()
    //     0x346480: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x346484: stp             NULL, NULL, [SP, #8]
    // 0x346488: ldur            x16, [fp, #-8]
    // 0x34648c: str             x16, [SP]
    // 0x346490: r0 = lerp()
    //     0x346490: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x346494: stp             NULL, NULL, [SP, #8]
    // 0x346498: ldur            x16, [fp, #-8]
    // 0x34649c: str             x16, [SP]
    // 0x3464a0: r0 = lerp()
    //     0x3464a0: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x3464a4: stp             NULL, NULL, [SP, #8]
    // 0x3464a8: ldur            x16, [fp, #-8]
    // 0x3464ac: str             x16, [SP]
    // 0x3464b0: r0 = lerp()
    //     0x3464b0: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x3464b4: stp             NULL, NULL, [SP, #8]
    // 0x3464b8: ldur            x16, [fp, #-8]
    // 0x3464bc: str             x16, [SP]
    // 0x3464c0: r0 = lerp()
    //     0x3464c0: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3464c4: stp             NULL, NULL, [SP, #8]
    // 0x3464c8: ldur            x16, [fp, #-8]
    // 0x3464cc: str             x16, [SP]
    // 0x3464d0: r0 = lerp()
    //     0x3464d0: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3464d4: ldr             x0, [fp, #0x20]
    // 0x3464d8: LoadField: r1 = r0->field_37
    //     0x3464d8: ldur            w1, [x0, #0x37]
    // 0x3464dc: DecompressPointer r1
    //     0x3464dc: add             x1, x1, HEAP, lsl #32
    // 0x3464e0: ldr             x2, [fp, #0x18]
    // 0x3464e4: LoadField: r3 = r2->field_37
    //     0x3464e4: ldur            w3, [x2, #0x37]
    // 0x3464e8: DecompressPointer r3
    //     0x3464e8: add             x3, x3, HEAP, lsl #32
    // 0x3464ec: stp             x3, x1, [SP, #8]
    // 0x3464f0: ldur            x16, [fp, #-8]
    // 0x3464f4: str             x16, [SP]
    // 0x3464f8: r0 = lerpDouble()
    //     0x3464f8: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3464fc: mov             x1, x0
    // 0x346500: ldr             x0, [fp, #0x20]
    // 0x346504: stur            x1, [fp, #-0x10]
    // 0x346508: LoadField: r2 = r0->field_3b
    //     0x346508: ldur            w2, [x0, #0x3b]
    // 0x34650c: DecompressPointer r2
    //     0x34650c: add             x2, x2, HEAP, lsl #32
    // 0x346510: ldr             x3, [fp, #0x18]
    // 0x346514: LoadField: r4 = r3->field_3b
    //     0x346514: ldur            w4, [x3, #0x3b]
    // 0x346518: DecompressPointer r4
    //     0x346518: add             x4, x4, HEAP, lsl #32
    // 0x34651c: stp             x4, x2, [SP, #8]
    // 0x346520: ldur            x16, [fp, #-8]
    // 0x346524: str             x16, [SP]
    // 0x346528: r0 = lerpDouble()
    //     0x346528: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x34652c: mov             x1, x0
    // 0x346530: ldr             x0, [fp, #0x20]
    // 0x346534: stur            x1, [fp, #-0x18]
    // 0x346538: LoadField: r2 = r0->field_3f
    //     0x346538: ldur            w2, [x0, #0x3f]
    // 0x34653c: DecompressPointer r2
    //     0x34653c: add             x2, x2, HEAP, lsl #32
    // 0x346540: ldr             x0, [fp, #0x18]
    // 0x346544: LoadField: r3 = r0->field_3f
    //     0x346544: ldur            w3, [x0, #0x3f]
    // 0x346548: DecompressPointer r3
    //     0x346548: add             x3, x3, HEAP, lsl #32
    // 0x34654c: stp             x3, x2, [SP, #8]
    // 0x346550: ldur            x16, [fp, #-8]
    // 0x346554: str             x16, [SP]
    // 0x346558: r0 = lerpDouble()
    //     0x346558: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x34655c: stur            x0, [fp, #-8]
    // 0x346560: r0 = ListTileThemeData()
    //     0x346560: bl              #0x3465ac  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x54)
    // 0x346564: ldur            x1, [fp, #-0x10]
    // 0x346568: StoreField: r0->field_37 = r1
    //     0x346568: stur            w1, [x0, #0x37]
    // 0x34656c: ldur            x1, [fp, #-0x18]
    // 0x346570: StoreField: r0->field_3b = r1
    //     0x346570: stur            w1, [x0, #0x3b]
    // 0x346574: ldur            x1, [fp, #-8]
    // 0x346578: StoreField: r0->field_3f = r1
    //     0x346578: stur            w1, [x0, #0x3f]
    // 0x34657c: LeaveFrame
    //     0x34657c: mov             SP, fp
    //     0x346580: ldp             fp, lr, [SP], #0x10
    // 0x346584: ret
    //     0x346584: ret             
    // 0x346588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346588: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34658c: b               #0x346408
    // 0x346590: SaveReg d0
    //     0x346590: str             q0, [SP, #-0x10]!
    // 0x346594: stp             x0, x1, [SP, #-0x10]!
    // 0x346598: r0 = AllocateDouble()
    //     0x346598: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34659c: mov             x2, x0
    // 0x3465a0: ldp             x0, x1, [SP], #0x10
    // 0x3465a4: RestoreReg d0
    //     0x3465a4: ldr             q0, [SP], #0x10
    // 0x3465a8: b               #0x346450
  }
  _ ==(/* No info */) {
    // ** addr: 0x35be18, size: 0x170
    // 0x35be18: EnterFrame
    //     0x35be18: stp             fp, lr, [SP, #-0x10]!
    //     0x35be1c: mov             fp, SP
    // 0x35be20: AllocStack(0x10)
    //     0x35be20: sub             SP, SP, #0x10
    // 0x35be24: CheckStackOverflow
    //     0x35be24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35be28: cmp             SP, x16
    //     0x35be2c: b.ls            #0x35bf80
    // 0x35be30: ldr             x0, [fp, #0x10]
    // 0x35be34: cmp             w0, NULL
    // 0x35be38: b.ne            #0x35be4c
    // 0x35be3c: r0 = false
    //     0x35be3c: add             x0, NULL, #0x30  ; false
    // 0x35be40: LeaveFrame
    //     0x35be40: mov             SP, fp
    //     0x35be44: ldp             fp, lr, [SP], #0x10
    // 0x35be48: ret
    //     0x35be48: ret             
    // 0x35be4c: ldr             x1, [fp, #0x18]
    // 0x35be50: cmp             w1, w0
    // 0x35be54: b.ne            #0x35be68
    // 0x35be58: r0 = true
    //     0x35be58: add             x0, NULL, #0x20  ; true
    // 0x35be5c: LeaveFrame
    //     0x35be5c: mov             SP, fp
    //     0x35be60: ldp             fp, lr, [SP], #0x10
    // 0x35be64: ret
    //     0x35be64: ret             
    // 0x35be68: str             x0, [SP]
    // 0x35be6c: r0 = runtimeType()
    //     0x35be6c: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35be70: r1 = LoadClassIdInstr(r0)
    //     0x35be70: ldur            x1, [x0, #-1]
    //     0x35be74: ubfx            x1, x1, #0xc, #0x14
    // 0x35be78: r16 = ListTileThemeData
    //     0x35be78: add             x16, PP, #0xa, lsl #12  ; [pp+0xac60] Type: ListTileThemeData
    //     0x35be7c: ldr             x16, [x16, #0xc60]
    // 0x35be80: stp             x16, x0, [SP]
    // 0x35be84: mov             x0, x1
    // 0x35be88: mov             lr, x0
    // 0x35be8c: ldr             lr, [x21, lr, lsl #3]
    // 0x35be90: blr             lr
    // 0x35be94: tbz             w0, #4, #0x35bea8
    // 0x35be98: r0 = false
    //     0x35be98: add             x0, NULL, #0x30  ; false
    // 0x35be9c: LeaveFrame
    //     0x35be9c: mov             SP, fp
    //     0x35bea0: ldp             fp, lr, [SP], #0x10
    // 0x35bea4: ret
    //     0x35bea4: ret             
    // 0x35bea8: ldr             x1, [fp, #0x10]
    // 0x35beac: r0 = 59
    //     0x35beac: movz            x0, #0x3b
    // 0x35beb0: branchIfSmi(r1, 0x35bebc)
    //     0x35beb0: tbz             w1, #0, #0x35bebc
    // 0x35beb4: r0 = LoadClassIdInstr(r1)
    //     0x35beb4: ldur            x0, [x1, #-1]
    //     0x35beb8: ubfx            x0, x0, #0xc, #0x14
    // 0x35bebc: cmp             x0, #0x4ce
    // 0x35bec0: b.ne            #0x35bf70
    // 0x35bec4: ldr             x2, [fp, #0x18]
    // 0x35bec8: LoadField: r0 = r1->field_37
    //     0x35bec8: ldur            w0, [x1, #0x37]
    // 0x35becc: DecompressPointer r0
    //     0x35becc: add             x0, x0, HEAP, lsl #32
    // 0x35bed0: LoadField: r3 = r2->field_37
    //     0x35bed0: ldur            w3, [x2, #0x37]
    // 0x35bed4: DecompressPointer r3
    //     0x35bed4: add             x3, x3, HEAP, lsl #32
    // 0x35bed8: r4 = LoadClassIdInstr(r0)
    //     0x35bed8: ldur            x4, [x0, #-1]
    //     0x35bedc: ubfx            x4, x4, #0xc, #0x14
    // 0x35bee0: stp             x3, x0, [SP]
    // 0x35bee4: mov             x0, x4
    // 0x35bee8: mov             lr, x0
    // 0x35beec: ldr             lr, [x21, lr, lsl #3]
    // 0x35bef0: blr             lr
    // 0x35bef4: tbnz            w0, #4, #0x35bf70
    // 0x35bef8: ldr             x2, [fp, #0x18]
    // 0x35befc: ldr             x1, [fp, #0x10]
    // 0x35bf00: LoadField: r0 = r1->field_3b
    //     0x35bf00: ldur            w0, [x1, #0x3b]
    // 0x35bf04: DecompressPointer r0
    //     0x35bf04: add             x0, x0, HEAP, lsl #32
    // 0x35bf08: LoadField: r3 = r2->field_3b
    //     0x35bf08: ldur            w3, [x2, #0x3b]
    // 0x35bf0c: DecompressPointer r3
    //     0x35bf0c: add             x3, x3, HEAP, lsl #32
    // 0x35bf10: r4 = LoadClassIdInstr(r0)
    //     0x35bf10: ldur            x4, [x0, #-1]
    //     0x35bf14: ubfx            x4, x4, #0xc, #0x14
    // 0x35bf18: stp             x3, x0, [SP]
    // 0x35bf1c: mov             x0, x4
    // 0x35bf20: mov             lr, x0
    // 0x35bf24: ldr             lr, [x21, lr, lsl #3]
    // 0x35bf28: blr             lr
    // 0x35bf2c: tbnz            w0, #4, #0x35bf70
    // 0x35bf30: ldr             x1, [fp, #0x18]
    // 0x35bf34: ldr             x0, [fp, #0x10]
    // 0x35bf38: LoadField: r2 = r0->field_3f
    //     0x35bf38: ldur            w2, [x0, #0x3f]
    // 0x35bf3c: DecompressPointer r2
    //     0x35bf3c: add             x2, x2, HEAP, lsl #32
    // 0x35bf40: LoadField: r0 = r1->field_3f
    //     0x35bf40: ldur            w0, [x1, #0x3f]
    // 0x35bf44: DecompressPointer r0
    //     0x35bf44: add             x0, x0, HEAP, lsl #32
    // 0x35bf48: r1 = LoadClassIdInstr(r2)
    //     0x35bf48: ldur            x1, [x2, #-1]
    //     0x35bf4c: ubfx            x1, x1, #0xc, #0x14
    // 0x35bf50: stp             x0, x2, [SP]
    // 0x35bf54: mov             x0, x1
    // 0x35bf58: mov             lr, x0
    // 0x35bf5c: ldr             lr, [x21, lr, lsl #3]
    // 0x35bf60: blr             lr
    // 0x35bf64: tbnz            w0, #4, #0x35bf70
    // 0x35bf68: r0 = true
    //     0x35bf68: add             x0, NULL, #0x20  ; true
    // 0x35bf6c: b               #0x35bf74
    // 0x35bf70: r0 = false
    //     0x35bf70: add             x0, NULL, #0x30  ; false
    // 0x35bf74: LeaveFrame
    //     0x35bf74: mov             SP, fp
    //     0x35bf78: ldp             fp, lr, [SP], #0x10
    // 0x35bf7c: ret
    //     0x35bf7c: ret             
    // 0x35bf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35bf80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35bf84: b               #0x35be30
  }
}
