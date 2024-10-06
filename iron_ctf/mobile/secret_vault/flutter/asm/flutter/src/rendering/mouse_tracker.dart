// lib: , url: package:flutter/src/rendering/mouse_tracker.dart

// class id: 1048831, size: 0x8
class :: {
}

// class id: 452, size: 0x10, field offset: 0x8
class _MouseState extends Object {

  _ replaceAnnotations(/* No info */) {
    // ** addr: 0x274800, size: 0x3c
    // 0x274800: ldr             x1, [SP, #8]
    // 0x274804: LoadField: r2 = r1->field_7
    //     0x274804: ldur            w2, [x1, #7]
    // 0x274808: DecompressPointer r2
    //     0x274808: add             x2, x2, HEAP, lsl #32
    // 0x27480c: ldr             x0, [SP]
    // 0x274810: StoreField: r1->field_7 = r0
    //     0x274810: stur            w0, [x1, #7]
    //     0x274814: ldurb           w16, [x1, #-1]
    //     0x274818: ldurb           w17, [x0, #-1]
    //     0x27481c: and             x16, x17, x16, lsr #2
    //     0x274820: tst             x16, HEAP, lsr #32
    //     0x274824: b.eq            #0x274834
    //     0x274828: str             lr, [SP, #-8]!
    //     0x27482c: bl              #0x3e4608
    //     0x274830: ldr             lr, [SP], #8
    // 0x274834: mov             x0, x2
    // 0x274838: ret
    //     0x274838: ret             
  }
  _ replaceLatestEvent(/* No info */) {
    // ** addr: 0x274a3c, size: 0x3c
    // 0x274a3c: ldr             x1, [SP, #8]
    // 0x274a40: LoadField: r2 = r1->field_b
    //     0x274a40: ldur            w2, [x1, #0xb]
    // 0x274a44: DecompressPointer r2
    //     0x274a44: add             x2, x2, HEAP, lsl #32
    // 0x274a48: ldr             x0, [SP]
    // 0x274a4c: StoreField: r1->field_b = r0
    //     0x274a4c: stur            w0, [x1, #0xb]
    //     0x274a50: ldurb           w16, [x1, #-1]
    //     0x274a54: ldurb           w17, [x0, #-1]
    //     0x274a58: and             x16, x17, x16, lsr #2
    //     0x274a5c: tst             x16, HEAP, lsr #32
    //     0x274a60: b.eq            #0x274a70
    //     0x274a64: str             lr, [SP, #-8]!
    //     0x274a68: bl              #0x3e4608
    //     0x274a6c: ldr             lr, [SP], #8
    // 0x274a70: mov             x0, x2
    // 0x274a74: ret
    //     0x274a74: ret             
  }
  _ _MouseState(/* No info */) {
    // ** addr: 0x274a78, size: 0xdc
    // 0x274a78: EnterFrame
    //     0x274a78: stp             fp, lr, [SP, #-0x10]!
    //     0x274a7c: mov             fp, SP
    // 0x274a80: AllocStack(0x10)
    //     0x274a80: sub             SP, SP, #0x10
    // 0x274a84: CheckStackOverflow
    //     0x274a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274a88: cmp             SP, x16
    //     0x274a8c: b.ls            #0x274b4c
    // 0x274a90: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x274a90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x274a94: ldr             x0, [x0, #0x9b0]
    //     0x274a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x274a9c: cmp             w0, w16
    //     0x274aa0: b.ne            #0x274aac
    //     0x274aa4: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x274aa8: bl              #0x3e406c
    // 0x274aac: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x274aac: ldr             x1, [PP, #0x2a60]  ; [pp+0x2a60] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x274ab0: stur            x0, [fp, #-8]
    // 0x274ab4: r0 = _Map()
    //     0x274ab4: bl              #0x190aac  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x274ab8: mov             x1, x0
    // 0x274abc: ldur            x0, [fp, #-8]
    // 0x274ac0: stur            x1, [fp, #-0x10]
    // 0x274ac4: StoreField: r1->field_1b = r0
    //     0x274ac4: stur            w0, [x1, #0x1b]
    // 0x274ac8: StoreField: r1->field_b = rZR
    //     0x274ac8: stur            wzr, [x1, #0xb]
    // 0x274acc: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x274acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x274ad0: ldr             x0, [x0, #0x9b8]
    //     0x274ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x274ad8: cmp             w0, w16
    //     0x274adc: b.ne            #0x274ae8
    //     0x274ae0: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x274ae4: bl              #0x3e406c
    // 0x274ae8: mov             x1, x0
    // 0x274aec: ldur            x0, [fp, #-0x10]
    // 0x274af0: StoreField: r0->field_f = r1
    //     0x274af0: stur            w1, [x0, #0xf]
    // 0x274af4: StoreField: r0->field_13 = rZR
    //     0x274af4: stur            wzr, [x0, #0x13]
    // 0x274af8: StoreField: r0->field_17 = rZR
    //     0x274af8: stur            wzr, [x0, #0x17]
    // 0x274afc: ldr             x1, [fp, #0x18]
    // 0x274b00: StoreField: r1->field_7 = r0
    //     0x274b00: stur            w0, [x1, #7]
    //     0x274b04: ldurb           w16, [x1, #-1]
    //     0x274b08: ldurb           w17, [x0, #-1]
    //     0x274b0c: and             x16, x17, x16, lsr #2
    //     0x274b10: tst             x16, HEAP, lsr #32
    //     0x274b14: b.eq            #0x274b1c
    //     0x274b18: bl              #0x3e4608
    // 0x274b1c: ldr             x0, [fp, #0x10]
    // 0x274b20: StoreField: r1->field_b = r0
    //     0x274b20: stur            w0, [x1, #0xb]
    //     0x274b24: ldurb           w16, [x1, #-1]
    //     0x274b28: ldurb           w17, [x0, #-1]
    //     0x274b2c: and             x16, x17, x16, lsr #2
    //     0x274b30: tst             x16, HEAP, lsr #32
    //     0x274b34: b.eq            #0x274b3c
    //     0x274b38: bl              #0x3e4608
    // 0x274b3c: r0 = Null
    //     0x274b3c: mov             x0, NULL
    // 0x274b40: LeaveFrame
    //     0x274b40: mov             SP, fp
    //     0x274b44: ldp             fp, lr, [SP], #0x10
    // 0x274b48: ret
    //     0x274b48: ret             
    // 0x274b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274b4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274b50: b               #0x274a90
  }
  _ toString(/* No info */) {
    // ** addr: 0x2ea58c, size: 0x144
    // 0x2ea58c: EnterFrame
    //     0x2ea58c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea590: mov             fp, SP
    // 0x2ea594: AllocStack(0x20)
    //     0x2ea594: sub             SP, SP, #0x20
    // 0x2ea598: CheckStackOverflow
    //     0x2ea598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ea59c: cmp             SP, x16
    //     0x2ea5a0: b.ls            #0x2ea6c8
    // 0x2ea5a4: r1 = Null
    //     0x2ea5a4: mov             x1, NULL
    // 0x2ea5a8: r2 = 4
    //     0x2ea5a8: movz            x2, #0x4
    // 0x2ea5ac: r0 = AllocateArray()
    //     0x2ea5ac: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ea5b0: stur            x0, [fp, #-8]
    // 0x2ea5b4: r17 = "latestEvent: "
    //     0x2ea5b4: ldr             x17, [PP, #0x6900]  ; [pp+0x6900] "latestEvent: "
    // 0x2ea5b8: StoreField: r0->field_f = r17
    //     0x2ea5b8: stur            w17, [x0, #0xf]
    // 0x2ea5bc: ldr             x1, [fp, #0x10]
    // 0x2ea5c0: LoadField: r2 = r1->field_b
    //     0x2ea5c0: ldur            w2, [x1, #0xb]
    // 0x2ea5c4: DecompressPointer r2
    //     0x2ea5c4: add             x2, x2, HEAP, lsl #32
    // 0x2ea5c8: str             x2, [SP]
    // 0x2ea5cc: r0 = describeIdentity()
    //     0x2ea5cc: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2ea5d0: ldur            x1, [fp, #-8]
    // 0x2ea5d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x2ea5d4: add             x25, x1, #0x13
    //     0x2ea5d8: str             w0, [x25]
    //     0x2ea5dc: tbz             w0, #0, #0x2ea5f8
    //     0x2ea5e0: ldurb           w16, [x1, #-1]
    //     0x2ea5e4: ldurb           w17, [x0, #-1]
    //     0x2ea5e8: and             x16, x17, x16, lsr #2
    //     0x2ea5ec: tst             x16, HEAP, lsr #32
    //     0x2ea5f0: b.eq            #0x2ea5f8
    //     0x2ea5f4: bl              #0x3e41ec
    // 0x2ea5f8: ldur            x16, [fp, #-8]
    // 0x2ea5fc: str             x16, [SP]
    // 0x2ea600: r0 = _interpolate()
    //     0x2ea600: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ea604: r1 = Null
    //     0x2ea604: mov             x1, NULL
    // 0x2ea608: r2 = 6
    //     0x2ea608: movz            x2, #0x6
    // 0x2ea60c: stur            x0, [fp, #-8]
    // 0x2ea610: r0 = AllocateArray()
    //     0x2ea610: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ea614: r17 = "annotations: [list of "
    //     0x2ea614: ldr             x17, [PP, #0x6908]  ; [pp+0x6908] "annotations: [list of "
    // 0x2ea618: StoreField: r0->field_f = r17
    //     0x2ea618: stur            w17, [x0, #0xf]
    // 0x2ea61c: ldr             x1, [fp, #0x10]
    // 0x2ea620: LoadField: r2 = r1->field_7
    //     0x2ea620: ldur            w2, [x1, #7]
    // 0x2ea624: DecompressPointer r2
    //     0x2ea624: add             x2, x2, HEAP, lsl #32
    // 0x2ea628: LoadField: r3 = r2->field_13
    //     0x2ea628: ldur            w3, [x2, #0x13]
    // 0x2ea62c: DecompressPointer r3
    //     0x2ea62c: add             x3, x3, HEAP, lsl #32
    // 0x2ea630: r4 = LoadInt32Instr(r3)
    //     0x2ea630: sbfx            x4, x3, #1, #0x1f
    // 0x2ea634: asr             x3, x4, #1
    // 0x2ea638: LoadField: r4 = r2->field_17
    //     0x2ea638: ldur            w4, [x2, #0x17]
    // 0x2ea63c: DecompressPointer r4
    //     0x2ea63c: add             x4, x4, HEAP, lsl #32
    // 0x2ea640: r2 = LoadInt32Instr(r4)
    //     0x2ea640: sbfx            x2, x4, #1, #0x1f
    // 0x2ea644: sub             x4, x3, x2
    // 0x2ea648: lsl             x2, x4, #1
    // 0x2ea64c: StoreField: r0->field_13 = r2
    //     0x2ea64c: stur            w2, [x0, #0x13]
    // 0x2ea650: r17 = "]"
    //     0x2ea650: ldr             x17, [PP, #0x10b8]  ; [pp+0x10b8] "]"
    // 0x2ea654: StoreField: r0->field_17 = r17
    //     0x2ea654: stur            w17, [x0, #0x17]
    // 0x2ea658: str             x0, [SP]
    // 0x2ea65c: r0 = _interpolate()
    //     0x2ea65c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ea660: stur            x0, [fp, #-0x10]
    // 0x2ea664: ldr             x16, [fp, #0x10]
    // 0x2ea668: str             x16, [SP]
    // 0x2ea66c: r0 = describeIdentity()
    //     0x2ea66c: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2ea670: r1 = Null
    //     0x2ea670: mov             x1, NULL
    // 0x2ea674: r2 = 12
    //     0x2ea674: movz            x2, #0xc
    // 0x2ea678: stur            x0, [fp, #-0x18]
    // 0x2ea67c: r0 = AllocateArray()
    //     0x2ea67c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ea680: mov             x1, x0
    // 0x2ea684: ldur            x0, [fp, #-0x18]
    // 0x2ea688: StoreField: r1->field_f = r0
    //     0x2ea688: stur            w0, [x1, #0xf]
    // 0x2ea68c: r17 = "("
    //     0x2ea68c: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2ea690: StoreField: r1->field_13 = r17
    //     0x2ea690: stur            w17, [x1, #0x13]
    // 0x2ea694: ldur            x0, [fp, #-8]
    // 0x2ea698: StoreField: r1->field_17 = r0
    //     0x2ea698: stur            w0, [x1, #0x17]
    // 0x2ea69c: r17 = ", "
    //     0x2ea69c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2ea6a0: StoreField: r1->field_1b = r17
    //     0x2ea6a0: stur            w17, [x1, #0x1b]
    // 0x2ea6a4: ldur            x0, [fp, #-0x10]
    // 0x2ea6a8: StoreField: r1->field_1f = r0
    //     0x2ea6a8: stur            w0, [x1, #0x1f]
    // 0x2ea6ac: r17 = ")"
    //     0x2ea6ac: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2ea6b0: StoreField: r1->field_23 = r17
    //     0x2ea6b0: stur            w17, [x1, #0x23]
    // 0x2ea6b4: str             x1, [SP]
    // 0x2ea6b8: r0 = _interpolate()
    //     0x2ea6b8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ea6bc: LeaveFrame
    //     0x2ea6bc: mov             SP, fp
    //     0x2ea6c0: ldp             fp, lr, [SP], #0x10
    // 0x2ea6c4: ret
    //     0x2ea6c4: ret             
    // 0x2ea6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ea6c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ea6cc: b               #0x2ea5a4
  }
  get _ device(/* No info */) {
    // ** addr: 0x3f8520, size: 0x50
    // 0x3f8520: EnterFrame
    //     0x3f8520: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8524: mov             fp, SP
    // 0x3f8528: AllocStack(0x8)
    //     0x3f8528: sub             SP, SP, #8
    // 0x3f852c: CheckStackOverflow
    //     0x3f852c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8530: cmp             SP, x16
    //     0x3f8534: b.ls            #0x3f8568
    // 0x3f8538: ldr             x0, [fp, #0x10]
    // 0x3f853c: LoadField: r1 = r0->field_b
    //     0x3f853c: ldur            w1, [x0, #0xb]
    // 0x3f8540: DecompressPointer r1
    //     0x3f8540: add             x1, x1, HEAP, lsl #32
    // 0x3f8544: r0 = LoadClassIdInstr(r1)
    //     0x3f8544: ldur            x0, [x1, #-1]
    //     0x3f8548: ubfx            x0, x0, #0xc, #0x14
    // 0x3f854c: str             x1, [SP]
    // 0x3f8550: r0 = GDT[cid_x0 + -0x546]()
    //     0x3f8550: sub             lr, x0, #0x546
    //     0x3f8554: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8558: blr             lr
    // 0x3f855c: LeaveFrame
    //     0x3f855c: mov             SP, fp
    //     0x3f8560: ldp             fp, lr, [SP], #0x10
    // 0x3f8564: ret
    //     0x3f8564: ret             
    // 0x3f8568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8568: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f856c: b               #0x3f8538
  }
}

// class id: 1039, size: 0x30, field offset: 0x24
class MouseTracker extends ChangeNotifier {

