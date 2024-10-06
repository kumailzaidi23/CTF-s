// lib: , url: package:flutter/src/material/segmented_button_theme.dart

// class id: 1048734, size: 0x8
class :: {
}

// class id: 1194, size: 0x10, field offset: 0x8
//   const constructor, 
class SegmentedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28f56c, size: 0x58
    // 0x28f56c: EnterFrame
    //     0x28f56c: stp             fp, lr, [SP, #-0x10]!
    //     0x28f570: mov             fp, SP
    // 0x28f574: CheckStackOverflow
    //     0x28f574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f578: cmp             SP, x16
    //     0x28f57c: b.ls            #0x28f5bc
    // 0x28f580: ldr             x0, [fp, #0x10]
    // 0x28f584: LoadField: r1 = r0->field_7
    //     0x28f584: ldur            w1, [x0, #7]
    // 0x28f588: DecompressPointer r1
    //     0x28f588: add             x1, x1, HEAP, lsl #32
    // 0x28f58c: r2 = Null
    //     0x28f58c: mov             x2, NULL
    // 0x28f590: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x28f590: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x28f594: r0 = hash()
    //     0x28f594: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28f598: mov             x2, x0
    // 0x28f59c: r0 = BoxInt64Instr(r2)
    //     0x28f59c: sbfiz           x0, x2, #1, #0x1f
    //     0x28f5a0: cmp             x2, x0, asr #1
    //     0x28f5a4: b.eq            #0x28f5b0
    //     0x28f5a8: bl              #0x35ab84
    //     0x28f5ac: stur            x2, [x0, #7]
    // 0x28f5b0: LeaveFrame
    //     0x28f5b0: mov             SP, fp
    //     0x28f5b4: ldp             fp, lr, [SP], #0x10
    // 0x28f5b8: ret
    //     0x28f5b8: ret             
    // 0x28f5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f5bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f5c0: b               #0x28f580
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2dd6bc, size: 0x6c
    // 0x2dd6bc: EnterFrame
    //     0x2dd6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd6c0: mov             fp, SP
    // 0x2dd6c4: AllocStack(0x8)
    //     0x2dd6c4: sub             SP, SP, #8
    // 0x2dd6c8: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2dd6c8: mov             x0, x1
    // 0x2dd6cc: CheckStackOverflow
    //     0x2dd6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dd6d0: cmp             SP, x16
    //     0x2dd6d4: b.ls            #0x2dd720
    // 0x2dd6d8: cmp             w0, w2
    // 0x2dd6dc: b.ne            #0x2dd6ec
    // 0x2dd6e0: LeaveFrame
    //     0x2dd6e0: mov             SP, fp
    //     0x2dd6e4: ldp             fp, lr, [SP], #0x10
    // 0x2dd6e8: ret
    //     0x2dd6e8: ret             
    // 0x2dd6ec: LoadField: r1 = r0->field_7
    //     0x2dd6ec: ldur            w1, [x0, #7]
    // 0x2dd6f0: DecompressPointer r1
    //     0x2dd6f0: add             x1, x1, HEAP, lsl #32
    // 0x2dd6f4: LoadField: r0 = r2->field_7
    //     0x2dd6f4: ldur            w0, [x2, #7]
    // 0x2dd6f8: DecompressPointer r0
    //     0x2dd6f8: add             x0, x0, HEAP, lsl #32
    // 0x2dd6fc: mov             x2, x0
    // 0x2dd700: r0 = lerp()
    //     0x2dd700: bl              #0x2dcfe4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x2dd704: stur            x0, [fp, #-8]
    // 0x2dd708: r0 = SegmentedButtonThemeData()
    //     0x2dd708: bl              #0x2dd728  ; AllocateSegmentedButtonThemeDataStub -> SegmentedButtonThemeData (size=0x10)
    // 0x2dd70c: ldur            x1, [fp, #-8]
    // 0x2dd710: StoreField: r0->field_7 = r1
    //     0x2dd710: stur            w1, [x0, #7]
    // 0x2dd714: LeaveFrame
    //     0x2dd714: mov             SP, fp
    //     0x2dd718: ldp             fp, lr, [SP], #0x10
    // 0x2dd71c: ret
    //     0x2dd71c: ret             
    // 0x2dd720: r0 = StackOverflowSharedWithFPURegs()
    //     0x2dd720: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2dd724: b               #0x2dd6d8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ee1d4, size: 0xfc
    // 0x2ee1d4: EnterFrame
    //     0x2ee1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee1d8: mov             fp, SP
    // 0x2ee1dc: AllocStack(0x10)
    //     0x2ee1dc: sub             SP, SP, #0x10
    // 0x2ee1e0: CheckStackOverflow
    //     0x2ee1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee1e4: cmp             SP, x16
    //     0x2ee1e8: b.ls            #0x2ee2c8
    // 0x2ee1ec: ldr             x0, [fp, #0x10]
    // 0x2ee1f0: cmp             w0, NULL
    // 0x2ee1f4: b.ne            #0x2ee208
    // 0x2ee1f8: r0 = false
    //     0x2ee1f8: add             x0, NULL, #0x30  ; false
    // 0x2ee1fc: LeaveFrame
    //     0x2ee1fc: mov             SP, fp
    //     0x2ee200: ldp             fp, lr, [SP], #0x10
    // 0x2ee204: ret
    //     0x2ee204: ret             
    // 0x2ee208: ldr             x1, [fp, #0x18]
    // 0x2ee20c: cmp             w1, w0
    // 0x2ee210: b.ne            #0x2ee224
    // 0x2ee214: r0 = true
    //     0x2ee214: add             x0, NULL, #0x20  ; true
    // 0x2ee218: LeaveFrame
    //     0x2ee218: mov             SP, fp
    //     0x2ee21c: ldp             fp, lr, [SP], #0x10
    // 0x2ee220: ret
    //     0x2ee220: ret             
    // 0x2ee224: str             x0, [SP]
    // 0x2ee228: r0 = runtimeType()
    //     0x2ee228: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2ee22c: r1 = LoadClassIdInstr(r0)
    //     0x2ee22c: ldur            x1, [x0, #-1]
    //     0x2ee230: ubfx            x1, x1, #0xc, #0x14
    // 0x2ee234: r16 = SegmentedButtonThemeData
    //     0x2ee234: ldr             x16, [PP, #0x7000]  ; [pp+0x7000] Type: SegmentedButtonThemeData
    // 0x2ee238: stp             x16, x0, [SP]
    // 0x2ee23c: mov             x0, x1
    // 0x2ee240: mov             lr, x0
    // 0x2ee244: ldr             lr, [x21, lr, lsl #3]
    // 0x2ee248: blr             lr
    // 0x2ee24c: tbz             w0, #4, #0x2ee260
    // 0x2ee250: r0 = false
    //     0x2ee250: add             x0, NULL, #0x30  ; false
    // 0x2ee254: LeaveFrame
    //     0x2ee254: mov             SP, fp
    //     0x2ee258: ldp             fp, lr, [SP], #0x10
    // 0x2ee25c: ret
    //     0x2ee25c: ret             
    // 0x2ee260: ldr             x0, [fp, #0x10]
    // 0x2ee264: r1 = 59
    //     0x2ee264: movz            x1, #0x3b
    // 0x2ee268: branchIfSmi(r0, 0x2ee274)
    //     0x2ee268: tbz             w0, #0, #0x2ee274
    // 0x2ee26c: r1 = LoadClassIdInstr(r0)
    //     0x2ee26c: ldur            x1, [x0, #-1]
    //     0x2ee270: ubfx            x1, x1, #0xc, #0x14
    // 0x2ee274: cmp             x1, #0x4aa
    // 0x2ee278: b.ne            #0x2ee2b8
    // 0x2ee27c: ldr             x1, [fp, #0x18]
    // 0x2ee280: LoadField: r2 = r0->field_7
    //     0x2ee280: ldur            w2, [x0, #7]
    // 0x2ee284: DecompressPointer r2
    //     0x2ee284: add             x2, x2, HEAP, lsl #32
    // 0x2ee288: LoadField: r0 = r1->field_7
    //     0x2ee288: ldur            w0, [x1, #7]
    // 0x2ee28c: DecompressPointer r0
    //     0x2ee28c: add             x0, x0, HEAP, lsl #32
    // 0x2ee290: r1 = LoadClassIdInstr(r2)
    //     0x2ee290: ldur            x1, [x2, #-1]
    //     0x2ee294: ubfx            x1, x1, #0xc, #0x14
    // 0x2ee298: stp             x0, x2, [SP]
    // 0x2ee29c: mov             x0, x1
    // 0x2ee2a0: mov             lr, x0
    // 0x2ee2a4: ldr             lr, [x21, lr, lsl #3]
    // 0x2ee2a8: blr             lr
    // 0x2ee2ac: tbnz            w0, #4, #0x2ee2b8
    // 0x2ee2b0: r0 = true
    //     0x2ee2b0: add             x0, NULL, #0x20  ; true
    // 0x2ee2b4: b               #0x2ee2bc
    // 0x2ee2b8: r0 = false
    //     0x2ee2b8: add             x0, NULL, #0x30  ; false
    // 0x2ee2bc: LeaveFrame
    //     0x2ee2bc: mov             SP, fp
    //     0x2ee2c0: ldp             fp, lr, [SP], #0x10
    // 0x2ee2c4: ret
    //     0x2ee2c4: ret             
    // 0x2ee2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee2c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee2cc: b               #0x2ee1ec
  }
}
