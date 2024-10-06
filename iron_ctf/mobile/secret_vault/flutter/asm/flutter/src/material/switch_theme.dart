// lib: , url: package:flutter/src/material/switch_theme.dart

// class id: 1048761, size: 0x8
class :: {
}

// class id: 1178, size: 0x2c, field offset: 0x8
//   const constructor, 
class SwitchThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x30544c, size: 0x70
    // 0x30544c: EnterFrame
    //     0x30544c: stp             fp, lr, [SP, #-0x10]!
    //     0x305450: mov             fp, SP
    // 0x305454: AllocStack(0x48)
    //     0x305454: sub             SP, SP, #0x48
    // 0x305458: CheckStackOverflow
    //     0x305458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30545c: cmp             SP, x16
    //     0x305460: b.ls            #0x3054b4
    // 0x305464: ldr             x0, [fp, #0x10]
    // 0x305468: LoadField: r1 = r0->field_23
    //     0x305468: ldur            w1, [x0, #0x23]
    // 0x30546c: DecompressPointer r1
    //     0x30546c: add             x1, x1, HEAP, lsl #32
    // 0x305470: stp             NULL, NULL, [SP, #0x38]
    // 0x305474: stp             NULL, NULL, [SP, #0x28]
    // 0x305478: stp             NULL, NULL, [SP, #0x18]
    // 0x30547c: stp             x1, NULL, [SP, #8]
    // 0x305480: str             NULL, [SP]
    // 0x305484: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0x305484: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa98] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x305488: ldr             x4, [x4, #0xa98]
    // 0x30548c: r0 = hash()
    //     0x30548c: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x305490: mov             x2, x0
    // 0x305494: r0 = BoxInt64Instr(r2)
    //     0x305494: sbfiz           x0, x2, #1, #0x1f
    //     0x305498: cmp             x2, x0, asr #1
    //     0x30549c: b.eq            #0x3054a8
    //     0x3054a0: bl              #0x3e5e54
    //     0x3054a4: stur            x2, [x0, #7]
    // 0x3054a8: LeaveFrame
    //     0x3054a8: mov             SP, fp
    //     0x3054ac: ldp             fp, lr, [SP], #0x10
    // 0x3054b0: ret
    //     0x3054b0: ret             
    // 0x3054b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3054b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3054b8: b               #0x305464
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x345210, size: 0xbc
    // 0x345210: EnterFrame
    //     0x345210: stp             fp, lr, [SP, #-0x10]!
    //     0x345214: mov             fp, SP
    // 0x345218: AllocStack(0x20)
    //     0x345218: sub             SP, SP, #0x20
    // 0x34521c: CheckStackOverflow
    //     0x34521c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345220: cmp             SP, x16
    //     0x345224: b.ls            #0x3452ac
    // 0x345228: ldr             x1, [fp, #0x20]
    // 0x34522c: ldr             x0, [fp, #0x18]
    // 0x345230: cmp             w1, w0
    // 0x345234: b.ne            #0x345248
    // 0x345238: mov             x0, x1
    // 0x34523c: LeaveFrame
    //     0x34523c: mov             SP, fp
    //     0x345240: ldp             fp, lr, [SP], #0x10
    // 0x345244: ret
    //     0x345244: ret             
    // 0x345248: ldr             d0, [fp, #0x10]
    // 0x34524c: LoadField: r2 = r1->field_23
    //     0x34524c: ldur            w2, [x1, #0x23]
    // 0x345250: DecompressPointer r2
    //     0x345250: add             x2, x2, HEAP, lsl #32
    // 0x345254: LoadField: r1 = r0->field_23
    //     0x345254: ldur            w1, [x0, #0x23]
    // 0x345258: DecompressPointer r1
    //     0x345258: add             x1, x1, HEAP, lsl #32
    // 0x34525c: r0 = inline_Allocate_Double()
    //     0x34525c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x345260: add             x0, x0, #0x10
    //     0x345264: cmp             x3, x0
    //     0x345268: b.ls            #0x3452b4
    //     0x34526c: str             x0, [THR, #0x50]  ; THR::top
    //     0x345270: sub             x0, x0, #0xf
    //     0x345274: movz            x3, #0xd148
    //     0x345278: movk            x3, #0x3, lsl #16
    //     0x34527c: stur            x3, [x0, #-1]
    // 0x345280: StoreField: r0->field_7 = d0
    //     0x345280: stur            d0, [x0, #7]
    // 0x345284: stp             x1, x2, [SP, #8]
    // 0x345288: str             x0, [SP]
    // 0x34528c: r0 = lerpDouble()
    //     0x34528c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x345290: stur            x0, [fp, #-8]
    // 0x345294: r0 = SwitchThemeData()
    //     0x345294: bl              #0x3452cc  ; AllocateSwitchThemeDataStub -> SwitchThemeData (size=0x2c)
    // 0x345298: ldur            x1, [fp, #-8]
    // 0x34529c: StoreField: r0->field_23 = r1
    //     0x34529c: stur            w1, [x0, #0x23]
    // 0x3452a0: LeaveFrame
    //     0x3452a0: mov             SP, fp
    //     0x3452a4: ldp             fp, lr, [SP], #0x10
    // 0x3452a8: ret
    //     0x3452a8: ret             
    // 0x3452ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3452ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3452b0: b               #0x345228
    // 0x3452b4: SaveReg d0
    //     0x3452b4: str             q0, [SP, #-0x10]!
    // 0x3452b8: stp             x1, x2, [SP, #-0x10]!
    // 0x3452bc: r0 = AllocateDouble()
    //     0x3452bc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3452c0: ldp             x1, x2, [SP], #0x10
    // 0x3452c4: RestoreReg d0
    //     0x3452c4: ldr             q0, [SP], #0x10
    // 0x3452c8: b               #0x345280
  }
  _ ==(/* No info */) {
    // ** addr: 0x35e410, size: 0x100
    // 0x35e410: EnterFrame
    //     0x35e410: stp             fp, lr, [SP, #-0x10]!
    //     0x35e414: mov             fp, SP
    // 0x35e418: AllocStack(0x10)
    //     0x35e418: sub             SP, SP, #0x10
    // 0x35e41c: CheckStackOverflow
    //     0x35e41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e420: cmp             SP, x16
    //     0x35e424: b.ls            #0x35e508
    // 0x35e428: ldr             x0, [fp, #0x10]
    // 0x35e42c: cmp             w0, NULL
    // 0x35e430: b.ne            #0x35e444
    // 0x35e434: r0 = false
    //     0x35e434: add             x0, NULL, #0x30  ; false
    // 0x35e438: LeaveFrame
    //     0x35e438: mov             SP, fp
    //     0x35e43c: ldp             fp, lr, [SP], #0x10
    // 0x35e440: ret
    //     0x35e440: ret             
    // 0x35e444: ldr             x1, [fp, #0x18]
    // 0x35e448: cmp             w1, w0
    // 0x35e44c: b.ne            #0x35e460
    // 0x35e450: r0 = true
    //     0x35e450: add             x0, NULL, #0x20  ; true
    // 0x35e454: LeaveFrame
    //     0x35e454: mov             SP, fp
    //     0x35e458: ldp             fp, lr, [SP], #0x10
    // 0x35e45c: ret
    //     0x35e45c: ret             
    // 0x35e460: str             x0, [SP]
    // 0x35e464: r0 = runtimeType()
    //     0x35e464: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35e468: r1 = LoadClassIdInstr(r0)
    //     0x35e468: ldur            x1, [x0, #-1]
    //     0x35e46c: ubfx            x1, x1, #0xc, #0x14
    // 0x35e470: r16 = SwitchThemeData
    //     0x35e470: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa90] Type: SwitchThemeData
    //     0x35e474: ldr             x16, [x16, #0xa90]
    // 0x35e478: stp             x16, x0, [SP]
    // 0x35e47c: mov             x0, x1
    // 0x35e480: mov             lr, x0
    // 0x35e484: ldr             lr, [x21, lr, lsl #3]
    // 0x35e488: blr             lr
    // 0x35e48c: tbz             w0, #4, #0x35e4a0
    // 0x35e490: r0 = false
    //     0x35e490: add             x0, NULL, #0x30  ; false
    // 0x35e494: LeaveFrame
    //     0x35e494: mov             SP, fp
    //     0x35e498: ldp             fp, lr, [SP], #0x10
    // 0x35e49c: ret
    //     0x35e49c: ret             
    // 0x35e4a0: ldr             x0, [fp, #0x10]
    // 0x35e4a4: r1 = 59
    //     0x35e4a4: movz            x1, #0x3b
    // 0x35e4a8: branchIfSmi(r0, 0x35e4b4)
    //     0x35e4a8: tbz             w0, #0, #0x35e4b4
    // 0x35e4ac: r1 = LoadClassIdInstr(r0)
    //     0x35e4ac: ldur            x1, [x0, #-1]
    //     0x35e4b0: ubfx            x1, x1, #0xc, #0x14
    // 0x35e4b4: cmp             x1, #0x49a
    // 0x35e4b8: b.ne            #0x35e4f8
    // 0x35e4bc: ldr             x1, [fp, #0x18]
    // 0x35e4c0: LoadField: r2 = r0->field_23
    //     0x35e4c0: ldur            w2, [x0, #0x23]
    // 0x35e4c4: DecompressPointer r2
    //     0x35e4c4: add             x2, x2, HEAP, lsl #32
    // 0x35e4c8: LoadField: r0 = r1->field_23
    //     0x35e4c8: ldur            w0, [x1, #0x23]
    // 0x35e4cc: DecompressPointer r0
    //     0x35e4cc: add             x0, x0, HEAP, lsl #32
    // 0x35e4d0: r1 = LoadClassIdInstr(r2)
    //     0x35e4d0: ldur            x1, [x2, #-1]
    //     0x35e4d4: ubfx            x1, x1, #0xc, #0x14
    // 0x35e4d8: stp             x0, x2, [SP]
    // 0x35e4dc: mov             x0, x1
    // 0x35e4e0: mov             lr, x0
    // 0x35e4e4: ldr             lr, [x21, lr, lsl #3]
    // 0x35e4e8: blr             lr
    // 0x35e4ec: tbnz            w0, #4, #0x35e4f8
    // 0x35e4f0: r0 = true
    //     0x35e4f0: add             x0, NULL, #0x20  ; true
    // 0x35e4f4: b               #0x35e4fc
    // 0x35e4f8: r0 = false
    //     0x35e4f8: add             x0, NULL, #0x30  ; false
    // 0x35e4fc: LeaveFrame
    //     0x35e4fc: mov             SP, fp
    //     0x35e500: ldp             fp, lr, [SP], #0x10
    // 0x35e504: ret
    //     0x35e504: ret             
    // 0x35e508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e508: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e50c: b               #0x35e428
  }
}