  _ updateWithEvent(/* No info */) {
    // ** addr: 0x2726b4, size: 0x33c
    // 0x2726b4: EnterFrame
    //     0x2726b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2726b8: mov             fp, SP
    // 0x2726bc: AllocStack(0x38)
    //     0x2726bc: sub             SP, SP, #0x38
    // 0x2726c0: CheckStackOverflow
    //     0x2726c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2726c4: cmp             SP, x16
    //     0x2726c8: b.ls            #0x2729e8
    // 0x2726cc: r1 = 5
    //     0x2726cc: movz            x1, #0x5
    // 0x2726d0: r0 = AllocateContext()
    //     0x2726d0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2726d4: mov             x2, x0
    // 0x2726d8: ldr             x1, [fp, #0x20]
    // 0x2726dc: stur            x2, [fp, #-8]
    // 0x2726e0: StoreField: r2->field_f = r1
    //     0x2726e0: stur            w1, [x2, #0xf]
    // 0x2726e4: ldr             x0, [fp, #0x18]
    // 0x2726e8: StoreField: r2->field_13 = r0
    //     0x2726e8: stur            w0, [x2, #0x13]
    // 0x2726ec: r3 = LoadClassIdInstr(r0)
    //     0x2726ec: ldur            x3, [x0, #-1]
    //     0x2726f0: ubfx            x3, x3, #0xc, #0x14
    // 0x2726f4: str             x0, [SP]
    // 0x2726f8: mov             x0, x3
    // 0x2726fc: r0 = GDT[cid_x0 + -0xefc]()
    //     0x2726fc: sub             lr, x0, #0xefc
    //     0x272700: ldr             lr, [x21, lr, lsl #3]
    //     0x272704: blr             lr
    // 0x272708: r16 = Instance_PointerDeviceKind
    //     0x272708: ldr             x16, [PP, #0x2a48]  ; [pp+0x2a48] Obj!PointerDeviceKind@4824e1
    // 0x27270c: cmp             w0, w16
    // 0x272710: b.eq            #0x272724
    // 0x272714: r0 = Null
    //     0x272714: mov             x0, NULL
    // 0x272718: LeaveFrame
    //     0x272718: mov             SP, fp
    //     0x27271c: ldp             fp, lr, [SP], #0x10
    // 0x272720: ret
    //     0x272720: ret             
    // 0x272724: ldur            x3, [fp, #-8]
    // 0x272728: LoadField: r4 = r3->field_13
    //     0x272728: ldur            w4, [x3, #0x13]
    // 0x27272c: DecompressPointer r4
    //     0x27272c: add             x4, x4, HEAP, lsl #32
    // 0x272730: mov             x0, x4
    // 0x272734: stur            x4, [fp, #-0x10]
    // 0x272738: r2 = Null
    //     0x272738: mov             x2, NULL
    // 0x27273c: r1 = Null
    //     0x27273c: mov             x1, NULL
    // 0x272740: cmp             w0, NULL
    // 0x272744: b.eq            #0x27276c
    // 0x272748: branchIfSmi(r0, 0x27276c)
    //     0x272748: tbz             w0, #0, #0x27276c
    // 0x27274c: r3 = LoadClassIdInstr(r0)
    //     0x27274c: ldur            x3, [x0, #-1]
    //     0x272750: ubfx            x3, x3, #0xc, #0x14
    // 0x272754: sub             x3, x3, #0x382
    // 0x272758: cmp             x3, #4
    // 0x27275c: b.ls            #0x272774
    // 0x272760: sub             x3, x3, #0x18d
    // 0x272764: cmp             x3, #4
    // 0x272768: b.ls            #0x272774
    // 0x27276c: r0 = false
    //     0x27276c: add             x0, NULL, #0x30  ; false
    // 0x272770: b               #0x272778
    // 0x272774: r0 = true
    //     0x272774: add             x0, NULL, #0x20  ; true
    // 0x272778: tbnz            w0, #4, #0x27278c
    // 0x27277c: r0 = Null
    //     0x27277c: mov             x0, NULL
    // 0x272780: LeaveFrame
    //     0x272780: mov             SP, fp
    //     0x272784: ldp             fp, lr, [SP], #0x10
    // 0x272788: ret
    //     0x272788: ret             
    // 0x27278c: ldur            x3, [fp, #-8]
    // 0x272790: StoreField: r3->field_17 = rNULL
    //     0x272790: stur            NULL, [x3, #0x17]
    // 0x272794: ldur            x0, [fp, #-0x10]
    // 0x272798: r2 = Null
    //     0x272798: mov             x2, NULL
    // 0x27279c: r1 = Null
    //     0x27279c: mov             x1, NULL
    // 0x2727a0: cmp             w0, NULL
    // 0x2727a4: b.eq            #0x2727c4
    // 0x2727a8: branchIfSmi(r0, 0x2727c4)
    //     0x2727a8: tbz             w0, #0, #0x2727c4
    // 0x2727ac: r3 = LoadClassIdInstr(r0)
    //     0x2727ac: ldur            x3, [x0, #-1]
    //     0x2727b0: ubfx            x3, x3, #0xc, #0x14
    // 0x2727b4: cmp             x3, #0x394
    // 0x2727b8: b.eq            #0x2727cc
    // 0x2727bc: cmp             x3, #0x531
    // 0x2727c0: b.eq            #0x2727cc
    // 0x2727c4: r0 = false
    //     0x2727c4: add             x0, NULL, #0x30  ; false
    // 0x2727c8: b               #0x2727d0
    // 0x2727cc: r0 = true
    //     0x2727cc: add             x0, NULL, #0x20  ; true
    // 0x2727d0: tbnz            w0, #4, #0x272810
    // 0x2727d4: ldur            x2, [fp, #-8]
    // 0x2727d8: r0 = HitTestResult()
    //     0x2727d8: bl              #0x24117c  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x2727dc: stur            x0, [fp, #-0x18]
    // 0x2727e0: str             x0, [SP]
    // 0x2727e4: r0 = HitTestResult()
    //     0x2727e4: bl              #0x241068  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x2727e8: ldur            x0, [fp, #-0x18]
    // 0x2727ec: ldur            x2, [fp, #-8]
    // 0x2727f0: StoreField: r2->field_17 = r0
    //     0x2727f0: stur            w0, [x2, #0x17]
    //     0x2727f4: ldurb           w16, [x2, #-1]
    //     0x2727f8: ldurb           w17, [x0, #-1]
    //     0x2727fc: and             x16, x17, x16, lsr #2
    //     0x272800: tst             x16, HEAP, lsr #32
    //     0x272804: b.eq            #0x27280c
    //     0x272808: bl              #0x3e4628
    // 0x27280c: b               #0x2728dc
    // 0x272810: ldr             x1, [fp, #0x10]
    // 0x272814: ldur            x2, [fp, #-8]
    // 0x272818: ldur            x0, [fp, #-0x10]
    // 0x27281c: r3 = LoadClassIdInstr(r0)
    //     0x27281c: ldur            x3, [x0, #-1]
    //     0x272820: ubfx            x3, x3, #0xc, #0x14
    // 0x272824: str             x0, [SP]
    // 0x272828: mov             x0, x3
    // 0x27282c: r0 = GDT[cid_x0 + 0x928]()
    //     0x27282c: add             lr, x0, #0x928
    //     0x272830: ldr             lr, [x21, lr, lsl #3]
    //     0x272834: blr             lr
    // 0x272838: mov             x1, x0
    // 0x27283c: ldr             x0, [fp, #0x10]
    // 0x272840: stur            x1, [fp, #-0x20]
    // 0x272844: cmp             w0, NULL
    // 0x272848: b.ne            #0x2728b8
    // 0x27284c: ldr             x3, [fp, #0x20]
    // 0x272850: ldur            x2, [fp, #-8]
    // 0x272854: LoadField: r0 = r2->field_13
    //     0x272854: ldur            w0, [x2, #0x13]
    // 0x272858: DecompressPointer r0
    //     0x272858: add             x0, x0, HEAP, lsl #32
    // 0x27285c: r4 = LoadClassIdInstr(r0)
    //     0x27285c: ldur            x4, [x0, #-1]
    //     0x272860: ubfx            x4, x4, #0xc, #0x14
    // 0x272864: str             x0, [SP]
    // 0x272868: mov             x0, x4
    // 0x27286c: r0 = GDT[cid_x0 + -0xf21]()
    //     0x27286c: sub             lr, x0, #0xf21
    //     0x272870: ldr             lr, [x21, lr, lsl #3]
    //     0x272874: blr             lr
    // 0x272878: mov             x3, x0
    // 0x27287c: ldr             x2, [fp, #0x20]
    // 0x272880: LoadField: r4 = r2->field_23
    //     0x272880: ldur            w4, [x2, #0x23]
    // 0x272884: DecompressPointer r4
    //     0x272884: add             x4, x4, HEAP, lsl #32
    // 0x272888: ldur            x5, [fp, #-0x20]
    // 0x27288c: r0 = BoxInt64Instr(r5)
    //     0x27288c: sbfiz           x0, x5, #1, #0x1f
    //     0x272890: cmp             x5, x0, asr #1
    //     0x272894: b.eq            #0x2728a0
    //     0x272898: bl              #0x3e5e54
    //     0x27289c: stur            x5, [x0, #7]
    // 0x2728a0: stp             x3, x4, [SP, #8]
    // 0x2728a4: str             x0, [SP]
    // 0x2728a8: mov             x0, x4
    // 0x2728ac: ClosureCall
    //     0x2728ac: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2728b0: ldur            x2, [x0, #0x1f]
    //     0x2728b4: blr             x2
    // 0x2728b8: ldur            x2, [fp, #-8]
    // 0x2728bc: StoreField: r2->field_17 = r0
    //     0x2728bc: stur            w0, [x2, #0x17]
    //     0x2728c0: tbz             w0, #0, #0x2728dc
    //     0x2728c4: ldurb           w16, [x2, #-1]
    //     0x2728c8: ldurb           w17, [x0, #-1]
    //     0x2728cc: and             x16, x17, x16, lsr #2
    //     0x2728d0: tst             x16, HEAP, lsr #32
    //     0x2728d4: b.eq            #0x2728dc
    //     0x2728d8: bl              #0x3e4628
    // 0x2728dc: ldr             x1, [fp, #0x20]
    // 0x2728e0: LoadField: r0 = r2->field_13
    //     0x2728e0: ldur            w0, [x2, #0x13]
    // 0x2728e4: DecompressPointer r0
    //     0x2728e4: add             x0, x0, HEAP, lsl #32
    // 0x2728e8: r3 = LoadClassIdInstr(r0)
    //     0x2728e8: ldur            x3, [x0, #-1]
    //     0x2728ec: ubfx            x3, x3, #0xc, #0x14
    // 0x2728f0: str             x0, [SP]
    // 0x2728f4: mov             x0, x3
    // 0x2728f8: r0 = GDT[cid_x0 + -0x546]()
    //     0x2728f8: sub             lr, x0, #0x546
    //     0x2728fc: ldr             lr, [x21, lr, lsl #3]
    //     0x272900: blr             lr
    // 0x272904: mov             x2, x0
    // 0x272908: r0 = BoxInt64Instr(r2)
    //     0x272908: sbfiz           x0, x2, #1, #0x1f
    //     0x27290c: cmp             x2, x0, asr #1
    //     0x272910: b.eq            #0x27291c
    //     0x272914: bl              #0x3e5e54
    //     0x272918: stur            x2, [x0, #7]
    // 0x27291c: mov             x1, x0
    // 0x272920: ldur            x2, [fp, #-8]
    // 0x272924: StoreField: r2->field_1b = r0
    //     0x272924: stur            w0, [x2, #0x1b]
    //     0x272928: tbz             w0, #0, #0x272944
    //     0x27292c: ldurb           w16, [x2, #-1]
    //     0x272930: ldurb           w17, [x0, #-1]
    //     0x272934: and             x16, x17, x16, lsr #2
    //     0x272938: tst             x16, HEAP, lsr #32
    //     0x27293c: b.eq            #0x272944
    //     0x272940: bl              #0x3e4628
    // 0x272944: ldr             x0, [fp, #0x20]
    // 0x272948: LoadField: r3 = r0->field_2b
    //     0x272948: ldur            w3, [x0, #0x2b]
    // 0x27294c: DecompressPointer r3
    //     0x27294c: add             x3, x3, HEAP, lsl #32
    // 0x272950: stur            x3, [fp, #-0x10]
    // 0x272954: stp             x1, x3, [SP]
    // 0x272958: r0 = _getValueOrData()
    //     0x272958: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x27295c: mov             x1, x0
    // 0x272960: ldur            x0, [fp, #-0x10]
    // 0x272964: LoadField: r2 = r0->field_f
    //     0x272964: ldur            w2, [x0, #0xf]
    // 0x272968: DecompressPointer r2
    //     0x272968: add             x2, x2, HEAP, lsl #32
    // 0x27296c: cmp             w2, w1
    // 0x272970: b.ne            #0x272978
    // 0x272974: r1 = Null
    //     0x272974: mov             x1, NULL
    // 0x272978: ldur            x2, [fp, #-8]
    // 0x27297c: mov             x0, x1
    // 0x272980: StoreField: r2->field_1f = r0
    //     0x272980: stur            w0, [x2, #0x1f]
    //     0x272984: ldurb           w16, [x2, #-1]
    //     0x272988: ldurb           w17, [x0, #-1]
    //     0x27298c: and             x16, x17, x16, lsr #2
    //     0x272990: tst             x16, HEAP, lsr #32
    //     0x272994: b.eq            #0x27299c
    //     0x272998: bl              #0x3e4628
    // 0x27299c: LoadField: r0 = r2->field_13
    //     0x27299c: ldur            w0, [x2, #0x13]
    // 0x2729a0: DecompressPointer r0
    //     0x2729a0: add             x0, x0, HEAP, lsl #32
    // 0x2729a4: stp             x0, x1, [SP]
    // 0x2729a8: r0 = _shouldMarkStateDirty()
    //     0x2729a8: bl              #0x272acc  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_shouldMarkStateDirty
    // 0x2729ac: tbz             w0, #4, #0x2729c0
    // 0x2729b0: r0 = Null
    //     0x2729b0: mov             x0, NULL
    // 0x2729b4: LeaveFrame
    //     0x2729b4: mov             SP, fp
    //     0x2729b8: ldp             fp, lr, [SP], #0x10
    // 0x2729bc: ret
    //     0x2729bc: ret             
    // 0x2729c0: ldur            x2, [fp, #-8]
    // 0x2729c4: r1 = Function '<anonymous closure>':.
    //     0x2729c4: ldr             x1, [PP, #0x2a50]  ; [pp+0x2a50] AnonymousClosure: (0x272c60), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x2726b4)
    // 0x2729c8: r0 = AllocateClosure()
    //     0x2729c8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2729cc: ldr             x16, [fp, #0x20]
    // 0x2729d0: stp             x0, x16, [SP]
    // 0x2729d4: r0 = _monitorMouseConnection()
    //     0x2729d4: bl              #0x2729f0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_monitorMouseConnection
    // 0x2729d8: r0 = Null
    //     0x2729d8: mov             x0, NULL
    // 0x2729dc: LeaveFrame
    //     0x2729dc: mov             SP, fp
    //     0x2729e0: ldp             fp, lr, [SP], #0x10
    // 0x2729e4: ret
    //     0x2729e4: ret             
    // 0x2729e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2729e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2729ec: b               #0x2726cc
  }
  _ _monitorMouseConnection(/* No info */) {
    // ** addr: 0x2729f0, size: 0x8c
    // 0x2729f0: EnterFrame
    //     0x2729f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2729f4: mov             fp, SP
    // 0x2729f8: AllocStack(0x10)
    //     0x2729f8: sub             SP, SP, #0x10
    // 0x2729fc: CheckStackOverflow
    //     0x2729fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272a00: cmp             SP, x16
    //     0x272a04: b.ls            #0x272a74
    // 0x272a08: ldr             x16, [fp, #0x18]
    // 0x272a0c: str             x16, [SP]
    // 0x272a10: r0 = mouseIsConnected()
    //     0x272a10: bl              #0x272a7c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::mouseIsConnected
    // 0x272a14: mov             x1, x0
    // 0x272a18: stur            x1, [fp, #-8]
    // 0x272a1c: ldr             x16, [fp, #0x10]
    // 0x272a20: str             x16, [SP]
    // 0x272a24: ldr             x0, [fp, #0x10]
    // 0x272a28: ClosureCall
    //     0x272a28: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x272a2c: ldur            x2, [x0, #0x1f]
    //     0x272a30: blr             x2
    // 0x272a34: ldr             x0, [fp, #0x18]
    // 0x272a38: LoadField: r1 = r0->field_2b
    //     0x272a38: ldur            w1, [x0, #0x2b]
    // 0x272a3c: DecompressPointer r1
    //     0x272a3c: add             x1, x1, HEAP, lsl #32
    // 0x272a40: str             x1, [SP]
    // 0x272a44: r0 = isNotEmpty()
    //     0x272a44: bl              #0x3cb800  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::isNotEmpty
    // 0x272a48: mov             x1, x0
    // 0x272a4c: ldur            x0, [fp, #-8]
    // 0x272a50: cmp             w0, w1
    // 0x272a54: b.eq            #0x272a64
    // 0x272a58: ldr             x16, [fp, #0x18]
    // 0x272a5c: str             x16, [SP]
    // 0x272a60: r0 = notifyListeners()
    //     0x272a60: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x272a64: r0 = Null
    //     0x272a64: mov             x0, NULL
    // 0x272a68: LeaveFrame
    //     0x272a68: mov             SP, fp
    //     0x272a6c: ldp             fp, lr, [SP], #0x10
    // 0x272a70: ret
    //     0x272a70: ret             
    // 0x272a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272a74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272a78: b               #0x272a08
  }
  get _ mouseIsConnected(/* No info */) {
    // ** addr: 0x272a7c, size: 0x50
    // 0x272a7c: EnterFrame
    //     0x272a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x272a80: mov             fp, SP
    // 0x272a84: ldr             x1, [fp, #0x10]
    // 0x272a88: LoadField: r2 = r1->field_2b
    //     0x272a88: ldur            w2, [x1, #0x2b]
    // 0x272a8c: DecompressPointer r2
    //     0x272a8c: add             x2, x2, HEAP, lsl #32
    // 0x272a90: LoadField: r1 = r2->field_13
    //     0x272a90: ldur            w1, [x2, #0x13]
    // 0x272a94: DecompressPointer r1
    //     0x272a94: add             x1, x1, HEAP, lsl #32
    // 0x272a98: r3 = LoadInt32Instr(r1)
    //     0x272a98: sbfx            x3, x1, #1, #0x1f
    // 0x272a9c: asr             x1, x3, #1
    // 0x272aa0: LoadField: r3 = r2->field_17
    //     0x272aa0: ldur            w3, [x2, #0x17]
    // 0x272aa4: DecompressPointer r3
    //     0x272aa4: add             x3, x3, HEAP, lsl #32
    // 0x272aa8: r2 = LoadInt32Instr(r3)
    //     0x272aa8: sbfx            x2, x3, #1, #0x1f
    // 0x272aac: sub             x3, x1, x2
    // 0x272ab0: cbnz            x3, #0x272abc
    // 0x272ab4: r0 = false
    //     0x272ab4: add             x0, NULL, #0x30  ; false
    // 0x272ab8: b               #0x272ac0
    // 0x272abc: r0 = true
    //     0x272abc: add             x0, NULL, #0x20  ; true
    // 0x272ac0: LeaveFrame
    //     0x272ac0: mov             SP, fp
    //     0x272ac4: ldp             fp, lr, [SP], #0x10
    // 0x272ac8: ret
    //     0x272ac8: ret             
  }
  static _ _shouldMarkStateDirty(/* No info */) {
    // ** addr: 0x272acc, size: 0x194
    // 0x272acc: EnterFrame
    //     0x272acc: stp             fp, lr, [SP, #-0x10]!
    //     0x272ad0: mov             fp, SP
    // 0x272ad4: AllocStack(0x18)
    //     0x272ad4: sub             SP, SP, #0x18
    // 0x272ad8: CheckStackOverflow
    //     0x272ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272adc: cmp             SP, x16
    //     0x272ae0: b.ls            #0x272c58
    // 0x272ae4: ldr             x0, [fp, #0x18]
    // 0x272ae8: cmp             w0, NULL
    // 0x272aec: b.ne            #0x272b00
    // 0x272af0: r0 = true
    //     0x272af0: add             x0, NULL, #0x20  ; true
    // 0x272af4: LeaveFrame
    //     0x272af4: mov             SP, fp
    //     0x272af8: ldp             fp, lr, [SP], #0x10
    // 0x272afc: ret
    //     0x272afc: ret             
    // 0x272b00: LoadField: r3 = r0->field_b
    //     0x272b00: ldur            w3, [x0, #0xb]
    // 0x272b04: DecompressPointer r3
    //     0x272b04: add             x3, x3, HEAP, lsl #32
    // 0x272b08: ldr             x0, [fp, #0x10]
    // 0x272b0c: stur            x3, [fp, #-8]
    // 0x272b10: r2 = Null
    //     0x272b10: mov             x2, NULL
    // 0x272b14: r1 = Null
    //     0x272b14: mov             x1, NULL
    // 0x272b18: cmp             w0, NULL
    // 0x272b1c: b.eq            #0x272b44
    // 0x272b20: branchIfSmi(r0, 0x272b44)
    //     0x272b20: tbz             w0, #0, #0x272b44
    // 0x272b24: r3 = LoadClassIdInstr(r0)
    //     0x272b24: ldur            x3, [x0, #-1]
    //     0x272b28: ubfx            x3, x3, #0xc, #0x14
    // 0x272b2c: sub             x3, x3, #0x382
    // 0x272b30: cmp             x3, #4
    // 0x272b34: b.ls            #0x272b4c
    // 0x272b38: sub             x3, x3, #0x18d
    // 0x272b3c: cmp             x3, #4
    // 0x272b40: b.ls            #0x272b4c
    // 0x272b44: r0 = false
    //     0x272b44: add             x0, NULL, #0x30  ; false
    // 0x272b48: b               #0x272b50
    // 0x272b4c: r0 = true
    //     0x272b4c: add             x0, NULL, #0x20  ; true
    // 0x272b50: tbnz            w0, #4, #0x272b64
    // 0x272b54: r0 = false
    //     0x272b54: add             x0, NULL, #0x30  ; false
    // 0x272b58: LeaveFrame
    //     0x272b58: mov             SP, fp
    //     0x272b5c: ldp             fp, lr, [SP], #0x10
    // 0x272b60: ret
    //     0x272b60: ret             
    // 0x272b64: ldur            x0, [fp, #-8]
    // 0x272b68: r2 = Null
    //     0x272b68: mov             x2, NULL
    // 0x272b6c: r1 = Null
    //     0x272b6c: mov             x1, NULL
    // 0x272b70: cmp             w0, NULL
    // 0x272b74: b.eq            #0x272b94
    // 0x272b78: branchIfSmi(r0, 0x272b94)
    //     0x272b78: tbz             w0, #0, #0x272b94
    // 0x272b7c: r3 = LoadClassIdInstr(r0)
    //     0x272b7c: ldur            x3, [x0, #-1]
    //     0x272b80: ubfx            x3, x3, #0xc, #0x14
    // 0x272b84: cmp             x3, #0x396
    // 0x272b88: b.eq            #0x272b9c
    // 0x272b8c: cmp             x3, #0x533
    // 0x272b90: b.eq            #0x272b9c
    // 0x272b94: r0 = false
    //     0x272b94: add             x0, NULL, #0x30  ; false
    // 0x272b98: b               #0x272ba0
    // 0x272b9c: r0 = true
    //     0x272b9c: add             x0, NULL, #0x20  ; true
    // 0x272ba0: tbz             w0, #4, #0x272be4
    // 0x272ba4: ldr             x0, [fp, #0x10]
    // 0x272ba8: r2 = Null
    //     0x272ba8: mov             x2, NULL
    // 0x272bac: r1 = Null
    //     0x272bac: mov             x1, NULL
    // 0x272bb0: cmp             w0, NULL
    // 0x272bb4: b.eq            #0x272bd4
    // 0x272bb8: branchIfSmi(r0, 0x272bd4)
    //     0x272bb8: tbz             w0, #0, #0x272bd4
    // 0x272bbc: r3 = LoadClassIdInstr(r0)
    //     0x272bbc: ldur            x3, [x0, #-1]
    //     0x272bc0: ubfx            x3, x3, #0xc, #0x14
    // 0x272bc4: cmp             x3, #0x394
    // 0x272bc8: b.eq            #0x272bdc
    // 0x272bcc: cmp             x3, #0x531
    // 0x272bd0: b.eq            #0x272bdc
    // 0x272bd4: r0 = false
    //     0x272bd4: add             x0, NULL, #0x30  ; false
    // 0x272bd8: b               #0x272be0
    // 0x272bdc: r0 = true
    //     0x272bdc: add             x0, NULL, #0x20  ; true
    // 0x272be0: tbnz            w0, #4, #0x272bec
    // 0x272be4: r0 = true
    //     0x272be4: add             x0, NULL, #0x20  ; true
    // 0x272be8: b               #0x272c4c
    // 0x272bec: ldr             x1, [fp, #0x10]
    // 0x272bf0: ldur            x0, [fp, #-8]
    // 0x272bf4: r2 = LoadClassIdInstr(r0)
    //     0x272bf4: ldur            x2, [x0, #-1]
    //     0x272bf8: ubfx            x2, x2, #0xc, #0x14
    // 0x272bfc: str             x0, [SP]
    // 0x272c00: mov             x0, x2
    // 0x272c04: r0 = GDT[cid_x0 + -0xf21]()
    //     0x272c04: sub             lr, x0, #0xf21
    //     0x272c08: ldr             lr, [x21, lr, lsl #3]
    //     0x272c0c: blr             lr
    // 0x272c10: mov             x1, x0
    // 0x272c14: ldr             x0, [fp, #0x10]
    // 0x272c18: stur            x1, [fp, #-8]
    // 0x272c1c: r2 = LoadClassIdInstr(r0)
    //     0x272c1c: ldur            x2, [x0, #-1]
    //     0x272c20: ubfx            x2, x2, #0xc, #0x14
    // 0x272c24: str             x0, [SP]
    // 0x272c28: mov             x0, x2
    // 0x272c2c: r0 = GDT[cid_x0 + -0xf21]()
    //     0x272c2c: sub             lr, x0, #0xf21
    //     0x272c30: ldr             lr, [x21, lr, lsl #3]
    //     0x272c34: blr             lr
    // 0x272c38: ldur            x16, [fp, #-8]
    // 0x272c3c: stp             x0, x16, [SP]
    // 0x272c40: r0 = ==()
    //     0x272c40: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x272c44: eor             x1, x0, #0x10
    // 0x272c48: mov             x0, x1
    // 0x272c4c: LeaveFrame
    //     0x272c4c: mov             SP, fp
    //     0x272c50: ldp             fp, lr, [SP], #0x10
    // 0x272c54: ret
    //     0x272c54: ret             
    // 0x272c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272c58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272c5c: b               #0x272ae4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x272c60, size: 0x5c
    // 0x272c60: EnterFrame
    //     0x272c60: stp             fp, lr, [SP, #-0x10]!
    //     0x272c64: mov             fp, SP
    // 0x272c68: AllocStack(0x18)
    //     0x272c68: sub             SP, SP, #0x18
    // 0x272c6c: SetupParameters()
    //     0x272c6c: ldr             x0, [fp, #0x10]
    //     0x272c70: ldur            w2, [x0, #0x17]
    //     0x272c74: add             x2, x2, HEAP, lsl #32
    // 0x272c78: CheckStackOverflow
    //     0x272c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272c7c: cmp             SP, x16
    //     0x272c80: b.ls            #0x272cb4
    // 0x272c84: LoadField: r0 = r2->field_f
    //     0x272c84: ldur            w0, [x2, #0xf]
    // 0x272c88: DecompressPointer r0
    //     0x272c88: add             x0, x0, HEAP, lsl #32
    // 0x272c8c: stur            x0, [fp, #-8]
    // 0x272c90: r1 = Function '<anonymous closure>':.
    //     0x272c90: ldr             x1, [PP, #0x2a58]  ; [pp+0x2a58] AnonymousClosure: (0x272d04), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x2726b4)
    // 0x272c94: r0 = AllocateClosure()
    //     0x272c94: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x272c98: ldur            x16, [fp, #-8]
    // 0x272c9c: stp             x0, x16, [SP]
    // 0x272ca0: r0 = lockState()
    //     0x272ca0: bl              #0x272cbc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x272ca4: r0 = Null
    //     0x272ca4: mov             x0, NULL
    // 0x272ca8: LeaveFrame
    //     0x272ca8: mov             SP, fp
    //     0x272cac: ldp             fp, lr, [SP], #0x10
    // 0x272cb0: ret
    //     0x272cb0: ret             
    // 0x272cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272cb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272cb8: b               #0x272c84
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x272d04, size: 0x388
    // 0x272d04: EnterFrame
    //     0x272d04: stp             fp, lr, [SP, #-0x10]!
    //     0x272d08: mov             fp, SP
    // 0x272d0c: AllocStack(0x48)
    //     0x272d0c: sub             SP, SP, #0x48
    // 0x272d10: SetupParameters()
    //     0x272d10: ldr             x0, [fp, #0x10]
    //     0x272d14: ldur            w3, [x0, #0x17]
    //     0x272d18: add             x3, x3, HEAP, lsl #32
    //     0x272d1c: stur            x3, [fp, #-0x18]
    // 0x272d20: CheckStackOverflow
    //     0x272d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272d24: cmp             SP, x16
    //     0x272d28: b.ls            #0x273080
    // 0x272d2c: LoadField: r4 = r3->field_1f
    //     0x272d2c: ldur            w4, [x3, #0x1f]
    // 0x272d30: DecompressPointer r4
    //     0x272d30: add             x4, x4, HEAP, lsl #32
    // 0x272d34: stur            x4, [fp, #-0x10]
    // 0x272d38: cmp             w4, NULL
    // 0x272d3c: b.ne            #0x272df0
    // 0x272d40: LoadField: r5 = r3->field_13
    //     0x272d40: ldur            w5, [x3, #0x13]
    // 0x272d44: DecompressPointer r5
    //     0x272d44: add             x5, x5, HEAP, lsl #32
    // 0x272d48: mov             x0, x5
    // 0x272d4c: stur            x5, [fp, #-8]
    // 0x272d50: r2 = Null
    //     0x272d50: mov             x2, NULL
    // 0x272d54: r1 = Null
    //     0x272d54: mov             x1, NULL
    // 0x272d58: cmp             w0, NULL
    // 0x272d5c: b.eq            #0x272d7c
    // 0x272d60: branchIfSmi(r0, 0x272d7c)
    //     0x272d60: tbz             w0, #0, #0x272d7c
    // 0x272d64: r3 = LoadClassIdInstr(r0)
    //     0x272d64: ldur            x3, [x0, #-1]
    //     0x272d68: ubfx            x3, x3, #0xc, #0x14
    // 0x272d6c: cmp             x3, #0x394
    // 0x272d70: b.eq            #0x272d84
    // 0x272d74: cmp             x3, #0x531
    // 0x272d78: b.eq            #0x272d84
    // 0x272d7c: r0 = false
    //     0x272d7c: add             x0, NULL, #0x30  ; false
    // 0x272d80: b               #0x272d88
    // 0x272d84: r0 = true
    //     0x272d84: add             x0, NULL, #0x20  ; true
    // 0x272d88: tbnz            w0, #4, #0x272d9c
    // 0x272d8c: r0 = Null
    //     0x272d8c: mov             x0, NULL
    // 0x272d90: LeaveFrame
    //     0x272d90: mov             SP, fp
    //     0x272d94: ldp             fp, lr, [SP], #0x10
    // 0x272d98: ret
    //     0x272d98: ret             
    // 0x272d9c: ldur            x0, [fp, #-0x18]
    // 0x272da0: LoadField: r1 = r0->field_f
    //     0x272da0: ldur            w1, [x0, #0xf]
    // 0x272da4: DecompressPointer r1
    //     0x272da4: add             x1, x1, HEAP, lsl #32
    // 0x272da8: LoadField: r2 = r1->field_2b
    //     0x272da8: ldur            w2, [x1, #0x2b]
    // 0x272dac: DecompressPointer r2
    //     0x272dac: add             x2, x2, HEAP, lsl #32
    // 0x272db0: stur            x2, [fp, #-0x28]
    // 0x272db4: LoadField: r1 = r0->field_1b
    //     0x272db4: ldur            w1, [x0, #0x1b]
    // 0x272db8: DecompressPointer r1
    //     0x272db8: add             x1, x1, HEAP, lsl #32
    // 0x272dbc: stur            x1, [fp, #-0x20]
    // 0x272dc0: r0 = _MouseState()
    //     0x272dc0: bl              #0x274b54  ; Allocate_MouseStateStub -> _MouseState (size=0x10)
    // 0x272dc4: stur            x0, [fp, #-0x30]
    // 0x272dc8: ldur            x16, [fp, #-8]
    // 0x272dcc: stp             x16, x0, [SP]
    // 0x272dd0: r0 = _MouseState()
    //     0x272dd0: bl              #0x274a78  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::_MouseState
    // 0x272dd4: ldur            x16, [fp, #-0x28]
    // 0x272dd8: ldur            lr, [fp, #-0x20]
    // 0x272ddc: stp             lr, x16, [SP, #8]
    // 0x272de0: ldur            x16, [fp, #-0x30]
    // 0x272de4: str             x16, [SP]
    // 0x272de8: r0 = []=()
    //     0x272de8: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x272dec: b               #0x272e98
    // 0x272df0: LoadField: r4 = r3->field_13
    //     0x272df0: ldur            w4, [x3, #0x13]
    // 0x272df4: DecompressPointer r4
    //     0x272df4: add             x4, x4, HEAP, lsl #32
    // 0x272df8: mov             x0, x4
    // 0x272dfc: stur            x4, [fp, #-8]
    // 0x272e00: r2 = Null
    //     0x272e00: mov             x2, NULL
    // 0x272e04: r1 = Null
    //     0x272e04: mov             x1, NULL
    // 0x272e08: cmp             w0, NULL
    // 0x272e0c: b.eq            #0x272e2c
    // 0x272e10: branchIfSmi(r0, 0x272e2c)
    //     0x272e10: tbz             w0, #0, #0x272e2c
    // 0x272e14: r3 = LoadClassIdInstr(r0)
    //     0x272e14: ldur            x3, [x0, #-1]
    //     0x272e18: ubfx            x3, x3, #0xc, #0x14
    // 0x272e1c: cmp             x3, #0x394
    // 0x272e20: b.eq            #0x272e34
    // 0x272e24: cmp             x3, #0x531
    // 0x272e28: b.eq            #0x272e34
    // 0x272e2c: r0 = false
    //     0x272e2c: add             x0, NULL, #0x30  ; false
    // 0x272e30: b               #0x272e38
    // 0x272e34: r0 = true
    //     0x272e34: add             x0, NULL, #0x20  ; true
    // 0x272e38: tbnz            w0, #4, #0x272e98
    // 0x272e3c: ldur            x1, [fp, #-0x18]
    // 0x272e40: ldur            x0, [fp, #-8]
    // 0x272e44: LoadField: r2 = r1->field_f
    //     0x272e44: ldur            w2, [x1, #0xf]
    // 0x272e48: DecompressPointer r2
    //     0x272e48: add             x2, x2, HEAP, lsl #32
    // 0x272e4c: LoadField: r3 = r2->field_2b
    //     0x272e4c: ldur            w3, [x2, #0x2b]
    // 0x272e50: DecompressPointer r3
    //     0x272e50: add             x3, x3, HEAP, lsl #32
    // 0x272e54: stur            x3, [fp, #-0x20]
    // 0x272e58: r2 = LoadClassIdInstr(r0)
    //     0x272e58: ldur            x2, [x0, #-1]
    //     0x272e5c: ubfx            x2, x2, #0xc, #0x14
    // 0x272e60: str             x0, [SP]
    // 0x272e64: mov             x0, x2
    // 0x272e68: r0 = GDT[cid_x0 + -0x546]()
    //     0x272e68: sub             lr, x0, #0x546
    //     0x272e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x272e70: blr             lr
    // 0x272e74: mov             x2, x0
    // 0x272e78: r0 = BoxInt64Instr(r2)
    //     0x272e78: sbfiz           x0, x2, #1, #0x1f
    //     0x272e7c: cmp             x2, x0, asr #1
    //     0x272e80: b.eq            #0x272e8c
    //     0x272e84: bl              #0x3e5e54
    //     0x272e88: stur            x2, [x0, #7]
    // 0x272e8c: ldur            x16, [fp, #-0x20]
    // 0x272e90: stp             x0, x16, [SP]
    // 0x272e94: r0 = remove()
    //     0x272e94: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x272e98: ldur            x0, [fp, #-0x18]
    // 0x272e9c: LoadField: r1 = r0->field_f
    //     0x272e9c: ldur            w1, [x0, #0xf]
    // 0x272ea0: DecompressPointer r1
    //     0x272ea0: add             x1, x1, HEAP, lsl #32
    // 0x272ea4: LoadField: r2 = r1->field_2b
    //     0x272ea4: ldur            w2, [x1, #0x2b]
    // 0x272ea8: DecompressPointer r2
    //     0x272ea8: add             x2, x2, HEAP, lsl #32
    // 0x272eac: stur            x2, [fp, #-8]
    // 0x272eb0: LoadField: r1 = r0->field_1b
    //     0x272eb0: ldur            w1, [x0, #0x1b]
    // 0x272eb4: DecompressPointer r1
    //     0x272eb4: add             x1, x1, HEAP, lsl #32
    // 0x272eb8: stp             x1, x2, [SP]
    // 0x272ebc: r0 = _getValueOrData()
    //     0x272ebc: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x272ec0: mov             x1, x0
    // 0x272ec4: ldur            x0, [fp, #-8]
    // 0x272ec8: LoadField: r2 = r0->field_f
    //     0x272ec8: ldur            w2, [x0, #0xf]
    // 0x272ecc: DecompressPointer r2
    //     0x272ecc: add             x2, x2, HEAP, lsl #32
    // 0x272ed0: cmp             w2, w1
    // 0x272ed4: b.ne            #0x272ee0
    // 0x272ed8: r0 = Null
    //     0x272ed8: mov             x0, NULL
    // 0x272edc: b               #0x272ee4
    // 0x272ee0: mov             x0, x1
    // 0x272ee4: cmp             w0, NULL
    // 0x272ee8: b.ne            #0x272f00
    // 0x272eec: ldur            x0, [fp, #-0x10]
    // 0x272ef0: cmp             w0, NULL
    // 0x272ef4: b.eq            #0x273088
    // 0x272ef8: mov             x1, x0
    // 0x272efc: b               #0x272f04
    // 0x272f00: mov             x1, x0
    // 0x272f04: ldur            x0, [fp, #-0x18]
    // 0x272f08: stur            x1, [fp, #-8]
    // 0x272f0c: LoadField: r2 = r0->field_13
    //     0x272f0c: ldur            w2, [x0, #0x13]
    // 0x272f10: DecompressPointer r2
    //     0x272f10: add             x2, x2, HEAP, lsl #32
    // 0x272f14: stp             x2, x1, [SP]
    // 0x272f18: r0 = replaceLatestEvent()
    //     0x272f18: bl              #0x274a3c  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceLatestEvent
    // 0x272f1c: mov             x4, x0
    // 0x272f20: ldur            x3, [fp, #-0x18]
    // 0x272f24: stur            x4, [fp, #-0x10]
    // 0x272f28: LoadField: r0 = r3->field_13
    //     0x272f28: ldur            w0, [x3, #0x13]
    // 0x272f2c: DecompressPointer r0
    //     0x272f2c: add             x0, x0, HEAP, lsl #32
    // 0x272f30: r2 = Null
    //     0x272f30: mov             x2, NULL
    // 0x272f34: r1 = Null
    //     0x272f34: mov             x1, NULL
    // 0x272f38: cmp             w0, NULL
    // 0x272f3c: b.eq            #0x272f5c
    // 0x272f40: branchIfSmi(r0, 0x272f5c)
    //     0x272f40: tbz             w0, #0, #0x272f5c
    // 0x272f44: r3 = LoadClassIdInstr(r0)
    //     0x272f44: ldur            x3, [x0, #-1]
    //     0x272f48: ubfx            x3, x3, #0xc, #0x14
    // 0x272f4c: cmp             x3, #0x394
    // 0x272f50: b.eq            #0x272f64
    // 0x272f54: cmp             x3, #0x531
    // 0x272f58: b.eq            #0x272f64
    // 0x272f5c: r0 = false
    //     0x272f5c: add             x0, NULL, #0x30  ; false
    // 0x272f60: b               #0x272f68
    // 0x272f64: r0 = true
    //     0x272f64: add             x0, NULL, #0x20  ; true
    // 0x272f68: tbnz            w0, #4, #0x272fe0
    // 0x272f6c: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x272f6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x272f70: ldr             x0, [x0, #0x9b0]
    //     0x272f74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x272f78: cmp             w0, w16
    //     0x272f7c: b.ne            #0x272f88
    //     0x272f80: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x272f84: bl              #0x3e406c
    // 0x272f88: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x272f88: ldr             x1, [PP, #0x2a60]  ; [pp+0x2a60] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x272f8c: stur            x0, [fp, #-0x20]
    // 0x272f90: r0 = _Map()
    //     0x272f90: bl              #0x190aac  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x272f94: mov             x1, x0
    // 0x272f98: ldur            x0, [fp, #-0x20]
    // 0x272f9c: stur            x1, [fp, #-0x28]
    // 0x272fa0: StoreField: r1->field_1b = r0
    //     0x272fa0: stur            w0, [x1, #0x1b]
    // 0x272fa4: StoreField: r1->field_b = rZR
    //     0x272fa4: stur            wzr, [x1, #0xb]
    // 0x272fa8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x272fa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x272fac: ldr             x0, [x0, #0x9b8]
    //     0x272fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x272fb4: cmp             w0, w16
    //     0x272fb8: b.ne            #0x272fc4
    //     0x272fbc: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x272fc0: bl              #0x3e406c
    // 0x272fc4: mov             x1, x0
    // 0x272fc8: ldur            x0, [fp, #-0x28]
    // 0x272fcc: StoreField: r0->field_f = r1
    //     0x272fcc: stur            w1, [x0, #0xf]
    // 0x272fd0: StoreField: r0->field_13 = rZR
    //     0x272fd0: stur            wzr, [x0, #0x13]
    // 0x272fd4: StoreField: r0->field_17 = rZR
    //     0x272fd4: stur            wzr, [x0, #0x17]
    // 0x272fd8: mov             x2, x0
    // 0x272fdc: b               #0x273000
    // 0x272fe0: ldur            x0, [fp, #-0x18]
    // 0x272fe4: LoadField: r1 = r0->field_f
    //     0x272fe4: ldur            w1, [x0, #0xf]
    // 0x272fe8: DecompressPointer r1
    //     0x272fe8: add             x1, x1, HEAP, lsl #32
    // 0x272fec: LoadField: r2 = r0->field_17
    //     0x272fec: ldur            w2, [x0, #0x17]
    // 0x272ff0: DecompressPointer r2
    //     0x272ff0: add             x2, x2, HEAP, lsl #32
    // 0x272ff4: stp             x2, x1, [SP]
    // 0x272ff8: r0 = _hitTestInViewResultToAnnotations()
    //     0x272ff8: bl              #0x27485c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x272ffc: mov             x2, x0
    // 0x273000: ldur            x0, [fp, #-0x18]
    // 0x273004: ldur            x1, [fp, #-0x10]
    // 0x273008: stur            x2, [fp, #-0x20]
    // 0x27300c: ldur            x16, [fp, #-8]
    // 0x273010: stp             x2, x16, [SP]
    // 0x273014: r0 = replaceAnnotations()
    //     0x273014: bl              #0x274800  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceAnnotations
    // 0x273018: mov             x1, x0
    // 0x27301c: ldur            x0, [fp, #-0x18]
    // 0x273020: stur            x1, [fp, #-0x30]
    // 0x273024: LoadField: r2 = r0->field_f
    //     0x273024: ldur            w2, [x0, #0xf]
    // 0x273028: DecompressPointer r2
    //     0x273028: add             x2, x2, HEAP, lsl #32
    // 0x27302c: stur            x2, [fp, #-0x28]
    // 0x273030: LoadField: r3 = r0->field_13
    //     0x273030: ldur            w3, [x0, #0x13]
    // 0x273034: DecompressPointer r3
    //     0x273034: add             x3, x3, HEAP, lsl #32
    // 0x273038: stur            x3, [fp, #-8]
    // 0x27303c: r0 = _MouseTrackerUpdateDetails()
    //     0x27303c: bl              #0x2747f4  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x273040: mov             x1, x0
    // 0x273044: ldur            x0, [fp, #-0x30]
    // 0x273048: StoreField: r1->field_7 = r0
    //     0x273048: stur            w0, [x1, #7]
    // 0x27304c: ldur            x0, [fp, #-0x20]
    // 0x273050: StoreField: r1->field_b = r0
    //     0x273050: stur            w0, [x1, #0xb]
    // 0x273054: ldur            x0, [fp, #-0x10]
    // 0x273058: StoreField: r1->field_f = r0
    //     0x273058: stur            w0, [x1, #0xf]
    // 0x27305c: ldur            x0, [fp, #-8]
    // 0x273060: StoreField: r1->field_13 = r0
    //     0x273060: stur            w0, [x1, #0x13]
    // 0x273064: ldur            x16, [fp, #-0x28]
    // 0x273068: stp             x1, x16, [SP]
    // 0x27306c: r0 = _handleDeviceUpdate()
    //     0x27306c: bl              #0x27308c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate
    // 0x273070: r0 = Null
    //     0x273070: mov             x0, NULL
    // 0x273074: LeaveFrame
    //     0x273074: mov             SP, fp
    //     0x273078: ldp             fp, lr, [SP], #0x10
    // 0x27307c: ret
    //     0x27307c: ret             
    // 0x273080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273080: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273084: b               #0x272d2c
    // 0x273088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x273088: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDeviceUpdate(/* No info */) {
    // ** addr: 0x27308c, size: 0xe8
    // 0x27308c: EnterFrame
    //     0x27308c: stp             fp, lr, [SP, #-0x10]!
    //     0x273090: mov             fp, SP
    // 0x273094: AllocStack(0x48)
    //     0x273094: sub             SP, SP, #0x48
    // 0x273098: CheckStackOverflow
    //     0x273098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27309c: cmp             SP, x16
    //     0x2730a0: b.ls            #0x27316c
    // 0x2730a4: ldr             x16, [fp, #0x10]
    // 0x2730a8: str             x16, [SP]
    // 0x2730ac: r0 = _handleDeviceUpdateMouseEvents()
    //     0x2730ac: bl              #0x273a44  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x2730b0: ldr             x0, [fp, #0x18]
    // 0x2730b4: LoadField: r1 = r0->field_27
    //     0x2730b4: ldur            w1, [x0, #0x27]
    // 0x2730b8: DecompressPointer r1
    //     0x2730b8: add             x1, x1, HEAP, lsl #32
    // 0x2730bc: stur            x1, [fp, #-8]
    // 0x2730c0: ldr             x16, [fp, #0x10]
    // 0x2730c4: str             x16, [SP]
    // 0x2730c8: r0 = device()
    //     0x2730c8: bl              #0x2739f4  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseTrackerUpdateDetails::device
    // 0x2730cc: mov             x2, x0
    // 0x2730d0: ldr             x0, [fp, #0x10]
    // 0x2730d4: stur            x2, [fp, #-0x20]
    // 0x2730d8: LoadField: r3 = r0->field_13
    //     0x2730d8: ldur            w3, [x0, #0x13]
    // 0x2730dc: DecompressPointer r3
    //     0x2730dc: add             x3, x3, HEAP, lsl #32
    // 0x2730e0: stur            x3, [fp, #-0x18]
    // 0x2730e4: LoadField: r4 = r0->field_b
    //     0x2730e4: ldur            w4, [x0, #0xb]
    // 0x2730e8: DecompressPointer r4
    //     0x2730e8: add             x4, x4, HEAP, lsl #32
    // 0x2730ec: stur            x4, [fp, #-0x10]
    // 0x2730f0: LoadField: r1 = r4->field_7
    //     0x2730f0: ldur            w1, [x4, #7]
    // 0x2730f4: DecompressPointer r1
    //     0x2730f4: add             x1, x1, HEAP, lsl #32
    // 0x2730f8: r0 = _CompactIterable()
    //     0x2730f8: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2730fc: mov             x3, x0
    // 0x273100: ldur            x0, [fp, #-0x10]
    // 0x273104: stur            x3, [fp, #-0x28]
    // 0x273108: StoreField: r3->field_b = r0
    //     0x273108: stur            w0, [x3, #0xb]
    // 0x27310c: r0 = -2
    //     0x27310c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x273110: StoreField: r3->field_f = r0
    //     0x273110: stur            x0, [x3, #0xf]
    // 0x273114: r0 = 2
    //     0x273114: movz            x0, #0x2
    // 0x273118: StoreField: r3->field_17 = r0
    //     0x273118: stur            x0, [x3, #0x17]
    // 0x27311c: r1 = Function '<anonymous closure>':.
    //     0x27311c: ldr             x1, [PP, #0x2a68]  ; [pp+0x2a68] AnonymousClosure: (0x2747a8), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x27308c)
    // 0x273120: r2 = Null
    //     0x273120: mov             x2, NULL
    // 0x273124: r0 = AllocateClosure()
    //     0x273124: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x273128: r16 = <MouseCursor>
    //     0x273128: ldr             x16, [PP, #0x2a70]  ; [pp+0x2a70] TypeArguments: <MouseCursor>
    // 0x27312c: ldur            lr, [fp, #-0x28]
    // 0x273130: stp             lr, x16, [SP, #8]
    // 0x273134: str             x0, [SP]
    // 0x273138: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x273138: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x27313c: r0 = map()
    //     0x27313c: bl              #0x2274c8  ; [dart:core] Iterable::map
    // 0x273140: ldur            x16, [fp, #-8]
    // 0x273144: str             x16, [SP, #0x18]
    // 0x273148: ldur            x1, [fp, #-0x20]
    // 0x27314c: ldur            x16, [fp, #-0x18]
    // 0x273150: stp             x16, x1, [SP, #8]
    // 0x273154: str             x0, [SP]
    // 0x273158: r0 = handleDeviceCursorUpdate()
    //     0x273158: bl              #0x273174  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x27315c: r0 = Null
    //     0x27315c: mov             x0, NULL
    // 0x273160: LeaveFrame
    //     0x273160: mov             SP, fp
    //     0x273164: ldp             fp, lr, [SP], #0x10
    // 0x273168: ret
    //     0x273168: ret             
    // 0x27316c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27316c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273170: b               #0x2730a4
  }
  static _ _handleDeviceUpdateMouseEvents(/* No info */) {
    // ** addr: 0x273a44, size: 0x360
    // 0x273a44: EnterFrame
    //     0x273a44: stp             fp, lr, [SP, #-0x10]!
    //     0x273a48: mov             fp, SP
    // 0x273a4c: AllocStack(0x50)
    //     0x273a4c: sub             SP, SP, #0x50
    // 0x273a50: CheckStackOverflow
    //     0x273a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273a54: cmp             SP, x16
    //     0x273a58: b.ls            #0x273d90
    // 0x273a5c: ldr             x0, [fp, #0x10]
    // 0x273a60: LoadField: r1 = r0->field_13
    //     0x273a60: ldur            w1, [x0, #0x13]
    // 0x273a64: DecompressPointer r1
    //     0x273a64: add             x1, x1, HEAP, lsl #32
    // 0x273a68: cmp             w1, NULL
    // 0x273a6c: b.ne            #0x273a78
    // 0x273a70: LoadField: r1 = r0->field_f
    //     0x273a70: ldur            w1, [x0, #0xf]
    // 0x273a74: DecompressPointer r1
    //     0x273a74: add             x1, x1, HEAP, lsl #32
    // 0x273a78: stur            x1, [fp, #-0x10]
    // 0x273a7c: LoadField: r2 = r0->field_7
    //     0x273a7c: ldur            w2, [x0, #7]
    // 0x273a80: DecompressPointer r2
    //     0x273a80: add             x2, x2, HEAP, lsl #32
    // 0x273a84: stur            x2, [fp, #-8]
    // 0x273a88: r1 = 3
    //     0x273a88: movz            x1, #0x3
    // 0x273a8c: r0 = AllocateContext()
    //     0x273a8c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x273a90: mov             x1, x0
    // 0x273a94: ldur            x0, [fp, #-8]
    // 0x273a98: stur            x1, [fp, #-0x20]
    // 0x273a9c: StoreField: r1->field_f = r0
    //     0x273a9c: stur            w0, [x1, #0xf]
    // 0x273aa0: ldr             x2, [fp, #0x10]
    // 0x273aa4: LoadField: r3 = r2->field_b
    //     0x273aa4: ldur            w3, [x2, #0xb]
    // 0x273aa8: DecompressPointer r3
    //     0x273aa8: add             x3, x3, HEAP, lsl #32
    // 0x273aac: stur            x3, [fp, #-0x18]
    // 0x273ab0: StoreField: r1->field_13 = r3
    //     0x273ab0: stur            w3, [x1, #0x13]
    // 0x273ab4: ldur            x16, [fp, #-0x10]
    // 0x273ab8: stp             x16, NULL, [SP]
    // 0x273abc: r0 = PointerExitEvent.fromMouseEvent()
    //     0x273abc: bl              #0x2741d8  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::PointerExitEvent.fromMouseEvent
    // 0x273ac0: ldur            x3, [fp, #-0x20]
    // 0x273ac4: StoreField: r3->field_17 = r0
    //     0x273ac4: stur            w0, [x3, #0x17]
    //     0x273ac8: ldurb           w16, [x3, #-1]
    //     0x273acc: ldurb           w17, [x0, #-1]
    //     0x273ad0: and             x16, x17, x16, lsr #2
    //     0x273ad4: tst             x16, HEAP, lsr #32
    //     0x273ad8: b.eq            #0x273ae0
    //     0x273adc: bl              #0x3e4648
    // 0x273ae0: mov             x2, x3
    // 0x273ae4: r1 = Function '<anonymous closure>': static.
    //     0x273ae4: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] AnonymousClosure: static (0x274660), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x273a44)
    // 0x273ae8: r0 = AllocateClosure()
    //     0x273ae8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x273aec: ldur            x16, [fp, #-8]
    // 0x273af0: stp             x0, x16, [SP]
    // 0x273af4: r0 = forEach()
    //     0x273af4: bl              #0x3df458  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x273af8: ldur            x0, [fp, #-0x18]
    // 0x273afc: LoadField: r1 = r0->field_7
    //     0x273afc: ldur            w1, [x0, #7]
    // 0x273b00: DecompressPointer r1
    //     0x273b00: add             x1, x1, HEAP, lsl #32
    // 0x273b04: r0 = _CompactIterable()
    //     0x273b04: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x273b08: mov             x3, x0
    // 0x273b0c: ldur            x0, [fp, #-0x18]
    // 0x273b10: stur            x3, [fp, #-8]
    // 0x273b14: StoreField: r3->field_b = r0
    //     0x273b14: stur            w0, [x3, #0xb]
    // 0x273b18: r1 = -2
    //     0x273b18: orr             x1, xzr, #0xfffffffffffffffe
    // 0x273b1c: StoreField: r3->field_f = r1
    //     0x273b1c: stur            x1, [x3, #0xf]
    // 0x273b20: r1 = 2
    //     0x273b20: movz            x1, #0x2
    // 0x273b24: StoreField: r3->field_17 = r1
    //     0x273b24: stur            x1, [x3, #0x17]
    // 0x273b28: ldur            x2, [fp, #-0x20]
    // 0x273b2c: r1 = Function '<anonymous closure>': static.
    //     0x273b2c: ldr             x1, [PP, #0x2b98]  ; [pp+0x2b98] AnonymousClosure: static (0x27460c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x273a44)
    // 0x273b30: r0 = AllocateClosure()
    //     0x273b30: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x273b34: ldur            x16, [fp, #-8]
    // 0x273b38: stp             x0, x16, [SP]
    // 0x273b3c: r0 = where()
    //     0x273b3c: bl              #0x2b4e54  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x273b40: LoadField: r1 = r0->field_7
    //     0x273b40: ldur            w1, [x0, #7]
    // 0x273b44: DecompressPointer r1
    //     0x273b44: add             x1, x1, HEAP, lsl #32
    // 0x273b48: stp             x0, x1, [SP]
    // 0x273b4c: r0 = _GrowableList.of()
    //     0x273b4c: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x273b50: stur            x0, [fp, #-8]
    // 0x273b54: ldur            x16, [fp, #-0x10]
    // 0x273b58: stp             x16, NULL, [SP]
    // 0x273b5c: r0 = PointerEnterEvent.fromMouseEvent()
    //     0x273b5c: bl              #0x273da4  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::PointerEnterEvent.fromMouseEvent
    // 0x273b60: stur            x0, [fp, #-0x10]
    // 0x273b64: ldur            x16, [fp, #-8]
    // 0x273b68: str             x16, [SP]
    // 0x273b6c: r0 = reversed()
    //     0x273b6c: bl              #0x237080  ; [dart:collection] ListBase::reversed
    // 0x273b70: str             x0, [SP]
    // 0x273b74: r0 = iterator()
    //     0x273b74: bl              #0x322310  ; [dart:_internal] ListIterable::iterator
    // 0x273b78: mov             x1, x0
    // 0x273b7c: stur            x1, [fp, #-0x30]
    // 0x273b80: LoadField: r2 = r1->field_b
    //     0x273b80: ldur            w2, [x1, #0xb]
    // 0x273b84: DecompressPointer r2
    //     0x273b84: add             x2, x2, HEAP, lsl #32
    // 0x273b88: stur            x2, [fp, #-0x20]
    // 0x273b8c: LoadField: r3 = r1->field_f
    //     0x273b8c: ldur            x3, [x1, #0xf]
    // 0x273b90: stur            x3, [fp, #-0x28]
    // 0x273b94: LoadField: r4 = r1->field_7
    //     0x273b94: ldur            w4, [x1, #7]
    // 0x273b98: DecompressPointer r4
    //     0x273b98: add             x4, x4, HEAP, lsl #32
    // 0x273b9c: stur            x4, [fp, #-8]
    // 0x273ba0: ldur            x6, [fp, #-0x18]
    // 0x273ba4: ldur            x5, [fp, #-0x10]
    // 0x273ba8: CheckStackOverflow
    //     0x273ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273bac: cmp             SP, x16
    //     0x273bb0: b.ls            #0x273d98
    // 0x273bb4: r0 = LoadClassIdInstr(r2)
    //     0x273bb4: ldur            x0, [x2, #-1]
    //     0x273bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x273bbc: str             x2, [SP]
    // 0x273bc0: r0 = GDT[cid_x0 + -0xd83]()
    //     0x273bc0: sub             lr, x0, #0xd83
    //     0x273bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x273bc8: blr             lr
    // 0x273bcc: r1 = LoadInt32Instr(r0)
    //     0x273bcc: sbfx            x1, x0, #1, #0x1f
    //     0x273bd0: tbz             w0, #0, #0x273bd8
    //     0x273bd4: ldur            x1, [x0, #7]
    // 0x273bd8: ldur            x2, [fp, #-0x28]
    // 0x273bdc: cmp             x2, x1
    // 0x273be0: b.ne            #0x273d78
    // 0x273be4: ldur            x4, [fp, #-0x30]
    // 0x273be8: ldur            x3, [fp, #-0x20]
    // 0x273bec: LoadField: r0 = r4->field_17
    //     0x273bec: ldur            x0, [x4, #0x17]
    // 0x273bf0: cmp             x0, x1
    // 0x273bf4: b.lt            #0x273c0c
    // 0x273bf8: StoreField: r4->field_1f = rNULL
    //     0x273bf8: stur            NULL, [x4, #0x1f]
    // 0x273bfc: r0 = Null
    //     0x273bfc: mov             x0, NULL
    // 0x273c00: LeaveFrame
    //     0x273c00: mov             SP, fp
    //     0x273c04: ldp             fp, lr, [SP], #0x10
    // 0x273c08: ret
    //     0x273c08: ret             
    // 0x273c0c: r1 = LoadClassIdInstr(r3)
    //     0x273c0c: ldur            x1, [x3, #-1]
    //     0x273c10: ubfx            x1, x1, #0xc, #0x14
    // 0x273c14: stp             x0, x3, [SP]
    // 0x273c18: mov             x0, x1
    // 0x273c1c: r0 = GDT[cid_x0 + 0xd1e]()
    //     0x273c1c: add             lr, x0, #0xd1e
    //     0x273c20: ldr             lr, [x21, lr, lsl #3]
    //     0x273c24: blr             lr
    // 0x273c28: mov             x4, x0
    // 0x273c2c: ldur            x3, [fp, #-0x30]
    // 0x273c30: stur            x4, [fp, #-0x38]
    // 0x273c34: StoreField: r3->field_1f = r0
    //     0x273c34: stur            w0, [x3, #0x1f]
    //     0x273c38: tbz             w0, #0, #0x273c54
    //     0x273c3c: ldurb           w16, [x3, #-1]
    //     0x273c40: ldurb           w17, [x0, #-1]
    //     0x273c44: and             x16, x17, x16, lsr #2
    //     0x273c48: tst             x16, HEAP, lsr #32
    //     0x273c4c: b.eq            #0x273c54
    //     0x273c50: bl              #0x3e4648
    // 0x273c54: LoadField: r0 = r3->field_17
    //     0x273c54: ldur            x0, [x3, #0x17]
    // 0x273c58: add             x1, x0, #1
    // 0x273c5c: StoreField: r3->field_17 = r1
    //     0x273c5c: stur            x1, [x3, #0x17]
    // 0x273c60: cmp             w4, NULL
    // 0x273c64: b.ne            #0x273c94
    // 0x273c68: mov             x0, x4
    // 0x273c6c: ldur            x2, [fp, #-8]
    // 0x273c70: r1 = Null
    //     0x273c70: mov             x1, NULL
    // 0x273c74: cmp             w2, NULL
    // 0x273c78: b.eq            #0x273c94
    // 0x273c7c: LoadField: r4 = r2->field_17
    //     0x273c7c: ldur            w4, [x2, #0x17]
    // 0x273c80: DecompressPointer r4
    //     0x273c80: add             x4, x4, HEAP, lsl #32
    // 0x273c84: r8 = X0
    //     0x273c84: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x273c88: LoadField: r9 = r4->field_7
    //     0x273c88: ldur            x9, [x4, #7]
    // 0x273c8c: r3 = Null
    //     0x273c8c: ldr             x3, [PP, #0x2ba0]  ; [pp+0x2ba0] Null
    // 0x273c90: blr             x9
    // 0x273c94: ldur            x1, [fp, #-0x38]
    // 0x273c98: r0 = LoadClassIdInstr(r1)
    //     0x273c98: ldur            x0, [x1, #-1]
    //     0x273c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x273ca0: str             x1, [SP]
    // 0x273ca4: r0 = GDT[cid_x0 + -0xfa5]()
    //     0x273ca4: sub             lr, x0, #0xfa5
    //     0x273ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x273cac: blr             lr
    // 0x273cb0: tbnz            w0, #4, #0x273d64
    // 0x273cb4: ldur            x1, [fp, #-0x38]
    // 0x273cb8: r0 = LoadClassIdInstr(r1)
    //     0x273cb8: ldur            x0, [x1, #-1]
    //     0x273cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x273cc0: str             x1, [SP]
    // 0x273cc4: r0 = GDT[cid_x0 + -0xf10]()
    //     0x273cc4: sub             lr, x0, #0xf10
    //     0x273cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x273ccc: blr             lr
    // 0x273cd0: cmp             w0, NULL
    // 0x273cd4: b.eq            #0x273d64
    // 0x273cd8: ldur            x2, [fp, #-0x18]
    // 0x273cdc: ldur            x1, [fp, #-0x38]
    // 0x273ce0: r0 = LoadClassIdInstr(r1)
    //     0x273ce0: ldur            x0, [x1, #-1]
    //     0x273ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x273ce8: str             x1, [SP]
    // 0x273cec: r0 = GDT[cid_x0 + -0xf10]()
    //     0x273cec: sub             lr, x0, #0xf10
    //     0x273cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x273cf4: blr             lr
    // 0x273cf8: stur            x0, [fp, #-0x40]
    // 0x273cfc: cmp             w0, NULL
    // 0x273d00: b.eq            #0x273da0
    // 0x273d04: ldur            x16, [fp, #-0x18]
    // 0x273d08: ldur            lr, [fp, #-0x38]
    // 0x273d0c: stp             lr, x16, [SP]
    // 0x273d10: r0 = _getValueOrData()
    //     0x273d10: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x273d14: ldur            x1, [fp, #-0x18]
    // 0x273d18: LoadField: r2 = r1->field_f
    //     0x273d18: ldur            w2, [x1, #0xf]
    // 0x273d1c: DecompressPointer r2
    //     0x273d1c: add             x2, x2, HEAP, lsl #32
    // 0x273d20: cmp             w2, w0
    // 0x273d24: b.ne            #0x273d2c
    // 0x273d28: r0 = Null
    //     0x273d28: mov             x0, NULL
    // 0x273d2c: ldur            x2, [fp, #-0x10]
    // 0x273d30: r3 = LoadClassIdInstr(r2)
    //     0x273d30: ldur            x3, [x2, #-1]
    //     0x273d34: ubfx            x3, x3, #0xc, #0x14
    // 0x273d38: stp             x0, x2, [SP]
    // 0x273d3c: mov             x0, x3
    // 0x273d40: r0 = GDT[cid_x0 + 0xb25]()
    //     0x273d40: add             lr, x0, #0xb25
    //     0x273d44: ldr             lr, [x21, lr, lsl #3]
    //     0x273d48: blr             lr
    // 0x273d4c: ldur            x16, [fp, #-0x40]
    // 0x273d50: stp             x0, x16, [SP]
    // 0x273d54: ldur            x0, [fp, #-0x40]
    // 0x273d58: ClosureCall
    //     0x273d58: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x273d5c: ldur            x2, [x0, #0x1f]
    //     0x273d60: blr             x2
    // 0x273d64: ldur            x1, [fp, #-0x30]
    // 0x273d68: ldur            x4, [fp, #-8]
    // 0x273d6c: ldur            x2, [fp, #-0x20]
    // 0x273d70: ldur            x3, [fp, #-0x28]
    // 0x273d74: b               #0x273ba0
    // 0x273d78: ldur            x0, [fp, #-0x20]
    // 0x273d7c: r0 = ConcurrentModificationError()
    //     0x273d7c: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x273d80: ldur            x3, [fp, #-0x20]
    // 0x273d84: StoreField: r0->field_b = r3
    //     0x273d84: stur            w3, [x0, #0xb]
    // 0x273d88: r0 = Throw()
    //     0x273d88: bl              #0x3e41c8  ; ThrowStub
    // 0x273d8c: brk             #0
    // 0x273d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273d90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273d94: b               #0x273a5c
    // 0x273d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273d98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273d9c: b               #0x273bb4
    // 0x273da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x273da0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x27460c, size: 0x54
    // 0x27460c: EnterFrame
    //     0x27460c: stp             fp, lr, [SP, #-0x10]!
    //     0x274610: mov             fp, SP
    // 0x274614: AllocStack(0x10)
    //     0x274614: sub             SP, SP, #0x10
    // 0x274618: SetupParameters()
    //     0x274618: ldr             x0, [fp, #0x18]
    //     0x27461c: ldur            w1, [x0, #0x17]
    //     0x274620: add             x1, x1, HEAP, lsl #32
    // 0x274624: CheckStackOverflow
    //     0x274624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274628: cmp             SP, x16
    //     0x27462c: b.ls            #0x274658
    // 0x274630: LoadField: r0 = r1->field_f
    //     0x274630: ldur            w0, [x1, #0xf]
    // 0x274634: DecompressPointer r0
    //     0x274634: add             x0, x0, HEAP, lsl #32
    // 0x274638: ldr             x16, [fp, #0x10]
    // 0x27463c: stp             x16, x0, [SP]
    // 0x274640: r0 = containsKey()
    //     0x274640: bl              #0x3df08c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x274644: eor             x1, x0, #0x10
    // 0x274648: mov             x0, x1
    // 0x27464c: LeaveFrame
    //     0x27464c: mov             SP, fp
    //     0x274650: ldp             fp, lr, [SP], #0x10
    // 0x274654: ret
    //     0x274654: ret             
    // 0x274658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274658: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27465c: b               #0x274630
  }
  [closure] static void <anonymous closure>(dynamic, MouseTrackerAnnotation, Matrix4) {
    // ** addr: 0x274660, size: 0x148
    // 0x274660: EnterFrame
    //     0x274660: stp             fp, lr, [SP, #-0x10]!
    //     0x274664: mov             fp, SP
    // 0x274668: AllocStack(0x30)
    //     0x274668: sub             SP, SP, #0x30
    // 0x27466c: SetupParameters()
    //     0x27466c: ldr             x0, [fp, #0x20]
    //     0x274670: ldur            w1, [x0, #0x17]
    //     0x274674: add             x1, x1, HEAP, lsl #32
    //     0x274678: stur            x1, [fp, #-8]
    // 0x27467c: CheckStackOverflow
    //     0x27467c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274680: cmp             SP, x16
    //     0x274684: b.ls            #0x27479c
    // 0x274688: LoadField: r0 = r1->field_13
    //     0x274688: ldur            w0, [x1, #0x13]
    // 0x27468c: DecompressPointer r0
    //     0x27468c: add             x0, x0, HEAP, lsl #32
    // 0x274690: ldr             x16, [fp, #0x18]
    // 0x274694: stp             x16, x0, [SP]
    // 0x274698: r0 = containsKey()
    //     0x274698: bl              #0x3df08c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x27469c: tbz             w0, #4, #0x27478c
    // 0x2746a0: ldr             x1, [fp, #0x18]
    // 0x2746a4: r0 = LoadClassIdInstr(r1)
    //     0x2746a4: ldur            x0, [x1, #-1]
    //     0x2746a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2746ac: str             x1, [SP]
    // 0x2746b0: r0 = GDT[cid_x0 + -0xfa5]()
    //     0x2746b0: sub             lr, x0, #0xfa5
    //     0x2746b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2746b8: blr             lr
    // 0x2746bc: tbnz            w0, #4, #0x27478c
    // 0x2746c0: ldr             x1, [fp, #0x18]
    // 0x2746c4: r0 = LoadClassIdInstr(r1)
    //     0x2746c4: ldur            x0, [x1, #-1]
    //     0x2746c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2746cc: str             x1, [SP]
    // 0x2746d0: r0 = GDT[cid_x0 + -0xfa3]()
    //     0x2746d0: sub             lr, x0, #0xfa3
    //     0x2746d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2746d8: blr             lr
    // 0x2746dc: cmp             w0, NULL
    // 0x2746e0: b.eq            #0x27478c
    // 0x2746e4: ldr             x1, [fp, #0x18]
    // 0x2746e8: ldur            x2, [fp, #-8]
    // 0x2746ec: r0 = LoadClassIdInstr(r1)
    //     0x2746ec: ldur            x0, [x1, #-1]
    //     0x2746f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2746f4: str             x1, [SP]
    // 0x2746f8: r0 = GDT[cid_x0 + -0xfa3]()
    //     0x2746f8: sub             lr, x0, #0xfa3
    //     0x2746fc: ldr             lr, [x21, lr, lsl #3]
    //     0x274700: blr             lr
    // 0x274704: stur            x0, [fp, #-0x20]
    // 0x274708: cmp             w0, NULL
    // 0x27470c: b.eq            #0x2747a4
    // 0x274710: ldur            x1, [fp, #-8]
    // 0x274714: LoadField: r2 = r1->field_17
    //     0x274714: ldur            w2, [x1, #0x17]
    // 0x274718: DecompressPointer r2
    //     0x274718: add             x2, x2, HEAP, lsl #32
    // 0x27471c: stur            x2, [fp, #-0x18]
    // 0x274720: LoadField: r3 = r1->field_f
    //     0x274720: ldur            w3, [x1, #0xf]
    // 0x274724: DecompressPointer r3
    //     0x274724: add             x3, x3, HEAP, lsl #32
    // 0x274728: stur            x3, [fp, #-0x10]
    // 0x27472c: ldr             x16, [fp, #0x18]
    // 0x274730: stp             x16, x3, [SP]
    // 0x274734: r0 = _getValueOrData()
    //     0x274734: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x274738: mov             x1, x0
    // 0x27473c: ldur            x0, [fp, #-0x10]
    // 0x274740: LoadField: r2 = r0->field_f
    //     0x274740: ldur            w2, [x0, #0xf]
    // 0x274744: DecompressPointer r2
    //     0x274744: add             x2, x2, HEAP, lsl #32
    // 0x274748: cmp             w2, w1
    // 0x27474c: b.ne            #0x274754
    // 0x274750: r1 = Null
    //     0x274750: mov             x1, NULL
    // 0x274754: ldur            x0, [fp, #-0x18]
    // 0x274758: r2 = LoadClassIdInstr(r0)
    //     0x274758: ldur            x2, [x0, #-1]
    //     0x27475c: ubfx            x2, x2, #0xc, #0x14
    // 0x274760: stp             x1, x0, [SP]
    // 0x274764: mov             x0, x2
    // 0x274768: r0 = GDT[cid_x0 + 0xb25]()
    //     0x274768: add             lr, x0, #0xb25
    //     0x27476c: ldr             lr, [x21, lr, lsl #3]
    //     0x274770: blr             lr
    // 0x274774: ldur            x16, [fp, #-0x20]
    // 0x274778: stp             x0, x16, [SP]
    // 0x27477c: ldur            x0, [fp, #-0x20]
    // 0x274780: ClosureCall
    //     0x274780: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x274784: ldur            x2, [x0, #0x1f]
    //     0x274788: blr             x2
    // 0x27478c: r0 = Null
    //     0x27478c: mov             x0, NULL
    // 0x274790: LeaveFrame
    //     0x274790: mov             SP, fp
    //     0x274794: ldp             fp, lr, [SP], #0x10
    // 0x274798: ret
    //     0x274798: ret             
    // 0x27479c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27479c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2747a0: b               #0x274688
    // 0x2747a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2747a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x2747a8, size: 0x4c
    // 0x2747a8: EnterFrame
    //     0x2747a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2747ac: mov             fp, SP
    // 0x2747b0: AllocStack(0x8)
    //     0x2747b0: sub             SP, SP, #8
    // 0x2747b4: CheckStackOverflow
    //     0x2747b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2747b8: cmp             SP, x16
    //     0x2747bc: b.ls            #0x2747ec
    // 0x2747c0: ldr             x0, [fp, #0x10]
    // 0x2747c4: r1 = LoadClassIdInstr(r0)
    //     0x2747c4: ldur            x1, [x0, #-1]
    //     0x2747c8: ubfx            x1, x1, #0xc, #0x14
    // 0x2747cc: str             x0, [SP]
    // 0x2747d0: mov             x0, x1
    // 0x2747d4: r0 = GDT[cid_x0 + -0xb7b]()
    //     0x2747d4: sub             lr, x0, #0xb7b
    //     0x2747d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2747dc: blr             lr
    // 0x2747e0: LeaveFrame
    //     0x2747e0: mov             SP, fp
    //     0x2747e4: ldp             fp, lr, [SP], #0x10
    // 0x2747e8: ret
    //     0x2747e8: ret             
    // 0x2747ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2747ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2747f0: b               #0x2747c0
  }
  _ _hitTestInViewResultToAnnotations(/* No info */) {
    // ** addr: 0x27485c, size: 0x1e0
    // 0x27485c: EnterFrame
    //     0x27485c: stp             fp, lr, [SP, #-0x10]!
    //     0x274860: mov             fp, SP
    // 0x274864: AllocStack(0x58)
    //     0x274864: sub             SP, SP, #0x58
    // 0x274868: CheckStackOverflow
    //     0x274868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27486c: cmp             SP, x16
    //     0x274870: b.ls            #0x274a24
    // 0x274874: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x274874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x274878: ldr             x0, [x0, #0x9b0]
    //     0x27487c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x274880: cmp             w0, w16
    //     0x274884: b.ne            #0x274890
    //     0x274888: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x27488c: bl              #0x3e406c
    // 0x274890: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x274890: ldr             x1, [PP, #0x2a60]  ; [pp+0x2a60] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x274894: stur            x0, [fp, #-8]
    // 0x274898: r0 = _Map()
    //     0x274898: bl              #0x190aac  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x27489c: mov             x1, x0
    // 0x2748a0: ldur            x0, [fp, #-8]
    // 0x2748a4: stur            x1, [fp, #-0x10]
    // 0x2748a8: StoreField: r1->field_1b = r0
    //     0x2748a8: stur            w0, [x1, #0x1b]
    // 0x2748ac: StoreField: r1->field_b = rZR
    //     0x2748ac: stur            wzr, [x1, #0xb]
    // 0x2748b0: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x2748b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2748b4: ldr             x0, [x0, #0x9b8]
    //     0x2748b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2748bc: cmp             w0, w16
    //     0x2748c0: b.ne            #0x2748cc
    //     0x2748c4: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x2748c8: bl              #0x3e406c
    // 0x2748cc: ldur            x3, [fp, #-0x10]
    // 0x2748d0: StoreField: r3->field_f = r0
    //     0x2748d0: stur            w0, [x3, #0xf]
    // 0x2748d4: StoreField: r3->field_13 = rZR
    //     0x2748d4: stur            wzr, [x3, #0x13]
    // 0x2748d8: StoreField: r3->field_17 = rZR
    //     0x2748d8: stur            wzr, [x3, #0x17]
    // 0x2748dc: ldr             x0, [fp, #0x10]
    // 0x2748e0: LoadField: r1 = r0->field_7
    //     0x2748e0: ldur            w1, [x0, #7]
    // 0x2748e4: DecompressPointer r1
    //     0x2748e4: add             x1, x1, HEAP, lsl #32
    // 0x2748e8: stur            x1, [fp, #-8]
    // 0x2748ec: LoadField: r0 = r1->field_b
    //     0x2748ec: ldur            w0, [x1, #0xb]
    // 0x2748f0: DecompressPointer r0
    //     0x2748f0: add             x0, x0, HEAP, lsl #32
    // 0x2748f4: r4 = LoadInt32Instr(r0)
    //     0x2748f4: sbfx            x4, x0, #1, #0x1f
    // 0x2748f8: stur            x4, [fp, #-0x30]
    // 0x2748fc: r2 = 0
    //     0x2748fc: movz            x2, #0
    // 0x274900: CheckStackOverflow
    //     0x274900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274904: cmp             SP, x16
    //     0x274908: b.ls            #0x274a2c
    // 0x27490c: LoadField: r0 = r1->field_b
    //     0x27490c: ldur            w0, [x1, #0xb]
    // 0x274910: DecompressPointer r0
    //     0x274910: add             x0, x0, HEAP, lsl #32
    // 0x274914: r5 = LoadInt32Instr(r0)
    //     0x274914: sbfx            x5, x0, #1, #0x1f
    // 0x274918: cmp             x4, x5
    // 0x27491c: b.ne            #0x274a10
    // 0x274920: mov             x6, x1
    // 0x274924: cmp             x2, x5
    // 0x274928: b.lt            #0x27493c
    // 0x27492c: mov             x0, x3
    // 0x274930: LeaveFrame
    //     0x274930: mov             SP, fp
    //     0x274934: ldp             fp, lr, [SP], #0x10
    // 0x274938: ret
    //     0x274938: ret             
    // 0x27493c: mov             x0, x5
    // 0x274940: mov             x1, x2
    // 0x274944: cmp             x1, x0
    // 0x274948: b.hs            #0x274a34
    // 0x27494c: LoadField: r0 = r6->field_f
    //     0x27494c: ldur            w0, [x6, #0xf]
    // 0x274950: DecompressPointer r0
    //     0x274950: add             x0, x0, HEAP, lsl #32
    // 0x274954: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x274954: add             x16, x0, x2, lsl #2
    //     0x274958: ldur            w5, [x16, #0xf]
    // 0x27495c: DecompressPointer r5
    //     0x27495c: add             x5, x5, HEAP, lsl #32
    // 0x274960: stur            x5, [fp, #-0x28]
    // 0x274964: add             x7, x2, #1
    // 0x274968: stur            x7, [fp, #-0x20]
    // 0x27496c: LoadField: r8 = r5->field_b
    //     0x27496c: ldur            w8, [x5, #0xb]
    // 0x274970: DecompressPointer r8
    //     0x274970: add             x8, x8, HEAP, lsl #32
    // 0x274974: mov             x0, x8
    // 0x274978: stur            x8, [fp, #-0x18]
    // 0x27497c: r2 = Null
    //     0x27497c: mov             x2, NULL
    // 0x274980: r1 = Null
    //     0x274980: mov             x1, NULL
    // 0x274984: cmp             w0, NULL
    // 0x274988: b.eq            #0x2749ac
    // 0x27498c: branchIfSmi(r0, 0x2749ac)
    //     0x27498c: tbz             w0, #0, #0x2749ac
    // 0x274990: r3 = LoadClassIdInstr(r0)
    //     0x274990: ldur            x3, [x0, #-1]
    //     0x274994: ubfx            x3, x3, #0xc, #0x14
    // 0x274998: sub             x3, x3, #0x241
    // 0x27499c: cmp             x3, #1
    // 0x2749a0: b.ls            #0x2749b4
    // 0x2749a4: cmp             x3, #0x390
    // 0x2749a8: b.eq            #0x2749b4
    // 0x2749ac: r0 = false
    //     0x2749ac: add             x0, NULL, #0x30  ; false
    // 0x2749b0: b               #0x2749b8
    // 0x2749b4: r0 = true
    //     0x2749b4: add             x0, NULL, #0x20  ; true
    // 0x2749b8: tbnz            w0, #4, #0x2749fc
    // 0x2749bc: ldur            x0, [fp, #-0x28]
    // 0x2749c0: LoadField: r1 = r0->field_f
    //     0x2749c0: ldur            w1, [x0, #0xf]
    // 0x2749c4: DecompressPointer r1
    //     0x2749c4: add             x1, x1, HEAP, lsl #32
    // 0x2749c8: stur            x1, [fp, #-0x38]
    // 0x2749cc: cmp             w1, NULL
    // 0x2749d0: b.eq            #0x274a38
    // 0x2749d4: ldur            x16, [fp, #-0x10]
    // 0x2749d8: ldur            lr, [fp, #-0x18]
    // 0x2749dc: stp             lr, x16, [SP]
    // 0x2749e0: r0 = _hashCode()
    //     0x2749e0: bl              #0x190a44  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2749e4: ldur            x16, [fp, #-0x10]
    // 0x2749e8: ldur            lr, [fp, #-0x18]
    // 0x2749ec: stp             lr, x16, [SP, #0x10]
    // 0x2749f0: ldur            x16, [fp, #-0x38]
    // 0x2749f4: stp             x0, x16, [SP]
    // 0x2749f8: r0 = _set()
    //     0x2749f8: bl              #0x1901d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2749fc: ldur            x2, [fp, #-0x20]
    // 0x274a00: ldur            x3, [fp, #-0x10]
    // 0x274a04: ldur            x1, [fp, #-8]
    // 0x274a08: ldur            x4, [fp, #-0x30]
    // 0x274a0c: b               #0x274900
    // 0x274a10: r0 = ConcurrentModificationError()
    //     0x274a10: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x274a14: ldur            x6, [fp, #-8]
    // 0x274a18: StoreField: r0->field_b = r6
    //     0x274a18: stur            w6, [x0, #0xb]
    // 0x274a1c: r0 = Throw()
    //     0x274a1c: bl              #0x3e41c8  ; ThrowStub
    // 0x274a20: brk             #0
    // 0x274a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274a24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274a28: b               #0x274874
    // 0x274a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274a2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274a30: b               #0x27490c
    // 0x274a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x274a34: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x274a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274a38: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MouseTracker(/* No info */) {
    // ** addr: 0x3eb8a4, size: 0x11c
    // 0x3eb8a4: EnterFrame
    //     0x3eb8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb8a8: mov             fp, SP
    // 0x3eb8ac: AllocStack(0x18)
    //     0x3eb8ac: sub             SP, SP, #0x18
    // 0x3eb8b0: CheckStackOverflow
    //     0x3eb8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb8b4: cmp             SP, x16
    //     0x3eb8b8: b.ls            #0x3eb9b8
    // 0x3eb8bc: r16 = <int, MouseCursorSession>
    //     0x3eb8bc: ldr             x16, [PP, #0x38d0]  ; [pp+0x38d0] TypeArguments: <int, MouseCursorSession>
    // 0x3eb8c0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3eb8c4: stp             lr, x16, [SP]
    // 0x3eb8c8: r0 = Map._fromLiteral()
    //     0x3eb8c8: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3eb8cc: stur            x0, [fp, #-8]
    // 0x3eb8d0: r0 = MouseCursorManager()
    //     0x3eb8d0: bl              #0x3eb9c0  ; AllocateMouseCursorManagerStub -> MouseCursorManager (size=0x10)
    // 0x3eb8d4: mov             x1, x0
    // 0x3eb8d8: ldur            x0, [fp, #-8]
    // 0x3eb8dc: StoreField: r1->field_b = r0
    //     0x3eb8dc: stur            w0, [x1, #0xb]
    // 0x3eb8e0: r0 = Instance_SystemMouseCursor
    //     0x3eb8e0: ldr             x0, [PP, #0x2a78]  ; [pp+0x2a78] Obj!SystemMouseCursor@47b751
    // 0x3eb8e4: StoreField: r1->field_7 = r0
    //     0x3eb8e4: stur            w0, [x1, #7]
    // 0x3eb8e8: mov             x0, x1
    // 0x3eb8ec: ldr             x1, [fp, #0x18]
    // 0x3eb8f0: StoreField: r1->field_27 = r0
    //     0x3eb8f0: stur            w0, [x1, #0x27]
    //     0x3eb8f4: ldurb           w16, [x1, #-1]
    //     0x3eb8f8: ldurb           w17, [x0, #-1]
    //     0x3eb8fc: and             x16, x17, x16, lsr #2
    //     0x3eb900: tst             x16, HEAP, lsr #32
    //     0x3eb904: b.eq            #0x3eb90c
    //     0x3eb908: bl              #0x3e4608
    // 0x3eb90c: r16 = <int, _MouseState>
    //     0x3eb90c: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] TypeArguments: <int, _MouseState>
    // 0x3eb910: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3eb914: stp             lr, x16, [SP]
    // 0x3eb918: r0 = Map._fromLiteral()
    //     0x3eb918: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3eb91c: ldr             x1, [fp, #0x18]
    // 0x3eb920: StoreField: r1->field_2b = r0
    //     0x3eb920: stur            w0, [x1, #0x2b]
    //     0x3eb924: ldurb           w16, [x1, #-1]
    //     0x3eb928: ldurb           w17, [x0, #-1]
    //     0x3eb92c: and             x16, x17, x16, lsr #2
    //     0x3eb930: tst             x16, HEAP, lsr #32
    //     0x3eb934: b.eq            #0x3eb93c
    //     0x3eb938: bl              #0x3e4608
    // 0x3eb93c: ldr             x0, [fp, #0x10]
    // 0x3eb940: StoreField: r1->field_23 = r0
    //     0x3eb940: stur            w0, [x1, #0x23]
    //     0x3eb944: ldurb           w16, [x1, #-1]
    //     0x3eb948: ldurb           w17, [x0, #-1]
    //     0x3eb94c: and             x16, x17, x16, lsr #2
    //     0x3eb950: tst             x16, HEAP, lsr #32
    //     0x3eb954: b.eq            #0x3eb95c
    //     0x3eb958: bl              #0x3e4608
    // 0x3eb95c: r0 = 0
    //     0x3eb95c: movz            x0, #0
    // 0x3eb960: StoreField: r1->field_7 = r0
    //     0x3eb960: stur            x0, [x1, #7]
    // 0x3eb964: StoreField: r1->field_13 = r0
    //     0x3eb964: stur            x0, [x1, #0x13]
    // 0x3eb968: StoreField: r1->field_1b = r0
    //     0x3eb968: stur            x0, [x1, #0x1b]
    // 0x3eb96c: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x3eb96c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3eb970: ldr             x0, [x0, #0x11e0]
    //     0x3eb974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3eb978: cmp             w0, w16
    //     0x3eb97c: b.ne            #0x3eb988
    //     0x3eb980: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x3eb984: bl              #0x3e406c
    // 0x3eb988: ldr             x1, [fp, #0x18]
    // 0x3eb98c: StoreField: r1->field_f = r0
    //     0x3eb98c: stur            w0, [x1, #0xf]
    //     0x3eb990: ldurb           w16, [x1, #-1]
    //     0x3eb994: ldurb           w17, [x0, #-1]
    //     0x3eb998: and             x16, x17, x16, lsr #2
    //     0x3eb99c: tst             x16, HEAP, lsr #32
    //     0x3eb9a0: b.eq            #0x3eb9a8
    //     0x3eb9a4: bl              #0x3e4608
    // 0x3eb9a8: r0 = Null
    //     0x3eb9a8: mov             x0, NULL
    // 0x3eb9ac: LeaveFrame
    //     0x3eb9ac: mov             SP, fp
    //     0x3eb9b0: ldp             fp, lr, [SP], #0x10
    // 0x3eb9b4: ret
    //     0x3eb9b4: ret             
    // 0x3eb9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb9b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb9bc: b               #0x3eb8bc
  }
  _ updateAllDevices(/* No info */) {
    // ** addr: 0x3f80bc, size: 0x5c
    // 0x3f80bc: EnterFrame
    //     0x3f80bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f80c0: mov             fp, SP
    // 0x3f80c4: AllocStack(0x10)
    //     0x3f80c4: sub             SP, SP, #0x10
    // 0x3f80c8: CheckStackOverflow
    //     0x3f80c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f80cc: cmp             SP, x16
    //     0x3f80d0: b.ls            #0x3f8110
    // 0x3f80d4: r1 = 1
    //     0x3f80d4: movz            x1, #0x1
    // 0x3f80d8: r0 = AllocateContext()
    //     0x3f80d8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3f80dc: mov             x1, x0
    // 0x3f80e0: ldr             x0, [fp, #0x10]
    // 0x3f80e4: StoreField: r1->field_f = r0
    //     0x3f80e4: stur            w0, [x1, #0xf]
    // 0x3f80e8: mov             x2, x1
    // 0x3f80ec: r1 = Function '<anonymous closure>':.
    //     0x3f80ec: ldr             x1, [PP, #0x3230]  ; [pp+0x3230] AnonymousClosure: (0x3f8118), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices (0x3f80bc)
    // 0x3f80f0: r0 = AllocateClosure()
    //     0x3f80f0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f80f4: ldr             x16, [fp, #0x10]
    // 0x3f80f8: stp             x0, x16, [SP]
    // 0x3f80fc: r0 = lockState()
    //     0x3f80fc: bl              #0x272cbc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x3f8100: r0 = Null
    //     0x3f8100: mov             x0, NULL
    // 0x3f8104: LeaveFrame
    //     0x3f8104: mov             SP, fp
    //     0x3f8108: ldp             fp, lr, [SP], #0x10
    // 0x3f810c: ret
    //     0x3f810c: ret             
    // 0x3f8110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8110: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8114: b               #0x3f80d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3f8118, size: 0x27c
    // 0x3f8118: EnterFrame
    //     0x3f8118: stp             fp, lr, [SP, #-0x10]!
    //     0x3f811c: mov             fp, SP
    // 0x3f8120: AllocStack(0x68)
    //     0x3f8120: sub             SP, SP, #0x68
    // 0x3f8124: SetupParameters()
    //     0x3f8124: ldr             x0, [fp, #0x10]
    //     0x3f8128: ldur            w4, [x0, #0x17]
    //     0x3f812c: add             x4, x4, HEAP, lsl #32
    //     0x3f8130: stur            x4, [fp, #-0x10]
    // 0x3f8134: CheckStackOverflow
    //     0x3f8134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8138: cmp             SP, x16
    //     0x3f813c: b.ls            #0x3f8384
    // 0x3f8140: LoadField: r0 = r4->field_f
    //     0x3f8140: ldur            w0, [x4, #0xf]
    // 0x3f8144: DecompressPointer r0
    //     0x3f8144: add             x0, x0, HEAP, lsl #32
    // 0x3f8148: LoadField: r5 = r0->field_2b
    //     0x3f8148: ldur            w5, [x0, #0x2b]
    // 0x3f814c: DecompressPointer r5
    //     0x3f814c: add             x5, x5, HEAP, lsl #32
    // 0x3f8150: stur            x5, [fp, #-8]
    // 0x3f8154: LoadField: r2 = r5->field_7
    //     0x3f8154: ldur            w2, [x5, #7]
    // 0x3f8158: DecompressPointer r2
    //     0x3f8158: add             x2, x2, HEAP, lsl #32
    // 0x3f815c: r1 = Null
    //     0x3f815c: mov             x1, NULL
    // 0x3f8160: r3 = <X1>
    //     0x3f8160: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x3f8164: r0 = Null
    //     0x3f8164: mov             x0, NULL
    // 0x3f8168: cmp             x2, x0
    // 0x3f816c: b.eq            #0x3f817c
    // 0x3f8170: r24 = InstantiateTypeArgumentsStub
    //     0x3f8170: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x3f8174: LoadField: r30 = r24->field_7
    //     0x3f8174: ldur            lr, [x24, #7]
    // 0x3f8178: blr             lr
    // 0x3f817c: mov             x1, x0
    // 0x3f8180: r0 = _CompactIterable()
    //     0x3f8180: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3f8184: mov             x1, x0
    // 0x3f8188: ldur            x0, [fp, #-8]
    // 0x3f818c: StoreField: r1->field_b = r0
    //     0x3f818c: stur            w0, [x1, #0xb]
    // 0x3f8190: r0 = -1
    //     0x3f8190: movn            x0, #0
    // 0x3f8194: StoreField: r1->field_f = r0
    //     0x3f8194: stur            x0, [x1, #0xf]
    // 0x3f8198: r0 = 2
    //     0x3f8198: movz            x0, #0x2
    // 0x3f819c: StoreField: r1->field_17 = r0
    //     0x3f819c: stur            x0, [x1, #0x17]
    // 0x3f81a0: str             x1, [SP]
    // 0x3f81a4: r0 = iterator()
    //     0x3f81a4: bl              #0x32299c  ; [dart:collection] _CompactIterable::iterator
    // 0x3f81a8: stur            x0, [fp, #-0x18]
    // 0x3f81ac: LoadField: r2 = r0->field_7
    //     0x3f81ac: ldur            w2, [x0, #7]
    // 0x3f81b0: DecompressPointer r2
    //     0x3f81b0: add             x2, x2, HEAP, lsl #32
    // 0x3f81b4: stur            x2, [fp, #-8]
    // 0x3f81b8: ldur            x1, [fp, #-0x10]
    // 0x3f81bc: CheckStackOverflow
    //     0x3f81bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f81c0: cmp             SP, x16
    //     0x3f81c4: b.ls            #0x3f838c
    // 0x3f81c8: str             x0, [SP]
    // 0x3f81cc: r0 = moveNext()
    //     0x3f81cc: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3f81d0: tbnz            w0, #4, #0x3f8374
    // 0x3f81d4: ldur            x3, [fp, #-0x18]
    // 0x3f81d8: LoadField: r4 = r3->field_33
    //     0x3f81d8: ldur            w4, [x3, #0x33]
    // 0x3f81dc: DecompressPointer r4
    //     0x3f81dc: add             x4, x4, HEAP, lsl #32
    // 0x3f81e0: stur            x4, [fp, #-0x20]
    // 0x3f81e4: cmp             w4, NULL
    // 0x3f81e8: b.ne            #0x3f8218
    // 0x3f81ec: mov             x0, x4
    // 0x3f81f0: ldur            x2, [fp, #-8]
    // 0x3f81f4: r1 = Null
    //     0x3f81f4: mov             x1, NULL
    // 0x3f81f8: cmp             w2, NULL
    // 0x3f81fc: b.eq            #0x3f8218
    // 0x3f8200: LoadField: r4 = r2->field_17
    //     0x3f8200: ldur            w4, [x2, #0x17]
    // 0x3f8204: DecompressPointer r4
    //     0x3f8204: add             x4, x4, HEAP, lsl #32
    // 0x3f8208: r8 = X0
    //     0x3f8208: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3f820c: LoadField: r9 = r4->field_7
    //     0x3f820c: ldur            x9, [x4, #7]
    // 0x3f8210: r3 = Null
    //     0x3f8210: ldr             x3, [PP, #0x3238]  ; [pp+0x3238] Null
    // 0x3f8214: blr             x9
    // 0x3f8218: ldur            x1, [fp, #-0x10]
    // 0x3f821c: ldur            x0, [fp, #-0x20]
    // 0x3f8220: LoadField: r2 = r0->field_b
    //     0x3f8220: ldur            w2, [x0, #0xb]
    // 0x3f8224: DecompressPointer r2
    //     0x3f8224: add             x2, x2, HEAP, lsl #32
    // 0x3f8228: stur            x2, [fp, #-0x28]
    // 0x3f822c: LoadField: r3 = r1->field_f
    //     0x3f822c: ldur            w3, [x1, #0xf]
    // 0x3f8230: DecompressPointer r3
    //     0x3f8230: add             x3, x3, HEAP, lsl #32
    // 0x3f8234: stp             x0, x3, [SP]
    // 0x3f8238: r0 = _findAnnotations()
    //     0x3f8238: bl              #0x3f8394  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_findAnnotations
    // 0x3f823c: mov             x2, x0
    // 0x3f8240: ldur            x1, [fp, #-0x20]
    // 0x3f8244: stur            x2, [fp, #-0x38]
    // 0x3f8248: LoadField: r3 = r1->field_7
    //     0x3f8248: ldur            w3, [x1, #7]
    // 0x3f824c: DecompressPointer r3
    //     0x3f824c: add             x3, x3, HEAP, lsl #32
    // 0x3f8250: mov             x0, x2
    // 0x3f8254: stur            x3, [fp, #-0x30]
    // 0x3f8258: StoreField: r1->field_7 = r0
    //     0x3f8258: stur            w0, [x1, #7]
    //     0x3f825c: ldurb           w16, [x1, #-1]
    //     0x3f8260: ldurb           w17, [x0, #-1]
    //     0x3f8264: and             x16, x17, x16, lsr #2
    //     0x3f8268: tst             x16, HEAP, lsr #32
    //     0x3f826c: b.eq            #0x3f8274
    //     0x3f8270: bl              #0x3e4608
    // 0x3f8274: ldur            x0, [fp, #-0x10]
    // 0x3f8278: LoadField: r1 = r0->field_f
    //     0x3f8278: ldur            w1, [x0, #0xf]
    // 0x3f827c: DecompressPointer r1
    //     0x3f827c: add             x1, x1, HEAP, lsl #32
    // 0x3f8280: stur            x1, [fp, #-0x20]
    // 0x3f8284: r0 = _MouseTrackerUpdateDetails()
    //     0x3f8284: bl              #0x2747f4  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x3f8288: mov             x1, x0
    // 0x3f828c: ldur            x0, [fp, #-0x30]
    // 0x3f8290: stur            x1, [fp, #-0x40]
    // 0x3f8294: StoreField: r1->field_7 = r0
    //     0x3f8294: stur            w0, [x1, #7]
    // 0x3f8298: ldur            x0, [fp, #-0x38]
    // 0x3f829c: StoreField: r1->field_b = r0
    //     0x3f829c: stur            w0, [x1, #0xb]
    // 0x3f82a0: ldur            x2, [fp, #-0x28]
    // 0x3f82a4: StoreField: r1->field_f = r2
    //     0x3f82a4: stur            w2, [x1, #0xf]
    // 0x3f82a8: str             x1, [SP]
    // 0x3f82ac: r0 = _handleDeviceUpdateMouseEvents()
    //     0x3f82ac: bl              #0x273a44  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x3f82b0: ldur            x0, [fp, #-0x20]
    // 0x3f82b4: LoadField: r1 = r0->field_27
    //     0x3f82b4: ldur            w1, [x0, #0x27]
    // 0x3f82b8: DecompressPointer r1
    //     0x3f82b8: add             x1, x1, HEAP, lsl #32
    // 0x3f82bc: ldur            x0, [fp, #-0x28]
    // 0x3f82c0: stur            x1, [fp, #-0x30]
    // 0x3f82c4: r2 = LoadClassIdInstr(r0)
    //     0x3f82c4: ldur            x2, [x0, #-1]
    //     0x3f82c8: ubfx            x2, x2, #0xc, #0x14
    // 0x3f82cc: str             x0, [SP]
    // 0x3f82d0: mov             x0, x2
    // 0x3f82d4: r0 = GDT[cid_x0 + -0x546]()
    //     0x3f82d4: sub             lr, x0, #0x546
    //     0x3f82d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f82dc: blr             lr
    // 0x3f82e0: mov             x2, x0
    // 0x3f82e4: ldur            x0, [fp, #-0x40]
    // 0x3f82e8: stur            x2, [fp, #-0x48]
    // 0x3f82ec: LoadField: r3 = r0->field_13
    //     0x3f82ec: ldur            w3, [x0, #0x13]
    // 0x3f82f0: DecompressPointer r3
    //     0x3f82f0: add             x3, x3, HEAP, lsl #32
    // 0x3f82f4: ldur            x0, [fp, #-0x38]
    // 0x3f82f8: stur            x3, [fp, #-0x20]
    // 0x3f82fc: LoadField: r1 = r0->field_7
    //     0x3f82fc: ldur            w1, [x0, #7]
    // 0x3f8300: DecompressPointer r1
    //     0x3f8300: add             x1, x1, HEAP, lsl #32
    // 0x3f8304: r0 = _CompactIterable()
    //     0x3f8304: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3f8308: mov             x3, x0
    // 0x3f830c: ldur            x0, [fp, #-0x38]
    // 0x3f8310: stur            x3, [fp, #-0x28]
    // 0x3f8314: StoreField: r3->field_b = r0
    //     0x3f8314: stur            w0, [x3, #0xb]
    // 0x3f8318: r0 = -2
    //     0x3f8318: orr             x0, xzr, #0xfffffffffffffffe
    // 0x3f831c: StoreField: r3->field_f = r0
    //     0x3f831c: stur            x0, [x3, #0xf]
    // 0x3f8320: r4 = 2
    //     0x3f8320: movz            x4, #0x2
    // 0x3f8324: StoreField: r3->field_17 = r4
    //     0x3f8324: stur            x4, [x3, #0x17]
    // 0x3f8328: r1 = Function '<anonymous closure>':.
    //     0x3f8328: ldr             x1, [PP, #0x2a68]  ; [pp+0x2a68] AnonymousClosure: (0x2747a8), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x27308c)
    // 0x3f832c: r2 = Null
    //     0x3f832c: mov             x2, NULL
    // 0x3f8330: r0 = AllocateClosure()
    //     0x3f8330: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f8334: r16 = <MouseCursor>
    //     0x3f8334: ldr             x16, [PP, #0x2a70]  ; [pp+0x2a70] TypeArguments: <MouseCursor>
    // 0x3f8338: ldur            lr, [fp, #-0x28]
    // 0x3f833c: stp             lr, x16, [SP, #8]
    // 0x3f8340: str             x0, [SP]
    // 0x3f8344: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f8344: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f8348: r0 = map()
    //     0x3f8348: bl              #0x2274c8  ; [dart:core] Iterable::map
    // 0x3f834c: ldur            x16, [fp, #-0x30]
    // 0x3f8350: str             x16, [SP, #0x18]
    // 0x3f8354: ldur            x1, [fp, #-0x48]
    // 0x3f8358: ldur            x16, [fp, #-0x20]
    // 0x3f835c: stp             x16, x1, [SP, #8]
    // 0x3f8360: str             x0, [SP]
    // 0x3f8364: r0 = handleDeviceCursorUpdate()
    //     0x3f8364: bl              #0x273174  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x3f8368: ldur            x0, [fp, #-0x18]
    // 0x3f836c: ldur            x2, [fp, #-8]
    // 0x3f8370: b               #0x3f81b8
    // 0x3f8374: r0 = Null
    //     0x3f8374: mov             x0, NULL
    // 0x3f8378: LeaveFrame
    //     0x3f8378: mov             SP, fp
    //     0x3f837c: ldp             fp, lr, [SP], #0x10
    // 0x3f8380: ret
    //     0x3f8380: ret             
    // 0x3f8384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8384: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8388: b               #0x3f8140
    // 0x3f838c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f838c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8390: b               #0x3f81c8
  }
  _ _findAnnotations(/* No info */) {
    // ** addr: 0x3f8394, size: 0x18c
    // 0x3f8394: EnterFrame
    //     0x3f8394: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8398: mov             fp, SP
    // 0x3f839c: AllocStack(0x40)
    //     0x3f839c: sub             SP, SP, #0x40
    // 0x3f83a0: CheckStackOverflow
    //     0x3f83a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f83a4: cmp             SP, x16
    //     0x3f83a8: b.ls            #0x3f8518
    // 0x3f83ac: ldr             x1, [fp, #0x10]
    // 0x3f83b0: LoadField: r0 = r1->field_b
    //     0x3f83b0: ldur            w0, [x1, #0xb]
    // 0x3f83b4: DecompressPointer r0
    //     0x3f83b4: add             x0, x0, HEAP, lsl #32
    // 0x3f83b8: r2 = LoadClassIdInstr(r0)
    //     0x3f83b8: ldur            x2, [x0, #-1]
    //     0x3f83bc: ubfx            x2, x2, #0xc, #0x14
    // 0x3f83c0: str             x0, [SP]
    // 0x3f83c4: mov             x0, x2
    // 0x3f83c8: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3f83c8: sub             lr, x0, #0xf21
    //     0x3f83cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f83d0: blr             lr
    // 0x3f83d4: stur            x0, [fp, #-8]
    // 0x3f83d8: ldr             x16, [fp, #0x10]
    // 0x3f83dc: str             x16, [SP]
    // 0x3f83e0: r0 = device()
    //     0x3f83e0: bl              #0x3f8520  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::device
    // 0x3f83e4: mov             x1, x0
    // 0x3f83e8: ldr             x0, [fp, #0x10]
    // 0x3f83ec: stur            x1, [fp, #-0x10]
    // 0x3f83f0: LoadField: r2 = r0->field_b
    //     0x3f83f0: ldur            w2, [x0, #0xb]
    // 0x3f83f4: DecompressPointer r2
    //     0x3f83f4: add             x2, x2, HEAP, lsl #32
    // 0x3f83f8: r0 = LoadClassIdInstr(r2)
    //     0x3f83f8: ldur            x0, [x2, #-1]
    //     0x3f83fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8400: str             x2, [SP]
    // 0x3f8404: r0 = GDT[cid_x0 + 0x928]()
    //     0x3f8404: add             lr, x0, #0x928
    //     0x3f8408: ldr             lr, [x21, lr, lsl #3]
    //     0x3f840c: blr             lr
    // 0x3f8410: mov             x3, x0
    // 0x3f8414: ldr             x2, [fp, #0x18]
    // 0x3f8418: stur            x3, [fp, #-0x18]
    // 0x3f841c: LoadField: r4 = r2->field_2b
    //     0x3f841c: ldur            w4, [x2, #0x2b]
    // 0x3f8420: DecompressPointer r4
    //     0x3f8420: add             x4, x4, HEAP, lsl #32
    // 0x3f8424: ldur            x5, [fp, #-0x10]
    // 0x3f8428: r0 = BoxInt64Instr(r5)
    //     0x3f8428: sbfiz           x0, x5, #1, #0x1f
    //     0x3f842c: cmp             x5, x0, asr #1
    //     0x3f8430: b.eq            #0x3f843c
    //     0x3f8434: bl              #0x3e5e54
    //     0x3f8438: stur            x5, [x0, #7]
    // 0x3f843c: stp             x0, x4, [SP]
    // 0x3f8440: r0 = containsKey()
    //     0x3f8440: bl              #0x3df08c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3f8444: tbz             w0, #4, #0x3f84c0
    // 0x3f8448: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x3f8448: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f844c: ldr             x0, [x0, #0x9b0]
    //     0x3f8450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f8454: cmp             w0, w16
    //     0x3f8458: b.ne            #0x3f8464
    //     0x3f845c: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x3f8460: bl              #0x3e406c
    // 0x3f8464: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x3f8464: ldr             x1, [PP, #0x2a60]  ; [pp+0x2a60] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x3f8468: stur            x0, [fp, #-0x20]
    // 0x3f846c: r0 = _Map()
    //     0x3f846c: bl              #0x190aac  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x3f8470: mov             x1, x0
    // 0x3f8474: ldur            x0, [fp, #-0x20]
    // 0x3f8478: stur            x1, [fp, #-0x28]
    // 0x3f847c: StoreField: r1->field_1b = r0
    //     0x3f847c: stur            w0, [x1, #0x1b]
    // 0x3f8480: StoreField: r1->field_b = rZR
    //     0x3f8480: stur            wzr, [x1, #0xb]
    // 0x3f8484: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x3f8484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f8488: ldr             x0, [x0, #0x9b8]
    //     0x3f848c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f8490: cmp             w0, w16
    //     0x3f8494: b.ne            #0x3f84a0
    //     0x3f8498: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x3f849c: bl              #0x3e406c
    // 0x3f84a0: mov             x1, x0
    // 0x3f84a4: ldur            x0, [fp, #-0x28]
    // 0x3f84a8: StoreField: r0->field_f = r1
    //     0x3f84a8: stur            w1, [x0, #0xf]
    // 0x3f84ac: StoreField: r0->field_13 = rZR
    //     0x3f84ac: stur            wzr, [x0, #0x13]
    // 0x3f84b0: StoreField: r0->field_17 = rZR
    //     0x3f84b0: stur            wzr, [x0, #0x17]
    // 0x3f84b4: LeaveFrame
    //     0x3f84b4: mov             SP, fp
    //     0x3f84b8: ldp             fp, lr, [SP], #0x10
    // 0x3f84bc: ret
    //     0x3f84bc: ret             
    // 0x3f84c0: ldr             x2, [fp, #0x18]
    // 0x3f84c4: ldur            x3, [fp, #-0x18]
    // 0x3f84c8: LoadField: r4 = r2->field_23
    //     0x3f84c8: ldur            w4, [x2, #0x23]
    // 0x3f84cc: DecompressPointer r4
    //     0x3f84cc: add             x4, x4, HEAP, lsl #32
    // 0x3f84d0: r0 = BoxInt64Instr(r3)
    //     0x3f84d0: sbfiz           x0, x3, #1, #0x1f
    //     0x3f84d4: cmp             x3, x0, asr #1
    //     0x3f84d8: b.eq            #0x3f84e4
    //     0x3f84dc: bl              #0x3e5e54
    //     0x3f84e0: stur            x3, [x0, #7]
    // 0x3f84e4: ldur            x16, [fp, #-8]
    // 0x3f84e8: stp             x16, x4, [SP, #8]
    // 0x3f84ec: str             x0, [SP]
    // 0x3f84f0: mov             x0, x4
    // 0x3f84f4: ClosureCall
    //     0x3f84f4: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3f84f8: ldur            x2, [x0, #0x1f]
    //     0x3f84fc: blr             x2
    // 0x3f8500: ldr             x16, [fp, #0x18]
    // 0x3f8504: stp             x0, x16, [SP]
    // 0x3f8508: r0 = _hitTestInViewResultToAnnotations()
    //     0x3f8508: bl              #0x27485c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x3f850c: LeaveFrame
    //     0x3f850c: mov             SP, fp
    //     0x3f8510: ldp             fp, lr, [SP], #0x10
    // 0x3f8514: ret
    //     0x3f8514: ret             
    // 0x3f8518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8518: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f851c: b               #0x3f83ac
  }
}

