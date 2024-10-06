// lib: , url: package:flutter/src/services/mouse_cursor.dart

// class id: 1048865, size: 0x8
class :: {
}

// class id: 365, size: 0x14, field offset: 0x8
abstract class MouseCursorSession extends Object {
}

// class id: 366, size: 0x14, field offset: 0x14
class _SystemMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) {
    // ** addr: 0x273680, size: 0xa8
    // 0x273680: EnterFrame
    //     0x273680: stp             fp, lr, [SP, #-0x10]!
    //     0x273684: mov             fp, SP
    // 0x273688: AllocStack(0x20)
    //     0x273688: sub             SP, SP, #0x20
    // 0x27368c: CheckStackOverflow
    //     0x27368c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273690: cmp             SP, x16
    //     0x273694: b.ls            #0x273720
    // 0x273698: r1 = Null
    //     0x273698: mov             x1, NULL
    // 0x27369c: r2 = 8
    //     0x27369c: movz            x2, #0x8
    // 0x2736a0: r0 = AllocateArray()
    //     0x2736a0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2736a4: mov             x2, x0
    // 0x2736a8: r17 = "device"
    //     0x2736a8: ldr             x17, [PP, #0x2aa0]  ; [pp+0x2aa0] "device"
    // 0x2736ac: StoreField: r2->field_f = r17
    //     0x2736ac: stur            w17, [x2, #0xf]
    // 0x2736b0: ldr             x3, [fp, #0x10]
    // 0x2736b4: LoadField: r4 = r3->field_b
    //     0x2736b4: ldur            x4, [x3, #0xb]
    // 0x2736b8: r0 = BoxInt64Instr(r4)
    //     0x2736b8: sbfiz           x0, x4, #1, #0x1f
    //     0x2736bc: cmp             x4, x0, asr #1
    //     0x2736c0: b.eq            #0x2736cc
    //     0x2736c4: bl              #0x3e5e54
    //     0x2736c8: stur            x4, [x0, #7]
    // 0x2736cc: StoreField: r2->field_13 = r0
    //     0x2736cc: stur            w0, [x2, #0x13]
    // 0x2736d0: r17 = "kind"
    //     0x2736d0: ldr             x17, [PP, #0x2aa8]  ; [pp+0x2aa8] "kind"
    // 0x2736d4: StoreField: r2->field_17 = r17
    //     0x2736d4: stur            w17, [x2, #0x17]
    // 0x2736d8: LoadField: r0 = r3->field_7
    //     0x2736d8: ldur            w0, [x3, #7]
    // 0x2736dc: DecompressPointer r0
    //     0x2736dc: add             x0, x0, HEAP, lsl #32
    // 0x2736e0: LoadField: r1 = r0->field_7
    //     0x2736e0: ldur            w1, [x0, #7]
    // 0x2736e4: DecompressPointer r1
    //     0x2736e4: add             x1, x1, HEAP, lsl #32
    // 0x2736e8: StoreField: r2->field_1b = r1
    //     0x2736e8: stur            w1, [x2, #0x1b]
    // 0x2736ec: r16 = <String, dynamic>
    //     0x2736ec: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x2736f0: stp             x2, x16, [SP]
    // 0x2736f4: r0 = Map._fromLiteral()
    //     0x2736f4: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2736f8: r16 = <void?>
    //     0x2736f8: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x2736fc: r30 = Instance_OptionalMethodChannel
    //     0x2736fc: ldr             lr, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!OptionalMethodChannel@472c11
    // 0x273700: stp             lr, x16, [SP, #0x10]
    // 0x273704: r16 = "activateSystemCursor"
    //     0x273704: ldr             x16, [PP, #0x2ab8]  ; [pp+0x2ab8] "activateSystemCursor"
    // 0x273708: stp             x0, x16, [SP]
    // 0x27370c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x27370c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x273710: r0 = invokeMethod()
    //     0x273710: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x273714: LeaveFrame
    //     0x273714: mov             SP, fp
    //     0x273718: ldp             fp, lr, [SP], #0x10
    // 0x27371c: ret
    //     0x27371c: ret             
    // 0x273720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273720: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273724: b               #0x273698
  }
}

// class id: 367, size: 0x10, field offset: 0x8
class MouseCursorManager extends Object {

