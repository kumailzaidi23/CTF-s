// lib: , url: package:flutter/src/services/hardware_keyboard.dart

// class id: 1048823, size: 0x8
class :: {
}

// class id: 424, size: 0x20, field offset: 0x8
class KeyEventManager extends Object {

  _ KeyEventManager(/* No info */) {
    // ** addr: 0x36448c, size: 0x140
    // 0x36448c: EnterFrame
    //     0x36448c: stp             fp, lr, [SP, #-0x10]!
    //     0x364490: mov             fp, SP
    // 0x364494: AllocStack(0x28)
    //     0x364494: sub             SP, SP, #0x28
    // 0x364498: SetupParameters(KeyEventManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x364498: mov             x4, x1
    //     0x36449c: mov             x0, x3
    //     0x3644a0: stur            x3, [fp, #-0x18]
    //     0x3644a4: mov             x3, x2
    //     0x3644a8: stur            x1, [fp, #-8]
    //     0x3644ac: stur            x2, [fp, #-0x10]
    // 0x3644b0: CheckStackOverflow
    //     0x3644b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3644b4: cmp             SP, x16
    //     0x3644b8: b.ls            #0x3645c4
    // 0x3644bc: r1 = <KeyEvent>
    //     0x3644bc: ldr             x1, [PP, #0x5e08]  ; [pp+0x5e08] TypeArguments: <KeyEvent>
    // 0x3644c0: r2 = 0
    //     0x3644c0: movz            x2, #0
    // 0x3644c4: r0 = _GrowableList()
    //     0x3644c4: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x3644c8: ldur            x1, [fp, #-8]
    // 0x3644cc: StoreField: r1->field_17 = r0
    //     0x3644cc: stur            w0, [x1, #0x17]
    //     0x3644d0: ldurb           w16, [x1, #-1]
    //     0x3644d4: ldurb           w17, [x0, #-1]
    //     0x3644d8: and             x16, x17, x16, lsr #2
    //     0x3644dc: tst             x16, HEAP, lsr #32
    //     0x3644e0: b.eq            #0x3644e8
    //     0x3644e4: bl              #0x35901c
    // 0x3644e8: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x3644e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3644ec: ldr             x0, [x0, #0x610]
    //     0x3644f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3644f4: cmp             w0, w16
    //     0x3644f8: b.ne            #0x364504
    //     0x3644fc: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x364500: bl              #0x358948
    // 0x364504: r1 = <PhysicalKeyboardKey>
    //     0x364504: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x364508: stur            x0, [fp, #-0x20]
    // 0x36450c: r0 = _Set()
    //     0x36450c: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x364510: mov             x1, x0
    // 0x364514: ldur            x0, [fp, #-0x20]
    // 0x364518: stur            x1, [fp, #-0x28]
    // 0x36451c: StoreField: r1->field_1b = r0
    //     0x36451c: stur            w0, [x1, #0x1b]
    // 0x364520: StoreField: r1->field_b = rZR
    //     0x364520: stur            wzr, [x1, #0xb]
    // 0x364524: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x364524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x364528: ldr             x0, [x0, #0x618]
    //     0x36452c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x364530: cmp             w0, w16
    //     0x364534: b.ne            #0x364540
    //     0x364538: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x36453c: bl              #0x358948
    // 0x364540: mov             x1, x0
    // 0x364544: ldur            x0, [fp, #-0x28]
    // 0x364548: StoreField: r0->field_f = r1
    //     0x364548: stur            w1, [x0, #0xf]
    // 0x36454c: StoreField: r0->field_13 = rZR
    //     0x36454c: stur            wzr, [x0, #0x13]
    // 0x364550: StoreField: r0->field_17 = rZR
    //     0x364550: stur            wzr, [x0, #0x17]
    // 0x364554: ldur            x1, [fp, #-8]
    // 0x364558: StoreField: r1->field_1b = r0
    //     0x364558: stur            w0, [x1, #0x1b]
    //     0x36455c: ldurb           w16, [x1, #-1]
    //     0x364560: ldurb           w17, [x0, #-1]
    //     0x364564: and             x16, x17, x16, lsr #2
    //     0x364568: tst             x16, HEAP, lsr #32
    //     0x36456c: b.eq            #0x364574
    //     0x364570: bl              #0x35901c
    // 0x364574: ldur            x0, [fp, #-0x10]
    // 0x364578: StoreField: r1->field_b = r0
    //     0x364578: stur            w0, [x1, #0xb]
    //     0x36457c: ldurb           w16, [x1, #-1]
    //     0x364580: ldurb           w17, [x0, #-1]
    //     0x364584: and             x16, x17, x16, lsr #2
    //     0x364588: tst             x16, HEAP, lsr #32
    //     0x36458c: b.eq            #0x364594
    //     0x364590: bl              #0x35901c
    // 0x364594: ldur            x0, [fp, #-0x18]
    // 0x364598: StoreField: r1->field_f = r0
    //     0x364598: stur            w0, [x1, #0xf]
    //     0x36459c: ldurb           w16, [x1, #-1]
    //     0x3645a0: ldurb           w17, [x0, #-1]
    //     0x3645a4: and             x16, x17, x16, lsr #2
    //     0x3645a8: tst             x16, HEAP, lsr #32
    //     0x3645ac: b.eq            #0x3645b4
    //     0x3645b0: bl              #0x35901c
    // 0x3645b4: r0 = Null
    //     0x3645b4: mov             x0, NULL
    // 0x3645b8: LeaveFrame
    //     0x3645b8: mov             SP, fp
    //     0x3645bc: ldp             fp, lr, [SP], #0x10
    // 0x3645c0: ret
    //     0x3645c0: ret             
    // 0x3645c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3645c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3645c8: b               #0x3644bc
  }
  _ handleKeyData(/* No info */) {
    // ** addr: 0x364c4c, size: 0x1c4
    // 0x364c4c: EnterFrame
    //     0x364c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x364c50: mov             fp, SP
    // 0x364c54: AllocStack(0x20)
    //     0x364c54: sub             SP, SP, #0x20
    // 0x364c58: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x364c58: mov             x0, x2
    //     0x364c5c: stur            x2, [fp, #-0x10]
    //     0x364c60: mov             x2, x1
    //     0x364c64: stur            x1, [fp, #-8]
    // 0x364c68: CheckStackOverflow
    //     0x364c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364c6c: cmp             SP, x16
    //     0x364c70: b.ls            #0x364e04
    // 0x364c74: LoadField: r1 = r2->field_13
    //     0x364c74: ldur            w1, [x2, #0x13]
    // 0x364c78: DecompressPointer r1
    //     0x364c78: add             x1, x1, HEAP, lsl #32
    // 0x364c7c: cmp             w1, NULL
    // 0x364c80: b.ne            #0x364c90
    // 0x364c84: r1 = Instance_KeyDataTransitMode
    //     0x364c84: ldr             x1, [PP, #0x6458]  ; [pp+0x6458] Obj!KeyDataTransitMode@4178e1
    // 0x364c88: StoreField: r2->field_13 = r1
    //     0x364c88: stur            w1, [x2, #0x13]
    // 0x364c8c: r1 = Instance_KeyDataTransitMode
    //     0x364c8c: ldr             x1, [PP, #0x6458]  ; [pp+0x6458] Obj!KeyDataTransitMode@4178e1
    // 0x364c90: LoadField: r3 = r1->field_7
    //     0x364c90: ldur            x3, [x1, #7]
    // 0x364c94: cmp             x3, #0
    // 0x364c98: b.gt            #0x364cac
    // 0x364c9c: r0 = false
    //     0x364c9c: add             x0, NULL, #0x30  ; false
    // 0x364ca0: LeaveFrame
    //     0x364ca0: mov             SP, fp
    //     0x364ca4: ldp             fp, lr, [SP], #0x10
    // 0x364ca8: ret
    //     0x364ca8: ret             
    // 0x364cac: LoadField: r1 = r0->field_13
    //     0x364cac: ldur            x1, [x0, #0x13]
    // 0x364cb0: cbnz            x1, #0x364ccc
    // 0x364cb4: LoadField: r1 = r0->field_1b
    //     0x364cb4: ldur            x1, [x0, #0x1b]
    // 0x364cb8: cbnz            x1, #0x364ccc
    // 0x364cbc: r0 = false
    //     0x364cbc: add             x0, NULL, #0x30  ; false
    // 0x364cc0: LeaveFrame
    //     0x364cc0: mov             SP, fp
    //     0x364cc4: ldp             fp, lr, [SP], #0x10
    // 0x364cc8: ret
    //     0x364cc8: ret             
    // 0x364ccc: mov             x1, x0
    // 0x364cd0: r0 = _eventFromData()
    //     0x364cd0: bl              #0x3653c4  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_eventFromData
    // 0x364cd4: mov             x3, x0
    // 0x364cd8: ldur            x0, [fp, #-0x10]
    // 0x364cdc: stur            x3, [fp, #-0x18]
    // 0x364ce0: LoadField: r1 = r0->field_27
    //     0x364ce0: ldur            w1, [x0, #0x27]
    // 0x364ce4: DecompressPointer r1
    //     0x364ce4: add             x1, x1, HEAP, lsl #32
    // 0x364ce8: tbnz            w1, #4, #0x364d60
    // 0x364cec: ldur            x0, [fp, #-8]
    // 0x364cf0: LoadField: r1 = r0->field_17
    //     0x364cf0: ldur            w1, [x0, #0x17]
    // 0x364cf4: DecompressPointer r1
    //     0x364cf4: add             x1, x1, HEAP, lsl #32
    // 0x364cf8: LoadField: r2 = r1->field_b
    //     0x364cf8: ldur            w2, [x1, #0xb]
    // 0x364cfc: cbnz            w2, #0x364d58
    // 0x364d00: LoadField: r1 = r0->field_b
    //     0x364d00: ldur            w1, [x0, #0xb]
    // 0x364d04: DecompressPointer r1
    //     0x364d04: add             x1, x1, HEAP, lsl #32
    // 0x364d08: mov             x2, x3
    // 0x364d0c: r0 = handleKeyEvent()
    //     0x364d0c: bl              #0x364ef0  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x364d10: r1 = Null
    //     0x364d10: mov             x1, NULL
    // 0x364d14: r2 = 2
    //     0x364d14: movz            x2, #0x2
    // 0x364d18: r0 = AllocateArray()
    //     0x364d18: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x364d1c: mov             x2, x0
    // 0x364d20: ldur            x0, [fp, #-0x18]
    // 0x364d24: stur            x2, [fp, #-0x10]
    // 0x364d28: StoreField: r2->field_f = r0
    //     0x364d28: stur            w0, [x2, #0xf]
    // 0x364d2c: r1 = <KeyEvent>
    //     0x364d2c: ldr             x1, [PP, #0x5e08]  ; [pp+0x5e08] TypeArguments: <KeyEvent>
    // 0x364d30: r0 = AllocateGrowableArray()
    //     0x364d30: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x364d34: mov             x1, x0
    // 0x364d38: ldur            x0, [fp, #-0x10]
    // 0x364d3c: StoreField: r1->field_f = r0
    //     0x364d3c: stur            w0, [x1, #0xf]
    // 0x364d40: r0 = 2
    //     0x364d40: movz            x0, #0x2
    // 0x364d44: StoreField: r1->field_b = r0
    //     0x364d44: stur            w0, [x1, #0xb]
    // 0x364d48: mov             x2, x1
    // 0x364d4c: ldur            x1, [fp, #-8]
    // 0x364d50: r0 = _dispatchKeyMessage()
    //     0x364d50: bl              #0x364e10  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x364d54: b               #0x364df4
    // 0x364d58: mov             x0, x3
    // 0x364d5c: b               #0x364d64
    // 0x364d60: mov             x0, x3
    // 0x364d64: ldur            x1, [fp, #-8]
    // 0x364d68: LoadField: r2 = r1->field_17
    //     0x364d68: ldur            w2, [x1, #0x17]
    // 0x364d6c: DecompressPointer r2
    //     0x364d6c: add             x2, x2, HEAP, lsl #32
    // 0x364d70: stur            x2, [fp, #-0x10]
    // 0x364d74: LoadField: r1 = r2->field_b
    //     0x364d74: ldur            w1, [x2, #0xb]
    // 0x364d78: LoadField: r3 = r2->field_f
    //     0x364d78: ldur            w3, [x2, #0xf]
    // 0x364d7c: DecompressPointer r3
    //     0x364d7c: add             x3, x3, HEAP, lsl #32
    // 0x364d80: LoadField: r4 = r3->field_b
    //     0x364d80: ldur            w4, [x3, #0xb]
    // 0x364d84: r3 = LoadInt32Instr(r1)
    //     0x364d84: sbfx            x3, x1, #1, #0x1f
    // 0x364d88: stur            x3, [fp, #-0x20]
    // 0x364d8c: r1 = LoadInt32Instr(r4)
    //     0x364d8c: sbfx            x1, x4, #1, #0x1f
    // 0x364d90: cmp             x3, x1
    // 0x364d94: b.ne            #0x364da0
    // 0x364d98: mov             x1, x2
    // 0x364d9c: r0 = _growToNextCapacity()
    //     0x364d9c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x364da0: ldur            x2, [fp, #-0x10]
    // 0x364da4: ldur            x3, [fp, #-0x20]
    // 0x364da8: add             x0, x3, #1
    // 0x364dac: lsl             x4, x0, #1
    // 0x364db0: StoreField: r2->field_b = r4
    //     0x364db0: stur            w4, [x2, #0xb]
    // 0x364db4: mov             x1, x3
    // 0x364db8: cmp             x1, x0
    // 0x364dbc: b.hs            #0x364e0c
    // 0x364dc0: LoadField: r1 = r2->field_f
    //     0x364dc0: ldur            w1, [x2, #0xf]
    // 0x364dc4: DecompressPointer r1
    //     0x364dc4: add             x1, x1, HEAP, lsl #32
    // 0x364dc8: ldur            x0, [fp, #-0x18]
    // 0x364dcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x364dcc: add             x25, x1, x3, lsl #2
    //     0x364dd0: add             x25, x25, #0xf
    //     0x364dd4: str             w0, [x25]
    //     0x364dd8: tbz             w0, #0, #0x364df4
    //     0x364ddc: ldurb           w16, [x1, #-1]
    //     0x364de0: ldurb           w17, [x0, #-1]
    //     0x364de4: and             x16, x17, x16, lsr #2
    //     0x364de8: tst             x16, HEAP, lsr #32
    //     0x364dec: b.eq            #0x364df4
    //     0x364df0: bl              #0x358ad0
    // 0x364df4: r0 = false
    //     0x364df4: add             x0, NULL, #0x30  ; false
    // 0x364df8: LeaveFrame
    //     0x364df8: mov             SP, fp
    //     0x364dfc: ldp             fp, lr, [SP], #0x10
    // 0x364e00: ret
    //     0x364e00: ret             
    // 0x364e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364e04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364e08: b               #0x364c74
    // 0x364e0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x364e0c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _dispatchKeyMessage(/* No info */) {
    // ** addr: 0x364e10, size: 0xd4
    // 0x364e10: EnterFrame
    //     0x364e10: stp             fp, lr, [SP, #-0x10]!
    //     0x364e14: mov             fp, SP
    // 0x364e18: AllocStack(0x80)
    //     0x364e18: sub             SP, SP, #0x80
    // 0x364e1c: SetupParameters(dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x364e1c: stur            x2, [fp, #-0x78]
    // 0x364e20: CheckStackOverflow
    //     0x364e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364e24: cmp             SP, x16
    //     0x364e28: b.ls            #0x364edc
    // 0x364e2c: LoadField: r0 = r1->field_7
    //     0x364e2c: ldur            w0, [x1, #7]
    // 0x364e30: DecompressPointer r0
    //     0x364e30: add             x0, x0, HEAP, lsl #32
    // 0x364e34: stur            x0, [fp, #-0x70]
    // 0x364e38: cmp             w0, NULL
    // 0x364e3c: b.eq            #0x364ecc
    // 0x364e40: r0 = KeyMessage()
    //     0x364e40: bl              #0x364ee4  ; AllocateKeyMessageStub -> KeyMessage (size=0xc)
    // 0x364e44: mov             x3, x0
    // 0x364e48: ldur            x0, [fp, #-0x78]
    // 0x364e4c: stur            x3, [fp, #-0x80]
    // 0x364e50: StoreField: r3->field_7 = r0
    //     0x364e50: stur            w0, [x3, #7]
    // 0x364e54: ldur            x0, [fp, #-0x70]
    // 0x364e58: LoadField: r4 = r0->field_17
    //     0x364e58: ldur            w4, [x0, #0x17]
    // 0x364e5c: DecompressPointer r4
    //     0x364e5c: add             x4, x4, HEAP, lsl #32
    // 0x364e60: mov             x1, x4
    // 0x364e64: mov             x2, x3
    // 0x364e68: stur            x4, [fp, #-0x78]
    // 0x364e6c: r0 = handleKeyMessage()
    //     0x364e6c: bl              #0x35f92c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x364e70: LeaveFrame
    //     0x364e70: mov             SP, fp
    //     0x364e74: ldp             fp, lr, [SP], #0x10
    // 0x364e78: ret
    //     0x364e78: ret             
    // 0x364e7c: sub             SP, fp, #0x80
    // 0x364e80: mov             x2, x0
    // 0x364e84: stur            x0, [fp, #-0x70]
    // 0x364e88: mov             x0, x1
    // 0x364e8c: stur            x1, [fp, #-0x78]
    // 0x364e90: r1 = <List<Object>>
    //     0x364e90: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x364e94: r0 = ErrorDescription()
    //     0x364e94: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x364e98: mov             x1, x0
    // 0x364e9c: r2 = "while processing the key message handler"
    //     0x364e9c: ldr             x2, [PP, #0x5e38]  ; [pp+0x5e38] "while processing the key message handler"
    // 0x364ea0: r3 = Instance_DiagnosticLevel
    //     0x364ea0: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x364ea4: r0 = _ErrorDiagnostic()
    //     0x364ea4: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x364ea8: r0 = FlutterErrorDetails()
    //     0x364ea8: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x364eac: mov             x1, x0
    // 0x364eb0: ldur            x0, [fp, #-0x70]
    // 0x364eb4: StoreField: r1->field_7 = r0
    //     0x364eb4: stur            w0, [x1, #7]
    // 0x364eb8: ldur            x0, [fp, #-0x78]
    // 0x364ebc: StoreField: r1->field_b = r0
    //     0x364ebc: stur            w0, [x1, #0xb]
    // 0x364ec0: r0 = false
    //     0x364ec0: add             x0, NULL, #0x30  ; false
    // 0x364ec4: StoreField: r1->field_f = r0
    //     0x364ec4: stur            w0, [x1, #0xf]
    // 0x364ec8: r0 = reportError()
    //     0x364ec8: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x364ecc: r0 = false
    //     0x364ecc: add             x0, NULL, #0x30  ; false
    // 0x364ed0: LeaveFrame
    //     0x364ed0: mov             SP, fp
    //     0x364ed4: ldp             fp, lr, [SP], #0x10
    // 0x364ed8: ret
    //     0x364ed8: ret             
    // 0x364edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364edc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364ee0: b               #0x364e2c
  }
  static _ _eventFromData(/* No info */) {
    // ** addr: 0x3653c4, size: 0x144
    // 0x3653c4: EnterFrame
    //     0x3653c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3653c8: mov             fp, SP
    // 0x3653cc: AllocStack(0x20)
    //     0x3653cc: sub             SP, SP, #0x20
    // 0x3653d0: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x3653d0: mov             x0, x1
    //     0x3653d4: stur            x1, [fp, #-0x10]
    // 0x3653d8: CheckStackOverflow
    //     0x3653d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3653dc: cmp             SP, x16
    //     0x3653e0: b.ls            #0x365500
    // 0x3653e4: LoadField: r2 = r0->field_13
    //     0x3653e4: ldur            x2, [x0, #0x13]
    // 0x3653e8: mov             x1, x2
    // 0x3653ec: stur            x2, [fp, #-8]
    // 0x3653f0: r0 = findKeyByCode()
    //     0x3653f0: bl              #0x36552c  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::findKeyByCode
    // 0x3653f4: cmp             w0, NULL
    // 0x3653f8: b.ne            #0x365418
    // 0x3653fc: ldur            x0, [fp, #-8]
    // 0x365400: r0 = PhysicalKeyboardKey()
    //     0x365400: bl              #0x32c478  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x365404: mov             x1, x0
    // 0x365408: ldur            x0, [fp, #-8]
    // 0x36540c: StoreField: r1->field_7 = r0
    //     0x36540c: stur            x0, [x1, #7]
    // 0x365410: mov             x2, x1
    // 0x365414: b               #0x36541c
    // 0x365418: mov             x2, x0
    // 0x36541c: ldur            x0, [fp, #-0x10]
    // 0x365420: stur            x2, [fp, #-0x18]
    // 0x365424: LoadField: r3 = r0->field_1b
    //     0x365424: ldur            x3, [x0, #0x1b]
    // 0x365428: mov             x1, x3
    // 0x36542c: stur            x3, [fp, #-8]
    // 0x365430: r0 = findKeyByKeyId()
    //     0x365430: bl              #0x2fef78  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x365434: cmp             w0, NULL
    // 0x365438: b.ne            #0x365454
    // 0x36543c: ldur            x0, [fp, #-8]
    // 0x365440: r0 = LogicalKeyboardKey()
    //     0x365440: bl              #0x2fef6c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x365444: mov             x1, x0
    // 0x365448: ldur            x0, [fp, #-8]
    // 0x36544c: StoreField: r1->field_7 = r0
    //     0x36544c: stur            x0, [x1, #7]
    // 0x365450: b               #0x365458
    // 0x365454: mov             x1, x0
    // 0x365458: ldur            x0, [fp, #-0x10]
    // 0x36545c: stur            x1, [fp, #-0x20]
    // 0x365460: LoadField: r2 = r0->field_b
    //     0x365460: ldur            w2, [x0, #0xb]
    // 0x365464: DecompressPointer r2
    //     0x365464: add             x2, x2, HEAP, lsl #32
    // 0x365468: LoadField: r0 = r2->field_7
    //     0x365468: ldur            x0, [x2, #7]
    // 0x36546c: cmp             x0, #1
    // 0x365470: b.gt            #0x3654d8
    // 0x365474: cmp             x0, #0
    // 0x365478: b.gt            #0x3654a8
    // 0x36547c: ldur            x0, [fp, #-0x18]
    // 0x365480: r0 = KeyDownEvent()
    //     0x365480: bl              #0x365520  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x365484: mov             x1, x0
    // 0x365488: ldur            x0, [fp, #-0x18]
    // 0x36548c: StoreField: r1->field_7 = r0
    //     0x36548c: stur            w0, [x1, #7]
    // 0x365490: ldur            x2, [fp, #-0x20]
    // 0x365494: StoreField: r1->field_b = r2
    //     0x365494: stur            w2, [x1, #0xb]
    // 0x365498: mov             x0, x1
    // 0x36549c: LeaveFrame
    //     0x36549c: mov             SP, fp
    //     0x3654a0: ldp             fp, lr, [SP], #0x10
    // 0x3654a4: ret
    //     0x3654a4: ret             
    // 0x3654a8: ldur            x0, [fp, #-0x18]
    // 0x3654ac: mov             x2, x1
    // 0x3654b0: r0 = KeyUpEvent()
    //     0x3654b0: bl              #0x365514  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x3654b4: mov             x1, x0
    // 0x3654b8: ldur            x0, [fp, #-0x18]
    // 0x3654bc: StoreField: r1->field_7 = r0
    //     0x3654bc: stur            w0, [x1, #7]
    // 0x3654c0: ldur            x2, [fp, #-0x20]
    // 0x3654c4: StoreField: r1->field_b = r2
    //     0x3654c4: stur            w2, [x1, #0xb]
    // 0x3654c8: mov             x0, x1
    // 0x3654cc: LeaveFrame
    //     0x3654cc: mov             SP, fp
    //     0x3654d0: ldp             fp, lr, [SP], #0x10
    // 0x3654d4: ret
    //     0x3654d4: ret             
    // 0x3654d8: ldur            x0, [fp, #-0x18]
    // 0x3654dc: mov             x2, x1
    // 0x3654e0: r0 = KeyRepeatEvent()
    //     0x3654e0: bl              #0x365508  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x3654e4: ldur            x1, [fp, #-0x18]
    // 0x3654e8: StoreField: r0->field_7 = r1
    //     0x3654e8: stur            w1, [x0, #7]
    // 0x3654ec: ldur            x1, [fp, #-0x20]
    // 0x3654f0: StoreField: r0->field_b = r1
    //     0x3654f0: stur            w1, [x0, #0xb]
    // 0x3654f4: LeaveFrame
    //     0x3654f4: mov             SP, fp
    //     0x3654f8: ldp             fp, lr, [SP], #0x10
    // 0x3654fc: ret
    //     0x3654fc: ret             
    // 0x365500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365500: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x365504: b               #0x3653e4
  }
  [closure] Future<Map<String, dynamic>> handleRawKeyMessage(dynamic, dynamic) {
    // ** addr: 0x365578, size: 0x3c
    // 0x365578: EnterFrame
    //     0x365578: stp             fp, lr, [SP, #-0x10]!
    //     0x36557c: mov             fp, SP
    // 0x365580: ldr             x0, [fp, #0x18]
    // 0x365584: LoadField: r1 = r0->field_17
    //     0x365584: ldur            w1, [x0, #0x17]
    // 0x365588: DecompressPointer r1
    //     0x365588: add             x1, x1, HEAP, lsl #32
    // 0x36558c: CheckStackOverflow
    //     0x36558c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x365590: cmp             SP, x16
    //     0x365594: b.ls            #0x3655ac
    // 0x365598: ldr             x2, [fp, #0x10]
    // 0x36559c: r0 = handleRawKeyMessage()
    //     0x36559c: bl              #0x3655b4  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage
    // 0x3655a0: LeaveFrame
    //     0x3655a0: mov             SP, fp
    //     0x3655a4: ldp             fp, lr, [SP], #0x10
    // 0x3655a8: ret
    //     0x3655a8: ret             
    // 0x3655ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3655ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3655b0: b               #0x365598
  }
  _ handleRawKeyMessage(/* No info */) async {
    // ** addr: 0x3655b4, size: 0x3cc
    // 0x3655b4: EnterFrame
    //     0x3655b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3655b8: mov             fp, SP
    // 0x3655bc: AllocStack(0x48)
    //     0x3655bc: sub             SP, SP, #0x48
    // 0x3655c0: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x3655c0: stur            NULL, [fp, #-8]
    //     0x3655c4: stur            x1, [fp, #-0x10]
    //     0x3655c8: mov             x16, x2
    //     0x3655cc: mov             x2, x1
    //     0x3655d0: mov             x1, x16
    //     0x3655d4: stur            x1, [fp, #-0x18]
    // 0x3655d8: CheckStackOverflow
    //     0x3655d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3655dc: cmp             SP, x16
    //     0x3655e0: b.ls            #0x365968
    // 0x3655e4: InitAsync() -> Future<Map<String, dynamic>>
    //     0x3655e4: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] TypeArguments: <Map<String, dynamic>>
    //     0x3655e8: bl              #0x182a94
    // 0x3655ec: ldur            x0, [fp, #-0x10]
    // 0x3655f0: LoadField: r1 = r0->field_13
    //     0x3655f0: ldur            w1, [x0, #0x13]
    // 0x3655f4: DecompressPointer r1
    //     0x3655f4: add             x1, x1, HEAP, lsl #32
    // 0x3655f8: cmp             w1, NULL
    // 0x3655fc: b.ne            #0x3656e8
    // 0x365600: r1 = Instance_KeyDataTransitMode
    //     0x365600: ldr             x1, [PP, #0x5dd0]  ; [pp+0x5dd0] Obj!KeyDataTransitMode@417901
    // 0x365604: StoreField: r0->field_13 = r1
    //     0x365604: stur            w1, [x0, #0x13]
    // 0x365608: LoadField: r1 = r0->field_f
    //     0x365608: ldur            w1, [x0, #0xf]
    // 0x36560c: DecompressPointer r1
    //     0x36560c: add             x1, x1, HEAP, lsl #32
    // 0x365610: LoadField: r3 = r1->field_7
    //     0x365610: ldur            w3, [x1, #7]
    // 0x365614: DecompressPointer r3
    //     0x365614: add             x3, x3, HEAP, lsl #32
    // 0x365618: stur            x3, [fp, #-0x28]
    // 0x36561c: LoadField: r4 = r3->field_7
    //     0x36561c: ldur            w4, [x3, #7]
    // 0x365620: DecompressPointer r4
    //     0x365620: add             x4, x4, HEAP, lsl #32
    // 0x365624: mov             x2, x0
    // 0x365628: stur            x4, [fp, #-0x20]
    // 0x36562c: r1 = Function '_convertRawEventAndStore@252443624':.
    //     0x36562c: ldr             x1, [PP, #0x5dd8]  ; [pp+0x5dd8] AnonymousClosure: (0x369028), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore (0x369064)
    // 0x365630: r0 = AllocateClosure()
    //     0x365630: bl              #0x359c24  ; AllocateClosureStub
    // 0x365634: ldur            x2, [fp, #-0x20]
    // 0x365638: mov             x3, x0
    // 0x36563c: r1 = Null
    //     0x36563c: mov             x1, NULL
    // 0x365640: stur            x3, [fp, #-0x20]
    // 0x365644: cmp             w2, NULL
    // 0x365648: b.eq            #0x365664
    // 0x36564c: LoadField: r4 = r2->field_17
    //     0x36564c: ldur            w4, [x2, #0x17]
    // 0x365650: DecompressPointer r4
    //     0x365650: add             x4, x4, HEAP, lsl #32
    // 0x365654: r8 = X0
    //     0x365654: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x365658: LoadField: r9 = r4->field_7
    //     0x365658: ldur            x9, [x4, #7]
    // 0x36565c: r3 = Null
    //     0x36565c: ldr             x3, [PP, #0x5de0]  ; [pp+0x5de0] Null
    // 0x365660: blr             x9
    // 0x365664: ldur            x0, [fp, #-0x28]
    // 0x365668: LoadField: r1 = r0->field_b
    //     0x365668: ldur            w1, [x0, #0xb]
    // 0x36566c: LoadField: r2 = r0->field_f
    //     0x36566c: ldur            w2, [x0, #0xf]
    // 0x365670: DecompressPointer r2
    //     0x365670: add             x2, x2, HEAP, lsl #32
    // 0x365674: LoadField: r3 = r2->field_b
    //     0x365674: ldur            w3, [x2, #0xb]
    // 0x365678: r2 = LoadInt32Instr(r1)
    //     0x365678: sbfx            x2, x1, #1, #0x1f
    // 0x36567c: stur            x2, [fp, #-0x30]
    // 0x365680: r1 = LoadInt32Instr(r3)
    //     0x365680: sbfx            x1, x3, #1, #0x1f
    // 0x365684: cmp             x2, x1
    // 0x365688: b.ne            #0x365694
    // 0x36568c: mov             x1, x0
    // 0x365690: r0 = _growToNextCapacity()
    //     0x365690: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x365694: ldur            x2, [fp, #-0x28]
    // 0x365698: ldur            x3, [fp, #-0x30]
    // 0x36569c: add             x0, x3, #1
    // 0x3656a0: lsl             x1, x0, #1
    // 0x3656a4: StoreField: r2->field_b = r1
    //     0x3656a4: stur            w1, [x2, #0xb]
    // 0x3656a8: mov             x1, x3
    // 0x3656ac: cmp             x1, x0
    // 0x3656b0: b.hs            #0x365970
    // 0x3656b4: LoadField: r1 = r2->field_f
    //     0x3656b4: ldur            w1, [x2, #0xf]
    // 0x3656b8: DecompressPointer r1
    //     0x3656b8: add             x1, x1, HEAP, lsl #32
    // 0x3656bc: ldur            x0, [fp, #-0x20]
    // 0x3656c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3656c0: add             x25, x1, x3, lsl #2
    //     0x3656c4: add             x25, x25, #0xf
    //     0x3656c8: str             w0, [x25]
    //     0x3656cc: tbz             w0, #0, #0x3656e8
    //     0x3656d0: ldurb           w16, [x1, #-1]
    //     0x3656d4: ldurb           w17, [x0, #-1]
    //     0x3656d8: and             x16, x17, x16, lsr #2
    //     0x3656dc: tst             x16, HEAP, lsr #32
    //     0x3656e0: b.eq            #0x3656e8
    //     0x3656e4: bl              #0x358ad0
    // 0x3656e8: ldur            x0, [fp, #-0x18]
    // 0x3656ec: r2 = Null
    //     0x3656ec: mov             x2, NULL
    // 0x3656f0: r1 = Null
    //     0x3656f0: mov             x1, NULL
    // 0x3656f4: r8 = Map<String, dynamic>
    //     0x3656f4: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: Map<String, dynamic>
    // 0x3656f8: r3 = Null
    //     0x3656f8: ldr             x3, [PP, #0x5df0]  ; [pp+0x5df0] Null
    // 0x3656fc: r0 = Map<String, dynamic>()
    //     0x3656fc: bl              #0x25093c  ; IsType_Map<String, dynamic>_Stub
    // 0x365700: ldur            x2, [fp, #-0x18]
    // 0x365704: r1 = Null
    //     0x365704: mov             x1, NULL
    // 0x365708: r0 = RawKeyEvent.fromMessage()
    //     0x365708: bl              #0x3673f4  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage
    // 0x36570c: mov             x2, x0
    // 0x365710: stur            x2, [fp, #-0x20]
    // 0x365714: r0 = LoadClassIdInstr(r2)
    //     0x365714: ldur            x0, [x2, #-1]
    //     0x365718: ubfx            x0, x0, #0xc, #0x14
    // 0x36571c: cmp             x0, #0x483
    // 0x365720: b.ne            #0x3657bc
    // 0x365724: LoadField: r3 = r2->field_b
    //     0x365724: ldur            w3, [x2, #0xb]
    // 0x365728: DecompressPointer r3
    //     0x365728: add             x3, x3, HEAP, lsl #32
    // 0x36572c: stur            x3, [fp, #-0x18]
    // 0x365730: r0 = LoadClassIdInstr(r3)
    //     0x365730: ldur            x0, [x3, #-1]
    //     0x365734: ubfx            x0, x0, #0xc, #0x14
    // 0x365738: mov             x1, x3
    // 0x36573c: r0 = GDT[cid_x0 + -0x77d]()
    //     0x36573c: sub             lr, x0, #0x77d
    //     0x365740: ldr             lr, [x21, lr, lsl #3]
    //     0x365744: blr             lr
    // 0x365748: tbz             w0, #4, #0x365784
    // 0x36574c: ldur            x2, [fp, #-0x10]
    // 0x365750: ldur            x1, [fp, #-0x18]
    // 0x365754: LoadField: r3 = r2->field_1b
    //     0x365754: ldur            w3, [x2, #0x1b]
    // 0x365758: DecompressPointer r3
    //     0x365758: add             x3, x3, HEAP, lsl #32
    // 0x36575c: stur            x3, [fp, #-0x28]
    // 0x365760: r0 = LoadClassIdInstr(r1)
    //     0x365760: ldur            x0, [x1, #-1]
    //     0x365764: ubfx            x0, x0, #0xc, #0x14
    // 0x365768: r0 = GDT[cid_x0 + -0xd29]()
    //     0x365768: sub             lr, x0, #0xd29
    //     0x36576c: ldr             lr, [x21, lr, lsl #3]
    //     0x365770: blr             lr
    // 0x365774: ldur            x1, [fp, #-0x28]
    // 0x365778: mov             x2, x0
    // 0x36577c: r0 = add()
    //     0x36577c: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x365780: b               #0x365818
    // 0x365784: ldur            x2, [fp, #-0x10]
    // 0x365788: ldur            x1, [fp, #-0x18]
    // 0x36578c: LoadField: r3 = r2->field_1b
    //     0x36578c: ldur            w3, [x2, #0x1b]
    // 0x365790: DecompressPointer r3
    //     0x365790: add             x3, x3, HEAP, lsl #32
    // 0x365794: stur            x3, [fp, #-0x28]
    // 0x365798: r0 = LoadClassIdInstr(r1)
    //     0x365798: ldur            x0, [x1, #-1]
    //     0x36579c: ubfx            x0, x0, #0xc, #0x14
    // 0x3657a0: r0 = GDT[cid_x0 + -0xd29]()
    //     0x3657a0: sub             lr, x0, #0xd29
    //     0x3657a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3657a8: blr             lr
    // 0x3657ac: ldur            x1, [fp, #-0x28]
    // 0x3657b0: mov             x2, x0
    // 0x3657b4: r0 = remove()
    //     0x3657b4: bl              #0x34bccc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3657b8: b               #0x365820
    // 0x3657bc: cmp             x0, #0x482
    // 0x3657c0: b.ne            #0x365820
    // 0x3657c4: ldur            x2, [fp, #-0x10]
    // 0x3657c8: ldur            x3, [fp, #-0x20]
    // 0x3657cc: LoadField: r4 = r2->field_1b
    //     0x3657cc: ldur            w4, [x2, #0x1b]
    // 0x3657d0: DecompressPointer r4
    //     0x3657d0: add             x4, x4, HEAP, lsl #32
    // 0x3657d4: stur            x4, [fp, #-0x18]
    // 0x3657d8: LoadField: r1 = r3->field_b
    //     0x3657d8: ldur            w1, [x3, #0xb]
    // 0x3657dc: DecompressPointer r1
    //     0x3657dc: add             x1, x1, HEAP, lsl #32
    // 0x3657e0: r0 = LoadClassIdInstr(r1)
    //     0x3657e0: ldur            x0, [x1, #-1]
    //     0x3657e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3657e8: r0 = GDT[cid_x0 + -0xd29]()
    //     0x3657e8: sub             lr, x0, #0xd29
    //     0x3657ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3657f0: blr             lr
    // 0x3657f4: ldur            x1, [fp, #-0x18]
    // 0x3657f8: mov             x2, x0
    // 0x3657fc: r0 = contains()
    //     0x3657fc: bl              #0x2ba7e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x365800: tbnz            w0, #4, #0x365820
    // 0x365804: ldur            x1, [fp, #-0x20]
    // 0x365808: r0 = physicalKey()
    //     0x365808: bl              #0x3673a4  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::physicalKey
    // 0x36580c: ldur            x1, [fp, #-0x18]
    // 0x365810: mov             x2, x0
    // 0x365814: r0 = remove()
    //     0x365814: bl              #0x34bccc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x365818: r0 = true
    //     0x365818: add             x0, NULL, #0x20  ; true
    // 0x36581c: b               #0x365918
    // 0x365820: ldur            x0, [fp, #-0x10]
    // 0x365824: LoadField: r1 = r0->field_f
    //     0x365824: ldur            w1, [x0, #0xf]
    // 0x365828: DecompressPointer r1
    //     0x365828: add             x1, x1, HEAP, lsl #32
    // 0x36582c: ldur            x2, [fp, #-0x20]
    // 0x365830: r0 = handleRawKeyEvent()
    //     0x365830: bl              #0x365980  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::handleRawKeyEvent
    // 0x365834: ldur            x3, [fp, #-0x10]
    // 0x365838: LoadField: r4 = r3->field_17
    //     0x365838: ldur            w4, [x3, #0x17]
    // 0x36583c: DecompressPointer r4
    //     0x36583c: add             x4, x4, HEAP, lsl #32
    // 0x365840: stur            x4, [fp, #-0x28]
    // 0x365844: LoadField: r0 = r4->field_b
    //     0x365844: ldur            w0, [x4, #0xb]
    // 0x365848: r5 = LoadInt32Instr(r0)
    //     0x365848: sbfx            x5, x0, #1, #0x1f
    // 0x36584c: stur            x5, [fp, #-0x38]
    // 0x365850: LoadField: r6 = r3->field_b
    //     0x365850: ldur            w6, [x3, #0xb]
    // 0x365854: DecompressPointer r6
    //     0x365854: add             x6, x6, HEAP, lsl #32
    // 0x365858: stur            x6, [fp, #-0x20]
    // 0x36585c: r7 = false
    //     0x36585c: add             x7, NULL, #0x30  ; false
    // 0x365860: r2 = 0
    //     0x365860: movz            x2, #0
    // 0x365864: stur            x7, [fp, #-0x18]
    // 0x365868: CheckStackOverflow
    //     0x365868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36586c: cmp             SP, x16
    //     0x365870: b.ls            #0x365974
    // 0x365874: LoadField: r0 = r4->field_b
    //     0x365874: ldur            w0, [x4, #0xb]
    // 0x365878: r1 = LoadInt32Instr(r0)
    //     0x365878: sbfx            x1, x0, #1, #0x1f
    // 0x36587c: cmp             x5, x1
    // 0x365880: b.ne            #0x365948
    // 0x365884: cmp             x2, x1
    // 0x365888: b.ge            #0x3658ec
    // 0x36588c: mov             x0, x1
    // 0x365890: mov             x1, x2
    // 0x365894: cmp             x1, x0
    // 0x365898: b.hs            #0x36597c
    // 0x36589c: LoadField: r0 = r4->field_f
    //     0x36589c: ldur            w0, [x4, #0xf]
    // 0x3658a0: DecompressPointer r0
    //     0x3658a0: add             x0, x0, HEAP, lsl #32
    // 0x3658a4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3658a4: add             x16, x0, x2, lsl #2
    //     0x3658a8: ldur            w1, [x16, #0xf]
    // 0x3658ac: DecompressPointer r1
    //     0x3658ac: add             x1, x1, HEAP, lsl #32
    // 0x3658b0: add             x0, x2, #1
    // 0x3658b4: mov             x2, x1
    // 0x3658b8: mov             x1, x6
    // 0x3658bc: stur            x0, [fp, #-0x30]
    // 0x3658c0: r0 = handleKeyEvent()
    //     0x3658c0: bl              #0x364ef0  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x3658c4: tbnz            w0, #4, #0x3658d0
    // 0x3658c8: r7 = true
    //     0x3658c8: add             x7, NULL, #0x20  ; true
    // 0x3658cc: b               #0x3658d4
    // 0x3658d0: ldur            x7, [fp, #-0x18]
    // 0x3658d4: ldur            x2, [fp, #-0x30]
    // 0x3658d8: ldur            x3, [fp, #-0x10]
    // 0x3658dc: ldur            x4, [fp, #-0x28]
    // 0x3658e0: ldur            x6, [fp, #-0x20]
    // 0x3658e4: ldur            x5, [fp, #-0x38]
    // 0x3658e8: b               #0x365864
    // 0x3658ec: ldur            x1, [fp, #-0x10]
    // 0x3658f0: ldur            x2, [fp, #-0x28]
    // 0x3658f4: r0 = _dispatchKeyMessage()
    //     0x3658f4: bl              #0x364e10  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x3658f8: tbnz            w0, #4, #0x365904
    // 0x3658fc: r0 = true
    //     0x3658fc: add             x0, NULL, #0x20  ; true
    // 0x365900: b               #0x365908
    // 0x365904: ldur            x0, [fp, #-0x18]
    // 0x365908: ldur            x1, [fp, #-0x28]
    // 0x36590c: stur            x0, [fp, #-0x10]
    // 0x365910: r0 = clear()
    //     0x365910: bl              #0x190ba0  ; [dart:core] _GrowableList::clear
    // 0x365914: ldur            x0, [fp, #-0x10]
    // 0x365918: stur            x0, [fp, #-0x10]
    // 0x36591c: r1 = Null
    //     0x36591c: mov             x1, NULL
    // 0x365920: r2 = 4
    //     0x365920: movz            x2, #0x4
    // 0x365924: r0 = AllocateArray()
    //     0x365924: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x365928: r16 = "handled"
    //     0x365928: ldr             x16, [PP, #0x5e00]  ; [pp+0x5e00] "handled"
    // 0x36592c: StoreField: r0->field_f = r16
    //     0x36592c: stur            w16, [x0, #0xf]
    // 0x365930: ldur            x1, [fp, #-0x10]
    // 0x365934: StoreField: r0->field_13 = r1
    //     0x365934: stur            w1, [x0, #0x13]
    // 0x365938: r16 = <String, dynamic>
    //     0x365938: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] TypeArguments: <String, dynamic>
    // 0x36593c: stp             x0, x16, [SP]
    // 0x365940: r0 = Map._fromLiteral()
    //     0x365940: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x365944: r0 = ReturnAsyncNotFuture()
    //     0x365944: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x365948: mov             x0, x4
    // 0x36594c: r0 = ConcurrentModificationError()
    //     0x36594c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x365950: mov             x1, x0
    // 0x365954: ldur            x0, [fp, #-0x28]
    // 0x365958: StoreField: r1->field_b = r0
    //     0x365958: stur            w0, [x1, #0xb]
    // 0x36595c: mov             x0, x1
    // 0x365960: r0 = Throw()
    //     0x365960: bl              #0x358aac  ; ThrowStub
    // 0x365964: brk             #0
    // 0x365968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365968: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36596c: b               #0x3655e4
    // 0x365970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x365970: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x365974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365974: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x365978: b               #0x365874
    // 0x36597c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36597c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _convertRawEventAndStore(dynamic, RawKeyEvent) {
    // ** addr: 0x369028, size: 0x3c
    // 0x369028: EnterFrame
    //     0x369028: stp             fp, lr, [SP, #-0x10]!
    //     0x36902c: mov             fp, SP
    // 0x369030: ldr             x0, [fp, #0x18]
    // 0x369034: LoadField: r1 = r0->field_17
    //     0x369034: ldur            w1, [x0, #0x17]
    // 0x369038: DecompressPointer r1
    //     0x369038: add             x1, x1, HEAP, lsl #32
    // 0x36903c: CheckStackOverflow
    //     0x36903c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369040: cmp             SP, x16
    //     0x369044: b.ls            #0x36905c
    // 0x369048: ldr             x2, [fp, #0x10]
    // 0x36904c: r0 = _convertRawEventAndStore()
    //     0x36904c: bl              #0x369064  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore
    // 0x369050: LeaveFrame
    //     0x369050: mov             SP, fp
    //     0x369054: ldp             fp, lr, [SP], #0x10
    // 0x369058: ret
    //     0x369058: ret             
    // 0x36905c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36905c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369060: b               #0x369048
  }
  _ _convertRawEventAndStore(/* No info */) {
    // ** addr: 0x369064, size: 0x7dc
    // 0x369064: EnterFrame
    //     0x369064: stp             fp, lr, [SP, #-0x10]!
    //     0x369068: mov             fp, SP
    // 0x36906c: AllocStack(0x90)
    //     0x36906c: sub             SP, SP, #0x90
    // 0x369070: SetupParameters(KeyEventManager this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x369070: mov             x3, x1
    //     0x369074: stur            x1, [fp, #-0x10]
    //     0x369078: stur            x2, [fp, #-0x18]
    // 0x36907c: CheckStackOverflow
    //     0x36907c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369080: cmp             SP, x16
    //     0x369084: b.ls            #0x36980c
    // 0x369088: LoadField: r4 = r2->field_b
    //     0x369088: ldur            w4, [x2, #0xb]
    // 0x36908c: DecompressPointer r4
    //     0x36908c: add             x4, x4, HEAP, lsl #32
    // 0x369090: stur            x4, [fp, #-8]
    // 0x369094: r0 = LoadClassIdInstr(r4)
    //     0x369094: ldur            x0, [x4, #-1]
    //     0x369098: ubfx            x0, x0, #0xc, #0x14
    // 0x36909c: mov             x1, x4
    // 0x3690a0: r0 = GDT[cid_x0 + -0xd29]()
    //     0x3690a0: sub             lr, x0, #0xd29
    //     0x3690a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3690a8: blr             lr
    // 0x3690ac: ldur            x1, [fp, #-0x18]
    // 0x3690b0: stur            x0, [fp, #-0x20]
    // 0x3690b4: r0 = logicalKey()
    //     0x3690b4: bl              #0x365cd4  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::logicalKey
    // 0x3690b8: mov             x2, x0
    // 0x3690bc: ldur            x0, [fp, #-0x10]
    // 0x3690c0: stur            x2, [fp, #-0x30]
    // 0x3690c4: LoadField: r3 = r0->field_b
    //     0x3690c4: ldur            w3, [x0, #0xb]
    // 0x3690c8: DecompressPointer r3
    //     0x3690c8: add             x3, x3, HEAP, lsl #32
    // 0x3690cc: mov             x1, x3
    // 0x3690d0: stur            x3, [fp, #-0x28]
    // 0x3690d4: r0 = physicalKeysPressed()
    //     0x3690d4: bl              #0x369898  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::physicalKeysPressed
    // 0x3690d8: r1 = <KeyEvent>
    //     0x3690d8: ldr             x1, [PP, #0x5e08]  ; [pp+0x5e08] TypeArguments: <KeyEvent>
    // 0x3690dc: r2 = 0
    //     0x3690dc: movz            x2, #0
    // 0x3690e0: stur            x0, [fp, #-0x38]
    // 0x3690e4: r0 = _GrowableList()
    //     0x3690e4: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x3690e8: ldur            x1, [fp, #-0x28]
    // 0x3690ec: ldur            x2, [fp, #-0x20]
    // 0x3690f0: stur            x0, [fp, #-0x40]
    // 0x3690f4: r0 = lookUpLayout()
    //     0x3690f4: bl              #0x369840  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x3690f8: mov             x1, x0
    // 0x3690fc: stur            x1, [fp, #-0x48]
    // 0x369100: r0 = LoadStaticField(0x754)
    //     0x369100: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x369104: ldr             x0, [x0, #0xea8]
    // 0x369108: cmp             w0, NULL
    // 0x36910c: b.eq            #0x369814
    // 0x369110: ldur            x2, [fp, #-0x18]
    // 0x369114: LoadField: r0 = r2->field_7
    //     0x369114: ldur            w0, [x2, #7]
    // 0x369118: DecompressPointer r0
    //     0x369118: add             x0, x0, HEAP, lsl #32
    // 0x36911c: r3 = LoadClassIdInstr(r0)
    //     0x36911c: ldur            x3, [x0, #-1]
    //     0x369120: ubfx            x3, x3, #0xc, #0x14
    // 0x369124: r16 = ""
    //     0x369124: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x369128: stp             x16, x0, [SP]
    // 0x36912c: mov             x0, x3
    // 0x369130: mov             lr, x0
    // 0x369134: ldr             lr, [x21, lr, lsl #3]
    // 0x369138: blr             lr
    // 0x36913c: ldur            x0, [fp, #-8]
    // 0x369140: r1 = LoadClassIdInstr(r0)
    //     0x369140: ldur            x1, [x0, #-1]
    //     0x369144: ubfx            x1, x1, #0xc, #0x14
    // 0x369148: cmp             x1, #0x48b
    // 0x36914c: b.ne            #0x3691f8
    // 0x369150: LoadField: r2 = r0->field_37
    //     0x369150: ldur            x2, [x0, #0x37]
    // 0x369154: cmp             x2, #0x401
    // 0x369158: b.gt            #0x3691a4
    // 0x36915c: cmp             x2, #0x201
    // 0x369160: b.gt            #0x369198
    // 0x369164: cmp             x2, #0x101
    // 0x369168: b.gt            #0x36918c
    // 0x36916c: r0 = BoxInt64Instr(r2)
    //     0x36916c: sbfiz           x0, x2, #1, #0x1f
    //     0x369170: cmp             x2, x0, asr #1
    //     0x369174: b.eq            #0x369180
    //     0x369178: bl              #0x35ab84
    //     0x36917c: stur            x2, [x0, #7]
    // 0x369180: cmp             w0, #0x202
    // 0x369184: b.ne            #0x3691f8
    // 0x369188: b               #0x3691f8
    // 0x36918c: cmp             x2, #0x201
    // 0x369190: b.lt            #0x3691f8
    // 0x369194: b               #0x3691f8
    // 0x369198: cmp             x2, #0x401
    // 0x36919c: b.lt            #0x3691f8
    // 0x3691a0: b               #0x3691f8
    // 0x3691a4: r17 = 16777232
    //     0x3691a4: movz            x17, #0x10
    //     0x3691a8: movk            x17, #0x100, lsl #16
    // 0x3691ac: cmp             x2, x17
    // 0x3691b0: b.lt            #0x3691f8
    // 0x3691b4: r17 = 16777232
    //     0x3691b4: movz            x17, #0x10
    //     0x3691b8: movk            x17, #0x100, lsl #16
    // 0x3691bc: cmp             x2, x17
    // 0x3691c0: b.le            #0x3691f8
    // 0x3691c4: r17 = 33554433
    //     0x3691c4: movz            x17, #0x1
    //     0x3691c8: movk            x17, #0x200, lsl #16
    // 0x3691cc: cmp             x2, x17
    // 0x3691d0: b.lt            #0x3691f8
    // 0x3691d4: r0 = BoxInt64Instr(r2)
    //     0x3691d4: sbfiz           x0, x2, #1, #0x1f
    //     0x3691d8: cmp             x2, x0, asr #1
    //     0x3691dc: b.eq            #0x3691e8
    //     0x3691e0: bl              #0x35ab84
    //     0x3691e4: stur            x2, [x0, #7]
    // 0x3691e8: r17 = 67108866
    //     0x3691e8: movz            x17, #0x2
    //     0x3691ec: movk            x17, #0x400, lsl #16
    // 0x3691f0: cmp             w0, w17
    // 0x3691f4: b.eq            #0x3691f8
    // 0x3691f8: ldur            x0, [fp, #-0x18]
    // 0x3691fc: r1 = LoadClassIdInstr(r0)
    //     0x3691fc: ldur            x1, [x0, #-1]
    //     0x369200: ubfx            x1, x1, #0xc, #0x14
    // 0x369204: cmp             x1, #0x483
    // 0x369208: b.ne            #0x369278
    // 0x36920c: ldur            x0, [fp, #-0x48]
    // 0x369210: cmp             w0, NULL
    // 0x369214: b.ne            #0x369254
    // 0x369218: ldur            x0, [fp, #-0x30]
    // 0x36921c: ldur            x2, [fp, #-0x20]
    // 0x369220: r0 = KeyDownEvent()
    //     0x369220: bl              #0x365520  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x369224: mov             x3, x0
    // 0x369228: ldur            x0, [fp, #-0x20]
    // 0x36922c: stur            x3, [fp, #-8]
    // 0x369230: StoreField: r3->field_7 = r0
    //     0x369230: stur            w0, [x3, #7]
    // 0x369234: ldur            x4, [fp, #-0x30]
    // 0x369238: StoreField: r3->field_b = r4
    //     0x369238: stur            w4, [x3, #0xb]
    // 0x36923c: ldur            x1, [fp, #-0x38]
    // 0x369240: mov             x2, x0
    // 0x369244: r0 = add()
    //     0x369244: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x369248: ldur            x0, [fp, #-8]
    // 0x36924c: ldur            x2, [fp, #-0x20]
    // 0x369250: b               #0x36926c
    // 0x369254: ldur            x2, [fp, #-0x20]
    // 0x369258: r0 = KeyRepeatEvent()
    //     0x369258: bl              #0x365508  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x36925c: ldur            x2, [fp, #-0x20]
    // 0x369260: StoreField: r0->field_7 = r2
    //     0x369260: stur            w2, [x0, #7]
    // 0x369264: ldur            x1, [fp, #-0x48]
    // 0x369268: StoreField: r0->field_b = r1
    //     0x369268: stur            w1, [x0, #0xb]
    // 0x36926c: mov             x4, x0
    // 0x369270: mov             x0, x2
    // 0x369274: b               #0x3692c4
    // 0x369278: ldur            x1, [fp, #-0x48]
    // 0x36927c: ldur            x2, [fp, #-0x20]
    // 0x369280: cmp             w1, NULL
    // 0x369284: b.ne            #0x369290
    // 0x369288: r0 = Null
    //     0x369288: mov             x0, NULL
    // 0x36928c: b               #0x3692bc
    // 0x369290: r0 = KeyUpEvent()
    //     0x369290: bl              #0x365514  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x369294: mov             x3, x0
    // 0x369298: ldur            x0, [fp, #-0x20]
    // 0x36929c: stur            x3, [fp, #-8]
    // 0x3692a0: StoreField: r3->field_7 = r0
    //     0x3692a0: stur            w0, [x3, #7]
    // 0x3692a4: ldur            x1, [fp, #-0x48]
    // 0x3692a8: StoreField: r3->field_b = r1
    //     0x3692a8: stur            w1, [x3, #0xb]
    // 0x3692ac: ldur            x1, [fp, #-0x38]
    // 0x3692b0: mov             x2, x0
    // 0x3692b4: r0 = remove()
    //     0x3692b4: bl              #0x34bccc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3692b8: ldur            x0, [fp, #-8]
    // 0x3692bc: mov             x4, x0
    // 0x3692c0: ldur            x0, [fp, #-0x20]
    // 0x3692c4: ldur            x2, [fp, #-0x10]
    // 0x3692c8: ldur            x3, [fp, #-0x28]
    // 0x3692cc: stur            x4, [fp, #-0x48]
    // 0x3692d0: LoadField: r5 = r2->field_f
    //     0x3692d0: ldur            w5, [x2, #0xf]
    // 0x3692d4: DecompressPointer r5
    //     0x3692d4: add             x5, x5, HEAP, lsl #32
    // 0x3692d8: stur            x5, [fp, #-0x18]
    // 0x3692dc: LoadField: r6 = r5->field_b
    //     0x3692dc: ldur            w6, [x5, #0xb]
    // 0x3692e0: DecompressPointer r6
    //     0x3692e0: add             x6, x6, HEAP, lsl #32
    // 0x3692e4: stur            x6, [fp, #-8]
    // 0x3692e8: LoadField: r1 = r6->field_7
    //     0x3692e8: ldur            w1, [x6, #7]
    // 0x3692ec: DecompressPointer r1
    //     0x3692ec: add             x1, x1, HEAP, lsl #32
    // 0x3692f0: r0 = _CompactIterable()
    //     0x3692f0: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3692f4: mov             x1, x0
    // 0x3692f8: ldur            x0, [fp, #-8]
    // 0x3692fc: StoreField: r1->field_b = r0
    //     0x3692fc: stur            w0, [x1, #0xb]
    // 0x369300: r2 = -2
    //     0x369300: orr             x2, xzr, #0xfffffffffffffffe
    // 0x369304: StoreField: r1->field_f = r2
    //     0x369304: stur            x2, [x1, #0xf]
    // 0x369308: r2 = 2
    //     0x369308: movz            x2, #0x2
    // 0x36930c: StoreField: r1->field_17 = r2
    //     0x36930c: stur            x2, [x1, #0x17]
    // 0x369310: r0 = toSet()
    //     0x369310: bl              #0x214b50  ; [dart:core] Iterable::toSet
    // 0x369314: ldur            x1, [fp, #-0x38]
    // 0x369318: mov             x2, x0
    // 0x36931c: r0 = difference()
    //     0x36931c: bl              #0x1efef4  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x369320: mov             x1, x0
    // 0x369324: r0 = iterator()
    //     0x369324: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x369328: mov             x2, x0
    // 0x36932c: ldur            x0, [fp, #-0x20]
    // 0x369330: stur            x2, [fp, #-0x68]
    // 0x369334: LoadField: r3 = r0->field_7
    //     0x369334: ldur            x3, [x0, #7]
    // 0x369338: ldur            x1, [fp, #-0x10]
    // 0x36933c: stur            x3, [fp, #-0x60]
    // 0x369340: LoadField: r4 = r1->field_17
    //     0x369340: ldur            w4, [x1, #0x17]
    // 0x369344: DecompressPointer r4
    //     0x369344: add             x4, x4, HEAP, lsl #32
    // 0x369348: ldur            x1, [fp, #-0x28]
    // 0x36934c: stur            x4, [fp, #-0x58]
    // 0x369350: LoadField: r5 = r1->field_7
    //     0x369350: ldur            w5, [x1, #7]
    // 0x369354: DecompressPointer r5
    //     0x369354: add             x5, x5, HEAP, lsl #32
    // 0x369358: stur            x5, [fp, #-0x50]
    // 0x36935c: LoadField: r6 = r2->field_7
    //     0x36935c: ldur            w6, [x2, #7]
    // 0x369360: DecompressPointer r6
    //     0x369360: add             x6, x6, HEAP, lsl #32
    // 0x369364: stur            x6, [fp, #-0x10]
    // 0x369368: ldur            x7, [fp, #-0x30]
    // 0x36936c: ldur            x8, [fp, #-0x40]
    // 0x369370: CheckStackOverflow
    //     0x369370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369374: cmp             SP, x16
    //     0x369378: b.ls            #0x369818
    // 0x36937c: mov             x1, x2
    // 0x369380: r0 = moveNext()
    //     0x369380: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x369384: tbnz            w0, #4, #0x3695d4
    // 0x369388: ldur            x3, [fp, #-0x68]
    // 0x36938c: LoadField: r4 = r3->field_33
    //     0x36938c: ldur            w4, [x3, #0x33]
    // 0x369390: DecompressPointer r4
    //     0x369390: add             x4, x4, HEAP, lsl #32
    // 0x369394: stur            x4, [fp, #-0x28]
    // 0x369398: cmp             w4, NULL
    // 0x36939c: b.ne            #0x3693cc
    // 0x3693a0: mov             x0, x4
    // 0x3693a4: ldur            x2, [fp, #-0x10]
    // 0x3693a8: r1 = Null
    //     0x3693a8: mov             x1, NULL
    // 0x3693ac: cmp             w2, NULL
    // 0x3693b0: b.eq            #0x3693cc
    // 0x3693b4: LoadField: r4 = r2->field_17
    //     0x3693b4: ldur            w4, [x2, #0x17]
    // 0x3693b8: DecompressPointer r4
    //     0x3693b8: add             x4, x4, HEAP, lsl #32
    // 0x3693bc: r8 = X0
    //     0x3693bc: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x3693c0: LoadField: r9 = r4->field_7
    //     0x3693c0: ldur            x9, [x4, #7]
    // 0x3693c4: r3 = Null
    //     0x3693c4: ldr             x3, [PP, #0x5e10]  ; [pp+0x5e10] Null
    // 0x3693c8: blr             x9
    // 0x3693cc: ldur            x2, [fp, #-0x28]
    // 0x3693d0: ldur            x0, [fp, #-0x20]
    // 0x3693d4: cmp             w2, w0
    // 0x3693d8: b.ne            #0x3693e4
    // 0x3693dc: ldur            x0, [fp, #-0x60]
    // 0x3693e0: b               #0x369418
    // 0x3693e4: r16 = PhysicalKeyboardKey
    //     0x3693e4: ldr             x16, [PP, #0x5e20]  ; [pp+0x5e20] Type: PhysicalKeyboardKey
    // 0x3693e8: r30 = PhysicalKeyboardKey
    //     0x3693e8: ldr             lr, [PP, #0x5e20]  ; [pp+0x5e20] Type: PhysicalKeyboardKey
    // 0x3693ec: stp             lr, x16, [SP]
    // 0x3693f0: r0 = ==()
    //     0x3693f0: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x3693f4: tbz             w0, #4, #0x369404
    // 0x3693f8: ldur            x3, [fp, #-0x40]
    // 0x3693fc: ldur            x0, [fp, #-0x28]
    // 0x369400: b               #0x3694d0
    // 0x369404: ldur            x2, [fp, #-0x28]
    // 0x369408: ldur            x0, [fp, #-0x60]
    // 0x36940c: LoadField: r1 = r2->field_7
    //     0x36940c: ldur            x1, [x2, #7]
    // 0x369410: cmp             x0, x1
    // 0x369414: b.ne            #0x3694c8
    // 0x369418: ldur            x1, [fp, #-0x30]
    // 0x36941c: ldur            x3, [fp, #-0x40]
    // 0x369420: r0 = KeyUpEvent()
    //     0x369420: bl              #0x365514  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x369424: mov             x2, x0
    // 0x369428: ldur            x0, [fp, #-0x28]
    // 0x36942c: stur            x2, [fp, #-0x78]
    // 0x369430: StoreField: r2->field_7 = r0
    //     0x369430: stur            w0, [x2, #7]
    // 0x369434: ldur            x0, [fp, #-0x30]
    // 0x369438: StoreField: r2->field_b = r0
    //     0x369438: stur            w0, [x2, #0xb]
    // 0x36943c: ldur            x3, [fp, #-0x40]
    // 0x369440: LoadField: r1 = r3->field_b
    //     0x369440: ldur            w1, [x3, #0xb]
    // 0x369444: LoadField: r4 = r3->field_f
    //     0x369444: ldur            w4, [x3, #0xf]
    // 0x369448: DecompressPointer r4
    //     0x369448: add             x4, x4, HEAP, lsl #32
    // 0x36944c: LoadField: r5 = r4->field_b
    //     0x36944c: ldur            w5, [x4, #0xb]
    // 0x369450: r4 = LoadInt32Instr(r1)
    //     0x369450: sbfx            x4, x1, #1, #0x1f
    // 0x369454: stur            x4, [fp, #-0x70]
    // 0x369458: r1 = LoadInt32Instr(r5)
    //     0x369458: sbfx            x1, x5, #1, #0x1f
    // 0x36945c: cmp             x4, x1
    // 0x369460: b.ne            #0x36946c
    // 0x369464: mov             x1, x3
    // 0x369468: r0 = _growToNextCapacity()
    //     0x369468: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36946c: ldur            x3, [fp, #-0x40]
    // 0x369470: ldur            x2, [fp, #-0x70]
    // 0x369474: add             x0, x2, #1
    // 0x369478: lsl             x1, x0, #1
    // 0x36947c: StoreField: r3->field_b = r1
    //     0x36947c: stur            w1, [x3, #0xb]
    // 0x369480: mov             x1, x2
    // 0x369484: cmp             x1, x0
    // 0x369488: b.hs            #0x369820
    // 0x36948c: LoadField: r1 = r3->field_f
    //     0x36948c: ldur            w1, [x3, #0xf]
    // 0x369490: DecompressPointer r1
    //     0x369490: add             x1, x1, HEAP, lsl #32
    // 0x369494: ldur            x0, [fp, #-0x78]
    // 0x369498: ArrayStore: r1[r2] = r0  ; List_4
    //     0x369498: add             x25, x1, x2, lsl #2
    //     0x36949c: add             x25, x25, #0xf
    //     0x3694a0: str             w0, [x25]
    //     0x3694a4: tbz             w0, #0, #0x3694c0
    //     0x3694a8: ldurb           w16, [x1, #-1]
    //     0x3694ac: ldurb           w17, [x0, #-1]
    //     0x3694b0: and             x16, x17, x16, lsr #2
    //     0x3694b4: tst             x16, HEAP, lsr #32
    //     0x3694b8: b.eq            #0x3694c0
    //     0x3694bc: bl              #0x358ad0
    // 0x3694c0: ldur            x2, [fp, #-0x58]
    // 0x3694c4: b               #0x3695b8
    // 0x3694c8: ldur            x3, [fp, #-0x40]
    // 0x3694cc: mov             x0, x2
    // 0x3694d0: ldur            x4, [fp, #-0x50]
    // 0x3694d4: mov             x1, x4
    // 0x3694d8: mov             x2, x0
    // 0x3694dc: r0 = _getValueOrData()
    //     0x3694dc: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3694e0: mov             x1, x0
    // 0x3694e4: ldur            x0, [fp, #-0x50]
    // 0x3694e8: LoadField: r2 = r0->field_f
    //     0x3694e8: ldur            w2, [x0, #0xf]
    // 0x3694ec: DecompressPointer r2
    //     0x3694ec: add             x2, x2, HEAP, lsl #32
    // 0x3694f0: cmp             w2, w1
    // 0x3694f4: b.ne            #0x369500
    // 0x3694f8: r3 = Null
    //     0x3694f8: mov             x3, NULL
    // 0x3694fc: b               #0x369504
    // 0x369500: mov             x3, x1
    // 0x369504: ldur            x2, [fp, #-0x58]
    // 0x369508: ldur            x1, [fp, #-0x28]
    // 0x36950c: stur            x3, [fp, #-0x78]
    // 0x369510: cmp             w3, NULL
    // 0x369514: b.eq            #0x369824
    // 0x369518: r0 = KeyUpEvent()
    //     0x369518: bl              #0x365514  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x36951c: mov             x2, x0
    // 0x369520: ldur            x0, [fp, #-0x28]
    // 0x369524: stur            x2, [fp, #-0x80]
    // 0x369528: StoreField: r2->field_7 = r0
    //     0x369528: stur            w0, [x2, #7]
    // 0x36952c: ldur            x0, [fp, #-0x78]
    // 0x369530: StoreField: r2->field_b = r0
    //     0x369530: stur            w0, [x2, #0xb]
    // 0x369534: ldur            x0, [fp, #-0x58]
    // 0x369538: LoadField: r1 = r0->field_b
    //     0x369538: ldur            w1, [x0, #0xb]
    // 0x36953c: LoadField: r3 = r0->field_f
    //     0x36953c: ldur            w3, [x0, #0xf]
    // 0x369540: DecompressPointer r3
    //     0x369540: add             x3, x3, HEAP, lsl #32
    // 0x369544: LoadField: r4 = r3->field_b
    //     0x369544: ldur            w4, [x3, #0xb]
    // 0x369548: r3 = LoadInt32Instr(r1)
    //     0x369548: sbfx            x3, x1, #1, #0x1f
    // 0x36954c: stur            x3, [fp, #-0x70]
    // 0x369550: r1 = LoadInt32Instr(r4)
    //     0x369550: sbfx            x1, x4, #1, #0x1f
    // 0x369554: cmp             x3, x1
    // 0x369558: b.ne            #0x369564
    // 0x36955c: mov             x1, x0
    // 0x369560: r0 = _growToNextCapacity()
    //     0x369560: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x369564: ldur            x2, [fp, #-0x58]
    // 0x369568: ldur            x3, [fp, #-0x70]
    // 0x36956c: add             x0, x3, #1
    // 0x369570: lsl             x1, x0, #1
    // 0x369574: StoreField: r2->field_b = r1
    //     0x369574: stur            w1, [x2, #0xb]
    // 0x369578: mov             x1, x3
    // 0x36957c: cmp             x1, x0
    // 0x369580: b.hs            #0x369828
    // 0x369584: LoadField: r1 = r2->field_f
    //     0x369584: ldur            w1, [x2, #0xf]
    // 0x369588: DecompressPointer r1
    //     0x369588: add             x1, x1, HEAP, lsl #32
    // 0x36958c: ldur            x0, [fp, #-0x80]
    // 0x369590: ArrayStore: r1[r3] = r0  ; List_4
    //     0x369590: add             x25, x1, x3, lsl #2
    //     0x369594: add             x25, x25, #0xf
    //     0x369598: str             w0, [x25]
    //     0x36959c: tbz             w0, #0, #0x3695b8
    //     0x3695a0: ldurb           w16, [x1, #-1]
    //     0x3695a4: ldurb           w17, [x0, #-1]
    //     0x3695a8: and             x16, x17, x16, lsr #2
    //     0x3695ac: tst             x16, HEAP, lsr #32
    //     0x3695b0: b.eq            #0x3695b8
    //     0x3695b4: bl              #0x358ad0
    // 0x3695b8: mov             x4, x2
    // 0x3695bc: ldur            x2, [fp, #-0x68]
    // 0x3695c0: ldur            x5, [fp, #-0x50]
    // 0x3695c4: ldur            x6, [fp, #-0x10]
    // 0x3695c8: ldur            x3, [fp, #-0x60]
    // 0x3695cc: ldur            x0, [fp, #-0x20]
    // 0x3695d0: b               #0x369368
    // 0x3695d4: ldur            x2, [fp, #-0x58]
    // 0x3695d8: ldur            x1, [fp, #-0x18]
    // 0x3695dc: r0 = physicalKeysPressed()
    //     0x3695dc: bl              #0x368b5c  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x3695e0: mov             x1, x0
    // 0x3695e4: ldur            x2, [fp, #-0x38]
    // 0x3695e8: r0 = difference()
    //     0x3695e8: bl              #0x1efef4  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x3695ec: mov             x1, x0
    // 0x3695f0: r0 = iterator()
    //     0x3695f0: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3695f4: stur            x0, [fp, #-0x18]
    // 0x3695f8: LoadField: r2 = r0->field_7
    //     0x3695f8: ldur            w2, [x0, #7]
    // 0x3695fc: DecompressPointer r2
    //     0x3695fc: add             x2, x2, HEAP, lsl #32
    // 0x369600: stur            x2, [fp, #-0x10]
    // 0x369604: ldur            x3, [fp, #-0x58]
    // 0x369608: ldur            x4, [fp, #-8]
    // 0x36960c: CheckStackOverflow
    //     0x36960c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369610: cmp             SP, x16
    //     0x369614: b.ls            #0x36982c
    // 0x369618: mov             x1, x0
    // 0x36961c: r0 = moveNext()
    //     0x36961c: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x369620: tbnz            w0, #4, #0x369760
    // 0x369624: ldur            x3, [fp, #-0x18]
    // 0x369628: LoadField: r4 = r3->field_33
    //     0x369628: ldur            w4, [x3, #0x33]
    // 0x36962c: DecompressPointer r4
    //     0x36962c: add             x4, x4, HEAP, lsl #32
    // 0x369630: stur            x4, [fp, #-0x20]
    // 0x369634: cmp             w4, NULL
    // 0x369638: b.ne            #0x369668
    // 0x36963c: mov             x0, x4
    // 0x369640: ldur            x2, [fp, #-0x10]
    // 0x369644: r1 = Null
    //     0x369644: mov             x1, NULL
    // 0x369648: cmp             w2, NULL
    // 0x36964c: b.eq            #0x369668
    // 0x369650: LoadField: r4 = r2->field_17
    //     0x369650: ldur            w4, [x2, #0x17]
    // 0x369654: DecompressPointer r4
    //     0x369654: add             x4, x4, HEAP, lsl #32
    // 0x369658: r8 = X0
    //     0x369658: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x36965c: LoadField: r9 = r4->field_7
    //     0x36965c: ldur            x9, [x4, #7]
    // 0x369660: r3 = Null
    //     0x369660: ldr             x3, [PP, #0x5e28]  ; [pp+0x5e28] Null
    // 0x369664: blr             x9
    // 0x369668: ldur            x0, [fp, #-8]
    // 0x36966c: mov             x1, x0
    // 0x369670: ldur            x2, [fp, #-0x20]
    // 0x369674: r0 = _getValueOrData()
    //     0x369674: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x369678: mov             x1, x0
    // 0x36967c: ldur            x0, [fp, #-8]
    // 0x369680: LoadField: r2 = r0->field_f
    //     0x369680: ldur            w2, [x0, #0xf]
    // 0x369684: DecompressPointer r2
    //     0x369684: add             x2, x2, HEAP, lsl #32
    // 0x369688: cmp             w2, w1
    // 0x36968c: b.ne            #0x369698
    // 0x369690: r3 = Null
    //     0x369690: mov             x3, NULL
    // 0x369694: b               #0x36969c
    // 0x369698: mov             x3, x1
    // 0x36969c: ldur            x2, [fp, #-0x58]
    // 0x3696a0: ldur            x1, [fp, #-0x20]
    // 0x3696a4: stur            x3, [fp, #-0x28]
    // 0x3696a8: cmp             w3, NULL
    // 0x3696ac: b.eq            #0x369834
    // 0x3696b0: r0 = KeyDownEvent()
    //     0x3696b0: bl              #0x365520  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x3696b4: mov             x2, x0
    // 0x3696b8: ldur            x0, [fp, #-0x20]
    // 0x3696bc: stur            x2, [fp, #-0x30]
    // 0x3696c0: StoreField: r2->field_7 = r0
    //     0x3696c0: stur            w0, [x2, #7]
    // 0x3696c4: ldur            x0, [fp, #-0x28]
    // 0x3696c8: StoreField: r2->field_b = r0
    //     0x3696c8: stur            w0, [x2, #0xb]
    // 0x3696cc: ldur            x0, [fp, #-0x58]
    // 0x3696d0: LoadField: r1 = r0->field_b
    //     0x3696d0: ldur            w1, [x0, #0xb]
    // 0x3696d4: LoadField: r3 = r0->field_f
    //     0x3696d4: ldur            w3, [x0, #0xf]
    // 0x3696d8: DecompressPointer r3
    //     0x3696d8: add             x3, x3, HEAP, lsl #32
    // 0x3696dc: LoadField: r4 = r3->field_b
    //     0x3696dc: ldur            w4, [x3, #0xb]
    // 0x3696e0: r3 = LoadInt32Instr(r1)
    //     0x3696e0: sbfx            x3, x1, #1, #0x1f
    // 0x3696e4: stur            x3, [fp, #-0x60]
    // 0x3696e8: r1 = LoadInt32Instr(r4)
    //     0x3696e8: sbfx            x1, x4, #1, #0x1f
    // 0x3696ec: cmp             x3, x1
    // 0x3696f0: b.ne            #0x3696fc
    // 0x3696f4: mov             x1, x0
    // 0x3696f8: r0 = _growToNextCapacity()
    //     0x3696f8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3696fc: ldur            x2, [fp, #-0x58]
    // 0x369700: ldur            x3, [fp, #-0x60]
    // 0x369704: add             x0, x3, #1
    // 0x369708: lsl             x1, x0, #1
    // 0x36970c: StoreField: r2->field_b = r1
    //     0x36970c: stur            w1, [x2, #0xb]
    // 0x369710: mov             x1, x3
    // 0x369714: cmp             x1, x0
    // 0x369718: b.hs            #0x369838
    // 0x36971c: LoadField: r1 = r2->field_f
    //     0x36971c: ldur            w1, [x2, #0xf]
    // 0x369720: DecompressPointer r1
    //     0x369720: add             x1, x1, HEAP, lsl #32
    // 0x369724: ldur            x0, [fp, #-0x30]
    // 0x369728: ArrayStore: r1[r3] = r0  ; List_4
    //     0x369728: add             x25, x1, x3, lsl #2
    //     0x36972c: add             x25, x25, #0xf
    //     0x369730: str             w0, [x25]
    //     0x369734: tbz             w0, #0, #0x369750
    //     0x369738: ldurb           w16, [x1, #-1]
    //     0x36973c: ldurb           w17, [x0, #-1]
    //     0x369740: and             x16, x17, x16, lsr #2
    //     0x369744: tst             x16, HEAP, lsr #32
    //     0x369748: b.eq            #0x369750
    //     0x36974c: bl              #0x358ad0
    // 0x369750: ldur            x0, [fp, #-0x18]
    // 0x369754: mov             x3, x2
    // 0x369758: ldur            x2, [fp, #-0x10]
    // 0x36975c: b               #0x369608
    // 0x369760: ldur            x0, [fp, #-0x48]
    // 0x369764: ldur            x2, [fp, #-0x58]
    // 0x369768: cmp             w0, NULL
    // 0x36976c: b.eq            #0x3697f0
    // 0x369770: LoadField: r1 = r2->field_b
    //     0x369770: ldur            w1, [x2, #0xb]
    // 0x369774: LoadField: r3 = r2->field_f
    //     0x369774: ldur            w3, [x2, #0xf]
    // 0x369778: DecompressPointer r3
    //     0x369778: add             x3, x3, HEAP, lsl #32
    // 0x36977c: LoadField: r4 = r3->field_b
    //     0x36977c: ldur            w4, [x3, #0xb]
    // 0x369780: r3 = LoadInt32Instr(r1)
    //     0x369780: sbfx            x3, x1, #1, #0x1f
    // 0x369784: stur            x3, [fp, #-0x60]
    // 0x369788: r1 = LoadInt32Instr(r4)
    //     0x369788: sbfx            x1, x4, #1, #0x1f
    // 0x36978c: cmp             x3, x1
    // 0x369790: b.ne            #0x36979c
    // 0x369794: mov             x1, x2
    // 0x369798: r0 = _growToNextCapacity()
    //     0x369798: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36979c: ldur            x2, [fp, #-0x58]
    // 0x3697a0: ldur            x3, [fp, #-0x60]
    // 0x3697a4: add             x0, x3, #1
    // 0x3697a8: lsl             x1, x0, #1
    // 0x3697ac: StoreField: r2->field_b = r1
    //     0x3697ac: stur            w1, [x2, #0xb]
    // 0x3697b0: mov             x1, x3
    // 0x3697b4: cmp             x1, x0
    // 0x3697b8: b.hs            #0x36983c
    // 0x3697bc: LoadField: r1 = r2->field_f
    //     0x3697bc: ldur            w1, [x2, #0xf]
    // 0x3697c0: DecompressPointer r1
    //     0x3697c0: add             x1, x1, HEAP, lsl #32
    // 0x3697c4: ldur            x0, [fp, #-0x48]
    // 0x3697c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3697c8: add             x25, x1, x3, lsl #2
    //     0x3697cc: add             x25, x25, #0xf
    //     0x3697d0: str             w0, [x25]
    //     0x3697d4: tbz             w0, #0, #0x3697f0
    //     0x3697d8: ldurb           w16, [x1, #-1]
    //     0x3697dc: ldurb           w17, [x0, #-1]
    //     0x3697e0: and             x16, x17, x16, lsr #2
    //     0x3697e4: tst             x16, HEAP, lsr #32
    //     0x3697e8: b.eq            #0x3697f0
    //     0x3697ec: bl              #0x358ad0
    // 0x3697f0: mov             x1, x2
    // 0x3697f4: ldur            x2, [fp, #-0x40]
    // 0x3697f8: r0 = addAll()
    //     0x3697f8: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x3697fc: r0 = Null
    //     0x3697fc: mov             x0, NULL
    // 0x369800: LeaveFrame
    //     0x369800: mov             SP, fp
    //     0x369804: ldp             fp, lr, [SP], #0x10
    // 0x369808: ret
    //     0x369808: ret             
    // 0x36980c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36980c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369810: b               #0x369088
    // 0x369814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x369814: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x369818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369818: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36981c: b               #0x36937c
    // 0x369820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x369820: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x369824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x369824: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x369828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x369828: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36982c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36982c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369830: b               #0x369618
    // 0x369834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x369834: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x369838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x369838: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36983c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36983c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyData(dynamic, KeyData) {
    // ** addr: 0x3698fc, size: 0x3c
    // 0x3698fc: EnterFrame
    //     0x3698fc: stp             fp, lr, [SP, #-0x10]!
    //     0x369900: mov             fp, SP
    // 0x369904: ldr             x0, [fp, #0x18]
    // 0x369908: LoadField: r1 = r0->field_17
    //     0x369908: ldur            w1, [x0, #0x17]
    // 0x36990c: DecompressPointer r1
    //     0x36990c: add             x1, x1, HEAP, lsl #32
    // 0x369910: CheckStackOverflow
    //     0x369910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369914: cmp             SP, x16
    //     0x369918: b.ls            #0x369930
    // 0x36991c: ldr             x2, [fp, #0x10]
    // 0x369920: r0 = handleKeyData()
    //     0x369920: bl              #0x364c4c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData
    // 0x369924: LeaveFrame
    //     0x369924: mov             SP, fp
    //     0x369928: ldp             fp, lr, [SP], #0x10
    // 0x36992c: ret
    //     0x36992c: ret             
    // 0x369930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369930: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369934: b               #0x36991c
  }
}

