// lib: , url: package:flutter/src/material/ink_well.dart

// class id: 1048706, size: 0x8
class :: {
}

// class id: 764, size: 0x8, field offset: 0x8
abstract class _ParentInkResponseState extends Object {
}

// class id: 766, size: 0x1c, field offset: 0x14
abstract class InteractiveInkFeature extends InkFeature {

  set _ color=(/* No info */) {
    // ** addr: 0x253f2c, size: 0xc4
    // 0x253f2c: EnterFrame
    //     0x253f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x253f30: mov             fp, SP
    // 0x253f34: AllocStack(0x28)
    //     0x253f34: sub             SP, SP, #0x28
    // 0x253f38: SetupParameters(InteractiveInkFeature this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x253f38: mov             x0, x2
    //     0x253f3c: stur            x1, [fp, #-0x10]
    //     0x253f40: stur            x2, [fp, #-0x18]
    // 0x253f44: CheckStackOverflow
    //     0x253f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253f48: cmp             SP, x16
    //     0x253f4c: b.ls            #0x253fe8
    // 0x253f50: LoadField: r2 = r1->field_13
    //     0x253f50: ldur            w2, [x1, #0x13]
    // 0x253f54: DecompressPointer r2
    //     0x253f54: add             x2, x2, HEAP, lsl #32
    // 0x253f58: stur            x2, [fp, #-8]
    // 0x253f5c: cmp             w0, w2
    // 0x253f60: b.eq            #0x253f98
    // 0x253f64: r16 = Color
    //     0x253f64: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x253f68: r30 = Color
    //     0x253f68: ldr             lr, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x253f6c: stp             lr, x16, [SP]
    // 0x253f70: r0 = ==()
    //     0x253f70: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x253f74: tbz             w0, #4, #0x253f80
    // 0x253f78: ldur            x0, [fp, #-0x18]
    // 0x253f7c: b               #0x253fa8
    // 0x253f80: ldur            x0, [fp, #-0x18]
    // 0x253f84: ldur            x1, [fp, #-8]
    // 0x253f88: LoadField: r2 = r1->field_7
    //     0x253f88: ldur            x2, [x1, #7]
    // 0x253f8c: LoadField: r1 = r0->field_7
    //     0x253f8c: ldur            x1, [x0, #7]
    // 0x253f90: cmp             x2, x1
    // 0x253f94: b.ne            #0x253fa8
    // 0x253f98: r0 = Null
    //     0x253f98: mov             x0, NULL
    // 0x253f9c: LeaveFrame
    //     0x253f9c: mov             SP, fp
    //     0x253fa0: ldp             fp, lr, [SP], #0x10
    // 0x253fa4: ret
    //     0x253fa4: ret             
    // 0x253fa8: ldur            x1, [fp, #-0x10]
    // 0x253fac: StoreField: r1->field_13 = r0
    //     0x253fac: stur            w0, [x1, #0x13]
    //     0x253fb0: ldurb           w16, [x1, #-1]
    //     0x253fb4: ldurb           w17, [x0, #-1]
    //     0x253fb8: and             x16, x17, x16, lsr #2
    //     0x253fbc: tst             x16, HEAP, lsr #32
    //     0x253fc0: b.eq            #0x253fc8
    //     0x253fc4: bl              #0x35901c
    // 0x253fc8: LoadField: r0 = r1->field_7
    //     0x253fc8: ldur            w0, [x1, #7]
    // 0x253fcc: DecompressPointer r0
    //     0x253fcc: add             x0, x0, HEAP, lsl #32
    // 0x253fd0: mov             x1, x0
    // 0x253fd4: r0 = markNeedsPaint()
    //     0x253fd4: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x253fd8: r0 = Null
    //     0x253fd8: mov             x0, NULL
    // 0x253fdc: LeaveFrame
    //     0x253fdc: mov             SP, fp
    //     0x253fe0: ldp             fp, lr, [SP], #0x10
    // 0x253fe4: ret
    //     0x253fe4: ret             
    // 0x253fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x253fe8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253fec: b               #0x253f50
  }
  set _ customBorder=(/* No info */) {
    // ** addr: 0x29e808, size: 0xb0
    // 0x29e808: EnterFrame
    //     0x29e808: stp             fp, lr, [SP, #-0x10]!
    //     0x29e80c: mov             fp, SP
    // 0x29e810: AllocStack(0x20)
    //     0x29e810: sub             SP, SP, #0x20
    // 0x29e814: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x29e814: stur            x1, [fp, #-8]
    //     0x29e818: mov             x16, x2
    //     0x29e81c: mov             x2, x1
    //     0x29e820: mov             x1, x16
    //     0x29e824: stur            x1, [fp, #-0x10]
    // 0x29e828: CheckStackOverflow
    //     0x29e828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29e82c: cmp             SP, x16
    //     0x29e830: b.ls            #0x29e8b0
    // 0x29e834: LoadField: r0 = r2->field_17
    //     0x29e834: ldur            w0, [x2, #0x17]
    // 0x29e838: DecompressPointer r0
    //     0x29e838: add             x0, x0, HEAP, lsl #32
    // 0x29e83c: r3 = LoadClassIdInstr(r1)
    //     0x29e83c: ldur            x3, [x1, #-1]
    //     0x29e840: ubfx            x3, x3, #0xc, #0x14
    // 0x29e844: stp             x0, x1, [SP]
    // 0x29e848: mov             x0, x3
    // 0x29e84c: mov             lr, x0
    // 0x29e850: ldr             lr, [x21, lr, lsl #3]
    // 0x29e854: blr             lr
    // 0x29e858: tbnz            w0, #4, #0x29e86c
    // 0x29e85c: r0 = Null
    //     0x29e85c: mov             x0, NULL
    // 0x29e860: LeaveFrame
    //     0x29e860: mov             SP, fp
    //     0x29e864: ldp             fp, lr, [SP], #0x10
    // 0x29e868: ret
    //     0x29e868: ret             
    // 0x29e86c: ldur            x1, [fp, #-8]
    // 0x29e870: ldur            x0, [fp, #-0x10]
    // 0x29e874: StoreField: r1->field_17 = r0
    //     0x29e874: stur            w0, [x1, #0x17]
    //     0x29e878: ldurb           w16, [x1, #-1]
    //     0x29e87c: ldurb           w17, [x0, #-1]
    //     0x29e880: and             x16, x17, x16, lsr #2
    //     0x29e884: tst             x16, HEAP, lsr #32
    //     0x29e888: b.eq            #0x29e890
    //     0x29e88c: bl              #0x35901c
    // 0x29e890: LoadField: r0 = r1->field_7
    //     0x29e890: ldur            w0, [x1, #7]
    // 0x29e894: DecompressPointer r0
    //     0x29e894: add             x0, x0, HEAP, lsl #32
    // 0x29e898: mov             x1, x0
    // 0x29e89c: r0 = markNeedsPaint()
    //     0x29e89c: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x29e8a0: r0 = Null
    //     0x29e8a0: mov             x0, NULL
    // 0x29e8a4: LeaveFrame
    //     0x29e8a4: mov             SP, fp
    //     0x29e8a8: ldp             fp, lr, [SP], #0x10
    // 0x29e8ac: ret
    //     0x29e8ac: ret             
    // 0x29e8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29e8b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29e8b4: b               #0x29e834
  }
}

// class id: 771, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class InteractiveInkFeatureFactory extends Object {
}

// class id: 1409, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __InkResponseState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x1eaf40, size: 0x78
    // 0x1eaf40: EnterFrame
    //     0x1eaf40: stp             fp, lr, [SP, #-0x10]!
    //     0x1eaf44: mov             fp, SP
    // 0x1eaf48: AllocStack(0x8)
    //     0x1eaf48: sub             SP, SP, #8
    // 0x1eaf4c: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x1eaf4c: mov             x0, x1
    //     0x1eaf50: stur            x1, [fp, #-8]
    // 0x1eaf54: CheckStackOverflow
    //     0x1eaf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eaf58: cmp             SP, x16
    //     0x1eaf5c: b.ls            #0x1eafb0
    // 0x1eaf60: mov             x1, x0
    // 0x1eaf64: r0 = wantKeepAlive()
    //     0x1eaf64: bl              #0x1eb10c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x1eaf68: tbnz            w0, #4, #0x1eaf88
    // 0x1eaf6c: ldur            x1, [fp, #-8]
    // 0x1eaf70: LoadField: r0 = r1->field_13
    //     0x1eaf70: ldur            w0, [x1, #0x13]
    // 0x1eaf74: DecompressPointer r0
    //     0x1eaf74: add             x0, x0, HEAP, lsl #32
    // 0x1eaf78: cmp             w0, NULL
    // 0x1eaf7c: b.ne            #0x1eafa0
    // 0x1eaf80: r0 = _ensureKeepAlive()
    //     0x1eaf80: bl              #0x1eb010  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x1eaf84: b               #0x1eafa0
    // 0x1eaf88: ldur            x1, [fp, #-8]
    // 0x1eaf8c: LoadField: r0 = r1->field_13
    //     0x1eaf8c: ldur            w0, [x1, #0x13]
    // 0x1eaf90: DecompressPointer r0
    //     0x1eaf90: add             x0, x0, HEAP, lsl #32
    // 0x1eaf94: cmp             w0, NULL
    // 0x1eaf98: b.eq            #0x1eafa0
    // 0x1eaf9c: r0 = _releaseKeepAlive()
    //     0x1eaf9c: bl              #0x1eafb8  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x1eafa0: r0 = Null
    //     0x1eafa0: mov             x0, NULL
    // 0x1eafa4: LeaveFrame
    //     0x1eafa4: mov             SP, fp
    //     0x1eafa8: ldp             fp, lr, [SP], #0x10
    // 0x1eafac: ret
    //     0x1eafac: ret             
    // 0x1eafb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eafb0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eafb4: b               #0x1eaf60
  }
  _ _releaseKeepAlive(/* No info */) {
    // ** addr: 0x1eafb8, size: 0x58
    // 0x1eafb8: EnterFrame
    //     0x1eafb8: stp             fp, lr, [SP, #-0x10]!
    //     0x1eafbc: mov             fp, SP
    // 0x1eafc0: AllocStack(0x8)
    //     0x1eafc0: sub             SP, SP, #8
    // 0x1eafc4: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x1eafc4: mov             x0, x1
    //     0x1eafc8: stur            x1, [fp, #-8]
    // 0x1eafcc: CheckStackOverflow
    //     0x1eafcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eafd0: cmp             SP, x16
    //     0x1eafd4: b.ls            #0x1eb004
    // 0x1eafd8: LoadField: r1 = r0->field_13
    //     0x1eafd8: ldur            w1, [x0, #0x13]
    // 0x1eafdc: DecompressPointer r1
    //     0x1eafdc: add             x1, x1, HEAP, lsl #32
    // 0x1eafe0: cmp             w1, NULL
    // 0x1eafe4: b.eq            #0x1eb00c
    // 0x1eafe8: r0 = dispose()
    //     0x1eafe8: bl              #0x269188  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0x1eafec: ldur            x1, [fp, #-8]
    // 0x1eaff0: StoreField: r1->field_13 = rNULL
    //     0x1eaff0: stur            NULL, [x1, #0x13]
    // 0x1eaff4: r0 = Null
    //     0x1eaff4: mov             x0, NULL
    // 0x1eaff8: LeaveFrame
    //     0x1eaff8: mov             SP, fp
    //     0x1eaffc: ldp             fp, lr, [SP], #0x10
    // 0x1eb000: ret
    //     0x1eb000: ret             
    // 0x1eb004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eb004: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eb008: b               #0x1eafd8
    // 0x1eb00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eb00c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ensureKeepAlive(/* No info */) {
    // ** addr: 0x1eb010, size: 0xc4
    // 0x1eb010: EnterFrame
    //     0x1eb010: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb014: mov             fp, SP
    // 0x1eb018: AllocStack(0x10)
    //     0x1eb018: sub             SP, SP, #0x10
    // 0x1eb01c: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r1, fp-0x8 */)
    //     0x1eb01c: stur            x1, [fp, #-8]
    // 0x1eb020: CheckStackOverflow
    //     0x1eb020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb024: cmp             SP, x16
    //     0x1eb028: b.ls            #0x1eb0c8
    // 0x1eb02c: r0 = KeepAliveHandle()
    //     0x1eb02c: bl              #0x1eb0e0  ; AllocateKeepAliveHandleStub -> KeepAliveHandle (size=0x24)
    // 0x1eb030: mov             x1, x0
    // 0x1eb034: r0 = 0
    //     0x1eb034: movz            x0, #0
    // 0x1eb038: stur            x1, [fp, #-0x10]
    // 0x1eb03c: StoreField: r1->field_7 = r0
    //     0x1eb03c: stur            x0, [x1, #7]
    // 0x1eb040: StoreField: r1->field_13 = r0
    //     0x1eb040: stur            x0, [x1, #0x13]
    // 0x1eb044: StoreField: r1->field_1b = r0
    //     0x1eb044: stur            x0, [x1, #0x1b]
    // 0x1eb048: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x1eb048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1eb04c: ldr             x0, [x0, #0xb20]
    //     0x1eb050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1eb054: cmp             w0, w16
    //     0x1eb058: b.ne            #0x1eb064
    //     0x1eb05c: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x1eb060: bl              #0x358948
    // 0x1eb064: ldur            x1, [fp, #-0x10]
    // 0x1eb068: StoreField: r1->field_f = r0
    //     0x1eb068: stur            w0, [x1, #0xf]
    // 0x1eb06c: mov             x0, x1
    // 0x1eb070: ldur            x2, [fp, #-8]
    // 0x1eb074: StoreField: r2->field_13 = r0
    //     0x1eb074: stur            w0, [x2, #0x13]
    //     0x1eb078: ldurb           w16, [x2, #-1]
    //     0x1eb07c: ldurb           w17, [x0, #-1]
    //     0x1eb080: and             x16, x17, x16, lsr #2
    //     0x1eb084: tst             x16, HEAP, lsr #32
    //     0x1eb088: b.eq            #0x1eb090
    //     0x1eb08c: bl              #0x35903c
    // 0x1eb090: r0 = KeepAliveNotification()
    //     0x1eb090: bl              #0x1eb0d4  ; AllocateKeepAliveNotificationStub -> KeepAliveNotification (size=0xc)
    // 0x1eb094: mov             x1, x0
    // 0x1eb098: ldur            x0, [fp, #-0x10]
    // 0x1eb09c: StoreField: r1->field_7 = r0
    //     0x1eb09c: stur            w0, [x1, #7]
    // 0x1eb0a0: ldur            x0, [fp, #-8]
    // 0x1eb0a4: LoadField: r2 = r0->field_f
    //     0x1eb0a4: ldur            w2, [x0, #0xf]
    // 0x1eb0a8: DecompressPointer r2
    //     0x1eb0a8: add             x2, x2, HEAP, lsl #32
    // 0x1eb0ac: cmp             w2, NULL
    // 0x1eb0b0: b.eq            #0x1eb0d0
    // 0x1eb0b4: r0 = dispatch()
    //     0x1eb0b4: bl              #0x1bdabc  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1eb0b8: r0 = Null
    //     0x1eb0b8: mov             x0, NULL
    // 0x1eb0bc: LeaveFrame
    //     0x1eb0bc: mov             SP, fp
    //     0x1eb0c0: ldp             fp, lr, [SP], #0x10
    // 0x1eb0c4: ret
    //     0x1eb0c4: ret             
    // 0x1eb0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eb0c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eb0cc: b               #0x1eb02c
    // 0x1eb0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eb0d0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x20b25c, size: 0x40
    // 0x20b25c: EnterFrame
    //     0x20b25c: stp             fp, lr, [SP, #-0x10]!
    //     0x20b260: mov             fp, SP
    // 0x20b264: CheckStackOverflow
    //     0x20b264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b268: cmp             SP, x16
    //     0x20b26c: b.ls            #0x20b294
    // 0x20b270: LoadField: r0 = r1->field_13
    //     0x20b270: ldur            w0, [x1, #0x13]
    // 0x20b274: DecompressPointer r0
    //     0x20b274: add             x0, x0, HEAP, lsl #32
    // 0x20b278: cmp             w0, NULL
    // 0x20b27c: b.eq            #0x20b284
    // 0x20b280: r0 = _releaseKeepAlive()
    //     0x20b280: bl              #0x1eafb8  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x20b284: r0 = Null
    //     0x20b284: mov             x0, NULL
    // 0x20b288: LeaveFrame
    //     0x20b288: mov             SP, fp
    //     0x20b28c: ldp             fp, lr, [SP], #0x10
    // 0x20b290: ret
    //     0x20b290: ret             
    // 0x20b294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b294: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b298: b               #0x20b270
  }
  _ initState(/* No info */) {
    // ** addr: 0x21c49c, size: 0x4c
    // 0x21c49c: EnterFrame
    //     0x21c49c: stp             fp, lr, [SP, #-0x10]!
    //     0x21c4a0: mov             fp, SP
    // 0x21c4a4: AllocStack(0x8)
    //     0x21c4a4: sub             SP, SP, #8
    // 0x21c4a8: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x21c4a8: mov             x0, x1
    //     0x21c4ac: stur            x1, [fp, #-8]
    // 0x21c4b0: CheckStackOverflow
    //     0x21c4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c4b4: cmp             SP, x16
    //     0x21c4b8: b.ls            #0x21c4e0
    // 0x21c4bc: mov             x1, x0
    // 0x21c4c0: r0 = wantKeepAlive()
    //     0x21c4c0: bl              #0x1eb10c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x21c4c4: tbnz            w0, #4, #0x21c4d0
    // 0x21c4c8: ldur            x1, [fp, #-8]
    // 0x21c4cc: r0 = _ensureKeepAlive()
    //     0x21c4cc: bl              #0x1eb010  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x21c4d0: r0 = Null
    //     0x21c4d0: mov             x0, NULL
    // 0x21c4d4: LeaveFrame
    //     0x21c4d4: mov             SP, fp
    //     0x21c4d8: ldp             fp, lr, [SP], #0x10
    // 0x21c4dc: ret
    //     0x21c4dc: ret             
    // 0x21c4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c4e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c4e4: b               #0x21c4bc
  }
  _ build(/* No info */) {
    // ** addr: 0x253ff0, size: 0x60
    // 0x253ff0: EnterFrame
    //     0x253ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x253ff4: mov             fp, SP
    // 0x253ff8: AllocStack(0x8)
    //     0x253ff8: sub             SP, SP, #8
    // 0x253ffc: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x253ffc: mov             x0, x1
    //     0x254000: stur            x1, [fp, #-8]
    // 0x254004: CheckStackOverflow
    //     0x254004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254008: cmp             SP, x16
    //     0x25400c: b.ls            #0x254048
    // 0x254010: mov             x1, x0
    // 0x254014: r0 = wantKeepAlive()
    //     0x254014: bl              #0x1eb10c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x254018: tbnz            w0, #4, #0x254034
    // 0x25401c: ldur            x1, [fp, #-8]
    // 0x254020: LoadField: r0 = r1->field_13
    //     0x254020: ldur            w0, [x1, #0x13]
    // 0x254024: DecompressPointer r0
    //     0x254024: add             x0, x0, HEAP, lsl #32
    // 0x254028: cmp             w0, NULL
    // 0x25402c: b.ne            #0x254034
    // 0x254030: r0 = _ensureKeepAlive()
    //     0x254030: bl              #0x1eb010  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x254034: r0 = Instance__NullWidget
    //     0x254034: add             x0, PP, #0x12, lsl #12  ; [pp+0x12960] Obj!_NullWidget@4155e1
    //     0x254038: ldr             x0, [x0, #0x960]
    // 0x25403c: LeaveFrame
    //     0x25403c: mov             SP, fp
    //     0x254040: ldp             fp, lr, [SP], #0x10
    // 0x254044: ret
    //     0x254044: ret             
    // 0x254048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x254048: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25404c: b               #0x254010
  }
}