  _ handleDeviceCursorUpdate(/* No info */) {
    // ** addr: 0x273174, size: 0x500
    // 0x273174: EnterFrame
    //     0x273174: stp             fp, lr, [SP, #-0x10]!
    //     0x273178: mov             fp, SP
    // 0x27317c: AllocStack(0x60)
    //     0x27317c: sub             SP, SP, #0x60
    // 0x273180: CheckStackOverflow
    //     0x273180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273184: cmp             SP, x16
    //     0x273188: b.ls            #0x273664
    // 0x27318c: ldr             x0, [fp, #0x18]
    // 0x273190: r2 = Null
    //     0x273190: mov             x2, NULL
    // 0x273194: r1 = Null
    //     0x273194: mov             x1, NULL
    // 0x273198: cmp             w0, NULL
    // 0x27319c: b.eq            #0x2731bc
    // 0x2731a0: branchIfSmi(r0, 0x2731bc)
    //     0x2731a0: tbz             w0, #0, #0x2731bc
    // 0x2731a4: r3 = LoadClassIdInstr(r0)
    //     0x2731a4: ldur            x3, [x0, #-1]
    //     0x2731a8: ubfx            x3, x3, #0xc, #0x14
    // 0x2731ac: cmp             x3, #0x394
    // 0x2731b0: b.eq            #0x2731c4
    // 0x2731b4: cmp             x3, #0x531
    // 0x2731b8: b.eq            #0x2731c4
    // 0x2731bc: r0 = false
    //     0x2731bc: add             x0, NULL, #0x30  ; false
    // 0x2731c0: b               #0x2731c8
    // 0x2731c4: r0 = true
    //     0x2731c4: add             x0, NULL, #0x20  ; true
    // 0x2731c8: tbnz            w0, #4, #0x273208
    // 0x2731cc: ldr             x0, [fp, #0x28]
    // 0x2731d0: ldr             x2, [fp, #0x20]
    // 0x2731d4: LoadField: r3 = r0->field_b
    //     0x2731d4: ldur            w3, [x0, #0xb]
    // 0x2731d8: DecompressPointer r3
    //     0x2731d8: add             x3, x3, HEAP, lsl #32
    // 0x2731dc: r0 = BoxInt64Instr(r2)
    //     0x2731dc: sbfiz           x0, x2, #1, #0x1f
    //     0x2731e0: cmp             x2, x0, asr #1
    //     0x2731e4: b.eq            #0x2731f0
    //     0x2731e8: bl              #0x3e5e54
    //     0x2731ec: stur            x2, [x0, #7]
    // 0x2731f0: stp             x0, x3, [SP]
    // 0x2731f4: r0 = remove()
    //     0x2731f4: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2731f8: r0 = Null
    //     0x2731f8: mov             x0, NULL
    // 0x2731fc: LeaveFrame
    //     0x2731fc: mov             SP, fp
    //     0x273200: ldp             fp, lr, [SP], #0x10
    // 0x273204: ret
    //     0x273204: ret             
    // 0x273208: ldr             x0, [fp, #0x28]
    // 0x27320c: ldr             x2, [fp, #0x20]
    // 0x273210: LoadField: r3 = r0->field_b
    //     0x273210: ldur            w3, [x0, #0xb]
    // 0x273214: DecompressPointer r3
    //     0x273214: add             x3, x3, HEAP, lsl #32
    // 0x273218: stur            x3, [fp, #-0x10]
    // 0x27321c: r0 = BoxInt64Instr(r2)
    //     0x27321c: sbfiz           x0, x2, #1, #0x1f
    //     0x273220: cmp             x2, x0, asr #1
    //     0x273224: b.eq            #0x273230
    //     0x273228: bl              #0x3e5e54
    //     0x27322c: stur            x2, [x0, #7]
    // 0x273230: stur            x0, [fp, #-8]
    // 0x273234: stp             x0, x3, [SP]
    // 0x273238: r0 = _getValueOrData()
    //     0x273238: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x27323c: mov             x1, x0
    // 0x273240: ldur            x0, [fp, #-0x10]
    // 0x273244: LoadField: r2 = r0->field_f
    //     0x273244: ldur            w2, [x0, #0xf]
    // 0x273248: DecompressPointer r2
    //     0x273248: add             x2, x2, HEAP, lsl #32
    // 0x27324c: cmp             w2, w1
    // 0x273250: b.ne            #0x273258
    // 0x273254: r1 = Null
    //     0x273254: mov             x1, NULL
    // 0x273258: stur            x1, [fp, #-0x18]
    // 0x27325c: ldr             x16, [fp, #0x10]
    // 0x273260: str             x16, [SP]
    // 0x273264: r0 = firstNonDeferred()
    //     0x273264: bl              #0x27383c  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::firstNonDeferred
    // 0x273268: cmp             w0, NULL
    // 0x27326c: b.ne            #0x273278
    // 0x273270: r1 = Instance_SystemMouseCursor
    //     0x273270: ldr             x1, [PP, #0x2a78]  ; [pp+0x2a78] Obj!SystemMouseCursor@47b751
    // 0x273274: b               #0x27327c
    // 0x273278: mov             x1, x0
    // 0x27327c: ldur            x0, [fp, #-0x18]
    // 0x273280: stur            x1, [fp, #-0x20]
    // 0x273284: cmp             w0, NULL
    // 0x273288: b.ne            #0x273294
    // 0x27328c: r0 = Null
    //     0x27328c: mov             x0, NULL
    // 0x273290: b               #0x2732a0
    // 0x273294: LoadField: r2 = r0->field_7
    //     0x273294: ldur            w2, [x0, #7]
    // 0x273298: DecompressPointer r2
    //     0x273298: add             x2, x2, HEAP, lsl #32
    // 0x27329c: mov             x0, x2
    // 0x2732a0: r2 = LoadClassIdInstr(r0)
    //     0x2732a0: ldur            x2, [x0, #-1]
    //     0x2732a4: ubfx            x2, x2, #0xc, #0x14
    // 0x2732a8: stp             x1, x0, [SP]
    // 0x2732ac: mov             x0, x2
    // 0x2732b0: mov             lr, x0
    // 0x2732b4: ldr             lr, [x21, lr, lsl #3]
    // 0x2732b8: blr             lr
    // 0x2732bc: tbnz            w0, #4, #0x2732d0
    // 0x2732c0: r0 = Null
    //     0x2732c0: mov             x0, NULL
    // 0x2732c4: LeaveFrame
    //     0x2732c4: mov             SP, fp
    //     0x2732c8: ldp             fp, lr, [SP], #0x10
    // 0x2732cc: ret
    //     0x2732cc: ret             
    // 0x2732d0: ldur            x0, [fp, #-0x20]
    // 0x2732d4: r2 = LoadClassIdInstr(r0)
    //     0x2732d4: ldur            x2, [x0, #-1]
    //     0x2732d8: ubfx            x2, x2, #0xc, #0x14
    // 0x2732dc: stur            x2, [fp, #-0x28]
    // 0x2732e0: sub             x16, x2, #0x4ea
    // 0x2732e4: cmp             x16, #2
    // 0x2732e8: b.hi            #0x2735d8
    // 0x2732ec: r1 = <MaterialState>
    //     0x2732ec: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <MaterialState>
    // 0x2732f0: r0 = _Set()
    //     0x2732f0: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2732f4: stur            x0, [fp, #-0x18]
    // 0x2732f8: str             x0, [SP]
    // 0x2732fc: r0 = _NativeScene._()
    //     0x2732fc: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x273300: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x273300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x273304: ldr             x0, [x0, #0x9b0]
    //     0x273308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27330c: cmp             w0, w16
    //     0x273310: b.ne            #0x27331c
    //     0x273314: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x273318: bl              #0x3e406c
    // 0x27331c: mov             x2, x0
    // 0x273320: ldur            x1, [fp, #-0x18]
    // 0x273324: stur            x2, [fp, #-0x30]
    // 0x273328: StoreField: r1->field_1b = r0
    //     0x273328: stur            w0, [x1, #0x1b]
    //     0x27332c: ldurb           w16, [x1, #-1]
    //     0x273330: ldurb           w17, [x0, #-1]
    //     0x273334: and             x16, x17, x16, lsr #2
    //     0x273338: tst             x16, HEAP, lsr #32
    //     0x27333c: b.eq            #0x273344
    //     0x273340: bl              #0x3e4608
    // 0x273344: StoreField: r1->field_b = rZR
    //     0x273344: stur            wzr, [x1, #0xb]
    // 0x273348: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x273348: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27334c: ldr             x0, [x0, #0x9b8]
    //     0x273350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x273354: cmp             w0, w16
    //     0x273358: b.ne            #0x273364
    //     0x27335c: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x273360: bl              #0x3e406c
    // 0x273364: mov             x2, x0
    // 0x273368: ldur            x1, [fp, #-0x18]
    // 0x27336c: stur            x2, [fp, #-0x38]
    // 0x273370: StoreField: r1->field_f = r0
    //     0x273370: stur            w0, [x1, #0xf]
    //     0x273374: ldurb           w16, [x1, #-1]
    //     0x273378: ldurb           w17, [x0, #-1]
    //     0x27337c: and             x16, x17, x16, lsr #2
    //     0x273380: tst             x16, HEAP, lsr #32
    //     0x273384: b.eq            #0x27338c
    //     0x273388: bl              #0x3e4608
    // 0x27338c: StoreField: r1->field_13 = rZR
    //     0x27338c: stur            wzr, [x1, #0x13]
    // 0x273390: StoreField: r1->field_17 = rZR
    //     0x273390: stur            wzr, [x1, #0x17]
    // 0x273394: ldur            x0, [fp, #-0x28]
    // 0x273398: cmp             x0, #0x4ea
    // 0x27339c: b.ne            #0x2733c8
    // 0x2733a0: r16 = Instance_MaterialState
    //     0x2733a0: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x2733a4: stp             x16, x1, [SP]
    // 0x2733a8: r0 = contains()
    //     0x2733a8: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x2733ac: tbnz            w0, #4, #0x2733b8
    // 0x2733b0: r0 = Instance_SystemMouseCursor
    //     0x2733b0: ldr             x0, [PP, #0x2a78]  ; [pp+0x2a78] Obj!SystemMouseCursor@47b751
    // 0x2733b4: b               #0x273420
    // 0x2733b8: ldur            x2, [fp, #-0x20]
    // 0x2733bc: LoadField: r0 = r2->field_7
    //     0x2733bc: ldur            w0, [x2, #7]
    // 0x2733c0: DecompressPointer r0
    //     0x2733c0: add             x0, x0, HEAP, lsl #32
    // 0x2733c4: b               #0x273420
    // 0x2733c8: ldur            x2, [fp, #-0x20]
    // 0x2733cc: cmp             x0, #0x4eb
    // 0x2733d0: b.ne            #0x2733fc
    // 0x2733d4: r16 = <MouseCursor?>
    //     0x2733d4: ldr             x16, [PP, #0x2a90]  ; [pp+0x2a90] TypeArguments: <MouseCursor?>
    // 0x2733d8: stp             NULL, x16, [SP, #8]
    // 0x2733dc: str             x1, [SP]
    // 0x2733e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2733e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2733e4: r0 = resolveAs()
    //     0x2733e4: bl              #0x273754  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x2733e8: r16 = Instance__EnabledAndDisabledMouseCursor
    //     0x2733e8: ldr             x16, [PP, #0x2a98]  ; [pp+0x2a98] Obj!_EnabledAndDisabledMouseCursor@47b781
    // 0x2733ec: ldur            lr, [fp, #-0x18]
    // 0x2733f0: stp             lr, x16, [SP]
    // 0x2733f4: r0 = resolve()
    //     0x2733f4: bl              #0x369a5c  ; [package:flutter/src/material/material_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x2733f8: b               #0x273420
    // 0x2733fc: LoadField: r0 = r2->field_7
    //     0x2733fc: ldur            w0, [x2, #7]
    // 0x273400: DecompressPointer r0
    //     0x273400: add             x0, x0, HEAP, lsl #32
    // 0x273404: ldur            x16, [fp, #-0x18]
    // 0x273408: stp             x16, x0, [SP]
    // 0x27340c: ClosureCall
    //     0x27340c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x273410: ldur            x2, [x0, #0x1f]
    //     0x273414: blr             x2
    // 0x273418: cmp             w0, NULL
    // 0x27341c: b.eq            #0x27366c
    // 0x273420: stur            x0, [fp, #-0x18]
    // 0x273424: r2 = 59
    //     0x273424: movz            x2, #0x3b
    // 0x273428: branchIfSmi(r0, 0x273434)
    //     0x273428: tbz             w0, #0, #0x273434
    // 0x27342c: r2 = LoadClassIdInstr(r0)
    //     0x27342c: ldur            x2, [x0, #-1]
    //     0x273430: ubfx            x2, x2, #0xc, #0x14
    // 0x273434: stur            x2, [fp, #-0x40]
    // 0x273438: sub             x16, x2, #0x4ea
    // 0x27343c: cmp             x16, #2
    // 0x273440: b.hi            #0x2735a0
    // 0x273444: r1 = <MaterialState>
    //     0x273444: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <MaterialState>
    // 0x273448: r0 = _Set()
    //     0x273448: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x27344c: stur            x0, [fp, #-0x48]
    // 0x273450: str             x0, [SP]
    // 0x273454: r0 = _NativeScene._()
    //     0x273454: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x273458: ldur            x0, [fp, #-0x30]
    // 0x27345c: ldur            x1, [fp, #-0x48]
    // 0x273460: StoreField: r1->field_1b = r0
    //     0x273460: stur            w0, [x1, #0x1b]
    //     0x273464: ldurb           w16, [x1, #-1]
    //     0x273468: ldurb           w17, [x0, #-1]
    //     0x27346c: and             x16, x17, x16, lsr #2
    //     0x273470: tst             x16, HEAP, lsr #32
    //     0x273474: b.eq            #0x27347c
    //     0x273478: bl              #0x3e4608
    // 0x27347c: StoreField: r1->field_b = rZR
    //     0x27347c: stur            wzr, [x1, #0xb]
    // 0x273480: ldur            x0, [fp, #-0x38]
    // 0x273484: StoreField: r1->field_f = r0
    //     0x273484: stur            w0, [x1, #0xf]
    //     0x273488: ldurb           w16, [x1, #-1]
    //     0x27348c: ldurb           w17, [x0, #-1]
    //     0x273490: and             x16, x17, x16, lsr #2
    //     0x273494: tst             x16, HEAP, lsr #32
    //     0x273498: b.eq            #0x2734a0
    //     0x27349c: bl              #0x3e4608
    // 0x2734a0: StoreField: r1->field_13 = rZR
    //     0x2734a0: stur            wzr, [x1, #0x13]
    // 0x2734a4: StoreField: r1->field_17 = rZR
    //     0x2734a4: stur            wzr, [x1, #0x17]
    // 0x2734a8: ldur            x0, [fp, #-0x40]
    // 0x2734ac: cmp             x0, #0x4ea
    // 0x2734b0: b.ne            #0x2734dc
    // 0x2734b4: r16 = Instance_MaterialState
    //     0x2734b4: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x2734b8: stp             x16, x1, [SP]
    // 0x2734bc: r0 = contains()
    //     0x2734bc: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x2734c0: tbnz            w0, #4, #0x2734cc
    // 0x2734c4: r0 = Instance_SystemMouseCursor
    //     0x2734c4: ldr             x0, [PP, #0x2a78]  ; [pp+0x2a78] Obj!SystemMouseCursor@47b751
    // 0x2734c8: b               #0x273534
    // 0x2734cc: ldur            x2, [fp, #-0x18]
    // 0x2734d0: LoadField: r0 = r2->field_7
    //     0x2734d0: ldur            w0, [x2, #7]
    // 0x2734d4: DecompressPointer r0
    //     0x2734d4: add             x0, x0, HEAP, lsl #32
    // 0x2734d8: b               #0x273534
    // 0x2734dc: ldur            x2, [fp, #-0x18]
    // 0x2734e0: cmp             x0, #0x4eb
    // 0x2734e4: b.ne            #0x273510
    // 0x2734e8: r16 = <MouseCursor?>
    //     0x2734e8: ldr             x16, [PP, #0x2a90]  ; [pp+0x2a90] TypeArguments: <MouseCursor?>
    // 0x2734ec: stp             NULL, x16, [SP, #8]
    // 0x2734f0: str             x1, [SP]
    // 0x2734f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2734f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2734f8: r0 = resolveAs()
    //     0x2734f8: bl              #0x273754  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x2734fc: r16 = Instance__EnabledAndDisabledMouseCursor
    //     0x2734fc: ldr             x16, [PP, #0x2a98]  ; [pp+0x2a98] Obj!_EnabledAndDisabledMouseCursor@47b781
    // 0x273500: ldur            lr, [fp, #-0x48]
    // 0x273504: stp             lr, x16, [SP]
    // 0x273508: r0 = resolve()
    //     0x273508: bl              #0x369a5c  ; [package:flutter/src/material/material_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x27350c: b               #0x273534
    // 0x273510: LoadField: r0 = r2->field_7
    //     0x273510: ldur            w0, [x2, #7]
    // 0x273514: DecompressPointer r0
    //     0x273514: add             x0, x0, HEAP, lsl #32
    // 0x273518: ldur            x16, [fp, #-0x48]
    // 0x27351c: stp             x16, x0, [SP]
    // 0x273520: ClosureCall
    //     0x273520: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x273524: ldur            x2, [x0, #0x1f]
    //     0x273528: blr             x2
    // 0x27352c: cmp             w0, NULL
    // 0x273530: b.eq            #0x273670
    // 0x273534: stur            x0, [fp, #-0x30]
    // 0x273538: r1 = 59
    //     0x273538: movz            x1, #0x3b
    // 0x27353c: branchIfSmi(r0, 0x273548)
    //     0x27353c: tbz             w0, #0, #0x273548
    // 0x273540: r1 = LoadClassIdInstr(r0)
    //     0x273540: ldur            x1, [x0, #-1]
    //     0x273544: ubfx            x1, x1, #0xc, #0x14
    // 0x273548: cmp             x1, #0x4e7
    // 0x27354c: b.ne            #0x273574
    // 0x273550: ldr             x1, [fp, #0x20]
    // 0x273554: r0 = _SystemMouseCursorSession()
    //     0x273554: bl              #0x273748  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x273558: mov             x1, x0
    // 0x27355c: ldur            x0, [fp, #-0x30]
    // 0x273560: StoreField: r1->field_7 = r0
    //     0x273560: stur            w0, [x1, #7]
    // 0x273564: ldr             x3, [fp, #0x20]
    // 0x273568: StoreField: r1->field_b = r3
    //     0x273568: stur            x3, [x1, #0xb]
    // 0x27356c: mov             x0, x1
    // 0x273570: b               #0x27360c
    // 0x273574: ldr             x3, [fp, #0x20]
    // 0x273578: cmp             x1, #0x4e8
    // 0x27357c: b.eq            #0x273640
    // 0x273580: r1 = LoadClassIdInstr(r0)
    //     0x273580: ldur            x1, [x0, #-1]
    //     0x273584: ubfx            x1, x1, #0xc, #0x14
    // 0x273588: stp             x3, x0, [SP]
    // 0x27358c: mov             x0, x1
    // 0x273590: r0 = GDT[cid_x0 + -0xced]()
    //     0x273590: sub             lr, x0, #0xced
    //     0x273594: ldr             lr, [x21, lr, lsl #3]
    //     0x273598: blr             lr
    // 0x27359c: b               #0x27360c
    // 0x2735a0: ldr             x3, [fp, #0x20]
    // 0x2735a4: mov             x16, x2
    // 0x2735a8: mov             x2, x0
    // 0x2735ac: mov             x0, x16
    // 0x2735b0: cmp             x0, #0x4e7
    // 0x2735b4: b.ne            #0x27364c
    // 0x2735b8: r0 = _SystemMouseCursorSession()
    //     0x2735b8: bl              #0x273748  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x2735bc: mov             x1, x0
    // 0x2735c0: ldur            x0, [fp, #-0x18]
    // 0x2735c4: StoreField: r1->field_7 = r0
    //     0x2735c4: stur            w0, [x1, #7]
    // 0x2735c8: ldr             x3, [fp, #0x20]
    // 0x2735cc: StoreField: r1->field_b = r3
    //     0x2735cc: stur            x3, [x1, #0xb]
    // 0x2735d0: mov             x0, x1
    // 0x2735d4: b               #0x27360c
    // 0x2735d8: ldr             x3, [fp, #0x20]
    // 0x2735dc: mov             x16, x2
    // 0x2735e0: mov             x2, x0
    // 0x2735e4: mov             x0, x16
    // 0x2735e8: cmp             x0, #0x4e7
    // 0x2735ec: b.ne            #0x273658
    // 0x2735f0: r0 = _SystemMouseCursorSession()
    //     0x2735f0: bl              #0x273748  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x2735f4: mov             x1, x0
    // 0x2735f8: ldur            x0, [fp, #-0x20]
    // 0x2735fc: StoreField: r1->field_7 = r0
    //     0x2735fc: stur            w0, [x1, #7]
    // 0x273600: ldr             x0, [fp, #0x20]
    // 0x273604: StoreField: r1->field_b = r0
    //     0x273604: stur            x0, [x1, #0xb]
    // 0x273608: mov             x0, x1
    // 0x27360c: stur            x0, [fp, #-0x18]
    // 0x273610: ldur            x16, [fp, #-0x10]
    // 0x273614: ldur            lr, [fp, #-8]
    // 0x273618: stp             lr, x16, [SP, #8]
    // 0x27361c: str             x0, [SP]
    // 0x273620: r0 = []=()
    //     0x273620: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x273624: ldur            x16, [fp, #-0x18]
    // 0x273628: str             x16, [SP]
    // 0x27362c: r0 = activate()
    //     0x27362c: bl              #0x273680  ; [package:flutter/src/services/mouse_cursor.dart] _SystemMouseCursorSession::activate
    // 0x273630: r0 = Null
    //     0x273630: mov             x0, NULL
    // 0x273634: LeaveFrame
    //     0x273634: mov             SP, fp
    //     0x273638: ldp             fp, lr, [SP], #0x10
    // 0x27363c: ret
    //     0x27363c: ret             
    // 0x273640: r0 = UnimplementedError()
    //     0x273640: bl              #0x273674  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x273644: r0 = Throw()
    //     0x273644: bl              #0x3e41c8  ; ThrowStub
    // 0x273648: brk             #0
    // 0x27364c: r0 = UnimplementedError()
    //     0x27364c: bl              #0x273674  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x273650: r0 = Throw()
    //     0x273650: bl              #0x3e41c8  ; ThrowStub
    // 0x273654: brk             #0
    // 0x273658: r0 = UnimplementedError()
    //     0x273658: bl              #0x273674  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x27365c: r0 = Throw()
    //     0x27365c: bl              #0x3e41c8  ; ThrowStub
    // 0x273660: brk             #0
    // 0x273664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273664: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273668: b               #0x27318c
    // 0x27366c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27366c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x273670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x273670: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1254, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MouseCursor extends _DiagnosticableTree&Object&Diagnosticable {

  _ toString(/* No info */) {
    // ** addr: 0x2e12bc, size: 0x5c
    // 0x2e12bc: EnterFrame
    //     0x2e12bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e12c0: mov             fp, SP
    // 0x2e12c4: AllocStack(0x8)
    //     0x2e12c4: sub             SP, SP, #8
    // 0x2e12c8: SetupParameters(MouseCursor this /* r1 */)
    //     0x2e12c8: mov             x0, x4
    //     0x2e12cc: ldur            w1, [x0, #0x13]
    //     0x2e12d0: add             x1, x1, HEAP, lsl #32
    //     0x2e12d4: sub             x0, x1, #2
    //     0x2e12d8: add             x1, fp, w0, sxtw #2
    //     0x2e12dc: ldr             x1, [x1, #0x10]
    // 0x2e12e0: CheckStackOverflow
    //     0x2e12e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e12e4: cmp             SP, x16
    //     0x2e12e8: b.ls            #0x2e1310
    // 0x2e12ec: r0 = LoadClassIdInstr(r1)
    //     0x2e12ec: ldur            x0, [x1, #-1]
    //     0x2e12f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2e12f4: str             x1, [SP]
    // 0x2e12f8: r0 = GDT[cid_x0 + -0x5ab]()
    //     0x2e12f8: sub             lr, x0, #0x5ab
    //     0x2e12fc: ldr             lr, [x21, lr, lsl #3]
    //     0x2e1300: blr             lr
    // 0x2e1304: LeaveFrame
    //     0x2e1304: mov             SP, fp
    //     0x2e1308: ldp             fp, lr, [SP], #0x10
    // 0x2e130c: ret
    //     0x2e130c: ret             
    // 0x2e1310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e1310: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e1314: b               #0x2e12ec
  }
}

// class id: 1255, size: 0xc, field offset: 0x8
//   const constructor, 
class SystemMouseCursor extends MouseCursor {

