// lib: , url: package:flutter/src/widgets/ticker_provider.dart

// class id: 1048927, size: 0x8
class :: {
}

// class id: 251, size: 0x10, field offset: 0x8
//   const constructor, 
class _ConstantValueListenable<X0> extends Object
    implements ValueListenable<X0> {

  bool field_c;
}

// class id: 457, size: 0x20, field offset: 0x1c
class _WidgetTicker extends Ticker {

  _ dispose(/* No info */) {
    // ** addr: 0x34844c, size: 0x60
    // 0x34844c: EnterFrame
    //     0x34844c: stp             fp, lr, [SP, #-0x10]!
    //     0x348450: mov             fp, SP
    // 0x348454: AllocStack(0x8)
    //     0x348454: sub             SP, SP, #8
    // 0x348458: SetupParameters(_WidgetTicker this /* r1 => r3, fp-0x8 */)
    //     0x348458: mov             x3, x1
    //     0x34845c: stur            x1, [fp, #-8]
    // 0x348460: CheckStackOverflow
    //     0x348460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348464: cmp             SP, x16
    //     0x348468: b.ls            #0x3484a4
    // 0x34846c: LoadField: r1 = r3->field_1b
    //     0x34846c: ldur            w1, [x3, #0x1b]
    // 0x348470: DecompressPointer r1
    //     0x348470: add             x1, x1, HEAP, lsl #32
    // 0x348474: r0 = LoadClassIdInstr(r1)
    //     0x348474: ldur            x0, [x1, #-1]
    //     0x348478: ubfx            x0, x0, #0xc, #0x14
    // 0x34847c: mov             x2, x3
    // 0x348480: r0 = GDT[cid_x0 + 0x3b4]()
    //     0x348480: add             lr, x0, #0x3b4
    //     0x348484: ldr             lr, [x21, lr, lsl #3]
    //     0x348488: blr             lr
    // 0x34848c: ldur            x1, [fp, #-8]
    // 0x348490: r0 = dispose()
    //     0x348490: bl              #0x3484ac  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x348494: r0 = Null
    //     0x348494: mov             x0, NULL
    // 0x348498: LeaveFrame
    //     0x348498: mov             SP, fp
    //     0x34849c: ldp             fp, lr, [SP], #0x10
    // 0x3484a0: ret
    //     0x3484a0: ret             
    // 0x3484a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3484a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3484a8: b               #0x34846c
  }
}

// class id: 1334, size: 0x1c, field offset: 0x14
class _TickerModeState extends State<dynamic> {