// class id: 1410, size: 0x3c, field offset: 0x18
class _InkResponseState extends __InkResponseState&State&AutomaticKeepAliveClientMixin
    implements _ParentInkResponseState {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x28

  [closure] void handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x1bcfb4, size: 0x30
    // 0x1bcfb4: ldr             x1, [SP, #8]
    // 0x1bcfb8: LoadField: r2 = r1->field_17
    //     0x1bcfb8: ldur            w2, [x1, #0x17]
    // 0x1bcfbc: DecompressPointer r2
    //     0x1bcfbc: add             x2, x2, HEAP, lsl #32
    // 0x1bcfc0: LoadField: r1 = r2->field_b
    //     0x1bcfc0: ldur            w1, [x2, #0xb]
    // 0x1bcfc4: DecompressPointer r1
    //     0x1bcfc4: add             x1, x1, HEAP, lsl #32
    // 0x1bcfc8: cmp             w1, NULL
    // 0x1bcfcc: b.eq            #0x1bcfd8
    // 0x1bcfd0: r0 = Null
    //     0x1bcfd0: mov             x0, NULL
    // 0x1bcfd4: ret
    //     0x1bcfd4: ret             
    // 0x1bcfd8: EnterFrame
    //     0x1bcfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x1bcfdc: mov             fp, SP
    // 0x1bcfe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bcfe0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void simulateTap(dynamic, [Intent?]) {
    // ** addr: 0x1ea1d0, size: 0x70
    // 0x1ea1d0: EnterFrame
    //     0x1ea1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea1d4: mov             fp, SP
    // 0x1ea1d8: AllocStack(0x8)
    //     0x1ea1d8: sub             SP, SP, #8
    // 0x1ea1dc: LoadField: r0 = r4->field_13
    //     0x1ea1dc: ldur            w0, [x4, #0x13]
    // 0x1ea1e0: sub             x1, x0, #2
    // 0x1ea1e4: add             x0, fp, w1, sxtw #2
    // 0x1ea1e8: ldr             x0, [x0, #0x10]
    // 0x1ea1ec: cmp             w1, #2
    // 0x1ea1f0: b.lt            #0x1ea204
    // 0x1ea1f4: add             x2, fp, w1, sxtw #2
    // 0x1ea1f8: ldr             x2, [x2, #8]
    // 0x1ea1fc: mov             x1, x2
    // 0x1ea200: b               #0x1ea208
    // 0x1ea204: r1 = Null
    //     0x1ea204: mov             x1, NULL
    // 0x1ea208: LoadField: r2 = r0->field_17
    //     0x1ea208: ldur            w2, [x0, #0x17]
    // 0x1ea20c: DecompressPointer r2
    //     0x1ea20c: add             x2, x2, HEAP, lsl #32
    // 0x1ea210: CheckStackOverflow
    //     0x1ea210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea214: cmp             SP, x16
    //     0x1ea218: b.ls            #0x1ea238
    // 0x1ea21c: str             x1, [SP]
    // 0x1ea220: mov             x1, x2
    // 0x1ea224: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1ea224: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1ea228: r0 = simulateTap()
    //     0x1ea228: bl              #0x1ea264  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap
    // 0x1ea22c: LeaveFrame
    //     0x1ea22c: mov             SP, fp
    //     0x1ea230: ldp             fp, lr, [SP], #0x10
    // 0x1ea234: ret
    //     0x1ea234: ret             
    // 0x1ea238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea238: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea23c: b               #0x1ea21c
  }
  _ simulateTap(/* No info */) {
    // ** addr: 0x1ea264, size: 0x68
    // 0x1ea264: EnterFrame
    //     0x1ea264: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea268: mov             fp, SP
    // 0x1ea26c: AllocStack(0x10)
    //     0x1ea26c: sub             SP, SP, #0x10
    // 0x1ea270: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x1ea270: mov             x0, x1
    //     0x1ea274: stur            x1, [fp, #-8]
    // 0x1ea278: CheckStackOverflow
    //     0x1ea278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea27c: cmp             SP, x16
    //     0x1ea280: b.ls            #0x1ea2c0
    // 0x1ea284: LoadField: r1 = r0->field_f
    //     0x1ea284: ldur            w1, [x0, #0xf]
    // 0x1ea288: DecompressPointer r1
    //     0x1ea288: add             x1, x1, HEAP, lsl #32
    // 0x1ea28c: cmp             w1, NULL
    // 0x1ea290: b.eq            #0x1ea2c8
    // 0x1ea294: str             x1, [SP]
    // 0x1ea298: mov             x1, x0
    // 0x1ea29c: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x1ea29c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd690] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x1ea2a0: ldr             x4, [x4, #0x690]
    // 0x1ea2a4: r0 = _startNewSplash()
    //     0x1ea2a4: bl              #0x1ec778  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x1ea2a8: ldur            x1, [fp, #-8]
    // 0x1ea2ac: r0 = handleTap()
    //     0x1ea2ac: bl              #0x1ea2cc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x1ea2b0: r0 = Null
    //     0x1ea2b0: mov             x0, NULL
    // 0x1ea2b4: LeaveFrame
    //     0x1ea2b4: mov             SP, fp
    //     0x1ea2b8: ldp             fp, lr, [SP], #0x10
    // 0x1ea2bc: ret
    //     0x1ea2bc: ret             
    // 0x1ea2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea2c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea2c4: b               #0x1ea284
    // 0x1ea2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea2c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x1ea2cc, size: 0x18c
    // 0x1ea2cc: EnterFrame
    //     0x1ea2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea2d0: mov             fp, SP
    // 0x1ea2d4: AllocStack(0x18)
    //     0x1ea2d4: sub             SP, SP, #0x18
    // 0x1ea2d8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x1ea2d8: mov             x0, x1
    //     0x1ea2dc: stur            x1, [fp, #-0x10]
    // 0x1ea2e0: CheckStackOverflow
    //     0x1ea2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea2e4: cmp             SP, x16
    //     0x1ea2e8: b.ls            #0x1ea41c
    // 0x1ea2ec: LoadField: r2 = r0->field_1b
    //     0x1ea2ec: ldur            w2, [x0, #0x1b]
    // 0x1ea2f0: DecompressPointer r2
    //     0x1ea2f0: add             x2, x2, HEAP, lsl #32
    // 0x1ea2f4: stur            x2, [fp, #-8]
    // 0x1ea2f8: cmp             w2, NULL
    // 0x1ea2fc: b.eq            #0x1ea398
    // 0x1ea300: r1 = LoadClassIdInstr(r2)
    //     0x1ea300: ldur            x1, [x2, #-1]
    //     0x1ea304: ubfx            x1, x1, #0xc, #0x14
    // 0x1ea308: sub             x16, x1, #0x2ff
    // 0x1ea30c: cmp             x16, #1
    // 0x1ea310: b.ls            #0x1ea394
    // 0x1ea314: cmp             x1, #0x301
    // 0x1ea318: b.ne            #0x1ea394
    // 0x1ea31c: r1 = Instance_Duration
    //     0x1ea31c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd698] Obj!Duration@419011
    //     0x1ea320: ldr             x1, [x1, #0x698]
    // 0x1ea324: LoadField: r3 = r2->field_37
    //     0x1ea324: ldur            w3, [x2, #0x37]
    // 0x1ea328: DecompressPointer r3
    //     0x1ea328: add             x3, x3, HEAP, lsl #32
    // 0x1ea32c: r16 = Sentinel
    //     0x1ea32c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ea330: cmp             w3, w16
    // 0x1ea334: b.eq            #0x1ea424
    // 0x1ea338: StoreField: r3->field_27 = r1
    //     0x1ea338: stur            w1, [x3, #0x27]
    // 0x1ea33c: mov             x1, x3
    // 0x1ea340: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1ea340: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1ea344: r0 = forward()
    //     0x1ea344: bl              #0x1ec6c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x1ea348: ldur            x0, [fp, #-8]
    // 0x1ea34c: LoadField: r1 = r0->field_3f
    //     0x1ea34c: ldur            w1, [x0, #0x3f]
    // 0x1ea350: DecompressPointer r1
    //     0x1ea350: add             x1, x1, HEAP, lsl #32
    // 0x1ea354: r16 = Sentinel
    //     0x1ea354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ea358: cmp             w1, w16
    // 0x1ea35c: b.eq            #0x1ea430
    // 0x1ea360: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1ea360: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1ea364: r0 = forward()
    //     0x1ea364: bl              #0x1ec6c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x1ea368: ldur            x0, [fp, #-8]
    // 0x1ea36c: LoadField: r1 = r0->field_47
    //     0x1ea36c: ldur            w1, [x0, #0x47]
    // 0x1ea370: DecompressPointer r1
    //     0x1ea370: add             x1, x1, HEAP, lsl #32
    // 0x1ea374: r16 = Sentinel
    //     0x1ea374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ea378: cmp             w1, w16
    // 0x1ea37c: b.eq            #0x1ea43c
    // 0x1ea380: d0 = 1.000000
    //     0x1ea380: fmov            d0, #1.00000000
    // 0x1ea384: r2 = Instance_Duration
    //     0x1ea384: add             x2, PP, #0xd, lsl #12  ; [pp+0xd6a0] Obj!Duration@419001
    //     0x1ea388: ldr             x2, [x2, #0x6a0]
    // 0x1ea38c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1ea38c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1ea390: r0 = animateTo()
    //     0x1ea390: bl              #0x1e596c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x1ea394: ldur            x0, [fp, #-0x10]
    // 0x1ea398: StoreField: r0->field_1b = rNULL
    //     0x1ea398: stur            NULL, [x0, #0x1b]
    // 0x1ea39c: mov             x1, x0
    // 0x1ea3a0: r2 = Instance__HighlightType
    //     0x1ea3a0: ldr             x2, [PP, #0x2998]  ; [pp+0x2998] Obj!_HighlightType@4181e1
    // 0x1ea3a4: r3 = false
    //     0x1ea3a4: add             x3, NULL, #0x30  ; false
    // 0x1ea3a8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1ea3a8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1ea3ac: r0 = updateHighlight()
    //     0x1ea3ac: bl              #0x1ea894  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x1ea3b0: ldur            x0, [fp, #-0x10]
    // 0x1ea3b4: LoadField: r1 = r0->field_b
    //     0x1ea3b4: ldur            w1, [x0, #0xb]
    // 0x1ea3b8: DecompressPointer r1
    //     0x1ea3b8: add             x1, x1, HEAP, lsl #32
    // 0x1ea3bc: cmp             w1, NULL
    // 0x1ea3c0: b.eq            #0x1ea448
    // 0x1ea3c4: LoadField: r1 = r0->field_f
    //     0x1ea3c4: ldur            w1, [x0, #0xf]
    // 0x1ea3c8: DecompressPointer r1
    //     0x1ea3c8: add             x1, x1, HEAP, lsl #32
    // 0x1ea3cc: cmp             w1, NULL
    // 0x1ea3d0: b.eq            #0x1ea44c
    // 0x1ea3d4: r0 = forTap()
    //     0x1ea3d4: bl              #0x1ea490  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x1ea3d8: ldur            x0, [fp, #-0x10]
    // 0x1ea3dc: LoadField: r1 = r0->field_b
    //     0x1ea3dc: ldur            w1, [x0, #0xb]
    // 0x1ea3e0: DecompressPointer r1
    //     0x1ea3e0: add             x1, x1, HEAP, lsl #32
    // 0x1ea3e4: cmp             w1, NULL
    // 0x1ea3e8: b.eq            #0x1ea450
    // 0x1ea3ec: LoadField: r0 = r1->field_f
    //     0x1ea3ec: ldur            w0, [x1, #0xf]
    // 0x1ea3f0: DecompressPointer r0
    //     0x1ea3f0: add             x0, x0, HEAP, lsl #32
    // 0x1ea3f4: cmp             w0, NULL
    // 0x1ea3f8: b.eq            #0x1ea454
    // 0x1ea3fc: str             x0, [SP]
    // 0x1ea400: ClosureCall
    //     0x1ea400: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1ea404: ldur            x2, [x0, #0x1f]
    //     0x1ea408: blr             x2
    // 0x1ea40c: r0 = Null
    //     0x1ea40c: mov             x0, NULL
    // 0x1ea410: LeaveFrame
    //     0x1ea410: mov             SP, fp
    //     0x1ea414: ldp             fp, lr, [SP], #0x10
    // 0x1ea418: ret
    //     0x1ea418: ret             
    // 0x1ea41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea41c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea420: b               #0x1ea2ec
    // 0x1ea424: r9 = _radiusController
    //     0x1ea424: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6a8] Field <InkRipple._radiusController@67110234>: late (offset: 0x38)
    //     0x1ea428: ldr             x9, [x9, #0x6a8]
    // 0x1ea42c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ea42c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1ea430: r9 = _fadeInController
    //     0x1ea430: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b0] Field <InkRipple._fadeInController@67110234>: late (offset: 0x40)
    //     0x1ea434: ldr             x9, [x9, #0x6b0]
    // 0x1ea438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ea438: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1ea43c: r9 = _fadeOutController
    //     0x1ea43c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <InkRipple._fadeOutController@67110234>: late (offset: 0x48)
    //     0x1ea440: ldr             x9, [x9, #0x6b8]
    // 0x1ea444: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ea444: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1ea448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea448: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ea44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea44c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ea450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea450: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ea454: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ea454: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x1ea458, size: 0x38
    // 0x1ea458: EnterFrame
    //     0x1ea458: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea45c: mov             fp, SP
    // 0x1ea460: ldr             x0, [fp, #0x10]
    // 0x1ea464: LoadField: r1 = r0->field_17
    //     0x1ea464: ldur            w1, [x0, #0x17]
    // 0x1ea468: DecompressPointer r1
    //     0x1ea468: add             x1, x1, HEAP, lsl #32
    // 0x1ea46c: CheckStackOverflow
    //     0x1ea46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea470: cmp             SP, x16
    //     0x1ea474: b.ls            #0x1ea488
    // 0x1ea478: r0 = handleTap()
    //     0x1ea478: bl              #0x1ea2cc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x1ea47c: LeaveFrame
    //     0x1ea47c: mov             SP, fp
    //     0x1ea480: ldp             fp, lr, [SP], #0x10
    // 0x1ea484: ret
    //     0x1ea484: ret             
    // 0x1ea488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea488: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea48c: b               #0x1ea478
  }
  _ updateHighlight(/* No info */) {
    // ** addr: 0x1ea894, size: 0x4d4
    // 0x1ea894: EnterFrame
    //     0x1ea894: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea898: mov             fp, SP
    // 0x1ea89c: AllocStack(0x80)
    //     0x1ea89c: sub             SP, SP, #0x80
    // 0x1ea8a0: stur            x1, [fp, #-0x10]
    // 0x1ea8a4: stur            x2, [fp, #-0x18]
    // 0x1ea8a8: stur            x3, [fp, #-0x20]
    // 0x1ea8ac: LoadField: r0 = r4->field_13
    //     0x1ea8ac: ldur            w0, [x4, #0x13]
    // 0x1ea8b0: LoadField: r5 = r4->field_1f
    //     0x1ea8b0: ldur            w5, [x4, #0x1f]
    // 0x1ea8b4: DecompressPointer r5
    //     0x1ea8b4: add             x5, x5, HEAP, lsl #32
    // 0x1ea8b8: r16 = "callOnHover"
    //     0x1ea8b8: ldr             x16, [PP, #0x2980]  ; [pp+0x2980] "callOnHover"
    // 0x1ea8bc: cmp             w5, w16
    // 0x1ea8c0: b.ne            #0x1ea8dc
    // 0x1ea8c4: LoadField: r5 = r4->field_23
    //     0x1ea8c4: ldur            w5, [x4, #0x23]
    // 0x1ea8c8: DecompressPointer r5
    //     0x1ea8c8: add             x5, x5, HEAP, lsl #32
    // 0x1ea8cc: sub             w4, w0, w5
    // 0x1ea8d0: add             x0, fp, w4, sxtw #2
    // 0x1ea8d4: ldr             x0, [x0, #8]
    // 0x1ea8d8: b               #0x1ea8e0
    // 0x1ea8dc: r0 = true
    //     0x1ea8dc: add             x0, NULL, #0x20  ; true
    // 0x1ea8e0: stur            x0, [fp, #-8]
    // 0x1ea8e4: CheckStackOverflow
    //     0x1ea8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea8e8: cmp             SP, x16
    //     0x1ea8ec: b.ls            #0x1ead20
    // 0x1ea8f0: r1 = 2
    //     0x1ea8f0: movz            x1, #0x2
    // 0x1ea8f4: r0 = AllocateContext()
    //     0x1ea8f4: bl              #0x359860  ; AllocateContextStub
    // 0x1ea8f8: mov             x3, x0
    // 0x1ea8fc: ldur            x0, [fp, #-0x10]
    // 0x1ea900: stur            x3, [fp, #-0x30]
    // 0x1ea904: StoreField: r3->field_f = r0
    //     0x1ea904: stur            w0, [x3, #0xf]
    // 0x1ea908: ldur            x2, [fp, #-0x18]
    // 0x1ea90c: StoreField: r3->field_13 = r2
    //     0x1ea90c: stur            w2, [x3, #0x13]
    // 0x1ea910: LoadField: r4 = r0->field_23
    //     0x1ea910: ldur            w4, [x0, #0x23]
    // 0x1ea914: DecompressPointer r4
    //     0x1ea914: add             x4, x4, HEAP, lsl #32
    // 0x1ea918: mov             x1, x4
    // 0x1ea91c: stur            x4, [fp, #-0x28]
    // 0x1ea920: r0 = _getValueOrData()
    //     0x1ea920: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1ea924: mov             x1, x0
    // 0x1ea928: ldur            x0, [fp, #-0x28]
    // 0x1ea92c: LoadField: r2 = r0->field_f
    //     0x1ea92c: ldur            w2, [x0, #0xf]
    // 0x1ea930: DecompressPointer r2
    //     0x1ea930: add             x2, x2, HEAP, lsl #32
    // 0x1ea934: cmp             w2, w1
    // 0x1ea938: b.ne            #0x1ea944
    // 0x1ea93c: r5 = Null
    //     0x1ea93c: mov             x5, NULL
    // 0x1ea940: b               #0x1ea948
    // 0x1ea944: mov             x5, x1
    // 0x1ea948: ldur            x4, [fp, #-0x30]
    // 0x1ea94c: stur            x5, [fp, #-0x18]
    // 0x1ea950: LoadField: r1 = r4->field_13
    //     0x1ea950: ldur            w1, [x4, #0x13]
    // 0x1ea954: DecompressPointer r1
    //     0x1ea954: add             x1, x1, HEAP, lsl #32
    // 0x1ea958: LoadField: r2 = r1->field_7
    //     0x1ea958: ldur            x2, [x1, #7]
    // 0x1ea95c: cmp             x2, #1
    // 0x1ea960: b.gt            #0x1ea9c0
    // 0x1ea964: cmp             x2, #0
    // 0x1ea968: b.gt            #0x1ea9a0
    // 0x1ea96c: ldur            x6, [fp, #-0x10]
    // 0x1ea970: LoadField: r1 = r6->field_b
    //     0x1ea970: ldur            w1, [x6, #0xb]
    // 0x1ea974: DecompressPointer r1
    //     0x1ea974: add             x1, x1, HEAP, lsl #32
    // 0x1ea978: cmp             w1, NULL
    // 0x1ea97c: b.eq            #0x1ead28
    // 0x1ea980: LoadField: r1 = r6->field_2b
    //     0x1ea980: ldur            w1, [x6, #0x2b]
    // 0x1ea984: DecompressPointer r1
    //     0x1ea984: add             x1, x1, HEAP, lsl #32
    // 0x1ea988: cmp             w1, NULL
    // 0x1ea98c: b.eq            #0x1ead2c
    // 0x1ea990: ldur            x3, [fp, #-0x20]
    // 0x1ea994: r2 = Instance_WidgetState
    //     0x1ea994: ldr             x2, [PP, #0x2988]  ; [pp+0x2988] Obj!WidgetState@416ce1
    // 0x1ea998: r0 = update()
    //     0x1ea998: bl              #0x1ec548  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x1ea99c: b               #0x1ea9c0
    // 0x1ea9a0: ldur            x0, [fp, #-8]
    // 0x1ea9a4: tbnz            w0, #4, #0x1ea9c0
    // 0x1ea9a8: ldur            x1, [fp, #-0x10]
    // 0x1ea9ac: r0 = statesController()
    //     0x1ea9ac: bl              #0x1ec50c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::statesController
    // 0x1ea9b0: mov             x1, x0
    // 0x1ea9b4: ldur            x3, [fp, #-0x20]
    // 0x1ea9b8: r2 = Instance_WidgetState
    //     0x1ea9b8: ldr             x2, [PP, #0x2990]  ; [pp+0x2990] Obj!WidgetState@416cc1
    // 0x1ea9bc: r0 = update()
    //     0x1ea9bc: bl              #0x1ec548  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x1ea9c0: ldur            x0, [fp, #-0x30]
    // 0x1ea9c4: LoadField: r1 = r0->field_13
    //     0x1ea9c4: ldur            w1, [x0, #0x13]
    // 0x1ea9c8: DecompressPointer r1
    //     0x1ea9c8: add             x1, x1, HEAP, lsl #32
    // 0x1ea9cc: r16 = Instance__HighlightType
    //     0x1ea9cc: ldr             x16, [PP, #0x2998]  ; [pp+0x2998] Obj!_HighlightType@4181e1
    // 0x1ea9d0: cmp             w1, w16
    // 0x1ea9d4: b.ne            #0x1eaa0c
    // 0x1ea9d8: ldur            x4, [fp, #-0x10]
    // 0x1ea9dc: LoadField: r1 = r4->field_b
    //     0x1ea9dc: ldur            w1, [x4, #0xb]
    // 0x1ea9e0: DecompressPointer r1
    //     0x1ea9e0: add             x1, x1, HEAP, lsl #32
    // 0x1ea9e4: cmp             w1, NULL
    // 0x1ea9e8: b.eq            #0x1ead30
    // 0x1ea9ec: LoadField: r2 = r1->field_83
    //     0x1ea9ec: ldur            w2, [x1, #0x83]
    // 0x1ea9f0: DecompressPointer r2
    //     0x1ea9f0: add             x2, x2, HEAP, lsl #32
    // 0x1ea9f4: cmp             w2, NULL
    // 0x1ea9f8: b.eq            #0x1eaa0c
    // 0x1ea9fc: mov             x1, x2
    // 0x1eaa00: mov             x2, x4
    // 0x1eaa04: ldur            x3, [fp, #-0x20]
    // 0x1eaa08: r0 = markChildInkResponsePressed()
    //     0x1eaa08: bl              #0x1ec1e0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x1eaa0c: ldur            x1, [fp, #-0x18]
    // 0x1eaa10: cmp             w1, NULL
    // 0x1eaa14: b.eq            #0x1eaa28
    // 0x1eaa18: LoadField: r0 = r1->field_37
    //     0x1eaa18: ldur            w0, [x1, #0x37]
    // 0x1eaa1c: DecompressPointer r0
    //     0x1eaa1c: add             x0, x0, HEAP, lsl #32
    // 0x1eaa20: mov             x2, x0
    // 0x1eaa24: b               #0x1eaa2c
    // 0x1eaa28: r2 = false
    //     0x1eaa28: add             x2, NULL, #0x30  ; false
    // 0x1eaa2c: ldur            x0, [fp, #-0x20]
    // 0x1eaa30: cmp             w0, w2
    // 0x1eaa34: b.ne            #0x1eaa48
    // 0x1eaa38: r0 = Null
    //     0x1eaa38: mov             x0, NULL
    // 0x1eaa3c: LeaveFrame
    //     0x1eaa3c: mov             SP, fp
    //     0x1eaa40: ldp             fp, lr, [SP], #0x10
    // 0x1eaa44: ret
    //     0x1eaa44: ret             
    // 0x1eaa48: tbnz            w0, #4, #0x1eac68
    // 0x1eaa4c: cmp             w1, NULL
    // 0x1eaa50: b.ne            #0x1eac60
    // 0x1eaa54: ldur            x3, [fp, #-0x10]
    // 0x1eaa58: ldur            x2, [fp, #-0x30]
    // 0x1eaa5c: LoadField: r1 = r3->field_b
    //     0x1eaa5c: ldur            w1, [x3, #0xb]
    // 0x1eaa60: DecompressPointer r1
    //     0x1eaa60: add             x1, x1, HEAP, lsl #32
    // 0x1eaa64: cmp             w1, NULL
    // 0x1eaa68: b.eq            #0x1ead34
    // 0x1eaa6c: LoadField: r4 = r2->field_13
    //     0x1eaa6c: ldur            w4, [x2, #0x13]
    // 0x1eaa70: DecompressPointer r4
    //     0x1eaa70: add             x4, x4, HEAP, lsl #32
    // 0x1eaa74: LoadField: r5 = r4->field_7
    //     0x1eaa74: ldur            x5, [x4, #7]
    // 0x1eaa78: cmp             x5, #1
    // 0x1eaa7c: b.gt            #0x1eaae8
    // 0x1eaa80: cmp             x5, #0
    // 0x1eaa84: b.gt            #0x1eaaac
    // 0x1eaa88: LoadField: r1 = r3->field_f
    //     0x1eaa88: ldur            w1, [x3, #0xf]
    // 0x1eaa8c: DecompressPointer r1
    //     0x1eaa8c: add             x1, x1, HEAP, lsl #32
    // 0x1eaa90: cmp             w1, NULL
    // 0x1eaa94: b.eq            #0x1ead38
    // 0x1eaa98: r0 = of()
    //     0x1eaa98: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x1eaa9c: LoadField: r1 = r0->field_53
    //     0x1eaa9c: ldur            w1, [x0, #0x53]
    // 0x1eaaa0: DecompressPointer r1
    //     0x1eaaa0: add             x1, x1, HEAP, lsl #32
    // 0x1eaaa4: mov             x3, x1
    // 0x1eaaa8: b               #0x1eab20
    // 0x1eaaac: LoadField: r0 = r1->field_57
    //     0x1eaaac: ldur            w0, [x1, #0x57]
    // 0x1eaab0: DecompressPointer r0
    //     0x1eaab0: add             x0, x0, HEAP, lsl #32
    // 0x1eaab4: cmp             w0, NULL
    // 0x1eaab8: b.ne            #0x1eaae0
    // 0x1eaabc: ldur            x0, [fp, #-0x10]
    // 0x1eaac0: LoadField: r1 = r0->field_f
    //     0x1eaac0: ldur            w1, [x0, #0xf]
    // 0x1eaac4: DecompressPointer r1
    //     0x1eaac4: add             x1, x1, HEAP, lsl #32
    // 0x1eaac8: cmp             w1, NULL
    // 0x1eaacc: b.eq            #0x1ead3c
    // 0x1eaad0: r0 = of()
    //     0x1eaad0: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x1eaad4: LoadField: r1 = r0->field_5b
    //     0x1eaad4: ldur            w1, [x0, #0x5b]
    // 0x1eaad8: DecompressPointer r1
    //     0x1eaad8: add             x1, x1, HEAP, lsl #32
    // 0x1eaadc: mov             x0, x1
    // 0x1eaae0: mov             x3, x0
    // 0x1eaae4: b               #0x1eab20
    // 0x1eaae8: LoadField: r0 = r1->field_53
    //     0x1eaae8: ldur            w0, [x1, #0x53]
    // 0x1eaaec: DecompressPointer r0
    //     0x1eaaec: add             x0, x0, HEAP, lsl #32
    // 0x1eaaf0: cmp             w0, NULL
    // 0x1eaaf4: b.ne            #0x1eab1c
    // 0x1eaaf8: ldur            x0, [fp, #-0x10]
    // 0x1eaafc: LoadField: r1 = r0->field_f
    //     0x1eaafc: ldur            w1, [x0, #0xf]
    // 0x1eab00: DecompressPointer r1
    //     0x1eab00: add             x1, x1, HEAP, lsl #32
    // 0x1eab04: cmp             w1, NULL
    // 0x1eab08: b.eq            #0x1ead40
    // 0x1eab0c: r0 = of()
    //     0x1eab0c: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x1eab10: LoadField: r1 = r0->field_4f
    //     0x1eab10: ldur            w1, [x0, #0x4f]
    // 0x1eab14: DecompressPointer r1
    //     0x1eab14: add             x1, x1, HEAP, lsl #32
    // 0x1eab18: mov             x0, x1
    // 0x1eab1c: mov             x3, x0
    // 0x1eab20: ldur            x0, [fp, #-0x10]
    // 0x1eab24: ldur            x2, [fp, #-0x30]
    // 0x1eab28: stur            x3, [fp, #-0x38]
    // 0x1eab2c: LoadField: r1 = r0->field_f
    //     0x1eab2c: ldur            w1, [x0, #0xf]
    // 0x1eab30: DecompressPointer r1
    //     0x1eab30: add             x1, x1, HEAP, lsl #32
    // 0x1eab34: cmp             w1, NULL
    // 0x1eab38: b.eq            #0x1ead44
    // 0x1eab3c: r0 = renderObject()
    //     0x1eab3c: bl              #0x334518  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x1eab40: mov             x3, x0
    // 0x1eab44: stur            x3, [fp, #-0x40]
    // 0x1eab48: cmp             w3, NULL
    // 0x1eab4c: b.eq            #0x1ead48
    // 0x1eab50: mov             x0, x3
    // 0x1eab54: r2 = Null
    //     0x1eab54: mov             x2, NULL
    // 0x1eab58: r1 = Null
    //     0x1eab58: mov             x1, NULL
    // 0x1eab5c: r4 = LoadClassIdInstr(r0)
    //     0x1eab5c: ldur            x4, [x0, #-1]
    //     0x1eab60: ubfx            x4, x4, #0xc, #0x14
    // 0x1eab64: sub             x4, x4, #0x228
    // 0x1eab68: cmp             x4, #0x4e
    // 0x1eab6c: b.ls            #0x1eab7c
    // 0x1eab70: r8 = RenderBox
    //     0x1eab70: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x1eab74: r3 = Null
    //     0x1eab74: ldr             x3, [PP, #0x29a8]  ; [pp+0x29a8] Null
    // 0x1eab78: r0 = RenderBox()
    //     0x1eab78: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x1eab7c: ldur            x2, [fp, #-0x30]
    // 0x1eab80: LoadField: r0 = r2->field_13
    //     0x1eab80: ldur            w0, [x2, #0x13]
    // 0x1eab84: DecompressPointer r0
    //     0x1eab84: add             x0, x0, HEAP, lsl #32
    // 0x1eab88: ldur            x3, [fp, #-0x10]
    // 0x1eab8c: stur            x0, [fp, #-0x48]
    // 0x1eab90: LoadField: r1 = r3->field_f
    //     0x1eab90: ldur            w1, [x3, #0xf]
    // 0x1eab94: DecompressPointer r1
    //     0x1eab94: add             x1, x1, HEAP, lsl #32
    // 0x1eab98: cmp             w1, NULL
    // 0x1eab9c: b.eq            #0x1ead4c
    // 0x1eaba0: r0 = of()
    //     0x1eaba0: bl              #0x1ebec0  ; [package:flutter/src/material/material.dart] Material::of
    // 0x1eaba4: mov             x2, x0
    // 0x1eaba8: ldur            x0, [fp, #-0x10]
    // 0x1eabac: stur            x2, [fp, #-0x58]
    // 0x1eabb0: LoadField: r1 = r0->field_b
    //     0x1eabb0: ldur            w1, [x0, #0xb]
    // 0x1eabb4: DecompressPointer r1
    //     0x1eabb4: add             x1, x1, HEAP, lsl #32
    // 0x1eabb8: cmp             w1, NULL
    // 0x1eabbc: b.eq            #0x1ead50
    // 0x1eabc0: LoadField: r5 = r1->field_4f
    //     0x1eabc0: ldur            w5, [x1, #0x4f]
    // 0x1eabc4: DecompressPointer r5
    //     0x1eabc4: add             x5, x5, HEAP, lsl #32
    // 0x1eabc8: stur            x5, [fp, #-0x50]
    // 0x1eabcc: LoadField: r3 = r1->field_87
    //     0x1eabcc: ldur            w3, [x1, #0x87]
    // 0x1eabd0: DecompressPointer r3
    //     0x1eabd0: add             x3, x3, HEAP, lsl #32
    // 0x1eabd4: cmp             w3, NULL
    // 0x1eabd8: b.eq            #0x1ead54
    // 0x1eabdc: LoadField: r1 = r0->field_f
    //     0x1eabdc: ldur            w1, [x0, #0xf]
    // 0x1eabe0: DecompressPointer r1
    //     0x1eabe0: add             x1, x1, HEAP, lsl #32
    // 0x1eabe4: cmp             w1, NULL
    // 0x1eabe8: b.eq            #0x1ead58
    // 0x1eabec: r0 = of()
    //     0x1eabec: bl              #0x1ebe54  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x1eabf0: ldur            x0, [fp, #-0x30]
    // 0x1eabf4: LoadField: r2 = r0->field_13
    //     0x1eabf4: ldur            w2, [x0, #0x13]
    // 0x1eabf8: DecompressPointer r2
    //     0x1eabf8: add             x2, x2, HEAP, lsl #32
    // 0x1eabfc: ldur            x1, [fp, #-0x10]
    // 0x1eac00: r0 = getFadeDurationForType()
    //     0x1eac00: bl              #0x1ebe14  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::getFadeDurationForType
    // 0x1eac04: ldur            x2, [fp, #-0x30]
    // 0x1eac08: r1 = Function 'handleInkRemoval':.
    //     0x1eac08: ldr             x1, [PP, #0x29b8]  ; [pp+0x29b8] AnonymousClosure: (0x1ec650), in [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight (0x1ea894)
    // 0x1eac0c: stur            x0, [fp, #-0x60]
    // 0x1eac10: r0 = AllocateClosure()
    //     0x1eac10: bl              #0x359c24  ; AllocateClosureStub
    // 0x1eac14: stur            x0, [fp, #-0x68]
    // 0x1eac18: r0 = InkHighlight()
    //     0x1eac18: bl              #0x1ebe08  ; AllocateInkHighlightStub -> InkHighlight (size=0x3c)
    // 0x1eac1c: stur            x0, [fp, #-0x70]
    // 0x1eac20: ldur            x16, [fp, #-0x40]
    // 0x1eac24: str             x16, [SP]
    // 0x1eac28: mov             x1, x0
    // 0x1eac2c: ldur            x2, [fp, #-0x38]
    // 0x1eac30: ldur            x3, [fp, #-0x58]
    // 0x1eac34: ldur            x5, [fp, #-0x50]
    // 0x1eac38: ldur            x6, [fp, #-0x60]
    // 0x1eac3c: ldur            x7, [fp, #-0x68]
    // 0x1eac40: r0 = InkHighlight()
    //     0x1eac40: bl              #0x1eb27c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::InkHighlight
    // 0x1eac44: ldur            x1, [fp, #-0x28]
    // 0x1eac48: ldur            x2, [fp, #-0x48]
    // 0x1eac4c: ldur            x3, [fp, #-0x70]
    // 0x1eac50: r0 = []=()
    //     0x1eac50: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1eac54: ldur            x1, [fp, #-0x10]
    // 0x1eac58: r0 = updateKeepAlive()
    //     0x1eac58: bl              #0x1eaf40  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x1eac5c: b               #0x1eac74
    // 0x1eac60: r0 = activate()
    //     0x1eac60: bl              #0x1eaee4  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::activate
    // 0x1eac64: b               #0x1eac74
    // 0x1eac68: cmp             w1, NULL
    // 0x1eac6c: b.eq            #0x1ead5c
    // 0x1eac70: r0 = deactivate()
    //     0x1eac70: bl              #0x1ead8c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::deactivate
    // 0x1eac74: ldur            x0, [fp, #-0x30]
    // 0x1eac78: LoadField: r1 = r0->field_13
    //     0x1eac78: ldur            w1, [x0, #0x13]
    // 0x1eac7c: DecompressPointer r1
    //     0x1eac7c: add             x1, x1, HEAP, lsl #32
    // 0x1eac80: LoadField: r0 = r1->field_7
    //     0x1eac80: ldur            x0, [x1, #7]
    // 0x1eac84: cmp             x0, #1
    // 0x1eac88: b.gt            #0x1ead10
    // 0x1eac8c: cmp             x0, #0
    // 0x1eac90: b.gt            #0x1eacd0
    // 0x1eac94: ldur            x0, [fp, #-0x10]
    // 0x1eac98: LoadField: r1 = r0->field_b
    //     0x1eac98: ldur            w1, [x0, #0xb]
    // 0x1eac9c: DecompressPointer r1
    //     0x1eac9c: add             x1, x1, HEAP, lsl #32
    // 0x1eaca0: cmp             w1, NULL
    // 0x1eaca4: b.eq            #0x1ead60
    // 0x1eaca8: LoadField: r0 = r1->field_33
    //     0x1eaca8: ldur            w0, [x1, #0x33]
    // 0x1eacac: DecompressPointer r0
    //     0x1eacac: add             x0, x0, HEAP, lsl #32
    // 0x1eacb0: cmp             w0, NULL
    // 0x1eacb4: b.eq            #0x1ead10
    // 0x1eacb8: ldur            x16, [fp, #-0x20]
    // 0x1eacbc: stp             x16, x0, [SP]
    // 0x1eacc0: ClosureCall
    //     0x1eacc0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1eacc4: ldur            x2, [x0, #0x1f]
    //     0x1eacc8: blr             x2
    // 0x1eaccc: b               #0x1ead10
    // 0x1eacd0: ldur            x0, [fp, #-0x10]
    // 0x1eacd4: ldur            x1, [fp, #-8]
    // 0x1eacd8: tbnz            w1, #4, #0x1ead10
    // 0x1eacdc: LoadField: r1 = r0->field_b
    //     0x1eacdc: ldur            w1, [x0, #0xb]
    // 0x1eace0: DecompressPointer r1
    //     0x1eace0: add             x1, x1, HEAP, lsl #32
    // 0x1eace4: cmp             w1, NULL
    // 0x1eace8: b.eq            #0x1ead64
    // 0x1eacec: LoadField: r0 = r1->field_37
    //     0x1eacec: ldur            w0, [x1, #0x37]
    // 0x1eacf0: DecompressPointer r0
    //     0x1eacf0: add             x0, x0, HEAP, lsl #32
    // 0x1eacf4: cmp             w0, NULL
    // 0x1eacf8: b.eq            #0x1ead10
    // 0x1eacfc: ldur            x16, [fp, #-0x20]
    // 0x1ead00: stp             x16, x0, [SP]
    // 0x1ead04: ClosureCall
    //     0x1ead04: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1ead08: ldur            x2, [x0, #0x1f]
    //     0x1ead0c: blr             x2
    // 0x1ead10: r0 = Null
    //     0x1ead10: mov             x0, NULL
    // 0x1ead14: LeaveFrame
    //     0x1ead14: mov             SP, fp
    //     0x1ead18: ldp             fp, lr, [SP], #0x10
    // 0x1ead1c: ret
    //     0x1ead1c: ret             
    // 0x1ead20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ead20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ead24: b               #0x1ea8f0
    // 0x1ead28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ead28: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ead2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ead2c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ead30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ead30: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ead34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ead34: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ead38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ead38: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ead3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ead3c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ead40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ead40: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ead44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ead44: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ead48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ead48: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ead4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ead4c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ead50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ead50: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ead54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ead54: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1ead58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ead58: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ead5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ead5c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ead60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ead60: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ead64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ead64: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x1ead68, size: 0x24
    // 0x1ead68: LoadField: r2 = r1->field_b
    //     0x1ead68: ldur            w2, [x1, #0xb]
    // 0x1ead6c: DecompressPointer r2
    //     0x1ead6c: add             x2, x2, HEAP, lsl #32
    // 0x1ead70: cmp             w2, NULL
    // 0x1ead74: b.eq            #0x1ead80
    // 0x1ead78: r0 = true
    //     0x1ead78: add             x0, NULL, #0x20  ; true
    // 0x1ead7c: ret
    //     0x1ead7c: ret             
    // 0x1ead80: EnterFrame
    //     0x1ead80: stp             fp, lr, [SP, #-0x10]!
    //     0x1ead84: mov             fp, SP
    // 0x1ead88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ead88: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x1eb10c, size: 0x7c
    // 0x1eb10c: EnterFrame
    //     0x1eb10c: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb110: mov             fp, SP
    // 0x1eb114: AllocStack(0x8)
    //     0x1eb114: sub             SP, SP, #8
    // 0x1eb118: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x1eb118: mov             x0, x1
    //     0x1eb11c: stur            x1, [fp, #-8]
    // 0x1eb120: CheckStackOverflow
    //     0x1eb120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb124: cmp             SP, x16
    //     0x1eb128: b.ls            #0x1eb180
    // 0x1eb12c: mov             x1, x0
    // 0x1eb130: r0 = highlightsExist()
    //     0x1eb130: bl              #0x1eb188  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist
    // 0x1eb134: tbnz            w0, #4, #0x1eb140
    // 0x1eb138: r0 = true
    //     0x1eb138: add             x0, NULL, #0x20  ; true
    // 0x1eb13c: b               #0x1eb174
    // 0x1eb140: ldur            x1, [fp, #-8]
    // 0x1eb144: LoadField: r2 = r1->field_17
    //     0x1eb144: ldur            w2, [x1, #0x17]
    // 0x1eb148: DecompressPointer r2
    //     0x1eb148: add             x2, x2, HEAP, lsl #32
    // 0x1eb14c: cmp             w2, NULL
    // 0x1eb150: b.eq            #0x1eb170
    // 0x1eb154: LoadField: r1 = r2->field_f
    //     0x1eb154: ldur            x1, [x2, #0xf]
    // 0x1eb158: cbnz            x1, #0x1eb164
    // 0x1eb15c: r2 = false
    //     0x1eb15c: add             x2, NULL, #0x30  ; false
    // 0x1eb160: b               #0x1eb168
    // 0x1eb164: r2 = true
    //     0x1eb164: add             x2, NULL, #0x20  ; true
    // 0x1eb168: mov             x0, x2
    // 0x1eb16c: b               #0x1eb174
    // 0x1eb170: r0 = false
    //     0x1eb170: add             x0, NULL, #0x30  ; false
    // 0x1eb174: LeaveFrame
    //     0x1eb174: mov             SP, fp
    //     0x1eb178: ldp             fp, lr, [SP], #0x10
    // 0x1eb17c: ret
    //     0x1eb17c: ret             
    // 0x1eb180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eb180: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eb184: b               #0x1eb12c
  }
  get _ highlightsExist(/* No info */) {
    // ** addr: 0x1eb188, size: 0xb0
    // 0x1eb188: EnterFrame
    //     0x1eb188: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb18c: mov             fp, SP
    // 0x1eb190: AllocStack(0x10)
    //     0x1eb190: sub             SP, SP, #0x10
    // 0x1eb194: CheckStackOverflow
    //     0x1eb194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb198: cmp             SP, x16
    //     0x1eb19c: b.ls            #0x1eb230
    // 0x1eb1a0: LoadField: r0 = r1->field_23
    //     0x1eb1a0: ldur            w0, [x1, #0x23]
    // 0x1eb1a4: DecompressPointer r0
    //     0x1eb1a4: add             x0, x0, HEAP, lsl #32
    // 0x1eb1a8: stur            x0, [fp, #-8]
    // 0x1eb1ac: LoadField: r2 = r0->field_7
    //     0x1eb1ac: ldur            w2, [x0, #7]
    // 0x1eb1b0: DecompressPointer r2
    //     0x1eb1b0: add             x2, x2, HEAP, lsl #32
    // 0x1eb1b4: r1 = Null
    //     0x1eb1b4: mov             x1, NULL
    // 0x1eb1b8: r3 = <X1>
    //     0x1eb1b8: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x1eb1bc: r0 = Null
    //     0x1eb1bc: mov             x0, NULL
    // 0x1eb1c0: cmp             x2, x0
    // 0x1eb1c4: b.eq            #0x1eb1d4
    // 0x1eb1c8: r30 = InstantiateTypeArgumentsStub
    //     0x1eb1c8: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x1eb1cc: LoadField: r30 = r30->field_7
    //     0x1eb1cc: ldur            lr, [lr, #7]
    // 0x1eb1d0: blr             lr
    // 0x1eb1d4: mov             x1, x0
    // 0x1eb1d8: r0 = _CompactIterable()
    //     0x1eb1d8: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x1eb1dc: mov             x3, x0
    // 0x1eb1e0: ldur            x0, [fp, #-8]
    // 0x1eb1e4: stur            x3, [fp, #-0x10]
    // 0x1eb1e8: StoreField: r3->field_b = r0
    //     0x1eb1e8: stur            w0, [x3, #0xb]
    // 0x1eb1ec: r0 = -1
    //     0x1eb1ec: movn            x0, #0
    // 0x1eb1f0: StoreField: r3->field_f = r0
    //     0x1eb1f0: stur            x0, [x3, #0xf]
    // 0x1eb1f4: r0 = 2
    //     0x1eb1f4: movz            x0, #0x2
    // 0x1eb1f8: StoreField: r3->field_17 = r0
    //     0x1eb1f8: stur            x0, [x3, #0x17]
    // 0x1eb1fc: r1 = Function '<anonymous closure>':.
    //     0x1eb1fc: ldr             x1, [PP, #0x2b98]  ; [pp+0x2b98] AnonymousClosure: (0x1eb238), in [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist (0x1eb188)
    // 0x1eb200: r2 = Null
    //     0x1eb200: mov             x2, NULL
    // 0x1eb204: r0 = AllocateClosure()
    //     0x1eb204: bl              #0x359c24  ; AllocateClosureStub
    // 0x1eb208: ldur            x1, [fp, #-0x10]
    // 0x1eb20c: mov             x2, x0
    // 0x1eb210: r0 = where()
    //     0x1eb210: bl              #0x26ba94  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x1eb214: mov             x1, x0
    // 0x1eb218: r0 = isEmpty()
    //     0x1eb218: bl              #0x2a3fe4  ; [dart:core] Iterable::isEmpty
    // 0x1eb21c: eor             x1, x0, #0x10
    // 0x1eb220: mov             x0, x1
    // 0x1eb224: LeaveFrame
    //     0x1eb224: mov             SP, fp
    //     0x1eb228: ldp             fp, lr, [SP], #0x10
    // 0x1eb22c: ret
    //     0x1eb22c: ret             
    // 0x1eb230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eb230: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eb234: b               #0x1eb1a0
  }
  [closure] bool <anonymous closure>(dynamic, InkHighlight?) {
    // ** addr: 0x1eb238, size: 0x18
    // 0x1eb238: ldr             x1, [SP]
    // 0x1eb23c: cmp             w1, NULL
    // 0x1eb240: r16 = true
    //     0x1eb240: add             x16, NULL, #0x20  ; true
    // 0x1eb244: r17 = false
    //     0x1eb244: add             x17, NULL, #0x30  ; false
    // 0x1eb248: csel            x0, x16, x17, ne
    // 0x1eb24c: ret
    //     0x1eb24c: ret             
  }
  _ getFadeDurationForType(/* No info */) {
    // ** addr: 0x1ebe14, size: 0x40
    // 0x1ebe14: LoadField: r3 = r2->field_7
    //     0x1ebe14: ldur            x3, [x2, #7]
    // 0x1ebe18: cmp             x3, #1
    // 0x1ebe1c: b.gt            #0x1ebe30
    // 0x1ebe20: cmp             x3, #0
    // 0x1ebe24: b.gt            #0x1ebe30
    // 0x1ebe28: r0 = Instance_Duration
    //     0x1ebe28: ldr             x0, [PP, #0x2c50]  ; [pp+0x2c50] Obj!Duration@418ff1
    // 0x1ebe2c: ret
    //     0x1ebe2c: ret             
    // 0x1ebe30: LoadField: r2 = r1->field_b
    //     0x1ebe30: ldur            w2, [x1, #0xb]
    // 0x1ebe34: DecompressPointer r2
    //     0x1ebe34: add             x2, x2, HEAP, lsl #32
    // 0x1ebe38: cmp             w2, NULL
    // 0x1ebe3c: b.eq            #0x1ebe48
    // 0x1ebe40: r0 = Instance_Duration
    //     0x1ebe40: ldr             x0, [PP, #0x2c58]  ; [pp+0x2c58] Obj!Duration@418fe1
    // 0x1ebe44: ret
    //     0x1ebe44: ret             
    // 0x1ebe48: EnterFrame
    //     0x1ebe48: stp             fp, lr, [SP, #-0x10]!
    //     0x1ebe4c: mov             fp, SP
    // 0x1ebe50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ebe50: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markChildInkResponsePressed(/* No info */) {
    // ** addr: 0x1ec1e0, size: 0xd4
    // 0x1ec1e0: EnterFrame
    //     0x1ec1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec1e4: mov             fp, SP
    // 0x1ec1e8: AllocStack(0x28)
    //     0x1ec1e8: sub             SP, SP, #0x28
    // 0x1ec1ec: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1ec1ec: mov             x0, x1
    //     0x1ec1f0: stur            x1, [fp, #-0x10]
    //     0x1ec1f4: stur            x2, [fp, #-0x18]
    //     0x1ec1f8: stur            x3, [fp, #-0x20]
    // 0x1ec1fc: CheckStackOverflow
    //     0x1ec1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ec200: cmp             SP, x16
    //     0x1ec204: b.ls            #0x1ec2a8
    // 0x1ec208: LoadField: r4 = r0->field_2f
    //     0x1ec208: ldur            w4, [x0, #0x2f]
    // 0x1ec20c: DecompressPointer r4
    //     0x1ec20c: add             x4, x4, HEAP, lsl #32
    // 0x1ec210: mov             x1, x4
    // 0x1ec214: stur            x4, [fp, #-8]
    // 0x1ec218: r0 = isNotEmpty()
    //     0x1ec218: bl              #0x1f22bc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::isNotEmpty
    // 0x1ec21c: mov             x3, x0
    // 0x1ec220: ldur            x0, [fp, #-0x20]
    // 0x1ec224: stur            x3, [fp, #-0x28]
    // 0x1ec228: tbnz            w0, #4, #0x1ec23c
    // 0x1ec22c: ldur            x1, [fp, #-8]
    // 0x1ec230: ldur            x2, [fp, #-0x18]
    // 0x1ec234: r0 = add()
    //     0x1ec234: bl              #0x1ec3cc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x1ec238: b               #0x1ec248
    // 0x1ec23c: ldur            x1, [fp, #-8]
    // 0x1ec240: ldur            x2, [fp, #-0x18]
    // 0x1ec244: r0 = remove()
    //     0x1ec244: bl              #0x1ec2dc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x1ec248: ldur            x0, [fp, #-0x28]
    // 0x1ec24c: ldur            x1, [fp, #-0x10]
    // 0x1ec250: r0 = _anyChildInkResponsePressed()
    //     0x1ec250: bl              #0x1ec2b4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_anyChildInkResponsePressed
    // 0x1ec254: mov             x1, x0
    // 0x1ec258: ldur            x0, [fp, #-0x28]
    // 0x1ec25c: cmp             w1, w0
    // 0x1ec260: b.eq            #0x1ec298
    // 0x1ec264: ldur            x2, [fp, #-0x10]
    // 0x1ec268: LoadField: r0 = r2->field_b
    //     0x1ec268: ldur            w0, [x2, #0xb]
    // 0x1ec26c: DecompressPointer r0
    //     0x1ec26c: add             x0, x0, HEAP, lsl #32
    // 0x1ec270: cmp             w0, NULL
    // 0x1ec274: b.eq            #0x1ec2b0
    // 0x1ec278: LoadField: r3 = r0->field_83
    //     0x1ec278: ldur            w3, [x0, #0x83]
    // 0x1ec27c: DecompressPointer r3
    //     0x1ec27c: add             x3, x3, HEAP, lsl #32
    // 0x1ec280: cmp             w3, NULL
    // 0x1ec284: b.eq            #0x1ec298
    // 0x1ec288: mov             x16, x1
    // 0x1ec28c: mov             x1, x3
    // 0x1ec290: mov             x3, x16
    // 0x1ec294: r0 = markChildInkResponsePressed()
    //     0x1ec294: bl              #0x1ec1e0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x1ec298: r0 = Null
    //     0x1ec298: mov             x0, NULL
    // 0x1ec29c: LeaveFrame
    //     0x1ec29c: mov             SP, fp
    //     0x1ec2a0: ldp             fp, lr, [SP], #0x10
    // 0x1ec2a4: ret
    //     0x1ec2a4: ret             
    // 0x1ec2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ec2a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ec2ac: b               #0x1ec208
    // 0x1ec2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ec2b0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _anyChildInkResponsePressed(/* No info */) {
    // ** addr: 0x1ec2b4, size: 0x28
    // 0x1ec2b4: LoadField: r2 = r1->field_2f
    //     0x1ec2b4: ldur            w2, [x1, #0x2f]
    // 0x1ec2b8: DecompressPointer r2
    //     0x1ec2b8: add             x2, x2, HEAP, lsl #32
    // 0x1ec2bc: LoadField: r1 = r2->field_b
    //     0x1ec2bc: ldur            w1, [x2, #0xb]
    // 0x1ec2c0: DecompressPointer r1
    //     0x1ec2c0: add             x1, x1, HEAP, lsl #32
    // 0x1ec2c4: LoadField: r2 = r1->field_b
    //     0x1ec2c4: ldur            w2, [x1, #0xb]
    // 0x1ec2c8: cbnz            w2, #0x1ec2d4
    // 0x1ec2cc: r0 = false
    //     0x1ec2cc: add             x0, NULL, #0x30  ; false
    // 0x1ec2d0: b               #0x1ec2d8
    // 0x1ec2d4: r0 = true
    //     0x1ec2d4: add             x0, NULL, #0x20  ; true
    // 0x1ec2d8: ret
    //     0x1ec2d8: ret             
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x1ec50c, size: 0x3c
    // 0x1ec50c: EnterFrame
    //     0x1ec50c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec510: mov             fp, SP
    // 0x1ec514: LoadField: r2 = r1->field_b
    //     0x1ec514: ldur            w2, [x1, #0xb]
    // 0x1ec518: DecompressPointer r2
    //     0x1ec518: add             x2, x2, HEAP, lsl #32
    // 0x1ec51c: cmp             w2, NULL
    // 0x1ec520: b.eq            #0x1ec540
    // 0x1ec524: LoadField: r0 = r1->field_2b
    //     0x1ec524: ldur            w0, [x1, #0x2b]
    // 0x1ec528: DecompressPointer r0
    //     0x1ec528: add             x0, x0, HEAP, lsl #32
    // 0x1ec52c: cmp             w0, NULL
    // 0x1ec530: b.eq            #0x1ec544
    // 0x1ec534: LeaveFrame
    //     0x1ec534: mov             SP, fp
    //     0x1ec538: ldp             fp, lr, [SP], #0x10
    // 0x1ec53c: ret
    //     0x1ec53c: ret             
    // 0x1ec540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ec540: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ec544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ec544: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleInkRemoval(dynamic) {
    // ** addr: 0x1ec650, size: 0x70
    // 0x1ec650: EnterFrame
    //     0x1ec650: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec654: mov             fp, SP
    // 0x1ec658: AllocStack(0x8)
    //     0x1ec658: sub             SP, SP, #8
    // 0x1ec65c: SetupParameters()
    //     0x1ec65c: ldr             x0, [fp, #0x10]
    //     0x1ec660: ldur            w4, [x0, #0x17]
    //     0x1ec664: add             x4, x4, HEAP, lsl #32
    //     0x1ec668: stur            x4, [fp, #-8]
    // 0x1ec66c: CheckStackOverflow
    //     0x1ec66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ec670: cmp             SP, x16
    //     0x1ec674: b.ls            #0x1ec6b8
    // 0x1ec678: LoadField: r0 = r4->field_f
    //     0x1ec678: ldur            w0, [x4, #0xf]
    // 0x1ec67c: DecompressPointer r0
    //     0x1ec67c: add             x0, x0, HEAP, lsl #32
    // 0x1ec680: LoadField: r1 = r0->field_23
    //     0x1ec680: ldur            w1, [x0, #0x23]
    // 0x1ec684: DecompressPointer r1
    //     0x1ec684: add             x1, x1, HEAP, lsl #32
    // 0x1ec688: LoadField: r2 = r4->field_13
    //     0x1ec688: ldur            w2, [x4, #0x13]
    // 0x1ec68c: DecompressPointer r2
    //     0x1ec68c: add             x2, x2, HEAP, lsl #32
    // 0x1ec690: r3 = Null
    //     0x1ec690: mov             x3, NULL
    // 0x1ec694: r0 = []=()
    //     0x1ec694: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1ec698: ldur            x0, [fp, #-8]
    // 0x1ec69c: LoadField: r1 = r0->field_f
    //     0x1ec69c: ldur            w1, [x0, #0xf]
    // 0x1ec6a0: DecompressPointer r1
    //     0x1ec6a0: add             x1, x1, HEAP, lsl #32
    // 0x1ec6a4: r0 = updateKeepAlive()
    //     0x1ec6a4: bl              #0x1eaf40  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x1ec6a8: r0 = Null
    //     0x1ec6a8: mov             x0, NULL
    // 0x1ec6ac: LeaveFrame
    //     0x1ec6ac: mov             SP, fp
    //     0x1ec6b0: ldp             fp, lr, [SP], #0x10
    // 0x1ec6b4: ret
    //     0x1ec6b4: ret             
    // 0x1ec6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ec6b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ec6bc: b               #0x1ec678
  }
  _ _startNewSplash(/* No info */) {
    // ** addr: 0x1ec778, size: 0x358
    // 0x1ec778: EnterFrame
    //     0x1ec778: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec77c: mov             fp, SP
    // 0x1ec780: AllocStack(0x20)
    //     0x1ec780: sub             SP, SP, #0x20
    // 0x1ec784: mov             x0, x1
    // 0x1ec788: stur            x1, [fp, #-8]
    // 0x1ec78c: LoadField: r1 = r4->field_13
    //     0x1ec78c: ldur            w1, [x4, #0x13]
    // 0x1ec790: LoadField: r2 = r4->field_1f
    //     0x1ec790: ldur            w2, [x4, #0x1f]
    // 0x1ec794: DecompressPointer r2
    //     0x1ec794: add             x2, x2, HEAP, lsl #32
    // 0x1ec798: r16 = "context"
    //     0x1ec798: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6e0] "context"
    //     0x1ec79c: ldr             x16, [x16, #0x6e0]
    // 0x1ec7a0: cmp             w2, w16
    // 0x1ec7a4: b.ne            #0x1ec7c8
    // 0x1ec7a8: LoadField: r2 = r4->field_23
    //     0x1ec7a8: ldur            w2, [x4, #0x23]
    // 0x1ec7ac: DecompressPointer r2
    //     0x1ec7ac: add             x2, x2, HEAP, lsl #32
    // 0x1ec7b0: sub             w3, w1, w2
    // 0x1ec7b4: add             x2, fp, w3, sxtw #2
    // 0x1ec7b8: ldr             x2, [x2, #8]
    // 0x1ec7bc: mov             x3, x2
    // 0x1ec7c0: r2 = 1
    //     0x1ec7c0: movz            x2, #0x1
    // 0x1ec7c4: b               #0x1ec7d0
    // 0x1ec7c8: r3 = Null
    //     0x1ec7c8: mov             x3, NULL
    // 0x1ec7cc: r2 = 0
    //     0x1ec7cc: movz            x2, #0
    // 0x1ec7d0: lsl             x5, x2, #1
    // 0x1ec7d4: lsl             w2, w5, #1
    // 0x1ec7d8: add             w5, w2, #8
    // 0x1ec7dc: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x1ec7dc: add             x16, x4, w5, sxtw #1
    //     0x1ec7e0: ldur            w6, [x16, #0xf]
    // 0x1ec7e4: DecompressPointer r6
    //     0x1ec7e4: add             x6, x6, HEAP, lsl #32
    // 0x1ec7e8: r16 = "details"
    //     0x1ec7e8: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] "details"
    // 0x1ec7ec: cmp             w6, w16
    // 0x1ec7f0: b.ne            #0x1ec814
    // 0x1ec7f4: add             w5, w2, #0xa
    // 0x1ec7f8: ArrayLoad: r2 = r4[r5]  ; Unknown_4
    //     0x1ec7f8: add             x16, x4, w5, sxtw #1
    //     0x1ec7fc: ldur            w2, [x16, #0xf]
    // 0x1ec800: DecompressPointer r2
    //     0x1ec800: add             x2, x2, HEAP, lsl #32
    // 0x1ec804: sub             w4, w1, w2
    // 0x1ec808: add             x1, fp, w4, sxtw #2
    // 0x1ec80c: ldr             x1, [x1, #8]
    // 0x1ec810: b               #0x1ec818
    // 0x1ec814: r1 = Null
    //     0x1ec814: mov             x1, NULL
    // 0x1ec818: CheckStackOverflow
    //     0x1ec818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ec81c: cmp             SP, x16
    //     0x1ec820: b.ls            #0x1eca9c
    // 0x1ec824: cmp             w3, NULL
    // 0x1ec828: b.eq            #0x1ec8a8
    // 0x1ec82c: mov             x1, x3
    // 0x1ec830: r0 = findRenderObject()
    //     0x1ec830: bl              #0x1bbebc  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x1ec834: mov             x3, x0
    // 0x1ec838: stur            x3, [fp, #-0x10]
    // 0x1ec83c: cmp             w3, NULL
    // 0x1ec840: b.eq            #0x1ecaa4
    // 0x1ec844: mov             x0, x3
    // 0x1ec848: r2 = Null
    //     0x1ec848: mov             x2, NULL
    // 0x1ec84c: r1 = Null
    //     0x1ec84c: mov             x1, NULL
    // 0x1ec850: r4 = LoadClassIdInstr(r0)
    //     0x1ec850: ldur            x4, [x0, #-1]
    //     0x1ec854: ubfx            x4, x4, #0xc, #0x14
    // 0x1ec858: sub             x4, x4, #0x228
    // 0x1ec85c: cmp             x4, #0x4e
    // 0x1ec860: b.ls            #0x1ec874
    // 0x1ec864: r8 = RenderBox
    //     0x1ec864: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x1ec868: r3 = Null
    //     0x1ec868: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6e8] Null
    //     0x1ec86c: ldr             x3, [x3, #0x6e8]
    // 0x1ec870: r0 = RenderBox()
    //     0x1ec870: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x1ec874: ldur            x1, [fp, #-0x10]
    // 0x1ec878: r0 = size()
    //     0x1ec878: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ec87c: mov             x2, x0
    // 0x1ec880: r1 = Instance_Offset
    //     0x1ec880: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1ec884: r0 = &()
    //     0x1ec884: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1ec888: mov             x1, x0
    // 0x1ec88c: r0 = center()
    //     0x1ec88c: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x1ec890: ldur            x1, [fp, #-0x10]
    // 0x1ec894: mov             x2, x0
    // 0x1ec898: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1ec898: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1ec89c: r0 = localToGlobal()
    //     0x1ec89c: bl              #0x1e7cf0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x1ec8a0: mov             x4, x0
    // 0x1ec8a4: b               #0x1ec8b4
    // 0x1ec8a8: LoadField: r0 = r1->field_7
    //     0x1ec8a8: ldur            w0, [x1, #7]
    // 0x1ec8ac: DecompressPointer r0
    //     0x1ec8ac: add             x0, x0, HEAP, lsl #32
    // 0x1ec8b0: mov             x4, x0
    // 0x1ec8b4: ldur            x0, [fp, #-8]
    // 0x1ec8b8: stur            x4, [fp, #-0x10]
    // 0x1ec8bc: LoadField: r1 = r0->field_b
    //     0x1ec8bc: ldur            w1, [x0, #0xb]
    // 0x1ec8c0: DecompressPointer r1
    //     0x1ec8c0: add             x1, x1, HEAP, lsl #32
    // 0x1ec8c4: cmp             w1, NULL
    // 0x1ec8c8: b.eq            #0x1ecaa8
    // 0x1ec8cc: LoadField: r1 = r0->field_2b
    //     0x1ec8cc: ldur            w1, [x0, #0x2b]
    // 0x1ec8d0: DecompressPointer r1
    //     0x1ec8d0: add             x1, x1, HEAP, lsl #32
    // 0x1ec8d4: cmp             w1, NULL
    // 0x1ec8d8: b.eq            #0x1ecaac
    // 0x1ec8dc: r2 = Instance_WidgetState
    //     0x1ec8dc: ldr             x2, [PP, #0x2988]  ; [pp+0x2988] Obj!WidgetState@416ce1
    // 0x1ec8e0: r3 = true
    //     0x1ec8e0: add             x3, NULL, #0x20  ; true
    // 0x1ec8e4: r0 = update()
    //     0x1ec8e4: bl              #0x1ec548  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x1ec8e8: ldur            x1, [fp, #-8]
    // 0x1ec8ec: ldur            x2, [fp, #-0x10]
    // 0x1ec8f0: r0 = _createSplash()
    //     0x1ec8f0: bl              #0x1ecad0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash
    // 0x1ec8f4: mov             x2, x0
    // 0x1ec8f8: ldur            x0, [fp, #-8]
    // 0x1ec8fc: stur            x2, [fp, #-0x10]
    // 0x1ec900: LoadField: r1 = r0->field_17
    //     0x1ec900: ldur            w1, [x0, #0x17]
    // 0x1ec904: DecompressPointer r1
    //     0x1ec904: add             x1, x1, HEAP, lsl #32
    // 0x1ec908: cmp             w1, NULL
    // 0x1ec90c: b.ne            #0x1ec970
    // 0x1ec910: r1 = <InteractiveInkFeature>
    //     0x1ec910: add             x1, PP, #0xd, lsl #12  ; [pp+0xd6f8] TypeArguments: <InteractiveInkFeature>
    //     0x1ec914: ldr             x1, [x1, #0x6f8]
    // 0x1ec918: r0 = _HashSet()
    //     0x1ec918: bl              #0x1d8d70  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x1ec91c: mov             x3, x0
    // 0x1ec920: r0 = 0
    //     0x1ec920: movz            x0, #0
    // 0x1ec924: stur            x3, [fp, #-0x18]
    // 0x1ec928: StoreField: r3->field_f = r0
    //     0x1ec928: stur            x0, [x3, #0xf]
    // 0x1ec92c: StoreField: r3->field_17 = r0
    //     0x1ec92c: stur            x0, [x3, #0x17]
    // 0x1ec930: r1 = <_HashSetEntry<InteractiveInkFeature>?>
    //     0x1ec930: add             x1, PP, #0xd, lsl #12  ; [pp+0xd700] TypeArguments: <_HashSetEntry<InteractiveInkFeature>?>
    //     0x1ec934: ldr             x1, [x1, #0x700]
    // 0x1ec938: r2 = 16
    //     0x1ec938: movz            x2, #0x10
    // 0x1ec93c: r0 = AllocateArray()
    //     0x1ec93c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1ec940: ldur            x1, [fp, #-0x18]
    // 0x1ec944: StoreField: r1->field_b = r0
    //     0x1ec944: stur            w0, [x1, #0xb]
    // 0x1ec948: mov             x0, x1
    // 0x1ec94c: ldur            x3, [fp, #-8]
    // 0x1ec950: StoreField: r3->field_17 = r0
    //     0x1ec950: stur            w0, [x3, #0x17]
    //     0x1ec954: ldurb           w16, [x3, #-1]
    //     0x1ec958: ldurb           w17, [x0, #-1]
    //     0x1ec95c: and             x16, x17, x16, lsr #2
    //     0x1ec960: tst             x16, HEAP, lsr #32
    //     0x1ec964: b.eq            #0x1ec96c
    //     0x1ec968: bl              #0x35905c
    // 0x1ec96c: b               #0x1ec974
    // 0x1ec970: mov             x3, x0
    // 0x1ec974: ldur            x2, [fp, #-0x10]
    // 0x1ec978: r0 = add()
    //     0x1ec978: bl              #0x2f794c  ; [dart:collection] _HashSet::add
    // 0x1ec97c: ldur            x0, [fp, #-8]
    // 0x1ec980: LoadField: r2 = r0->field_1b
    //     0x1ec980: ldur            w2, [x0, #0x1b]
    // 0x1ec984: DecompressPointer r2
    //     0x1ec984: add             x2, x2, HEAP, lsl #32
    // 0x1ec988: stur            x2, [fp, #-0x18]
    // 0x1ec98c: cmp             w2, NULL
    // 0x1ec990: b.ne            #0x1ec99c
    // 0x1ec994: mov             x2, x0
    // 0x1ec998: b               #0x1eca50
    // 0x1ec99c: r1 = LoadClassIdInstr(r2)
    //     0x1ec99c: ldur            x1, [x2, #-1]
    //     0x1ec9a0: ubfx            x1, x1, #0xc, #0x14
    // 0x1ec9a4: sub             x16, x1, #0x2ff
    // 0x1ec9a8: cmp             x16, #1
    // 0x1ec9ac: b.ls            #0x1eca4c
    // 0x1ec9b0: cmp             x1, #0x301
    // 0x1ec9b4: b.ne            #0x1eca4c
    // 0x1ec9b8: LoadField: r1 = r2->field_3f
    //     0x1ec9b8: ldur            w1, [x2, #0x3f]
    // 0x1ec9bc: DecompressPointer r1
    //     0x1ec9bc: add             x1, x1, HEAP, lsl #32
    // 0x1ec9c0: r16 = Sentinel
    //     0x1ec9c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ec9c4: cmp             w1, w16
    // 0x1ec9c8: b.eq            #0x1ecab0
    // 0x1ec9cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1ec9cc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1ec9d0: r0 = stop()
    //     0x1ec9d0: bl              #0x1c053c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x1ec9d4: ldur            x0, [fp, #-0x18]
    // 0x1ec9d8: LoadField: r1 = r0->field_3f
    //     0x1ec9d8: ldur            w1, [x0, #0x3f]
    // 0x1ec9dc: DecompressPointer r1
    //     0x1ec9dc: add             x1, x1, HEAP, lsl #32
    // 0x1ec9e0: LoadField: r2 = r1->field_37
    //     0x1ec9e0: ldur            w2, [x1, #0x37]
    // 0x1ec9e4: DecompressPointer r2
    //     0x1ec9e4: add             x2, x2, HEAP, lsl #32
    // 0x1ec9e8: r16 = Sentinel
    //     0x1ec9e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ec9ec: cmp             w2, w16
    // 0x1ec9f0: b.eq            #0x1ecabc
    // 0x1ec9f4: LoadField: d0 = r2->field_7
    //     0x1ec9f4: ldur            d0, [x2, #7]
    // 0x1ec9f8: d1 = 1.000000
    //     0x1ec9f8: fmov            d1, #1.00000000
    // 0x1ec9fc: fsub            d2, d1, d0
    // 0x1eca00: stur            d2, [fp, #-0x20]
    // 0x1eca04: LoadField: r1 = r0->field_47
    //     0x1eca04: ldur            w1, [x0, #0x47]
    // 0x1eca08: DecompressPointer r1
    //     0x1eca08: add             x1, x1, HEAP, lsl #32
    // 0x1eca0c: r16 = Sentinel
    //     0x1eca0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1eca10: cmp             w1, w16
    // 0x1eca14: b.eq            #0x1ecac4
    // 0x1eca18: mov             v0.16b, v2.16b
    // 0x1eca1c: r0 = value=()
    //     0x1eca1c: bl              #0x1eae80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x1eca20: ldur            d1, [fp, #-0x20]
    // 0x1eca24: d0 = 1.000000
    //     0x1eca24: fmov            d0, #1.00000000
    // 0x1eca28: fcmp            d0, d1
    // 0x1eca2c: b.le            #0x1eca4c
    // 0x1eca30: ldur            x0, [fp, #-0x18]
    // 0x1eca34: LoadField: r1 = r0->field_47
    //     0x1eca34: ldur            w1, [x0, #0x47]
    // 0x1eca38: DecompressPointer r1
    //     0x1eca38: add             x1, x1, HEAP, lsl #32
    // 0x1eca3c: r2 = Instance_Duration
    //     0x1eca3c: add             x2, PP, #9, lsl #12  ; [pp+0x9988] Obj!Duration@419021
    //     0x1eca40: ldr             x2, [x2, #0x988]
    // 0x1eca44: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1eca44: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1eca48: r0 = animateTo()
    //     0x1eca48: bl              #0x1e596c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x1eca4c: ldur            x2, [fp, #-8]
    // 0x1eca50: ldur            x0, [fp, #-0x10]
    // 0x1eca54: StoreField: r2->field_1b = r0
    //     0x1eca54: stur            w0, [x2, #0x1b]
    //     0x1eca58: ldurb           w16, [x2, #-1]
    //     0x1eca5c: ldurb           w17, [x0, #-1]
    //     0x1eca60: and             x16, x17, x16, lsr #2
    //     0x1eca64: tst             x16, HEAP, lsr #32
    //     0x1eca68: b.eq            #0x1eca70
    //     0x1eca6c: bl              #0x35903c
    // 0x1eca70: mov             x1, x2
    // 0x1eca74: r0 = updateKeepAlive()
    //     0x1eca74: bl              #0x1eaf40  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x1eca78: ldur            x1, [fp, #-8]
    // 0x1eca7c: r2 = Instance__HighlightType
    //     0x1eca7c: ldr             x2, [PP, #0x2998]  ; [pp+0x2998] Obj!_HighlightType@4181e1
    // 0x1eca80: r3 = true
    //     0x1eca80: add             x3, NULL, #0x20  ; true
    // 0x1eca84: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1eca84: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1eca88: r0 = updateHighlight()
    //     0x1eca88: bl              #0x1ea894  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x1eca8c: r0 = Null
    //     0x1eca8c: mov             x0, NULL
    // 0x1eca90: LeaveFrame
    //     0x1eca90: mov             SP, fp
    //     0x1eca94: ldp             fp, lr, [SP], #0x10
    // 0x1eca98: ret
    //     0x1eca98: ret             
    // 0x1eca9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eca9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ecaa0: b               #0x1ec824
    // 0x1ecaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ecaa4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ecaa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ecaa8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ecaac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ecaac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ecab0: r9 = _fadeInController
    //     0x1ecab0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b0] Field <InkRipple._fadeInController@67110234>: late (offset: 0x40)
    //     0x1ecab4: ldr             x9, [x9, #0x6b0]
    // 0x1ecab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ecab8: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1ecabc: r9 = _value
    //     0x1ecabc: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <AnimationController._value@300066280>: late (offset: 0x38)
    // 0x1ecac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ecac0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1ecac4: r9 = _fadeOutController
    //     0x1ecac4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <InkRipple._fadeOutController@67110234>: late (offset: 0x48)
    //     0x1ecac8: ldr             x9, [x9, #0x6b8]
    // 0x1ecacc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1ecacc: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _createSplash(/* No info */) {
    // ** addr: 0x1ecad0, size: 0x244
    // 0x1ecad0: EnterFrame
    //     0x1ecad0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ecad4: mov             fp, SP
    // 0x1ecad8: AllocStack(0x68)
    //     0x1ecad8: sub             SP, SP, #0x68
    // 0x1ecadc: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1ecadc: stur            x1, [fp, #-8]
    //     0x1ecae0: stur            x2, [fp, #-0x10]
    // 0x1ecae4: CheckStackOverflow
    //     0x1ecae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ecae8: cmp             SP, x16
    //     0x1ecaec: b.ls            #0x1ecce4
    // 0x1ecaf0: r1 = 2
    //     0x1ecaf0: movz            x1, #0x2
    // 0x1ecaf4: r0 = AllocateContext()
    //     0x1ecaf4: bl              #0x359860  ; AllocateContextStub
    // 0x1ecaf8: mov             x2, x0
    // 0x1ecafc: ldur            x0, [fp, #-8]
    // 0x1ecb00: stur            x2, [fp, #-0x18]
    // 0x1ecb04: StoreField: r2->field_f = r0
    //     0x1ecb04: stur            w0, [x2, #0xf]
    // 0x1ecb08: LoadField: r1 = r0->field_f
    //     0x1ecb08: ldur            w1, [x0, #0xf]
    // 0x1ecb0c: DecompressPointer r1
    //     0x1ecb0c: add             x1, x1, HEAP, lsl #32
    // 0x1ecb10: cmp             w1, NULL
    // 0x1ecb14: b.eq            #0x1eccec
    // 0x1ecb18: r0 = of()
    //     0x1ecb18: bl              #0x1ebec0  ; [package:flutter/src/material/material.dart] Material::of
    // 0x1ecb1c: mov             x2, x0
    // 0x1ecb20: ldur            x0, [fp, #-8]
    // 0x1ecb24: stur            x2, [fp, #-0x20]
    // 0x1ecb28: LoadField: r1 = r0->field_f
    //     0x1ecb28: ldur            w1, [x0, #0xf]
    // 0x1ecb2c: DecompressPointer r1
    //     0x1ecb2c: add             x1, x1, HEAP, lsl #32
    // 0x1ecb30: cmp             w1, NULL
    // 0x1ecb34: b.eq            #0x1eccf0
    // 0x1ecb38: r0 = renderObject()
    //     0x1ecb38: bl              #0x334518  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x1ecb3c: mov             x3, x0
    // 0x1ecb40: stur            x3, [fp, #-0x28]
    // 0x1ecb44: cmp             w3, NULL
    // 0x1ecb48: b.eq            #0x1eccf4
    // 0x1ecb4c: mov             x0, x3
    // 0x1ecb50: r2 = Null
    //     0x1ecb50: mov             x2, NULL
    // 0x1ecb54: r1 = Null
    //     0x1ecb54: mov             x1, NULL
    // 0x1ecb58: r4 = LoadClassIdInstr(r0)
    //     0x1ecb58: ldur            x4, [x0, #-1]
    //     0x1ecb5c: ubfx            x4, x4, #0xc, #0x14
    // 0x1ecb60: sub             x4, x4, #0x228
    // 0x1ecb64: cmp             x4, #0x4e
    // 0x1ecb68: b.ls            #0x1ecb7c
    // 0x1ecb6c: r8 = RenderBox
    //     0x1ecb6c: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x1ecb70: r3 = Null
    //     0x1ecb70: add             x3, PP, #0xd, lsl #12  ; [pp+0xd708] Null
    //     0x1ecb74: ldr             x3, [x3, #0x708]
    // 0x1ecb78: r0 = RenderBox()
    //     0x1ecb78: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x1ecb7c: ldur            x1, [fp, #-0x28]
    // 0x1ecb80: ldur            x2, [fp, #-0x10]
    // 0x1ecb84: r0 = globalToLocal()
    //     0x1ecb84: bl              #0x1ecd14  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x1ecb88: mov             x2, x0
    // 0x1ecb8c: ldur            x0, [fp, #-8]
    // 0x1ecb90: stur            x2, [fp, #-0x10]
    // 0x1ecb94: LoadField: r1 = r0->field_b
    //     0x1ecb94: ldur            w1, [x0, #0xb]
    // 0x1ecb98: DecompressPointer r1
    //     0x1ecb98: add             x1, x1, HEAP, lsl #32
    // 0x1ecb9c: cmp             w1, NULL
    // 0x1ecba0: b.eq            #0x1eccf8
    // 0x1ecba4: LoadField: r3 = r1->field_63
    //     0x1ecba4: ldur            w3, [x1, #0x63]
    // 0x1ecba8: DecompressPointer r3
    //     0x1ecba8: add             x3, x3, HEAP, lsl #32
    // 0x1ecbac: cmp             w3, NULL
    // 0x1ecbb0: b.ne            #0x1ecbd4
    // 0x1ecbb4: LoadField: r1 = r0->field_f
    //     0x1ecbb4: ldur            w1, [x0, #0xf]
    // 0x1ecbb8: DecompressPointer r1
    //     0x1ecbb8: add             x1, x1, HEAP, lsl #32
    // 0x1ecbbc: cmp             w1, NULL
    // 0x1ecbc0: b.eq            #0x1eccfc
    // 0x1ecbc4: r0 = of()
    //     0x1ecbc4: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x1ecbc8: LoadField: r1 = r0->field_7b
    //     0x1ecbc8: ldur            w1, [x0, #0x7b]
    // 0x1ecbcc: DecompressPointer r1
    //     0x1ecbcc: add             x1, x1, HEAP, lsl #32
    // 0x1ecbd0: mov             x3, x1
    // 0x1ecbd4: ldur            x0, [fp, #-8]
    // 0x1ecbd8: ldur            x2, [fp, #-0x18]
    // 0x1ecbdc: stur            x3, [fp, #-0x38]
    // 0x1ecbe0: LoadField: r1 = r0->field_b
    //     0x1ecbe0: ldur            w1, [x0, #0xb]
    // 0x1ecbe4: DecompressPointer r1
    //     0x1ecbe4: add             x1, x1, HEAP, lsl #32
    // 0x1ecbe8: cmp             w1, NULL
    // 0x1ecbec: b.eq            #0x1ecd00
    // 0x1ecbf0: LoadField: r4 = r1->field_87
    //     0x1ecbf0: ldur            w4, [x1, #0x87]
    // 0x1ecbf4: DecompressPointer r4
    //     0x1ecbf4: add             x4, x4, HEAP, lsl #32
    // 0x1ecbf8: cmp             w4, NULL
    // 0x1ecbfc: b.eq            #0x1ecd04
    // 0x1ecc00: LoadField: r7 = r1->field_4f
    //     0x1ecc00: ldur            w7, [x1, #0x4f]
    // 0x1ecc04: DecompressPointer r7
    //     0x1ecc04: add             x7, x7, HEAP, lsl #32
    // 0x1ecc08: stur            x7, [fp, #-0x30]
    // 0x1ecc0c: StoreField: r2->field_13 = rNULL
    //     0x1ecc0c: stur            NULL, [x2, #0x13]
    // 0x1ecc10: LoadField: r1 = r0->field_f
    //     0x1ecc10: ldur            w1, [x0, #0xf]
    // 0x1ecc14: DecompressPointer r1
    //     0x1ecc14: add             x1, x1, HEAP, lsl #32
    // 0x1ecc18: cmp             w1, NULL
    // 0x1ecc1c: b.eq            #0x1ecd08
    // 0x1ecc20: r0 = of()
    //     0x1ecc20: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x1ecc24: LoadField: r2 = r0->field_2b
    //     0x1ecc24: ldur            w2, [x0, #0x2b]
    // 0x1ecc28: DecompressPointer r2
    //     0x1ecc28: add             x2, x2, HEAP, lsl #32
    // 0x1ecc2c: ldur            x0, [fp, #-8]
    // 0x1ecc30: stur            x2, [fp, #-0x40]
    // 0x1ecc34: LoadField: r1 = r0->field_b
    //     0x1ecc34: ldur            w1, [x0, #0xb]
    // 0x1ecc38: DecompressPointer r1
    //     0x1ecc38: add             x1, x1, HEAP, lsl #32
    // 0x1ecc3c: cmp             w1, NULL
    // 0x1ecc40: b.eq            #0x1ecd0c
    // 0x1ecc44: LoadField: r1 = r0->field_f
    //     0x1ecc44: ldur            w1, [x0, #0xf]
    // 0x1ecc48: DecompressPointer r1
    //     0x1ecc48: add             x1, x1, HEAP, lsl #32
    // 0x1ecc4c: cmp             w1, NULL
    // 0x1ecc50: b.eq            #0x1ecd10
    // 0x1ecc54: r0 = of()
    //     0x1ecc54: bl              #0x1ebe54  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x1ecc58: ldur            x2, [fp, #-0x18]
    // 0x1ecc5c: r1 = Function 'onRemoved':.
    //     0x1ecc5c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd718] AnonymousClosure: (0x1ecf90), in [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash (0x1ecad0)
    //     0x1ecc60: ldr             x1, [x1, #0x718]
    // 0x1ecc64: r0 = AllocateClosure()
    //     0x1ecc64: bl              #0x359c24  ; AllocateClosureStub
    // 0x1ecc68: ldur            x1, [fp, #-0x40]
    // 0x1ecc6c: r2 = LoadClassIdInstr(r1)
    //     0x1ecc6c: ldur            x2, [x1, #-1]
    //     0x1ecc70: ubfx            x2, x2, #0xc, #0x14
    // 0x1ecc74: ldur            x16, [fp, #-0x10]
    // 0x1ecc78: stp             x16, x0, [SP, #0x18]
    // 0x1ecc7c: ldur            x16, [fp, #-0x28]
    // 0x1ecc80: stp             x16, NULL, [SP, #8]
    // 0x1ecc84: r16 = Instance_TextDirection
    //     0x1ecc84: ldr             x16, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x1ecc88: str             x16, [SP]
    // 0x1ecc8c: mov             x0, x2
    // 0x1ecc90: ldur            x3, [fp, #-0x38]
    // 0x1ecc94: ldur            x6, [fp, #-0x20]
    // 0x1ecc98: ldur            x7, [fp, #-0x30]
    // 0x1ecc9c: r2 = Null
    //     0x1ecc9c: mov             x2, NULL
    // 0x1ecca0: r5 = true
    //     0x1ecca0: add             x5, NULL, #0x20  ; true
    // 0x1ecca4: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x1ecca4: sub             lr, x0, #0xfc6
    //     0x1ecca8: ldr             lr, [x21, lr, lsl #3]
    //     0x1eccac: blr             lr
    // 0x1eccb0: mov             x2, x0
    // 0x1eccb4: ldur            x1, [fp, #-0x18]
    // 0x1eccb8: StoreField: r1->field_13 = r0
    //     0x1eccb8: stur            w0, [x1, #0x13]
    //     0x1eccbc: ldurb           w16, [x1, #-1]
    //     0x1eccc0: ldurb           w17, [x0, #-1]
    //     0x1eccc4: and             x16, x17, x16, lsr #2
    //     0x1eccc8: tst             x16, HEAP, lsr #32
    //     0x1ecccc: b.eq            #0x1eccd4
    //     0x1eccd0: bl              #0x35901c
    // 0x1eccd4: mov             x0, x2
    // 0x1eccd8: LeaveFrame
    //     0x1eccd8: mov             SP, fp
    //     0x1eccdc: ldp             fp, lr, [SP], #0x10
    // 0x1ecce0: ret
    //     0x1ecce0: ret             
    // 0x1ecce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ecce4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ecce8: b               #0x1ecaf0
    // 0x1eccec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eccec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1eccf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eccf0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1eccf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eccf4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1eccf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eccf8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1eccfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eccfc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ecd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ecd00: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ecd04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ecd04: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1ecd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ecd08: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ecd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ecd0c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ecd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ecd10: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onRemoved(dynamic) {
    // ** addr: 0x1ecf90, size: 0xc4
    // 0x1ecf90: EnterFrame
    //     0x1ecf90: stp             fp, lr, [SP, #-0x10]!
    //     0x1ecf94: mov             fp, SP
    // 0x1ecf98: AllocStack(0x18)
    //     0x1ecf98: sub             SP, SP, #0x18
    // 0x1ecf9c: SetupParameters()
    //     0x1ecf9c: ldr             x0, [fp, #0x10]
    //     0x1ecfa0: ldur            w3, [x0, #0x17]
    //     0x1ecfa4: add             x3, x3, HEAP, lsl #32
    //     0x1ecfa8: stur            x3, [fp, #-8]
    // 0x1ecfac: CheckStackOverflow
    //     0x1ecfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ecfb0: cmp             SP, x16
    //     0x1ecfb4: b.ls            #0x1ed04c
    // 0x1ecfb8: LoadField: r0 = r3->field_f
    //     0x1ecfb8: ldur            w0, [x3, #0xf]
    // 0x1ecfbc: DecompressPointer r0
    //     0x1ecfbc: add             x0, x0, HEAP, lsl #32
    // 0x1ecfc0: LoadField: r1 = r0->field_17
    //     0x1ecfc0: ldur            w1, [x0, #0x17]
    // 0x1ecfc4: DecompressPointer r1
    //     0x1ecfc4: add             x1, x1, HEAP, lsl #32
    // 0x1ecfc8: cmp             w1, NULL
    // 0x1ecfcc: b.eq            #0x1ed03c
    // 0x1ecfd0: LoadField: r2 = r3->field_13
    //     0x1ecfd0: ldur            w2, [x3, #0x13]
    // 0x1ecfd4: DecompressPointer r2
    //     0x1ecfd4: add             x2, x2, HEAP, lsl #32
    // 0x1ecfd8: r0 = remove()
    //     0x1ecfd8: bl              #0x315ca4  ; [dart:collection] _HashSet::remove
    // 0x1ecfdc: ldur            x1, [fp, #-8]
    // 0x1ecfe0: LoadField: r0 = r1->field_f
    //     0x1ecfe0: ldur            w0, [x1, #0xf]
    // 0x1ecfe4: DecompressPointer r0
    //     0x1ecfe4: add             x0, x0, HEAP, lsl #32
    // 0x1ecfe8: LoadField: r2 = r0->field_1b
    //     0x1ecfe8: ldur            w2, [x0, #0x1b]
    // 0x1ecfec: DecompressPointer r2
    //     0x1ecfec: add             x2, x2, HEAP, lsl #32
    // 0x1ecff0: LoadField: r0 = r1->field_13
    //     0x1ecff0: ldur            w0, [x1, #0x13]
    // 0x1ecff4: DecompressPointer r0
    //     0x1ecff4: add             x0, x0, HEAP, lsl #32
    // 0x1ecff8: r3 = LoadClassIdInstr(r2)
    //     0x1ecff8: ldur            x3, [x2, #-1]
    //     0x1ecffc: ubfx            x3, x3, #0xc, #0x14
    // 0x1ed000: stp             x0, x2, [SP]
    // 0x1ed004: mov             x0, x3
    // 0x1ed008: mov             lr, x0
    // 0x1ed00c: ldr             lr, [x21, lr, lsl #3]
    // 0x1ed010: blr             lr
    // 0x1ed014: tbnz            w0, #4, #0x1ed02c
    // 0x1ed018: ldur            x0, [fp, #-8]
    // 0x1ed01c: LoadField: r1 = r0->field_f
    //     0x1ed01c: ldur            w1, [x0, #0xf]
    // 0x1ed020: DecompressPointer r1
    //     0x1ed020: add             x1, x1, HEAP, lsl #32
    // 0x1ed024: StoreField: r1->field_1b = rNULL
    //     0x1ed024: stur            NULL, [x1, #0x1b]
    // 0x1ed028: b               #0x1ed030
    // 0x1ed02c: ldur            x0, [fp, #-8]
    // 0x1ed030: LoadField: r1 = r0->field_f
    //     0x1ed030: ldur            w1, [x0, #0xf]
    // 0x1ed034: DecompressPointer r1
    //     0x1ed034: add             x1, x1, HEAP, lsl #32
    // 0x1ed038: r0 = updateKeepAlive()
    //     0x1ed038: bl              #0x1eaf40  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x1ed03c: r0 = Null
    //     0x1ed03c: mov             x0, NULL
    // 0x1ed040: LeaveFrame
    //     0x1ed040: mov             SP, fp
    //     0x1ed044: ldp             fp, lr, [SP], #0x10
    // 0x1ed048: ret
    //     0x1ed048: ret             
    // 0x1ed04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed04c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed050: b               #0x1ecfb8
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x20afc0, size: 0x29c
    // 0x20afc0: EnterFrame
    //     0x20afc0: stp             fp, lr, [SP, #-0x10]!
    //     0x20afc4: mov             fp, SP
    // 0x20afc8: AllocStack(0x38)
    //     0x20afc8: sub             SP, SP, #0x38
    // 0x20afcc: SetupParameters(_InkResponseState this /* r1 => r2, fp-0x18 */)
    //     0x20afcc: mov             x2, x1
    //     0x20afd0: stur            x1, [fp, #-0x18]
    // 0x20afd4: CheckStackOverflow
    //     0x20afd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20afd8: cmp             SP, x16
    //     0x20afdc: b.ls            #0x20b238
    // 0x20afe0: LoadField: r0 = r2->field_17
    //     0x20afe0: ldur            w0, [x2, #0x17]
    // 0x20afe4: DecompressPointer r0
    //     0x20afe4: add             x0, x0, HEAP, lsl #32
    // 0x20afe8: stur            x0, [fp, #-0x10]
    // 0x20afec: cmp             w0, NULL
    // 0x20aff0: b.eq            #0x20b0b4
    // 0x20aff4: StoreField: r2->field_17 = rNULL
    //     0x20aff4: stur            NULL, [x2, #0x17]
    // 0x20aff8: LoadField: r3 = r0->field_7
    //     0x20aff8: ldur            w3, [x0, #7]
    // 0x20affc: DecompressPointer r3
    //     0x20affc: add             x3, x3, HEAP, lsl #32
    // 0x20b000: mov             x1, x3
    // 0x20b004: stur            x3, [fp, #-8]
    // 0x20b008: r0 = _HashSetIterator()
    //     0x20b008: bl              #0x203a88  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x20b00c: mov             x2, x0
    // 0x20b010: r0 = 0
    //     0x20b010: movz            x0, #0
    // 0x20b014: stur            x2, [fp, #-0x20]
    // 0x20b018: StoreField: r2->field_17 = r0
    //     0x20b018: stur            x0, [x2, #0x17]
    // 0x20b01c: ldur            x0, [fp, #-0x10]
    // 0x20b020: StoreField: r2->field_b = r0
    //     0x20b020: stur            w0, [x2, #0xb]
    // 0x20b024: LoadField: r1 = r0->field_17
    //     0x20b024: ldur            x1, [x0, #0x17]
    // 0x20b028: StoreField: r2->field_f = r1
    //     0x20b028: stur            x1, [x2, #0xf]
    // 0x20b02c: CheckStackOverflow
    //     0x20b02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b030: cmp             SP, x16
    //     0x20b034: b.ls            #0x20b240
    // 0x20b038: mov             x1, x2
    // 0x20b03c: r0 = moveNext()
    //     0x20b03c: bl              #0x321444  ; [dart:collection] _HashSetIterator::moveNext
    // 0x20b040: tbnz            w0, #4, #0x20b0ac
    // 0x20b044: ldur            x3, [fp, #-0x20]
    // 0x20b048: LoadField: r4 = r3->field_23
    //     0x20b048: ldur            w4, [x3, #0x23]
    // 0x20b04c: DecompressPointer r4
    //     0x20b04c: add             x4, x4, HEAP, lsl #32
    // 0x20b050: stur            x4, [fp, #-0x10]
    // 0x20b054: cmp             w4, NULL
    // 0x20b058: b.ne            #0x20b08c
    // 0x20b05c: mov             x0, x4
    // 0x20b060: ldur            x2, [fp, #-8]
    // 0x20b064: r1 = Null
    //     0x20b064: mov             x1, NULL
    // 0x20b068: cmp             w2, NULL
    // 0x20b06c: b.eq            #0x20b08c
    // 0x20b070: LoadField: r4 = r2->field_17
    //     0x20b070: ldur            w4, [x2, #0x17]
    // 0x20b074: DecompressPointer r4
    //     0x20b074: add             x4, x4, HEAP, lsl #32
    // 0x20b078: r8 = X0
    //     0x20b078: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x20b07c: LoadField: r9 = r4->field_7
    //     0x20b07c: ldur            x9, [x4, #7]
    // 0x20b080: r3 = Null
    //     0x20b080: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a08] Null
    //     0x20b084: ldr             x3, [x3, #0xa08]
    // 0x20b088: blr             x9
    // 0x20b08c: ldur            x1, [fp, #-0x10]
    // 0x20b090: r0 = LoadClassIdInstr(r1)
    //     0x20b090: ldur            x0, [x1, #-1]
    //     0x20b094: ubfx            x0, x0, #0xc, #0x14
    // 0x20b098: r0 = GDT[cid_x0 + -0xc5c]()
    //     0x20b098: sub             lr, x0, #0xc5c
    //     0x20b09c: ldr             lr, [x21, lr, lsl #3]
    //     0x20b0a0: blr             lr
    // 0x20b0a4: ldur            x2, [fp, #-0x20]
    // 0x20b0a8: b               #0x20b02c
    // 0x20b0ac: ldur            x2, [fp, #-0x18]
    // 0x20b0b0: StoreField: r2->field_1b = rNULL
    //     0x20b0b0: stur            NULL, [x2, #0x1b]
    // 0x20b0b4: LoadField: r0 = r2->field_23
    //     0x20b0b4: ldur            w0, [x2, #0x23]
    // 0x20b0b8: DecompressPointer r0
    //     0x20b0b8: add             x0, x0, HEAP, lsl #32
    // 0x20b0bc: stur            x0, [fp, #-8]
    // 0x20b0c0: LoadField: r1 = r0->field_7
    //     0x20b0c0: ldur            w1, [x0, #7]
    // 0x20b0c4: DecompressPointer r1
    //     0x20b0c4: add             x1, x1, HEAP, lsl #32
    // 0x20b0c8: r0 = _CompactIterable()
    //     0x20b0c8: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x20b0cc: mov             x1, x0
    // 0x20b0d0: ldur            x0, [fp, #-8]
    // 0x20b0d4: StoreField: r1->field_b = r0
    //     0x20b0d4: stur            w0, [x1, #0xb]
    // 0x20b0d8: r2 = -2
    //     0x20b0d8: orr             x2, xzr, #0xfffffffffffffffe
    // 0x20b0dc: StoreField: r1->field_f = r2
    //     0x20b0dc: stur            x2, [x1, #0xf]
    // 0x20b0e0: r2 = 2
    //     0x20b0e0: movz            x2, #0x2
    // 0x20b0e4: StoreField: r1->field_17 = r2
    //     0x20b0e4: stur            x2, [x1, #0x17]
    // 0x20b0e8: r0 = iterator()
    //     0x20b0e8: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x20b0ec: stur            x0, [fp, #-0x20]
    // 0x20b0f0: LoadField: r2 = r0->field_7
    //     0x20b0f0: ldur            w2, [x0, #7]
    // 0x20b0f4: DecompressPointer r2
    //     0x20b0f4: add             x2, x2, HEAP, lsl #32
    // 0x20b0f8: stur            x2, [fp, #-0x10]
    // 0x20b0fc: ldur            x3, [fp, #-8]
    // 0x20b100: CheckStackOverflow
    //     0x20b100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b104: cmp             SP, x16
    //     0x20b108: b.ls            #0x20b248
    // 0x20b10c: mov             x1, x0
    // 0x20b110: r0 = moveNext()
    //     0x20b110: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x20b114: tbnz            w0, #4, #0x20b1ec
    // 0x20b118: ldur            x3, [fp, #-0x20]
    // 0x20b11c: LoadField: r4 = r3->field_33
    //     0x20b11c: ldur            w4, [x3, #0x33]
    // 0x20b120: DecompressPointer r4
    //     0x20b120: add             x4, x4, HEAP, lsl #32
    // 0x20b124: stur            x4, [fp, #-0x28]
    // 0x20b128: cmp             w4, NULL
    // 0x20b12c: b.ne            #0x20b160
    // 0x20b130: mov             x0, x4
    // 0x20b134: ldur            x2, [fp, #-0x10]
    // 0x20b138: r1 = Null
    //     0x20b138: mov             x1, NULL
    // 0x20b13c: cmp             w2, NULL
    // 0x20b140: b.eq            #0x20b160
    // 0x20b144: LoadField: r4 = r2->field_17
    //     0x20b144: ldur            w4, [x2, #0x17]
    // 0x20b148: DecompressPointer r4
    //     0x20b148: add             x4, x4, HEAP, lsl #32
    // 0x20b14c: r8 = X0
    //     0x20b14c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x20b150: LoadField: r9 = r4->field_7
    //     0x20b150: ldur            x9, [x4, #7]
    // 0x20b154: r3 = Null
    //     0x20b154: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a18] Null
    //     0x20b158: ldr             x3, [x3, #0xa18]
    // 0x20b15c: blr             x9
    // 0x20b160: ldur            x0, [fp, #-8]
    // 0x20b164: mov             x1, x0
    // 0x20b168: ldur            x2, [fp, #-0x28]
    // 0x20b16c: r0 = _getValueOrData()
    //     0x20b16c: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20b170: mov             x1, x0
    // 0x20b174: ldur            x0, [fp, #-8]
    // 0x20b178: LoadField: r2 = r0->field_f
    //     0x20b178: ldur            w2, [x0, #0xf]
    // 0x20b17c: DecompressPointer r2
    //     0x20b17c: add             x2, x2, HEAP, lsl #32
    // 0x20b180: cmp             w2, w1
    // 0x20b184: b.ne            #0x20b190
    // 0x20b188: r2 = Null
    //     0x20b188: mov             x2, NULL
    // 0x20b18c: b               #0x20b194
    // 0x20b190: mov             x2, x1
    // 0x20b194: stur            x2, [fp, #-0x30]
    // 0x20b198: cmp             w2, NULL
    // 0x20b19c: b.eq            #0x20b1c0
    // 0x20b1a0: LoadField: r1 = r2->field_33
    //     0x20b1a0: ldur            w1, [x2, #0x33]
    // 0x20b1a4: DecompressPointer r1
    //     0x20b1a4: add             x1, x1, HEAP, lsl #32
    // 0x20b1a8: r16 = Sentinel
    //     0x20b1a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20b1ac: cmp             w1, w16
    // 0x20b1b0: b.eq            #0x20b250
    // 0x20b1b4: r0 = dispose()
    //     0x20b1b4: bl              #0x20b29c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x20b1b8: ldur            x1, [fp, #-0x30]
    // 0x20b1bc: r0 = dispose()
    //     0x20b1bc: bl              #0x3319e0  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x20b1c0: ldur            x16, [fp, #-0x28]
    // 0x20b1c4: str             x16, [SP]
    // 0x20b1c8: r0 = _getHash()
    //     0x20b1c8: bl              #0x198300  ; [dart:core] ::_getHash
    // 0x20b1cc: r5 = LoadInt32Instr(r0)
    //     0x20b1cc: sbfx            x5, x0, #1, #0x1f
    // 0x20b1d0: ldur            x1, [fp, #-8]
    // 0x20b1d4: ldur            x2, [fp, #-0x28]
    // 0x20b1d8: r3 = Null
    //     0x20b1d8: mov             x3, NULL
    // 0x20b1dc: r0 = _set()
    //     0x20b1dc: bl              #0x168e68  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x20b1e0: ldur            x0, [fp, #-0x20]
    // 0x20b1e4: ldur            x2, [fp, #-0x10]
    // 0x20b1e8: b               #0x20b0fc
    // 0x20b1ec: ldur            x0, [fp, #-0x18]
    // 0x20b1f0: LoadField: r1 = r0->field_b
    //     0x20b1f0: ldur            w1, [x0, #0xb]
    // 0x20b1f4: DecompressPointer r1
    //     0x20b1f4: add             x1, x1, HEAP, lsl #32
    // 0x20b1f8: cmp             w1, NULL
    // 0x20b1fc: b.eq            #0x20b258
    // 0x20b200: LoadField: r2 = r1->field_83
    //     0x20b200: ldur            w2, [x1, #0x83]
    // 0x20b204: DecompressPointer r2
    //     0x20b204: add             x2, x2, HEAP, lsl #32
    // 0x20b208: cmp             w2, NULL
    // 0x20b20c: b.eq            #0x20b220
    // 0x20b210: mov             x1, x2
    // 0x20b214: mov             x2, x0
    // 0x20b218: r3 = false
    //     0x20b218: add             x3, NULL, #0x30  ; false
    // 0x20b21c: r0 = markChildInkResponsePressed()
    //     0x20b21c: bl              #0x1ec1e0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x20b220: ldur            x1, [fp, #-0x18]
    // 0x20b224: r0 = deactivate()
    //     0x20b224: bl              #0x20b25c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::deactivate
    // 0x20b228: r0 = Null
    //     0x20b228: mov             x0, NULL
    // 0x20b22c: LeaveFrame
    //     0x20b22c: mov             SP, fp
    //     0x20b230: ldp             fp, lr, [SP], #0x10
    // 0x20b234: ret
    //     0x20b234: ret             
    // 0x20b238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b238: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b23c: b               #0x20afe0
    // 0x20b240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b240: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b244: b               #0x20b038
    // 0x20b248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b248: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b24c: b               #0x20b10c
    // 0x20b250: r9 = _alphaController
    //     0x20b250: ldr             x9, [PP, #0x29c0]  ; [pp+0x29c0] Field <InkHighlight._alphaController@66209331>: late (offset: 0x34)
    // 0x20b254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20b254: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x20b258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b258: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x211e44, size: 0x3c
    // 0x211e44: EnterFrame
    //     0x211e44: stp             fp, lr, [SP, #-0x10]!
    //     0x211e48: mov             fp, SP
    // 0x211e4c: ldr             x0, [fp, #0x18]
    // 0x211e50: LoadField: r1 = r0->field_17
    //     0x211e50: ldur            w1, [x0, #0x17]
    // 0x211e54: DecompressPointer r1
    //     0x211e54: add             x1, x1, HEAP, lsl #32
    // 0x211e58: CheckStackOverflow
    //     0x211e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x211e5c: cmp             SP, x16
    //     0x211e60: b.ls            #0x211e78
    // 0x211e64: ldr             x2, [fp, #0x10]
    // 0x211e68: r0 = handleMouseEnter()
    //     0x211e68: bl              #0x211e80  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter
    // 0x211e6c: LeaveFrame
    //     0x211e6c: mov             SP, fp
    //     0x211e70: ldp             fp, lr, [SP], #0x10
    // 0x211e74: ret
    //     0x211e74: ret             
    // 0x211e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211e78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211e7c: b               #0x211e64
  }
  _ handleMouseEnter(/* No info */) {
    // ** addr: 0x211e80, size: 0x50
    // 0x211e80: EnterFrame
    //     0x211e80: stp             fp, lr, [SP, #-0x10]!
    //     0x211e84: mov             fp, SP
    // 0x211e88: AllocStack(0x8)
    //     0x211e88: sub             SP, SP, #8
    // 0x211e8c: r0 = true
    //     0x211e8c: add             x0, NULL, #0x20  ; true
    // 0x211e90: mov             x3, x1
    // 0x211e94: stur            x1, [fp, #-8]
    // 0x211e98: CheckStackOverflow
    //     0x211e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x211e9c: cmp             SP, x16
    //     0x211ea0: b.ls            #0x211ec8
    // 0x211ea4: StoreField: r3->field_1f = r0
    //     0x211ea4: stur            w0, [x3, #0x1f]
    // 0x211ea8: mov             x1, x3
    // 0x211eac: r0 = enabled()
    //     0x211eac: bl              #0x1ead68  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::enabled
    // 0x211eb0: ldur            x1, [fp, #-8]
    // 0x211eb4: r0 = handleHoverChange()
    //     0x211eb4: bl              #0x211ed0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x211eb8: r0 = Null
    //     0x211eb8: mov             x0, NULL
    // 0x211ebc: LeaveFrame
    //     0x211ebc: mov             SP, fp
    //     0x211ec0: ldp             fp, lr, [SP], #0x10
    // 0x211ec4: ret
    //     0x211ec4: ret             
    // 0x211ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211ec8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211ecc: b               #0x211ea4
  }
  _ handleHoverChange(/* No info */) {
    // ** addr: 0x211ed0, size: 0x40
    // 0x211ed0: EnterFrame
    //     0x211ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x211ed4: mov             fp, SP
    // 0x211ed8: CheckStackOverflow
    //     0x211ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x211edc: cmp             SP, x16
    //     0x211ee0: b.ls            #0x211f08
    // 0x211ee4: LoadField: r3 = r1->field_1f
    //     0x211ee4: ldur            w3, [x1, #0x1f]
    // 0x211ee8: DecompressPointer r3
    //     0x211ee8: add             x3, x3, HEAP, lsl #32
    // 0x211eec: r2 = Instance__HighlightType
    //     0x211eec: ldr             x2, [PP, #0x2978]  ; [pp+0x2978] Obj!_HighlightType@418201
    // 0x211ef0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x211ef0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x211ef4: r0 = updateHighlight()
    //     0x211ef4: bl              #0x1ea894  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x211ef8: r0 = Null
    //     0x211ef8: mov             x0, NULL
    // 0x211efc: LeaveFrame
    //     0x211efc: mov             SP, fp
    //     0x211f00: ldp             fp, lr, [SP], #0x10
    // 0x211f04: ret
    //     0x211f04: ret             
    // 0x211f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211f08: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211f0c: b               #0x211ee4
  }
  _ initState(/* No info */) {
    // ** addr: 0x21bfc0, size: 0x98
    // 0x21bfc0: EnterFrame
    //     0x21bfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x21bfc4: mov             fp, SP
    // 0x21bfc8: AllocStack(0x10)
    //     0x21bfc8: sub             SP, SP, #0x10
    // 0x21bfcc: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x21bfcc: mov             x0, x1
    //     0x21bfd0: stur            x1, [fp, #-8]
    // 0x21bfd4: CheckStackOverflow
    //     0x21bfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21bfd8: cmp             SP, x16
    //     0x21bfdc: b.ls            #0x21c048
    // 0x21bfe0: mov             x1, x0
    // 0x21bfe4: r0 = initState()
    //     0x21bfe4: bl              #0x21c49c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::initState
    // 0x21bfe8: ldur            x1, [fp, #-8]
    // 0x21bfec: r0 = initStatesController()
    //     0x21bfec: bl              #0x21c204  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x21bff0: r0 = LoadStaticField(0x5d4)
    //     0x21bff0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21bff4: ldr             x0, [x0, #0xba8]
    // 0x21bff8: cmp             w0, NULL
    // 0x21bffc: b.eq            #0x21c050
    // 0x21c000: LoadField: r1 = r0->field_eb
    //     0x21c000: ldur            w1, [x0, #0xeb]
    // 0x21c004: DecompressPointer r1
    //     0x21c004: add             x1, x1, HEAP, lsl #32
    // 0x21c008: cmp             w1, NULL
    // 0x21c00c: b.eq            #0x21c054
    // 0x21c010: LoadField: r0 = r1->field_13
    //     0x21c010: ldur            w0, [x1, #0x13]
    // 0x21c014: DecompressPointer r0
    //     0x21c014: add             x0, x0, HEAP, lsl #32
    // 0x21c018: ldur            x2, [fp, #-8]
    // 0x21c01c: stur            x0, [fp, #-0x10]
    // 0x21c020: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x21c020: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a28] AnonymousClosure: (0x21c4e8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x21c524)
    //     0x21c024: ldr             x1, [x1, #0xa28]
    // 0x21c028: r0 = AllocateClosure()
    //     0x21c028: bl              #0x359c24  ; AllocateClosureStub
    // 0x21c02c: ldur            x1, [fp, #-0x10]
    // 0x21c030: mov             x2, x0
    // 0x21c034: r0 = addHighlightModeListener()
    //     0x21c034: bl              #0x21c09c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x21c038: r0 = Null
    //     0x21c038: mov             x0, NULL
    // 0x21c03c: LeaveFrame
    //     0x21c03c: mov             SP, fp
    //     0x21c040: ldp             fp, lr, [SP], #0x10
    // 0x21c044: ret
    //     0x21c044: ret             
    // 0x21c048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c048: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c04c: b               #0x21bfe0
    // 0x21c050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c050: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21c054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c054: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x21c204, size: 0xf4
    // 0x21c204: EnterFrame
    //     0x21c204: stp             fp, lr, [SP, #-0x10]!
    //     0x21c208: mov             fp, SP
    // 0x21c20c: AllocStack(0x10)
    //     0x21c20c: sub             SP, SP, #0x10
    // 0x21c210: SetupParameters(_InkResponseState this /* r1 => r2, fp-0x8 */)
    //     0x21c210: mov             x2, x1
    //     0x21c214: stur            x1, [fp, #-8]
    // 0x21c218: CheckStackOverflow
    //     0x21c218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c21c: cmp             SP, x16
    //     0x21c220: b.ls            #0x21c2e0
    // 0x21c224: LoadField: r0 = r2->field_b
    //     0x21c224: ldur            w0, [x2, #0xb]
    // 0x21c228: DecompressPointer r0
    //     0x21c228: add             x0, x0, HEAP, lsl #32
    // 0x21c22c: cmp             w0, NULL
    // 0x21c230: b.eq            #0x21c2e8
    // 0x21c234: r1 = <Set<WidgetState>>
    //     0x21c234: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ab0] TypeArguments: <Set<WidgetState>>
    //     0x21c238: ldr             x1, [x1, #0xab0]
    // 0x21c23c: r0 = WidgetStatesController()
    //     0x21c23c: bl              #0x21c404  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x21c240: mov             x1, x0
    // 0x21c244: stur            x0, [fp, #-0x10]
    // 0x21c248: r0 = WidgetStatesController()
    //     0x21c248: bl              #0x21c2f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x21c24c: ldur            x0, [fp, #-0x10]
    // 0x21c250: ldur            x4, [fp, #-8]
    // 0x21c254: StoreField: r4->field_2b = r0
    //     0x21c254: stur            w0, [x4, #0x2b]
    //     0x21c258: ldurb           w16, [x4, #-1]
    //     0x21c25c: ldurb           w17, [x0, #-1]
    //     0x21c260: and             x16, x17, x16, lsr #2
    //     0x21c264: tst             x16, HEAP, lsr #32
    //     0x21c268: b.eq            #0x21c270
    //     0x21c26c: bl              #0x35907c
    // 0x21c270: LoadField: r0 = r4->field_b
    //     0x21c270: ldur            w0, [x4, #0xb]
    // 0x21c274: DecompressPointer r0
    //     0x21c274: add             x0, x0, HEAP, lsl #32
    // 0x21c278: cmp             w0, NULL
    // 0x21c27c: b.eq            #0x21c2ec
    // 0x21c280: ldur            x1, [fp, #-0x10]
    // 0x21c284: r2 = Instance_WidgetState
    //     0x21c284: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] Obj!WidgetState@416d01
    // 0x21c288: r3 = false
    //     0x21c288: add             x3, NULL, #0x30  ; false
    // 0x21c28c: r0 = update()
    //     0x21c28c: bl              #0x1ec548  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x21c290: ldur            x2, [fp, #-8]
    // 0x21c294: LoadField: r0 = r2->field_b
    //     0x21c294: ldur            w0, [x2, #0xb]
    // 0x21c298: DecompressPointer r0
    //     0x21c298: add             x0, x0, HEAP, lsl #32
    // 0x21c29c: cmp             w0, NULL
    // 0x21c2a0: b.eq            #0x21c2f0
    // 0x21c2a4: LoadField: r0 = r2->field_2b
    //     0x21c2a4: ldur            w0, [x2, #0x2b]
    // 0x21c2a8: DecompressPointer r0
    //     0x21c2a8: add             x0, x0, HEAP, lsl #32
    // 0x21c2ac: stur            x0, [fp, #-0x10]
    // 0x21c2b0: cmp             w0, NULL
    // 0x21c2b4: b.eq            #0x21c2f4
    // 0x21c2b8: r1 = Function 'handleStatesControllerChange':.
    //     0x21c2b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a30] AnonymousClosure: (0x21c410), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x21c448)
    //     0x21c2bc: ldr             x1, [x1, #0xa30]
    // 0x21c2c0: r0 = AllocateClosure()
    //     0x21c2c0: bl              #0x359c24  ; AllocateClosureStub
    // 0x21c2c4: ldur            x1, [fp, #-0x10]
    // 0x21c2c8: mov             x2, x0
    // 0x21c2cc: r0 = addListener()
    //     0x21c2cc: bl              #0x2ce1b8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x21c2d0: r0 = Null
    //     0x21c2d0: mov             x0, NULL
    // 0x21c2d4: LeaveFrame
    //     0x21c2d4: mov             SP, fp
    //     0x21c2d8: ldp             fp, lr, [SP], #0x10
    // 0x21c2dc: ret
    //     0x21c2dc: ret             
    // 0x21c2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c2e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c2e4: b               #0x21c224
    // 0x21c2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c2e8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21c2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c2ec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21c2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c2f0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21c2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c2f4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x21c410, size: 0x38
    // 0x21c410: EnterFrame
    //     0x21c410: stp             fp, lr, [SP, #-0x10]!
    //     0x21c414: mov             fp, SP
    // 0x21c418: ldr             x0, [fp, #0x10]
    // 0x21c41c: LoadField: r1 = r0->field_17
    //     0x21c41c: ldur            w1, [x0, #0x17]
    // 0x21c420: DecompressPointer r1
    //     0x21c420: add             x1, x1, HEAP, lsl #32
    // 0x21c424: CheckStackOverflow
    //     0x21c424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c428: cmp             SP, x16
    //     0x21c42c: b.ls            #0x21c440
    // 0x21c430: r0 = handleStatesControllerChange()
    //     0x21c430: bl              #0x21c448  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange
    // 0x21c434: LeaveFrame
    //     0x21c434: mov             SP, fp
    //     0x21c438: ldp             fp, lr, [SP], #0x10
    // 0x21c43c: ret
    //     0x21c43c: ret             
    // 0x21c440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c440: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c444: b               #0x21c430
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x21c448, size: 0x54
    // 0x21c448: EnterFrame
    //     0x21c448: stp             fp, lr, [SP, #-0x10]!
    //     0x21c44c: mov             fp, SP
    // 0x21c450: AllocStack(0x8)
    //     0x21c450: sub             SP, SP, #8
    // 0x21c454: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x21c454: mov             x0, x1
    //     0x21c458: stur            x1, [fp, #-8]
    // 0x21c45c: CheckStackOverflow
    //     0x21c45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c460: cmp             SP, x16
    //     0x21c464: b.ls            #0x21c494
    // 0x21c468: r1 = Function '<anonymous closure>':.
    //     0x21c468: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a38] Function: [dart:ui] Shader::Shader._ (0x354ec0)
    //     0x21c46c: ldr             x1, [x1, #0xa38]
    // 0x21c470: r2 = Null
    //     0x21c470: mov             x2, NULL
    // 0x21c474: r0 = AllocateClosure()
    //     0x21c474: bl              #0x359c24  ; AllocateClosureStub
    // 0x21c478: ldur            x1, [fp, #-8]
    // 0x21c47c: mov             x2, x0
    // 0x21c480: r0 = setState()
    //     0x21c480: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x21c484: r0 = Null
    //     0x21c484: mov             x0, NULL
    // 0x21c488: LeaveFrame
    //     0x21c488: mov             SP, fp
    //     0x21c48c: ldp             fp, lr, [SP], #0x10
    // 0x21c490: ret
    //     0x21c490: ret             
    // 0x21c494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c494: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c498: b               #0x21c468
  }
  [closure] void handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x21c4e8, size: 0x3c
    // 0x21c4e8: EnterFrame
    //     0x21c4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x21c4ec: mov             fp, SP
    // 0x21c4f0: ldr             x0, [fp, #0x18]
    // 0x21c4f4: LoadField: r1 = r0->field_17
    //     0x21c4f4: ldur            w1, [x0, #0x17]
    // 0x21c4f8: DecompressPointer r1
    //     0x21c4f8: add             x1, x1, HEAP, lsl #32
    // 0x21c4fc: CheckStackOverflow
    //     0x21c4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c500: cmp             SP, x16
    //     0x21c504: b.ls            #0x21c51c
    // 0x21c508: ldr             x2, [fp, #0x10]
    // 0x21c50c: r0 = handleFocusHighlightModeChange()
    //     0x21c50c: bl              #0x21c524  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange
    // 0x21c510: LeaveFrame
    //     0x21c510: mov             SP, fp
    //     0x21c514: ldp             fp, lr, [SP], #0x10
    // 0x21c518: ret
    //     0x21c518: ret             
    // 0x21c51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c51c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c520: b               #0x21c508
  }
  _ handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x21c524, size: 0x84
    // 0x21c524: EnterFrame
    //     0x21c524: stp             fp, lr, [SP, #-0x10]!
    //     0x21c528: mov             fp, SP
    // 0x21c52c: AllocStack(0x8)
    //     0x21c52c: sub             SP, SP, #8
    // 0x21c530: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0x21c530: stur            x1, [fp, #-8]
    // 0x21c534: CheckStackOverflow
    //     0x21c534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c538: cmp             SP, x16
    //     0x21c53c: b.ls            #0x21c5a0
    // 0x21c540: r1 = 1
    //     0x21c540: movz            x1, #0x1
    // 0x21c544: r0 = AllocateContext()
    //     0x21c544: bl              #0x359860  ; AllocateContextStub
    // 0x21c548: mov             x1, x0
    // 0x21c54c: ldur            x0, [fp, #-8]
    // 0x21c550: StoreField: r1->field_f = r0
    //     0x21c550: stur            w0, [x1, #0xf]
    // 0x21c554: LoadField: r2 = r0->field_f
    //     0x21c554: ldur            w2, [x0, #0xf]
    // 0x21c558: DecompressPointer r2
    //     0x21c558: add             x2, x2, HEAP, lsl #32
    // 0x21c55c: cmp             w2, NULL
    // 0x21c560: b.ne            #0x21c574
    // 0x21c564: r0 = Null
    //     0x21c564: mov             x0, NULL
    // 0x21c568: LeaveFrame
    //     0x21c568: mov             SP, fp
    //     0x21c56c: ldp             fp, lr, [SP], #0x10
    // 0x21c570: ret
    //     0x21c570: ret             
    // 0x21c574: mov             x2, x1
    // 0x21c578: r1 = Function '<anonymous closure>':.
    //     0x21c578: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a40] AnonymousClosure: (0x21c5a8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x21c524)
    //     0x21c57c: ldr             x1, [x1, #0xa40]
    // 0x21c580: r0 = AllocateClosure()
    //     0x21c580: bl              #0x359c24  ; AllocateClosureStub
    // 0x21c584: ldur            x1, [fp, #-8]
    // 0x21c588: mov             x2, x0
    // 0x21c58c: r0 = setState()
    //     0x21c58c: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x21c590: r0 = Null
    //     0x21c590: mov             x0, NULL
    // 0x21c594: LeaveFrame
    //     0x21c594: mov             SP, fp
    //     0x21c598: ldp             fp, lr, [SP], #0x10
    // 0x21c59c: ret
    //     0x21c59c: ret             
    // 0x21c5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c5a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c5a4: b               #0x21c540
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x21c5a8, size: 0x48
    // 0x21c5a8: EnterFrame
    //     0x21c5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x21c5ac: mov             fp, SP
    // 0x21c5b0: ldr             x0, [fp, #0x10]
    // 0x21c5b4: LoadField: r1 = r0->field_17
    //     0x21c5b4: ldur            w1, [x0, #0x17]
    // 0x21c5b8: DecompressPointer r1
    //     0x21c5b8: add             x1, x1, HEAP, lsl #32
    // 0x21c5bc: CheckStackOverflow
    //     0x21c5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c5c0: cmp             SP, x16
    //     0x21c5c4: b.ls            #0x21c5e8
    // 0x21c5c8: LoadField: r0 = r1->field_f
    //     0x21c5c8: ldur            w0, [x1, #0xf]
    // 0x21c5cc: DecompressPointer r0
    //     0x21c5cc: add             x0, x0, HEAP, lsl #32
    // 0x21c5d0: mov             x1, x0
    // 0x21c5d4: r0 = updateFocusHighlights()
    //     0x21c5d4: bl              #0x21c5f0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x21c5d8: r0 = Null
    //     0x21c5d8: mov             x0, NULL
    // 0x21c5dc: LeaveFrame
    //     0x21c5dc: mov             SP, fp
    //     0x21c5e0: ldp             fp, lr, [SP], #0x10
    // 0x21c5e4: ret
    //     0x21c5e4: ret             
    // 0x21c5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c5e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c5ec: b               #0x21c5c8
  }
  _ updateFocusHighlights(/* No info */) {
    // ** addr: 0x21c5f0, size: 0xa0
    // 0x21c5f0: EnterFrame
    //     0x21c5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x21c5f4: mov             fp, SP
    // 0x21c5f8: AllocStack(0x8)
    //     0x21c5f8: sub             SP, SP, #8
    // 0x21c5fc: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x21c5fc: mov             x0, x1
    //     0x21c600: stur            x1, [fp, #-8]
    // 0x21c604: CheckStackOverflow
    //     0x21c604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c608: cmp             SP, x16
    //     0x21c60c: b.ls            #0x21c680
    // 0x21c610: r1 = LoadStaticField(0x5d4)
    //     0x21c610: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x21c614: ldr             x1, [x1, #0xba8]
    // 0x21c618: cmp             w1, NULL
    // 0x21c61c: b.eq            #0x21c688
    // 0x21c620: LoadField: r2 = r1->field_eb
    //     0x21c620: ldur            w2, [x1, #0xeb]
    // 0x21c624: DecompressPointer r2
    //     0x21c624: add             x2, x2, HEAP, lsl #32
    // 0x21c628: cmp             w2, NULL
    // 0x21c62c: b.eq            #0x21c68c
    // 0x21c630: LoadField: r1 = r2->field_13
    //     0x21c630: ldur            w1, [x2, #0x13]
    // 0x21c634: DecompressPointer r1
    //     0x21c634: add             x1, x1, HEAP, lsl #32
    // 0x21c638: r0 = highlightMode()
    //     0x21c638: bl              #0x21cc8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::highlightMode
    // 0x21c63c: LoadField: r1 = r0->field_7
    //     0x21c63c: ldur            x1, [x0, #7]
    // 0x21c640: cmp             x1, #0
    // 0x21c644: b.gt            #0x21c650
    // 0x21c648: r3 = false
    //     0x21c648: add             x3, NULL, #0x30  ; false
    // 0x21c64c: b               #0x21c65c
    // 0x21c650: ldur            x1, [fp, #-8]
    // 0x21c654: r0 = _shouldShowFocus()
    //     0x21c654: bl              #0x21c690  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_shouldShowFocus
    // 0x21c658: mov             x3, x0
    // 0x21c65c: ldur            x1, [fp, #-8]
    // 0x21c660: r2 = Instance__HighlightType
    //     0x21c660: add             x2, PP, #9, lsl #12  ; [pp+0x98b0] Obj!_HighlightType@418221
    //     0x21c664: ldr             x2, [x2, #0x8b0]
    // 0x21c668: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x21c668: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x21c66c: r0 = updateHighlight()
    //     0x21c66c: bl              #0x1ea894  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x21c670: r0 = Null
    //     0x21c670: mov             x0, NULL
    // 0x21c674: LeaveFrame
    //     0x21c674: mov             SP, fp
    //     0x21c678: ldp             fp, lr, [SP], #0x10
    // 0x21c67c: ret
    //     0x21c67c: ret             
    // 0x21c680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c680: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c684: b               #0x21c610
    // 0x21c688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c688: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21c68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c68c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldShowFocus(/* No info */) {
    // ** addr: 0x21c690, size: 0xb4
    // 0x21c690: EnterFrame
    //     0x21c690: stp             fp, lr, [SP, #-0x10]!
    //     0x21c694: mov             fp, SP
    // 0x21c698: AllocStack(0x8)
    //     0x21c698: sub             SP, SP, #8
    // 0x21c69c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x21c69c: mov             x0, x1
    //     0x21c6a0: stur            x1, [fp, #-8]
    // 0x21c6a4: CheckStackOverflow
    //     0x21c6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c6a8: cmp             SP, x16
    //     0x21c6ac: b.ls            #0x21c734
    // 0x21c6b0: LoadField: r1 = r0->field_f
    //     0x21c6b0: ldur            w1, [x0, #0xf]
    // 0x21c6b4: DecompressPointer r1
    //     0x21c6b4: add             x1, x1, HEAP, lsl #32
    // 0x21c6b8: cmp             w1, NULL
    // 0x21c6bc: b.eq            #0x21c73c
    // 0x21c6c0: r0 = maybeNavigationModeOf()
    //     0x21c6c0: bl              #0x21c744  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x21c6c4: r16 = Instance_NavigationMode
    //     0x21c6c4: add             x16, PP, #9, lsl #12  ; [pp+0x9710] Obj!NavigationMode@417241
    //     0x21c6c8: ldr             x16, [x16, #0x710]
    // 0x21c6cc: cmp             w0, w16
    // 0x21c6d0: b.eq            #0x21c6dc
    // 0x21c6d4: cmp             w0, NULL
    // 0x21c6d8: b.ne            #0x21c700
    // 0x21c6dc: ldur            x1, [fp, #-8]
    // 0x21c6e0: LoadField: r2 = r1->field_b
    //     0x21c6e0: ldur            w2, [x1, #0xb]
    // 0x21c6e4: DecompressPointer r2
    //     0x21c6e4: add             x2, x2, HEAP, lsl #32
    // 0x21c6e8: cmp             w2, NULL
    // 0x21c6ec: b.eq            #0x21c740
    // 0x21c6f0: LoadField: r2 = r1->field_37
    //     0x21c6f0: ldur            w2, [x1, #0x37]
    // 0x21c6f4: DecompressPointer r2
    //     0x21c6f4: add             x2, x2, HEAP, lsl #32
    // 0x21c6f8: mov             x0, x2
    // 0x21c6fc: b               #0x21c728
    // 0x21c700: ldur            x1, [fp, #-8]
    // 0x21c704: r16 = Instance_NavigationMode
    //     0x21c704: add             x16, PP, #9, lsl #12  ; [pp+0x98b8] Obj!NavigationMode@417221
    //     0x21c708: ldr             x16, [x16, #0x8b8]
    // 0x21c70c: cmp             w0, w16
    // 0x21c710: b.ne            #0x21c724
    // 0x21c714: LoadField: r2 = r1->field_37
    //     0x21c714: ldur            w2, [x1, #0x37]
    // 0x21c718: DecompressPointer r2
    //     0x21c718: add             x2, x2, HEAP, lsl #32
    // 0x21c71c: mov             x0, x2
    // 0x21c720: b               #0x21c728
    // 0x21c724: r0 = Null
    //     0x21c724: mov             x0, NULL
    // 0x21c728: LeaveFrame
    //     0x21c728: mov             SP, fp
    //     0x21c72c: ldp             fp, lr, [SP], #0x10
    // 0x21c730: ret
    //     0x21c730: ret             
    // 0x21c734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c734: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c738: b               #0x21c6b0
    // 0x21c73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c73c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21c740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c740: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleFocusUpdate(dynamic, bool) {
    // ** addr: 0x223db4, size: 0x3c
    // 0x223db4: EnterFrame
    //     0x223db4: stp             fp, lr, [SP, #-0x10]!
    //     0x223db8: mov             fp, SP
    // 0x223dbc: ldr             x0, [fp, #0x18]
    // 0x223dc0: LoadField: r1 = r0->field_17
    //     0x223dc0: ldur            w1, [x0, #0x17]
    // 0x223dc4: DecompressPointer r1
    //     0x223dc4: add             x1, x1, HEAP, lsl #32
    // 0x223dc8: CheckStackOverflow
    //     0x223dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x223dcc: cmp             SP, x16
    //     0x223dd0: b.ls            #0x223de8
    // 0x223dd4: ldr             x2, [fp, #0x10]
    // 0x223dd8: r0 = handleFocusUpdate()
    //     0x223dd8: bl              #0x223df0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate
    // 0x223ddc: LeaveFrame
    //     0x223ddc: mov             SP, fp
    //     0x223de0: ldp             fp, lr, [SP], #0x10
    // 0x223de4: ret
    //     0x223de4: ret             
    // 0x223de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x223de8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x223dec: b               #0x223dd4
  }
  _ handleFocusUpdate(/* No info */) {
    // ** addr: 0x223df0, size: 0xc0
    // 0x223df0: EnterFrame
    //     0x223df0: stp             fp, lr, [SP, #-0x10]!
    //     0x223df4: mov             fp, SP
    // 0x223df8: AllocStack(0x20)
    //     0x223df8: sub             SP, SP, #0x20
    // 0x223dfc: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x223dfc: mov             x4, x1
    //     0x223e00: mov             x0, x2
    //     0x223e04: stur            x1, [fp, #-8]
    //     0x223e08: stur            x2, [fp, #-0x10]
    // 0x223e0c: CheckStackOverflow
    //     0x223e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x223e10: cmp             SP, x16
    //     0x223e14: b.ls            #0x223e9c
    // 0x223e18: StoreField: r4->field_37 = r0
    //     0x223e18: stur            w0, [x4, #0x37]
    // 0x223e1c: LoadField: r1 = r4->field_b
    //     0x223e1c: ldur            w1, [x4, #0xb]
    // 0x223e20: DecompressPointer r1
    //     0x223e20: add             x1, x1, HEAP, lsl #32
    // 0x223e24: cmp             w1, NULL
    // 0x223e28: b.eq            #0x223ea4
    // 0x223e2c: LoadField: r1 = r4->field_2b
    //     0x223e2c: ldur            w1, [x4, #0x2b]
    // 0x223e30: DecompressPointer r1
    //     0x223e30: add             x1, x1, HEAP, lsl #32
    // 0x223e34: cmp             w1, NULL
    // 0x223e38: b.eq            #0x223ea8
    // 0x223e3c: mov             x3, x0
    // 0x223e40: r2 = Instance_WidgetState
    //     0x223e40: add             x2, PP, #9, lsl #12  ; [pp+0x98a8] Obj!WidgetState@416d21
    //     0x223e44: ldr             x2, [x2, #0x8a8]
    // 0x223e48: r0 = update()
    //     0x223e48: bl              #0x1ec548  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x223e4c: ldur            x1, [fp, #-8]
    // 0x223e50: r0 = updateFocusHighlights()
    //     0x223e50: bl              #0x21c5f0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x223e54: ldur            x0, [fp, #-8]
    // 0x223e58: LoadField: r1 = r0->field_b
    //     0x223e58: ldur            w1, [x0, #0xb]
    // 0x223e5c: DecompressPointer r1
    //     0x223e5c: add             x1, x1, HEAP, lsl #32
    // 0x223e60: cmp             w1, NULL
    // 0x223e64: b.eq            #0x223eac
    // 0x223e68: LoadField: r0 = r1->field_73
    //     0x223e68: ldur            w0, [x1, #0x73]
    // 0x223e6c: DecompressPointer r0
    //     0x223e6c: add             x0, x0, HEAP, lsl #32
    // 0x223e70: cmp             w0, NULL
    // 0x223e74: b.eq            #0x223e8c
    // 0x223e78: ldur            x16, [fp, #-0x10]
    // 0x223e7c: stp             x16, x0, [SP]
    // 0x223e80: ClosureCall
    //     0x223e80: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x223e84: ldur            x2, [x0, #0x1f]
    //     0x223e88: blr             x2
    // 0x223e8c: r0 = Null
    //     0x223e8c: mov             x0, NULL
    // 0x223e90: LeaveFrame
    //     0x223e90: mov             SP, fp
    //     0x223e94: ldp             fp, lr, [SP], #0x10
    // 0x223e98: ret
    //     0x223e98: ret             
    // 0x223e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x223e9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x223ea0: b               #0x223e18
    // 0x223ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x223ea4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x223ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x223ea8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x223eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x223eac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x229548, size: 0x114
    // 0x229548: EnterFrame
    //     0x229548: stp             fp, lr, [SP, #-0x10]!
    //     0x22954c: mov             fp, SP
    // 0x229550: AllocStack(0x10)
    //     0x229550: sub             SP, SP, #0x10
    // 0x229554: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x229554: mov             x0, x1
    //     0x229558: stur            x1, [fp, #-0x10]
    // 0x22955c: CheckStackOverflow
    //     0x22955c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229560: cmp             SP, x16
    //     0x229564: b.ls            #0x229644
    // 0x229568: r1 = LoadStaticField(0x5d4)
    //     0x229568: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x22956c: ldr             x1, [x1, #0xba8]
    // 0x229570: cmp             w1, NULL
    // 0x229574: b.eq            #0x22964c
    // 0x229578: LoadField: r2 = r1->field_eb
    //     0x229578: ldur            w2, [x1, #0xeb]
    // 0x22957c: DecompressPointer r2
    //     0x22957c: add             x2, x2, HEAP, lsl #32
    // 0x229580: cmp             w2, NULL
    // 0x229584: b.eq            #0x229650
    // 0x229588: LoadField: r3 = r2->field_13
    //     0x229588: ldur            w3, [x2, #0x13]
    // 0x22958c: DecompressPointer r3
    //     0x22958c: add             x3, x3, HEAP, lsl #32
    // 0x229590: mov             x2, x0
    // 0x229594: stur            x3, [fp, #-8]
    // 0x229598: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x229598: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a28] AnonymousClosure: (0x21c4e8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x21c524)
    //     0x22959c: ldr             x1, [x1, #0xa28]
    // 0x2295a0: r0 = AllocateClosure()
    //     0x2295a0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2295a4: ldur            x1, [fp, #-8]
    // 0x2295a8: mov             x2, x0
    // 0x2295ac: r0 = removeHighlightModeListener()
    //     0x2295ac: bl              #0x22965c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x2295b0: ldur            x0, [fp, #-0x10]
    // 0x2295b4: LoadField: r1 = r0->field_b
    //     0x2295b4: ldur            w1, [x0, #0xb]
    // 0x2295b8: DecompressPointer r1
    //     0x2295b8: add             x1, x1, HEAP, lsl #32
    // 0x2295bc: cmp             w1, NULL
    // 0x2295c0: b.eq            #0x229654
    // 0x2295c4: LoadField: r3 = r0->field_2b
    //     0x2295c4: ldur            w3, [x0, #0x2b]
    // 0x2295c8: DecompressPointer r3
    //     0x2295c8: add             x3, x3, HEAP, lsl #32
    // 0x2295cc: stur            x3, [fp, #-8]
    // 0x2295d0: cmp             w3, NULL
    // 0x2295d4: b.eq            #0x229658
    // 0x2295d8: mov             x2, x0
    // 0x2295dc: r1 = Function 'handleStatesControllerChange':.
    //     0x2295dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a30] AnonymousClosure: (0x21c410), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x21c448)
    //     0x2295e0: ldr             x1, [x1, #0xa30]
    // 0x2295e4: r0 = AllocateClosure()
    //     0x2295e4: bl              #0x359c24  ; AllocateClosureStub
    // 0x2295e8: ldur            x1, [fp, #-8]
    // 0x2295ec: mov             x2, x0
    // 0x2295f0: r0 = removeListener()
    //     0x2295f0: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2295f4: ldur            x0, [fp, #-0x10]
    // 0x2295f8: LoadField: r1 = r0->field_2b
    //     0x2295f8: ldur            w1, [x0, #0x2b]
    // 0x2295fc: DecompressPointer r1
    //     0x2295fc: add             x1, x1, HEAP, lsl #32
    // 0x229600: cmp             w1, NULL
    // 0x229604: b.eq            #0x229610
    // 0x229608: r0 = dispose()
    //     0x229608: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x22960c: ldur            x0, [fp, #-0x10]
    // 0x229610: LoadField: r1 = r0->field_33
    //     0x229610: ldur            w1, [x0, #0x33]
    // 0x229614: DecompressPointer r1
    //     0x229614: add             x1, x1, HEAP, lsl #32
    // 0x229618: cmp             w1, NULL
    // 0x22961c: b.ne            #0x229628
    // 0x229620: mov             x1, x0
    // 0x229624: b               #0x229630
    // 0x229628: r0 = cancel()
    //     0x229628: bl              #0x180b00  ; [dart:isolate] _Timer::cancel
    // 0x22962c: ldur            x1, [fp, #-0x10]
    // 0x229630: StoreField: r1->field_33 = rNULL
    //     0x229630: stur            NULL, [x1, #0x33]
    // 0x229634: r0 = Null
    //     0x229634: mov             x0, NULL
    // 0x229638: LeaveFrame
    //     0x229638: mov             SP, fp
    //     0x22963c: ldp             fp, lr, [SP], #0x10
    // 0x229640: ret
    //     0x229640: ret             
    // 0x229644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229644: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229648: b               #0x229568
    // 0x22964c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22964c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229650: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229654: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229658: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x25357c, size: 0x53c
    // 0x25357c: EnterFrame
    //     0x25357c: stp             fp, lr, [SP, #-0x10]!
    //     0x253580: mov             fp, SP
    // 0x253584: AllocStack(0x68)
    //     0x253584: sub             SP, SP, #0x68
    // 0x253588: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x253588: stur            x1, [fp, #-8]
    //     0x25358c: stur            x2, [fp, #-0x10]
    // 0x253590: CheckStackOverflow
    //     0x253590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253594: cmp             SP, x16
    //     0x253598: b.ls            #0x253a8c
    // 0x25359c: r1 = 2
    //     0x25359c: movz            x1, #0x2
    // 0x2535a0: r0 = AllocateContext()
    //     0x2535a0: bl              #0x359860  ; AllocateContextStub
    // 0x2535a4: mov             x3, x0
    // 0x2535a8: ldur            x0, [fp, #-8]
    // 0x2535ac: stur            x3, [fp, #-0x18]
    // 0x2535b0: StoreField: r3->field_f = r0
    //     0x2535b0: stur            w0, [x3, #0xf]
    // 0x2535b4: ldur            x2, [fp, #-0x10]
    // 0x2535b8: StoreField: r3->field_13 = r2
    //     0x2535b8: stur            w2, [x3, #0x13]
    // 0x2535bc: mov             x1, x0
    // 0x2535c0: r0 = build()
    //     0x2535c0: bl              #0x253ff0  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::build
    // 0x2535c4: ldur            x2, [fp, #-0x18]
    // 0x2535c8: r1 = Function 'getHighlightColorForType':.
    //     0x2535c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12968] AnonymousClosure: (0x2545d4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::build (0x25357c)
    //     0x2535cc: ldr             x1, [x1, #0x968]
    // 0x2535d0: r0 = AllocateClosure()
    //     0x2535d0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2535d4: mov             x2, x0
    // 0x2535d8: ldur            x0, [fp, #-8]
    // 0x2535dc: stur            x2, [fp, #-0x20]
    // 0x2535e0: LoadField: r3 = r0->field_23
    //     0x2535e0: ldur            w3, [x0, #0x23]
    // 0x2535e4: DecompressPointer r3
    //     0x2535e4: add             x3, x3, HEAP, lsl #32
    // 0x2535e8: stur            x3, [fp, #-0x10]
    // 0x2535ec: LoadField: r1 = r3->field_7
    //     0x2535ec: ldur            w1, [x3, #7]
    // 0x2535f0: DecompressPointer r1
    //     0x2535f0: add             x1, x1, HEAP, lsl #32
    // 0x2535f4: r0 = _CompactIterable()
    //     0x2535f4: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2535f8: mov             x1, x0
    // 0x2535fc: ldur            x0, [fp, #-0x10]
    // 0x253600: StoreField: r1->field_b = r0
    //     0x253600: stur            w0, [x1, #0xb]
    // 0x253604: r2 = -2
    //     0x253604: orr             x2, xzr, #0xfffffffffffffffe
    // 0x253608: StoreField: r1->field_f = r2
    //     0x253608: stur            x2, [x1, #0xf]
    // 0x25360c: r2 = 2
    //     0x25360c: movz            x2, #0x2
    // 0x253610: StoreField: r1->field_17 = r2
    //     0x253610: stur            x2, [x1, #0x17]
    // 0x253614: r0 = iterator()
    //     0x253614: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x253618: stur            x0, [fp, #-0x30]
    // 0x25361c: LoadField: r2 = r0->field_7
    //     0x25361c: ldur            w2, [x0, #7]
    // 0x253620: DecompressPointer r2
    //     0x253620: add             x2, x2, HEAP, lsl #32
    // 0x253624: stur            x2, [fp, #-0x28]
    // 0x253628: ldur            x3, [fp, #-0x10]
    // 0x25362c: CheckStackOverflow
    //     0x25362c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253630: cmp             SP, x16
    //     0x253634: b.ls            #0x253a94
    // 0x253638: mov             x1, x0
    // 0x25363c: r0 = moveNext()
    //     0x25363c: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x253640: tbnz            w0, #4, #0x253774
    // 0x253644: ldur            x3, [fp, #-0x30]
    // 0x253648: LoadField: r4 = r3->field_33
    //     0x253648: ldur            w4, [x3, #0x33]
    // 0x25364c: DecompressPointer r4
    //     0x25364c: add             x4, x4, HEAP, lsl #32
    // 0x253650: stur            x4, [fp, #-0x38]
    // 0x253654: cmp             w4, NULL
    // 0x253658: b.ne            #0x25368c
    // 0x25365c: mov             x0, x4
    // 0x253660: ldur            x2, [fp, #-0x28]
    // 0x253664: r1 = Null
    //     0x253664: mov             x1, NULL
    // 0x253668: cmp             w2, NULL
    // 0x25366c: b.eq            #0x25368c
    // 0x253670: LoadField: r4 = r2->field_17
    //     0x253670: ldur            w4, [x2, #0x17]
    // 0x253674: DecompressPointer r4
    //     0x253674: add             x4, x4, HEAP, lsl #32
    // 0x253678: r8 = X0
    //     0x253678: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x25367c: LoadField: r9 = r4->field_7
    //     0x25367c: ldur            x9, [x4, #7]
    // 0x253680: r3 = Null
    //     0x253680: add             x3, PP, #0x12, lsl #12  ; [pp+0x12970] Null
    //     0x253684: ldr             x3, [x3, #0x970]
    // 0x253688: blr             x9
    // 0x25368c: ldur            x0, [fp, #-0x10]
    // 0x253690: mov             x1, x0
    // 0x253694: ldur            x2, [fp, #-0x38]
    // 0x253698: r0 = _getValueOrData()
    //     0x253698: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x25369c: ldur            x1, [fp, #-0x10]
    // 0x2536a0: LoadField: r2 = r1->field_f
    //     0x2536a0: ldur            w2, [x1, #0xf]
    // 0x2536a4: DecompressPointer r2
    //     0x2536a4: add             x2, x2, HEAP, lsl #32
    // 0x2536a8: cmp             w2, w0
    // 0x2536ac: b.ne            #0x2536b8
    // 0x2536b0: r2 = Null
    //     0x2536b0: mov             x2, NULL
    // 0x2536b4: b               #0x2536bc
    // 0x2536b8: mov             x2, x0
    // 0x2536bc: stur            x2, [fp, #-0x40]
    // 0x2536c0: cmp             w2, NULL
    // 0x2536c4: b.eq            #0x253768
    // 0x2536c8: ldur            x16, [fp, #-0x20]
    // 0x2536cc: ldur            lr, [fp, #-0x38]
    // 0x2536d0: stp             lr, x16, [SP]
    // 0x2536d4: ldur            x0, [fp, #-0x20]
    // 0x2536d8: ClosureCall
    //     0x2536d8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2536dc: ldur            x2, [x0, #0x1f]
    //     0x2536e0: blr             x2
    // 0x2536e4: mov             x1, x0
    // 0x2536e8: ldur            x0, [fp, #-0x40]
    // 0x2536ec: stur            x1, [fp, #-0x48]
    // 0x2536f0: LoadField: r2 = r0->field_13
    //     0x2536f0: ldur            w2, [x0, #0x13]
    // 0x2536f4: DecompressPointer r2
    //     0x2536f4: add             x2, x2, HEAP, lsl #32
    // 0x2536f8: stur            x2, [fp, #-0x38]
    // 0x2536fc: cmp             w1, w2
    // 0x253700: b.eq            #0x253768
    // 0x253704: r16 = Color
    //     0x253704: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x253708: r30 = Color
    //     0x253708: ldr             lr, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x25370c: stp             lr, x16, [SP]
    // 0x253710: r0 = ==()
    //     0x253710: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x253714: tbz             w0, #4, #0x253720
    // 0x253718: ldur            x0, [fp, #-0x48]
    // 0x25371c: b               #0x253738
    // 0x253720: ldur            x0, [fp, #-0x48]
    // 0x253724: ldur            x1, [fp, #-0x38]
    // 0x253728: LoadField: r2 = r1->field_7
    //     0x253728: ldur            x2, [x1, #7]
    // 0x25372c: LoadField: r1 = r0->field_7
    //     0x25372c: ldur            x1, [x0, #7]
    // 0x253730: cmp             x2, x1
    // 0x253734: b.eq            #0x253768
    // 0x253738: ldur            x1, [fp, #-0x40]
    // 0x25373c: StoreField: r1->field_13 = r0
    //     0x25373c: stur            w0, [x1, #0x13]
    //     0x253740: ldurb           w16, [x1, #-1]
    //     0x253744: ldurb           w17, [x0, #-1]
    //     0x253748: and             x16, x17, x16, lsr #2
    //     0x25374c: tst             x16, HEAP, lsr #32
    //     0x253750: b.eq            #0x253758
    //     0x253754: bl              #0x35901c
    // 0x253758: LoadField: r0 = r1->field_7
    //     0x253758: ldur            w0, [x1, #7]
    // 0x25375c: DecompressPointer r0
    //     0x25375c: add             x0, x0, HEAP, lsl #32
    // 0x253760: mov             x1, x0
    // 0x253764: r0 = markNeedsPaint()
    //     0x253764: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x253768: ldur            x0, [fp, #-0x30]
    // 0x25376c: ldur            x2, [fp, #-0x28]
    // 0x253770: b               #0x253628
    // 0x253774: ldur            x0, [fp, #-8]
    // 0x253778: LoadField: r2 = r0->field_1b
    //     0x253778: ldur            w2, [x0, #0x1b]
    // 0x25377c: DecompressPointer r2
    //     0x25377c: add             x2, x2, HEAP, lsl #32
    // 0x253780: stur            x2, [fp, #-0x10]
    // 0x253784: cmp             w2, NULL
    // 0x253788: b.ne            #0x253794
    // 0x25378c: mov             x1, x0
    // 0x253790: b               #0x2537e8
    // 0x253794: LoadField: r1 = r0->field_b
    //     0x253794: ldur            w1, [x0, #0xb]
    // 0x253798: DecompressPointer r1
    //     0x253798: add             x1, x1, HEAP, lsl #32
    // 0x25379c: cmp             w1, NULL
    // 0x2537a0: b.eq            #0x253a9c
    // 0x2537a4: LoadField: r3 = r1->field_63
    //     0x2537a4: ldur            w3, [x1, #0x63]
    // 0x2537a8: DecompressPointer r3
    //     0x2537a8: add             x3, x3, HEAP, lsl #32
    // 0x2537ac: cmp             w3, NULL
    // 0x2537b0: b.ne            #0x2537d8
    // 0x2537b4: ldur            x1, [fp, #-0x18]
    // 0x2537b8: LoadField: r3 = r1->field_13
    //     0x2537b8: ldur            w3, [x1, #0x13]
    // 0x2537bc: DecompressPointer r3
    //     0x2537bc: add             x3, x3, HEAP, lsl #32
    // 0x2537c0: mov             x1, x3
    // 0x2537c4: r0 = of()
    //     0x2537c4: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2537c8: LoadField: r1 = r0->field_7b
    //     0x2537c8: ldur            w1, [x0, #0x7b]
    // 0x2537cc: DecompressPointer r1
    //     0x2537cc: add             x1, x1, HEAP, lsl #32
    // 0x2537d0: mov             x2, x1
    // 0x2537d4: b               #0x2537dc
    // 0x2537d8: mov             x2, x3
    // 0x2537dc: ldur            x1, [fp, #-0x10]
    // 0x2537e0: r0 = color=()
    //     0x2537e0: bl              #0x253f2c  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::color=
    // 0x2537e4: ldur            x1, [fp, #-8]
    // 0x2537e8: LoadField: r0 = r1->field_b
    //     0x2537e8: ldur            w0, [x1, #0xb]
    // 0x2537ec: DecompressPointer r0
    //     0x2537ec: add             x0, x0, HEAP, lsl #32
    // 0x2537f0: cmp             w0, NULL
    // 0x2537f4: b.eq            #0x253aa0
    // 0x2537f8: LoadField: r2 = r0->field_3b
    //     0x2537f8: ldur            w2, [x0, #0x3b]
    // 0x2537fc: DecompressPointer r2
    //     0x2537fc: add             x2, x2, HEAP, lsl #32
    // 0x253800: cmp             w2, NULL
    // 0x253804: b.ne            #0x253810
    // 0x253808: r0 = Instance__EnabledAndDisabledMouseCursor
    //     0x253808: ldr             x0, [PP, #0x2878]  ; [pp+0x2878] Obj!_EnabledAndDisabledMouseCursor@414e71
    // 0x25380c: b               #0x253814
    // 0x253810: mov             x0, x2
    // 0x253814: LoadField: r2 = r1->field_2b
    //     0x253814: ldur            w2, [x1, #0x2b]
    // 0x253818: DecompressPointer r2
    //     0x253818: add             x2, x2, HEAP, lsl #32
    // 0x25381c: cmp             w2, NULL
    // 0x253820: b.eq            #0x253aa4
    // 0x253824: LoadField: r3 = r2->field_27
    //     0x253824: ldur            w3, [x2, #0x27]
    // 0x253828: DecompressPointer r3
    //     0x253828: add             x3, x3, HEAP, lsl #32
    // 0x25382c: r16 = <MouseCursor>
    //     0x25382c: ldr             x16, [PP, #0x2848]  ; [pp+0x2848] TypeArguments: <MouseCursor>
    // 0x253830: stp             x0, x16, [SP, #8]
    // 0x253834: str             x3, [SP]
    // 0x253838: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x253838: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x25383c: r0 = resolveAs()
    //     0x25383c: bl              #0x211850  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x253840: ldur            x1, [fp, #-8]
    // 0x253844: stur            x0, [fp, #-0x10]
    // 0x253848: LoadField: r0 = r1->field_27
    //     0x253848: ldur            w0, [x1, #0x27]
    // 0x25384c: DecompressPointer r0
    //     0x25384c: add             x0, x0, HEAP, lsl #32
    // 0x253850: r16 = Sentinel
    //     0x253850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x253854: cmp             w0, w16
    // 0x253858: b.ne            #0x253868
    // 0x25385c: r2 = _actionMap
    //     0x25385c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12980] Field <_InkResponseState@70059085._actionMap@70059085>: late final (offset: 0x28)
    //     0x253860: ldr             x2, [x2, #0x980]
    // 0x253864: r0 = InitLateFinalInstanceField()
    //     0x253864: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x253868: mov             x2, x0
    // 0x25386c: ldur            x0, [fp, #-8]
    // 0x253870: stur            x2, [fp, #-0x18]
    // 0x253874: LoadField: r1 = r0->field_b
    //     0x253874: ldur            w1, [x0, #0xb]
    // 0x253878: DecompressPointer r1
    //     0x253878: add             x1, x1, HEAP, lsl #32
    // 0x25387c: cmp             w1, NULL
    // 0x253880: b.eq            #0x253aa8
    // 0x253884: mov             x1, x0
    // 0x253888: r0 = _canRequestFocus()
    //     0x253888: bl              #0x253e8c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_canRequestFocus
    // 0x25388c: ldur            x0, [fp, #-8]
    // 0x253890: LoadField: r1 = r0->field_b
    //     0x253890: ldur            w1, [x0, #0xb]
    // 0x253894: DecompressPointer r1
    //     0x253894: add             x1, x1, HEAP, lsl #32
    // 0x253898: cmp             w1, NULL
    // 0x25389c: b.eq            #0x253aac
    // 0x2538a0: mov             x1, x0
    // 0x2538a4: r0 = enabled()
    //     0x2538a4: bl              #0x1ead68  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::enabled
    // 0x2538a8: ldur            x0, [fp, #-8]
    // 0x2538ac: LoadField: r1 = r0->field_b
    //     0x2538ac: ldur            w1, [x0, #0xb]
    // 0x2538b0: DecompressPointer r1
    //     0x2538b0: add             x1, x1, HEAP, lsl #32
    // 0x2538b4: cmp             w1, NULL
    // 0x2538b8: b.eq            #0x253ab0
    // 0x2538bc: mov             x1, x0
    // 0x2538c0: r0 = _usesRouter()
    //     0x2538c0: bl              #0x2522ec  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x2538c4: ldur            x0, [fp, #-8]
    // 0x2538c8: LoadField: r1 = r0->field_b
    //     0x2538c8: ldur            w1, [x0, #0xb]
    // 0x2538cc: DecompressPointer r1
    //     0x2538cc: add             x1, x1, HEAP, lsl #32
    // 0x2538d0: cmp             w1, NULL
    // 0x2538d4: b.eq            #0x253ab4
    // 0x2538d8: LoadField: r3 = r1->field_b
    //     0x2538d8: ldur            w3, [x1, #0xb]
    // 0x2538dc: DecompressPointer r3
    //     0x2538dc: add             x3, x3, HEAP, lsl #32
    // 0x2538e0: mov             x2, x0
    // 0x2538e4: stur            x3, [fp, #-0x20]
    // 0x2538e8: r1 = Function 'handleTapDown':.
    //     0x2538e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12988] AnonymousClosure: (0x25424c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown (0x254288)
    //     0x2538ec: ldr             x1, [x1, #0x988]
    // 0x2538f0: r0 = AllocateClosure()
    //     0x2538f0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2538f4: ldur            x2, [fp, #-8]
    // 0x2538f8: r1 = Function 'handleTapUp':.
    //     0x2538f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12990] AnonymousClosure: (0x1bcfb4), of [package:flutter/src/material/ink_well.dart] _InkResponseState
    //     0x2538fc: ldr             x1, [x1, #0x990]
    // 0x253900: stur            x0, [fp, #-0x28]
    // 0x253904: r0 = AllocateClosure()
    //     0x253904: bl              #0x359c24  ; AllocateClosureStub
    // 0x253908: ldur            x2, [fp, #-8]
    // 0x25390c: r1 = Function 'handleTap':.
    //     0x25390c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12998] AnonymousClosure: (0x1ea458), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap (0x1ea2cc)
    //     0x253910: ldr             x1, [x1, #0x998]
    // 0x253914: stur            x0, [fp, #-0x30]
    // 0x253918: r0 = AllocateClosure()
    //     0x253918: bl              #0x359c24  ; AllocateClosureStub
    // 0x25391c: ldur            x2, [fp, #-8]
    // 0x253920: r1 = Function 'handleTapCancel':.
    //     0x253920: add             x1, PP, #0x12, lsl #12  ; [pp+0x129a0] AnonymousClosure: (0x2540c4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel (0x2540fc)
    //     0x253924: ldr             x1, [x1, #0x9a0]
    // 0x253928: stur            x0, [fp, #-0x38]
    // 0x25392c: r0 = AllocateClosure()
    //     0x25392c: bl              #0x359c24  ; AllocateClosureStub
    // 0x253930: stur            x0, [fp, #-0x40]
    // 0x253934: r0 = GestureDetector()
    //     0x253934: bl              #0x253e78  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x253938: stur            x0, [fp, #-0x48]
    // 0x25393c: ldur            x16, [fp, #-0x28]
    // 0x253940: ldur            lr, [fp, #-0x30]
    // 0x253944: stp             lr, x16, [SP, #0x10]
    // 0x253948: ldur            x16, [fp, #-0x40]
    // 0x25394c: ldur            lr, [fp, #-0x20]
    // 0x253950: stp             lr, x16, [SP]
    // 0x253954: mov             x1, x0
    // 0x253958: ldur            x2, [fp, #-0x38]
    // 0x25395c: r4 = const [0, 0x6, 0x4, 0x2, child, 0x5, onTapCancel, 0x4, onTapDown, 0x2, onTapUp, 0x3, null]
    //     0x25395c: add             x4, PP, #0x12, lsl #12  ; [pp+0x129a8] List(13) [0, 0x6, 0x4, 0x2, "child", 0x5, "onTapCancel", 0x4, "onTapDown", 0x2, "onTapUp", 0x3, Null]
    //     0x253960: ldr             x4, [x4, #0x9a8]
    // 0x253964: r0 = GestureDetector()
    //     0x253964: bl              #0x253c30  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x253968: ldur            x2, [fp, #-8]
    // 0x25396c: r1 = Function 'simulateTap':.
    //     0x25396c: add             x1, PP, #0x12, lsl #12  ; [pp+0x129b0] AnonymousClosure: (0x1ea1d0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap (0x1ea264)
    //     0x253970: ldr             x1, [x1, #0x9b0]
    // 0x253974: r0 = AllocateClosure()
    //     0x253974: bl              #0x359c24  ; AllocateClosureStub
    // 0x253978: stur            x0, [fp, #-0x20]
    // 0x25397c: r0 = Semantics()
    //     0x25397c: bl              #0x21b228  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x253980: stur            x0, [fp, #-0x28]
    // 0x253984: ldur            x16, [fp, #-0x20]
    // 0x253988: str             x16, [SP]
    // 0x25398c: mov             x1, x0
    // 0x253990: ldur            x2, [fp, #-0x48]
    // 0x253994: r4 = const [0, 0x3, 0x1, 0x2, onTap, 0x2, null]
    //     0x253994: add             x4, PP, #0x12, lsl #12  ; [pp+0x129b8] List(7) [0, 0x3, 0x1, 0x2, "onTap", 0x2, Null]
    //     0x253998: ldr             x4, [x4, #0x9b8]
    // 0x25399c: r0 = Semantics()
    //     0x25399c: bl              #0x21ace8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2539a0: ldur            x1, [fp, #-0x28]
    // 0x2539a4: ldur            x2, [fp, #-0x10]
    // 0x2539a8: r0 = merge()
    //     0x2539a8: bl              #0x253adc  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge
    // 0x2539ac: ldur            x2, [fp, #-8]
    // 0x2539b0: r1 = Function 'handleMouseEnter':.
    //     0x2539b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x129c0] AnonymousClosure: (0x211e44), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter (0x211e80)
    //     0x2539b4: ldr             x1, [x1, #0x9c0]
    // 0x2539b8: stur            x0, [fp, #-0x20]
    // 0x2539bc: r0 = AllocateClosure()
    //     0x2539bc: bl              #0x359c24  ; AllocateClosureStub
    // 0x2539c0: stur            x0, [fp, #-0x28]
    // 0x2539c4: r0 = MouseRegion()
    //     0x2539c4: bl              #0x253ad0  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x2539c8: mov             x3, x0
    // 0x2539cc: ldur            x0, [fp, #-0x28]
    // 0x2539d0: stur            x3, [fp, #-0x30]
    // 0x2539d4: StoreField: r3->field_f = r0
    //     0x2539d4: stur            w0, [x3, #0xf]
    // 0x2539d8: ldur            x2, [fp, #-8]
    // 0x2539dc: r1 = Function 'handleMouseExit':.
    //     0x2539dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x129c8] AnonymousClosure: (0x254050), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit (0x25408c)
    //     0x2539e0: ldr             x1, [x1, #0x9c8]
    // 0x2539e4: r0 = AllocateClosure()
    //     0x2539e4: bl              #0x359c24  ; AllocateClosureStub
    // 0x2539e8: mov             x1, x0
    // 0x2539ec: ldur            x0, [fp, #-0x30]
    // 0x2539f0: StoreField: r0->field_17 = r1
    //     0x2539f0: stur            w1, [x0, #0x17]
    // 0x2539f4: ldur            x1, [fp, #-0x10]
    // 0x2539f8: StoreField: r0->field_1b = r1
    //     0x2539f8: stur            w1, [x0, #0x1b]
    // 0x2539fc: r1 = true
    //     0x2539fc: add             x1, NULL, #0x20  ; true
    // 0x253a00: StoreField: r0->field_1f = r1
    //     0x253a00: stur            w1, [x0, #0x1f]
    // 0x253a04: ldur            x2, [fp, #-0x20]
    // 0x253a08: StoreField: r0->field_b = r2
    //     0x253a08: stur            w2, [x0, #0xb]
    // 0x253a0c: r0 = Focus()
    //     0x253a0c: bl              #0x251f58  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x253a10: mov             x3, x0
    // 0x253a14: ldur            x0, [fp, #-0x30]
    // 0x253a18: stur            x3, [fp, #-0x10]
    // 0x253a1c: StoreField: r3->field_f = r0
    //     0x253a1c: stur            w0, [x3, #0xf]
    // 0x253a20: r0 = false
    //     0x253a20: add             x0, NULL, #0x30  ; false
    // 0x253a24: StoreField: r3->field_17 = r0
    //     0x253a24: stur            w0, [x3, #0x17]
    // 0x253a28: ldur            x2, [fp, #-8]
    // 0x253a2c: r1 = Function 'handleFocusUpdate':.
    //     0x253a2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x129d0] AnonymousClosure: (0x223db4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate (0x223df0)
    //     0x253a30: ldr             x1, [x1, #0x9d0]
    // 0x253a34: r0 = AllocateClosure()
    //     0x253a34: bl              #0x359c24  ; AllocateClosureStub
    // 0x253a38: mov             x1, x0
    // 0x253a3c: ldur            x0, [fp, #-0x10]
    // 0x253a40: StoreField: r0->field_1b = r1
    //     0x253a40: stur            w1, [x0, #0x1b]
    // 0x253a44: r1 = true
    //     0x253a44: add             x1, NULL, #0x20  ; true
    // 0x253a48: StoreField: r0->field_37 = r1
    //     0x253a48: stur            w1, [x0, #0x37]
    // 0x253a4c: StoreField: r0->field_27 = r1
    //     0x253a4c: stur            w1, [x0, #0x27]
    // 0x253a50: r0 = Actions()
    //     0x253a50: bl              #0x253ac4  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x253a54: mov             x1, x0
    // 0x253a58: ldur            x0, [fp, #-0x18]
    // 0x253a5c: stur            x1, [fp, #-0x20]
    // 0x253a60: StoreField: r1->field_f = r0
    //     0x253a60: stur            w0, [x1, #0xf]
    // 0x253a64: ldur            x0, [fp, #-0x10]
    // 0x253a68: StoreField: r1->field_13 = r0
    //     0x253a68: stur            w0, [x1, #0x13]
    // 0x253a6c: r0 = _ParentInkResponseProvider()
    //     0x253a6c: bl              #0x253ab8  ; Allocate_ParentInkResponseProviderStub -> _ParentInkResponseProvider (size=0x14)
    // 0x253a70: ldur            x1, [fp, #-8]
    // 0x253a74: StoreField: r0->field_f = r1
    //     0x253a74: stur            w1, [x0, #0xf]
    // 0x253a78: ldur            x1, [fp, #-0x20]
    // 0x253a7c: StoreField: r0->field_b = r1
    //     0x253a7c: stur            w1, [x0, #0xb]
    // 0x253a80: LeaveFrame
    //     0x253a80: mov             SP, fp
    //     0x253a84: ldp             fp, lr, [SP], #0x10
    // 0x253a88: ret
    //     0x253a88: ret             
    // 0x253a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x253a8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253a90: b               #0x25359c
    // 0x253a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x253a94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253a98: b               #0x253638
    // 0x253a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x253a9c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x253aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x253aa0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x253aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x253aa4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x253aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x253aa8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x253aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x253aac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x253ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x253ab0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x253ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x253ab4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x253e8c, size: 0xa0
    // 0x253e8c: EnterFrame
    //     0x253e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x253e90: mov             fp, SP
    // 0x253e94: AllocStack(0x8)
    //     0x253e94: sub             SP, SP, #8
    // 0x253e98: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x253e98: mov             x0, x1
    //     0x253e9c: stur            x1, [fp, #-8]
    // 0x253ea0: CheckStackOverflow
    //     0x253ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253ea4: cmp             SP, x16
    //     0x253ea8: b.ls            #0x253f1c
    // 0x253eac: LoadField: r1 = r0->field_f
    //     0x253eac: ldur            w1, [x0, #0xf]
    // 0x253eb0: DecompressPointer r1
    //     0x253eb0: add             x1, x1, HEAP, lsl #32
    // 0x253eb4: cmp             w1, NULL
    // 0x253eb8: b.eq            #0x253f24
    // 0x253ebc: r0 = maybeNavigationModeOf()
    //     0x253ebc: bl              #0x21c744  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x253ec0: r16 = Instance_NavigationMode
    //     0x253ec0: add             x16, PP, #9, lsl #12  ; [pp+0x9710] Obj!NavigationMode@417241
    //     0x253ec4: ldr             x16, [x16, #0x710]
    // 0x253ec8: cmp             w0, w16
    // 0x253ecc: b.eq            #0x253ed8
    // 0x253ed0: cmp             w0, NULL
    // 0x253ed4: b.ne            #0x253ef4
    // 0x253ed8: ldur            x1, [fp, #-8]
    // 0x253edc: LoadField: r2 = r1->field_b
    //     0x253edc: ldur            w2, [x1, #0xb]
    // 0x253ee0: DecompressPointer r2
    //     0x253ee0: add             x2, x2, HEAP, lsl #32
    // 0x253ee4: cmp             w2, NULL
    // 0x253ee8: b.eq            #0x253f28
    // 0x253eec: r0 = true
    //     0x253eec: add             x0, NULL, #0x20  ; true
    // 0x253ef0: b               #0x253f10
    // 0x253ef4: r16 = Instance_NavigationMode
    //     0x253ef4: add             x16, PP, #9, lsl #12  ; [pp+0x98b8] Obj!NavigationMode@417221
    //     0x253ef8: ldr             x16, [x16, #0x8b8]
    // 0x253efc: cmp             w0, w16
    // 0x253f00: b.ne            #0x253f0c
    // 0x253f04: r0 = true
    //     0x253f04: add             x0, NULL, #0x20  ; true
    // 0x253f08: b               #0x253f10
    // 0x253f0c: r0 = Null
    //     0x253f0c: mov             x0, NULL
    // 0x253f10: LeaveFrame
    //     0x253f10: mov             SP, fp
    //     0x253f14: ldp             fp, lr, [SP], #0x10
    // 0x253f18: ret
    //     0x253f18: ret             
    // 0x253f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x253f1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253f20: b               #0x253eac
    // 0x253f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x253f24: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x253f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x253f28: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x254050, size: 0x3c
    // 0x254050: EnterFrame
    //     0x254050: stp             fp, lr, [SP, #-0x10]!
    //     0x254054: mov             fp, SP
    // 0x254058: ldr             x0, [fp, #0x18]
    // 0x25405c: LoadField: r1 = r0->field_17
    //     0x25405c: ldur            w1, [x0, #0x17]
    // 0x254060: DecompressPointer r1
    //     0x254060: add             x1, x1, HEAP, lsl #32
    // 0x254064: CheckStackOverflow
    //     0x254064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254068: cmp             SP, x16
    //     0x25406c: b.ls            #0x254084
    // 0x254070: ldr             x2, [fp, #0x10]
    // 0x254074: r0 = handleMouseExit()
    //     0x254074: bl              #0x25408c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit
    // 0x254078: LeaveFrame
    //     0x254078: mov             SP, fp
    //     0x25407c: ldp             fp, lr, [SP], #0x10
    // 0x254080: ret
    //     0x254080: ret             
    // 0x254084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x254084: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254088: b               #0x254070
  }
  _ handleMouseExit(/* No info */) {
    // ** addr: 0x25408c, size: 0x38
    // 0x25408c: EnterFrame
    //     0x25408c: stp             fp, lr, [SP, #-0x10]!
    //     0x254090: mov             fp, SP
    // 0x254094: r0 = false
    //     0x254094: add             x0, NULL, #0x30  ; false
    // 0x254098: CheckStackOverflow
    //     0x254098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25409c: cmp             SP, x16
    //     0x2540a0: b.ls            #0x2540bc
    // 0x2540a4: StoreField: r1->field_1f = r0
    //     0x2540a4: stur            w0, [x1, #0x1f]
    // 0x2540a8: r0 = handleHoverChange()
    //     0x2540a8: bl              #0x211ed0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x2540ac: r0 = Null
    //     0x2540ac: mov             x0, NULL
    // 0x2540b0: LeaveFrame
    //     0x2540b0: mov             SP, fp
    //     0x2540b4: ldp             fp, lr, [SP], #0x10
    // 0x2540b8: ret
    //     0x2540b8: ret             
    // 0x2540bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2540bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2540c0: b               #0x2540a4
  }
  [closure] void handleTapCancel(dynamic) {
    // ** addr: 0x2540c4, size: 0x38
    // 0x2540c4: EnterFrame
    //     0x2540c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2540c8: mov             fp, SP
    // 0x2540cc: ldr             x0, [fp, #0x10]
    // 0x2540d0: LoadField: r1 = r0->field_17
    //     0x2540d0: ldur            w1, [x0, #0x17]
    // 0x2540d4: DecompressPointer r1
    //     0x2540d4: add             x1, x1, HEAP, lsl #32
    // 0x2540d8: CheckStackOverflow
    //     0x2540d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2540dc: cmp             SP, x16
    //     0x2540e0: b.ls            #0x2540f4
    // 0x2540e4: r0 = handleTapCancel()
    //     0x2540e4: bl              #0x2540fc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel
    // 0x2540e8: LeaveFrame
    //     0x2540e8: mov             SP, fp
    //     0x2540ec: ldp             fp, lr, [SP], #0x10
    // 0x2540f0: ret
    //     0x2540f0: ret             
    // 0x2540f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2540f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2540f8: b               #0x2540e4
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x2540fc, size: 0x150
    // 0x2540fc: EnterFrame
    //     0x2540fc: stp             fp, lr, [SP, #-0x10]!
    //     0x254100: mov             fp, SP
    // 0x254104: AllocStack(0x18)
    //     0x254104: sub             SP, SP, #0x18
    // 0x254108: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x254108: mov             x0, x1
    //     0x25410c: stur            x1, [fp, #-0x10]
    // 0x254110: CheckStackOverflow
    //     0x254110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254114: cmp             SP, x16
    //     0x254118: b.ls            #0x254220
    // 0x25411c: LoadField: r2 = r0->field_1b
    //     0x25411c: ldur            w2, [x0, #0x1b]
    // 0x254120: DecompressPointer r2
    //     0x254120: add             x2, x2, HEAP, lsl #32
    // 0x254124: stur            x2, [fp, #-8]
    // 0x254128: cmp             w2, NULL
    // 0x25412c: b.ne            #0x254138
    // 0x254130: mov             x1, x0
    // 0x254134: b               #0x2541ec
    // 0x254138: r1 = LoadClassIdInstr(r2)
    //     0x254138: ldur            x1, [x2, #-1]
    //     0x25413c: ubfx            x1, x1, #0xc, #0x14
    // 0x254140: sub             x16, x1, #0x2ff
    // 0x254144: cmp             x16, #1
    // 0x254148: b.ls            #0x2541e8
    // 0x25414c: cmp             x1, #0x301
    // 0x254150: b.ne            #0x2541e8
    // 0x254154: LoadField: r1 = r2->field_3f
    //     0x254154: ldur            w1, [x2, #0x3f]
    // 0x254158: DecompressPointer r1
    //     0x254158: add             x1, x1, HEAP, lsl #32
    // 0x25415c: r16 = Sentinel
    //     0x25415c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x254160: cmp             w1, w16
    // 0x254164: b.eq            #0x254228
    // 0x254168: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x254168: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x25416c: r0 = stop()
    //     0x25416c: bl              #0x1c053c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x254170: ldur            x0, [fp, #-8]
    // 0x254174: LoadField: r1 = r0->field_3f
    //     0x254174: ldur            w1, [x0, #0x3f]
    // 0x254178: DecompressPointer r1
    //     0x254178: add             x1, x1, HEAP, lsl #32
    // 0x25417c: LoadField: r2 = r1->field_37
    //     0x25417c: ldur            w2, [x1, #0x37]
    // 0x254180: DecompressPointer r2
    //     0x254180: add             x2, x2, HEAP, lsl #32
    // 0x254184: r16 = Sentinel
    //     0x254184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x254188: cmp             w2, w16
    // 0x25418c: b.eq            #0x254234
    // 0x254190: LoadField: d0 = r2->field_7
    //     0x254190: ldur            d0, [x2, #7]
    // 0x254194: d1 = 1.000000
    //     0x254194: fmov            d1, #1.00000000
    // 0x254198: fsub            d2, d1, d0
    // 0x25419c: stur            d2, [fp, #-0x18]
    // 0x2541a0: LoadField: r1 = r0->field_47
    //     0x2541a0: ldur            w1, [x0, #0x47]
    // 0x2541a4: DecompressPointer r1
    //     0x2541a4: add             x1, x1, HEAP, lsl #32
    // 0x2541a8: r16 = Sentinel
    //     0x2541a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2541ac: cmp             w1, w16
    // 0x2541b0: b.eq            #0x25423c
    // 0x2541b4: mov             v0.16b, v2.16b
    // 0x2541b8: r0 = value=()
    //     0x2541b8: bl              #0x1eae80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x2541bc: ldur            d1, [fp, #-0x18]
    // 0x2541c0: d0 = 1.000000
    //     0x2541c0: fmov            d0, #1.00000000
    // 0x2541c4: fcmp            d0, d1
    // 0x2541c8: b.le            #0x2541e8
    // 0x2541cc: ldur            x0, [fp, #-8]
    // 0x2541d0: LoadField: r1 = r0->field_47
    //     0x2541d0: ldur            w1, [x0, #0x47]
    // 0x2541d4: DecompressPointer r1
    //     0x2541d4: add             x1, x1, HEAP, lsl #32
    // 0x2541d8: r2 = Instance_Duration
    //     0x2541d8: add             x2, PP, #9, lsl #12  ; [pp+0x9988] Obj!Duration@419021
    //     0x2541dc: ldr             x2, [x2, #0x988]
    // 0x2541e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2541e0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2541e4: r0 = animateTo()
    //     0x2541e4: bl              #0x1e596c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x2541e8: ldur            x1, [fp, #-0x10]
    // 0x2541ec: StoreField: r1->field_1b = rNULL
    //     0x2541ec: stur            NULL, [x1, #0x1b]
    // 0x2541f0: LoadField: r0 = r1->field_b
    //     0x2541f0: ldur            w0, [x1, #0xb]
    // 0x2541f4: DecompressPointer r0
    //     0x2541f4: add             x0, x0, HEAP, lsl #32
    // 0x2541f8: cmp             w0, NULL
    // 0x2541fc: b.eq            #0x254248
    // 0x254200: r2 = Instance__HighlightType
    //     0x254200: ldr             x2, [PP, #0x2998]  ; [pp+0x2998] Obj!_HighlightType@4181e1
    // 0x254204: r3 = false
    //     0x254204: add             x3, NULL, #0x30  ; false
    // 0x254208: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x254208: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x25420c: r0 = updateHighlight()
    //     0x25420c: bl              #0x1ea894  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x254210: r0 = Null
    //     0x254210: mov             x0, NULL
    // 0x254214: LeaveFrame
    //     0x254214: mov             SP, fp
    //     0x254218: ldp             fp, lr, [SP], #0x10
    // 0x25421c: ret
    //     0x25421c: ret             
    // 0x254220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x254220: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254224: b               #0x25411c
    // 0x254228: r9 = _fadeInController
    //     0x254228: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b0] Field <InkRipple._fadeInController@67110234>: late (offset: 0x40)
    //     0x25422c: ldr             x9, [x9, #0x6b0]
    // 0x254230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x254230: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x254234: r9 = _value
    //     0x254234: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <AnimationController._value@300066280>: late (offset: 0x38)
    // 0x254238: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x254238: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25423c: r9 = _fadeOutController
    //     0x25423c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <InkRipple._fadeOutController@67110234>: late (offset: 0x48)
    //     0x254240: ldr             x9, [x9, #0x6b8]
    // 0x254244: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x254244: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x254248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x254248: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x25424c, size: 0x3c
    // 0x25424c: EnterFrame
    //     0x25424c: stp             fp, lr, [SP, #-0x10]!
    //     0x254250: mov             fp, SP
    // 0x254254: ldr             x0, [fp, #0x18]
    // 0x254258: LoadField: r1 = r0->field_17
    //     0x254258: ldur            w1, [x0, #0x17]
    // 0x25425c: DecompressPointer r1
    //     0x25425c: add             x1, x1, HEAP, lsl #32
    // 0x254260: CheckStackOverflow
    //     0x254260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254264: cmp             SP, x16
    //     0x254268: b.ls            #0x254280
    // 0x25426c: ldr             x2, [fp, #0x10]
    // 0x254270: r0 = handleTapDown()
    //     0x254270: bl              #0x254288  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown
    // 0x254274: LeaveFrame
    //     0x254274: mov             SP, fp
    //     0x254278: ldp             fp, lr, [SP], #0x10
    // 0x25427c: ret
    //     0x25427c: ret             
    // 0x254280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x254280: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254284: b               #0x25426c
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x254288, size: 0x58
    // 0x254288: EnterFrame
    //     0x254288: stp             fp, lr, [SP, #-0x10]!
    //     0x25428c: mov             fp, SP
    // 0x254290: AllocStack(0x8)
    //     0x254290: sub             SP, SP, #8
    // 0x254294: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x254294: mov             x0, x1
    //     0x254298: stur            x1, [fp, #-8]
    // 0x25429c: CheckStackOverflow
    //     0x25429c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2542a0: cmp             SP, x16
    //     0x2542a4: b.ls            #0x2542d4
    // 0x2542a8: mov             x1, x0
    // 0x2542ac: r0 = handleAnyTapDown()
    //     0x2542ac: bl              #0x2542e0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleAnyTapDown
    // 0x2542b0: ldur            x1, [fp, #-8]
    // 0x2542b4: LoadField: r2 = r1->field_b
    //     0x2542b4: ldur            w2, [x1, #0xb]
    // 0x2542b8: DecompressPointer r2
    //     0x2542b8: add             x2, x2, HEAP, lsl #32
    // 0x2542bc: cmp             w2, NULL
    // 0x2542c0: b.eq            #0x2542dc
    // 0x2542c4: r0 = Null
    //     0x2542c4: mov             x0, NULL
    // 0x2542c8: LeaveFrame
    //     0x2542c8: mov             SP, fp
    //     0x2542cc: ldp             fp, lr, [SP], #0x10
    // 0x2542d0: ret
    //     0x2542d0: ret             
    // 0x2542d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2542d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2542d8: b               #0x2542a8
    // 0x2542dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2542dc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleAnyTapDown(/* No info */) {
    // ** addr: 0x2542e0, size: 0x68
    // 0x2542e0: EnterFrame
    //     0x2542e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2542e4: mov             fp, SP
    // 0x2542e8: AllocStack(0x8)
    //     0x2542e8: sub             SP, SP, #8
    // 0x2542ec: CheckStackOverflow
    //     0x2542ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2542f0: cmp             SP, x16
    //     0x2542f4: b.ls            #0x254340
    // 0x2542f8: LoadField: r0 = r1->field_2f
    //     0x2542f8: ldur            w0, [x1, #0x2f]
    // 0x2542fc: DecompressPointer r0
    //     0x2542fc: add             x0, x0, HEAP, lsl #32
    // 0x254300: LoadField: r3 = r0->field_b
    //     0x254300: ldur            w3, [x0, #0xb]
    // 0x254304: DecompressPointer r3
    //     0x254304: add             x3, x3, HEAP, lsl #32
    // 0x254308: LoadField: r0 = r3->field_b
    //     0x254308: ldur            w0, [x3, #0xb]
    // 0x25430c: cbz             w0, #0x254320
    // 0x254310: r0 = Null
    //     0x254310: mov             x0, NULL
    // 0x254314: LeaveFrame
    //     0x254314: mov             SP, fp
    //     0x254318: ldp             fp, lr, [SP], #0x10
    // 0x25431c: ret
    //     0x25431c: ret             
    // 0x254320: str             x2, [SP]
    // 0x254324: r4 = const [0, 0x2, 0x1, 0x1, details, 0x1, null]
    //     0x254324: add             x4, PP, #0x12, lsl #12  ; [pp+0x129d8] List(7) [0, 0x2, 0x1, 0x1, "details", 0x1, Null]
    //     0x254328: ldr             x4, [x4, #0x9d8]
    // 0x25432c: r0 = _startNewSplash()
    //     0x25432c: bl              #0x1ec778  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x254330: r0 = Null
    //     0x254330: mov             x0, NULL
    // 0x254334: LeaveFrame
    //     0x254334: mov             SP, fp
    //     0x254338: ldp             fp, lr, [SP], #0x10
    // 0x25433c: ret
    //     0x25433c: ret             
    // 0x254340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x254340: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254344: b               #0x2542f8
  }
  Map<Type, Action<Intent>> _actionMap(_InkResponseState) {
    // ** addr: 0x254348, size: 0x244
    // 0x254348: EnterFrame
    //     0x254348: stp             fp, lr, [SP, #-0x10]!
    //     0x25434c: mov             fp, SP
    // 0x254350: AllocStack(0x28)
    //     0x254350: sub             SP, SP, #0x28
    // 0x254354: CheckStackOverflow
    //     0x254354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254358: cmp             SP, x16
    //     0x25435c: b.ls            #0x254584
    // 0x254360: r1 = Null
    //     0x254360: mov             x1, NULL
    // 0x254364: r2 = 8
    //     0x254364: movz            x2, #0x8
    // 0x254368: r0 = AllocateArray()
    //     0x254368: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x25436c: mov             x1, x0
    // 0x254370: stur            x1, [fp, #-8]
    // 0x254374: r16 = ActivateIntent
    //     0x254374: add             x16, PP, #0x12, lsl #12  ; [pp+0x129e0] Type: ActivateIntent
    //     0x254378: ldr             x16, [x16, #0x9e0]
    // 0x25437c: StoreField: r1->field_f = r16
    //     0x25437c: stur            w16, [x1, #0xf]
    // 0x254380: ldr             x2, [fp, #0x10]
    // 0x254384: r0 = 59
    //     0x254384: movz            x0, #0x3b
    // 0x254388: branchIfSmi(r2, 0x254394)
    //     0x254388: tbz             w2, #0, #0x254394
    // 0x25438c: r0 = LoadClassIdInstr(r2)
    //     0x25438c: ldur            x0, [x2, #-1]
    //     0x254390: ubfx            x0, x0, #0xc, #0x14
    // 0x254394: str             x2, [SP]
    // 0x254398: r0 = GDT[cid_x0 + -0xffe]()
    //     0x254398: sub             lr, x0, #0xffe
    //     0x25439c: ldr             lr, [x21, lr, lsl #3]
    //     0x2543a0: blr             lr
    // 0x2543a4: r1 = <ActivateIntent>
    //     0x2543a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x129e8] TypeArguments: <ActivateIntent>
    //     0x2543a8: ldr             x1, [x1, #0x9e8]
    // 0x2543ac: stur            x0, [fp, #-0x10]
    // 0x2543b0: r0 = CallbackAction()
    //     0x2543b0: bl              #0x25458c  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x2543b4: mov             x2, x0
    // 0x2543b8: ldur            x0, [fp, #-0x10]
    // 0x2543bc: stur            x2, [fp, #-0x18]
    // 0x2543c0: StoreField: r2->field_13 = r0
    //     0x2543c0: stur            w0, [x2, #0x13]
    // 0x2543c4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x2543c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x2543c8: ldr             x1, [x1, #0xf58]
    // 0x2543cc: r0 = ObserverList()
    //     0x2543cc: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x2543d0: mov             x3, x0
    // 0x2543d4: r0 = false
    //     0x2543d4: add             x0, NULL, #0x30  ; false
    // 0x2543d8: stur            x3, [fp, #-0x10]
    // 0x2543dc: StoreField: r3->field_f = r0
    //     0x2543dc: stur            w0, [x3, #0xf]
    // 0x2543e0: r4 = Sentinel
    //     0x2543e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2543e4: StoreField: r3->field_13 = r4
    //     0x2543e4: stur            w4, [x3, #0x13]
    // 0x2543e8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x2543e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x2543ec: ldr             x1, [x1, #0xf58]
    // 0x2543f0: r2 = 0
    //     0x2543f0: movz            x2, #0
    // 0x2543f4: r0 = _GrowableList()
    //     0x2543f4: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2543f8: ldur            x1, [fp, #-0x10]
    // 0x2543fc: StoreField: r1->field_b = r0
    //     0x2543fc: stur            w0, [x1, #0xb]
    //     0x254400: ldurb           w16, [x1, #-1]
    //     0x254404: ldurb           w17, [x0, #-1]
    //     0x254408: and             x16, x17, x16, lsr #2
    //     0x25440c: tst             x16, HEAP, lsr #32
    //     0x254410: b.eq            #0x254418
    //     0x254414: bl              #0x35901c
    // 0x254418: mov             x0, x1
    // 0x25441c: ldur            x1, [fp, #-0x18]
    // 0x254420: StoreField: r1->field_b = r0
    //     0x254420: stur            w0, [x1, #0xb]
    //     0x254424: ldurb           w16, [x1, #-1]
    //     0x254428: ldurb           w17, [x0, #-1]
    //     0x25442c: and             x16, x17, x16, lsr #2
    //     0x254430: tst             x16, HEAP, lsr #32
    //     0x254434: b.eq            #0x25443c
    //     0x254438: bl              #0x35901c
    // 0x25443c: mov             x0, x1
    // 0x254440: ldur            x1, [fp, #-8]
    // 0x254444: ArrayStore: r1[1] = r0  ; List_4
    //     0x254444: add             x25, x1, #0x13
    //     0x254448: str             w0, [x25]
    //     0x25444c: tbz             w0, #0, #0x254468
    //     0x254450: ldurb           w16, [x1, #-1]
    //     0x254454: ldurb           w17, [x0, #-1]
    //     0x254458: and             x16, x17, x16, lsr #2
    //     0x25445c: tst             x16, HEAP, lsr #32
    //     0x254460: b.eq            #0x254468
    //     0x254464: bl              #0x358ad0
    // 0x254468: ldur            x1, [fp, #-8]
    // 0x25446c: r16 = ButtonActivateIntent
    //     0x25446c: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] Type: ButtonActivateIntent
    //     0x254470: ldr             x16, [x16, #0x9f0]
    // 0x254474: StoreField: r1->field_17 = r16
    //     0x254474: stur            w16, [x1, #0x17]
    // 0x254478: ldr             x0, [fp, #0x10]
    // 0x25447c: r2 = 59
    //     0x25447c: movz            x2, #0x3b
    // 0x254480: branchIfSmi(r0, 0x25448c)
    //     0x254480: tbz             w0, #0, #0x25448c
    // 0x254484: r2 = LoadClassIdInstr(r0)
    //     0x254484: ldur            x2, [x0, #-1]
    //     0x254488: ubfx            x2, x2, #0xc, #0x14
    // 0x25448c: str             x0, [SP]
    // 0x254490: mov             x0, x2
    // 0x254494: r0 = GDT[cid_x0 + -0xffe]()
    //     0x254494: sub             lr, x0, #0xffe
    //     0x254498: ldr             lr, [x21, lr, lsl #3]
    //     0x25449c: blr             lr
    // 0x2544a0: r1 = <ButtonActivateIntent>
    //     0x2544a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x129f8] TypeArguments: <ButtonActivateIntent>
    //     0x2544a4: ldr             x1, [x1, #0x9f8]
    // 0x2544a8: stur            x0, [fp, #-0x10]
    // 0x2544ac: r0 = CallbackAction()
    //     0x2544ac: bl              #0x25458c  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x2544b0: mov             x2, x0
    // 0x2544b4: ldur            x0, [fp, #-0x10]
    // 0x2544b8: stur            x2, [fp, #-0x18]
    // 0x2544bc: StoreField: r2->field_13 = r0
    //     0x2544bc: stur            w0, [x2, #0x13]
    // 0x2544c0: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x2544c0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x2544c4: ldr             x1, [x1, #0xf58]
    // 0x2544c8: r0 = ObserverList()
    //     0x2544c8: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x2544cc: mov             x3, x0
    // 0x2544d0: r0 = false
    //     0x2544d0: add             x0, NULL, #0x30  ; false
    // 0x2544d4: stur            x3, [fp, #-0x10]
    // 0x2544d8: StoreField: r3->field_f = r0
    //     0x2544d8: stur            w0, [x3, #0xf]
    // 0x2544dc: r0 = Sentinel
    //     0x2544dc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2544e0: StoreField: r3->field_13 = r0
    //     0x2544e0: stur            w0, [x3, #0x13]
    // 0x2544e4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x2544e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x2544e8: ldr             x1, [x1, #0xf58]
    // 0x2544ec: r2 = 0
    //     0x2544ec: movz            x2, #0
    // 0x2544f0: r0 = _GrowableList()
    //     0x2544f0: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2544f4: ldur            x1, [fp, #-0x10]
    // 0x2544f8: StoreField: r1->field_b = r0
    //     0x2544f8: stur            w0, [x1, #0xb]
    //     0x2544fc: ldurb           w16, [x1, #-1]
    //     0x254500: ldurb           w17, [x0, #-1]
    //     0x254504: and             x16, x17, x16, lsr #2
    //     0x254508: tst             x16, HEAP, lsr #32
    //     0x25450c: b.eq            #0x254514
    //     0x254510: bl              #0x35901c
    // 0x254514: mov             x0, x1
    // 0x254518: ldur            x1, [fp, #-0x18]
    // 0x25451c: StoreField: r1->field_b = r0
    //     0x25451c: stur            w0, [x1, #0xb]
    //     0x254520: ldurb           w16, [x1, #-1]
    //     0x254524: ldurb           w17, [x0, #-1]
    //     0x254528: and             x16, x17, x16, lsr #2
    //     0x25452c: tst             x16, HEAP, lsr #32
    //     0x254530: b.eq            #0x254538
    //     0x254534: bl              #0x35901c
    // 0x254538: mov             x0, x1
    // 0x25453c: ldur            x1, [fp, #-8]
    // 0x254540: ArrayStore: r1[3] = r0  ; List_4
    //     0x254540: add             x25, x1, #0x1b
    //     0x254544: str             w0, [x25]
    //     0x254548: tbz             w0, #0, #0x254564
    //     0x25454c: ldurb           w16, [x1, #-1]
    //     0x254550: ldurb           w17, [x0, #-1]
    //     0x254554: and             x16, x17, x16, lsr #2
    //     0x254558: tst             x16, HEAP, lsr #32
    //     0x25455c: b.eq            #0x254564
    //     0x254560: bl              #0x358ad0
    // 0x254564: r16 = <Type, Action<Intent>>
    //     0x254564: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf50] TypeArguments: <Type, Action<Intent>>
    //     0x254568: ldr             x16, [x16, #0xf50]
    // 0x25456c: ldur            lr, [fp, #-8]
    // 0x254570: stp             lr, x16, [SP]
    // 0x254574: r0 = Map._fromLiteral()
    //     0x254574: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x254578: LeaveFrame
    //     0x254578: mov             SP, fp
    //     0x25457c: ldp             fp, lr, [SP], #0x10
    // 0x254580: ret
    //     0x254580: ret             
    // 0x254584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x254584: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254588: b               #0x254360
  }
  [closure] Color getHighlightColorForType(dynamic, _HighlightType) {
    // ** addr: 0x2545d4, size: 0x118
    // 0x2545d4: EnterFrame
    //     0x2545d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2545d8: mov             fp, SP
    // 0x2545dc: AllocStack(0x8)
    //     0x2545dc: sub             SP, SP, #8
    // 0x2545e0: SetupParameters()
    //     0x2545e0: ldr             x0, [fp, #0x18]
    //     0x2545e4: ldur            w2, [x0, #0x17]
    //     0x2545e8: add             x2, x2, HEAP, lsl #32
    //     0x2545ec: stur            x2, [fp, #-8]
    // 0x2545f0: CheckStackOverflow
    //     0x2545f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2545f4: cmp             SP, x16
    //     0x2545f8: b.ls            #0x2546d8
    // 0x2545fc: LoadField: r1 = r2->field_13
    //     0x2545fc: ldur            w1, [x2, #0x13]
    // 0x254600: DecompressPointer r1
    //     0x254600: add             x1, x1, HEAP, lsl #32
    // 0x254604: r0 = of()
    //     0x254604: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x254608: ldr             x1, [fp, #0x10]
    // 0x25460c: LoadField: r2 = r1->field_7
    //     0x25460c: ldur            x2, [x1, #7]
    // 0x254610: cmp             x2, #1
    // 0x254614: b.gt            #0x25468c
    // 0x254618: cmp             x2, #0
    // 0x25461c: b.gt            #0x25464c
    // 0x254620: ldur            x1, [fp, #-8]
    // 0x254624: LoadField: r2 = r1->field_f
    //     0x254624: ldur            w2, [x1, #0xf]
    // 0x254628: DecompressPointer r2
    //     0x254628: add             x2, x2, HEAP, lsl #32
    // 0x25462c: LoadField: r3 = r2->field_b
    //     0x25462c: ldur            w3, [x2, #0xb]
    // 0x254630: DecompressPointer r3
    //     0x254630: add             x3, x3, HEAP, lsl #32
    // 0x254634: cmp             w3, NULL
    // 0x254638: b.eq            #0x2546e0
    // 0x25463c: LoadField: r2 = r0->field_53
    //     0x25463c: ldur            w2, [x0, #0x53]
    // 0x254640: DecompressPointer r2
    //     0x254640: add             x2, x2, HEAP, lsl #32
    // 0x254644: mov             x0, x2
    // 0x254648: b               #0x2546cc
    // 0x25464c: ldur            x1, [fp, #-8]
    // 0x254650: LoadField: r2 = r1->field_f
    //     0x254650: ldur            w2, [x1, #0xf]
    // 0x254654: DecompressPointer r2
    //     0x254654: add             x2, x2, HEAP, lsl #32
    // 0x254658: LoadField: r3 = r2->field_b
    //     0x254658: ldur            w3, [x2, #0xb]
    // 0x25465c: DecompressPointer r3
    //     0x25465c: add             x3, x3, HEAP, lsl #32
    // 0x254660: cmp             w3, NULL
    // 0x254664: b.eq            #0x2546e4
    // 0x254668: LoadField: r2 = r3->field_57
    //     0x254668: ldur            w2, [x3, #0x57]
    // 0x25466c: DecompressPointer r2
    //     0x25466c: add             x2, x2, HEAP, lsl #32
    // 0x254670: cmp             w2, NULL
    // 0x254674: b.ne            #0x254684
    // 0x254678: LoadField: r3 = r0->field_5b
    //     0x254678: ldur            w3, [x0, #0x5b]
    // 0x25467c: DecompressPointer r3
    //     0x25467c: add             x3, x3, HEAP, lsl #32
    // 0x254680: mov             x2, x3
    // 0x254684: mov             x0, x2
    // 0x254688: b               #0x2546cc
    // 0x25468c: ldur            x1, [fp, #-8]
    // 0x254690: LoadField: r2 = r1->field_f
    //     0x254690: ldur            w2, [x1, #0xf]
    // 0x254694: DecompressPointer r2
    //     0x254694: add             x2, x2, HEAP, lsl #32
    // 0x254698: LoadField: r1 = r2->field_b
    //     0x254698: ldur            w1, [x2, #0xb]
    // 0x25469c: DecompressPointer r1
    //     0x25469c: add             x1, x1, HEAP, lsl #32
    // 0x2546a0: cmp             w1, NULL
    // 0x2546a4: b.eq            #0x2546e8
    // 0x2546a8: LoadField: r2 = r1->field_53
    //     0x2546a8: ldur            w2, [x1, #0x53]
    // 0x2546ac: DecompressPointer r2
    //     0x2546ac: add             x2, x2, HEAP, lsl #32
    // 0x2546b0: cmp             w2, NULL
    // 0x2546b4: b.ne            #0x2546c4
    // 0x2546b8: LoadField: r1 = r0->field_4f
    //     0x2546b8: ldur            w1, [x0, #0x4f]
    // 0x2546bc: DecompressPointer r1
    //     0x2546bc: add             x1, x1, HEAP, lsl #32
    // 0x2546c0: b               #0x2546c8
    // 0x2546c4: mov             x1, x2
    // 0x2546c8: mov             x0, x1
    // 0x2546cc: LeaveFrame
    //     0x2546cc: mov             SP, fp
    //     0x2546d0: ldp             fp, lr, [SP], #0x10
    // 0x2546d4: ret
    //     0x2546d4: ret             
    // 0x2546d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2546d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2546dc: b               #0x2545fc
    // 0x2546e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2546e0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2546e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2546e4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2546e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2546e8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x29e3bc, size: 0x120
    // 0x29e3bc: EnterFrame
    //     0x29e3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x29e3c0: mov             fp, SP
    // 0x29e3c4: AllocStack(0x20)
    //     0x29e3c4: sub             SP, SP, #0x20
    // 0x29e3c8: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x29e3c8: mov             x4, x1
    //     0x29e3cc: mov             x3, x2
    //     0x29e3d0: stur            x1, [fp, #-8]
    //     0x29e3d4: stur            x2, [fp, #-0x10]
    // 0x29e3d8: CheckStackOverflow
    //     0x29e3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29e3dc: cmp             SP, x16
    //     0x29e3e0: b.ls            #0x29e4cc
    // 0x29e3e4: mov             x0, x3
    // 0x29e3e8: r2 = Null
    //     0x29e3e8: mov             x2, NULL
    // 0x29e3ec: r1 = Null
    //     0x29e3ec: mov             x1, NULL
    // 0x29e3f0: r4 = 59
    //     0x29e3f0: movz            x4, #0x3b
    // 0x29e3f4: branchIfSmi(r0, 0x29e400)
    //     0x29e3f4: tbz             w0, #0, #0x29e400
    // 0x29e3f8: r4 = LoadClassIdInstr(r0)
    //     0x29e3f8: ldur            x4, [x0, #-1]
    //     0x29e3fc: ubfx            x4, x4, #0xc, #0x14
    // 0x29e400: cmp             x4, #0x67a
    // 0x29e404: b.eq            #0x29e41c
    // 0x29e408: r8 = _InkResponseStateWidget
    //     0x29e408: add             x8, PP, #0x12, lsl #12  ; [pp+0x12a58] Type: _InkResponseStateWidget
    //     0x29e40c: ldr             x8, [x8, #0xa58]
    // 0x29e410: r3 = Null
    //     0x29e410: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a60] Null
    //     0x29e414: ldr             x3, [x3, #0xa60]
    // 0x29e418: r0 = _InkResponseStateWidget()
    //     0x29e418: bl              #0x1bcf74  ; IsType__InkResponseStateWidget_Stub
    // 0x29e41c: ldur            x3, [fp, #-8]
    // 0x29e420: LoadField: r2 = r3->field_7
    //     0x29e420: ldur            w2, [x3, #7]
    // 0x29e424: DecompressPointer r2
    //     0x29e424: add             x2, x2, HEAP, lsl #32
    // 0x29e428: ldur            x0, [fp, #-0x10]
    // 0x29e42c: r1 = Null
    //     0x29e42c: mov             x1, NULL
    // 0x29e430: cmp             w2, NULL
    // 0x29e434: b.eq            #0x29e458
    // 0x29e438: LoadField: r4 = r2->field_17
    //     0x29e438: ldur            w4, [x2, #0x17]
    // 0x29e43c: DecompressPointer r4
    //     0x29e43c: add             x4, x4, HEAP, lsl #32
    // 0x29e440: r8 = X0 bound StatefulWidget
    //     0x29e440: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x29e444: ldr             x8, [x8, #0xd0]
    // 0x29e448: LoadField: r9 = r4->field_7
    //     0x29e448: ldur            x9, [x4, #7]
    // 0x29e44c: r3 = Null
    //     0x29e44c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a70] Null
    //     0x29e450: ldr             x3, [x3, #0xa70]
    // 0x29e454: blr             x9
    // 0x29e458: ldur            x1, [fp, #-8]
    // 0x29e45c: LoadField: r0 = r1->field_b
    //     0x29e45c: ldur            w0, [x1, #0xb]
    // 0x29e460: DecompressPointer r0
    //     0x29e460: add             x0, x0, HEAP, lsl #32
    // 0x29e464: cmp             w0, NULL
    // 0x29e468: b.eq            #0x29e4d4
    // 0x29e46c: LoadField: r2 = r0->field_4f
    //     0x29e46c: ldur            w2, [x0, #0x4f]
    // 0x29e470: DecompressPointer r2
    //     0x29e470: add             x2, x2, HEAP, lsl #32
    // 0x29e474: ldur            x0, [fp, #-0x10]
    // 0x29e478: LoadField: r3 = r0->field_4f
    //     0x29e478: ldur            w3, [x0, #0x4f]
    // 0x29e47c: DecompressPointer r3
    //     0x29e47c: add             x3, x3, HEAP, lsl #32
    // 0x29e480: r0 = LoadClassIdInstr(r2)
    //     0x29e480: ldur            x0, [x2, #-1]
    //     0x29e484: ubfx            x0, x0, #0xc, #0x14
    // 0x29e488: stp             x3, x2, [SP]
    // 0x29e48c: mov             lr, x0
    // 0x29e490: ldr             lr, [x21, lr, lsl #3]
    // 0x29e494: blr             lr
    // 0x29e498: tbz             w0, #4, #0x29e4a4
    // 0x29e49c: ldur            x1, [fp, #-8]
    // 0x29e4a0: r0 = _updateHighlightsAndSplashes()
    //     0x29e4a0: bl              #0x29e4dc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_updateHighlightsAndSplashes
    // 0x29e4a4: ldur            x1, [fp, #-8]
    // 0x29e4a8: LoadField: r0 = r1->field_b
    //     0x29e4a8: ldur            w0, [x1, #0xb]
    // 0x29e4ac: DecompressPointer r0
    //     0x29e4ac: add             x0, x0, HEAP, lsl #32
    // 0x29e4b0: cmp             w0, NULL
    // 0x29e4b4: b.eq            #0x29e4d8
    // 0x29e4b8: r0 = updateFocusHighlights()
    //     0x29e4b8: bl              #0x21c5f0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x29e4bc: r0 = Null
    //     0x29e4bc: mov             x0, NULL
    // 0x29e4c0: LeaveFrame
    //     0x29e4c0: mov             SP, fp
    //     0x29e4c4: ldp             fp, lr, [SP], #0x10
    // 0x29e4c8: ret
    //     0x29e4c8: ret             
    // 0x29e4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29e4cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29e4d0: b               #0x29e3e4
    // 0x29e4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29e4d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29e4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29e4d8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightsAndSplashes(/* No info */) {
    // ** addr: 0x29e4dc, size: 0x32c
    // 0x29e4dc: EnterFrame
    //     0x29e4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x29e4e0: mov             fp, SP
    // 0x29e4e4: AllocStack(0x38)
    //     0x29e4e4: sub             SP, SP, #0x38
    // 0x29e4e8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x29e4e8: mov             x0, x1
    //     0x29e4ec: stur            x1, [fp, #-0x10]
    // 0x29e4f0: CheckStackOverflow
    //     0x29e4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29e4f4: cmp             SP, x16
    //     0x29e4f8: b.ls            #0x29e7e4
    // 0x29e4fc: LoadField: r4 = r0->field_23
    //     0x29e4fc: ldur            w4, [x0, #0x23]
    // 0x29e500: DecompressPointer r4
    //     0x29e500: add             x4, x4, HEAP, lsl #32
    // 0x29e504: stur            x4, [fp, #-8]
    // 0x29e508: LoadField: r2 = r4->field_7
    //     0x29e508: ldur            w2, [x4, #7]
    // 0x29e50c: DecompressPointer r2
    //     0x29e50c: add             x2, x2, HEAP, lsl #32
    // 0x29e510: r1 = Null
    //     0x29e510: mov             x1, NULL
    // 0x29e514: r3 = <X1>
    //     0x29e514: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x29e518: r0 = Null
    //     0x29e518: mov             x0, NULL
    // 0x29e51c: cmp             x2, x0
    // 0x29e520: b.eq            #0x29e530
    // 0x29e524: r30 = InstantiateTypeArgumentsStub
    //     0x29e524: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x29e528: LoadField: r30 = r30->field_7
    //     0x29e528: ldur            lr, [lr, #7]
    // 0x29e52c: blr             lr
    // 0x29e530: mov             x1, x0
    // 0x29e534: r0 = _CompactIterable()
    //     0x29e534: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x29e538: mov             x1, x0
    // 0x29e53c: ldur            x0, [fp, #-8]
    // 0x29e540: StoreField: r1->field_b = r0
    //     0x29e540: stur            w0, [x1, #0xb]
    // 0x29e544: r0 = -1
    //     0x29e544: movn            x0, #0
    // 0x29e548: StoreField: r1->field_f = r0
    //     0x29e548: stur            x0, [x1, #0xf]
    // 0x29e54c: r0 = 2
    //     0x29e54c: movz            x0, #0x2
    // 0x29e550: StoreField: r1->field_17 = r0
    //     0x29e550: stur            x0, [x1, #0x17]
    // 0x29e554: r0 = iterator()
    //     0x29e554: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x29e558: stur            x0, [fp, #-0x18]
    // 0x29e55c: LoadField: r2 = r0->field_7
    //     0x29e55c: ldur            w2, [x0, #7]
    // 0x29e560: DecompressPointer r2
    //     0x29e560: add             x2, x2, HEAP, lsl #32
    // 0x29e564: stur            x2, [fp, #-8]
    // 0x29e568: ldur            x3, [fp, #-0x10]
    // 0x29e56c: CheckStackOverflow
    //     0x29e56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29e570: cmp             SP, x16
    //     0x29e574: b.ls            #0x29e7ec
    // 0x29e578: mov             x1, x0
    // 0x29e57c: r0 = moveNext()
    //     0x29e57c: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x29e580: tbnz            w0, #4, #0x29e660
    // 0x29e584: ldur            x3, [fp, #-0x18]
    // 0x29e588: LoadField: r4 = r3->field_33
    //     0x29e588: ldur            w4, [x3, #0x33]
    // 0x29e58c: DecompressPointer r4
    //     0x29e58c: add             x4, x4, HEAP, lsl #32
    // 0x29e590: stur            x4, [fp, #-0x20]
    // 0x29e594: cmp             w4, NULL
    // 0x29e598: b.ne            #0x29e5cc
    // 0x29e59c: mov             x0, x4
    // 0x29e5a0: ldur            x2, [fp, #-8]
    // 0x29e5a4: r1 = Null
    //     0x29e5a4: mov             x1, NULL
    // 0x29e5a8: cmp             w2, NULL
    // 0x29e5ac: b.eq            #0x29e5cc
    // 0x29e5b0: LoadField: r4 = r2->field_17
    //     0x29e5b0: ldur            w4, [x2, #0x17]
    // 0x29e5b4: DecompressPointer r4
    //     0x29e5b4: add             x4, x4, HEAP, lsl #32
    // 0x29e5b8: r8 = X0
    //     0x29e5b8: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x29e5bc: LoadField: r9 = r4->field_7
    //     0x29e5bc: ldur            x9, [x4, #7]
    // 0x29e5c0: r3 = Null
    //     0x29e5c0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a80] Null
    //     0x29e5c4: ldr             x3, [x3, #0xa80]
    // 0x29e5c8: blr             x9
    // 0x29e5cc: ldur            x1, [fp, #-0x20]
    // 0x29e5d0: cmp             w1, NULL
    // 0x29e5d4: b.eq            #0x29e654
    // 0x29e5d8: ldur            x2, [fp, #-0x10]
    // 0x29e5dc: LoadField: r0 = r2->field_b
    //     0x29e5dc: ldur            w0, [x2, #0xb]
    // 0x29e5e0: DecompressPointer r0
    //     0x29e5e0: add             x0, x0, HEAP, lsl #32
    // 0x29e5e4: cmp             w0, NULL
    // 0x29e5e8: b.eq            #0x29e7f4
    // 0x29e5ec: LoadField: r3 = r0->field_4f
    //     0x29e5ec: ldur            w3, [x0, #0x4f]
    // 0x29e5f0: DecompressPointer r3
    //     0x29e5f0: add             x3, x3, HEAP, lsl #32
    // 0x29e5f4: stur            x3, [fp, #-0x28]
    // 0x29e5f8: LoadField: r0 = r1->field_17
    //     0x29e5f8: ldur            w0, [x1, #0x17]
    // 0x29e5fc: DecompressPointer r0
    //     0x29e5fc: add             x0, x0, HEAP, lsl #32
    // 0x29e600: r4 = LoadClassIdInstr(r3)
    //     0x29e600: ldur            x4, [x3, #-1]
    //     0x29e604: ubfx            x4, x4, #0xc, #0x14
    // 0x29e608: stp             x0, x3, [SP]
    // 0x29e60c: mov             x0, x4
    // 0x29e610: mov             lr, x0
    // 0x29e614: ldr             lr, [x21, lr, lsl #3]
    // 0x29e618: blr             lr
    // 0x29e61c: tbz             w0, #4, #0x29e654
    // 0x29e620: ldur            x1, [fp, #-0x20]
    // 0x29e624: ldur            x0, [fp, #-0x28]
    // 0x29e628: StoreField: r1->field_17 = r0
    //     0x29e628: stur            w0, [x1, #0x17]
    //     0x29e62c: ldurb           w16, [x1, #-1]
    //     0x29e630: ldurb           w17, [x0, #-1]
    //     0x29e634: and             x16, x17, x16, lsr #2
    //     0x29e638: tst             x16, HEAP, lsr #32
    //     0x29e63c: b.eq            #0x29e644
    //     0x29e640: bl              #0x35901c
    // 0x29e644: LoadField: r0 = r1->field_7
    //     0x29e644: ldur            w0, [x1, #7]
    // 0x29e648: DecompressPointer r0
    //     0x29e648: add             x0, x0, HEAP, lsl #32
    // 0x29e64c: mov             x1, x0
    // 0x29e650: r0 = markNeedsPaint()
    //     0x29e650: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x29e654: ldur            x0, [fp, #-0x18]
    // 0x29e658: ldur            x2, [fp, #-8]
    // 0x29e65c: b               #0x29e568
    // 0x29e660: ldur            x0, [fp, #-0x10]
    // 0x29e664: LoadField: r1 = r0->field_1b
    //     0x29e664: ldur            w1, [x0, #0x1b]
    // 0x29e668: DecompressPointer r1
    //     0x29e668: add             x1, x1, HEAP, lsl #32
    // 0x29e66c: cmp             w1, NULL
    // 0x29e670: b.eq            #0x29e694
    // 0x29e674: LoadField: r2 = r0->field_b
    //     0x29e674: ldur            w2, [x0, #0xb]
    // 0x29e678: DecompressPointer r2
    //     0x29e678: add             x2, x2, HEAP, lsl #32
    // 0x29e67c: cmp             w2, NULL
    // 0x29e680: b.eq            #0x29e7f8
    // 0x29e684: LoadField: r3 = r2->field_4f
    //     0x29e684: ldur            w3, [x2, #0x4f]
    // 0x29e688: DecompressPointer r3
    //     0x29e688: add             x3, x3, HEAP, lsl #32
    // 0x29e68c: mov             x2, x3
    // 0x29e690: r0 = customBorder=()
    //     0x29e690: bl              #0x29e808  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::customBorder=
    // 0x29e694: ldur            x0, [fp, #-0x10]
    // 0x29e698: LoadField: r2 = r0->field_17
    //     0x29e698: ldur            w2, [x0, #0x17]
    // 0x29e69c: DecompressPointer r2
    //     0x29e69c: add             x2, x2, HEAP, lsl #32
    // 0x29e6a0: stur            x2, [fp, #-0x18]
    // 0x29e6a4: cmp             w2, NULL
    // 0x29e6a8: b.eq            #0x29e7d4
    // 0x29e6ac: LoadField: r1 = r2->field_f
    //     0x29e6ac: ldur            x1, [x2, #0xf]
    // 0x29e6b0: cbz             x1, #0x29e7d4
    // 0x29e6b4: LoadField: r3 = r2->field_7
    //     0x29e6b4: ldur            w3, [x2, #7]
    // 0x29e6b8: DecompressPointer r3
    //     0x29e6b8: add             x3, x3, HEAP, lsl #32
    // 0x29e6bc: mov             x1, x3
    // 0x29e6c0: stur            x3, [fp, #-8]
    // 0x29e6c4: r0 = _HashSetIterator()
    //     0x29e6c4: bl              #0x203a88  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x29e6c8: mov             x2, x0
    // 0x29e6cc: r0 = 0
    //     0x29e6cc: movz            x0, #0
    // 0x29e6d0: stur            x2, [fp, #-0x20]
    // 0x29e6d4: StoreField: r2->field_17 = r0
    //     0x29e6d4: stur            x0, [x2, #0x17]
    // 0x29e6d8: ldur            x0, [fp, #-0x18]
    // 0x29e6dc: StoreField: r2->field_b = r0
    //     0x29e6dc: stur            w0, [x2, #0xb]
    // 0x29e6e0: LoadField: r1 = r0->field_17
    //     0x29e6e0: ldur            x1, [x0, #0x17]
    // 0x29e6e4: StoreField: r2->field_f = r1
    //     0x29e6e4: stur            x1, [x2, #0xf]
    // 0x29e6e8: ldur            x0, [fp, #-0x10]
    // 0x29e6ec: CheckStackOverflow
    //     0x29e6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29e6f0: cmp             SP, x16
    //     0x29e6f4: b.ls            #0x29e7fc
    // 0x29e6f8: mov             x1, x2
    // 0x29e6fc: r0 = moveNext()
    //     0x29e6fc: bl              #0x321444  ; [dart:collection] _HashSetIterator::moveNext
    // 0x29e700: tbnz            w0, #4, #0x29e7d4
    // 0x29e704: ldur            x3, [fp, #-0x20]
    // 0x29e708: LoadField: r4 = r3->field_23
    //     0x29e708: ldur            w4, [x3, #0x23]
    // 0x29e70c: DecompressPointer r4
    //     0x29e70c: add             x4, x4, HEAP, lsl #32
    // 0x29e710: stur            x4, [fp, #-0x18]
    // 0x29e714: cmp             w4, NULL
    // 0x29e718: b.ne            #0x29e74c
    // 0x29e71c: mov             x0, x4
    // 0x29e720: ldur            x2, [fp, #-8]
    // 0x29e724: r1 = Null
    //     0x29e724: mov             x1, NULL
    // 0x29e728: cmp             w2, NULL
    // 0x29e72c: b.eq            #0x29e74c
    // 0x29e730: LoadField: r4 = r2->field_17
    //     0x29e730: ldur            w4, [x2, #0x17]
    // 0x29e734: DecompressPointer r4
    //     0x29e734: add             x4, x4, HEAP, lsl #32
    // 0x29e738: r8 = X0
    //     0x29e738: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x29e73c: LoadField: r9 = r4->field_7
    //     0x29e73c: ldur            x9, [x4, #7]
    // 0x29e740: r3 = Null
    //     0x29e740: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a90] Null
    //     0x29e744: ldr             x3, [x3, #0xa90]
    // 0x29e748: blr             x9
    // 0x29e74c: ldur            x2, [fp, #-0x10]
    // 0x29e750: ldur            x1, [fp, #-0x18]
    // 0x29e754: LoadField: r0 = r2->field_b
    //     0x29e754: ldur            w0, [x2, #0xb]
    // 0x29e758: DecompressPointer r0
    //     0x29e758: add             x0, x0, HEAP, lsl #32
    // 0x29e75c: cmp             w0, NULL
    // 0x29e760: b.eq            #0x29e804
    // 0x29e764: LoadField: r3 = r0->field_4f
    //     0x29e764: ldur            w3, [x0, #0x4f]
    // 0x29e768: DecompressPointer r3
    //     0x29e768: add             x3, x3, HEAP, lsl #32
    // 0x29e76c: stur            x3, [fp, #-0x28]
    // 0x29e770: LoadField: r0 = r1->field_17
    //     0x29e770: ldur            w0, [x1, #0x17]
    // 0x29e774: DecompressPointer r0
    //     0x29e774: add             x0, x0, HEAP, lsl #32
    // 0x29e778: r4 = LoadClassIdInstr(r3)
    //     0x29e778: ldur            x4, [x3, #-1]
    //     0x29e77c: ubfx            x4, x4, #0xc, #0x14
    // 0x29e780: stp             x0, x3, [SP]
    // 0x29e784: mov             x0, x4
    // 0x29e788: mov             lr, x0
    // 0x29e78c: ldr             lr, [x21, lr, lsl #3]
    // 0x29e790: blr             lr
    // 0x29e794: tbz             w0, #4, #0x29e7cc
    // 0x29e798: ldur            x1, [fp, #-0x18]
    // 0x29e79c: ldur            x0, [fp, #-0x28]
    // 0x29e7a0: StoreField: r1->field_17 = r0
    //     0x29e7a0: stur            w0, [x1, #0x17]
    //     0x29e7a4: ldurb           w16, [x1, #-1]
    //     0x29e7a8: ldurb           w17, [x0, #-1]
    //     0x29e7ac: and             x16, x17, x16, lsr #2
    //     0x29e7b0: tst             x16, HEAP, lsr #32
    //     0x29e7b4: b.eq            #0x29e7bc
    //     0x29e7b8: bl              #0x35901c
    // 0x29e7bc: LoadField: r0 = r1->field_7
    //     0x29e7bc: ldur            w0, [x1, #7]
    // 0x29e7c0: DecompressPointer r0
    //     0x29e7c0: add             x0, x0, HEAP, lsl #32
    // 0x29e7c4: mov             x1, x0
    // 0x29e7c8: r0 = markNeedsPaint()
    //     0x29e7c8: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x29e7cc: ldur            x2, [fp, #-0x20]
    // 0x29e7d0: b               #0x29e6e8
    // 0x29e7d4: r0 = Null
    //     0x29e7d4: mov             x0, NULL
    // 0x29e7d8: LeaveFrame
    //     0x29e7d8: mov             SP, fp
    //     0x29e7dc: ldp             fp, lr, [SP], #0x10
    // 0x29e7e0: ret
    //     0x29e7e0: ret             
    // 0x29e7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29e7e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29e7e8: b               #0x29e4fc
    // 0x29e7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29e7ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29e7f0: b               #0x29e578
    // 0x29e7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29e7f4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29e7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29e7f8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29e7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29e7fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29e800: b               #0x29e6f8
    // 0x29e804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29e804: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InkResponseState(/* No info */) {
    // ** addr: 0x2a6a68, size: 0xf4
    // 0x2a6a68: EnterFrame
    //     0x2a6a68: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6a6c: mov             fp, SP
    // 0x2a6a70: AllocStack(0x20)
    //     0x2a6a70: sub             SP, SP, #0x20
    // 0x2a6a74: r2 = false
    //     0x2a6a74: add             x2, NULL, #0x30  ; false
    // 0x2a6a78: r0 = Sentinel
    //     0x2a6a78: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a6a7c: stur            x1, [fp, #-8]
    // 0x2a6a80: CheckStackOverflow
    //     0x2a6a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6a84: cmp             SP, x16
    //     0x2a6a88: b.ls            #0x2a6b54
    // 0x2a6a8c: StoreField: r1->field_1f = r2
    //     0x2a6a8c: stur            w2, [x1, #0x1f]
    // 0x2a6a90: StoreField: r1->field_27 = r0
    //     0x2a6a90: stur            w0, [x1, #0x27]
    // 0x2a6a94: StoreField: r1->field_37 = r2
    //     0x2a6a94: stur            w2, [x1, #0x37]
    // 0x2a6a98: r16 = <_HighlightType, InkHighlight?>
    //     0x2a6a98: add             x16, PP, #0x11, lsl #12  ; [pp+0x11038] TypeArguments: <_HighlightType, InkHighlight?>
    //     0x2a6a9c: ldr             x16, [x16, #0x38]
    // 0x2a6aa0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2a6aa4: stp             lr, x16, [SP]
    // 0x2a6aa8: r0 = Map._fromLiteral()
    //     0x2a6aa8: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2a6aac: ldur            x2, [fp, #-8]
    // 0x2a6ab0: StoreField: r2->field_23 = r0
    //     0x2a6ab0: stur            w0, [x2, #0x23]
    //     0x2a6ab4: ldurb           w16, [x2, #-1]
    //     0x2a6ab8: ldurb           w17, [x0, #-1]
    //     0x2a6abc: and             x16, x17, x16, lsr #2
    //     0x2a6ac0: tst             x16, HEAP, lsr #32
    //     0x2a6ac4: b.eq            #0x2a6acc
    //     0x2a6ac8: bl              #0x35903c
    // 0x2a6acc: r1 = <_ParentInkResponseState>
    //     0x2a6acc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11040] TypeArguments: <_ParentInkResponseState>
    //     0x2a6ad0: ldr             x1, [x1, #0x40]
    // 0x2a6ad4: r0 = ObserverList()
    //     0x2a6ad4: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x2a6ad8: mov             x3, x0
    // 0x2a6adc: r0 = false
    //     0x2a6adc: add             x0, NULL, #0x30  ; false
    // 0x2a6ae0: stur            x3, [fp, #-0x10]
    // 0x2a6ae4: StoreField: r3->field_f = r0
    //     0x2a6ae4: stur            w0, [x3, #0xf]
    // 0x2a6ae8: r0 = Sentinel
    //     0x2a6ae8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a6aec: StoreField: r3->field_13 = r0
    //     0x2a6aec: stur            w0, [x3, #0x13]
    // 0x2a6af0: r1 = <_ParentInkResponseState>
    //     0x2a6af0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11040] TypeArguments: <_ParentInkResponseState>
    //     0x2a6af4: ldr             x1, [x1, #0x40]
    // 0x2a6af8: r2 = 0
    //     0x2a6af8: movz            x2, #0
    // 0x2a6afc: r0 = _GrowableList()
    //     0x2a6afc: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a6b00: ldur            x1, [fp, #-0x10]
    // 0x2a6b04: StoreField: r1->field_b = r0
    //     0x2a6b04: stur            w0, [x1, #0xb]
    //     0x2a6b08: ldurb           w16, [x1, #-1]
    //     0x2a6b0c: ldurb           w17, [x0, #-1]
    //     0x2a6b10: and             x16, x17, x16, lsr #2
    //     0x2a6b14: tst             x16, HEAP, lsr #32
    //     0x2a6b18: b.eq            #0x2a6b20
    //     0x2a6b1c: bl              #0x35901c
    // 0x2a6b20: mov             x0, x1
    // 0x2a6b24: ldur            x1, [fp, #-8]
    // 0x2a6b28: StoreField: r1->field_2f = r0
    //     0x2a6b28: stur            w0, [x1, #0x2f]
    //     0x2a6b2c: ldurb           w16, [x1, #-1]
    //     0x2a6b30: ldurb           w17, [x0, #-1]
    //     0x2a6b34: and             x16, x17, x16, lsr #2
    //     0x2a6b38: tst             x16, HEAP, lsr #32
    //     0x2a6b3c: b.eq            #0x2a6b44
    //     0x2a6b40: bl              #0x35901c
    // 0x2a6b44: r0 = Null
    //     0x2a6b44: mov             x0, NULL
    // 0x2a6b48: LeaveFrame
    //     0x2a6b48: mov             SP, fp
    //     0x2a6b4c: ldp             fp, lr, [SP], #0x10
    // 0x2a6b50: ret
    //     0x2a6b50: ret             
    // 0x2a6b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6b54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6b58: b               #0x2a6a8c
  }
  [closure] void activateOnIntent(dynamic, Intent?) {
    // ** addr: 0x2d0f94, size: 0x3c
    // 0x2d0f94: EnterFrame
    //     0x2d0f94: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0f98: mov             fp, SP
    // 0x2d0f9c: ldr             x0, [fp, #0x18]
    // 0x2d0fa0: LoadField: r1 = r0->field_17
    //     0x2d0fa0: ldur            w1, [x0, #0x17]
    // 0x2d0fa4: DecompressPointer r1
    //     0x2d0fa4: add             x1, x1, HEAP, lsl #32
    // 0x2d0fa8: CheckStackOverflow
    //     0x2d0fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0fac: cmp             SP, x16
    //     0x2d0fb0: b.ls            #0x2d0fc8
    // 0x2d0fb4: ldr             x2, [fp, #0x10]
    // 0x2d0fb8: r0 = activateOnIntent()
    //     0x2d0fb8: bl              #0x2d0fd0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent
    // 0x2d0fbc: LeaveFrame
    //     0x2d0fbc: mov             SP, fp
    //     0x2d0fc0: ldp             fp, lr, [SP], #0x10
    // 0x2d0fc4: ret
    //     0x2d0fc4: ret             
    // 0x2d0fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0fc8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0fcc: b               #0x2d0fb4
  }
  _ activateOnIntent(/* No info */) {
    // ** addr: 0x2d0fd0, size: 0x218
    // 0x2d0fd0: EnterFrame
    //     0x2d0fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0fd4: mov             fp, SP
    // 0x2d0fd8: AllocStack(0x20)
    //     0x2d0fd8: sub             SP, SP, #0x20
    // 0x2d0fdc: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0x2d0fdc: stur            x1, [fp, #-8]
    // 0x2d0fe0: CheckStackOverflow
    //     0x2d0fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0fe4: cmp             SP, x16
    //     0x2d0fe8: b.ls            #0x2d11a8
    // 0x2d0fec: r1 = 1
    //     0x2d0fec: movz            x1, #0x1
    // 0x2d0ff0: r0 = AllocateContext()
    //     0x2d0ff0: bl              #0x359860  ; AllocateContextStub
    // 0x2d0ff4: mov             x2, x0
    // 0x2d0ff8: ldur            x0, [fp, #-8]
    // 0x2d0ffc: stur            x2, [fp, #-0x10]
    // 0x2d1000: StoreField: r2->field_f = r0
    //     0x2d1000: stur            w0, [x2, #0xf]
    // 0x2d1004: LoadField: r1 = r0->field_33
    //     0x2d1004: ldur            w1, [x0, #0x33]
    // 0x2d1008: DecompressPointer r1
    //     0x2d1008: add             x1, x1, HEAP, lsl #32
    // 0x2d100c: cmp             w1, NULL
    // 0x2d1010: b.eq            #0x2d101c
    // 0x2d1014: r0 = cancel()
    //     0x2d1014: bl              #0x180b00  ; [dart:isolate] _Timer::cancel
    // 0x2d1018: ldur            x0, [fp, #-8]
    // 0x2d101c: StoreField: r0->field_33 = rNULL
    //     0x2d101c: stur            NULL, [x0, #0x33]
    // 0x2d1020: LoadField: r1 = r0->field_f
    //     0x2d1020: ldur            w1, [x0, #0xf]
    // 0x2d1024: DecompressPointer r1
    //     0x2d1024: add             x1, x1, HEAP, lsl #32
    // 0x2d1028: cmp             w1, NULL
    // 0x2d102c: b.eq            #0x2d11b0
    // 0x2d1030: str             x1, [SP]
    // 0x2d1034: mov             x1, x0
    // 0x2d1038: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x2d1038: add             x4, PP, #0xd, lsl #12  ; [pp+0xd690] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x2d103c: ldr             x4, [x4, #0x690]
    // 0x2d1040: r0 = _startNewSplash()
    //     0x2d1040: bl              #0x1ec778  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x2d1044: ldur            x0, [fp, #-8]
    // 0x2d1048: LoadField: r2 = r0->field_1b
    //     0x2d1048: ldur            w2, [x0, #0x1b]
    // 0x2d104c: DecompressPointer r2
    //     0x2d104c: add             x2, x2, HEAP, lsl #32
    // 0x2d1050: stur            x2, [fp, #-0x18]
    // 0x2d1054: cmp             w2, NULL
    // 0x2d1058: b.eq            #0x2d10f4
    // 0x2d105c: r1 = LoadClassIdInstr(r2)
    //     0x2d105c: ldur            x1, [x2, #-1]
    //     0x2d1060: ubfx            x1, x1, #0xc, #0x14
    // 0x2d1064: sub             x16, x1, #0x2ff
    // 0x2d1068: cmp             x16, #1
    // 0x2d106c: b.ls            #0x2d10f0
    // 0x2d1070: cmp             x1, #0x301
    // 0x2d1074: b.ne            #0x2d10f0
    // 0x2d1078: r1 = Instance_Duration
    //     0x2d1078: add             x1, PP, #0xd, lsl #12  ; [pp+0xd698] Obj!Duration@419011
    //     0x2d107c: ldr             x1, [x1, #0x698]
    // 0x2d1080: LoadField: r3 = r2->field_37
    //     0x2d1080: ldur            w3, [x2, #0x37]
    // 0x2d1084: DecompressPointer r3
    //     0x2d1084: add             x3, x3, HEAP, lsl #32
    // 0x2d1088: r16 = Sentinel
    //     0x2d1088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d108c: cmp             w3, w16
    // 0x2d1090: b.eq            #0x2d11b4
    // 0x2d1094: StoreField: r3->field_27 = r1
    //     0x2d1094: stur            w1, [x3, #0x27]
    // 0x2d1098: mov             x1, x3
    // 0x2d109c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d109c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d10a0: r0 = forward()
    //     0x2d10a0: bl              #0x1ec6c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x2d10a4: ldur            x0, [fp, #-0x18]
    // 0x2d10a8: LoadField: r1 = r0->field_3f
    //     0x2d10a8: ldur            w1, [x0, #0x3f]
    // 0x2d10ac: DecompressPointer r1
    //     0x2d10ac: add             x1, x1, HEAP, lsl #32
    // 0x2d10b0: r16 = Sentinel
    //     0x2d10b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d10b4: cmp             w1, w16
    // 0x2d10b8: b.eq            #0x2d11c0
    // 0x2d10bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d10bc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d10c0: r0 = forward()
    //     0x2d10c0: bl              #0x1ec6c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x2d10c4: ldur            x0, [fp, #-0x18]
    // 0x2d10c8: LoadField: r1 = r0->field_47
    //     0x2d10c8: ldur            w1, [x0, #0x47]
    // 0x2d10cc: DecompressPointer r1
    //     0x2d10cc: add             x1, x1, HEAP, lsl #32
    // 0x2d10d0: r16 = Sentinel
    //     0x2d10d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d10d4: cmp             w1, w16
    // 0x2d10d8: b.eq            #0x2d11cc
    // 0x2d10dc: d0 = 1.000000
    //     0x2d10dc: fmov            d0, #1.00000000
    // 0x2d10e0: r2 = Instance_Duration
    //     0x2d10e0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd6a0] Obj!Duration@419001
    //     0x2d10e4: ldr             x2, [x2, #0x6a0]
    // 0x2d10e8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2d10e8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2d10ec: r0 = animateTo()
    //     0x2d10ec: bl              #0x1e596c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x2d10f0: ldur            x0, [fp, #-8]
    // 0x2d10f4: StoreField: r0->field_1b = rNULL
    //     0x2d10f4: stur            NULL, [x0, #0x1b]
    // 0x2d10f8: LoadField: r1 = r0->field_b
    //     0x2d10f8: ldur            w1, [x0, #0xb]
    // 0x2d10fc: DecompressPointer r1
    //     0x2d10fc: add             x1, x1, HEAP, lsl #32
    // 0x2d1100: cmp             w1, NULL
    // 0x2d1104: b.eq            #0x2d11d8
    // 0x2d1108: LoadField: r1 = r0->field_f
    //     0x2d1108: ldur            w1, [x0, #0xf]
    // 0x2d110c: DecompressPointer r1
    //     0x2d110c: add             x1, x1, HEAP, lsl #32
    // 0x2d1110: cmp             w1, NULL
    // 0x2d1114: b.eq            #0x2d11dc
    // 0x2d1118: r0 = forTap()
    //     0x2d1118: bl              #0x1ea490  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x2d111c: ldur            x1, [fp, #-8]
    // 0x2d1120: LoadField: r0 = r1->field_b
    //     0x2d1120: ldur            w0, [x1, #0xb]
    // 0x2d1124: DecompressPointer r0
    //     0x2d1124: add             x0, x0, HEAP, lsl #32
    // 0x2d1128: cmp             w0, NULL
    // 0x2d112c: b.eq            #0x2d11e0
    // 0x2d1130: LoadField: r2 = r0->field_f
    //     0x2d1130: ldur            w2, [x0, #0xf]
    // 0x2d1134: DecompressPointer r2
    //     0x2d1134: add             x2, x2, HEAP, lsl #32
    // 0x2d1138: cmp             w2, NULL
    // 0x2d113c: b.eq            #0x2d11e4
    // 0x2d1140: str             x2, [SP]
    // 0x2d1144: mov             x0, x2
    // 0x2d1148: ClosureCall
    //     0x2d1148: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2d114c: ldur            x2, [x0, #0x1f]
    //     0x2d1150: blr             x2
    // 0x2d1154: ldur            x2, [fp, #-0x10]
    // 0x2d1158: r1 = Function '<anonymous closure>':.
    //     0x2d1158: add             x1, PP, #0x13, lsl #12  ; [pp+0x13650] AnonymousClosure: (0x2d11e8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0x2d0fd0)
    //     0x2d115c: ldr             x1, [x1, #0x650]
    // 0x2d1160: r0 = AllocateClosure()
    //     0x2d1160: bl              #0x359c24  ; AllocateClosureStub
    // 0x2d1164: mov             x3, x0
    // 0x2d1168: r1 = Null
    //     0x2d1168: mov             x1, NULL
    // 0x2d116c: r2 = Instance_Duration
    //     0x2d116c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bf8] Obj!Duration@4190d1
    //     0x2d1170: ldr             x2, [x2, #0xbf8]
    // 0x2d1174: r0 = Timer()
    //     0x2d1174: bl              #0x17b7c8  ; [dart:async] Timer::Timer
    // 0x2d1178: ldur            x1, [fp, #-8]
    // 0x2d117c: StoreField: r1->field_33 = r0
    //     0x2d117c: stur            w0, [x1, #0x33]
    //     0x2d1180: ldurb           w16, [x1, #-1]
    //     0x2d1184: ldurb           w17, [x0, #-1]
    //     0x2d1188: and             x16, x17, x16, lsr #2
    //     0x2d118c: tst             x16, HEAP, lsr #32
    //     0x2d1190: b.eq            #0x2d1198
    //     0x2d1194: bl              #0x35901c
    // 0x2d1198: r0 = Null
    //     0x2d1198: mov             x0, NULL
    // 0x2d119c: LeaveFrame
    //     0x2d119c: mov             SP, fp
    //     0x2d11a0: ldp             fp, lr, [SP], #0x10
    // 0x2d11a4: ret
    //     0x2d11a4: ret             
    // 0x2d11a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d11a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d11ac: b               #0x2d0fec
    // 0x2d11b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d11b0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d11b4: r9 = _radiusController
    //     0x2d11b4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6a8] Field <InkRipple._radiusController@67110234>: late (offset: 0x38)
    //     0x2d11b8: ldr             x9, [x9, #0x6a8]
    // 0x2d11bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2d11bc: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2d11c0: r9 = _fadeInController
    //     0x2d11c0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b0] Field <InkRipple._fadeInController@67110234>: late (offset: 0x40)
    //     0x2d11c4: ldr             x9, [x9, #0x6b0]
    // 0x2d11c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2d11c8: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2d11cc: r9 = _fadeOutController
    //     0x2d11cc: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <InkRipple._fadeOutController@67110234>: late (offset: 0x48)
    //     0x2d11d0: ldr             x9, [x9, #0x6b8]
    // 0x2d11d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2d11d4: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2d11d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d11d8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d11dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d11dc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d11e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d11e0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d11e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2d11e4: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2d11e8, size: 0x54
    // 0x2d11e8: EnterFrame
    //     0x2d11e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d11ec: mov             fp, SP
    // 0x2d11f0: ldr             x0, [fp, #0x10]
    // 0x2d11f4: LoadField: r1 = r0->field_17
    //     0x2d11f4: ldur            w1, [x0, #0x17]
    // 0x2d11f8: DecompressPointer r1
    //     0x2d11f8: add             x1, x1, HEAP, lsl #32
    // 0x2d11fc: CheckStackOverflow
    //     0x2d11fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1200: cmp             SP, x16
    //     0x2d1204: b.ls            #0x2d1234
    // 0x2d1208: LoadField: r0 = r1->field_f
    //     0x2d1208: ldur            w0, [x1, #0xf]
    // 0x2d120c: DecompressPointer r0
    //     0x2d120c: add             x0, x0, HEAP, lsl #32
    // 0x2d1210: mov             x1, x0
    // 0x2d1214: r2 = Instance__HighlightType
    //     0x2d1214: ldr             x2, [PP, #0x2998]  ; [pp+0x2998] Obj!_HighlightType@4181e1
    // 0x2d1218: r3 = false
    //     0x2d1218: add             x3, NULL, #0x30  ; false
    // 0x2d121c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2d121c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2d1220: r0 = updateHighlight()
    //     0x2d1220: bl              #0x1ea894  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x2d1224: r0 = Null
    //     0x2d1224: mov             x0, NULL
    // 0x2d1228: LeaveFrame
    //     0x2d1228: mov             SP, fp
    //     0x2d122c: ldp             fp, lr, [SP], #0x10
    // 0x2d1230: ret
    //     0x2d1230: ret             
    // 0x2d1234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1234: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1238: b               #0x2d1208
  }
  dynamic activateOnIntent(dynamic) {
    // ** addr: 0x3345c4, size: 0x24
    // 0x3345c4: EnterFrame
    //     0x3345c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3345c8: mov             fp, SP
    // 0x3345cc: ldr             x2, [fp, #0x10]
    // 0x3345d0: r1 = Function 'activateOnIntent':.
    //     0x3345d0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13790] AnonymousClosure: (0x2d0f94), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0x2d0fd0)
    //     0x3345d4: ldr             x1, [x1, #0x790]
    // 0x3345d8: r0 = AllocateClosure()
    //     0x3345d8: bl              #0x359c24  ; AllocateClosureStub
    // 0x3345dc: LeaveFrame
    //     0x3345dc: mov             SP, fp
    //     0x3345e0: ldp             fp, lr, [SP], #0x10
    // 0x3345e4: ret
    //     0x3345e4: ret             
  }
}

