// lib: , url: package:flutter/src/widgets/widget_state.dart

// class id: 1048933, size: 0x8
class :: {
}

// class id: 250, size: 0xc, field offset: 0x8
abstract class WidgetStateProperty<X0> extends Object {

  static Y0 resolveAs<Y0>(Y0, Set<WidgetState>) {
    // ** addr: 0x211850, size: 0xd0
    // 0x211850: EnterFrame
    //     0x211850: stp             fp, lr, [SP, #-0x10]!
    //     0x211854: mov             fp, SP
    // 0x211858: LoadField: r0 = r4->field_f
    //     0x211858: ldur            w0, [x4, #0xf]
    // 0x21185c: cbnz            w0, #0x211868
    // 0x211860: r1 = Null
    //     0x211860: mov             x1, NULL
    // 0x211864: b               #0x211874
    // 0x211868: LoadField: r0 = r4->field_17
    //     0x211868: ldur            w0, [x4, #0x17]
    // 0x21186c: add             x1, fp, w0, sxtw #2
    // 0x211870: ldr             x1, [x1, #0x10]
    // 0x211874: CheckStackOverflow
    //     0x211874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x211878: cmp             SP, x16
    //     0x21187c: b.ls            #0x211918
    // 0x211880: ldr             x0, [fp, #0x18]
    // 0x211884: r2 = Null
    //     0x211884: mov             x2, NULL
    // 0x211888: cmp             w0, NULL
    // 0x21188c: b.eq            #0x2118cc
    // 0x211890: branchIfSmi(r0, 0x2118cc)
    //     0x211890: tbz             w0, #0, #0x2118cc
    // 0x211894: r3 = SubtypeTestCache
    //     0x211894: ldr             x3, [PP, #0x2928]  ; [pp+0x2928] SubtypeTestCache
    // 0x211898: r30 = Subtype4TestCacheStub
    //     0x211898: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x162a98)
    // 0x21189c: LoadField: r30 = r30->field_7
    //     0x21189c: ldur            lr, [lr, #7]
    // 0x2118a0: blr             lr
    // 0x2118a4: cmp             w7, NULL
    // 0x2118a8: b.eq            #0x2118b4
    // 0x2118ac: tbnz            w7, #4, #0x2118cc
    // 0x2118b0: b               #0x2118d4
    // 0x2118b4: r8 = WidgetStateProperty<Y0>
    //     0x2118b4: ldr             x8, [PP, #0x2930]  ; [pp+0x2930] Type: WidgetStateProperty<Y0>
    // 0x2118b8: r3 = SubtypeTestCache
    //     0x2118b8: ldr             x3, [PP, #0x2938]  ; [pp+0x2938] SubtypeTestCache
    // 0x2118bc: r30 = InstanceOfStub
    //     0x2118bc: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x2118c0: LoadField: r30 = r30->field_7
    //     0x2118c0: ldur            lr, [lr, #7]
    // 0x2118c4: blr             lr
    // 0x2118c8: b               #0x2118d8
    // 0x2118cc: r0 = false
    //     0x2118cc: add             x0, NULL, #0x30  ; false
    // 0x2118d0: b               #0x2118d8
    // 0x2118d4: r0 = true
    //     0x2118d4: add             x0, NULL, #0x20  ; true
    // 0x2118d8: tbnz            w0, #4, #0x211904
    // 0x2118dc: ldr             x1, [fp, #0x18]
    // 0x2118e0: r0 = LoadClassIdInstr(r1)
    //     0x2118e0: ldur            x0, [x1, #-1]
    //     0x2118e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2118e8: ldr             x2, [fp, #0x10]
    // 0x2118ec: r0 = GDT[cid_x0 + -0xed3]()
    //     0x2118ec: sub             lr, x0, #0xed3
    //     0x2118f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2118f4: blr             lr
    // 0x2118f8: LeaveFrame
    //     0x2118f8: mov             SP, fp
    //     0x2118fc: ldp             fp, lr, [SP], #0x10
    // 0x211900: ret
    //     0x211900: ret             
    // 0x211904: ldr             x1, [fp, #0x18]
    // 0x211908: mov             x0, x1
    // 0x21190c: LeaveFrame
    //     0x21190c: mov             SP, fp
    //     0x211910: ldp             fp, lr, [SP], #0x10
    // 0x211914: ret
    //     0x211914: ret             
    // 0x211918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211918: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21191c: b               #0x211880
  }
}