// class id: 425, size: 0xc, field offset: 0x8
//   const constructor, 
class KeyMessage extends Object {
}

// class id: 426, size: 0x18, field offset: 0x8
class HardwareKeyboard extends Object {

  get _ logicalKeysPressed(/* No info */) {
    // ** addr: 0x260994, size: 0x88
    // 0x260994: EnterFrame
    //     0x260994: stp             fp, lr, [SP, #-0x10]!
    //     0x260998: mov             fp, SP
    // 0x26099c: AllocStack(0x8)
    //     0x26099c: sub             SP, SP, #8
    // 0x2609a0: CheckStackOverflow
    //     0x2609a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2609a4: cmp             SP, x16
    //     0x2609a8: b.ls            #0x260a14
    // 0x2609ac: LoadField: r0 = r1->field_7
    //     0x2609ac: ldur            w0, [x1, #7]
    // 0x2609b0: DecompressPointer r0
    //     0x2609b0: add             x0, x0, HEAP, lsl #32
    // 0x2609b4: stur            x0, [fp, #-8]
    // 0x2609b8: LoadField: r2 = r0->field_7
    //     0x2609b8: ldur            w2, [x0, #7]
    // 0x2609bc: DecompressPointer r2
    //     0x2609bc: add             x2, x2, HEAP, lsl #32
    // 0x2609c0: r1 = Null
    //     0x2609c0: mov             x1, NULL
    // 0x2609c4: r3 = <X1>
    //     0x2609c4: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x2609c8: r0 = Null
    //     0x2609c8: mov             x0, NULL
    // 0x2609cc: cmp             x2, x0
    // 0x2609d0: b.eq            #0x2609e0
    // 0x2609d4: r30 = InstantiateTypeArgumentsStub
    //     0x2609d4: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2609d8: LoadField: r30 = r30->field_7
    //     0x2609d8: ldur            lr, [lr, #7]
    // 0x2609dc: blr             lr
    // 0x2609e0: mov             x1, x0
    // 0x2609e4: r0 = _CompactIterable()
    //     0x2609e4: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2609e8: mov             x1, x0
    // 0x2609ec: ldur            x0, [fp, #-8]
    // 0x2609f0: StoreField: r1->field_b = r0
    //     0x2609f0: stur            w0, [x1, #0xb]
    // 0x2609f4: r0 = -1
    //     0x2609f4: movn            x0, #0
    // 0x2609f8: StoreField: r1->field_f = r0
    //     0x2609f8: stur            x0, [x1, #0xf]
    // 0x2609fc: r0 = 2
    //     0x2609fc: movz            x0, #0x2
    // 0x260a00: StoreField: r1->field_17 = r0
    //     0x260a00: stur            x0, [x1, #0x17]
    // 0x260a04: r0 = toSet()
    //     0x260a04: bl              #0x214b50  ; [dart:core] Iterable::toSet
    // 0x260a08: LeaveFrame
    //     0x260a08: mov             SP, fp
    //     0x260a0c: ldp             fp, lr, [SP], #0x10
    // 0x260a10: ret
    //     0x260a10: ret             
    // 0x260a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260a14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260a18: b               #0x2609ac
  }
  get _ instance(/* No info */) {
    // ** addr: 0x260a1c, size: 0x48
    // 0x260a1c: EnterFrame
    //     0x260a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x260a20: mov             fp, SP
    // 0x260a24: r1 = LoadStaticField(0x754)
    //     0x260a24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x260a28: ldr             x1, [x1, #0xea8]
    // 0x260a2c: cmp             w1, NULL
    // 0x260a30: b.eq            #0x260a54
    // 0x260a34: LoadField: r0 = r1->field_8f
    //     0x260a34: ldur            w0, [x1, #0x8f]
    // 0x260a38: DecompressPointer r0
    //     0x260a38: add             x0, x0, HEAP, lsl #32
    // 0x260a3c: r16 = Sentinel
    //     0x260a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x260a40: cmp             w0, w16
    // 0x260a44: b.eq            #0x260a58
    // 0x260a48: LeaveFrame
    //     0x260a48: mov             SP, fp
    //     0x260a4c: ldp             fp, lr, [SP], #0x10
    // 0x260a50: ret
    //     0x260a50: ret             
    // 0x260a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x260a54: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x260a58: r9 = _keyboard
    //     0x260a58: add             x9, PP, #0x10, lsl #12  ; [pp+0x10730] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@122399801._keyboard@250240726>: late final (offset: 0x90)
    //     0x260a5c: ldr             x9, [x9, #0x730]
    // 0x260a60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x260a60: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ syncKeyboardState(/* No info */) async {
    // ** addr: 0x3641d4, size: 0x1dc
    // 0x3641d4: EnterFrame
    //     0x3641d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3641d8: mov             fp, SP
    // 0x3641dc: AllocStack(0x50)
    //     0x3641dc: sub             SP, SP, #0x50
    // 0x3641e0: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x10 */)
    //     0x3641e0: stur            NULL, [fp, #-8]
    //     0x3641e4: stur            x1, [fp, #-0x10]
    // 0x3641e8: CheckStackOverflow
    //     0x3641e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3641ec: cmp             SP, x16
    //     0x3641f0: b.ls            #0x36439c
    // 0x3641f4: InitAsync() -> Future<void?>
    //     0x3641f4: ldr             x0, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    //     0x3641f8: bl              #0x182a94
    // 0x3641fc: r16 = <int, int>
    //     0x3641fc: ldr             x16, [PP, #0x41f0]  ; [pp+0x41f0] TypeArguments: <int, int>
    // 0x364200: r30 = Instance_OptionalMethodChannel
    //     0x364200: ldr             lr, [PP, #0x64a0]  ; [pp+0x64a0] Obj!OptionalMethodChannel@40ca71
    // 0x364204: stp             lr, x16, [SP]
    // 0x364208: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x364208: ldr             x4, [PP, #0x4c38]  ; [pp+0x4c38] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x36420c: r0 = invokeMapMethod()
    //     0x36420c: bl              #0x3643b0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x364210: mov             x1, x0
    // 0x364214: stur            x1, [fp, #-0x18]
    // 0x364218: r0 = Await()
    //     0x364218: bl              #0x182860  ; AwaitStub
    // 0x36421c: mov             x2, x0
    // 0x364220: stur            x2, [fp, #-0x18]
    // 0x364224: cmp             w2, NULL
    // 0x364228: b.eq            #0x364394
    // 0x36422c: ldur            x3, [fp, #-0x10]
    // 0x364230: r0 = LoadClassIdInstr(r2)
    //     0x364230: ldur            x0, [x2, #-1]
    //     0x364234: ubfx            x0, x0, #0xc, #0x14
    // 0x364238: mov             x1, x2
    // 0x36423c: r0 = GDT[cid_x0 + -0xec1]()
    //     0x36423c: sub             lr, x0, #0xec1
    //     0x364240: ldr             lr, [x21, lr, lsl #3]
    //     0x364244: blr             lr
    // 0x364248: r1 = LoadClassIdInstr(r0)
    //     0x364248: ldur            x1, [x0, #-1]
    //     0x36424c: ubfx            x1, x1, #0xc, #0x14
    // 0x364250: mov             x16, x0
    // 0x364254: mov             x0, x1
    // 0x364258: mov             x1, x16
    // 0x36425c: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x36425c: sub             lr, x0, #0xbf6
    //     0x364260: ldr             lr, [x21, lr, lsl #3]
    //     0x364264: blr             lr
    // 0x364268: mov             x2, x0
    // 0x36426c: ldur            x0, [fp, #-0x10]
    // 0x364270: stur            x2, [fp, #-0x28]
    // 0x364274: LoadField: r3 = r0->field_7
    //     0x364274: ldur            w3, [x0, #7]
    // 0x364278: DecompressPointer r3
    //     0x364278: add             x3, x3, HEAP, lsl #32
    // 0x36427c: stur            x3, [fp, #-0x20]
    // 0x364280: ldur            x4, [fp, #-0x18]
    // 0x364284: CheckStackOverflow
    //     0x364284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364288: cmp             SP, x16
    //     0x36428c: b.ls            #0x3643a4
    // 0x364290: r0 = LoadClassIdInstr(r2)
    //     0x364290: ldur            x0, [x2, #-1]
    //     0x364294: ubfx            x0, x0, #0xc, #0x14
    // 0x364298: mov             x1, x2
    // 0x36429c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36429c: sub             lr, x0, #1, lsl #12
    //     0x3642a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3642a4: blr             lr
    // 0x3642a8: tbnz            w0, #4, #0x364394
    // 0x3642ac: ldur            x3, [fp, #-0x18]
    // 0x3642b0: ldur            x2, [fp, #-0x28]
    // 0x3642b4: r0 = LoadClassIdInstr(r2)
    //     0x3642b4: ldur            x0, [x2, #-1]
    //     0x3642b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3642bc: mov             x1, x2
    // 0x3642c0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x3642c0: sub             lr, x0, #0xfe8
    //     0x3642c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3642c8: blr             lr
    // 0x3642cc: stur            x0, [fp, #-0x10]
    // 0x3642d0: r1 = LoadInt32Instr(r0)
    //     0x3642d0: sbfx            x1, x0, #1, #0x1f
    //     0x3642d4: tbz             w0, #0, #0x3642dc
    //     0x3642d8: ldur            x1, [x0, #7]
    // 0x3642dc: stur            x1, [fp, #-0x30]
    // 0x3642e0: r0 = PhysicalKeyboardKey()
    //     0x3642e0: bl              #0x32c478  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x3642e4: mov             x3, x0
    // 0x3642e8: ldur            x0, [fp, #-0x30]
    // 0x3642ec: stur            x3, [fp, #-0x38]
    // 0x3642f0: StoreField: r3->field_7 = r0
    //     0x3642f0: stur            x0, [x3, #7]
    // 0x3642f4: ldur            x4, [fp, #-0x18]
    // 0x3642f8: r0 = LoadClassIdInstr(r4)
    //     0x3642f8: ldur            x0, [x4, #-1]
    //     0x3642fc: ubfx            x0, x0, #0xc, #0x14
    // 0x364300: mov             x1, x4
    // 0x364304: ldur            x2, [fp, #-0x10]
    // 0x364308: r0 = GDT[cid_x0 + -0x1000]()
    //     0x364308: sub             lr, x0, #1, lsl #12
    //     0x36430c: ldr             lr, [x21, lr, lsl #3]
    //     0x364310: blr             lr
    // 0x364314: cmp             w0, NULL
    // 0x364318: b.eq            #0x3643ac
    // 0x36431c: r1 = LoadInt32Instr(r0)
    //     0x36431c: sbfx            x1, x0, #1, #0x1f
    //     0x364320: tbz             w0, #0, #0x364328
    //     0x364324: ldur            x1, [x0, #7]
    // 0x364328: stur            x1, [fp, #-0x30]
    // 0x36432c: r0 = LogicalKeyboardKey()
    //     0x36432c: bl              #0x2fef6c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x364330: mov             x1, x0
    // 0x364334: ldur            x0, [fp, #-0x30]
    // 0x364338: stur            x1, [fp, #-0x40]
    // 0x36433c: StoreField: r1->field_7 = r0
    //     0x36433c: stur            x0, [x1, #7]
    // 0x364340: ldur            x0, [fp, #-0x10]
    // 0x364344: r2 = 59
    //     0x364344: movz            x2, #0x3b
    // 0x364348: branchIfSmi(r0, 0x364354)
    //     0x364348: tbz             w0, #0, #0x364354
    // 0x36434c: r2 = LoadClassIdInstr(r0)
    //     0x36434c: ldur            x2, [x0, #-1]
    //     0x364350: ubfx            x2, x2, #0xc, #0x14
    // 0x364354: str             x0, [SP]
    // 0x364358: mov             x0, x2
    // 0x36435c: r0 = GDT[cid_x0 + 0x38b2]()
    //     0x36435c: movz            x17, #0x38b2
    //     0x364360: add             lr, x0, x17
    //     0x364364: ldr             lr, [x21, lr, lsl #3]
    //     0x364368: blr             lr
    // 0x36436c: r5 = LoadInt32Instr(r0)
    //     0x36436c: sbfx            x5, x0, #1, #0x1f
    //     0x364370: tbz             w0, #0, #0x364378
    //     0x364374: ldur            x5, [x0, #7]
    // 0x364378: ldur            x1, [fp, #-0x20]
    // 0x36437c: ldur            x2, [fp, #-0x38]
    // 0x364380: ldur            x3, [fp, #-0x40]
    // 0x364384: r0 = _set()
    //     0x364384: bl              #0x168e68  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x364388: ldur            x2, [fp, #-0x28]
    // 0x36438c: ldur            x3, [fp, #-0x20]
    // 0x364390: b               #0x364280
    // 0x364394: r0 = Null
    //     0x364394: mov             x0, NULL
    // 0x364398: r0 = ReturnAsyncNotFuture()
    //     0x364398: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x36439c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36439c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3643a0: b               #0x3641f4
    // 0x3643a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3643a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3643a8: b               #0x364290
    // 0x3643ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3643ac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ HardwareKeyboard(/* No info */) {
    // ** addr: 0x3645d8, size: 0x11c
    // 0x3645d8: EnterFrame
    //     0x3645d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3645dc: mov             fp, SP
    // 0x3645e0: AllocStack(0x28)
    //     0x3645e0: sub             SP, SP, #0x28
    // 0x3645e4: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x8 */)
    //     0x3645e4: stur            x1, [fp, #-8]
    // 0x3645e8: CheckStackOverflow
    //     0x3645e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3645ec: cmp             SP, x16
    //     0x3645f0: b.ls            #0x3646ec
    // 0x3645f4: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x3645f4: ldr             x16, [PP, #0x5eb8]  ; [pp+0x5eb8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x3645f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3645fc: stp             lr, x16, [SP]
    // 0x364600: r0 = Map._fromLiteral()
    //     0x364600: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x364604: ldur            x1, [fp, #-8]
    // 0x364608: StoreField: r1->field_7 = r0
    //     0x364608: stur            w0, [x1, #7]
    //     0x36460c: ldurb           w16, [x1, #-1]
    //     0x364610: ldurb           w17, [x0, #-1]
    //     0x364614: and             x16, x17, x16, lsr #2
    //     0x364618: tst             x16, HEAP, lsr #32
    //     0x36461c: b.eq            #0x364624
    //     0x364620: bl              #0x35901c
    // 0x364624: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x364624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x364628: ldr             x0, [x0, #0x610]
    //     0x36462c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x364630: cmp             w0, w16
    //     0x364634: b.ne            #0x364640
    //     0x364638: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x36463c: bl              #0x358948
    // 0x364640: r1 = <KeyboardLockMode>
    //     0x364640: ldr             x1, [PP, #0x64c0]  ; [pp+0x64c0] TypeArguments: <KeyboardLockMode>
    // 0x364644: stur            x0, [fp, #-0x10]
    // 0x364648: r0 = _Set()
    //     0x364648: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x36464c: mov             x1, x0
    // 0x364650: ldur            x0, [fp, #-0x10]
    // 0x364654: stur            x1, [fp, #-0x18]
    // 0x364658: StoreField: r1->field_1b = r0
    //     0x364658: stur            w0, [x1, #0x1b]
    // 0x36465c: StoreField: r1->field_b = rZR
    //     0x36465c: stur            wzr, [x1, #0xb]
    // 0x364660: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x364660: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x364664: ldr             x0, [x0, #0x618]
    //     0x364668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36466c: cmp             w0, w16
    //     0x364670: b.ne            #0x36467c
    //     0x364674: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x364678: bl              #0x358948
    // 0x36467c: mov             x1, x0
    // 0x364680: ldur            x0, [fp, #-0x18]
    // 0x364684: StoreField: r0->field_f = r1
    //     0x364684: stur            w1, [x0, #0xf]
    // 0x364688: StoreField: r0->field_13 = rZR
    //     0x364688: stur            wzr, [x0, #0x13]
    // 0x36468c: StoreField: r0->field_17 = rZR
    //     0x36468c: stur            wzr, [x0, #0x17]
    // 0x364690: ldur            x3, [fp, #-8]
    // 0x364694: StoreField: r3->field_b = r0
    //     0x364694: stur            w0, [x3, #0xb]
    //     0x364698: ldurb           w16, [x3, #-1]
    //     0x36469c: ldurb           w17, [x0, #-1]
    //     0x3646a0: and             x16, x17, x16, lsr #2
    //     0x3646a4: tst             x16, HEAP, lsr #32
    //     0x3646a8: b.eq            #0x3646b0
    //     0x3646ac: bl              #0x35905c
    // 0x3646b0: r1 = <(dynamic this, KeyEvent) => bool>
    //     0x3646b0: ldr             x1, [PP, #0x64c8]  ; [pp+0x64c8] TypeArguments: <(dynamic this, KeyEvent) => bool>
    // 0x3646b4: r2 = 0
    //     0x3646b4: movz            x2, #0
    // 0x3646b8: r0 = _GrowableList()
    //     0x3646b8: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x3646bc: ldur            x1, [fp, #-8]
    // 0x3646c0: StoreField: r1->field_f = r0
    //     0x3646c0: stur            w0, [x1, #0xf]
    //     0x3646c4: ldurb           w16, [x1, #-1]
    //     0x3646c8: ldurb           w17, [x0, #-1]
    //     0x3646cc: and             x16, x17, x16, lsr #2
    //     0x3646d0: tst             x16, HEAP, lsr #32
    //     0x3646d4: b.eq            #0x3646dc
    //     0x3646d8: bl              #0x35901c
    // 0x3646dc: r0 = Null
    //     0x3646dc: mov             x0, NULL
    // 0x3646e0: LeaveFrame
    //     0x3646e0: mov             SP, fp
    //     0x3646e4: ldp             fp, lr, [SP], #0x10
    // 0x3646e8: ret
    //     0x3646e8: ret             
    // 0x3646ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3646ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3646f0: b               #0x3645f4
  }
  _ handleKeyEvent(/* No info */) {
    // ** addr: 0x364ef0, size: 0xe8
    // 0x364ef0: EnterFrame
    //     0x364ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x364ef4: mov             fp, SP
    // 0x364ef8: AllocStack(0x20)
    //     0x364ef8: sub             SP, SP, #0x20
    // 0x364efc: SetupParameters(HardwareKeyboard this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x364efc: mov             x4, x1
    //     0x364f00: mov             x0, x2
    //     0x364f04: stur            x1, [fp, #-0x10]
    //     0x364f08: stur            x2, [fp, #-0x18]
    // 0x364f0c: CheckStackOverflow
    //     0x364f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364f10: cmp             SP, x16
    //     0x364f14: b.ls            #0x364fd0
    // 0x364f18: LoadField: r2 = r0->field_7
    //     0x364f18: ldur            w2, [x0, #7]
    // 0x364f1c: DecompressPointer r2
    //     0x364f1c: add             x2, x2, HEAP, lsl #32
    // 0x364f20: LoadField: r5 = r0->field_b
    //     0x364f20: ldur            w5, [x0, #0xb]
    // 0x364f24: DecompressPointer r5
    //     0x364f24: add             x5, x5, HEAP, lsl #32
    // 0x364f28: stur            x5, [fp, #-8]
    // 0x364f2c: r1 = LoadClassIdInstr(r0)
    //     0x364f2c: ldur            x1, [x0, #-1]
    //     0x364f30: ubfx            x1, x1, #0xc, #0x14
    // 0x364f34: cmp             x1, #0x492
    // 0x364f38: b.ne            #0x364fa0
    // 0x364f3c: LoadField: r1 = r4->field_7
    //     0x364f3c: ldur            w1, [x4, #7]
    // 0x364f40: DecompressPointer r1
    //     0x364f40: add             x1, x1, HEAP, lsl #32
    // 0x364f44: mov             x3, x5
    // 0x364f48: r0 = []=()
    //     0x364f48: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x364f4c: ldur            x1, [fp, #-8]
    // 0x364f50: r0 = findLockByLogicalKey()
    //     0x364f50: bl              #0x365268  ; [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::findLockByLogicalKey
    // 0x364f54: stur            x0, [fp, #-0x20]
    // 0x364f58: cmp             w0, NULL
    // 0x364f5c: b.eq            #0x364fb8
    // 0x364f60: ldur            x3, [fp, #-0x10]
    // 0x364f64: LoadField: r4 = r3->field_b
    //     0x364f64: ldur            w4, [x3, #0xb]
    // 0x364f68: DecompressPointer r4
    //     0x364f68: add             x4, x4, HEAP, lsl #32
    // 0x364f6c: mov             x1, x4
    // 0x364f70: mov             x2, x0
    // 0x364f74: stur            x4, [fp, #-8]
    // 0x364f78: r0 = contains()
    //     0x364f78: bl              #0x2ba7e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x364f7c: tbnz            w0, #4, #0x364f90
    // 0x364f80: ldur            x1, [fp, #-8]
    // 0x364f84: ldur            x2, [fp, #-0x20]
    // 0x364f88: r0 = remove()
    //     0x364f88: bl              #0x34bccc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x364f8c: b               #0x364fb8
    // 0x364f90: ldur            x1, [fp, #-8]
    // 0x364f94: ldur            x2, [fp, #-0x20]
    // 0x364f98: r0 = add()
    //     0x364f98: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x364f9c: b               #0x364fb8
    // 0x364fa0: cmp             x1, #0x491
    // 0x364fa4: b.ne            #0x364fb8
    // 0x364fa8: ldur            x0, [fp, #-0x10]
    // 0x364fac: LoadField: r1 = r0->field_7
    //     0x364fac: ldur            w1, [x0, #7]
    // 0x364fb0: DecompressPointer r1
    //     0x364fb0: add             x1, x1, HEAP, lsl #32
    // 0x364fb4: r0 = remove()
    //     0x364fb4: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x364fb8: ldur            x1, [fp, #-0x10]
    // 0x364fbc: ldur            x2, [fp, #-0x18]
    // 0x364fc0: r0 = _dispatchKeyEvent()
    //     0x364fc0: bl              #0x364fd8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::_dispatchKeyEvent
    // 0x364fc4: LeaveFrame
    //     0x364fc4: mov             SP, fp
    //     0x364fc8: ldp             fp, lr, [SP], #0x10
    // 0x364fcc: ret
    //     0x364fcc: ret             
    // 0x364fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364fd0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364fd4: b               #0x364f18
  }
  _ _dispatchKeyEvent(/* No info */) {
    // ** addr: 0x364fd8, size: 0x290
    // 0x364fd8: EnterFrame
    //     0x364fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x364fdc: mov             fp, SP
    // 0x364fe0: AllocStack(0xc8)
    //     0x364fe0: sub             SP, SP, #0xc8
    // 0x364fe4: SetupParameters(dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x364fe4: stur            x2, [fp, #-0x90]
    // 0x364fe8: CheckStackOverflow
    //     0x364fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364fec: cmp             SP, x16
    //     0x364ff0: b.ls            #0x365258
    // 0x364ff4: LoadField: r0 = r1->field_f
    //     0x364ff4: ldur            w0, [x1, #0xf]
    // 0x364ff8: DecompressPointer r0
    //     0x364ff8: add             x0, x0, HEAP, lsl #32
    // 0x364ffc: stur            x0, [fp, #-0x88]
    // 0x365000: LoadField: r1 = r0->field_7
    //     0x365000: ldur            w1, [x0, #7]
    // 0x365004: DecompressPointer r1
    //     0x365004: add             x1, x1, HEAP, lsl #32
    // 0x365008: r0 = ListIterator()
    //     0x365008: bl              #0x196b14  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x36500c: mov             x1, x0
    // 0x365010: ldur            x0, [fp, #-0x88]
    // 0x365014: StoreField: r1->field_b = r0
    //     0x365014: stur            w0, [x1, #0xb]
    // 0x365018: LoadField: r2 = r0->field_b
    //     0x365018: ldur            w2, [x0, #0xb]
    // 0x36501c: r0 = LoadInt32Instr(r2)
    //     0x36501c: sbfx            x0, x2, #1, #0x1f
    // 0x365020: StoreField: r1->field_f = r0
    //     0x365020: stur            x0, [x1, #0xf]
    // 0x365024: r0 = 0
    //     0x365024: movz            x0, #0
    // 0x365028: StoreField: r1->field_17 = r0
    //     0x365028: stur            x0, [x1, #0x17]
    // 0x36502c: ldur            x5, [fp, #-0x90]
    // 0x365030: r4 = Null
    //     0x365030: mov             x4, NULL
    // 0x365034: r3 = Null
    //     0x365034: mov             x3, NULL
    // 0x365038: r2 = false
    //     0x365038: add             x2, NULL, #0x30  ; false
    // 0x36503c: b               #0x3650bc
    // 0x365040: sub             SP, fp, #0xc8
    // 0x365044: mov             x2, x0
    // 0x365048: stur            x0, [fp, #-0x88]
    // 0x36504c: mov             x0, x1
    // 0x365050: stur            x1, [fp, #-0x90]
    // 0x365054: r1 = <List<Object>>
    //     0x365054: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x365058: r0 = ErrorDescription()
    //     0x365058: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x36505c: mov             x1, x0
    // 0x365060: r2 = "while processing a key handler"
    //     0x365060: ldr             x2, [PP, #0x5e40]  ; [pp+0x5e40] "while processing a key handler"
    // 0x365064: r3 = Instance_DiagnosticLevel
    //     0x365064: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x365068: r0 = _ErrorDiagnostic()
    //     0x365068: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x36506c: r0 = FlutterErrorDetails()
    //     0x36506c: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x365070: mov             x1, x0
    // 0x365074: ldur            x0, [fp, #-0x88]
    // 0x365078: StoreField: r1->field_7 = r0
    //     0x365078: stur            w0, [x1, #7]
    // 0x36507c: ldur            x2, [fp, #-0x90]
    // 0x365080: StoreField: r1->field_b = r2
    //     0x365080: stur            w2, [x1, #0xb]
    // 0x365084: r3 = false
    //     0x365084: add             x3, NULL, #0x30  ; false
    // 0x365088: StoreField: r1->field_f = r3
    //     0x365088: stur            w3, [x1, #0xf]
    // 0x36508c: r0 = reportError()
    //     0x36508c: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x365090: ldur            x2, [fp, #-0x80]
    // 0x365094: ldur            x1, [fp, #-0x38]
    // 0x365098: ldur            x0, [fp, #-0x40]
    // 0x36509c: mov             x4, x2
    // 0x3650a0: ldur            x3, [fp, #-0x88]
    // 0x3650a4: ldur            x2, [fp, #-0x90]
    // 0x3650a8: mov             x5, x4
    // 0x3650ac: mov             x4, x3
    // 0x3650b0: mov             x3, x2
    // 0x3650b4: mov             x2, x1
    // 0x3650b8: mov             x1, x0
    // 0x3650bc: stur            x5, [fp, #-0x90]
    // 0x3650c0: stur            x4, [fp, #-0x98]
    // 0x3650c4: stur            x3, [fp, #-0xa0]
    // 0x3650c8: stur            x2, [fp, #-0xa8]
    // 0x3650cc: stur            x1, [fp, #-0xb0]
    // 0x3650d0: CheckStackOverflow
    //     0x3650d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3650d4: cmp             SP, x16
    //     0x3650d8: b.ls            #0x365260
    // 0x3650dc: LoadField: r6 = r1->field_b
    //     0x3650dc: ldur            w6, [x1, #0xb]
    // 0x3650e0: DecompressPointer r6
    //     0x3650e0: add             x6, x6, HEAP, lsl #32
    // 0x3650e4: stur            x6, [fp, #-0x88]
    // 0x3650e8: r0 = LoadClassIdInstr(r6)
    //     0x3650e8: ldur            x0, [x6, #-1]
    //     0x3650ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3650f0: str             x6, [SP]
    // 0x3650f4: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x3650f4: sub             lr, x0, #0xf1a
    //     0x3650f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3650fc: blr             lr
    // 0x365100: ldur            x3, [fp, #-0xb0]
    // 0x365104: LoadField: r1 = r3->field_f
    //     0x365104: ldur            x1, [x3, #0xf]
    // 0x365108: r2 = LoadInt32Instr(r0)
    //     0x365108: sbfx            x2, x0, #1, #0x1f
    //     0x36510c: tbz             w0, #0, #0x365114
    //     0x365110: ldur            x2, [x0, #7]
    // 0x365114: cmp             x1, x2
    // 0x365118: b.ne            #0x365238
    // 0x36511c: LoadField: r0 = r3->field_17
    //     0x36511c: ldur            x0, [x3, #0x17]
    // 0x365120: cmp             x0, x2
    // 0x365124: b.lt            #0x36513c
    // 0x365128: StoreField: r3->field_1f = rNULL
    //     0x365128: stur            NULL, [x3, #0x1f]
    // 0x36512c: ldur            x0, [fp, #-0xa8]
    // 0x365130: LeaveFrame
    //     0x365130: mov             SP, fp
    //     0x365134: ldp             fp, lr, [SP], #0x10
    // 0x365138: ret
    //     0x365138: ret             
    // 0x36513c: ldur            x1, [fp, #-0x88]
    // 0x365140: r2 = LoadClassIdInstr(r1)
    //     0x365140: ldur            x2, [x1, #-1]
    //     0x365144: ubfx            x2, x2, #0xc, #0x14
    // 0x365148: mov             x16, x0
    // 0x36514c: mov             x0, x2
    // 0x365150: mov             x2, x16
    // 0x365154: r0 = GDT[cid_x0 + 0xe01]()
    //     0x365154: add             lr, x0, #0xe01
    //     0x365158: ldr             lr, [x21, lr, lsl #3]
    //     0x36515c: blr             lr
    // 0x365160: mov             x4, x0
    // 0x365164: ldur            x3, [fp, #-0xb0]
    // 0x365168: stur            x4, [fp, #-0xb8]
    // 0x36516c: StoreField: r3->field_1f = r0
    //     0x36516c: stur            w0, [x3, #0x1f]
    //     0x365170: tbz             w0, #0, #0x36518c
    //     0x365174: ldurb           w16, [x3, #-1]
    //     0x365178: ldurb           w17, [x0, #-1]
    //     0x36517c: and             x16, x17, x16, lsr #2
    //     0x365180: tst             x16, HEAP, lsr #32
    //     0x365184: b.eq            #0x36518c
    //     0x365188: bl              #0x35905c
    // 0x36518c: LoadField: r0 = r3->field_17
    //     0x36518c: ldur            x0, [x3, #0x17]
    // 0x365190: add             x1, x0, #1
    // 0x365194: StoreField: r3->field_17 = r1
    //     0x365194: stur            x1, [x3, #0x17]
    // 0x365198: cmp             w4, NULL
    // 0x36519c: b.ne            #0x3651d0
    // 0x3651a0: LoadField: r2 = r3->field_7
    //     0x3651a0: ldur            w2, [x3, #7]
    // 0x3651a4: DecompressPointer r2
    //     0x3651a4: add             x2, x2, HEAP, lsl #32
    // 0x3651a8: mov             x0, x4
    // 0x3651ac: r1 = Null
    //     0x3651ac: mov             x1, NULL
    // 0x3651b0: cmp             w2, NULL
    // 0x3651b4: b.eq            #0x3651d0
    // 0x3651b8: LoadField: r4 = r2->field_17
    //     0x3651b8: ldur            w4, [x2, #0x17]
    // 0x3651bc: DecompressPointer r4
    //     0x3651bc: add             x4, x4, HEAP, lsl #32
    // 0x3651c0: r8 = X0
    //     0x3651c0: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x3651c4: LoadField: r9 = r4->field_7
    //     0x3651c4: ldur            x9, [x4, #7]
    // 0x3651c8: r3 = Null
    //     0x3651c8: ldr             x3, [PP, #0x5e48]  ; [pp+0x5e48] Null
    // 0x3651cc: blr             x9
    // 0x3651d0: ldur            x1, [fp, #-0xa8]
    // 0x3651d4: ldur            x16, [fp, #-0xb8]
    // 0x3651d8: ldur            lr, [fp, #-0x90]
    // 0x3651dc: stp             lr, x16, [SP]
    // 0x3651e0: ldur            x0, [fp, #-0xb8]
    // 0x3651e4: ClosureCall
    //     0x3651e4: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3651e8: ldur            x2, [x0, #0x1f]
    //     0x3651ec: blr             x2
    // 0x3651f0: mov             x1, x0
    // 0x3651f4: ldur            x0, [fp, #-0xa8]
    // 0x3651f8: stur            x1, [fp, #-0xb8]
    // 0x3651fc: tbnz            w0, #5, #0x365204
    // 0x365200: r0 = AssertBoolean()
    //     0x365200: bl              #0x358a5c  ; AssertBooleanStub
    // 0x365204: ldur            x1, [fp, #-0xa8]
    // 0x365208: tbnz            w1, #4, #0x365214
    // 0x36520c: r1 = true
    //     0x36520c: add             x1, NULL, #0x20  ; true
    // 0x365210: b               #0x365224
    // 0x365214: ldur            x0, [fp, #-0xb8]
    // 0x365218: tbnz            w0, #5, #0x365220
    // 0x36521c: r0 = AssertBoolean()
    //     0x36521c: bl              #0x358a5c  ; AssertBooleanStub
    // 0x365220: ldur            x1, [fp, #-0xb8]
    // 0x365224: ldur            x4, [fp, #-0x90]
    // 0x365228: ldur            x3, [fp, #-0x98]
    // 0x36522c: ldur            x2, [fp, #-0xa0]
    // 0x365230: ldur            x0, [fp, #-0xb0]
    // 0x365234: b               #0x3650a8
    // 0x365238: ldur            x1, [fp, #-0x88]
    // 0x36523c: r0 = ConcurrentModificationError()
    //     0x36523c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x365240: mov             x1, x0
    // 0x365244: ldur            x0, [fp, #-0x88]
    // 0x365248: StoreField: r1->field_b = r0
    //     0x365248: stur            w0, [x1, #0xb]
    // 0x36524c: mov             x0, x1
    // 0x365250: r0 = Throw()
    //     0x365250: bl              #0x358aac  ; ThrowStub
    // 0x365254: brk             #0
    // 0x365258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365258: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36525c: b               #0x364ff4
    // 0x365260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365260: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x365264: b               #0x3650dc
  }
  _ lookUpLayout(/* No info */) {
    // ** addr: 0x369840, size: 0x58
    // 0x369840: EnterFrame
    //     0x369840: stp             fp, lr, [SP, #-0x10]!
    //     0x369844: mov             fp, SP
    // 0x369848: AllocStack(0x8)
    //     0x369848: sub             SP, SP, #8
    // 0x36984c: CheckStackOverflow
    //     0x36984c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369850: cmp             SP, x16
    //     0x369854: b.ls            #0x369890
    // 0x369858: LoadField: r0 = r1->field_7
    //     0x369858: ldur            w0, [x1, #7]
    // 0x36985c: DecompressPointer r0
    //     0x36985c: add             x0, x0, HEAP, lsl #32
    // 0x369860: mov             x1, x0
    // 0x369864: stur            x0, [fp, #-8]
    // 0x369868: r0 = _getValueOrData()
    //     0x369868: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36986c: ldur            x1, [fp, #-8]
    // 0x369870: LoadField: r2 = r1->field_f
    //     0x369870: ldur            w2, [x1, #0xf]
    // 0x369874: DecompressPointer r2
    //     0x369874: add             x2, x2, HEAP, lsl #32
    // 0x369878: cmp             w2, w0
    // 0x36987c: b.ne            #0x369884
    // 0x369880: r0 = Null
    //     0x369880: mov             x0, NULL
    // 0x369884: LeaveFrame
    //     0x369884: mov             SP, fp
    //     0x369888: ldp             fp, lr, [SP], #0x10
    // 0x36988c: ret
    //     0x36988c: ret             
    // 0x369890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369890: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369894: b               #0x369858
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x369898, size: 0x64
    // 0x369898: EnterFrame
    //     0x369898: stp             fp, lr, [SP, #-0x10]!
    //     0x36989c: mov             fp, SP
    // 0x3698a0: AllocStack(0x8)
    //     0x3698a0: sub             SP, SP, #8
    // 0x3698a4: CheckStackOverflow
    //     0x3698a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3698a8: cmp             SP, x16
    //     0x3698ac: b.ls            #0x3698f4
    // 0x3698b0: LoadField: r0 = r1->field_7
    //     0x3698b0: ldur            w0, [x1, #7]
    // 0x3698b4: DecompressPointer r0
    //     0x3698b4: add             x0, x0, HEAP, lsl #32
    // 0x3698b8: stur            x0, [fp, #-8]
    // 0x3698bc: LoadField: r1 = r0->field_7
    //     0x3698bc: ldur            w1, [x0, #7]
    // 0x3698c0: DecompressPointer r1
    //     0x3698c0: add             x1, x1, HEAP, lsl #32
    // 0x3698c4: r0 = _CompactIterable()
    //     0x3698c4: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3698c8: mov             x1, x0
    // 0x3698cc: ldur            x0, [fp, #-8]
    // 0x3698d0: StoreField: r1->field_b = r0
    //     0x3698d0: stur            w0, [x1, #0xb]
    // 0x3698d4: r0 = -2
    //     0x3698d4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x3698d8: StoreField: r1->field_f = r0
    //     0x3698d8: stur            x0, [x1, #0xf]
    // 0x3698dc: r0 = 2
    //     0x3698dc: movz            x0, #0x2
    // 0x3698e0: StoreField: r1->field_17 = r0
    //     0x3698e0: stur            x0, [x1, #0x17]
    // 0x3698e4: r0 = toSet()
    //     0x3698e4: bl              #0x214b50  ; [dart:core] Iterable::toSet
    // 0x3698e8: LeaveFrame
    //     0x3698e8: mov             SP, fp
    //     0x3698ec: ldp             fp, lr, [SP], #0x10
    // 0x3698f0: ret
    //     0x3698f0: ret             
    // 0x3698f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3698f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3698f8: b               #0x3698b0
  }
}

