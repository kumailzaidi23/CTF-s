// lib: , url: package:flutter/src/widgets/ticker_provider.dart

// class id: 1048975, size: 0x8
class :: {
}

// class id: 188, size: 0x10, field offset: 0x8
//   const constructor, 
class _ConstantValueListenable<X0> extends Object
    implements ValueListenable<X0> {

  bool field_c;
}

// class id: 416, size: 0x20, field offset: 0x1c
class _WidgetTicker extends Ticker {
}

// class id: 1350, size: 0x1c, field offset: 0x14
class _TickerModeState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x263ab4, size: 0x64
    // 0x263ab4: EnterFrame
    //     0x263ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x263ab8: mov             fp, SP
    // 0x263abc: AllocStack(0x8)
    //     0x263abc: sub             SP, SP, #8
    // 0x263ac0: CheckStackOverflow
    //     0x263ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263ac4: cmp             SP, x16
    //     0x263ac8: b.ls            #0x263b0c
    // 0x263acc: ldr             x0, [fp, #0x10]
    // 0x263ad0: LoadField: r1 = r0->field_f
    //     0x263ad0: ldur            w1, [x0, #0xf]
    // 0x263ad4: DecompressPointer r1
    //     0x263ad4: add             x1, x1, HEAP, lsl #32
    // 0x263ad8: cmp             w1, NULL
    // 0x263adc: b.eq            #0x263b14
    // 0x263ae0: str             x1, [SP]
    // 0x263ae4: r0 = of()
    //     0x263ae4: bl              #0x253544  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x263ae8: mov             x1, x0
    // 0x263aec: ldr             x0, [fp, #0x10]
    // 0x263af0: StoreField: r0->field_13 = r1
    //     0x263af0: stur            w1, [x0, #0x13]
    // 0x263af4: str             x0, [SP]
    // 0x263af8: r0 = _updateEffectiveMode()
    //     0x263af8: bl              #0x263b18  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x263afc: r0 = Null
    //     0x263afc: mov             x0, NULL
    // 0x263b00: LeaveFrame
    //     0x263b00: mov             SP, fp
    //     0x263b04: ldp             fp, lr, [SP], #0x10
    // 0x263b08: ret
    //     0x263b08: ret             
    // 0x263b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263b0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263b10: b               #0x263acc
    // 0x263b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263b14: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveMode(/* No info */) {
    // ** addr: 0x263b18, size: 0x74
    // 0x263b18: EnterFrame
    //     0x263b18: stp             fp, lr, [SP, #-0x10]!
    //     0x263b1c: mov             fp, SP
    // 0x263b20: AllocStack(0x10)
    //     0x263b20: sub             SP, SP, #0x10
    // 0x263b24: CheckStackOverflow
    //     0x263b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263b28: cmp             SP, x16
    //     0x263b2c: b.ls            #0x263b80
    // 0x263b30: ldr             x0, [fp, #0x10]
    // 0x263b34: LoadField: r1 = r0->field_17
    //     0x263b34: ldur            w1, [x0, #0x17]
    // 0x263b38: DecompressPointer r1
    //     0x263b38: add             x1, x1, HEAP, lsl #32
    // 0x263b3c: LoadField: r2 = r0->field_13
    //     0x263b3c: ldur            w2, [x0, #0x13]
    // 0x263b40: DecompressPointer r2
    //     0x263b40: add             x2, x2, HEAP, lsl #32
    // 0x263b44: tbnz            w2, #4, #0x263b64
    // 0x263b48: LoadField: r2 = r0->field_b
    //     0x263b48: ldur            w2, [x0, #0xb]
    // 0x263b4c: DecompressPointer r2
    //     0x263b4c: add             x2, x2, HEAP, lsl #32
    // 0x263b50: cmp             w2, NULL
    // 0x263b54: b.eq            #0x263b88
    // 0x263b58: LoadField: r0 = r2->field_b
    //     0x263b58: ldur            w0, [x2, #0xb]
    // 0x263b5c: DecompressPointer r0
    //     0x263b5c: add             x0, x0, HEAP, lsl #32
    // 0x263b60: b               #0x263b68
    // 0x263b64: r0 = false
    //     0x263b64: add             x0, NULL, #0x30  ; false
    // 0x263b68: stp             x0, x1, [SP]
    // 0x263b6c: r0 = value=()
    //     0x263b6c: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x263b70: r0 = Null
    //     0x263b70: mov             x0, NULL
    // 0x263b74: LeaveFrame
    //     0x263b74: mov             SP, fp
    //     0x263b78: ldp             fp, lr, [SP], #0x10
    // 0x263b7c: ret
    //     0x263b7c: ret             
    // 0x263b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263b80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263b84: b               #0x263b30
    // 0x263b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263b88: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2773e4, size: 0xb0
    // 0x2773e4: EnterFrame
    //     0x2773e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2773e8: mov             fp, SP
    // 0x2773ec: AllocStack(0x8)
    //     0x2773ec: sub             SP, SP, #8
    // 0x2773f0: CheckStackOverflow
    //     0x2773f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2773f4: cmp             SP, x16
    //     0x2773f8: b.ls            #0x27748c
    // 0x2773fc: ldr             x0, [fp, #0x10]
    // 0x277400: r2 = Null
    //     0x277400: mov             x2, NULL
    // 0x277404: r1 = Null
    //     0x277404: mov             x1, NULL
    // 0x277408: r4 = 59
    //     0x277408: movz            x4, #0x3b
    // 0x27740c: branchIfSmi(r0, 0x277418)
    //     0x27740c: tbz             w0, #0, #0x277418
    // 0x277410: r4 = LoadClassIdInstr(r0)
    //     0x277410: ldur            x4, [x0, #-1]
    //     0x277414: ubfx            x4, x4, #0xc, #0x14
    // 0x277418: cmp             x4, #0x686
    // 0x27741c: b.eq            #0x277434
    // 0x277420: r8 = TickerMode
    //     0x277420: add             x8, PP, #0x13, lsl #12  ; [pp+0x13878] Type: TickerMode
    //     0x277424: ldr             x8, [x8, #0x878]
    // 0x277428: r3 = Null
    //     0x277428: add             x3, PP, #0x13, lsl #12  ; [pp+0x13880] Null
    //     0x27742c: ldr             x3, [x3, #0x880]
    // 0x277430: r0 = TickerMode()
    //     0x277430: bl              #0x1bf65c  ; IsType_TickerMode_Stub
    // 0x277434: ldr             x3, [fp, #0x18]
    // 0x277438: LoadField: r2 = r3->field_7
    //     0x277438: ldur            w2, [x3, #7]
    // 0x27743c: DecompressPointer r2
    //     0x27743c: add             x2, x2, HEAP, lsl #32
    // 0x277440: ldr             x0, [fp, #0x10]
    // 0x277444: r1 = Null
    //     0x277444: mov             x1, NULL
    // 0x277448: cmp             w2, NULL
    // 0x27744c: b.eq            #0x277470
    // 0x277450: LoadField: r4 = r2->field_17
    //     0x277450: ldur            w4, [x2, #0x17]
    // 0x277454: DecompressPointer r4
    //     0x277454: add             x4, x4, HEAP, lsl #32
    // 0x277458: r8 = X0 bound StatefulWidget
    //     0x277458: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x27745c: ldr             x8, [x8, #0xce0]
    // 0x277460: LoadField: r9 = r4->field_7
    //     0x277460: ldur            x9, [x4, #7]
    // 0x277464: r3 = Null
    //     0x277464: add             x3, PP, #0x13, lsl #12  ; [pp+0x13890] Null
    //     0x277468: ldr             x3, [x3, #0x890]
    // 0x27746c: blr             x9
    // 0x277470: ldr             x16, [fp, #0x18]
    // 0x277474: str             x16, [SP]
    // 0x277478: r0 = _updateEffectiveMode()
    //     0x277478: bl              #0x263b18  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x27747c: r0 = Null
    //     0x27747c: mov             x0, NULL
    // 0x277480: LeaveFrame
    //     0x277480: mov             SP, fp
    //     0x277484: ldp             fp, lr, [SP], #0x10
    // 0x277488: ret
    //     0x277488: ret             
    // 0x27748c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27748c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277490: b               #0x2773fc
  }
  _ build(/* No info */) {
    // ** addr: 0x2ac858, size: 0x70
    // 0x2ac858: EnterFrame
    //     0x2ac858: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac85c: mov             fp, SP
    // 0x2ac860: AllocStack(0x18)
    //     0x2ac860: sub             SP, SP, #0x18
    // 0x2ac864: ldr             x0, [fp, #0x18]
    // 0x2ac868: LoadField: r1 = r0->field_17
    //     0x2ac868: ldur            w1, [x0, #0x17]
    // 0x2ac86c: DecompressPointer r1
    //     0x2ac86c: add             x1, x1, HEAP, lsl #32
    // 0x2ac870: stur            x1, [fp, #-0x18]
    // 0x2ac874: LoadField: r2 = r1->field_27
    //     0x2ac874: ldur            w2, [x1, #0x27]
    // 0x2ac878: DecompressPointer r2
    //     0x2ac878: add             x2, x2, HEAP, lsl #32
    // 0x2ac87c: stur            x2, [fp, #-0x10]
    // 0x2ac880: LoadField: r3 = r0->field_b
    //     0x2ac880: ldur            w3, [x0, #0xb]
    // 0x2ac884: DecompressPointer r3
    //     0x2ac884: add             x3, x3, HEAP, lsl #32
    // 0x2ac888: cmp             w3, NULL
    // 0x2ac88c: b.eq            #0x2ac8c4
    // 0x2ac890: LoadField: r0 = r3->field_f
    //     0x2ac890: ldur            w0, [x3, #0xf]
    // 0x2ac894: DecompressPointer r0
    //     0x2ac894: add             x0, x0, HEAP, lsl #32
    // 0x2ac898: stur            x0, [fp, #-8]
    // 0x2ac89c: r0 = _EffectiveTickerMode()
    //     0x2ac89c: bl              #0x2ac8c8  ; Allocate_EffectiveTickerModeStub -> _EffectiveTickerMode (size=0x18)
    // 0x2ac8a0: ldur            x1, [fp, #-0x10]
    // 0x2ac8a4: StoreField: r0->field_f = r1
    //     0x2ac8a4: stur            w1, [x0, #0xf]
    // 0x2ac8a8: ldur            x1, [fp, #-0x18]
    // 0x2ac8ac: StoreField: r0->field_13 = r1
    //     0x2ac8ac: stur            w1, [x0, #0x13]
    // 0x2ac8b0: ldur            x1, [fp, #-8]
    // 0x2ac8b4: StoreField: r0->field_b = r1
    //     0x2ac8b4: stur            w1, [x0, #0xb]
    // 0x2ac8b8: LeaveFrame
    //     0x2ac8b8: mov             SP, fp
    //     0x2ac8bc: ldp             fp, lr, [SP], #0x10
    // 0x2ac8c0: ret
    //     0x2ac8c0: ret             
    // 0x2ac8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ac8c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b1a6c, size: 0x44
    // 0x2b1a6c: EnterFrame
    //     0x2b1a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1a70: mov             fp, SP
    // 0x2b1a74: AllocStack(0x8)
    //     0x2b1a74: sub             SP, SP, #8
    // 0x2b1a78: CheckStackOverflow
    //     0x2b1a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1a7c: cmp             SP, x16
    //     0x2b1a80: b.ls            #0x2b1aa8
    // 0x2b1a84: ldr             x0, [fp, #0x10]
    // 0x2b1a88: LoadField: r1 = r0->field_17
    //     0x2b1a88: ldur            w1, [x0, #0x17]
    // 0x2b1a8c: DecompressPointer r1
    //     0x2b1a8c: add             x1, x1, HEAP, lsl #32
    // 0x2b1a90: str             x1, [SP]
    // 0x2b1a94: r0 = dispose()
    //     0x2b1a94: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2b1a98: r0 = Null
    //     0x2b1a98: mov             x0, NULL
    // 0x2b1a9c: LeaveFrame
    //     0x2b1a9c: mov             SP, fp
    //     0x2b1aa0: ldp             fp, lr, [SP], #0x10
    // 0x2b1aa4: ret
    //     0x2b1aa4: ret             
    // 0x2b1aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1aa8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1aac: b               #0x2b1a84
  }
  _ _TickerModeState(/* No info */) {
    // ** addr: 0x2cfe5c, size: 0xac
    // 0x2cfe5c: EnterFrame
    //     0x2cfe5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfe60: mov             fp, SP
    // 0x2cfe64: AllocStack(0x8)
    //     0x2cfe64: sub             SP, SP, #8
    // 0x2cfe68: r0 = true
    //     0x2cfe68: add             x0, NULL, #0x20  ; true
    // 0x2cfe6c: CheckStackOverflow
    //     0x2cfe6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfe70: cmp             SP, x16
    //     0x2cfe74: b.ls            #0x2cff00
    // 0x2cfe78: ldr             x2, [fp, #0x10]
    // 0x2cfe7c: StoreField: r2->field_13 = r0
    //     0x2cfe7c: stur            w0, [x2, #0x13]
    // 0x2cfe80: r1 = <bool>
    //     0x2cfe80: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <bool>
    // 0x2cfe84: r0 = ValueNotifier()
    //     0x2cfe84: bl              #0x2315c0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x2cfe88: mov             x1, x0
    // 0x2cfe8c: r0 = true
    //     0x2cfe8c: add             x0, NULL, #0x20  ; true
    // 0x2cfe90: stur            x1, [fp, #-8]
    // 0x2cfe94: StoreField: r1->field_27 = r0
    //     0x2cfe94: stur            w0, [x1, #0x27]
    // 0x2cfe98: r0 = 0
    //     0x2cfe98: movz            x0, #0
    // 0x2cfe9c: StoreField: r1->field_7 = r0
    //     0x2cfe9c: stur            x0, [x1, #7]
    // 0x2cfea0: StoreField: r1->field_13 = r0
    //     0x2cfea0: stur            x0, [x1, #0x13]
    // 0x2cfea4: StoreField: r1->field_1b = r0
    //     0x2cfea4: stur            x0, [x1, #0x1b]
    // 0x2cfea8: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2cfea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cfeac: ldr             x0, [x0, #0x11e0]
    //     0x2cfeb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cfeb4: cmp             w0, w16
    //     0x2cfeb8: b.ne            #0x2cfec4
    //     0x2cfebc: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x2cfec0: bl              #0x3e406c
    // 0x2cfec4: mov             x1, x0
    // 0x2cfec8: ldur            x0, [fp, #-8]
    // 0x2cfecc: StoreField: r0->field_f = r1
    //     0x2cfecc: stur            w1, [x0, #0xf]
    // 0x2cfed0: ldr             x1, [fp, #0x10]
    // 0x2cfed4: StoreField: r1->field_17 = r0
    //     0x2cfed4: stur            w0, [x1, #0x17]
    //     0x2cfed8: ldurb           w16, [x1, #-1]
    //     0x2cfedc: ldurb           w17, [x0, #-1]
    //     0x2cfee0: and             x16, x17, x16, lsr #2
    //     0x2cfee4: tst             x16, HEAP, lsr #32
    //     0x2cfee8: b.eq            #0x2cfef0
    //     0x2cfeec: bl              #0x3e4608
    // 0x2cfef0: r0 = Null
    //     0x2cfef0: mov             x0, NULL
    // 0x2cfef4: LeaveFrame
    //     0x2cfef4: mov             SP, fp
    //     0x2cfef8: ldp             fp, lr, [SP], #0x10
    // 0x2cfefc: ret
    //     0x2cfefc: ret             
    // 0x2cff00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cff00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cff04: b               #0x2cfe78
  }
}