  _ dispose(/* No info */) {
    // ** addr: 0x22d748, size: 0x3c
    // 0x22d748: EnterFrame
    //     0x22d748: stp             fp, lr, [SP, #-0x10]!
    //     0x22d74c: mov             fp, SP
    // 0x22d750: CheckStackOverflow
    //     0x22d750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d754: cmp             SP, x16
    //     0x22d758: b.ls            #0x22d77c
    // 0x22d75c: LoadField: r0 = r1->field_17
    //     0x22d75c: ldur            w0, [x1, #0x17]
    // 0x22d760: DecompressPointer r0
    //     0x22d760: add             x0, x0, HEAP, lsl #32
    // 0x22d764: mov             x1, x0
    // 0x22d768: r0 = dispose()
    //     0x22d768: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x22d76c: r0 = Null
    //     0x22d76c: mov             x0, NULL
    // 0x22d770: LeaveFrame
    //     0x22d770: mov             SP, fp
    //     0x22d774: ldp             fp, lr, [SP], #0x10
    // 0x22d778: ret
    //     0x22d778: ret             
    // 0x22d77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d77c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d780: b               #0x22d75c
  }
  _ build(/* No info */) {
    // ** addr: 0x262b20, size: 0x6c
    // 0x262b20: EnterFrame
    //     0x262b20: stp             fp, lr, [SP, #-0x10]!
    //     0x262b24: mov             fp, SP
    // 0x262b28: AllocStack(0x18)
    //     0x262b28: sub             SP, SP, #0x18
    // 0x262b2c: LoadField: r0 = r1->field_17
    //     0x262b2c: ldur            w0, [x1, #0x17]
    // 0x262b30: DecompressPointer r0
    //     0x262b30: add             x0, x0, HEAP, lsl #32
    // 0x262b34: stur            x0, [fp, #-0x18]
    // 0x262b38: LoadField: r2 = r0->field_27
    //     0x262b38: ldur            w2, [x0, #0x27]
    // 0x262b3c: DecompressPointer r2
    //     0x262b3c: add             x2, x2, HEAP, lsl #32
    // 0x262b40: stur            x2, [fp, #-0x10]
    // 0x262b44: LoadField: r3 = r1->field_b
    //     0x262b44: ldur            w3, [x1, #0xb]
    // 0x262b48: DecompressPointer r3
    //     0x262b48: add             x3, x3, HEAP, lsl #32
    // 0x262b4c: cmp             w3, NULL
    // 0x262b50: b.eq            #0x262b88
    // 0x262b54: LoadField: r1 = r3->field_f
    //     0x262b54: ldur            w1, [x3, #0xf]
    // 0x262b58: DecompressPointer r1
    //     0x262b58: add             x1, x1, HEAP, lsl #32
    // 0x262b5c: stur            x1, [fp, #-8]
    // 0x262b60: r0 = _EffectiveTickerMode()
    //     0x262b60: bl              #0x262b8c  ; Allocate_EffectiveTickerModeStub -> _EffectiveTickerMode (size=0x18)
    // 0x262b64: ldur            x1, [fp, #-0x10]
    // 0x262b68: StoreField: r0->field_f = r1
    //     0x262b68: stur            w1, [x0, #0xf]
    // 0x262b6c: ldur            x1, [fp, #-0x18]
    // 0x262b70: StoreField: r0->field_13 = r1
    //     0x262b70: stur            w1, [x0, #0x13]
    // 0x262b74: ldur            x1, [fp, #-8]
    // 0x262b78: StoreField: r0->field_b = r1
    //     0x262b78: stur            w1, [x0, #0xb]
    // 0x262b7c: LeaveFrame
    //     0x262b7c: mov             SP, fp
    //     0x262b80: ldp             fp, lr, [SP], #0x10
    // 0x262b84: ret
    //     0x262b84: ret             
    // 0x262b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262b88: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x268cf8, size: 0x5c
    // 0x268cf8: EnterFrame
    //     0x268cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x268cfc: mov             fp, SP
    // 0x268d00: AllocStack(0x8)
    //     0x268d00: sub             SP, SP, #8
    // 0x268d04: SetupParameters(_TickerModeState this /* r1 => r0, fp-0x8 */)
    //     0x268d04: mov             x0, x1
    //     0x268d08: stur            x1, [fp, #-8]
    // 0x268d0c: CheckStackOverflow
    //     0x268d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268d10: cmp             SP, x16
    //     0x268d14: b.ls            #0x268d48
    // 0x268d18: LoadField: r1 = r0->field_f
    //     0x268d18: ldur            w1, [x0, #0xf]
    // 0x268d1c: DecompressPointer r1
    //     0x268d1c: add             x1, x1, HEAP, lsl #32
    // 0x268d20: cmp             w1, NULL
    // 0x268d24: b.eq            #0x268d50
    // 0x268d28: r0 = of()
    //     0x268d28: bl              #0x268dc4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x268d2c: ldur            x1, [fp, #-8]
    // 0x268d30: StoreField: r1->field_13 = r0
    //     0x268d30: stur            w0, [x1, #0x13]
    // 0x268d34: r0 = _updateEffectiveMode()
    //     0x268d34: bl              #0x268d54  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x268d38: r0 = Null
    //     0x268d38: mov             x0, NULL
    // 0x268d3c: LeaveFrame
    //     0x268d3c: mov             SP, fp
    //     0x268d40: ldp             fp, lr, [SP], #0x10
    // 0x268d44: ret
    //     0x268d44: ret             
    // 0x268d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268d48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268d4c: b               #0x268d18
    // 0x268d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268d50: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveMode(/* No info */) {
    // ** addr: 0x268d54, size: 0x70
    // 0x268d54: EnterFrame
    //     0x268d54: stp             fp, lr, [SP, #-0x10]!
    //     0x268d58: mov             fp, SP
    // 0x268d5c: CheckStackOverflow
    //     0x268d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268d60: cmp             SP, x16
    //     0x268d64: b.ls            #0x268db8
    // 0x268d68: LoadField: r0 = r1->field_17
    //     0x268d68: ldur            w0, [x1, #0x17]
    // 0x268d6c: DecompressPointer r0
    //     0x268d6c: add             x0, x0, HEAP, lsl #32
    // 0x268d70: LoadField: r2 = r1->field_13
    //     0x268d70: ldur            w2, [x1, #0x13]
    // 0x268d74: DecompressPointer r2
    //     0x268d74: add             x2, x2, HEAP, lsl #32
    // 0x268d78: tbnz            w2, #4, #0x268d9c
    // 0x268d7c: LoadField: r2 = r1->field_b
    //     0x268d7c: ldur            w2, [x1, #0xb]
    // 0x268d80: DecompressPointer r2
    //     0x268d80: add             x2, x2, HEAP, lsl #32
    // 0x268d84: cmp             w2, NULL
    // 0x268d88: b.eq            #0x268dc0
    // 0x268d8c: LoadField: r1 = r2->field_b
    //     0x268d8c: ldur            w1, [x2, #0xb]
    // 0x268d90: DecompressPointer r1
    //     0x268d90: add             x1, x1, HEAP, lsl #32
    // 0x268d94: mov             x2, x1
    // 0x268d98: b               #0x268da0
    // 0x268d9c: r2 = false
    //     0x268d9c: add             x2, NULL, #0x30  ; false
    // 0x268da0: mov             x1, x0
    // 0x268da4: r0 = value=()
    //     0x268da4: bl              #0x1bdffc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x268da8: r0 = Null
    //     0x268da8: mov             x0, NULL
    // 0x268dac: LeaveFrame
    //     0x268dac: mov             SP, fp
    //     0x268db0: ldp             fp, lr, [SP], #0x10
    // 0x268db4: ret
    //     0x268db4: ret             
    // 0x268db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268db8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268dbc: b               #0x268d68
    // 0x268dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268dc0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2a1424, size: 0xbc
    // 0x2a1424: EnterFrame
    //     0x2a1424: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1428: mov             fp, SP
    // 0x2a142c: AllocStack(0x10)
    //     0x2a142c: sub             SP, SP, #0x10
    // 0x2a1430: SetupParameters(_TickerModeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2a1430: mov             x4, x1
    //     0x2a1434: mov             x3, x2
    //     0x2a1438: stur            x1, [fp, #-8]
    //     0x2a143c: stur            x2, [fp, #-0x10]
    // 0x2a1440: CheckStackOverflow
    //     0x2a1440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a1444: cmp             SP, x16
    //     0x2a1448: b.ls            #0x2a14d8
    // 0x2a144c: mov             x0, x3
    // 0x2a1450: r2 = Null
    //     0x2a1450: mov             x2, NULL
    // 0x2a1454: r1 = Null
    //     0x2a1454: mov             x1, NULL
    // 0x2a1458: r4 = 59
    //     0x2a1458: movz            x4, #0x3b
    // 0x2a145c: branchIfSmi(r0, 0x2a1468)
    //     0x2a145c: tbz             w0, #0, #0x2a1468
    // 0x2a1460: r4 = LoadClassIdInstr(r0)
    //     0x2a1460: ldur            x4, [x0, #-1]
    //     0x2a1464: ubfx            x4, x4, #0xc, #0x14
    // 0x2a1468: cmp             x4, #0x63e
    // 0x2a146c: b.eq            #0x2a1484
    // 0x2a1470: r8 = TickerMode
    //     0x2a1470: add             x8, PP, #0x14, lsl #12  ; [pp+0x146a8] Type: TickerMode
    //     0x2a1474: ldr             x8, [x8, #0x6a8]
    // 0x2a1478: r3 = Null
    //     0x2a1478: add             x3, PP, #0x14, lsl #12  ; [pp+0x146b0] Null
    //     0x2a147c: ldr             x3, [x3, #0x6b0]
    // 0x2a1480: r0 = TickerMode()
    //     0x2a1480: bl              #0x22d784  ; IsType_TickerMode_Stub
    // 0x2a1484: ldur            x3, [fp, #-8]
    // 0x2a1488: LoadField: r2 = r3->field_7
    //     0x2a1488: ldur            w2, [x3, #7]
    // 0x2a148c: DecompressPointer r2
    //     0x2a148c: add             x2, x2, HEAP, lsl #32
    // 0x2a1490: ldur            x0, [fp, #-0x10]
    // 0x2a1494: r1 = Null
    //     0x2a1494: mov             x1, NULL
    // 0x2a1498: cmp             w2, NULL
    // 0x2a149c: b.eq            #0x2a14c0
    // 0x2a14a0: LoadField: r4 = r2->field_17
    //     0x2a14a0: ldur            w4, [x2, #0x17]
    // 0x2a14a4: DecompressPointer r4
    //     0x2a14a4: add             x4, x4, HEAP, lsl #32
    // 0x2a14a8: r8 = X0 bound StatefulWidget
    //     0x2a14a8: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x2a14ac: ldr             x8, [x8, #0xd0]
    // 0x2a14b0: LoadField: r9 = r4->field_7
    //     0x2a14b0: ldur            x9, [x4, #7]
    // 0x2a14b4: r3 = Null
    //     0x2a14b4: add             x3, PP, #0x14, lsl #12  ; [pp+0x146c0] Null
    //     0x2a14b8: ldr             x3, [x3, #0x6c0]
    // 0x2a14bc: blr             x9
    // 0x2a14c0: ldur            x1, [fp, #-8]
    // 0x2a14c4: r0 = _updateEffectiveMode()
    //     0x2a14c4: bl              #0x268d54  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x2a14c8: r0 = Null
    //     0x2a14c8: mov             x0, NULL
    // 0x2a14cc: LeaveFrame
    //     0x2a14cc: mov             SP, fp
    //     0x2a14d0: ldp             fp, lr, [SP], #0x10
    // 0x2a14d4: ret
    //     0x2a14d4: ret             
    // 0x2a14d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a14d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a14dc: b               #0x2a144c
  }
  _ _TickerModeState(/* No info */) {
    // ** addr: 0x2a86ec, size: 0xb0
    // 0x2a86ec: EnterFrame
    //     0x2a86ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2a86f0: mov             fp, SP
    // 0x2a86f4: AllocStack(0x10)
    //     0x2a86f4: sub             SP, SP, #0x10
    // 0x2a86f8: r0 = true
    //     0x2a86f8: add             x0, NULL, #0x20  ; true
    // 0x2a86fc: mov             x2, x1
    // 0x2a8700: stur            x1, [fp, #-8]
    // 0x2a8704: CheckStackOverflow
    //     0x2a8704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8708: cmp             SP, x16
    //     0x2a870c: b.ls            #0x2a8794
    // 0x2a8710: StoreField: r2->field_13 = r0
    //     0x2a8710: stur            w0, [x2, #0x13]
    // 0x2a8714: r1 = <bool>
    //     0x2a8714: ldr             x1, [PP, #0x4c60]  ; [pp+0x4c60] TypeArguments: <bool>
    // 0x2a8718: r0 = ValueNotifier()
    //     0x2a8718: bl              #0x21ab9c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x2a871c: mov             x1, x0
    // 0x2a8720: r0 = true
    //     0x2a8720: add             x0, NULL, #0x20  ; true
    // 0x2a8724: stur            x1, [fp, #-0x10]
    // 0x2a8728: StoreField: r1->field_27 = r0
    //     0x2a8728: stur            w0, [x1, #0x27]
    // 0x2a872c: r0 = 0
    //     0x2a872c: movz            x0, #0
    // 0x2a8730: StoreField: r1->field_7 = r0
    //     0x2a8730: stur            x0, [x1, #7]
    // 0x2a8734: StoreField: r1->field_13 = r0
    //     0x2a8734: stur            x0, [x1, #0x13]
    // 0x2a8738: StoreField: r1->field_1b = r0
    //     0x2a8738: stur            x0, [x1, #0x1b]
    // 0x2a873c: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2a873c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a8740: ldr             x0, [x0, #0xb20]
    //     0x2a8744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a8748: cmp             w0, w16
    //     0x2a874c: b.ne            #0x2a8758
    //     0x2a8750: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x2a8754: bl              #0x358948
    // 0x2a8758: mov             x1, x0
    // 0x2a875c: ldur            x0, [fp, #-0x10]
    // 0x2a8760: StoreField: r0->field_f = r1
    //     0x2a8760: stur            w1, [x0, #0xf]
    // 0x2a8764: ldur            x1, [fp, #-8]
    // 0x2a8768: StoreField: r1->field_17 = r0
    //     0x2a8768: stur            w0, [x1, #0x17]
    //     0x2a876c: ldurb           w16, [x1, #-1]
    //     0x2a8770: ldurb           w17, [x0, #-1]
    //     0x2a8774: and             x16, x17, x16, lsr #2
    //     0x2a8778: tst             x16, HEAP, lsr #32
    //     0x2a877c: b.eq            #0x2a8784
    //     0x2a8780: bl              #0x35901c
    // 0x2a8784: r0 = Null
    //     0x2a8784: mov             x0, NULL
    // 0x2a8788: LeaveFrame
    //     0x2a8788: mov             SP, fp
    //     0x2a878c: ldp             fp, lr, [SP], #0x10
    // 0x2a8790: ret
    //     0x2a8790: ret             
    // 0x2a8794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8794: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8798: b               #0x2a8710
  }
}