// class id: 1581, size: 0x14, field offset: 0x10
//   const constructor, 
class _ParentInkResponseProvider extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x2a9514, size: 0x5c
    // 0x2a9514: EnterFrame
    //     0x2a9514: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9518: mov             fp, SP
    // 0x2a951c: AllocStack(0x10)
    //     0x2a951c: sub             SP, SP, #0x10
    // 0x2a9520: CheckStackOverflow
    //     0x2a9520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9524: cmp             SP, x16
    //     0x2a9528: b.ls            #0x2a9568
    // 0x2a952c: r16 = <_ParentInkResponseProvider>
    //     0x2a952c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe780] TypeArguments: <_ParentInkResponseProvider>
    //     0x2a9530: ldr             x16, [x16, #0x780]
    // 0x2a9534: stp             x1, x16, [SP]
    // 0x2a9538: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2a9538: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2a953c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2a953c: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2a9540: cmp             w0, NULL
    // 0x2a9544: b.ne            #0x2a9550
    // 0x2a9548: r0 = Null
    //     0x2a9548: mov             x0, NULL
    // 0x2a954c: b               #0x2a955c
    // 0x2a9550: LoadField: r1 = r0->field_f
    //     0x2a9550: ldur            w1, [x0, #0xf]
    // 0x2a9554: DecompressPointer r1
    //     0x2a9554: add             x1, x1, HEAP, lsl #32
    // 0x2a9558: mov             x0, x1
    // 0x2a955c: LeaveFrame
    //     0x2a955c: mov             SP, fp
    //     0x2a9560: ldp             fp, lr, [SP], #0x10
    // 0x2a9564: ret
    //     0x2a9564: ret             
    // 0x2a9568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9568: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a956c: b               #0x2a952c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac240, size: 0x88
    // 0x2ac240: EnterFrame
    //     0x2ac240: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac244: mov             fp, SP
    // 0x2ac248: AllocStack(0x10)
    //     0x2ac248: sub             SP, SP, #0x10
    // 0x2ac24c: SetupParameters(_ParentInkResponseProvider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ac24c: mov             x0, x2
    //     0x2ac250: mov             x4, x1
    //     0x2ac254: mov             x3, x2
    //     0x2ac258: stur            x1, [fp, #-8]
    //     0x2ac25c: stur            x2, [fp, #-0x10]
    // 0x2ac260: r2 = Null
    //     0x2ac260: mov             x2, NULL
    // 0x2ac264: r1 = Null
    //     0x2ac264: mov             x1, NULL
    // 0x2ac268: r4 = 59
    //     0x2ac268: movz            x4, #0x3b
    // 0x2ac26c: branchIfSmi(r0, 0x2ac278)
    //     0x2ac26c: tbz             w0, #0, #0x2ac278
    // 0x2ac270: r4 = LoadClassIdInstr(r0)
    //     0x2ac270: ldur            x4, [x0, #-1]
    //     0x2ac274: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac278: cmp             x4, #0x62d
    // 0x2ac27c: b.eq            #0x2ac294
    // 0x2ac280: r8 = _ParentInkResponseProvider
    //     0x2ac280: add             x8, PP, #0x13, lsl #12  ; [pp+0x13778] Type: _ParentInkResponseProvider
    //     0x2ac284: ldr             x8, [x8, #0x778]
    // 0x2ac288: r3 = Null
    //     0x2ac288: add             x3, PP, #0x13, lsl #12  ; [pp+0x13780] Null
    //     0x2ac28c: ldr             x3, [x3, #0x780]
    // 0x2ac290: r0 = DefaultTypeTest()
    //     0x2ac290: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2ac294: ldur            x1, [fp, #-8]
    // 0x2ac298: LoadField: r2 = r1->field_f
    //     0x2ac298: ldur            w2, [x1, #0xf]
    // 0x2ac29c: DecompressPointer r2
    //     0x2ac29c: add             x2, x2, HEAP, lsl #32
    // 0x2ac2a0: ldur            x1, [fp, #-0x10]
    // 0x2ac2a4: LoadField: r3 = r1->field_f
    //     0x2ac2a4: ldur            w3, [x1, #0xf]
    // 0x2ac2a8: DecompressPointer r3
    //     0x2ac2a8: add             x3, x3, HEAP, lsl #32
    // 0x2ac2ac: cmp             w2, w3
    // 0x2ac2b0: r16 = true
    //     0x2ac2b0: add             x16, NULL, #0x20  ; true
    // 0x2ac2b4: r17 = false
    //     0x2ac2b4: add             x17, NULL, #0x30  ; false
    // 0x2ac2b8: csel            x0, x16, x17, ne
    // 0x2ac2bc: LeaveFrame
    //     0x2ac2bc: mov             SP, fp
    //     0x2ac2c0: ldp             fp, lr, [SP], #0x10
    // 0x2ac2c4: ret
    //     0x2ac2c4: ret             
  }
}

