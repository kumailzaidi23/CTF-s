// lib: , url: package:flutter/src/widgets/shared_app_data.dart

// class id: 1048964, size: 0x8
class :: {
}

// class id: 1358, size: 0x18, field offset: 0x14
class _SharedAppDataState extends State<dynamic> {

  late Map<Object, Object?> data; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x2a9670, size: 0x8c
    // 0x2a9670: EnterFrame
    //     0x2a9670: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9674: mov             fp, SP
    // 0x2a9678: AllocStack(0x10)
    //     0x2a9678: sub             SP, SP, #0x10
    // 0x2a967c: CheckStackOverflow
    //     0x2a967c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9680: cmp             SP, x16
    //     0x2a9684: b.ls            #0x2a96f0
    // 0x2a9688: ldr             x1, [fp, #0x18]
    // 0x2a968c: LoadField: r0 = r1->field_b
    //     0x2a968c: ldur            w0, [x1, #0xb]
    // 0x2a9690: DecompressPointer r0
    //     0x2a9690: add             x0, x0, HEAP, lsl #32
    // 0x2a9694: cmp             w0, NULL
    // 0x2a9698: b.eq            #0x2a96f8
    // 0x2a969c: LoadField: r2 = r0->field_b
    //     0x2a969c: ldur            w2, [x0, #0xb]
    // 0x2a96a0: DecompressPointer r2
    //     0x2a96a0: add             x2, x2, HEAP, lsl #32
    // 0x2a96a4: stur            x2, [fp, #-8]
    // 0x2a96a8: LoadField: r0 = r1->field_13
    //     0x2a96a8: ldur            w0, [x1, #0x13]
    // 0x2a96ac: DecompressPointer r0
    //     0x2a96ac: add             x0, x0, HEAP, lsl #32
    // 0x2a96b0: r16 = Sentinel
    //     0x2a96b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a96b4: cmp             w0, w16
    // 0x2a96b8: b.ne            #0x2a96c8
    // 0x2a96bc: r2 = data
    //     0x2a96bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bf0] Field <_SharedAppDataState@205433526.data>: late (offset: 0x14)
    //     0x2a96c0: ldr             x2, [x2, #0xbf0]
    // 0x2a96c4: r0 = InitLateInstanceField()
    //     0x2a96c4: bl              #0x3e3fc8  ; InitLateInstanceFieldStub
    // 0x2a96c8: r1 = <Object>
    //     0x2a96c8: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x2a96cc: stur            x0, [fp, #-0x10]
    // 0x2a96d0: r0 = _SharedAppModel()
    //     0x2a96d0: bl              #0x2a96fc  ; Allocate_SharedAppModelStub -> _SharedAppModel (size=0x18)
    // 0x2a96d4: ldur            x1, [fp, #-0x10]
    // 0x2a96d8: StoreField: r0->field_13 = r1
    //     0x2a96d8: stur            w1, [x0, #0x13]
    // 0x2a96dc: ldur            x1, [fp, #-8]
    // 0x2a96e0: StoreField: r0->field_b = r1
    //     0x2a96e0: stur            w1, [x0, #0xb]
    // 0x2a96e4: LeaveFrame
    //     0x2a96e4: mov             SP, fp
    //     0x2a96e8: ldp             fp, lr, [SP], #0x10
    // 0x2a96ec: ret
    //     0x2a96ec: ret             
    // 0x2a96f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a96f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a96f4: b               #0x2a9688
    // 0x2a96f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a96f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Object, Object?> data(_SharedAppDataState) {
    // ** addr: 0x2a9708, size: 0x40
    // 0x2a9708: EnterFrame
    //     0x2a9708: stp             fp, lr, [SP, #-0x10]!
    //     0x2a970c: mov             fp, SP
    // 0x2a9710: AllocStack(0x10)
    //     0x2a9710: sub             SP, SP, #0x10
    // 0x2a9714: CheckStackOverflow
    //     0x2a9714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9718: cmp             SP, x16
    //     0x2a971c: b.ls            #0x2a9740
    // 0x2a9720: r16 = <Object, Object?>
    //     0x2a9720: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bf8] TypeArguments: <Object, Object?>
    //     0x2a9724: ldr             x16, [x16, #0xbf8]
    // 0x2a9728: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2a972c: stp             lr, x16, [SP]
    // 0x2a9730: r0 = Map._fromLiteral()
    //     0x2a9730: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2a9734: LeaveFrame
    //     0x2a9734: mov             SP, fp
    //     0x2a9738: ldp             fp, lr, [SP], #0x10
    // 0x2a973c: ret
    //     0x2a973c: ret             
    // 0x2a9740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9740: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9744: b               #0x2a9720
  }
}