// class id: 1414, size: 0x14, field offset: 0x14
abstract class SingleTickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 1424, size: 0x14, field offset: 0x14
abstract class TickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 1554, size: 0x18, field offset: 0x10
//   const constructor, 
class _EffectiveTickerMode extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2acc58, size: 0x88
    // 0x2acc58: EnterFrame
    //     0x2acc58: stp             fp, lr, [SP, #-0x10]!
    //     0x2acc5c: mov             fp, SP
    // 0x2acc60: AllocStack(0x10)
    //     0x2acc60: sub             SP, SP, #0x10
    // 0x2acc64: SetupParameters(_EffectiveTickerMode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2acc64: mov             x0, x2
    //     0x2acc68: mov             x4, x1
    //     0x2acc6c: mov             x3, x2
    //     0x2acc70: stur            x1, [fp, #-8]
    //     0x2acc74: stur            x2, [fp, #-0x10]
    // 0x2acc78: r2 = Null
    //     0x2acc78: mov             x2, NULL
    // 0x2acc7c: r1 = Null
    //     0x2acc7c: mov             x1, NULL
    // 0x2acc80: r4 = 59
    //     0x2acc80: movz            x4, #0x3b
    // 0x2acc84: branchIfSmi(r0, 0x2acc90)
    //     0x2acc84: tbz             w0, #0, #0x2acc90
    // 0x2acc88: r4 = LoadClassIdInstr(r0)
    //     0x2acc88: ldur            x4, [x0, #-1]
    //     0x2acc8c: ubfx            x4, x4, #0xc, #0x14
    // 0x2acc90: cmp             x4, #0x612
    // 0x2acc94: b.eq            #0x2accac
    // 0x2acc98: r8 = _EffectiveTickerMode
    //     0x2acc98: add             x8, PP, #0x14, lsl #12  ; [pp+0x14878] Type: _EffectiveTickerMode
    //     0x2acc9c: ldr             x8, [x8, #0x878]
    // 0x2acca0: r3 = Null
    //     0x2acca0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14880] Null
    //     0x2acca4: ldr             x3, [x3, #0x880]
    // 0x2acca8: r0 = DefaultTypeTest()
    //     0x2acca8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2accac: ldur            x1, [fp, #-8]
    // 0x2accb0: LoadField: r2 = r1->field_f
    //     0x2accb0: ldur            w2, [x1, #0xf]
    // 0x2accb4: DecompressPointer r2
    //     0x2accb4: add             x2, x2, HEAP, lsl #32
    // 0x2accb8: ldur            x1, [fp, #-0x10]
    // 0x2accbc: LoadField: r3 = r1->field_f
    //     0x2accbc: ldur            w3, [x1, #0xf]
    // 0x2accc0: DecompressPointer r3
    //     0x2accc0: add             x3, x3, HEAP, lsl #32
    // 0x2accc4: cmp             w2, w3
    // 0x2accc8: r16 = true
    //     0x2accc8: add             x16, NULL, #0x20  ; true
    // 0x2acccc: r17 = false
    //     0x2acccc: add             x17, NULL, #0x30  ; false
    // 0x2accd0: csel            x0, x16, x17, ne
    // 0x2accd4: LeaveFrame
    //     0x2accd4: mov             SP, fp
    //     0x2accd8: ldp             fp, lr, [SP], #0x10
    // 0x2accdc: ret
    //     0x2accdc: ret             
  }
}