// class id: 1658, size: 0x94, field offset: 0xc
//   const constructor, 
class _InkResponseStateWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a6a20, size: 0x48
    // 0x2a6a20: EnterFrame
    //     0x2a6a20: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6a24: mov             fp, SP
    // 0x2a6a28: AllocStack(0x8)
    //     0x2a6a28: sub             SP, SP, #8
    // 0x2a6a2c: CheckStackOverflow
    //     0x2a6a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6a30: cmp             SP, x16
    //     0x2a6a34: b.ls            #0x2a6a60
    // 0x2a6a38: r1 = <_InkResponseStateWidget>
    //     0x2a6a38: add             x1, PP, #0x11, lsl #12  ; [pp+0x11030] TypeArguments: <_InkResponseStateWidget>
    //     0x2a6a3c: ldr             x1, [x1, #0x30]
    // 0x2a6a40: r0 = _InkResponseState()
    //     0x2a6a40: bl              #0x2a6b5c  ; Allocate_InkResponseStateStub -> _InkResponseState (size=0x3c)
    // 0x2a6a44: mov             x1, x0
    // 0x2a6a48: stur            x0, [fp, #-8]
    // 0x2a6a4c: r0 = _InkResponseState()
    //     0x2a6a4c: bl              #0x2a6a68  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_InkResponseState
    // 0x2a6a50: ldur            x0, [fp, #-8]
    // 0x2a6a54: LeaveFrame
    //     0x2a6a54: mov             SP, fp
    //     0x2a6a58: ldp             fp, lr, [SP], #0x10
    // 0x2a6a5c: ret
    //     0x2a6a5c: ret             
    // 0x2a6a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6a60: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6a64: b               #0x2a6a38
  }
}