// class id: 1476, size: 0x14, field offset: 0x14
abstract class TickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 1483, size: 0x14, field offset: 0x14
abstract class SingleTickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 1620, size: 0x18, field offset: 0x10
//   const constructor, 
class _EffectiveTickerMode extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31df5c, size: 0x74
    // 0x31df5c: EnterFrame
    //     0x31df5c: stp             fp, lr, [SP, #-0x10]!
    //     0x31df60: mov             fp, SP
    // 0x31df64: ldr             x0, [fp, #0x10]
    // 0x31df68: r2 = Null
    //     0x31df68: mov             x2, NULL
    // 0x31df6c: r1 = Null
    //     0x31df6c: mov             x1, NULL
    // 0x31df70: r4 = 59
    //     0x31df70: movz            x4, #0x3b
    // 0x31df74: branchIfSmi(r0, 0x31df80)
    //     0x31df74: tbz             w0, #0, #0x31df80
    // 0x31df78: r4 = LoadClassIdInstr(r0)
    //     0x31df78: ldur            x4, [x0, #-1]
    //     0x31df7c: ubfx            x4, x4, #0xc, #0x14
    // 0x31df80: cmp             x4, #0x654
    // 0x31df84: b.eq            #0x31df9c
    // 0x31df88: r8 = _EffectiveTickerMode
    //     0x31df88: add             x8, PP, #0x14, lsl #12  ; [pp+0x149f8] Type: _EffectiveTickerMode
    //     0x31df8c: ldr             x8, [x8, #0x9f8]
    // 0x31df90: r3 = Null
    //     0x31df90: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a00] Null
    //     0x31df94: ldr             x3, [x3, #0xa00]
    // 0x31df98: r0 = DefaultTypeTest()
    //     0x31df98: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31df9c: ldr             x1, [fp, #0x18]
    // 0x31dfa0: LoadField: r2 = r1->field_f
    //     0x31dfa0: ldur            w2, [x1, #0xf]
    // 0x31dfa4: DecompressPointer r2
    //     0x31dfa4: add             x2, x2, HEAP, lsl #32
    // 0x31dfa8: ldr             x1, [fp, #0x10]
    // 0x31dfac: LoadField: r3 = r1->field_f
    //     0x31dfac: ldur            w3, [x1, #0xf]
    // 0x31dfb0: DecompressPointer r3
    //     0x31dfb0: add             x3, x3, HEAP, lsl #32
    // 0x31dfb4: cmp             w2, w3
    // 0x31dfb8: r16 = true
    //     0x31dfb8: add             x16, NULL, #0x20  ; true
    // 0x31dfbc: r17 = false
    //     0x31dfbc: add             x17, NULL, #0x30  ; false
    // 0x31dfc0: csel            x0, x16, x17, ne
    // 0x31dfc4: LeaveFrame
    //     0x31dfc4: mov             SP, fp
    //     0x31dfc8: ldp             fp, lr, [SP], #0x10
    // 0x31dfcc: ret
    //     0x31dfcc: ret             
  }
}

