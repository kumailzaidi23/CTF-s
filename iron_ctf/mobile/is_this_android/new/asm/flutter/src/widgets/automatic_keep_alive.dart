// lib: , url: package:flutter/src/widgets/automatic_keep_alive.dart

// class id: 1048851, size: 0x8
class :: {
}

// class id: 378, size: 0xc, field offset: 0x8
//   const constructor, 
class KeepAliveNotification extends Notification {
}

// class id: 1022, size: 0x24, field offset: 0x24
class KeepAliveHandle extends ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0x269188, size: 0x48
    // 0x269188: EnterFrame
    //     0x269188: stp             fp, lr, [SP, #-0x10]!
    //     0x26918c: mov             fp, SP
    // 0x269190: AllocStack(0x8)
    //     0x269190: sub             SP, SP, #8
    // 0x269194: SetupParameters(KeepAliveHandle this /* r1 => r0, fp-0x8 */)
    //     0x269194: mov             x0, x1
    //     0x269198: stur            x1, [fp, #-8]
    // 0x26919c: CheckStackOverflow
    //     0x26919c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2691a0: cmp             SP, x16
    //     0x2691a4: b.ls            #0x2691c8
    // 0x2691a8: mov             x1, x0
    // 0x2691ac: r0 = notifyListeners()
    //     0x2691ac: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x2691b0: ldur            x1, [fp, #-8]
    // 0x2691b4: r0 = dispose()
    //     0x2691b4: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2691b8: r0 = Null
    //     0x2691b8: mov             x0, NULL
    // 0x2691bc: LeaveFrame
    //     0x2691bc: mov             SP, fp
    //     0x2691c0: ldp             fp, lr, [SP], #0x10
    // 0x2691c4: ret
    //     0x2691c4: ret             
    // 0x2691c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2691c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2691cc: b               #0x2691a8
  }
}

// class id: 1379, size: 0x20, field offset: 0x14
class _AutomaticKeepAliveState extends State<dynamic> {