// class id: 1702, size: 0x90, field offset: 0xc
//   const constructor, 
abstract class InkResponse extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2a93a4, size: 0x164
    // 0x2a93a4: EnterFrame
    //     0x2a93a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a93a8: mov             fp, SP
    // 0x2a93ac: AllocStack(0x68)
    //     0x2a93ac: sub             SP, SP, #0x68
    // 0x2a93b0: SetupParameters(InkResponse this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x2a93b0: stur            x1, [fp, #-8]
    //     0x2a93b4: mov             x16, x2
    //     0x2a93b8: mov             x2, x1
    //     0x2a93bc: mov             x1, x16
    // 0x2a93c0: CheckStackOverflow
    //     0x2a93c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a93c4: cmp             SP, x16
    //     0x2a93c8: b.ls            #0x2a9500
    // 0x2a93cc: r0 = maybeOf()
    //     0x2a93cc: bl              #0x2a9514  ; [package:flutter/src/material/ink_well.dart] _ParentInkResponseProvider::maybeOf
    // 0x2a93d0: ldur            x2, [fp, #-8]
    // 0x2a93d4: stur            x0, [fp, #-0x60]
    // 0x2a93d8: LoadField: r1 = r2->field_f
    //     0x2a93d8: ldur            w1, [x2, #0xf]
    // 0x2a93dc: DecompressPointer r1
    //     0x2a93dc: add             x1, x1, HEAP, lsl #32
    // 0x2a93e0: stur            x1, [fp, #-0x58]
    // 0x2a93e4: LoadField: r3 = r2->field_37
    //     0x2a93e4: ldur            w3, [x2, #0x37]
    // 0x2a93e8: DecompressPointer r3
    //     0x2a93e8: add             x3, x3, HEAP, lsl #32
    // 0x2a93ec: stur            x3, [fp, #-0x50]
    // 0x2a93f0: LoadField: r4 = r2->field_3b
    //     0x2a93f0: ldur            w4, [x2, #0x3b]
    // 0x2a93f4: DecompressPointer r4
    //     0x2a93f4: add             x4, x4, HEAP, lsl #32
    // 0x2a93f8: stur            x4, [fp, #-0x48]
    // 0x2a93fc: LoadField: r5 = r2->field_3f
    //     0x2a93fc: ldur            w5, [x2, #0x3f]
    // 0x2a9400: DecompressPointer r5
    //     0x2a9400: add             x5, x5, HEAP, lsl #32
    // 0x2a9404: stur            x5, [fp, #-0x40]
    // 0x2a9408: LoadField: r6 = r2->field_53
    //     0x2a9408: ldur            w6, [x2, #0x53]
    // 0x2a940c: DecompressPointer r6
    //     0x2a940c: add             x6, x6, HEAP, lsl #32
    // 0x2a9410: stur            x6, [fp, #-0x38]
    // 0x2a9414: LoadField: r7 = r2->field_57
    //     0x2a9414: ldur            w7, [x2, #0x57]
    // 0x2a9418: DecompressPointer r7
    //     0x2a9418: add             x7, x7, HEAP, lsl #32
    // 0x2a941c: stur            x7, [fp, #-0x30]
    // 0x2a9420: LoadField: r8 = r2->field_5b
    //     0x2a9420: ldur            w8, [x2, #0x5b]
    // 0x2a9424: DecompressPointer r8
    //     0x2a9424: add             x8, x8, HEAP, lsl #32
    // 0x2a9428: stur            x8, [fp, #-0x28]
    // 0x2a942c: LoadField: r9 = r2->field_67
    //     0x2a942c: ldur            w9, [x2, #0x67]
    // 0x2a9430: DecompressPointer r9
    //     0x2a9430: add             x9, x9, HEAP, lsl #32
    // 0x2a9434: stur            x9, [fp, #-0x20]
    // 0x2a9438: LoadField: r10 = r2->field_77
    //     0x2a9438: ldur            w10, [x2, #0x77]
    // 0x2a943c: DecompressPointer r10
    //     0x2a943c: add             x10, x10, HEAP, lsl #32
    // 0x2a9440: stur            x10, [fp, #-0x18]
    // 0x2a9444: LoadField: r11 = r2->field_b
    //     0x2a9444: ldur            w11, [x2, #0xb]
    // 0x2a9448: DecompressPointer r11
    //     0x2a9448: add             x11, x11, HEAP, lsl #32
    // 0x2a944c: stur            x11, [fp, #-0x10]
    // 0x2a9450: r0 = _InkResponseStateWidget()
    //     0x2a9450: bl              #0x2a9508  ; Allocate_InkResponseStateWidgetStub -> _InkResponseStateWidget (size=0x94)
    // 0x2a9454: mov             x3, x0
    // 0x2a9458: ldur            x0, [fp, #-0x10]
    // 0x2a945c: stur            x3, [fp, #-0x68]
    // 0x2a9460: StoreField: r3->field_b = r0
    //     0x2a9460: stur            w0, [x3, #0xb]
    // 0x2a9464: ldur            x0, [fp, #-0x58]
    // 0x2a9468: StoreField: r3->field_f = r0
    //     0x2a9468: stur            w0, [x3, #0xf]
    // 0x2a946c: ldur            x0, [fp, #-0x50]
    // 0x2a9470: StoreField: r3->field_33 = r0
    //     0x2a9470: stur            w0, [x3, #0x33]
    // 0x2a9474: ldur            x0, [fp, #-0x48]
    // 0x2a9478: StoreField: r3->field_37 = r0
    //     0x2a9478: stur            w0, [x3, #0x37]
    // 0x2a947c: ldur            x0, [fp, #-0x40]
    // 0x2a9480: StoreField: r3->field_3b = r0
    //     0x2a9480: stur            w0, [x3, #0x3b]
    // 0x2a9484: r0 = true
    //     0x2a9484: add             x0, NULL, #0x20  ; true
    // 0x2a9488: StoreField: r3->field_3f = r0
    //     0x2a9488: stur            w0, [x3, #0x3f]
    // 0x2a948c: r1 = Instance_BoxShape
    //     0x2a948c: ldr             x1, [PP, #0x2ba0]  ; [pp+0x2ba0] Obj!BoxShape@417de1
    // 0x2a9490: StoreField: r3->field_43 = r1
    //     0x2a9490: stur            w1, [x3, #0x43]
    // 0x2a9494: ldur            x1, [fp, #-0x38]
    // 0x2a9498: StoreField: r3->field_4f = r1
    //     0x2a9498: stur            w1, [x3, #0x4f]
    // 0x2a949c: ldur            x1, [fp, #-0x30]
    // 0x2a94a0: StoreField: r3->field_53 = r1
    //     0x2a94a0: stur            w1, [x3, #0x53]
    // 0x2a94a4: ldur            x1, [fp, #-0x28]
    // 0x2a94a8: StoreField: r3->field_57 = r1
    //     0x2a94a8: stur            w1, [x3, #0x57]
    // 0x2a94ac: ldur            x1, [fp, #-0x20]
    // 0x2a94b0: StoreField: r3->field_63 = r1
    //     0x2a94b0: stur            w1, [x3, #0x63]
    // 0x2a94b4: StoreField: r3->field_6b = r0
    //     0x2a94b4: stur            w0, [x3, #0x6b]
    // 0x2a94b8: r1 = false
    //     0x2a94b8: add             x1, NULL, #0x30  ; false
    // 0x2a94bc: StoreField: r3->field_6f = r1
    //     0x2a94bc: stur            w1, [x3, #0x6f]
    // 0x2a94c0: StoreField: r3->field_7f = r0
    //     0x2a94c0: stur            w0, [x3, #0x7f]
    // 0x2a94c4: ldur            x0, [fp, #-0x18]
    // 0x2a94c8: StoreField: r3->field_73 = r0
    //     0x2a94c8: stur            w0, [x3, #0x73]
    // 0x2a94cc: StoreField: r3->field_77 = r1
    //     0x2a94cc: stur            w1, [x3, #0x77]
    // 0x2a94d0: ldur            x0, [fp, #-0x60]
    // 0x2a94d4: StoreField: r3->field_83 = r0
    //     0x2a94d4: stur            w0, [x3, #0x83]
    // 0x2a94d8: ldur            x2, [fp, #-8]
    // 0x2a94dc: r1 = Function 'getRectCallback':.
    //     0x2a94dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe778] Function: [dart:ui] Shader::Shader._ (0x354ec0)
    //     0x2a94e0: ldr             x1, [x1, #0x778]
    // 0x2a94e4: r0 = AllocateClosure()
    //     0x2a94e4: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a94e8: mov             x1, x0
    // 0x2a94ec: ldur            x0, [fp, #-0x68]
    // 0x2a94f0: StoreField: r0->field_87 = r1
    //     0x2a94f0: stur            w1, [x0, #0x87]
    // 0x2a94f4: LeaveFrame
    //     0x2a94f4: mov             SP, fp
    //     0x2a94f8: ldp             fp, lr, [SP], #0x10
    // 0x2a94fc: ret
    //     0x2a94fc: ret             
    // 0x2a9500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9500: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9504: b               #0x2a93cc
  }
}