  _OneByteString field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x30225c, size: 0x40
    // 0x30225c: EnterFrame
    //     0x30225c: stp             fp, lr, [SP, #-0x10]!
    //     0x302260: mov             fp, SP
    // 0x302264: AllocStack(0x8)
    //     0x302264: sub             SP, SP, #8
    // 0x302268: CheckStackOverflow
    //     0x302268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30226c: cmp             SP, x16
    //     0x302270: b.ls            #0x302294
    // 0x302274: ldr             x0, [fp, #0x10]
    // 0x302278: LoadField: r1 = r0->field_7
    //     0x302278: ldur            w1, [x0, #7]
    // 0x30227c: DecompressPointer r1
    //     0x30227c: add             x1, x1, HEAP, lsl #32
    // 0x302280: str             x1, [SP]
    // 0x302284: r0 = hashCode()
    //     0x302284: bl              #0x30b60c  ; [dart:core] _OneByteString::hashCode
    // 0x302288: LeaveFrame
    //     0x302288: mov             SP, fp
    //     0x30228c: ldp             fp, lr, [SP], #0x10
    // 0x302290: ret
    //     0x302290: ret             
    // 0x302294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x302294: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x302298: b               #0x302274
  }
  _ ==(/* No info */) {
    // ** addr: 0x356be8, size: 0xc4
    // 0x356be8: EnterFrame
    //     0x356be8: stp             fp, lr, [SP, #-0x10]!
    //     0x356bec: mov             fp, SP
    // 0x356bf0: AllocStack(0x10)
    //     0x356bf0: sub             SP, SP, #0x10
    // 0x356bf4: CheckStackOverflow
    //     0x356bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x356bf8: cmp             SP, x16
    //     0x356bfc: b.ls            #0x356ca4
    // 0x356c00: ldr             x0, [fp, #0x10]
    // 0x356c04: cmp             w0, NULL
    // 0x356c08: b.ne            #0x356c1c
    // 0x356c0c: r0 = false
    //     0x356c0c: add             x0, NULL, #0x30  ; false
    // 0x356c10: LeaveFrame
    //     0x356c10: mov             SP, fp
    //     0x356c14: ldp             fp, lr, [SP], #0x10
    // 0x356c18: ret
    //     0x356c18: ret             
    // 0x356c1c: str             x0, [SP]
    // 0x356c20: r0 = runtimeType()
    //     0x356c20: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x356c24: r1 = LoadClassIdInstr(r0)
    //     0x356c24: ldur            x1, [x0, #-1]
    //     0x356c28: ubfx            x1, x1, #0xc, #0x14
    // 0x356c2c: r16 = SystemMouseCursor
    //     0x356c2c: ldr             x16, [PP, #0x6be8]  ; [pp+0x6be8] Type: SystemMouseCursor
    // 0x356c30: stp             x16, x0, [SP]
    // 0x356c34: mov             x0, x1
    // 0x356c38: mov             lr, x0
    // 0x356c3c: ldr             lr, [x21, lr, lsl #3]
    // 0x356c40: blr             lr
    // 0x356c44: tbz             w0, #4, #0x356c58
    // 0x356c48: r0 = false
    //     0x356c48: add             x0, NULL, #0x30  ; false
    // 0x356c4c: LeaveFrame
    //     0x356c4c: mov             SP, fp
    //     0x356c50: ldp             fp, lr, [SP], #0x10
    // 0x356c54: ret
    //     0x356c54: ret             
    // 0x356c58: ldr             x0, [fp, #0x10]
    // 0x356c5c: r1 = 59
    //     0x356c5c: movz            x1, #0x3b
    // 0x356c60: branchIfSmi(r0, 0x356c6c)
    //     0x356c60: tbz             w0, #0, #0x356c6c
    // 0x356c64: r1 = LoadClassIdInstr(r0)
    //     0x356c64: ldur            x1, [x0, #-1]
    //     0x356c68: ubfx            x1, x1, #0xc, #0x14
    // 0x356c6c: cmp             x1, #0x4e7
    // 0x356c70: b.ne            #0x356c94
    // 0x356c74: ldr             x1, [fp, #0x18]
    // 0x356c78: LoadField: r2 = r0->field_7
    //     0x356c78: ldur            w2, [x0, #7]
    // 0x356c7c: DecompressPointer r2
    //     0x356c7c: add             x2, x2, HEAP, lsl #32
    // 0x356c80: LoadField: r0 = r1->field_7
    //     0x356c80: ldur            w0, [x1, #7]
    // 0x356c84: DecompressPointer r0
    //     0x356c84: add             x0, x0, HEAP, lsl #32
    // 0x356c88: stp             x0, x2, [SP]
    // 0x356c8c: r0 = ==()
    //     0x356c8c: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x356c90: b               #0x356c98
    // 0x356c94: r0 = false
    //     0x356c94: add             x0, NULL, #0x30  ; false
    // 0x356c98: LeaveFrame
    //     0x356c98: mov             SP, fp
    //     0x356c9c: ldp             fp, lr, [SP], #0x10
    // 0x356ca0: ret
    //     0x356ca0: ret             
    // 0x356ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x356ca4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x356ca8: b               #0x356c00
  }
  get _ debugDescription(/* No info */) {
    // ** addr: 0x372080, size: 0x6c
    // 0x372080: EnterFrame
    //     0x372080: stp             fp, lr, [SP, #-0x10]!
    //     0x372084: mov             fp, SP
    // 0x372088: AllocStack(0x8)
    //     0x372088: sub             SP, SP, #8
    // 0x37208c: CheckStackOverflow
    //     0x37208c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372090: cmp             SP, x16
    //     0x372094: b.ls            #0x3720e4
    // 0x372098: r1 = Null
    //     0x372098: mov             x1, NULL
    // 0x37209c: r2 = 8
    //     0x37209c: movz            x2, #0x8
    // 0x3720a0: r0 = AllocateArray()
    //     0x3720a0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3720a4: r17 = "SystemMouseCursor"
    //     0x3720a4: add             x17, PP, #8, lsl #12  ; [pp+0x88c0] "SystemMouseCursor"
    //     0x3720a8: ldr             x17, [x17, #0x8c0]
    // 0x3720ac: StoreField: r0->field_f = r17
    //     0x3720ac: stur            w17, [x0, #0xf]
    // 0x3720b0: r17 = "("
    //     0x3720b0: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x3720b4: StoreField: r0->field_13 = r17
    //     0x3720b4: stur            w17, [x0, #0x13]
    // 0x3720b8: ldr             x1, [fp, #0x10]
    // 0x3720bc: LoadField: r2 = r1->field_7
    //     0x3720bc: ldur            w2, [x1, #7]
    // 0x3720c0: DecompressPointer r2
    //     0x3720c0: add             x2, x2, HEAP, lsl #32
    // 0x3720c4: StoreField: r0->field_17 = r2
    //     0x3720c4: stur            w2, [x0, #0x17]
    // 0x3720c8: r17 = ")"
    //     0x3720c8: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x3720cc: StoreField: r0->field_1b = r17
    //     0x3720cc: stur            w17, [x0, #0x1b]
    // 0x3720d0: str             x0, [SP]
    // 0x3720d4: r0 = _interpolate()
    //     0x3720d4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3720d8: LeaveFrame
    //     0x3720d8: mov             SP, fp
    //     0x3720dc: ldp             fp, lr, [SP], #0x10
    // 0x3720e0: ret
    //     0x3720e0: ret             
    // 0x3720e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3720e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3720e8: b               #0x372098
  }
  _ createSession(/* No info */) {
    // ** addr: 0x3a6c1c, size: 0x28
    // 0x3a6c1c: EnterFrame
    //     0x3a6c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6c20: mov             fp, SP
    // 0x3a6c24: r0 = _SystemMouseCursorSession()
    //     0x3a6c24: bl              #0x273748  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x3a6c28: ldr             x1, [fp, #0x18]
    // 0x3a6c2c: StoreField: r0->field_7 = r1
    //     0x3a6c2c: stur            w1, [x0, #7]
    // 0x3a6c30: ldr             x1, [fp, #0x10]
    // 0x3a6c34: StoreField: r0->field_b = r1
    //     0x3a6c34: stur            x1, [x0, #0xb]
    // 0x3a6c38: LeaveFrame
    //     0x3a6c38: mov             SP, fp
    //     0x3a6c3c: ldp             fp, lr, [SP], #0x10
    // 0x3a6c40: ret
    //     0x3a6c40: ret             
  }
}