// class id: 1036, size: 0x2c, field offset: 0x2c
class WidgetStatesController extends ValueNotifier<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x1ec548, size: 0x68
    // 0x1ec548: EnterFrame
    //     0x1ec548: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec54c: mov             fp, SP
    // 0x1ec550: AllocStack(0x8)
    //     0x1ec550: sub             SP, SP, #8
    // 0x1ec554: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0x1ec554: mov             x0, x1
    //     0x1ec558: stur            x1, [fp, #-8]
    // 0x1ec55c: CheckStackOverflow
    //     0x1ec55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ec560: cmp             SP, x16
    //     0x1ec564: b.ls            #0x1ec5a8
    // 0x1ec568: tbnz            w3, #4, #0x1ec580
    // 0x1ec56c: LoadField: r1 = r0->field_27
    //     0x1ec56c: ldur            w1, [x0, #0x27]
    // 0x1ec570: DecompressPointer r1
    //     0x1ec570: add             x1, x1, HEAP, lsl #32
    // 0x1ec574: r0 = add()
    //     0x1ec574: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1ec578: tbnz            w0, #4, #0x1ec598
    // 0x1ec57c: b               #0x1ec590
    // 0x1ec580: LoadField: r1 = r0->field_27
    //     0x1ec580: ldur            w1, [x0, #0x27]
    // 0x1ec584: DecompressPointer r1
    //     0x1ec584: add             x1, x1, HEAP, lsl #32
    // 0x1ec588: r0 = remove()
    //     0x1ec588: bl              #0x34bccc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x1ec58c: tbnz            w0, #4, #0x1ec598
    // 0x1ec590: ldur            x1, [fp, #-8]
    // 0x1ec594: r0 = notifyListeners()
    //     0x1ec594: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1ec598: r0 = Null
    //     0x1ec598: mov             x0, NULL
    // 0x1ec59c: LeaveFrame
    //     0x1ec59c: mov             SP, fp
    //     0x1ec5a0: ldp             fp, lr, [SP], #0x10
    // 0x1ec5a4: ret
    //     0x1ec5a4: ret             
    // 0x1ec5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ec5a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ec5ac: b               #0x1ec568
  }
  _ WidgetStatesController(/* No info */) {
    // ** addr: 0x21c2f8, size: 0x10c
    // 0x21c2f8: EnterFrame
    //     0x21c2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x21c2fc: mov             fp, SP
    // 0x21c300: AllocStack(0x18)
    //     0x21c300: sub             SP, SP, #0x18
    // 0x21c304: SetupParameters(WidgetStatesController this /* r1 => r1, fp-0x8 */)
    //     0x21c304: stur            x1, [fp, #-8]
    // 0x21c308: CheckStackOverflow
    //     0x21c308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c30c: cmp             SP, x16
    //     0x21c310: b.ls            #0x21c3fc
    // 0x21c314: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x21c314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21c318: ldr             x0, [x0, #0x610]
    //     0x21c31c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21c320: cmp             w0, w16
    //     0x21c324: b.ne            #0x21c330
    //     0x21c328: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x21c32c: bl              #0x358948
    // 0x21c330: r1 = <WidgetState>
    //     0x21c330: ldr             x1, [PP, #0x2858]  ; [pp+0x2858] TypeArguments: <WidgetState>
    // 0x21c334: stur            x0, [fp, #-0x10]
    // 0x21c338: r0 = _Set()
    //     0x21c338: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x21c33c: mov             x1, x0
    // 0x21c340: ldur            x0, [fp, #-0x10]
    // 0x21c344: stur            x1, [fp, #-0x18]
    // 0x21c348: StoreField: r1->field_1b = r0
    //     0x21c348: stur            w0, [x1, #0x1b]
    // 0x21c34c: StoreField: r1->field_b = rZR
    //     0x21c34c: stur            wzr, [x1, #0xb]
    // 0x21c350: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x21c350: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21c354: ldr             x0, [x0, #0x618]
    //     0x21c358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21c35c: cmp             w0, w16
    //     0x21c360: b.ne            #0x21c36c
    //     0x21c364: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x21c368: bl              #0x358948
    // 0x21c36c: mov             x1, x0
    // 0x21c370: ldur            x0, [fp, #-0x18]
    // 0x21c374: StoreField: r0->field_f = r1
    //     0x21c374: stur            w1, [x0, #0xf]
    // 0x21c378: StoreField: r0->field_13 = rZR
    //     0x21c378: stur            wzr, [x0, #0x13]
    // 0x21c37c: StoreField: r0->field_17 = rZR
    //     0x21c37c: stur            wzr, [x0, #0x17]
    // 0x21c380: ldur            x1, [fp, #-8]
    // 0x21c384: StoreField: r1->field_27 = r0
    //     0x21c384: stur            w0, [x1, #0x27]
    //     0x21c388: ldurb           w16, [x1, #-1]
    //     0x21c38c: ldurb           w17, [x0, #-1]
    //     0x21c390: and             x16, x17, x16, lsr #2
    //     0x21c394: tst             x16, HEAP, lsr #32
    //     0x21c398: b.eq            #0x21c3a0
    //     0x21c39c: bl              #0x35901c
    // 0x21c3a0: r0 = 0
    //     0x21c3a0: movz            x0, #0
    // 0x21c3a4: StoreField: r1->field_7 = r0
    //     0x21c3a4: stur            x0, [x1, #7]
    // 0x21c3a8: StoreField: r1->field_13 = r0
    //     0x21c3a8: stur            x0, [x1, #0x13]
    // 0x21c3ac: StoreField: r1->field_1b = r0
    //     0x21c3ac: stur            x0, [x1, #0x1b]
    // 0x21c3b0: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x21c3b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21c3b4: ldr             x0, [x0, #0xb20]
    //     0x21c3b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21c3bc: cmp             w0, w16
    //     0x21c3c0: b.ne            #0x21c3cc
    //     0x21c3c4: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x21c3c8: bl              #0x358948
    // 0x21c3cc: ldur            x1, [fp, #-8]
    // 0x21c3d0: StoreField: r1->field_f = r0
    //     0x21c3d0: stur            w0, [x1, #0xf]
    //     0x21c3d4: ldurb           w16, [x1, #-1]
    //     0x21c3d8: ldurb           w17, [x0, #-1]
    //     0x21c3dc: and             x16, x17, x16, lsr #2
    //     0x21c3e0: tst             x16, HEAP, lsr #32
    //     0x21c3e4: b.eq            #0x21c3ec
    //     0x21c3e8: bl              #0x35901c
    // 0x21c3ec: r0 = Null
    //     0x21c3ec: mov             x0, NULL
    // 0x21c3f0: LeaveFrame
    //     0x21c3f0: mov             SP, fp
    //     0x21c3f4: ldp             fp, lr, [SP], #0x10
    // 0x21c3f8: ret
    //     0x21c3f8: ret             
    // 0x21c3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c3fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c400: b               #0x21c314
  }
}