// class id: 1703, size: 0x90, field offset: 0x90
//   const constructor, 
class InkWell extends InkResponse {
}

// class id: 2469, size: 0x14, field offset: 0x14
enum _HighlightType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5120, size: 0x64
    // 0x2a5120: EnterFrame
    //     0x2a5120: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5124: mov             fp, SP
    // 0x2a5128: AllocStack(0x10)
    //     0x2a5128: sub             SP, SP, #0x10
    // 0x2a512c: SetupParameters(_HighlightType this /* r1 => r0, fp-0x8 */)
    //     0x2a512c: mov             x0, x1
    //     0x2a5130: stur            x1, [fp, #-8]
    // 0x2a5134: CheckStackOverflow
    //     0x2a5134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5138: cmp             SP, x16
    //     0x2a513c: b.ls            #0x2a517c
    // 0x2a5140: r1 = Null
    //     0x2a5140: mov             x1, NULL
    // 0x2a5144: r2 = 4
    //     0x2a5144: movz            x2, #0x4
    // 0x2a5148: r0 = AllocateArray()
    //     0x2a5148: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a514c: r16 = "_HighlightType."
    //     0x2a514c: add             x16, PP, #8, lsl #12  ; [pp+0x8950] "_HighlightType."
    //     0x2a5150: ldr             x16, [x16, #0x950]
    // 0x2a5154: StoreField: r0->field_f = r16
    //     0x2a5154: stur            w16, [x0, #0xf]
    // 0x2a5158: ldur            x1, [fp, #-8]
    // 0x2a515c: LoadField: r2 = r1->field_f
    //     0x2a515c: ldur            w2, [x1, #0xf]
    // 0x2a5160: DecompressPointer r2
    //     0x2a5160: add             x2, x2, HEAP, lsl #32
    // 0x2a5164: StoreField: r0->field_13 = r2
    //     0x2a5164: stur            w2, [x0, #0x13]
    // 0x2a5168: str             x0, [SP]
    // 0x2a516c: r0 = _interpolate()
    //     0x2a516c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5170: LeaveFrame
    //     0x2a5170: mov             SP, fp
    //     0x2a5174: ldp             fp, lr, [SP], #0x10
    // 0x2a5178: ret
    //     0x2a5178: ret             
    // 0x2a517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a517c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5180: b               #0x2a5140
  }
}