// class id: 1256, size: 0x8, field offset: 0x8
//   const constructor, 
class _DeferringMouseCursor extends MouseCursor {

  static _ firstNonDeferred(/* No info */) {
    // ** addr: 0x27383c, size: 0x188
    // 0x27383c: EnterFrame
    //     0x27383c: stp             fp, lr, [SP, #-0x10]!
    //     0x273840: mov             fp, SP
    // 0x273844: AllocStack(0x38)
    //     0x273844: sub             SP, SP, #0x38
    // 0x273848: CheckStackOverflow
    //     0x273848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27384c: cmp             SP, x16
    //     0x273850: b.ls            #0x2739b4
    // 0x273854: ldr             x16, [fp, #0x10]
    // 0x273858: str             x16, [SP]
    // 0x27385c: r0 = iterator()
    //     0x27385c: bl              #0x322d30  ; [dart:_internal] MappedIterable::iterator
    // 0x273860: mov             x1, x0
    // 0x273864: stur            x1, [fp, #-0x20]
    // 0x273868: LoadField: r2 = r1->field_f
    //     0x273868: ldur            w2, [x1, #0xf]
    // 0x27386c: DecompressPointer r2
    //     0x27386c: add             x2, x2, HEAP, lsl #32
    // 0x273870: stur            x2, [fp, #-0x18]
    // 0x273874: LoadField: r3 = r1->field_13
    //     0x273874: ldur            w3, [x1, #0x13]
    // 0x273878: DecompressPointer r3
    //     0x273878: add             x3, x3, HEAP, lsl #32
    // 0x27387c: stur            x3, [fp, #-0x10]
    // 0x273880: LoadField: r4 = r1->field_7
    //     0x273880: ldur            w4, [x1, #7]
    // 0x273884: DecompressPointer r4
    //     0x273884: add             x4, x4, HEAP, lsl #32
    // 0x273888: stur            x4, [fp, #-8]
    // 0x27388c: CheckStackOverflow
    //     0x27388c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273890: cmp             SP, x16
    //     0x273894: b.ls            #0x2739bc
    // 0x273898: r0 = LoadClassIdInstr(r2)
    //     0x273898: ldur            x0, [x2, #-1]
    //     0x27389c: ubfx            x0, x0, #0xc, #0x14
    // 0x2738a0: str             x2, [SP]
    // 0x2738a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2738a4: sub             lr, x0, #0xfff
    //     0x2738a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2738ac: blr             lr
    // 0x2738b0: tbnz            w0, #4, #0x27399c
    // 0x2738b4: ldur            x1, [fp, #-0x20]
    // 0x2738b8: ldur            x2, [fp, #-0x18]
    // 0x2738bc: r0 = LoadClassIdInstr(r2)
    //     0x2738bc: ldur            x0, [x2, #-1]
    //     0x2738c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2738c4: str             x2, [SP]
    // 0x2738c8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2738c8: sub             lr, x0, #0xfec
    //     0x2738cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2738d0: blr             lr
    // 0x2738d4: ldur            x16, [fp, #-0x10]
    // 0x2738d8: stp             x0, x16, [SP]
    // 0x2738dc: ldur            x0, [fp, #-0x10]
    // 0x2738e0: ClosureCall
    //     0x2738e0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2738e4: ldur            x2, [x0, #0x1f]
    //     0x2738e8: blr             x2
    // 0x2738ec: mov             x4, x0
    // 0x2738f0: ldur            x3, [fp, #-0x20]
    // 0x2738f4: stur            x4, [fp, #-0x28]
    // 0x2738f8: StoreField: r3->field_b = r0
    //     0x2738f8: stur            w0, [x3, #0xb]
    //     0x2738fc: tbz             w0, #0, #0x273918
    //     0x273900: ldurb           w16, [x3, #-1]
    //     0x273904: ldurb           w17, [x0, #-1]
    //     0x273908: and             x16, x17, x16, lsr #2
    //     0x27390c: tst             x16, HEAP, lsr #32
    //     0x273910: b.eq            #0x273918
    //     0x273914: bl              #0x3e4648
    // 0x273918: cmp             w4, NULL
    // 0x27391c: b.ne            #0x27394c
    // 0x273920: mov             x0, x4
    // 0x273924: ldur            x2, [fp, #-8]
    // 0x273928: r1 = Null
    //     0x273928: mov             x1, NULL
    // 0x27392c: cmp             w2, NULL
    // 0x273930: b.eq            #0x27394c
    // 0x273934: LoadField: r4 = r2->field_1b
    //     0x273934: ldur            w4, [x2, #0x1b]
    // 0x273938: DecompressPointer r4
    //     0x273938: add             x4, x4, HEAP, lsl #32
    // 0x27393c: r8 = X1
    //     0x27393c: ldr             x8, [PP, #0x518]  ; [pp+0x518] TypeParameter: X1
    // 0x273940: LoadField: r9 = r4->field_7
    //     0x273940: ldur            x9, [x4, #7]
    // 0x273944: r3 = Null
    //     0x273944: ldr             x3, [PP, #0x2b78]  ; [pp+0x2b78] Null
    // 0x273948: blr             x9
    // 0x27394c: ldur            x1, [fp, #-0x28]
    // 0x273950: r0 = 59
    //     0x273950: movz            x0, #0x3b
    // 0x273954: branchIfSmi(r1, 0x273960)
    //     0x273954: tbz             w1, #0, #0x273960
    // 0x273958: r0 = LoadClassIdInstr(r1)
    //     0x273958: ldur            x0, [x1, #-1]
    //     0x27395c: ubfx            x0, x0, #0xc, #0x14
    // 0x273960: r16 = Instance__DeferringMouseCursor
    //     0x273960: ldr             x16, [PP, #0x2b88]  ; [pp+0x2b88] Obj!_DeferringMouseCursor@47b771
    // 0x273964: stp             x16, x1, [SP]
    // 0x273968: mov             lr, x0
    // 0x27396c: ldr             lr, [x21, lr, lsl #3]
    // 0x273970: blr             lr
    // 0x273974: tbz             w0, #4, #0x273988
    // 0x273978: ldur            x0, [fp, #-0x28]
    // 0x27397c: LeaveFrame
    //     0x27397c: mov             SP, fp
    //     0x273980: ldp             fp, lr, [SP], #0x10
    // 0x273984: ret
    //     0x273984: ret             
    // 0x273988: ldur            x1, [fp, #-0x20]
    // 0x27398c: ldur            x4, [fp, #-8]
    // 0x273990: ldur            x2, [fp, #-0x18]
    // 0x273994: ldur            x3, [fp, #-0x10]
    // 0x273998: b               #0x27388c
    // 0x27399c: ldur            x1, [fp, #-0x20]
    // 0x2739a0: StoreField: r1->field_b = rNULL
    //     0x2739a0: stur            NULL, [x1, #0xb]
    // 0x2739a4: r0 = Null
    //     0x2739a4: mov             x0, NULL
    // 0x2739a8: LeaveFrame
    //     0x2739a8: mov             SP, fp
    //     0x2739ac: ldp             fp, lr, [SP], #0x10
    // 0x2739b0: ret
    //     0x2739b0: ret             
    // 0x2739b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2739b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2739b8: b               #0x273854
    // 0x2739bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2739bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2739c0: b               #0x273898
  }
  get _ debugDescription(/* No info */) {
    // ** addr: 0x372074, size: 0xc
    // 0x372074: r0 = "defer"
    //     0x372074: add             x0, PP, #8, lsl #12  ; [pp+0x88c8] "defer"
    //     0x372078: ldr             x0, [x0, #0x8c8]
    // 0x37207c: ret
    //     0x37207c: ret             
  }
  _ createSession(/* No info */) {
    // ** addr: 0x3a6c08, size: 0x14
    // 0x3a6c08: EnterFrame
    //     0x3a6c08: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6c0c: mov             fp, SP
    // 0x3a6c10: r0 = UnimplementedError()
    //     0x3a6c10: bl              #0x273674  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x3a6c14: r0 = Throw()
    //     0x3a6c14: bl              #0x3e41c8  ; ThrowStub
    // 0x3a6c18: brk             #0
  }
}