// class id: 1238, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class WidgetStateMouseCursor extends MouseCursor
    implements WidgetStateProperty<X0> {
}

// class id: 1239, size: 0x14, field offset: 0x8
//   const constructor, 
class _EnabledAndDisabledMouseCursor extends WidgetStateMouseCursor {

  SystemMouseCursor field_8;
  SystemMouseCursor field_c;
  _OneByteString field_10;

  _ resolve(/* No info */) {
    // ** addr: 0x33355c, size: 0x50
    // 0x33355c: EnterFrame
    //     0x33355c: stp             fp, lr, [SP, #-0x10]!
    //     0x333560: mov             fp, SP
    // 0x333564: mov             x0, x1
    // 0x333568: mov             x1, x2
    // 0x33356c: CheckStackOverflow
    //     0x33356c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333570: cmp             SP, x16
    //     0x333574: b.ls            #0x3335a4
    // 0x333578: r2 = Instance_WidgetState
    //     0x333578: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] Obj!WidgetState@416d01
    // 0x33357c: r0 = contains()
    //     0x33357c: bl              #0x2ba7e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x333580: tbnz            w0, #4, #0x333594
    // 0x333584: r0 = Instance_SystemMouseCursor
    //     0x333584: ldr             x0, [PP, #0x2850]  ; [pp+0x2850] Obj!SystemMouseCursor@414e51
    // 0x333588: LeaveFrame
    //     0x333588: mov             SP, fp
    //     0x33358c: ldp             fp, lr, [SP], #0x10
    // 0x333590: ret
    //     0x333590: ret             
    // 0x333594: r0 = Instance_SystemMouseCursor
    //     0x333594: ldr             x0, [PP, #0x2868]  ; [pp+0x2868] Obj!SystemMouseCursor@414e41
    // 0x333598: LeaveFrame
    //     0x333598: mov             SP, fp
    //     0x33359c: ldp             fp, lr, [SP], #0x10
    // 0x3335a0: ret
    //     0x3335a0: ret             
    // 0x3335a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3335a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3335a8: b               #0x333578
  }
}