// class id: 1598, size: 0x14, field offset: 0xc
//   const constructor, 
class TickerMode extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x268dc4, size: 0x6c
    // 0x268dc4: EnterFrame
    //     0x268dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x268dc8: mov             fp, SP
    // 0x268dcc: AllocStack(0x10)
    //     0x268dcc: sub             SP, SP, #0x10
    // 0x268dd0: CheckStackOverflow
    //     0x268dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268dd4: cmp             SP, x16
    //     0x268dd8: b.ls            #0x268e28
    // 0x268ddc: r16 = <_EffectiveTickerMode>
    //     0x268ddc: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <_EffectiveTickerMode>
    //     0x268de0: ldr             x16, [x16, #0x860]
    // 0x268de4: stp             x1, x16, [SP]
    // 0x268de8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x268de8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x268dec: r0 = dependOnInheritedWidgetOfExactType()
    //     0x268dec: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x268df0: cmp             w0, NULL
    // 0x268df4: b.ne            #0x268e00
    // 0x268df8: r1 = Null
    //     0x268df8: mov             x1, NULL
    // 0x268dfc: b               #0x268e08
    // 0x268e00: LoadField: r1 = r0->field_f
    //     0x268e00: ldur            w1, [x0, #0xf]
    // 0x268e04: DecompressPointer r1
    //     0x268e04: add             x1, x1, HEAP, lsl #32
    // 0x268e08: cmp             w1, NULL
    // 0x268e0c: b.ne            #0x268e18
    // 0x268e10: r0 = true
    //     0x268e10: add             x0, NULL, #0x20  ; true
    // 0x268e14: b               #0x268e1c
    // 0x268e18: mov             x0, x1
    // 0x268e1c: LeaveFrame
    //     0x268e1c: mov             SP, fp
    //     0x268e20: ldp             fp, lr, [SP], #0x10
    // 0x268e24: ret
    //     0x268e24: ret             
    // 0x268e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268e28: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268e2c: b               #0x268ddc
  }
  static _ getNotifier(/* No info */) {
    // ** addr: 0x2a2a04, size: 0x70
    // 0x2a2a04: EnterFrame
    //     0x2a2a04: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2a08: mov             fp, SP
    // 0x2a2a0c: AllocStack(0x10)
    //     0x2a2a0c: sub             SP, SP, #0x10
    // 0x2a2a10: CheckStackOverflow
    //     0x2a2a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2a14: cmp             SP, x16
    //     0x2a2a18: b.ls            #0x2a2a6c
    // 0x2a2a1c: r16 = <_EffectiveTickerMode>
    //     0x2a2a1c: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <_EffectiveTickerMode>
    //     0x2a2a20: ldr             x16, [x16, #0x860]
    // 0x2a2a24: stp             x1, x16, [SP]
    // 0x2a2a28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2a2a28: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2a2a2c: r0 = getInheritedWidgetOfExactType()
    //     0x2a2a2c: bl              #0x1e9168  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x2a2a30: cmp             w0, NULL
    // 0x2a2a34: b.ne            #0x2a2a40
    // 0x2a2a38: r1 = Null
    //     0x2a2a38: mov             x1, NULL
    // 0x2a2a3c: b               #0x2a2a48
    // 0x2a2a40: LoadField: r1 = r0->field_13
    //     0x2a2a40: ldur            w1, [x0, #0x13]
    // 0x2a2a44: DecompressPointer r1
    //     0x2a2a44: add             x1, x1, HEAP, lsl #32
    // 0x2a2a48: cmp             w1, NULL
    // 0x2a2a4c: b.ne            #0x2a2a5c
    // 0x2a2a50: r0 = Instance__ConstantValueListenable
    //     0x2a2a50: add             x0, PP, #8, lsl #12  ; [pp+0x8868] Obj!_ConstantValueListenable<bool>@40c7f1
    //     0x2a2a54: ldr             x0, [x0, #0x868]
    // 0x2a2a58: b               #0x2a2a60
    // 0x2a2a5c: mov             x0, x1
    // 0x2a2a60: LeaveFrame
    //     0x2a2a60: mov             SP, fp
    //     0x2a2a64: ldp             fp, lr, [SP], #0x10
    // 0x2a2a68: ret
    //     0x2a2a68: ret             
    // 0x2a2a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2a6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2a70: b               #0x2a2a1c
  }
  _ createState(/* No info */) {
    // ** addr: 0x2a86a4, size: 0x48
    // 0x2a86a4: EnterFrame
    //     0x2a86a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a86a8: mov             fp, SP
    // 0x2a86ac: AllocStack(0x8)
    //     0x2a86ac: sub             SP, SP, #8
    // 0x2a86b0: CheckStackOverflow
    //     0x2a86b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a86b4: cmp             SP, x16
    //     0x2a86b8: b.ls            #0x2a86e4
    // 0x2a86bc: r1 = <TickerMode>
    //     0x2a86bc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14608] TypeArguments: <TickerMode>
    //     0x2a86c0: ldr             x1, [x1, #0x608]
    // 0x2a86c4: r0 = _TickerModeState()
    //     0x2a86c4: bl              #0x2a879c  ; Allocate_TickerModeStateStub -> _TickerModeState (size=0x1c)
    // 0x2a86c8: mov             x1, x0
    // 0x2a86cc: stur            x0, [fp, #-8]
    // 0x2a86d0: r0 = _TickerModeState()
    //     0x2a86d0: bl              #0x2a86ec  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_TickerModeState
    // 0x2a86d4: ldur            x0, [fp, #-8]
    // 0x2a86d8: LeaveFrame
    //     0x2a86d8: mov             SP, fp
    //     0x2a86dc: ldp             fp, lr, [SP], #0x10
    // 0x2a86e0: ret
    //     0x2a86e0: ret             
    // 0x2a86e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a86e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a86e8: b               #0x2a86bc
  }
}