  late Widget _child; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x220c38, size: 0x30
    // 0x220c38: EnterFrame
    //     0x220c38: stp             fp, lr, [SP, #-0x10]!
    //     0x220c3c: mov             fp, SP
    // 0x220c40: CheckStackOverflow
    //     0x220c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220c44: cmp             SP, x16
    //     0x220c48: b.ls            #0x220c60
    // 0x220c4c: r0 = _updateChild()
    //     0x220c4c: bl              #0x220c68  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x220c50: r0 = Null
    //     0x220c50: mov             x0, NULL
    // 0x220c54: LeaveFrame
    //     0x220c54: mov             SP, fp
    //     0x220c58: ldp             fp, lr, [SP], #0x10
    // 0x220c5c: ret
    //     0x220c5c: ret             
    // 0x220c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220c60: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220c64: b               #0x220c4c
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x220c68, size: 0x94
    // 0x220c68: EnterFrame
    //     0x220c68: stp             fp, lr, [SP, #-0x10]!
    //     0x220c6c: mov             fp, SP
    // 0x220c70: AllocStack(0x18)
    //     0x220c70: sub             SP, SP, #0x18
    // 0x220c74: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0x220c74: mov             x0, x1
    //     0x220c78: stur            x1, [fp, #-0x10]
    // 0x220c7c: LoadField: r1 = r0->field_b
    //     0x220c7c: ldur            w1, [x0, #0xb]
    // 0x220c80: DecompressPointer r1
    //     0x220c80: add             x1, x1, HEAP, lsl #32
    // 0x220c84: cmp             w1, NULL
    // 0x220c88: b.eq            #0x220cf8
    // 0x220c8c: LoadField: r3 = r1->field_b
    //     0x220c8c: ldur            w3, [x1, #0xb]
    // 0x220c90: DecompressPointer r3
    //     0x220c90: add             x3, x3, HEAP, lsl #32
    // 0x220c94: mov             x2, x0
    // 0x220c98: stur            x3, [fp, #-8]
    // 0x220c9c: r1 = Function '_addClient@120490736':.
    //     0x220c9c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13570] AnonymousClosure: (0x220d08), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x220d44)
    //     0x220ca0: ldr             x1, [x1, #0x570]
    // 0x220ca4: r0 = AllocateClosure()
    //     0x220ca4: bl              #0x359c24  ; AllocateClosureStub
    // 0x220ca8: r1 = <KeepAliveNotification>
    //     0x220ca8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13578] TypeArguments: <KeepAliveNotification>
    //     0x220cac: ldr             x1, [x1, #0x578]
    // 0x220cb0: stur            x0, [fp, #-0x18]
    // 0x220cb4: r0 = NotificationListener()
    //     0x220cb4: bl              #0x220cfc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x220cb8: ldur            x1, [fp, #-0x18]
    // 0x220cbc: StoreField: r0->field_13 = r1
    //     0x220cbc: stur            w1, [x0, #0x13]
    // 0x220cc0: ldur            x1, [fp, #-8]
    // 0x220cc4: StoreField: r0->field_b = r1
    //     0x220cc4: stur            w1, [x0, #0xb]
    // 0x220cc8: ldur            x1, [fp, #-0x10]
    // 0x220ccc: StoreField: r1->field_17 = r0
    //     0x220ccc: stur            w0, [x1, #0x17]
    //     0x220cd0: ldurb           w16, [x1, #-1]
    //     0x220cd4: ldurb           w17, [x0, #-1]
    //     0x220cd8: and             x16, x17, x16, lsr #2
    //     0x220cdc: tst             x16, HEAP, lsr #32
    //     0x220ce0: b.eq            #0x220ce8
    //     0x220ce4: bl              #0x35901c
    // 0x220ce8: r0 = Null
    //     0x220ce8: mov             x0, NULL
    // 0x220cec: LeaveFrame
    //     0x220cec: mov             SP, fp
    //     0x220cf0: ldp             fp, lr, [SP], #0x10
    // 0x220cf4: ret
    //     0x220cf4: ret             
    // 0x220cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x220cf8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _addClient(dynamic, KeepAliveNotification) {
    // ** addr: 0x220d08, size: 0x3c
    // 0x220d08: EnterFrame
    //     0x220d08: stp             fp, lr, [SP, #-0x10]!
    //     0x220d0c: mov             fp, SP
    // 0x220d10: ldr             x0, [fp, #0x18]
    // 0x220d14: LoadField: r1 = r0->field_17
    //     0x220d14: ldur            w1, [x0, #0x17]
    // 0x220d18: DecompressPointer r1
    //     0x220d18: add             x1, x1, HEAP, lsl #32
    // 0x220d1c: CheckStackOverflow
    //     0x220d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220d20: cmp             SP, x16
    //     0x220d24: b.ls            #0x220d3c
    // 0x220d28: ldr             x2, [fp, #0x10]
    // 0x220d2c: r0 = _addClient()
    //     0x220d2c: bl              #0x220d44  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient
    // 0x220d30: LeaveFrame
    //     0x220d30: mov             SP, fp
    //     0x220d34: ldp             fp, lr, [SP], #0x10
    // 0x220d38: ret
    //     0x220d38: ret             
    // 0x220d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220d3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220d40: b               #0x220d28
  }
  _ _addClient(/* No info */) {
    // ** addr: 0x220d44, size: 0x268
    // 0x220d44: EnterFrame
    //     0x220d44: stp             fp, lr, [SP, #-0x10]!
    //     0x220d48: mov             fp, SP
    // 0x220d4c: AllocStack(0x38)
    //     0x220d4c: sub             SP, SP, #0x38
    // 0x220d50: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x220d50: stur            x1, [fp, #-8]
    //     0x220d54: stur            x2, [fp, #-0x10]
    // 0x220d58: CheckStackOverflow
    //     0x220d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220d5c: cmp             SP, x16
    //     0x220d60: b.ls            #0x220f94
    // 0x220d64: r1 = 1
    //     0x220d64: movz            x1, #0x1
    // 0x220d68: r0 = AllocateContext()
    //     0x220d68: bl              #0x359860  ; AllocateContextStub
    // 0x220d6c: ldur            x1, [fp, #-8]
    // 0x220d70: stur            x0, [fp, #-0x20]
    // 0x220d74: StoreField: r0->field_f = r1
    //     0x220d74: stur            w1, [x0, #0xf]
    // 0x220d78: ldur            x2, [fp, #-0x10]
    // 0x220d7c: LoadField: r3 = r2->field_7
    //     0x220d7c: ldur            w3, [x2, #7]
    // 0x220d80: DecompressPointer r3
    //     0x220d80: add             x3, x3, HEAP, lsl #32
    // 0x220d84: stur            x3, [fp, #-0x18]
    // 0x220d88: LoadField: r2 = r1->field_13
    //     0x220d88: ldur            w2, [x1, #0x13]
    // 0x220d8c: DecompressPointer r2
    //     0x220d8c: add             x2, x2, HEAP, lsl #32
    // 0x220d90: cmp             w2, NULL
    // 0x220d94: b.ne            #0x220dd8
    // 0x220d98: r16 = <Listenable, (dynamic this) => void?>
    //     0x220d98: add             x16, PP, #0x13, lsl #12  ; [pp+0x13580] TypeArguments: <Listenable, (dynamic this) => void?>
    //     0x220d9c: ldr             x16, [x16, #0x580]
    // 0x220da0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x220da4: stp             lr, x16, [SP]
    // 0x220da8: r0 = Map._fromLiteral()
    //     0x220da8: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x220dac: mov             x1, x0
    // 0x220db0: ldur            x3, [fp, #-8]
    // 0x220db4: StoreField: r3->field_13 = r0
    //     0x220db4: stur            w0, [x3, #0x13]
    //     0x220db8: ldurb           w16, [x3, #-1]
    //     0x220dbc: ldurb           w17, [x0, #-1]
    //     0x220dc0: and             x16, x17, x16, lsr #2
    //     0x220dc4: tst             x16, HEAP, lsr #32
    //     0x220dc8: b.eq            #0x220dd0
    //     0x220dcc: bl              #0x35905c
    // 0x220dd0: mov             x0, x1
    // 0x220dd4: b               #0x220de0
    // 0x220dd8: mov             x3, x1
    // 0x220ddc: mov             x0, x2
    // 0x220de0: mov             x1, x3
    // 0x220de4: ldur            x2, [fp, #-0x18]
    // 0x220de8: stur            x0, [fp, #-0x10]
    // 0x220dec: r0 = _createCallback()
    //     0x220dec: bl              #0x22163c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback
    // 0x220df0: ldur            x1, [fp, #-0x10]
    // 0x220df4: ldur            x2, [fp, #-0x18]
    // 0x220df8: mov             x3, x0
    // 0x220dfc: r0 = []=()
    //     0x220dfc: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x220e00: ldur            x0, [fp, #-8]
    // 0x220e04: LoadField: r3 = r0->field_13
    //     0x220e04: ldur            w3, [x0, #0x13]
    // 0x220e08: DecompressPointer r3
    //     0x220e08: add             x3, x3, HEAP, lsl #32
    // 0x220e0c: stur            x3, [fp, #-0x10]
    // 0x220e10: cmp             w3, NULL
    // 0x220e14: b.eq            #0x220f9c
    // 0x220e18: mov             x1, x3
    // 0x220e1c: ldur            x2, [fp, #-0x18]
    // 0x220e20: r0 = _getValueOrData()
    //     0x220e20: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x220e24: mov             x1, x0
    // 0x220e28: ldur            x0, [fp, #-0x10]
    // 0x220e2c: LoadField: r2 = r0->field_f
    //     0x220e2c: ldur            w2, [x0, #0xf]
    // 0x220e30: DecompressPointer r2
    //     0x220e30: add             x2, x2, HEAP, lsl #32
    // 0x220e34: cmp             w2, w1
    // 0x220e38: b.ne            #0x220e44
    // 0x220e3c: r2 = Null
    //     0x220e3c: mov             x2, NULL
    // 0x220e40: b               #0x220e48
    // 0x220e44: mov             x2, x1
    // 0x220e48: ldur            x0, [fp, #-8]
    // 0x220e4c: cmp             w2, NULL
    // 0x220e50: b.eq            #0x220fa0
    // 0x220e54: ldur            x1, [fp, #-0x18]
    // 0x220e58: r0 = addListener()
    //     0x220e58: bl              #0x2ce1b8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x220e5c: ldur            x0, [fp, #-8]
    // 0x220e60: LoadField: r1 = r0->field_1b
    //     0x220e60: ldur            w1, [x0, #0x1b]
    // 0x220e64: DecompressPointer r1
    //     0x220e64: add             x1, x1, HEAP, lsl #32
    // 0x220e68: tbz             w1, #4, #0x220f84
    // 0x220e6c: r1 = true
    //     0x220e6c: add             x1, NULL, #0x20  ; true
    // 0x220e70: StoreField: r0->field_1b = r1
    //     0x220e70: stur            w1, [x0, #0x1b]
    // 0x220e74: mov             x1, x0
    // 0x220e78: r0 = _getChildElement()
    //     0x220e78: bl              #0x2214dc  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x220e7c: cmp             w0, NULL
    // 0x220e80: b.eq            #0x220e94
    // 0x220e84: ldur            x1, [fp, #-8]
    // 0x220e88: mov             x2, x0
    // 0x220e8c: r0 = _updateParentDataOfChild()
    //     0x220e8c: bl              #0x220fac  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x220e90: b               #0x220f84
    // 0x220e94: r0 = LoadStaticField(0x744)
    //     0x220e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x220e98: ldr             x0, [x0, #0xe88]
    // 0x220e9c: cmp             w0, NULL
    // 0x220ea0: b.eq            #0x220fa4
    // 0x220ea4: LoadField: r3 = r0->field_53
    //     0x220ea4: ldur            w3, [x0, #0x53]
    // 0x220ea8: DecompressPointer r3
    //     0x220ea8: add             x3, x3, HEAP, lsl #32
    // 0x220eac: stur            x3, [fp, #-0x10]
    // 0x220eb0: LoadField: r0 = r3->field_7
    //     0x220eb0: ldur            w0, [x3, #7]
    // 0x220eb4: DecompressPointer r0
    //     0x220eb4: add             x0, x0, HEAP, lsl #32
    // 0x220eb8: ldur            x2, [fp, #-0x20]
    // 0x220ebc: stur            x0, [fp, #-8]
    // 0x220ec0: r1 = Function '<anonymous closure>':.
    //     0x220ec0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13588] AnonymousClosure: (0x2218b4), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x220d44)
    //     0x220ec4: ldr             x1, [x1, #0x588]
    // 0x220ec8: r0 = AllocateClosure()
    //     0x220ec8: bl              #0x359c24  ; AllocateClosureStub
    // 0x220ecc: ldur            x2, [fp, #-8]
    // 0x220ed0: mov             x3, x0
    // 0x220ed4: r1 = Null
    //     0x220ed4: mov             x1, NULL
    // 0x220ed8: stur            x3, [fp, #-8]
    // 0x220edc: cmp             w2, NULL
    // 0x220ee0: b.eq            #0x220f00
    // 0x220ee4: LoadField: r4 = r2->field_17
    //     0x220ee4: ldur            w4, [x2, #0x17]
    // 0x220ee8: DecompressPointer r4
    //     0x220ee8: add             x4, x4, HEAP, lsl #32
    // 0x220eec: r8 = X0
    //     0x220eec: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x220ef0: LoadField: r9 = r4->field_7
    //     0x220ef0: ldur            x9, [x4, #7]
    // 0x220ef4: r3 = Null
    //     0x220ef4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13590] Null
    //     0x220ef8: ldr             x3, [x3, #0x590]
    // 0x220efc: blr             x9
    // 0x220f00: ldur            x0, [fp, #-0x10]
    // 0x220f04: LoadField: r1 = r0->field_b
    //     0x220f04: ldur            w1, [x0, #0xb]
    // 0x220f08: LoadField: r2 = r0->field_f
    //     0x220f08: ldur            w2, [x0, #0xf]
    // 0x220f0c: DecompressPointer r2
    //     0x220f0c: add             x2, x2, HEAP, lsl #32
    // 0x220f10: LoadField: r3 = r2->field_b
    //     0x220f10: ldur            w3, [x2, #0xb]
    // 0x220f14: r2 = LoadInt32Instr(r1)
    //     0x220f14: sbfx            x2, x1, #1, #0x1f
    // 0x220f18: stur            x2, [fp, #-0x28]
    // 0x220f1c: r1 = LoadInt32Instr(r3)
    //     0x220f1c: sbfx            x1, x3, #1, #0x1f
    // 0x220f20: cmp             x2, x1
    // 0x220f24: b.ne            #0x220f30
    // 0x220f28: mov             x1, x0
    // 0x220f2c: r0 = _growToNextCapacity()
    //     0x220f2c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x220f30: ldur            x2, [fp, #-0x10]
    // 0x220f34: ldur            x3, [fp, #-0x28]
    // 0x220f38: add             x0, x3, #1
    // 0x220f3c: lsl             x4, x0, #1
    // 0x220f40: StoreField: r2->field_b = r4
    //     0x220f40: stur            w4, [x2, #0xb]
    // 0x220f44: mov             x1, x3
    // 0x220f48: cmp             x1, x0
    // 0x220f4c: b.hs            #0x220fa8
    // 0x220f50: LoadField: r1 = r2->field_f
    //     0x220f50: ldur            w1, [x2, #0xf]
    // 0x220f54: DecompressPointer r1
    //     0x220f54: add             x1, x1, HEAP, lsl #32
    // 0x220f58: ldur            x0, [fp, #-8]
    // 0x220f5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x220f5c: add             x25, x1, x3, lsl #2
    //     0x220f60: add             x25, x25, #0xf
    //     0x220f64: str             w0, [x25]
    //     0x220f68: tbz             w0, #0, #0x220f84
    //     0x220f6c: ldurb           w16, [x1, #-1]
    //     0x220f70: ldurb           w17, [x0, #-1]
    //     0x220f74: and             x16, x17, x16, lsr #2
    //     0x220f78: tst             x16, HEAP, lsr #32
    //     0x220f7c: b.eq            #0x220f84
    //     0x220f80: bl              #0x358ad0
    // 0x220f84: r0 = false
    //     0x220f84: add             x0, NULL, #0x30  ; false
    // 0x220f88: LeaveFrame
    //     0x220f88: mov             SP, fp
    //     0x220f8c: ldp             fp, lr, [SP], #0x10
    // 0x220f90: ret
    //     0x220f90: ret             
    // 0x220f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220f94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220f98: b               #0x220d64
    // 0x220f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x220f9c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x220fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x220fa0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x220fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x220fa4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x220fa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x220fa8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateParentDataOfChild(/* No info */) {
    // ** addr: 0x220fac, size: 0x5c
    // 0x220fac: EnterFrame
    //     0x220fac: stp             fp, lr, [SP, #-0x10]!
    //     0x220fb0: mov             fp, SP
    // 0x220fb4: AllocStack(0x8)
    //     0x220fb4: sub             SP, SP, #8
    // 0x220fb8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x220fb8: mov             x0, x2
    //     0x220fbc: stur            x2, [fp, #-8]
    // 0x220fc0: CheckStackOverflow
    //     0x220fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220fc4: cmp             SP, x16
    //     0x220fc8: b.ls            #0x220ffc
    // 0x220fcc: LoadField: r2 = r1->field_f
    //     0x220fcc: ldur            w2, [x1, #0xf]
    // 0x220fd0: DecompressPointer r2
    //     0x220fd0: add             x2, x2, HEAP, lsl #32
    // 0x220fd4: cmp             w2, NULL
    // 0x220fd8: b.eq            #0x221004
    // 0x220fdc: r0 = build()
    //     0x220fdc: bl              #0x25af80  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::build
    // 0x220fe0: ldur            x1, [fp, #-8]
    // 0x220fe4: mov             x2, x0
    // 0x220fe8: r0 = applyWidgetOutOfTurn()
    //     0x220fe8: bl              #0x221008  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::applyWidgetOutOfTurn
    // 0x220fec: r0 = Null
    //     0x220fec: mov             x0, NULL
    // 0x220ff0: LeaveFrame
    //     0x220ff0: mov             SP, fp
    //     0x220ff4: ldp             fp, lr, [SP], #0x10
    // 0x220ff8: ret
    //     0x220ff8: ret             
    // 0x220ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220ffc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221000: b               #0x220fcc
    // 0x221004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221004: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getChildElement(/* No info */) {
    // ** addr: 0x2214dc, size: 0xa0
    // 0x2214dc: EnterFrame
    //     0x2214dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2214e0: mov             fp, SP
    // 0x2214e4: AllocStack(0x10)
    //     0x2214e4: sub             SP, SP, #0x10
    // 0x2214e8: CheckStackOverflow
    //     0x2214e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2214ec: cmp             SP, x16
    //     0x2214f0: b.ls            #0x221570
    // 0x2214f4: LoadField: r0 = r1->field_f
    //     0x2214f4: ldur            w0, [x1, #0xf]
    // 0x2214f8: DecompressPointer r0
    //     0x2214f8: add             x0, x0, HEAP, lsl #32
    // 0x2214fc: stur            x0, [fp, #-8]
    // 0x221500: cmp             w0, NULL
    // 0x221504: b.eq            #0x221578
    // 0x221508: r1 = 1
    //     0x221508: movz            x1, #0x1
    // 0x22150c: r0 = AllocateContext()
    //     0x22150c: bl              #0x359860  ; AllocateContextStub
    // 0x221510: mov             x2, x0
    // 0x221514: r1 = Function '<anonymous closure>':.
    //     0x221514: add             x1, PP, #0x13, lsl #12  ; [pp+0x135b0] AnonymousClosure: (0x221600), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x30ca98)
    //     0x221518: ldr             x1, [x1, #0x5b0]
    // 0x22151c: stur            x0, [fp, #-0x10]
    // 0x221520: r0 = AllocateClosure()
    //     0x221520: bl              #0x359c24  ; AllocateClosureStub
    // 0x221524: ldur            x1, [fp, #-8]
    // 0x221528: mov             x2, x0
    // 0x22152c: r0 = visitChildren()
    //     0x22152c: bl              #0x3338c8  ; [package:flutter/src/widgets/binding.dart] RootElement::visitChildren
    // 0x221530: ldur            x0, [fp, #-0x10]
    // 0x221534: LoadField: r3 = r0->field_f
    //     0x221534: ldur            w3, [x0, #0xf]
    // 0x221538: DecompressPointer r3
    //     0x221538: add             x3, x3, HEAP, lsl #32
    // 0x22153c: mov             x0, x3
    // 0x221540: stur            x3, [fp, #-8]
    // 0x221544: r2 = Null
    //     0x221544: mov             x2, NULL
    // 0x221548: r1 = Null
    //     0x221548: mov             x1, NULL
    // 0x22154c: r8 = ParentDataElement<KeepAliveParentDataMixin>?
    //     0x22154c: add             x8, PP, #0x13, lsl #12  ; [pp+0x135b8] Type: ParentDataElement<KeepAliveParentDataMixin>?
    //     0x221550: ldr             x8, [x8, #0x5b8]
    // 0x221554: r3 = Null
    //     0x221554: add             x3, PP, #0x13, lsl #12  ; [pp+0x135c0] Null
    //     0x221558: ldr             x3, [x3, #0x5c0]
    // 0x22155c: r0 = ParentDataElement<KeepAliveParentDataMixin>?()
    //     0x22155c: bl              #0x22157c  ; IsType_ParentDataElement<KeepAliveParentDataMixin>?_Stub
    // 0x221560: ldur            x0, [fp, #-8]
    // 0x221564: LeaveFrame
    //     0x221564: mov             SP, fp
    //     0x221568: ldp             fp, lr, [SP], #0x10
    // 0x22156c: ret
    //     0x22156c: ret             
    // 0x221570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221570: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221574: b               #0x2214f4
    // 0x221578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221578: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createCallback(/* No info */) {
    // ** addr: 0x22163c, size: 0x60
    // 0x22163c: EnterFrame
    //     0x22163c: stp             fp, lr, [SP, #-0x10]!
    //     0x221640: mov             fp, SP
    // 0x221644: AllocStack(0x18)
    //     0x221644: sub             SP, SP, #0x18
    // 0x221648: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x221648: stur            x1, [fp, #-8]
    //     0x22164c: stur            x2, [fp, #-0x10]
    // 0x221650: r1 = 3
    //     0x221650: movz            x1, #0x3
    // 0x221654: r0 = AllocateContext()
    //     0x221654: bl              #0x359860  ; AllocateContextStub
    // 0x221658: mov             x3, x0
    // 0x22165c: ldur            x0, [fp, #-8]
    // 0x221660: stur            x3, [fp, #-0x18]
    // 0x221664: StoreField: r3->field_f = r0
    //     0x221664: stur            w0, [x3, #0xf]
    // 0x221668: ldur            x0, [fp, #-0x10]
    // 0x22166c: StoreField: r3->field_13 = r0
    //     0x22166c: stur            w0, [x3, #0x13]
    // 0x221670: r0 = Sentinel
    //     0x221670: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x221674: StoreField: r3->field_17 = r0
    //     0x221674: stur            w0, [x3, #0x17]
    // 0x221678: mov             x2, x3
    // 0x22167c: r1 = Function '<anonymous closure>':.
    //     0x22167c: add             x1, PP, #0x13, lsl #12  ; [pp+0x135d0] AnonymousClosure: (0x22169c), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x22163c)
    //     0x221680: ldr             x1, [x1, #0x5d0]
    // 0x221684: r0 = AllocateClosure()
    //     0x221684: bl              #0x359c24  ; AllocateClosureStub
    // 0x221688: ldur            x1, [fp, #-0x18]
    // 0x22168c: StoreField: r1->field_17 = r0
    //     0x22168c: stur            w0, [x1, #0x17]
    // 0x221690: LeaveFrame
    //     0x221690: mov             SP, fp
    //     0x221694: ldp             fp, lr, [SP], #0x10
    // 0x221698: ret
    //     0x221698: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x22169c, size: 0x150
    // 0x22169c: EnterFrame
    //     0x22169c: stp             fp, lr, [SP, #-0x10]!
    //     0x2216a0: mov             fp, SP
    // 0x2216a4: AllocStack(0x18)
    //     0x2216a4: sub             SP, SP, #0x18
    // 0x2216a8: SetupParameters()
    //     0x2216a8: ldr             x0, [fp, #0x10]
    //     0x2216ac: ldur            w3, [x0, #0x17]
    //     0x2216b0: add             x3, x3, HEAP, lsl #32
    //     0x2216b4: stur            x3, [fp, #-8]
    // 0x2216b8: CheckStackOverflow
    //     0x2216b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2216bc: cmp             SP, x16
    //     0x2216c0: b.ls            #0x2217d8
    // 0x2216c4: LoadField: r0 = r3->field_f
    //     0x2216c4: ldur            w0, [x3, #0xf]
    // 0x2216c8: DecompressPointer r0
    //     0x2216c8: add             x0, x0, HEAP, lsl #32
    // 0x2216cc: LoadField: r1 = r0->field_13
    //     0x2216cc: ldur            w1, [x0, #0x13]
    // 0x2216d0: DecompressPointer r1
    //     0x2216d0: add             x1, x1, HEAP, lsl #32
    // 0x2216d4: cmp             w1, NULL
    // 0x2216d8: b.eq            #0x2217e0
    // 0x2216dc: LoadField: r2 = r3->field_13
    //     0x2216dc: ldur            w2, [x3, #0x13]
    // 0x2216e0: DecompressPointer r2
    //     0x2216e0: add             x2, x2, HEAP, lsl #32
    // 0x2216e4: r0 = remove()
    //     0x2216e4: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2216e8: ldur            x2, [fp, #-8]
    // 0x2216ec: LoadField: r1 = r2->field_13
    //     0x2216ec: ldur            w1, [x2, #0x13]
    // 0x2216f0: DecompressPointer r1
    //     0x2216f0: add             x1, x1, HEAP, lsl #32
    // 0x2216f4: stur            x1, [fp, #-0x10]
    // 0x2216f8: LoadField: r0 = r2->field_17
    //     0x2216f8: ldur            w0, [x2, #0x17]
    // 0x2216fc: DecompressPointer r0
    //     0x2216fc: add             x0, x0, HEAP, lsl #32
    // 0x221700: r16 = Sentinel
    //     0x221700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x221704: cmp             w0, w16
    // 0x221708: b.ne            #0x22171c
    // 0x22170c: r16 = "callback"
    //     0x22170c: add             x16, PP, #0x13, lsl #12  ; [pp+0x135d8] "callback"
    //     0x221710: ldr             x16, [x16, #0x5d8]
    // 0x221714: str             x16, [SP]
    // 0x221718: r0 = _throwLocalNotInitialized()
    //     0x221718: bl              #0x192ea8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x22171c: ldur            x0, [fp, #-8]
    // 0x221720: LoadField: r2 = r0->field_17
    //     0x221720: ldur            w2, [x0, #0x17]
    // 0x221724: DecompressPointer r2
    //     0x221724: add             x2, x2, HEAP, lsl #32
    // 0x221728: ldur            x1, [fp, #-0x10]
    // 0x22172c: r0 = removeListener()
    //     0x22172c: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x221730: ldur            x2, [fp, #-8]
    // 0x221734: LoadField: r0 = r2->field_f
    //     0x221734: ldur            w0, [x2, #0xf]
    // 0x221738: DecompressPointer r0
    //     0x221738: add             x0, x0, HEAP, lsl #32
    // 0x22173c: stur            x0, [fp, #-0x10]
    // 0x221740: LoadField: r1 = r0->field_13
    //     0x221740: ldur            w1, [x0, #0x13]
    // 0x221744: DecompressPointer r1
    //     0x221744: add             x1, x1, HEAP, lsl #32
    // 0x221748: cmp             w1, NULL
    // 0x22174c: b.eq            #0x2217e4
    // 0x221750: LoadField: r3 = r1->field_13
    //     0x221750: ldur            w3, [x1, #0x13]
    // 0x221754: r4 = LoadInt32Instr(r3)
    //     0x221754: sbfx            x4, x3, #1, #0x1f
    // 0x221758: asr             x3, x4, #1
    // 0x22175c: LoadField: r4 = r1->field_17
    //     0x22175c: ldur            w4, [x1, #0x17]
    // 0x221760: r1 = LoadInt32Instr(r4)
    //     0x221760: sbfx            x1, x4, #1, #0x1f
    // 0x221764: sub             x4, x3, x1
    // 0x221768: cbnz            x4, #0x2217c8
    // 0x22176c: r1 = LoadStaticField(0x744)
    //     0x22176c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x221770: ldr             x1, [x1, #0xe88]
    // 0x221774: cmp             w1, NULL
    // 0x221778: b.eq            #0x2217e8
    // 0x22177c: LoadField: r3 = r1->field_5f
    //     0x22177c: ldur            w3, [x1, #0x5f]
    // 0x221780: DecompressPointer r3
    //     0x221780: add             x3, x3, HEAP, lsl #32
    // 0x221784: LoadField: r1 = r3->field_7
    //     0x221784: ldur            x1, [x3, #7]
    // 0x221788: cmp             x1, #3
    // 0x22178c: b.ge            #0x2217ac
    // 0x221790: r1 = Function '<anonymous closure>':.
    //     0x221790: add             x1, PP, #0x13, lsl #12  ; [pp+0x135e0] AnonymousClosure: (0x221890), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x22163c)
    //     0x221794: ldr             x1, [x1, #0x5e0]
    // 0x221798: r0 = AllocateClosure()
    //     0x221798: bl              #0x359c24  ; AllocateClosureStub
    // 0x22179c: ldur            x1, [fp, #-0x10]
    // 0x2217a0: mov             x2, x0
    // 0x2217a4: r0 = setState()
    //     0x2217a4: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2217a8: b               #0x2217c8
    // 0x2217ac: r1 = false
    //     0x2217ac: add             x1, NULL, #0x30  ; false
    // 0x2217b0: StoreField: r0->field_1b = r1
    //     0x2217b0: stur            w1, [x0, #0x1b]
    // 0x2217b4: r1 = Function '<anonymous closure>':.
    //     0x2217b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x135e8] AnonymousClosure: (0x2217ec), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x22163c)
    //     0x2217b8: ldr             x1, [x1, #0x5e8]
    // 0x2217bc: r0 = AllocateClosure()
    //     0x2217bc: bl              #0x359c24  ; AllocateClosureStub
    // 0x2217c0: str             x0, [SP]
    // 0x2217c4: r0 = scheduleMicrotask()
    //     0x2217c4: bl              #0x167c34  ; [dart:async] ::scheduleMicrotask
    // 0x2217c8: r0 = Null
    //     0x2217c8: mov             x0, NULL
    // 0x2217cc: LeaveFrame
    //     0x2217cc: mov             SP, fp
    //     0x2217d0: ldp             fp, lr, [SP], #0x10
    // 0x2217d4: ret
    //     0x2217d4: ret             
    // 0x2217d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2217d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2217dc: b               #0x2216c4
    // 0x2217e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2217e0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2217e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2217e4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2217e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2217e8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2217ec, size: 0xa4
    // 0x2217ec: EnterFrame
    //     0x2217ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2217f0: mov             fp, SP
    // 0x2217f4: AllocStack(0x8)
    //     0x2217f4: sub             SP, SP, #8
    // 0x2217f8: SetupParameters()
    //     0x2217f8: ldr             x0, [fp, #0x10]
    //     0x2217fc: ldur            w1, [x0, #0x17]
    //     0x221800: add             x1, x1, HEAP, lsl #32
    // 0x221804: CheckStackOverflow
    //     0x221804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221808: cmp             SP, x16
    //     0x22180c: b.ls            #0x221884
    // 0x221810: LoadField: r0 = r1->field_f
    //     0x221810: ldur            w0, [x1, #0xf]
    // 0x221814: DecompressPointer r0
    //     0x221814: add             x0, x0, HEAP, lsl #32
    // 0x221818: stur            x0, [fp, #-8]
    // 0x22181c: LoadField: r1 = r0->field_f
    //     0x22181c: ldur            w1, [x0, #0xf]
    // 0x221820: DecompressPointer r1
    //     0x221820: add             x1, x1, HEAP, lsl #32
    // 0x221824: cmp             w1, NULL
    // 0x221828: b.eq            #0x221874
    // 0x22182c: LoadField: r1 = r0->field_13
    //     0x22182c: ldur            w1, [x0, #0x13]
    // 0x221830: DecompressPointer r1
    //     0x221830: add             x1, x1, HEAP, lsl #32
    // 0x221834: cmp             w1, NULL
    // 0x221838: b.eq            #0x22188c
    // 0x22183c: LoadField: r2 = r1->field_13
    //     0x22183c: ldur            w2, [x1, #0x13]
    // 0x221840: r3 = LoadInt32Instr(r2)
    //     0x221840: sbfx            x3, x2, #1, #0x1f
    // 0x221844: asr             x2, x3, #1
    // 0x221848: LoadField: r3 = r1->field_17
    //     0x221848: ldur            w3, [x1, #0x17]
    // 0x22184c: r1 = LoadInt32Instr(r3)
    //     0x22184c: sbfx            x1, x3, #1, #0x1f
    // 0x221850: sub             x3, x2, x1
    // 0x221854: cbnz            x3, #0x221874
    // 0x221858: r1 = Function '<anonymous closure>':.
    //     0x221858: add             x1, PP, #0x13, lsl #12  ; [pp+0x135f0] Function: [dart:ui] Shader::Shader._ (0x354ec0)
    //     0x22185c: ldr             x1, [x1, #0x5f0]
    // 0x221860: r2 = Null
    //     0x221860: mov             x2, NULL
    // 0x221864: r0 = AllocateClosure()
    //     0x221864: bl              #0x359c24  ; AllocateClosureStub
    // 0x221868: ldur            x1, [fp, #-8]
    // 0x22186c: mov             x2, x0
    // 0x221870: r0 = setState()
    //     0x221870: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x221874: r0 = Null
    //     0x221874: mov             x0, NULL
    // 0x221878: LeaveFrame
    //     0x221878: mov             SP, fp
    //     0x22187c: ldp             fp, lr, [SP], #0x10
    // 0x221880: ret
    //     0x221880: ret             
    // 0x221884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221884: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221888: b               #0x221810
    // 0x22188c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22188c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x221890, size: 0x24
    // 0x221890: r1 = false
    //     0x221890: add             x1, NULL, #0x30  ; false
    // 0x221894: ldr             x2, [SP]
    // 0x221898: LoadField: r3 = r2->field_17
    //     0x221898: ldur            w3, [x2, #0x17]
    // 0x22189c: DecompressPointer r3
    //     0x22189c: add             x3, x3, HEAP, lsl #32
    // 0x2218a0: LoadField: r2 = r3->field_f
    //     0x2218a0: ldur            w2, [x3, #0xf]
    // 0x2218a4: DecompressPointer r2
    //     0x2218a4: add             x2, x2, HEAP, lsl #32
    // 0x2218a8: StoreField: r2->field_1b = r1
    //     0x2218a8: stur            w1, [x2, #0x1b]
    // 0x2218ac: r0 = Null
    //     0x2218ac: mov             x0, NULL
    // 0x2218b0: ret
    //     0x2218b0: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x2218b4, size: 0x98
    // 0x2218b4: EnterFrame
    //     0x2218b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2218b8: mov             fp, SP
    // 0x2218bc: AllocStack(0x8)
    //     0x2218bc: sub             SP, SP, #8
    // 0x2218c0: SetupParameters()
    //     0x2218c0: ldr             x0, [fp, #0x18]
    //     0x2218c4: ldur            w2, [x0, #0x17]
    //     0x2218c8: add             x2, x2, HEAP, lsl #32
    //     0x2218cc: stur            x2, [fp, #-8]
    // 0x2218d0: CheckStackOverflow
    //     0x2218d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2218d4: cmp             SP, x16
    //     0x2218d8: b.ls            #0x221940
    // 0x2218dc: LoadField: r1 = r2->field_f
    //     0x2218dc: ldur            w1, [x2, #0xf]
    // 0x2218e0: DecompressPointer r1
    //     0x2218e0: add             x1, x1, HEAP, lsl #32
    // 0x2218e4: LoadField: r0 = r1->field_f
    //     0x2218e4: ldur            w0, [x1, #0xf]
    // 0x2218e8: DecompressPointer r0
    //     0x2218e8: add             x0, x0, HEAP, lsl #32
    // 0x2218ec: cmp             w0, NULL
    // 0x2218f0: b.ne            #0x221904
    // 0x2218f4: r0 = Null
    //     0x2218f4: mov             x0, NULL
    // 0x2218f8: LeaveFrame
    //     0x2218f8: mov             SP, fp
    //     0x2218fc: ldp             fp, lr, [SP], #0x10
    // 0x221900: ret
    //     0x221900: ret             
    // 0x221904: r0 = _getChildElement()
    //     0x221904: bl              #0x2214dc  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x221908: mov             x1, x0
    // 0x22190c: ldur            x0, [fp, #-8]
    // 0x221910: LoadField: r2 = r0->field_f
    //     0x221910: ldur            w2, [x0, #0xf]
    // 0x221914: DecompressPointer r2
    //     0x221914: add             x2, x2, HEAP, lsl #32
    // 0x221918: cmp             w1, NULL
    // 0x22191c: b.eq            #0x221948
    // 0x221920: mov             x16, x1
    // 0x221924: mov             x1, x2
    // 0x221928: mov             x2, x16
    // 0x22192c: r0 = _updateParentDataOfChild()
    //     0x22192c: bl              #0x220fac  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x221930: r0 = Null
    //     0x221930: mov             x0, NULL
    // 0x221934: LeaveFrame
    //     0x221934: mov             SP, fp
    //     0x221938: ldp             fp, lr, [SP], #0x10
    // 0x22193c: ret
    //     0x22193c: ret             
    // 0x221940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221940: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221944: b               #0x2218dc
    // 0x221948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221948: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x22a918, size: 0x170
    // 0x22a918: EnterFrame
    //     0x22a918: stp             fp, lr, [SP, #-0x10]!
    //     0x22a91c: mov             fp, SP
    // 0x22a920: AllocStack(0x28)
    //     0x22a920: sub             SP, SP, #0x28
    // 0x22a924: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0x22a924: mov             x0, x1
    //     0x22a928: stur            x1, [fp, #-0x10]
    // 0x22a92c: CheckStackOverflow
    //     0x22a92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a930: cmp             SP, x16
    //     0x22a934: b.ls            #0x22aa70
    // 0x22a938: LoadField: r2 = r0->field_13
    //     0x22a938: ldur            w2, [x0, #0x13]
    // 0x22a93c: DecompressPointer r2
    //     0x22a93c: add             x2, x2, HEAP, lsl #32
    // 0x22a940: stur            x2, [fp, #-8]
    // 0x22a944: cmp             w2, NULL
    // 0x22a948: b.eq            #0x22aa60
    // 0x22a94c: LoadField: r1 = r2->field_7
    //     0x22a94c: ldur            w1, [x2, #7]
    // 0x22a950: DecompressPointer r1
    //     0x22a950: add             x1, x1, HEAP, lsl #32
    // 0x22a954: r0 = _CompactIterable()
    //     0x22a954: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x22a958: mov             x1, x0
    // 0x22a95c: ldur            x0, [fp, #-8]
    // 0x22a960: StoreField: r1->field_b = r0
    //     0x22a960: stur            w0, [x1, #0xb]
    // 0x22a964: r0 = -2
    //     0x22a964: orr             x0, xzr, #0xfffffffffffffffe
    // 0x22a968: StoreField: r1->field_f = r0
    //     0x22a968: stur            x0, [x1, #0xf]
    // 0x22a96c: r0 = 2
    //     0x22a96c: movz            x0, #0x2
    // 0x22a970: StoreField: r1->field_17 = r0
    //     0x22a970: stur            x0, [x1, #0x17]
    // 0x22a974: r0 = iterator()
    //     0x22a974: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x22a978: stur            x0, [fp, #-0x18]
    // 0x22a97c: LoadField: r2 = r0->field_7
    //     0x22a97c: ldur            w2, [x0, #7]
    // 0x22a980: DecompressPointer r2
    //     0x22a980: add             x2, x2, HEAP, lsl #32
    // 0x22a984: stur            x2, [fp, #-8]
    // 0x22a988: ldur            x3, [fp, #-0x10]
    // 0x22a98c: CheckStackOverflow
    //     0x22a98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a990: cmp             SP, x16
    //     0x22a994: b.ls            #0x22aa78
    // 0x22a998: mov             x1, x0
    // 0x22a99c: r0 = moveNext()
    //     0x22a99c: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x22a9a0: tbnz            w0, #4, #0x22aa60
    // 0x22a9a4: ldur            x3, [fp, #-0x18]
    // 0x22a9a8: LoadField: r4 = r3->field_33
    //     0x22a9a8: ldur            w4, [x3, #0x33]
    // 0x22a9ac: DecompressPointer r4
    //     0x22a9ac: add             x4, x4, HEAP, lsl #32
    // 0x22a9b0: stur            x4, [fp, #-0x20]
    // 0x22a9b4: cmp             w4, NULL
    // 0x22a9b8: b.ne            #0x22a9ec
    // 0x22a9bc: mov             x0, x4
    // 0x22a9c0: ldur            x2, [fp, #-8]
    // 0x22a9c4: r1 = Null
    //     0x22a9c4: mov             x1, NULL
    // 0x22a9c8: cmp             w2, NULL
    // 0x22a9cc: b.eq            #0x22a9ec
    // 0x22a9d0: LoadField: r4 = r2->field_17
    //     0x22a9d0: ldur            w4, [x2, #0x17]
    // 0x22a9d4: DecompressPointer r4
    //     0x22a9d4: add             x4, x4, HEAP, lsl #32
    // 0x22a9d8: r8 = X0
    //     0x22a9d8: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x22a9dc: LoadField: r9 = r4->field_7
    //     0x22a9dc: ldur            x9, [x4, #7]
    // 0x22a9e0: r3 = Null
    //     0x22a9e0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13538] Null
    //     0x22a9e4: ldr             x3, [x3, #0x538]
    // 0x22a9e8: blr             x9
    // 0x22a9ec: ldur            x0, [fp, #-0x10]
    // 0x22a9f0: LoadField: r3 = r0->field_13
    //     0x22a9f0: ldur            w3, [x0, #0x13]
    // 0x22a9f4: DecompressPointer r3
    //     0x22a9f4: add             x3, x3, HEAP, lsl #32
    // 0x22a9f8: stur            x3, [fp, #-0x28]
    // 0x22a9fc: cmp             w3, NULL
    // 0x22aa00: b.eq            #0x22aa80
    // 0x22aa04: mov             x1, x3
    // 0x22aa08: ldur            x2, [fp, #-0x20]
    // 0x22aa0c: r0 = _getValueOrData()
    //     0x22aa0c: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22aa10: mov             x1, x0
    // 0x22aa14: ldur            x0, [fp, #-0x28]
    // 0x22aa18: LoadField: r2 = r0->field_f
    //     0x22aa18: ldur            w2, [x0, #0xf]
    // 0x22aa1c: DecompressPointer r2
    //     0x22aa1c: add             x2, x2, HEAP, lsl #32
    // 0x22aa20: cmp             w2, w1
    // 0x22aa24: b.ne            #0x22aa30
    // 0x22aa28: r2 = Null
    //     0x22aa28: mov             x2, NULL
    // 0x22aa2c: b               #0x22aa34
    // 0x22aa30: mov             x2, x1
    // 0x22aa34: ldur            x1, [fp, #-0x20]
    // 0x22aa38: cmp             w2, NULL
    // 0x22aa3c: b.eq            #0x22aa84
    // 0x22aa40: r0 = LoadClassIdInstr(r1)
    //     0x22aa40: ldur            x0, [x1, #-1]
    //     0x22aa44: ubfx            x0, x0, #0xc, #0x14
    // 0x22aa48: r0 = GDT[cid_x0 + -0x937]()
    //     0x22aa48: sub             lr, x0, #0x937
    //     0x22aa4c: ldr             lr, [x21, lr, lsl #3]
    //     0x22aa50: blr             lr
    // 0x22aa54: ldur            x0, [fp, #-0x18]
    // 0x22aa58: ldur            x2, [fp, #-8]
    // 0x22aa5c: b               #0x22a988
    // 0x22aa60: r0 = Null
    //     0x22aa60: mov             x0, NULL
    // 0x22aa64: LeaveFrame
    //     0x22aa64: mov             SP, fp
    //     0x22aa68: ldp             fp, lr, [SP], #0x10
    // 0x22aa6c: ret
    //     0x22aa6c: ret             
    // 0x22aa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22aa70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22aa74: b               #0x22a938
    // 0x22aa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22aa78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22aa7c: b               #0x22a998
    // 0x22aa80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22aa80: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22aa84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22aa84: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x25af80, size: 0x64
    // 0x25af80: EnterFrame
    //     0x25af80: stp             fp, lr, [SP, #-0x10]!
    //     0x25af84: mov             fp, SP
    // 0x25af88: AllocStack(0x10)
    //     0x25af88: sub             SP, SP, #0x10
    // 0x25af8c: LoadField: r0 = r1->field_1b
    //     0x25af8c: ldur            w0, [x1, #0x1b]
    // 0x25af90: DecompressPointer r0
    //     0x25af90: add             x0, x0, HEAP, lsl #32
    // 0x25af94: stur            x0, [fp, #-0x10]
    // 0x25af98: LoadField: r2 = r1->field_17
    //     0x25af98: ldur            w2, [x1, #0x17]
    // 0x25af9c: DecompressPointer r2
    //     0x25af9c: add             x2, x2, HEAP, lsl #32
    // 0x25afa0: r16 = Sentinel
    //     0x25afa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25afa4: cmp             w2, w16
    // 0x25afa8: b.eq            #0x25afd8
    // 0x25afac: stur            x2, [fp, #-8]
    // 0x25afb0: r1 = <KeepAliveParentDataMixin>
    //     0x25afb0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13528] TypeArguments: <KeepAliveParentDataMixin>
    //     0x25afb4: ldr             x1, [x1, #0x528]
    // 0x25afb8: r0 = KeepAlive()
    //     0x25afb8: bl              #0x25afe4  ; AllocateKeepAliveStub -> KeepAlive (size=0x18)
    // 0x25afbc: ldur            x1, [fp, #-0x10]
    // 0x25afc0: StoreField: r0->field_13 = r1
    //     0x25afc0: stur            w1, [x0, #0x13]
    // 0x25afc4: ldur            x1, [fp, #-8]
    // 0x25afc8: StoreField: r0->field_b = r1
    //     0x25afc8: stur            w1, [x0, #0xb]
    // 0x25afcc: LeaveFrame
    //     0x25afcc: mov             SP, fp
    //     0x25afd0: ldp             fp, lr, [SP], #0x10
    // 0x25afd4: ret
    //     0x25afd4: ret             
    // 0x25afd8: r9 = _child
    //     0x25afd8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13530] Field <_AutomaticKeepAliveState@120490736._child@120490736>: late (offset: 0x18)
    //     0x25afdc: ldr             x9, [x9, #0x530]
    // 0x25afe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25afe0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x29f578, size: 0xbc
    // 0x29f578: EnterFrame
    //     0x29f578: stp             fp, lr, [SP, #-0x10]!
    //     0x29f57c: mov             fp, SP
    // 0x29f580: AllocStack(0x10)
    //     0x29f580: sub             SP, SP, #0x10
    // 0x29f584: SetupParameters(_AutomaticKeepAliveState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x29f584: mov             x4, x1
    //     0x29f588: mov             x3, x2
    //     0x29f58c: stur            x1, [fp, #-8]
    //     0x29f590: stur            x2, [fp, #-0x10]
    // 0x29f594: CheckStackOverflow
    //     0x29f594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29f598: cmp             SP, x16
    //     0x29f59c: b.ls            #0x29f62c
    // 0x29f5a0: mov             x0, x3
    // 0x29f5a4: r2 = Null
    //     0x29f5a4: mov             x2, NULL
    // 0x29f5a8: r1 = Null
    //     0x29f5a8: mov             x1, NULL
    // 0x29f5ac: r4 = 59
    //     0x29f5ac: movz            x4, #0x3b
    // 0x29f5b0: branchIfSmi(r0, 0x29f5bc)
    //     0x29f5b0: tbz             w0, #0, #0x29f5bc
    // 0x29f5b4: r4 = LoadClassIdInstr(r0)
    //     0x29f5b4: ldur            x4, [x0, #-1]
    //     0x29f5b8: ubfx            x4, x4, #0xc, #0x14
    // 0x29f5bc: cmp             x4, #0x667
    // 0x29f5c0: b.eq            #0x29f5d8
    // 0x29f5c4: r8 = AutomaticKeepAlive
    //     0x29f5c4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13548] Type: AutomaticKeepAlive
    //     0x29f5c8: ldr             x8, [x8, #0x548]
    // 0x29f5cc: r3 = Null
    //     0x29f5cc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13550] Null
    //     0x29f5d0: ldr             x3, [x3, #0x550]
    // 0x29f5d4: r0 = AutomaticKeepAlive()
    //     0x29f5d4: bl              #0x1e1070  ; IsType_AutomaticKeepAlive_Stub
    // 0x29f5d8: ldur            x3, [fp, #-8]
    // 0x29f5dc: LoadField: r2 = r3->field_7
    //     0x29f5dc: ldur            w2, [x3, #7]
    // 0x29f5e0: DecompressPointer r2
    //     0x29f5e0: add             x2, x2, HEAP, lsl #32
    // 0x29f5e4: ldur            x0, [fp, #-0x10]
    // 0x29f5e8: r1 = Null
    //     0x29f5e8: mov             x1, NULL
    // 0x29f5ec: cmp             w2, NULL
    // 0x29f5f0: b.eq            #0x29f614
    // 0x29f5f4: LoadField: r4 = r2->field_17
    //     0x29f5f4: ldur            w4, [x2, #0x17]
    // 0x29f5f8: DecompressPointer r4
    //     0x29f5f8: add             x4, x4, HEAP, lsl #32
    // 0x29f5fc: r8 = X0 bound StatefulWidget
    //     0x29f5fc: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x29f600: ldr             x8, [x8, #0xd0]
    // 0x29f604: LoadField: r9 = r4->field_7
    //     0x29f604: ldur            x9, [x4, #7]
    // 0x29f608: r3 = Null
    //     0x29f608: add             x3, PP, #0x13, lsl #12  ; [pp+0x13560] Null
    //     0x29f60c: ldr             x3, [x3, #0x560]
    // 0x29f610: blr             x9
    // 0x29f614: ldur            x1, [fp, #-8]
    // 0x29f618: r0 = _updateChild()
    //     0x29f618: bl              #0x220c68  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x29f61c: r0 = Null
    //     0x29f61c: mov             x0, NULL
    // 0x29f620: LeaveFrame
    //     0x29f620: mov             SP, fp
    //     0x29f624: ldp             fp, lr, [SP], #0x10
    // 0x29f628: ret
    //     0x29f628: ret             
    // 0x29f62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f62c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f630: b               #0x29f5a0
  }
}