// class id: 2381, size: 0x14, field offset: 0x14
enum WidgetState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a6678, size: 0x64
    // 0x2a6678: EnterFrame
    //     0x2a6678: stp             fp, lr, [SP, #-0x10]!
    //     0x2a667c: mov             fp, SP
    // 0x2a6680: AllocStack(0x10)
    //     0x2a6680: sub             SP, SP, #0x10
    // 0x2a6684: SetupParameters(WidgetState this /* r1 => r0, fp-0x8 */)
    //     0x2a6684: mov             x0, x1
    //     0x2a6688: stur            x1, [fp, #-8]
    // 0x2a668c: CheckStackOverflow
    //     0x2a668c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6690: cmp             SP, x16
    //     0x2a6694: b.ls            #0x2a66d4
    // 0x2a6698: r1 = Null
    //     0x2a6698: mov             x1, NULL
    // 0x2a669c: r2 = 4
    //     0x2a669c: movz            x2, #0x4
    // 0x2a66a0: r0 = AllocateArray()
    //     0x2a66a0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a66a4: r16 = "WidgetState."
    //     0x2a66a4: add             x16, PP, #8, lsl #12  ; [pp+0x8588] "WidgetState."
    //     0x2a66a8: ldr             x16, [x16, #0x588]
    // 0x2a66ac: StoreField: r0->field_f = r16
    //     0x2a66ac: stur            w16, [x0, #0xf]
    // 0x2a66b0: ldur            x1, [fp, #-8]
    // 0x2a66b4: LoadField: r2 = r1->field_f
    //     0x2a66b4: ldur            w2, [x1, #0xf]
    // 0x2a66b8: DecompressPointer r2
    //     0x2a66b8: add             x2, x2, HEAP, lsl #32
    // 0x2a66bc: StoreField: r0->field_13 = r2
    //     0x2a66bc: stur            w2, [x0, #0x13]
    // 0x2a66c0: str             x0, [SP]
    // 0x2a66c4: r0 = _interpolate()
    //     0x2a66c4: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a66c8: LeaveFrame
    //     0x2a66c8: mov             SP, fp
    //     0x2a66cc: ldp             fp, lr, [SP], #0x10
    // 0x2a66d0: ret
    //     0x2a66d0: ret             
    // 0x2a66d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a66d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a66d8: b               #0x2a6698
  }
}