// class id: 1167, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class KeyEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1168, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyRepeatEvent extends KeyEvent {
}

// class id: 1169, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyUpEvent extends KeyEvent {
}

// class id: 1170, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyDownEvent extends KeyEvent {
}

// class id: 2420, size: 0x14, field offset: 0x14
enum KeyDataTransitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5ae4, size: 0x64
    // 0x2a5ae4: EnterFrame
    //     0x2a5ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5ae8: mov             fp, SP
    // 0x2a5aec: AllocStack(0x10)
    //     0x2a5aec: sub             SP, SP, #0x10
    // 0x2a5af0: SetupParameters(KeyDataTransitMode this /* r1 => r0, fp-0x8 */)
    //     0x2a5af0: mov             x0, x1
    //     0x2a5af4: stur            x1, [fp, #-8]
    // 0x2a5af8: CheckStackOverflow
    //     0x2a5af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5afc: cmp             SP, x16
    //     0x2a5b00: b.ls            #0x2a5b40
    // 0x2a5b04: r1 = Null
    //     0x2a5b04: mov             x1, NULL
    // 0x2a5b08: r2 = 4
    //     0x2a5b08: movz            x2, #0x4
    // 0x2a5b0c: r0 = AllocateArray()
    //     0x2a5b0c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5b10: r16 = "KeyDataTransitMode."
    //     0x2a5b10: add             x16, PP, #8, lsl #12  ; [pp+0x8508] "KeyDataTransitMode."
    //     0x2a5b14: ldr             x16, [x16, #0x508]
    // 0x2a5b18: StoreField: r0->field_f = r16
    //     0x2a5b18: stur            w16, [x0, #0xf]
    // 0x2a5b1c: ldur            x1, [fp, #-8]
    // 0x2a5b20: LoadField: r2 = r1->field_f
    //     0x2a5b20: ldur            w2, [x1, #0xf]
    // 0x2a5b24: DecompressPointer r2
    //     0x2a5b24: add             x2, x2, HEAP, lsl #32
    // 0x2a5b28: StoreField: r0->field_13 = r2
    //     0x2a5b28: stur            w2, [x0, #0x13]
    // 0x2a5b2c: str             x0, [SP]
    // 0x2a5b30: r0 = _interpolate()
    //     0x2a5b30: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5b34: LeaveFrame
    //     0x2a5b34: mov             SP, fp
    //     0x2a5b38: ldp             fp, lr, [SP], #0x10
    // 0x2a5b3c: ret
    //     0x2a5b3c: ret             
    // 0x2a5b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5b40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5b44: b               #0x2a5b04
  }
}