// class id: 1160, size: 0x18, field offset: 0x8
//   const constructor, 
class _MouseTrackerUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ device(/* No info */) {
    // ** addr: 0x2739f4, size: 0x50
    // 0x2739f4: EnterFrame
    //     0x2739f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2739f8: mov             fp, SP
    // 0x2739fc: AllocStack(0x8)
    //     0x2739fc: sub             SP, SP, #8
    // 0x273a00: CheckStackOverflow
    //     0x273a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273a04: cmp             SP, x16
    //     0x273a08: b.ls            #0x273a3c
    // 0x273a0c: ldr             x0, [fp, #0x10]
    // 0x273a10: LoadField: r1 = r0->field_f
    //     0x273a10: ldur            w1, [x0, #0xf]
    // 0x273a14: DecompressPointer r1
    //     0x273a14: add             x1, x1, HEAP, lsl #32
    // 0x273a18: r0 = LoadClassIdInstr(r1)
    //     0x273a18: ldur            x0, [x1, #-1]
    //     0x273a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x273a20: str             x1, [SP]
    // 0x273a24: r0 = GDT[cid_x0 + -0x546]()
    //     0x273a24: sub             lr, x0, #0x546
    //     0x273a28: ldr             lr, [x21, lr, lsl #3]
    //     0x273a2c: blr             lr
    // 0x273a30: LeaveFrame
    //     0x273a30: mov             SP, fp
    //     0x273a34: ldp             fp, lr, [SP], #0x10
    // 0x273a38: ret
    //     0x273a38: ret             
    // 0x273a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273a3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273a40: b               #0x273a0c
  }
}
