// lib: , url: package:flutter/src/widgets/default_text_editing_shortcuts.dart

// class id: 1048901, size: 0x8
class :: {

  static _ intentForMacOSSelector(/* No info */) {
    // ** addr: 0x2400a4, size: 0x3c
    // 0x2400a4: EnterFrame
    //     0x2400a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2400a8: mov             fp, SP
    // 0x2400ac: AllocStack(0x10)
    //     0x2400ac: sub             SP, SP, #0x10
    // 0x2400b0: CheckStackOverflow
    //     0x2400b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2400b4: cmp             SP, x16
    //     0x2400b8: b.ls            #0x2400d8
    // 0x2400bc: r16 = _ConstMap len:42
    //     0x2400bc: ldr             x16, [PP, #0x4d40]  ; [pp+0x4d40] Map<String, Intent>(42)
    // 0x2400c0: ldr             lr, [fp, #0x10]
    // 0x2400c4: stp             lr, x16, [SP]
    // 0x2400c8: r0 = []()
    //     0x2400c8: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2400cc: LeaveFrame
    //     0x2400cc: mov             SP, fp
    //     0x2400d0: ldp             fp, lr, [SP], #0x10
    // 0x2400d4: ret
    //     0x2400d4: ret             
    // 0x2400d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2400d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2400dc: b               #0x2400bc
  }
}

// class id: 1781, size: 0x10, field offset: 0xc
//   const constructor, 
class DefaultTextEditingShortcuts extends StatelessWidget {

  static late final Map<ShortcutActivator, Intent> _androidShortcuts; // offset: 0x984
  static late final Map<ShortcutActivator, Intent> _commonShortcuts; // offset: 0x980