// class id: 1670, size: 0x14, field offset: 0xc
//   const constructor, 
class TickerMode extends StatefulWidget {

  static _ getNotifier(/* No info */) {
    // ** addr: 0x1bf5f0, size: 0x6c
    // 0x1bf5f0: EnterFrame
    //     0x1bf5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf5f4: mov             fp, SP
    // 0x1bf5f8: AllocStack(0x10)
    //     0x1bf5f8: sub             SP, SP, #0x10
    // 0x1bf5fc: CheckStackOverflow
    //     0x1bf5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bf600: cmp             SP, x16
    //     0x1bf604: b.ls            #0x1bf654
    // 0x1bf608: r16 = <_EffectiveTickerMode>
    //     0x1bf608: ldr             x16, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeArguments: <_EffectiveTickerMode>
    // 0x1bf60c: ldr             lr, [fp, #0x10]
    // 0x1bf610: stp             lr, x16, [SP]
    // 0x1bf614: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1bf614: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1bf618: r0 = getInheritedWidgetOfExactType()
    //     0x1bf618: bl              #0x1bf67c  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x1bf61c: cmp             w0, NULL
    // 0x1bf620: b.ne            #0x1bf62c
    // 0x1bf624: r1 = Null
    //     0x1bf624: mov             x1, NULL
    // 0x1bf628: b               #0x1bf634
    // 0x1bf62c: LoadField: r1 = r0->field_13
    //     0x1bf62c: ldur            w1, [x0, #0x13]
    // 0x1bf630: DecompressPointer r1
    //     0x1bf630: add             x1, x1, HEAP, lsl #32
    // 0x1bf634: cmp             w1, NULL
    // 0x1bf638: b.ne            #0x1bf644
    // 0x1bf63c: r0 = Instance__ConstantValueListenable
    //     0x1bf63c: ldr             x0, [PP, #0x5ac8]  ; [pp+0x5ac8] Obj!_ConstantValueListenable<bool>@4726d1
    // 0x1bf640: b               #0x1bf648
    // 0x1bf644: mov             x0, x1
    // 0x1bf648: LeaveFrame
    //     0x1bf648: mov             SP, fp
    //     0x1bf64c: ldp             fp, lr, [SP], #0x10
    // 0x1bf650: ret
    //     0x1bf650: ret             
    // 0x1bf654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bf654: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bf658: b               #0x1bf608
  }
  static _ of(/* No info */) {
    // ** addr: 0x253544, size: 0x6c
    // 0x253544: EnterFrame
    //     0x253544: stp             fp, lr, [SP, #-0x10]!
    //     0x253548: mov             fp, SP
    // 0x25354c: AllocStack(0x10)
    //     0x25354c: sub             SP, SP, #0x10
    // 0x253550: CheckStackOverflow
    //     0x253550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253554: cmp             SP, x16
    //     0x253558: b.ls            #0x2535a8
    // 0x25355c: r16 = <_EffectiveTickerMode>
    //     0x25355c: ldr             x16, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeArguments: <_EffectiveTickerMode>
    // 0x253560: ldr             lr, [fp, #0x10]
    // 0x253564: stp             lr, x16, [SP]
    // 0x253568: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x253568: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x25356c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x25356c: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x253570: cmp             w0, NULL
    // 0x253574: b.ne            #0x253580
    // 0x253578: r1 = Null
    //     0x253578: mov             x1, NULL
    // 0x25357c: b               #0x253588
    // 0x253580: LoadField: r1 = r0->field_f
    //     0x253580: ldur            w1, [x0, #0xf]
    // 0x253584: DecompressPointer r1
    //     0x253584: add             x1, x1, HEAP, lsl #32
    // 0x253588: cmp             w1, NULL
    // 0x25358c: b.ne            #0x253598
    // 0x253590: r0 = true
    //     0x253590: add             x0, NULL, #0x20  ; true
    // 0x253594: b               #0x25359c
    // 0x253598: mov             x0, x1
    // 0x25359c: LeaveFrame
    //     0x25359c: mov             SP, fp
    //     0x2535a0: ldp             fp, lr, [SP], #0x10
    // 0x2535a4: ret
    //     0x2535a4: ret             
    // 0x2535a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2535a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2535ac: b               #0x25355c
  }
  _ createState(/* No info */) {
    // ** addr: 0x2cfe14, size: 0x48
    // 0x2cfe14: EnterFrame
    //     0x2cfe14: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfe18: mov             fp, SP
    // 0x2cfe1c: AllocStack(0x10)
    //     0x2cfe1c: sub             SP, SP, #0x10
    // 0x2cfe20: CheckStackOverflow
    //     0x2cfe20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfe24: cmp             SP, x16
    //     0x2cfe28: b.ls            #0x2cfe54
    // 0x2cfe2c: r1 = <TickerMode>
    //     0x2cfe2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12418] TypeArguments: <TickerMode>
    //     0x2cfe30: ldr             x1, [x1, #0x418]
    // 0x2cfe34: r0 = _TickerModeState()
    //     0x2cfe34: bl              #0x2cff08  ; Allocate_TickerModeStateStub -> _TickerModeState (size=0x1c)
    // 0x2cfe38: stur            x0, [fp, #-8]
    // 0x2cfe3c: str             x0, [SP]
    // 0x2cfe40: r0 = _TickerModeState()
    //     0x2cfe40: bl              #0x2cfe5c  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_TickerModeState
    // 0x2cfe44: ldur            x0, [fp, #-8]
    // 0x2cfe48: LeaveFrame
    //     0x2cfe48: mov             SP, fp
    //     0x2cfe4c: ldp             fp, lr, [SP], #0x10
    // 0x2cfe50: ret
    //     0x2cfe50: ret             
    // 0x2cfe54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfe54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfe58: b               #0x2cfe2c
  }
}