// class id: 2421, size: 0x18, field offset: 0x14
enum KeyboardLockMode extends _Enum {

  static late final Map<int, KeyboardLockMode> _knownLockModes; // offset: 0x758
  _Mint field_8;
  _OneByteString field_10;
  LogicalKeyboardKey field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5a80, size: 0x64
    // 0x2a5a80: EnterFrame
    //     0x2a5a80: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5a84: mov             fp, SP
    // 0x2a5a88: AllocStack(0x10)
    //     0x2a5a88: sub             SP, SP, #0x10
    // 0x2a5a8c: SetupParameters(KeyboardLockMode this /* r1 => r0, fp-0x8 */)
    //     0x2a5a8c: mov             x0, x1
    //     0x2a5a90: stur            x1, [fp, #-8]
    // 0x2a5a94: CheckStackOverflow
    //     0x2a5a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5a98: cmp             SP, x16
    //     0x2a5a9c: b.ls            #0x2a5adc
    // 0x2a5aa0: r1 = Null
    //     0x2a5aa0: mov             x1, NULL
    // 0x2a5aa4: r2 = 4
    //     0x2a5aa4: movz            x2, #0x4
    // 0x2a5aa8: r0 = AllocateArray()
    //     0x2a5aa8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5aac: r16 = "KeyboardLockMode."
    //     0x2a5aac: add             x16, PP, #8, lsl #12  ; [pp+0x8510] "KeyboardLockMode."
    //     0x2a5ab0: ldr             x16, [x16, #0x510]
    // 0x2a5ab4: StoreField: r0->field_f = r16
    //     0x2a5ab4: stur            w16, [x0, #0xf]
    // 0x2a5ab8: ldur            x1, [fp, #-8]
    // 0x2a5abc: LoadField: r2 = r1->field_f
    //     0x2a5abc: ldur            w2, [x1, #0xf]
    // 0x2a5ac0: DecompressPointer r2
    //     0x2a5ac0: add             x2, x2, HEAP, lsl #32
    // 0x2a5ac4: StoreField: r0->field_13 = r2
    //     0x2a5ac4: stur            w2, [x0, #0x13]
    // 0x2a5ac8: str             x0, [SP]
    // 0x2a5acc: r0 = _interpolate()
    //     0x2a5acc: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5ad0: LeaveFrame
    //     0x2a5ad0: mov             SP, fp
    //     0x2a5ad4: ldp             fp, lr, [SP], #0x10
    // 0x2a5ad8: ret
    //     0x2a5ad8: ret             
    // 0x2a5adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5adc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5ae0: b               #0x2a5aa0
  }
  static _ findLockByLogicalKey(/* No info */) {
    // ** addr: 0x365268, size: 0x94
    // 0x365268: EnterFrame
    //     0x365268: stp             fp, lr, [SP, #-0x10]!
    //     0x36526c: mov             fp, SP
    // 0x365270: AllocStack(0x10)
    //     0x365270: sub             SP, SP, #0x10
    // 0x365274: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x365274: stur            x1, [fp, #-8]
    // 0x365278: CheckStackOverflow
    //     0x365278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36527c: cmp             SP, x16
    //     0x365280: b.ls            #0x3652f4
    // 0x365284: r0 = InitLateStaticField(0x758) // [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::_knownLockModes
    //     0x365284: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x365288: ldr             x0, [x0, #0xeb0]
    //     0x36528c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x365290: cmp             w0, w16
    //     0x365294: b.ne            #0x3652a0
    //     0x365298: ldr             x2, [PP, #0x5e58]  ; [pp+0x5e58] Field <KeyboardLockMode._knownLockModes@252443624>: static late final (offset: 0x758)
    //     0x36529c: bl              #0x358948
    // 0x3652a0: mov             x3, x0
    // 0x3652a4: ldur            x0, [fp, #-8]
    // 0x3652a8: stur            x3, [fp, #-0x10]
    // 0x3652ac: LoadField: r2 = r0->field_7
    //     0x3652ac: ldur            x2, [x0, #7]
    // 0x3652b0: r0 = BoxInt64Instr(r2)
    //     0x3652b0: sbfiz           x0, x2, #1, #0x1f
    //     0x3652b4: cmp             x2, x0, asr #1
    //     0x3652b8: b.eq            #0x3652c4
    //     0x3652bc: bl              #0x35ab84
    //     0x3652c0: stur            x2, [x0, #7]
    // 0x3652c4: mov             x1, x3
    // 0x3652c8: mov             x2, x0
    // 0x3652cc: r0 = _getValueOrData()
    //     0x3652cc: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3652d0: ldur            x1, [fp, #-0x10]
    // 0x3652d4: LoadField: r2 = r1->field_f
    //     0x3652d4: ldur            w2, [x1, #0xf]
    // 0x3652d8: DecompressPointer r2
    //     0x3652d8: add             x2, x2, HEAP, lsl #32
    // 0x3652dc: cmp             w2, w0
    // 0x3652e0: b.ne            #0x3652e8
    // 0x3652e4: r0 = Null
    //     0x3652e4: mov             x0, NULL
    // 0x3652e8: LeaveFrame
    //     0x3652e8: mov             SP, fp
    //     0x3652ec: ldp             fp, lr, [SP], #0x10
    // 0x3652f0: ret
    //     0x3652f0: ret             
    // 0x3652f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3652f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3652f8: b               #0x365284
  }
  static Map<int, KeyboardLockMode> _knownLockModes() {
    // ** addr: 0x3652fc, size: 0xc8
    // 0x3652fc: EnterFrame
    //     0x3652fc: stp             fp, lr, [SP, #-0x10]!
    //     0x365300: mov             fp, SP
    // 0x365304: AllocStack(0x18)
    //     0x365304: sub             SP, SP, #0x18
    // 0x365308: r0 = Instance_LogicalKeyboardKey
    //     0x365308: ldr             x0, [PP, #0x5e60]  ; [pp+0x5e60] Obj!LogicalKeyboardKey@40f421
    // 0x36530c: CheckStackOverflow
    //     0x36530c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x365310: cmp             SP, x16
    //     0x365314: b.ls            #0x3653bc
    // 0x365318: LoadField: r2 = r0->field_7
    //     0x365318: ldur            x2, [x0, #7]
    // 0x36531c: r0 = BoxInt64Instr(r2)
    //     0x36531c: sbfiz           x0, x2, #1, #0x1f
    //     0x365320: cmp             x2, x0, asr #1
    //     0x365324: b.eq            #0x365330
    //     0x365328: bl              #0x35ab84
    //     0x36532c: stur            x2, [x0, #7]
    // 0x365330: r1 = Null
    //     0x365330: mov             x1, NULL
    // 0x365334: r2 = 12
    //     0x365334: movz            x2, #0xc
    // 0x365338: stur            x0, [fp, #-8]
    // 0x36533c: r0 = AllocateArray()
    //     0x36533c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x365340: mov             x2, x0
    // 0x365344: ldur            x0, [fp, #-8]
    // 0x365348: StoreField: r2->field_f = r0
    //     0x365348: stur            w0, [x2, #0xf]
    // 0x36534c: r16 = Instance_KeyboardLockMode
    //     0x36534c: ldr             x16, [PP, #0x5e68]  ; [pp+0x5e68] Obj!KeyboardLockMode@417921
    // 0x365350: StoreField: r2->field_13 = r16
    //     0x365350: stur            w16, [x2, #0x13]
    // 0x365354: r0 = Instance_LogicalKeyboardKey
    //     0x365354: ldr             x0, [PP, #0x5e70]  ; [pp+0x5e70] Obj!LogicalKeyboardKey@410a81
    // 0x365358: LoadField: r3 = r0->field_7
    //     0x365358: ldur            x3, [x0, #7]
    // 0x36535c: r0 = BoxInt64Instr(r3)
    //     0x36535c: sbfiz           x0, x3, #1, #0x1f
    //     0x365360: cmp             x3, x0, asr #1
    //     0x365364: b.eq            #0x365370
    //     0x365368: bl              #0x35ab84
    //     0x36536c: stur            x3, [x0, #7]
    // 0x365370: StoreField: r2->field_17 = r0
    //     0x365370: stur            w0, [x2, #0x17]
    // 0x365374: r16 = Instance_KeyboardLockMode
    //     0x365374: ldr             x16, [PP, #0x5e78]  ; [pp+0x5e78] Obj!KeyboardLockMode@417961
    // 0x365378: StoreField: r2->field_1b = r16
    //     0x365378: stur            w16, [x2, #0x1b]
    // 0x36537c: r0 = Instance_LogicalKeyboardKey
    //     0x36537c: ldr             x0, [PP, #0x5e80]  ; [pp+0x5e80] Obj!LogicalKeyboardKey@410ac1
    // 0x365380: LoadField: r3 = r0->field_7
    //     0x365380: ldur            x3, [x0, #7]
    // 0x365384: r0 = BoxInt64Instr(r3)
    //     0x365384: sbfiz           x0, x3, #1, #0x1f
    //     0x365388: cmp             x3, x0, asr #1
    //     0x36538c: b.eq            #0x365398
    //     0x365390: bl              #0x35ab84
    //     0x365394: stur            x3, [x0, #7]
    // 0x365398: StoreField: r2->field_1f = r0
    //     0x365398: stur            w0, [x2, #0x1f]
    // 0x36539c: r16 = Instance_KeyboardLockMode
    //     0x36539c: ldr             x16, [PP, #0x5e88]  ; [pp+0x5e88] Obj!KeyboardLockMode@417941
    // 0x3653a0: StoreField: r2->field_23 = r16
    //     0x3653a0: stur            w16, [x2, #0x23]
    // 0x3653a4: r16 = <int, KeyboardLockMode>
    //     0x3653a4: ldr             x16, [PP, #0x5e90]  ; [pp+0x5e90] TypeArguments: <int, KeyboardLockMode>
    // 0x3653a8: stp             x2, x16, [SP]
    // 0x3653ac: r0 = Map._fromLiteral()
    //     0x3653ac: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x3653b0: LeaveFrame
    //     0x3653b0: mov             SP, fp
    //     0x3653b4: ldp             fp, lr, [SP], #0x10
    // 0x3653b8: ret
    //     0x3653b8: ret             
    // 0x3653bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3653bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3653c0: b               #0x365318
  }
}