// class id: 1411, size: 0x14, field offset: 0x14
abstract class AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 1639, size: 0x10, field offset: 0xc
//   const constructor, 
class AutomaticKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a756c, size: 0x34
    // 0x2a756c: EnterFrame
    //     0x2a756c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7570: mov             fp, SP
    // 0x2a7574: mov             x0, x1
    // 0x2a7578: r1 = <AutomaticKeepAlive>
    //     0x2a7578: add             x1, PP, #0x12, lsl #12  ; [pp+0x12710] TypeArguments: <AutomaticKeepAlive>
    //     0x2a757c: ldr             x1, [x1, #0x710]
    // 0x2a7580: r0 = _AutomaticKeepAliveState()
    //     0x2a7580: bl              #0x2a75a0  ; Allocate_AutomaticKeepAliveStateStub -> _AutomaticKeepAliveState (size=0x20)
    // 0x2a7584: r1 = Sentinel
    //     0x2a7584: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a7588: StoreField: r0->field_17 = r1
    //     0x2a7588: stur            w1, [x0, #0x17]
    // 0x2a758c: r1 = false
    //     0x2a758c: add             x1, NULL, #0x30  ; false
    // 0x2a7590: StoreField: r0->field_1b = r1
    //     0x2a7590: stur            w1, [x0, #0x1b]
    // 0x2a7594: LeaveFrame
    //     0x2a7594: mov             SP, fp
    //     0x2a7598: ldp             fp, lr, [SP], #0x10
    // 0x2a759c: ret
    //     0x2a759c: ret             
  }
}

// class id: 1695, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2a9b0c, size: 0x34
    // 0x2a9b0c: EnterFrame
    //     0x2a9b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9b10: mov             fp, SP
    // 0x2a9b14: CheckStackOverflow
    //     0x2a9b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9b18: cmp             SP, x16
    //     0x2a9b1c: b.ls            #0x2a9b38
    // 0x2a9b20: r1 = Null
    //     0x2a9b20: mov             x1, NULL
    // 0x2a9b24: r2 = "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x2a9b24: add             x2, PP, #0x13, lsl #12  ; [pp+0x13520] "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x2a9b28: ldr             x2, [x2, #0x520]
    // 0x2a9b2c: r0 = FlutterError()
    //     0x2a9b2c: bl              #0x19f554  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x2a9b30: r0 = Throw()
    //     0x2a9b30: bl              #0x358aac  ; ThrowStub
    // 0x2a9b34: brk             #0
    // 0x2a9b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9b38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9b3c: b               #0x2a9b20
  }
}