  _ build(/* No info */) {
    // ** addr: 0x3196ac, size: 0x98
    // 0x3196ac: EnterFrame
    //     0x3196ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3196b0: mov             fp, SP
    // 0x3196b4: AllocStack(0x18)
    //     0x3196b4: sub             SP, SP, #0x18
    // 0x3196b8: CheckStackOverflow
    //     0x3196b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3196bc: cmp             SP, x16
    //     0x3196c0: b.ls            #0x31973c
    // 0x3196c4: ldr             x0, [fp, #0x18]
    // 0x3196c8: LoadField: r1 = r0->field_b
    //     0x3196c8: ldur            w1, [x0, #0xb]
    // 0x3196cc: DecompressPointer r1
    //     0x3196cc: add             x1, x1, HEAP, lsl #32
    // 0x3196d0: stur            x1, [fp, #-8]
    // 0x3196d4: str             x0, [SP]
    // 0x3196d8: r0 = _NativeScene._()
    //     0x3196d8: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x3196dc: stur            x0, [fp, #-0x10]
    // 0x3196e0: cmp             w0, NULL
    // 0x3196e4: b.eq            #0x31970c
    // 0x3196e8: ldur            x1, [fp, #-8]
    // 0x3196ec: r0 = Shortcuts()
    //     0x3196ec: bl              #0x29d860  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x3196f0: mov             x1, x0
    // 0x3196f4: ldur            x0, [fp, #-8]
    // 0x3196f8: StoreField: r1->field_13 = r0
    //     0x3196f8: stur            w0, [x1, #0x13]
    // 0x3196fc: ldur            x0, [fp, #-0x10]
    // 0x319700: StoreField: r1->field_f = r0
    //     0x319700: stur            w0, [x1, #0xf]
    // 0x319704: mov             x0, x1
    // 0x319708: b               #0x319710
    // 0x31970c: ldur            x0, [fp, #-8]
    // 0x319710: stur            x0, [fp, #-8]
    // 0x319714: r0 = _shortcuts()
    //     0x319714: bl              #0x319744  ; [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_shortcuts
    // 0x319718: stur            x0, [fp, #-0x10]
    // 0x31971c: r0 = Shortcuts()
    //     0x31971c: bl              #0x29d860  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x319720: ldur            x1, [fp, #-8]
    // 0x319724: StoreField: r0->field_13 = r1
    //     0x319724: stur            w1, [x0, #0x13]
    // 0x319728: ldur            x1, [fp, #-0x10]
    // 0x31972c: StoreField: r0->field_f = r1
    //     0x31972c: stur            w1, [x0, #0xf]
    // 0x319730: LeaveFrame
    //     0x319730: mov             SP, fp
    //     0x319734: ldp             fp, lr, [SP], #0x10
    // 0x319738: ret
    //     0x319738: ret             
    // 0x31973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31973c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319740: b               #0x3196c4
  }
  Map<ShortcutActivator, Intent> _shortcuts() {
    // ** addr: 0x319744, size: 0x48
    // 0x319744: EnterFrame
    //     0x319744: stp             fp, lr, [SP, #-0x10]!
    //     0x319748: mov             fp, SP
    // 0x31974c: CheckStackOverflow
    //     0x31974c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319750: cmp             SP, x16
    //     0x319754: b.ls            #0x319784
    // 0x319758: r0 = InitLateStaticField(0x984) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_androidShortcuts
    //     0x319758: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x31975c: ldr             x0, [x0, #0x1308]
    //     0x319760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x319764: cmp             w0, w16
    //     0x319768: b.ne            #0x319778
    //     0x31976c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf660] Field <DefaultTextEditingShortcuts._androidShortcuts@142297651>: static late final (offset: 0x984)
    //     0x319770: ldr             x2, [x2, #0x660]
    //     0x319774: bl              #0x3e406c
    // 0x319778: LeaveFrame
    //     0x319778: mov             SP, fp
    //     0x31977c: ldp             fp, lr, [SP], #0x10
    // 0x319780: ret
    //     0x319780: ret             
    // 0x319784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319784: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319788: b               #0x319758
  }
  static Map<ShortcutActivator, Intent> _androidShortcuts() {
    // ** addr: 0x31978c, size: 0x48
    // 0x31978c: EnterFrame
    //     0x31978c: stp             fp, lr, [SP, #-0x10]!
    //     0x319790: mov             fp, SP
    // 0x319794: CheckStackOverflow
    //     0x319794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319798: cmp             SP, x16
    //     0x31979c: b.ls            #0x3197cc
    // 0x3197a0: r0 = InitLateStaticField(0x980) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_commonShortcuts
    //     0x3197a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3197a4: ldr             x0, [x0, #0x1300]
    //     0x3197a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3197ac: cmp             w0, w16
    //     0x3197b0: b.ne            #0x3197c0
    //     0x3197b4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf668] Field <DefaultTextEditingShortcuts._commonShortcuts@142297651>: static late final (offset: 0x980)
    //     0x3197b8: ldr             x2, [x2, #0x668]
    //     0x3197bc: bl              #0x3e406c
    // 0x3197c0: LeaveFrame
    //     0x3197c0: mov             SP, fp
    //     0x3197c4: ldp             fp, lr, [SP], #0x10
    // 0x3197c8: ret
    //     0x3197c8: ret             
    // 0x3197cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3197cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3197d0: b               #0x3197a0
  }
  static Map<ShortcutActivator, Intent> _commonShortcuts() {
    // ** addr: 0x3197d4, size: 0x7a0
    // 0x3197d4: EnterFrame
    //     0x3197d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3197d8: mov             fp, SP
    // 0x3197dc: AllocStack(0x40)
    //     0x3197dc: sub             SP, SP, #0x40
    // 0x3197e0: CheckStackOverflow
    //     0x3197e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3197e4: cmp             SP, x16
    //     0x3197e8: b.ls            #0x319f64
    // 0x3197ec: r16 = <ShortcutActivator, Intent>
    //     0x3197ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf248] TypeArguments: <ShortcutActivator, Intent>
    //     0x3197f0: ldr             x16, [x16, #0x248]
    // 0x3197f4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3197f8: stp             lr, x16, [SP]
    // 0x3197fc: r0 = Map._fromLiteral()
    //     0x3197fc: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x319800: stur            x0, [fp, #-8]
    // 0x319804: r2 = 0
    //     0x319804: movz            x2, #0
    // 0x319808: r1 = const [true, false]
    //     0x319808: add             x1, PP, #0xf, lsl #12  ; [pp+0xf670] List<bool>(2)
    //     0x31980c: ldr             x1, [x1, #0x670]
    // 0x319810: CheckStackOverflow
    //     0x319810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319814: cmp             SP, x16
    //     0x319818: b.ls            #0x319f6c
    // 0x31981c: cmp             x2, #2
    // 0x319820: b.lt            #0x319c70
    // 0x319824: r16 = Instance_SingleActivator
    //     0x319824: add             x16, PP, #0xf, lsl #12  ; [pp+0xf678] Obj!SingleActivator@473c31
    //     0x319828: ldr             x16, [x16, #0x678]
    // 0x31982c: stp             x16, x0, [SP, #8]
    // 0x319830: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0x319830: add             x16, PP, #0xf, lsl #12  ; [pp+0xf680] Obj!ExtendSelectionByCharacterIntent@4744f1
    //     0x319834: ldr             x16, [x16, #0x680]
    // 0x319838: str             x16, [SP]
    // 0x31983c: r0 = []=()
    //     0x31983c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319840: ldur            x16, [fp, #-8]
    // 0x319844: r30 = Instance_SingleActivator
    //     0x319844: add             lr, PP, #0xf, lsl #12  ; [pp+0xf688] Obj!SingleActivator@473c11
    //     0x319848: ldr             lr, [lr, #0x688]
    // 0x31984c: stp             lr, x16, [SP, #8]
    // 0x319850: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0x319850: add             x16, PP, #0xf, lsl #12  ; [pp+0xf690] Obj!ExtendSelectionByCharacterIntent@4744d1
    //     0x319854: ldr             x16, [x16, #0x690]
    // 0x319858: str             x16, [SP]
    // 0x31985c: r0 = []=()
    //     0x31985c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319860: ldur            x16, [fp, #-8]
    // 0x319864: r30 = Instance_SingleActivator
    //     0x319864: add             lr, PP, #0xf, lsl #12  ; [pp+0xf698] Obj!SingleActivator@473bd1
    //     0x319868: ldr             lr, [lr, #0x698]
    // 0x31986c: stp             lr, x16, [SP, #8]
    // 0x319870: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x319870: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6a0] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@4742b1
    //     0x319874: ldr             x16, [x16, #0x6a0]
    // 0x319878: str             x16, [SP]
    // 0x31987c: r0 = []=()
    //     0x31987c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319880: ldur            x16, [fp, #-8]
    // 0x319884: r30 = Instance_SingleActivator
    //     0x319884: add             lr, PP, #0xf, lsl #12  ; [pp+0xf6a8] Obj!SingleActivator@473bf1
    //     0x319888: ldr             lr, [lr, #0x6a8]
    // 0x31988c: stp             lr, x16, [SP, #8]
    // 0x319890: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x319890: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6b0] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@474291
    //     0x319894: ldr             x16, [x16, #0x6b0]
    // 0x319898: str             x16, [SP]
    // 0x31989c: r0 = []=()
    //     0x31989c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3198a0: ldur            x16, [fp, #-8]
    // 0x3198a4: r30 = Instance_SingleActivator
    //     0x3198a4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf6b8] Obj!SingleActivator@474011
    //     0x3198a8: ldr             lr, [lr, #0x6b8]
    // 0x3198ac: stp             lr, x16, [SP, #8]
    // 0x3198b0: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0x3198b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6c0] Obj!ExtendSelectionByCharacterIntent@4744b1
    //     0x3198b4: ldr             x16, [x16, #0x6c0]
    // 0x3198b8: str             x16, [SP]
    // 0x3198bc: r0 = []=()
    //     0x3198bc: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3198c0: ldur            x16, [fp, #-8]
    // 0x3198c4: r30 = Instance_SingleActivator
    //     0x3198c4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf6c8] Obj!SingleActivator@473ff1
    //     0x3198c8: ldr             lr, [lr, #0x6c8]
    // 0x3198cc: stp             lr, x16, [SP, #8]
    // 0x3198d0: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0x3198d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6d0] Obj!ExtendSelectionByCharacterIntent@474491
    //     0x3198d4: ldr             x16, [x16, #0x6d0]
    // 0x3198d8: str             x16, [SP]
    // 0x3198dc: r0 = []=()
    //     0x3198dc: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3198e0: ldur            x16, [fp, #-8]
    // 0x3198e4: r30 = Instance_SingleActivator
    //     0x3198e4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf6d8] Obj!SingleActivator@473fd1
    //     0x3198e8: ldr             lr, [lr, #0x6d8]
    // 0x3198ec: stp             lr, x16, [SP, #8]
    // 0x3198f0: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x3198f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e0] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@474271
    //     0x3198f4: ldr             x16, [x16, #0x6e0]
    // 0x3198f8: str             x16, [SP]
    // 0x3198fc: r0 = []=()
    //     0x3198fc: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319900: ldur            x16, [fp, #-8]
    // 0x319904: r30 = Instance_SingleActivator
    //     0x319904: add             lr, PP, #0xf, lsl #12  ; [pp+0xf6e8] Obj!SingleActivator@473fb1
    //     0x319908: ldr             lr, [lr, #0x6e8]
    // 0x31990c: stp             lr, x16, [SP, #8]
    // 0x319910: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x319910: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6f0] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@474251
    //     0x319914: ldr             x16, [x16, #0x6f0]
    // 0x319918: str             x16, [SP]
    // 0x31991c: r0 = []=()
    //     0x31991c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319920: ldur            x16, [fp, #-8]
    // 0x319924: r30 = Instance_SingleActivator
    //     0x319924: add             lr, PP, #0xf, lsl #12  ; [pp+0xf6f8] Obj!SingleActivator@473f91
    //     0x319928: ldr             lr, [lr, #0x6f8]
    // 0x31992c: stp             lr, x16, [SP, #8]
    // 0x319930: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0x319930: add             x16, PP, #0xf, lsl #12  ; [pp+0xf700] Obj!ExtendSelectionToLineBreakIntent@4742f1
    //     0x319934: ldr             x16, [x16, #0x700]
    // 0x319938: str             x16, [SP]
    // 0x31993c: r0 = []=()
    //     0x31993c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319940: ldur            x16, [fp, #-8]
    // 0x319944: r30 = Instance_SingleActivator
    //     0x319944: add             lr, PP, #0xf, lsl #12  ; [pp+0xf708] Obj!SingleActivator@473f71
    //     0x319948: ldr             lr, [lr, #0x708]
    // 0x31994c: stp             lr, x16, [SP, #8]
    // 0x319950: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0x319950: add             x16, PP, #0xf, lsl #12  ; [pp+0xf710] Obj!ExtendSelectionToLineBreakIntent@4742d1
    //     0x319954: ldr             x16, [x16, #0x710]
    // 0x319958: str             x16, [SP]
    // 0x31995c: r0 = []=()
    //     0x31995c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319960: ldur            x16, [fp, #-8]
    // 0x319964: r30 = Instance_SingleActivator
    //     0x319964: add             lr, PP, #0xf, lsl #12  ; [pp+0xf718] Obj!SingleActivator@473f51
    //     0x319968: ldr             lr, [lr, #0x718]
    // 0x31996c: stp             lr, x16, [SP, #8]
    // 0x319970: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x319970: add             x16, PP, #0xf, lsl #12  ; [pp+0xf720] Obj!ExtendSelectionToDocumentBoundaryIntent@4740f1
    //     0x319974: ldr             x16, [x16, #0x720]
    // 0x319978: str             x16, [SP]
    // 0x31997c: r0 = []=()
    //     0x31997c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319980: ldur            x16, [fp, #-8]
    // 0x319984: r30 = Instance_SingleActivator
    //     0x319984: add             lr, PP, #0xf, lsl #12  ; [pp+0xf728] Obj!SingleActivator@473f31
    //     0x319988: ldr             lr, [lr, #0x728]
    // 0x31998c: stp             lr, x16, [SP, #8]
    // 0x319990: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x319990: add             x16, PP, #0xf, lsl #12  ; [pp+0xf730] Obj!ExtendSelectionToDocumentBoundaryIntent@4740d1
    //     0x319994: ldr             x16, [x16, #0x730]
    // 0x319998: str             x16, [SP]
    // 0x31999c: r0 = []=()
    //     0x31999c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3199a0: ldur            x16, [fp, #-8]
    // 0x3199a4: r30 = Instance_SingleActivator
    //     0x3199a4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf738] Obj!SingleActivator@473f11
    //     0x3199a8: ldr             lr, [lr, #0x738]
    // 0x3199ac: stp             lr, x16, [SP, #8]
    // 0x3199b0: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0x3199b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf740] Obj!ExtendSelectionToLineBreakIntent@474331
    //     0x3199b4: ldr             x16, [x16, #0x740]
    // 0x3199b8: str             x16, [SP]
    // 0x3199bc: r0 = []=()
    //     0x3199bc: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3199c0: ldur            x16, [fp, #-8]
    // 0x3199c4: r30 = Instance_SingleActivator
    //     0x3199c4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf748] Obj!SingleActivator@473ef1
    //     0x3199c8: ldr             lr, [lr, #0x748]
    // 0x3199cc: stp             lr, x16, [SP, #8]
    // 0x3199d0: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0x3199d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf750] Obj!ExtendSelectionToLineBreakIntent@474311
    //     0x3199d4: ldr             x16, [x16, #0x750]
    // 0x3199d8: str             x16, [SP]
    // 0x3199dc: r0 = []=()
    //     0x3199dc: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3199e0: ldur            x16, [fp, #-8]
    // 0x3199e4: r30 = Instance_SingleActivator
    //     0x3199e4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf758] Obj!SingleActivator@473ed1
    //     0x3199e8: ldr             lr, [lr, #0x758]
    // 0x3199ec: stp             lr, x16, [SP, #8]
    // 0x3199f0: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x3199f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf760] Obj!ExtendSelectionToDocumentBoundaryIntent@474131
    //     0x3199f4: ldr             x16, [x16, #0x760]
    // 0x3199f8: str             x16, [SP]
    // 0x3199fc: r0 = []=()
    //     0x3199fc: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319a00: ldur            x16, [fp, #-8]
    // 0x319a04: r30 = Instance_SingleActivator
    //     0x319a04: add             lr, PP, #0xf, lsl #12  ; [pp+0xf768] Obj!SingleActivator@473eb1
    //     0x319a08: ldr             lr, [lr, #0x768]
    // 0x319a0c: stp             lr, x16, [SP, #8]
    // 0x319a10: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x319a10: add             x16, PP, #0xf, lsl #12  ; [pp+0xf770] Obj!ExtendSelectionToDocumentBoundaryIntent@474111
    //     0x319a14: ldr             x16, [x16, #0x770]
    // 0x319a18: str             x16, [SP]
    // 0x319a1c: r0 = []=()
    //     0x319a1c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319a20: ldur            x16, [fp, #-8]
    // 0x319a24: r30 = Instance_SingleActivator
    //     0x319a24: add             lr, PP, #0xf, lsl #12  ; [pp+0xf778] Obj!SingleActivator@473b71
    //     0x319a28: ldr             lr, [lr, #0x778]
    // 0x319a2c: stp             lr, x16, [SP, #8]
    // 0x319a30: r16 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x319a30: add             x16, PP, #0xf, lsl #12  ; [pp+0xf780] Obj!ExtendSelectionToNextWordBoundaryIntent@474431
    //     0x319a34: ldr             x16, [x16, #0x780]
    // 0x319a38: str             x16, [SP]
    // 0x319a3c: r0 = []=()
    //     0x319a3c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319a40: ldur            x16, [fp, #-8]
    // 0x319a44: r30 = Instance_SingleActivator
    //     0x319a44: add             lr, PP, #0xf, lsl #12  ; [pp+0xf788] Obj!SingleActivator@473b51
    //     0x319a48: ldr             lr, [lr, #0x788]
    // 0x319a4c: stp             lr, x16, [SP, #8]
    // 0x319a50: r16 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x319a50: add             x16, PP, #0xf, lsl #12  ; [pp+0xf790] Obj!ExtendSelectionToNextWordBoundaryIntent@474411
    //     0x319a54: ldr             x16, [x16, #0x790]
    // 0x319a58: str             x16, [SP]
    // 0x319a5c: r0 = []=()
    //     0x319a5c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319a60: ldur            x16, [fp, #-8]
    // 0x319a64: r30 = Instance_SingleActivator
    //     0x319a64: add             lr, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!SingleActivator@473e91
    //     0x319a68: ldr             lr, [lr, #0x798]
    // 0x319a6c: stp             lr, x16, [SP, #8]
    // 0x319a70: r16 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x319a70: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a0] Obj!ExtendSelectionToNextWordBoundaryIntent@474471
    //     0x319a74: ldr             x16, [x16, #0x7a0]
    // 0x319a78: str             x16, [SP]
    // 0x319a7c: r0 = []=()
    //     0x319a7c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319a80: ldur            x16, [fp, #-8]
    // 0x319a84: r30 = Instance_SingleActivator
    //     0x319a84: add             lr, PP, #0xf, lsl #12  ; [pp+0xf7a8] Obj!SingleActivator@473e71
    //     0x319a88: ldr             lr, [lr, #0x7a8]
    // 0x319a8c: stp             lr, x16, [SP, #8]
    // 0x319a90: r16 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x319a90: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b0] Obj!ExtendSelectionToNextWordBoundaryIntent@474451
    //     0x319a94: ldr             x16, [x16, #0x7b0]
    // 0x319a98: str             x16, [SP]
    // 0x319a9c: r0 = []=()
    //     0x319a9c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319aa0: ldur            x16, [fp, #-8]
    // 0x319aa4: r30 = Instance_SingleActivator
    //     0x319aa4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf7b8] Obj!SingleActivator@473e51
    //     0x319aa8: ldr             lr, [lr, #0x7b8]
    // 0x319aac: stp             lr, x16, [SP, #8]
    // 0x319ab0: r16 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x319ab0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7c0] Obj!ExtendSelectionToNextParagraphBoundaryIntent@4741b1
    //     0x319ab4: ldr             x16, [x16, #0x7c0]
    // 0x319ab8: str             x16, [SP]
    // 0x319abc: r0 = []=()
    //     0x319abc: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319ac0: ldur            x16, [fp, #-8]
    // 0x319ac4: r30 = Instance_SingleActivator
    //     0x319ac4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf7c8] Obj!SingleActivator@473e31
    //     0x319ac8: ldr             lr, [lr, #0x7c8]
    // 0x319acc: stp             lr, x16, [SP, #8]
    // 0x319ad0: r16 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x319ad0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7d0] Obj!ExtendSelectionToNextParagraphBoundaryIntent@474191
    //     0x319ad4: ldr             x16, [x16, #0x7d0]
    // 0x319ad8: str             x16, [SP]
    // 0x319adc: r0 = []=()
    //     0x319adc: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319ae0: ldur            x16, [fp, #-8]
    // 0x319ae4: r30 = Instance_SingleActivator
    //     0x319ae4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf7d8] Obj!SingleActivator@473b31
    //     0x319ae8: ldr             lr, [lr, #0x7d8]
    // 0x319aec: stp             lr, x16, [SP, #8]
    // 0x319af0: r16 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x319af0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7e0] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@474231
    //     0x319af4: ldr             x16, [x16, #0x7e0]
    // 0x319af8: str             x16, [SP]
    // 0x319afc: r0 = []=()
    //     0x319afc: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319b00: ldur            x16, [fp, #-8]
    // 0x319b04: r30 = Instance_SingleActivator
    //     0x319b04: add             lr, PP, #0xf, lsl #12  ; [pp+0xf7e8] Obj!SingleActivator@473b11
    //     0x319b08: ldr             lr, [lr, #0x7e8]
    // 0x319b0c: stp             lr, x16, [SP, #8]
    // 0x319b10: r16 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x319b10: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7f0] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@474211
    //     0x319b14: ldr             x16, [x16, #0x7f0]
    // 0x319b18: str             x16, [SP]
    // 0x319b1c: r0 = []=()
    //     0x319b1c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319b20: ldur            x16, [fp, #-8]
    // 0x319b24: r30 = Instance_SingleActivator
    //     0x319b24: add             lr, PP, #0xf, lsl #12  ; [pp+0xf7f8] Obj!SingleActivator@473e11
    //     0x319b28: ldr             lr, [lr, #0x7f8]
    // 0x319b2c: stp             lr, x16, [SP, #8]
    // 0x319b30: r16 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x319b30: add             x16, PP, #0xf, lsl #12  ; [pp+0xf800] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@4741f1
    //     0x319b34: ldr             x16, [x16, #0x800]
    // 0x319b38: str             x16, [SP]
    // 0x319b3c: r0 = []=()
    //     0x319b3c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319b40: ldur            x16, [fp, #-8]
    // 0x319b44: r30 = Instance_SingleActivator
    //     0x319b44: add             lr, PP, #0xf, lsl #12  ; [pp+0xf808] Obj!SingleActivator@473df1
    //     0x319b48: ldr             lr, [lr, #0x808]
    // 0x319b4c: stp             lr, x16, [SP, #8]
    // 0x319b50: r16 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x319b50: add             x16, PP, #0xf, lsl #12  ; [pp+0xf810] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@4741d1
    //     0x319b54: ldr             x16, [x16, #0x810]
    // 0x319b58: str             x16, [SP]
    // 0x319b5c: r0 = []=()
    //     0x319b5c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319b60: ldur            x16, [fp, #-8]
    // 0x319b64: r30 = Instance_SingleActivator
    //     0x319b64: add             lr, PP, #0xf, lsl #12  ; [pp+0xf818] Obj!SingleActivator@473dd1
    //     0x319b68: ldr             lr, [lr, #0x818]
    // 0x319b6c: stp             lr, x16, [SP, #8]
    // 0x319b70: r16 = Instance_CopySelectionTextIntent
    //     0x319b70: add             x16, PP, #0xf, lsl #12  ; [pp+0xf820] Obj!CopySelectionTextIntent@474091
    //     0x319b74: ldr             x16, [x16, #0x820]
    // 0x319b78: str             x16, [SP]
    // 0x319b7c: r0 = []=()
    //     0x319b7c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319b80: ldur            x16, [fp, #-8]
    // 0x319b84: r30 = Instance_SingleActivator
    //     0x319b84: add             lr, PP, #0xf, lsl #12  ; [pp+0xf828] Obj!SingleActivator@473db1
    //     0x319b88: ldr             lr, [lr, #0x828]
    // 0x319b8c: stp             lr, x16, [SP, #8]
    // 0x319b90: r16 = Instance_CopySelectionTextIntent
    //     0x319b90: add             x16, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!CopySelectionTextIntent@474081
    //     0x319b94: ldr             x16, [x16, #0x830]
    // 0x319b98: str             x16, [SP]
    // 0x319b9c: r0 = []=()
    //     0x319b9c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319ba0: ldur            x16, [fp, #-8]
    // 0x319ba4: r30 = Instance_SingleActivator
    //     0x319ba4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Obj!SingleActivator@473d91
    //     0x319ba8: ldr             lr, [lr, #0x838]
    // 0x319bac: stp             lr, x16, [SP, #8]
    // 0x319bb0: r16 = Instance_PasteTextIntent
    //     0x319bb0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf840] Obj!PasteTextIntent@474071
    //     0x319bb4: ldr             x16, [x16, #0x840]
    // 0x319bb8: str             x16, [SP]
    // 0x319bbc: r0 = []=()
    //     0x319bbc: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319bc0: ldur            x16, [fp, #-8]
    // 0x319bc4: r30 = Instance_SingleActivator
    //     0x319bc4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf848] Obj!SingleActivator@473d71
    //     0x319bc8: ldr             lr, [lr, #0x848]
    // 0x319bcc: stp             lr, x16, [SP, #8]
    // 0x319bd0: r16 = Instance_SelectAllTextIntent
    //     0x319bd0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!SelectAllTextIntent@4740a1
    //     0x319bd4: ldr             x16, [x16, #0x850]
    // 0x319bd8: str             x16, [SP]
    // 0x319bdc: r0 = []=()
    //     0x319bdc: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319be0: ldur            x16, [fp, #-8]
    // 0x319be4: r30 = Instance_SingleActivator
    //     0x319be4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf858] Obj!SingleActivator@473d51
    //     0x319be8: ldr             lr, [lr, #0x858]
    // 0x319bec: stp             lr, x16, [SP, #8]
    // 0x319bf0: r16 = Instance_UndoTextIntent
    //     0x319bf0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf860] Obj!UndoTextIntent@474051
    //     0x319bf4: ldr             x16, [x16, #0x860]
    // 0x319bf8: str             x16, [SP]
    // 0x319bfc: r0 = []=()
    //     0x319bfc: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319c00: ldur            x16, [fp, #-8]
    // 0x319c04: r30 = Instance_SingleActivator
    //     0x319c04: add             lr, PP, #0xf, lsl #12  ; [pp+0xf868] Obj!SingleActivator@473d31
    //     0x319c08: ldr             lr, [lr, #0x868]
    // 0x319c0c: stp             lr, x16, [SP, #8]
    // 0x319c10: r16 = Instance_RedoTextIntent
    //     0x319c10: add             x16, PP, #0xf, lsl #12  ; [pp+0xf870] Obj!RedoTextIntent@474061
    //     0x319c14: ldr             x16, [x16, #0x870]
    // 0x319c18: str             x16, [SP]
    // 0x319c1c: r0 = []=()
    //     0x319c1c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319c20: ldur            x16, [fp, #-8]
    // 0x319c24: r30 = Instance_SingleActivator
    //     0x319c24: add             lr, PP, #0xf, lsl #12  ; [pp+0xf878] Obj!SingleActivator@473cd1
    //     0x319c28: ldr             lr, [lr, #0x878]
    // 0x319c2c: stp             lr, x16, [SP, #8]
    // 0x319c30: r16 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x319c30: add             x16, PP, #0xf, lsl #12  ; [pp+0xf880] Obj!DoNothingAndStopPropagationTextIntent@474571
    //     0x319c34: ldr             x16, [x16, #0x880]
    // 0x319c38: str             x16, [SP]
    // 0x319c3c: r0 = []=()
    //     0x319c3c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319c40: ldur            x16, [fp, #-8]
    // 0x319c44: r30 = Instance_SingleActivator
    //     0x319c44: add             lr, PP, #0xf, lsl #12  ; [pp+0xf888] Obj!SingleActivator@473d11
    //     0x319c48: ldr             lr, [lr, #0x888]
    // 0x319c4c: stp             lr, x16, [SP, #8]
    // 0x319c50: r16 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x319c50: add             x16, PP, #0xf, lsl #12  ; [pp+0xf880] Obj!DoNothingAndStopPropagationTextIntent@474571
    //     0x319c54: ldr             x16, [x16, #0x880]
    // 0x319c58: str             x16, [SP]
    // 0x319c5c: r0 = []=()
    //     0x319c5c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x319c60: ldur            x0, [fp, #-8]
    // 0x319c64: LeaveFrame
    //     0x319c64: mov             SP, fp
    //     0x319c68: ldp             fp, lr, [SP], #0x10
    // 0x319c6c: ret
    //     0x319c6c: ret             
    // 0x319c70: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x319c70: add             x16, x1, x2, lsl #2
    //     0x319c74: ldur            w0, [x16, #0xf]
    // 0x319c78: DecompressPointer r0
    //     0x319c78: add             x0, x0, HEAP, lsl #32
    // 0x319c7c: stur            x0, [fp, #-0x18]
    // 0x319c80: add             x3, x2, #1
    // 0x319c84: stur            x3, [fp, #-0x10]
    // 0x319c88: r0 = SingleActivator()
    //     0x319c88: bl              #0x319f74  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0x319c8c: mov             x3, x0
    // 0x319c90: r0 = Instance_LogicalKeyboardKey
    //     0x319c90: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] Obj!LogicalKeyboardKey@475881
    //     0x319c94: ldr             x0, [x0, #0x890]
    // 0x319c98: stur            x3, [fp, #-0x20]
    // 0x319c9c: StoreField: r3->field_7 = r0
    //     0x319c9c: stur            w0, [x3, #7]
    // 0x319ca0: r4 = false
    //     0x319ca0: add             x4, NULL, #0x30  ; false
    // 0x319ca4: StoreField: r3->field_b = r4
    //     0x319ca4: stur            w4, [x3, #0xb]
    // 0x319ca8: ldur            x5, [fp, #-0x18]
    // 0x319cac: StoreField: r3->field_f = r5
    //     0x319cac: stur            w5, [x3, #0xf]
    // 0x319cb0: StoreField: r3->field_13 = r4
    //     0x319cb0: stur            w4, [x3, #0x13]
    // 0x319cb4: StoreField: r3->field_17 = r4
    //     0x319cb4: stur            w4, [x3, #0x17]
    // 0x319cb8: r6 = true
    //     0x319cb8: add             x6, NULL, #0x20  ; true
    // 0x319cbc: StoreField: r3->field_1b = r6
    //     0x319cbc: stur            w6, [x3, #0x1b]
    // 0x319cc0: r1 = Null
    //     0x319cc0: mov             x1, NULL
    // 0x319cc4: r2 = 24
    //     0x319cc4: movz            x2, #0x18
    // 0x319cc8: r0 = AllocateArray()
    //     0x319cc8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x319ccc: mov             x1, x0
    // 0x319cd0: ldur            x0, [fp, #-0x20]
    // 0x319cd4: stur            x1, [fp, #-0x28]
    // 0x319cd8: StoreField: r1->field_f = r0
    //     0x319cd8: stur            w0, [x1, #0xf]
    // 0x319cdc: r17 = Instance_DeleteCharacterIntent
    //     0x319cdc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf898] Obj!DeleteCharacterIntent@474561
    //     0x319ce0: ldr             x17, [x17, #0x898]
    // 0x319ce4: StoreField: r1->field_13 = r17
    //     0x319ce4: stur            w17, [x1, #0x13]
    // 0x319ce8: r0 = SingleActivator()
    //     0x319ce8: bl              #0x319f74  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0x319cec: r2 = Instance_LogicalKeyboardKey
    //     0x319cec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Obj!LogicalKeyboardKey@475881
    //     0x319cf0: ldr             x2, [x2, #0x890]
    // 0x319cf4: StoreField: r0->field_7 = r2
    //     0x319cf4: stur            w2, [x0, #7]
    // 0x319cf8: r3 = true
    //     0x319cf8: add             x3, NULL, #0x20  ; true
    // 0x319cfc: StoreField: r0->field_b = r3
    //     0x319cfc: stur            w3, [x0, #0xb]
    // 0x319d00: ldur            x4, [fp, #-0x18]
    // 0x319d04: StoreField: r0->field_f = r4
    //     0x319d04: stur            w4, [x0, #0xf]
    // 0x319d08: r5 = false
    //     0x319d08: add             x5, NULL, #0x30  ; false
    // 0x319d0c: StoreField: r0->field_13 = r5
    //     0x319d0c: stur            w5, [x0, #0x13]
    // 0x319d10: StoreField: r0->field_17 = r5
    //     0x319d10: stur            w5, [x0, #0x17]
    // 0x319d14: StoreField: r0->field_1b = r3
    //     0x319d14: stur            w3, [x0, #0x1b]
    // 0x319d18: ldur            x1, [fp, #-0x28]
    // 0x319d1c: ArrayStore: r1[2] = r0  ; List_4
    //     0x319d1c: add             x25, x1, #0x17
    //     0x319d20: str             w0, [x25]
    //     0x319d24: tbz             w0, #0, #0x319d40
    //     0x319d28: ldurb           w16, [x1, #-1]
    //     0x319d2c: ldurb           w17, [x0, #-1]
    //     0x319d30: and             x16, x17, x16, lsr #2
    //     0x319d34: tst             x16, HEAP, lsr #32
    //     0x319d38: b.eq            #0x319d40
    //     0x319d3c: bl              #0x3e41ec
    // 0x319d40: ldur            x1, [fp, #-0x28]
    // 0x319d44: r17 = Instance_DeleteToNextWordBoundaryIntent
    //     0x319d44: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a0] Obj!DeleteToNextWordBoundaryIntent@474541
    //     0x319d48: ldr             x17, [x17, #0x8a0]
    // 0x319d4c: StoreField: r1->field_1b = r17
    //     0x319d4c: stur            w17, [x1, #0x1b]
    // 0x319d50: r0 = SingleActivator()
    //     0x319d50: bl              #0x319f74  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0x319d54: r2 = Instance_LogicalKeyboardKey
    //     0x319d54: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Obj!LogicalKeyboardKey@475881
    //     0x319d58: ldr             x2, [x2, #0x890]
    // 0x319d5c: StoreField: r0->field_7 = r2
    //     0x319d5c: stur            w2, [x0, #7]
    // 0x319d60: r3 = false
    //     0x319d60: add             x3, NULL, #0x30  ; false
    // 0x319d64: StoreField: r0->field_b = r3
    //     0x319d64: stur            w3, [x0, #0xb]
    // 0x319d68: ldur            x4, [fp, #-0x18]
    // 0x319d6c: StoreField: r0->field_f = r4
    //     0x319d6c: stur            w4, [x0, #0xf]
    // 0x319d70: r5 = true
    //     0x319d70: add             x5, NULL, #0x20  ; true
    // 0x319d74: StoreField: r0->field_13 = r5
    //     0x319d74: stur            w5, [x0, #0x13]
    // 0x319d78: StoreField: r0->field_17 = r3
    //     0x319d78: stur            w3, [x0, #0x17]
    // 0x319d7c: StoreField: r0->field_1b = r5
    //     0x319d7c: stur            w5, [x0, #0x1b]
    // 0x319d80: ldur            x1, [fp, #-0x28]
    // 0x319d84: ArrayStore: r1[4] = r0  ; List_4
    //     0x319d84: add             x25, x1, #0x1f
    //     0x319d88: str             w0, [x25]
    //     0x319d8c: tbz             w0, #0, #0x319da8
    //     0x319d90: ldurb           w16, [x1, #-1]
    //     0x319d94: ldurb           w17, [x0, #-1]
    //     0x319d98: and             x16, x17, x16, lsr #2
    //     0x319d9c: tst             x16, HEAP, lsr #32
    //     0x319da0: b.eq            #0x319da8
    //     0x319da4: bl              #0x3e41ec
    // 0x319da8: ldur            x1, [fp, #-0x28]
    // 0x319dac: r17 = Instance_DeleteToLineBreakIntent
    //     0x319dac: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] Obj!DeleteToLineBreakIntent@474521
    //     0x319db0: ldr             x17, [x17, #0x8a8]
    // 0x319db4: StoreField: r1->field_23 = r17
    //     0x319db4: stur            w17, [x1, #0x23]
    // 0x319db8: r0 = SingleActivator()
    //     0x319db8: bl              #0x319f74  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0x319dbc: r2 = Instance_LogicalKeyboardKey
    //     0x319dbc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!LogicalKeyboardKey@475871
    //     0x319dc0: ldr             x2, [x2, #0x8b0]
    // 0x319dc4: StoreField: r0->field_7 = r2
    //     0x319dc4: stur            w2, [x0, #7]
    // 0x319dc8: r3 = false
    //     0x319dc8: add             x3, NULL, #0x30  ; false
    // 0x319dcc: StoreField: r0->field_b = r3
    //     0x319dcc: stur            w3, [x0, #0xb]
    // 0x319dd0: ldur            x4, [fp, #-0x18]
    // 0x319dd4: StoreField: r0->field_f = r4
    //     0x319dd4: stur            w4, [x0, #0xf]
    // 0x319dd8: StoreField: r0->field_13 = r3
    //     0x319dd8: stur            w3, [x0, #0x13]
    // 0x319ddc: StoreField: r0->field_17 = r3
    //     0x319ddc: stur            w3, [x0, #0x17]
    // 0x319de0: r5 = true
    //     0x319de0: add             x5, NULL, #0x20  ; true
    // 0x319de4: StoreField: r0->field_1b = r5
    //     0x319de4: stur            w5, [x0, #0x1b]
    // 0x319de8: ldur            x1, [fp, #-0x28]
    // 0x319dec: ArrayStore: r1[6] = r0  ; List_4
    //     0x319dec: add             x25, x1, #0x27
    //     0x319df0: str             w0, [x25]
    //     0x319df4: tbz             w0, #0, #0x319e10
    //     0x319df8: ldurb           w16, [x1, #-1]
    //     0x319dfc: ldurb           w17, [x0, #-1]
    //     0x319e00: and             x16, x17, x16, lsr #2
    //     0x319e04: tst             x16, HEAP, lsr #32
    //     0x319e08: b.eq            #0x319e10
    //     0x319e0c: bl              #0x3e41ec
    // 0x319e10: ldur            x1, [fp, #-0x28]
    // 0x319e14: r17 = Instance_DeleteCharacterIntent
    //     0x319e14: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8b8] Obj!DeleteCharacterIntent@474551
    //     0x319e18: ldr             x17, [x17, #0x8b8]
    // 0x319e1c: StoreField: r1->field_2b = r17
    //     0x319e1c: stur            w17, [x1, #0x2b]
    // 0x319e20: r0 = SingleActivator()
    //     0x319e20: bl              #0x319f74  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0x319e24: r2 = Instance_LogicalKeyboardKey
    //     0x319e24: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!LogicalKeyboardKey@475871
    //     0x319e28: ldr             x2, [x2, #0x8b0]
    // 0x319e2c: StoreField: r0->field_7 = r2
    //     0x319e2c: stur            w2, [x0, #7]
    // 0x319e30: r3 = true
    //     0x319e30: add             x3, NULL, #0x20  ; true
    // 0x319e34: StoreField: r0->field_b = r3
    //     0x319e34: stur            w3, [x0, #0xb]
    // 0x319e38: ldur            x4, [fp, #-0x18]
    // 0x319e3c: StoreField: r0->field_f = r4
    //     0x319e3c: stur            w4, [x0, #0xf]
    // 0x319e40: r5 = false
    //     0x319e40: add             x5, NULL, #0x30  ; false
    // 0x319e44: StoreField: r0->field_13 = r5
    //     0x319e44: stur            w5, [x0, #0x13]
    // 0x319e48: StoreField: r0->field_17 = r5
    //     0x319e48: stur            w5, [x0, #0x17]
    // 0x319e4c: StoreField: r0->field_1b = r3
    //     0x319e4c: stur            w3, [x0, #0x1b]
    // 0x319e50: ldur            x1, [fp, #-0x28]
    // 0x319e54: ArrayStore: r1[8] = r0  ; List_4
    //     0x319e54: add             x25, x1, #0x2f
    //     0x319e58: str             w0, [x25]
    //     0x319e5c: tbz             w0, #0, #0x319e78
    //     0x319e60: ldurb           w16, [x1, #-1]
    //     0x319e64: ldurb           w17, [x0, #-1]
    //     0x319e68: and             x16, x17, x16, lsr #2
    //     0x319e6c: tst             x16, HEAP, lsr #32
    //     0x319e70: b.eq            #0x319e78
    //     0x319e74: bl              #0x3e41ec
    // 0x319e78: ldur            x1, [fp, #-0x28]
    // 0x319e7c: r17 = Instance_DeleteToNextWordBoundaryIntent
    //     0x319e7c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8c0] Obj!DeleteToNextWordBoundaryIntent@474531
    //     0x319e80: ldr             x17, [x17, #0x8c0]
    // 0x319e84: StoreField: r1->field_33 = r17
    //     0x319e84: stur            w17, [x1, #0x33]
    // 0x319e88: r0 = SingleActivator()
    //     0x319e88: bl              #0x319f74  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0x319e8c: r2 = Instance_LogicalKeyboardKey
    //     0x319e8c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!LogicalKeyboardKey@475871
    //     0x319e90: ldr             x2, [x2, #0x8b0]
    // 0x319e94: StoreField: r0->field_7 = r2
    //     0x319e94: stur            w2, [x0, #7]
    // 0x319e98: r3 = false
    //     0x319e98: add             x3, NULL, #0x30  ; false
    // 0x319e9c: StoreField: r0->field_b = r3
    //     0x319e9c: stur            w3, [x0, #0xb]
    // 0x319ea0: ldur            x1, [fp, #-0x18]
    // 0x319ea4: StoreField: r0->field_f = r1
    //     0x319ea4: stur            w1, [x0, #0xf]
    // 0x319ea8: r4 = true
    //     0x319ea8: add             x4, NULL, #0x20  ; true
    // 0x319eac: StoreField: r0->field_13 = r4
    //     0x319eac: stur            w4, [x0, #0x13]
    // 0x319eb0: StoreField: r0->field_17 = r3
    //     0x319eb0: stur            w3, [x0, #0x17]
    // 0x319eb4: StoreField: r0->field_1b = r4
    //     0x319eb4: stur            w4, [x0, #0x1b]
    // 0x319eb8: ldur            x1, [fp, #-0x28]
    // 0x319ebc: ArrayStore: r1[10] = r0  ; List_4
    //     0x319ebc: add             x25, x1, #0x37
    //     0x319ec0: str             w0, [x25]
    //     0x319ec4: tbz             w0, #0, #0x319ee0
    //     0x319ec8: ldurb           w16, [x1, #-1]
    //     0x319ecc: ldurb           w17, [x0, #-1]
    //     0x319ed0: and             x16, x17, x16, lsr #2
    //     0x319ed4: tst             x16, HEAP, lsr #32
    //     0x319ed8: b.eq            #0x319ee0
    //     0x319edc: bl              #0x3e41ec
    // 0x319ee0: ldur            x0, [fp, #-0x28]
    // 0x319ee4: r17 = Instance_DeleteToLineBreakIntent
    //     0x319ee4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8c8] Obj!DeleteToLineBreakIntent@474511
    //     0x319ee8: ldr             x17, [x17, #0x8c8]
    // 0x319eec: StoreField: r0->field_3b = r17
    //     0x319eec: stur            w17, [x0, #0x3b]
    // 0x319ef0: r16 = <SingleActivator, Intent>
    //     0x319ef0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8d0] TypeArguments: <SingleActivator, Intent>
    //     0x319ef4: ldr             x16, [x16, #0x8d0]
    // 0x319ef8: stp             x0, x16, [SP]
    // 0x319efc: r0 = Map._fromLiteral()
    //     0x319efc: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x319f00: stur            x0, [fp, #-0x18]
    // 0x319f04: r1 = LoadClassIdInstr(r0)
    //     0x319f04: ldur            x1, [x0, #-1]
    //     0x319f08: ubfx            x1, x1, #0xc, #0x14
    // 0x319f0c: cmp             x1, #0x55
    // 0x319f10: b.ne            #0x319f48
    // 0x319f14: ldur            x1, [fp, #-8]
    // 0x319f18: LoadField: r2 = r1->field_13
    //     0x319f18: ldur            w2, [x1, #0x13]
    // 0x319f1c: DecompressPointer r2
    //     0x319f1c: add             x2, x2, HEAP, lsl #32
    // 0x319f20: r3 = LoadInt32Instr(r2)
    //     0x319f20: sbfx            x3, x2, #1, #0x1f
    // 0x319f24: asr             x2, x3, #1
    // 0x319f28: LoadField: r3 = r1->field_17
    //     0x319f28: ldur            w3, [x1, #0x17]
    // 0x319f2c: DecompressPointer r3
    //     0x319f2c: add             x3, x3, HEAP, lsl #32
    // 0x319f30: r4 = LoadInt32Instr(r3)
    //     0x319f30: sbfx            x4, x3, #1, #0x1f
    // 0x319f34: sub             x3, x2, x4
    // 0x319f38: cbnz            x3, #0x319f48
    // 0x319f3c: stp             x0, x1, [SP]
    // 0x319f40: r0 = _quickCopy()
    //     0x319f40: bl              #0x2020e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x319f44: tbz             w0, #4, #0x319f58
    // 0x319f48: ldur            x16, [fp, #-8]
    // 0x319f4c: ldur            lr, [fp, #-0x18]
    // 0x319f50: stp             lr, x16, [SP]
    // 0x319f54: r0 = addAll()
    //     0x319f54: bl              #0x202004  ; [dart:collection] __Map&_HashVMBase&MapMixin::addAll
    // 0x319f58: ldur            x2, [fp, #-0x10]
    // 0x319f5c: ldur            x0, [fp, #-8]
    // 0x319f60: b               #0x319808
    // 0x319f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319f64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319f68: b               #0x3197ec
    // 0x319f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319f6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319f70: b               #0x31981c
  }
}