// class id: 1635, size: 0x18, field offset: 0x14
class _SharedAppModel extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31d9f8, size: 0x74
    // 0x31d9f8: EnterFrame
    //     0x31d9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x31d9fc: mov             fp, SP
    // 0x31da00: ldr             x0, [fp, #0x10]
    // 0x31da04: r2 = Null
    //     0x31da04: mov             x2, NULL
    // 0x31da08: r1 = Null
    //     0x31da08: mov             x1, NULL
    // 0x31da0c: r4 = 59
    //     0x31da0c: movz            x4, #0x3b
    // 0x31da10: branchIfSmi(r0, 0x31da1c)
    //     0x31da10: tbz             w0, #0, #0x31da1c
    // 0x31da14: r4 = LoadClassIdInstr(r0)
    //     0x31da14: ldur            x4, [x0, #-1]
    //     0x31da18: ubfx            x4, x4, #0xc, #0x14
    // 0x31da1c: cmp             x4, #0x663
    // 0x31da20: b.eq            #0x31da38
    // 0x31da24: r8 = _SharedAppModel
    //     0x31da24: add             x8, PP, #0x12, lsl #12  ; [pp+0x12450] Type: _SharedAppModel
    //     0x31da28: ldr             x8, [x8, #0x450]
    // 0x31da2c: r3 = Null
    //     0x31da2c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12468] Null
    //     0x31da30: ldr             x3, [x3, #0x468]
    // 0x31da34: r0 = DefaultTypeTest()
    //     0x31da34: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31da38: ldr             x1, [fp, #0x18]
    // 0x31da3c: LoadField: r2 = r1->field_13
    //     0x31da3c: ldur            w2, [x1, #0x13]
    // 0x31da40: DecompressPointer r2
    //     0x31da40: add             x2, x2, HEAP, lsl #32
    // 0x31da44: ldr             x1, [fp, #0x10]
    // 0x31da48: LoadField: r3 = r1->field_13
    //     0x31da48: ldur            w3, [x1, #0x13]
    // 0x31da4c: DecompressPointer r3
    //     0x31da4c: add             x3, x3, HEAP, lsl #32
    // 0x31da50: cmp             w2, w3
    // 0x31da54: r16 = true
    //     0x31da54: add             x16, NULL, #0x20  ; true
    // 0x31da58: r17 = false
    //     0x31da58: add             x17, NULL, #0x30  ; false
    // 0x31da5c: csel            x0, x16, x17, ne
    // 0x31da60: LeaveFrame
    //     0x31da60: mov             SP, fp
    //     0x31da64: ldp             fp, lr, [SP], #0x10
    // 0x31da68: ret
    //     0x31da68: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x3b4498, size: 0x1d4
    // 0x3b4498: EnterFrame
    //     0x3b4498: stp             fp, lr, [SP, #-0x10]!
    //     0x3b449c: mov             fp, SP
    // 0x3b44a0: AllocStack(0x38)
    //     0x3b44a0: sub             SP, SP, #0x38
    // 0x3b44a4: CheckStackOverflow
    //     0x3b44a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b44a8: cmp             SP, x16
    //     0x3b44ac: b.ls            #0x3b465c
    // 0x3b44b0: ldr             x0, [fp, #0x10]
    // 0x3b44b4: r2 = Null
    //     0x3b44b4: mov             x2, NULL
    // 0x3b44b8: r1 = Null
    //     0x3b44b8: mov             x1, NULL
    // 0x3b44bc: r8 = Set<Object>
    //     0x3b44bc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11000] Type: Set<Object>
    //     0x3b44c0: ldr             x8, [x8]
    // 0x3b44c4: r3 = Null
    //     0x3b44c4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12440] Null
    //     0x3b44c8: ldr             x3, [x3, #0x440]
    // 0x3b44cc: r0 = Set<Object>()
    //     0x3b44cc: bl              #0x3b441c  ; IsType_Set<Object>_Stub
    // 0x3b44d0: ldr             x0, [fp, #0x18]
    // 0x3b44d4: r2 = Null
    //     0x3b44d4: mov             x2, NULL
    // 0x3b44d8: r1 = Null
    //     0x3b44d8: mov             x1, NULL
    // 0x3b44dc: r4 = 59
    //     0x3b44dc: movz            x4, #0x3b
    // 0x3b44e0: branchIfSmi(r0, 0x3b44ec)
    //     0x3b44e0: tbz             w0, #0, #0x3b44ec
    // 0x3b44e4: r4 = LoadClassIdInstr(r0)
    //     0x3b44e4: ldur            x4, [x0, #-1]
    //     0x3b44e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3b44ec: cmp             x4, #0x663
    // 0x3b44f0: b.eq            #0x3b4508
    // 0x3b44f4: r8 = _SharedAppModel
    //     0x3b44f4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12450] Type: _SharedAppModel
    //     0x3b44f8: ldr             x8, [x8, #0x450]
    // 0x3b44fc: r3 = Null
    //     0x3b44fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12458] Null
    //     0x3b4500: ldr             x3, [x3, #0x458]
    // 0x3b4504: r0 = DefaultTypeTest()
    //     0x3b4504: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3b4508: ldr             x0, [fp, #0x10]
    // 0x3b450c: r1 = LoadClassIdInstr(r0)
    //     0x3b450c: ldur            x1, [x0, #-1]
    //     0x3b4510: ubfx            x1, x1, #0xc, #0x14
    // 0x3b4514: str             x0, [SP]
    // 0x3b4518: mov             x0, x1
    // 0x3b451c: r0 = GDT[cid_x0 + 0xa76]()
    //     0x3b451c: add             lr, x0, #0xa76
    //     0x3b4520: ldr             lr, [x21, lr, lsl #3]
    //     0x3b4524: blr             lr
    // 0x3b4528: mov             x1, x0
    // 0x3b452c: ldr             x0, [fp, #0x20]
    // 0x3b4530: stur            x1, [fp, #-0x18]
    // 0x3b4534: LoadField: r2 = r0->field_13
    //     0x3b4534: ldur            w2, [x0, #0x13]
    // 0x3b4538: DecompressPointer r2
    //     0x3b4538: add             x2, x2, HEAP, lsl #32
    // 0x3b453c: ldr             x0, [fp, #0x18]
    // 0x3b4540: stur            x2, [fp, #-0x10]
    // 0x3b4544: LoadField: r3 = r0->field_13
    //     0x3b4544: ldur            w3, [x0, #0x13]
    // 0x3b4548: DecompressPointer r3
    //     0x3b4548: add             x3, x3, HEAP, lsl #32
    // 0x3b454c: stur            x3, [fp, #-8]
    // 0x3b4550: CheckStackOverflow
    //     0x3b4550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4554: cmp             SP, x16
    //     0x3b4558: b.ls            #0x3b4664
    // 0x3b455c: r0 = LoadClassIdInstr(r1)
    //     0x3b455c: ldur            x0, [x1, #-1]
    //     0x3b4560: ubfx            x0, x0, #0xc, #0x14
    // 0x3b4564: str             x1, [SP]
    // 0x3b4568: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3b4568: sub             lr, x0, #0xfff
    //     0x3b456c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b4570: blr             lr
    // 0x3b4574: tbnz            w0, #4, #0x3b464c
    // 0x3b4578: ldur            x1, [fp, #-0x18]
    // 0x3b457c: ldur            x2, [fp, #-0x10]
    // 0x3b4580: r0 = LoadClassIdInstr(r1)
    //     0x3b4580: ldur            x0, [x1, #-1]
    //     0x3b4584: ubfx            x0, x0, #0xc, #0x14
    // 0x3b4588: str             x1, [SP]
    // 0x3b458c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3b458c: sub             lr, x0, #0xfec
    //     0x3b4590: ldr             lr, [x21, lr, lsl #3]
    //     0x3b4594: blr             lr
    // 0x3b4598: stur            x0, [fp, #-0x20]
    // 0x3b459c: ldur            x16, [fp, #-0x10]
    // 0x3b45a0: stp             x0, x16, [SP]
    // 0x3b45a4: r0 = _getValueOrData()
    //     0x3b45a4: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3b45a8: mov             x1, x0
    // 0x3b45ac: ldur            x0, [fp, #-0x10]
    // 0x3b45b0: LoadField: r2 = r0->field_f
    //     0x3b45b0: ldur            w2, [x0, #0xf]
    // 0x3b45b4: DecompressPointer r2
    //     0x3b45b4: add             x2, x2, HEAP, lsl #32
    // 0x3b45b8: cmp             w2, w1
    // 0x3b45bc: b.ne            #0x3b45c8
    // 0x3b45c0: r2 = Null
    //     0x3b45c0: mov             x2, NULL
    // 0x3b45c4: b               #0x3b45cc
    // 0x3b45c8: mov             x2, x1
    // 0x3b45cc: ldur            x1, [fp, #-8]
    // 0x3b45d0: stur            x2, [fp, #-0x28]
    // 0x3b45d4: ldur            x16, [fp, #-0x20]
    // 0x3b45d8: stp             x16, x1, [SP]
    // 0x3b45dc: r0 = _getValueOrData()
    //     0x3b45dc: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3b45e0: ldur            x1, [fp, #-8]
    // 0x3b45e4: LoadField: r2 = r1->field_f
    //     0x3b45e4: ldur            w2, [x1, #0xf]
    // 0x3b45e8: DecompressPointer r2
    //     0x3b45e8: add             x2, x2, HEAP, lsl #32
    // 0x3b45ec: cmp             w2, w0
    // 0x3b45f0: b.ne            #0x3b45fc
    // 0x3b45f4: r2 = Null
    //     0x3b45f4: mov             x2, NULL
    // 0x3b45f8: b               #0x3b4600
    // 0x3b45fc: mov             x2, x0
    // 0x3b4600: ldur            x0, [fp, #-0x28]
    // 0x3b4604: r3 = 59
    //     0x3b4604: movz            x3, #0x3b
    // 0x3b4608: branchIfSmi(r0, 0x3b4614)
    //     0x3b4608: tbz             w0, #0, #0x3b4614
    // 0x3b460c: r3 = LoadClassIdInstr(r0)
    //     0x3b460c: ldur            x3, [x0, #-1]
    //     0x3b4610: ubfx            x3, x3, #0xc, #0x14
    // 0x3b4614: stp             x2, x0, [SP]
    // 0x3b4618: mov             x0, x3
    // 0x3b461c: mov             lr, x0
    // 0x3b4620: ldr             lr, [x21, lr, lsl #3]
    // 0x3b4624: blr             lr
    // 0x3b4628: tbz             w0, #4, #0x3b463c
    // 0x3b462c: r0 = true
    //     0x3b462c: add             x0, NULL, #0x20  ; true
    // 0x3b4630: LeaveFrame
    //     0x3b4630: mov             SP, fp
    //     0x3b4634: ldp             fp, lr, [SP], #0x10
    // 0x3b4638: ret
    //     0x3b4638: ret             
    // 0x3b463c: ldur            x1, [fp, #-0x18]
    // 0x3b4640: ldur            x2, [fp, #-0x10]
    // 0x3b4644: ldur            x3, [fp, #-8]
    // 0x3b4648: b               #0x3b4550
    // 0x3b464c: r0 = false
    //     0x3b464c: add             x0, NULL, #0x30  ; false
    // 0x3b4650: LeaveFrame
    //     0x3b4650: mov             SP, fp
    //     0x3b4654: ldp             fp, lr, [SP], #0x10
    // 0x3b4658: ret
    //     0x3b4658: ret             
    // 0x3b465c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b465c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4660: b               #0x3b44b0
    // 0x3b4664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4664: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4668: b               #0x3b455c
  }
}

// class id: 1676, size: 0x10, field offset: 0xc
//   const constructor, 
class SharedAppData extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cfa80, size: 0x28
    // 0x2cfa80: EnterFrame
    //     0x2cfa80: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfa84: mov             fp, SP
    // 0x2cfa88: r1 = <SharedAppData>
    //     0x2cfa88: add             x1, PP, #0xf, lsl #12  ; [pp+0xf268] TypeArguments: <SharedAppData>
    //     0x2cfa8c: ldr             x1, [x1, #0x268]
    // 0x2cfa90: r0 = _SharedAppDataState()
    //     0x2cfa90: bl              #0x2cfaa8  ; Allocate_SharedAppDataStateStub -> _SharedAppDataState (size=0x18)
    // 0x2cfa94: r1 = Sentinel
    //     0x2cfa94: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cfa98: StoreField: r0->field_13 = r1
    //     0x2cfa98: stur            w1, [x0, #0x13]
    // 0x2cfa9c: LeaveFrame
    //     0x2cfa9c: mov             SP, fp
    //     0x2cfaa0: ldp             fp, lr, [SP], #0x10
    // 0x2cfaa4: ret
    //     0x2cfaa4: ret             
  }
}
