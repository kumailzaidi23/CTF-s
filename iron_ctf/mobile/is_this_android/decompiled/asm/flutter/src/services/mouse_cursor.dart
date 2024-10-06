// lib: , url: package:flutter/src/services/mouse_cursor.dart

// class id: 1048828, size: 0x8
class :: {
}

// class id: 410, size: 0x14, field offset: 0x8
abstract class MouseCursorSession extends Object {
}

// class id: 411, size: 0x14, field offset: 0x14
class _SystemMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) {
    // ** addr: 0x211774, size: 0xb0
    // 0x211774: EnterFrame
    //     0x211774: stp             fp, lr, [SP, #-0x10]!
    //     0x211778: mov             fp, SP
    // 0x21177c: AllocStack(0x28)
    //     0x21177c: sub             SP, SP, #0x28
    // 0x211780: SetupParameters(_SystemMouseCursorSession this /* r1 => r0, fp-0x8 */)
    //     0x211780: mov             x0, x1
    //     0x211784: stur            x1, [fp, #-8]
    // 0x211788: CheckStackOverflow
    //     0x211788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21178c: cmp             SP, x16
    //     0x211790: b.ls            #0x21181c
    // 0x211794: r1 = Null
    //     0x211794: mov             x1, NULL
    // 0x211798: r2 = 8
    //     0x211798: movz            x2, #0x8
    // 0x21179c: r0 = AllocateArray()
    //     0x21179c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2117a0: mov             x2, x0
    // 0x2117a4: r16 = "device"
    //     0x2117a4: ldr             x16, [PP, #0x2880]  ; [pp+0x2880] "device"
    // 0x2117a8: StoreField: r2->field_f = r16
    //     0x2117a8: stur            w16, [x2, #0xf]
    // 0x2117ac: ldur            x3, [fp, #-8]
    // 0x2117b0: LoadField: r4 = r3->field_b
    //     0x2117b0: ldur            x4, [x3, #0xb]
    // 0x2117b4: r0 = BoxInt64Instr(r4)
    //     0x2117b4: sbfiz           x0, x4, #1, #0x1f
    //     0x2117b8: cmp             x4, x0, asr #1
    //     0x2117bc: b.eq            #0x2117c8
    //     0x2117c0: bl              #0x35ab84
    //     0x2117c4: stur            x4, [x0, #7]
    // 0x2117c8: StoreField: r2->field_13 = r0
    //     0x2117c8: stur            w0, [x2, #0x13]
    // 0x2117cc: r16 = "kind"
    //     0x2117cc: ldr             x16, [PP, #0x2888]  ; [pp+0x2888] "kind"
    // 0x2117d0: StoreField: r2->field_17 = r16
    //     0x2117d0: stur            w16, [x2, #0x17]
    // 0x2117d4: LoadField: r0 = r3->field_7
    //     0x2117d4: ldur            w0, [x3, #7]
    // 0x2117d8: DecompressPointer r0
    //     0x2117d8: add             x0, x0, HEAP, lsl #32
    // 0x2117dc: LoadField: r1 = r0->field_7
    //     0x2117dc: ldur            w1, [x0, #7]
    // 0x2117e0: DecompressPointer r1
    //     0x2117e0: add             x1, x1, HEAP, lsl #32
    // 0x2117e4: StoreField: r2->field_1b = r1
    //     0x2117e4: stur            w1, [x2, #0x1b]
    // 0x2117e8: r16 = <String, dynamic>
    //     0x2117e8: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] TypeArguments: <String, dynamic>
    // 0x2117ec: stp             x2, x16, [SP]
    // 0x2117f0: r0 = Map._fromLiteral()
    //     0x2117f0: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2117f4: r16 = <void?>
    //     0x2117f4: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x2117f8: r30 = Instance_OptionalMethodChannel
    //     0x2117f8: ldr             lr, [PP, #0x2890]  ; [pp+0x2890] Obj!OptionalMethodChannel@40ca11
    // 0x2117fc: stp             lr, x16, [SP, #0x10]
    // 0x211800: r16 = "activateSystemCursor"
    //     0x211800: ldr             x16, [PP, #0x2898]  ; [pp+0x2898] "activateSystemCursor"
    // 0x211804: stp             x0, x16, [SP]
    // 0x211808: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x211808: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x21180c: r0 = invokeMethod()
    //     0x21180c: bl              #0x1bec0c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x211810: LeaveFrame
    //     0x211810: mov             SP, fp
    //     0x211814: ldp             fp, lr, [SP], #0x10
    // 0x211818: ret
    //     0x211818: ret             
    // 0x21181c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21181c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211820: b               #0x211794
  }
}

// class id: 412, size: 0x10, field offset: 0x8
class MouseCursorManager extends Object {

  _ handleDeviceCursorUpdate(/* No info */) {
    // ** addr: 0x211474, size: 0x2f4
    // 0x211474: EnterFrame
    //     0x211474: stp             fp, lr, [SP, #-0x10]!
    //     0x211478: mov             fp, SP
    // 0x21147c: AllocStack(0x48)
    //     0x21147c: sub             SP, SP, #0x48
    // 0x211480: SetupParameters(MouseCursorManager this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x211480: mov             x0, x3
    //     0x211484: mov             x3, x5
    //     0x211488: stur            x5, [fp, #-0x18]
    //     0x21148c: mov             x5, x1
    //     0x211490: mov             x4, x2
    //     0x211494: stur            x1, [fp, #-8]
    //     0x211498: stur            x2, [fp, #-0x10]
    // 0x21149c: CheckStackOverflow
    //     0x21149c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2114a0: cmp             SP, x16
    //     0x2114a4: b.ls            #0x211760
    // 0x2114a8: r2 = Null
    //     0x2114a8: mov             x2, NULL
    // 0x2114ac: r1 = Null
    //     0x2114ac: mov             x1, NULL
    // 0x2114b0: cmp             w0, NULL
    // 0x2114b4: b.eq            #0x2114d4
    // 0x2114b8: branchIfSmi(r0, 0x2114d4)
    //     0x2114b8: tbz             w0, #0, #0x2114d4
    // 0x2114bc: r3 = LoadClassIdInstr(r0)
    //     0x2114bc: ldur            x3, [x0, #-1]
    //     0x2114c0: ubfx            x3, x3, #0xc, #0x14
    // 0x2114c4: cmp             x3, #0x390
    // 0x2114c8: b.eq            #0x2114dc
    // 0x2114cc: cmp             x3, #0x522
    // 0x2114d0: b.eq            #0x2114dc
    // 0x2114d4: r0 = false
    //     0x2114d4: add             x0, NULL, #0x30  ; false
    // 0x2114d8: b               #0x2114e0
    // 0x2114dc: r0 = true
    //     0x2114dc: add             x0, NULL, #0x20  ; true
    // 0x2114e0: tbnz            w0, #4, #0x211524
    // 0x2114e4: ldur            x0, [fp, #-8]
    // 0x2114e8: ldur            x3, [fp, #-0x10]
    // 0x2114ec: LoadField: r2 = r0->field_b
    //     0x2114ec: ldur            w2, [x0, #0xb]
    // 0x2114f0: DecompressPointer r2
    //     0x2114f0: add             x2, x2, HEAP, lsl #32
    // 0x2114f4: r0 = BoxInt64Instr(r3)
    //     0x2114f4: sbfiz           x0, x3, #1, #0x1f
    //     0x2114f8: cmp             x3, x0, asr #1
    //     0x2114fc: b.eq            #0x211508
    //     0x211500: bl              #0x35ab84
    //     0x211504: stur            x3, [x0, #7]
    // 0x211508: mov             x1, x2
    // 0x21150c: mov             x2, x0
    // 0x211510: r0 = remove()
    //     0x211510: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x211514: r0 = Null
    //     0x211514: mov             x0, NULL
    // 0x211518: LeaveFrame
    //     0x211518: mov             SP, fp
    //     0x21151c: ldp             fp, lr, [SP], #0x10
    // 0x211520: ret
    //     0x211520: ret             
    // 0x211524: ldur            x0, [fp, #-8]
    // 0x211528: ldur            x3, [fp, #-0x10]
    // 0x21152c: LoadField: r4 = r0->field_b
    //     0x21152c: ldur            w4, [x0, #0xb]
    // 0x211530: DecompressPointer r4
    //     0x211530: add             x4, x4, HEAP, lsl #32
    // 0x211534: stur            x4, [fp, #-0x20]
    // 0x211538: r0 = BoxInt64Instr(r3)
    //     0x211538: sbfiz           x0, x3, #1, #0x1f
    //     0x21153c: cmp             x3, x0, asr #1
    //     0x211540: b.eq            #0x21154c
    //     0x211544: bl              #0x35ab84
    //     0x211548: stur            x3, [x0, #7]
    // 0x21154c: mov             x1, x4
    // 0x211550: mov             x2, x0
    // 0x211554: stur            x0, [fp, #-8]
    // 0x211558: r0 = _getValueOrData()
    //     0x211558: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x21155c: mov             x1, x0
    // 0x211560: ldur            x0, [fp, #-0x20]
    // 0x211564: LoadField: r2 = r0->field_f
    //     0x211564: ldur            w2, [x0, #0xf]
    // 0x211568: DecompressPointer r2
    //     0x211568: add             x2, x2, HEAP, lsl #32
    // 0x21156c: cmp             w2, w1
    // 0x211570: b.ne            #0x21157c
    // 0x211574: r2 = Null
    //     0x211574: mov             x2, NULL
    // 0x211578: b               #0x211580
    // 0x21157c: mov             x2, x1
    // 0x211580: ldur            x1, [fp, #-0x18]
    // 0x211584: stur            x2, [fp, #-0x28]
    // 0x211588: r0 = firstNonDeferred()
    //     0x211588: bl              #0x211920  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::firstNonDeferred
    // 0x21158c: cmp             w0, NULL
    // 0x211590: b.ne            #0x21159c
    // 0x211594: r1 = Instance_SystemMouseCursor
    //     0x211594: ldr             x1, [PP, #0x2850]  ; [pp+0x2850] Obj!SystemMouseCursor@414e51
    // 0x211598: b               #0x2115a0
    // 0x21159c: mov             x1, x0
    // 0x2115a0: ldur            x0, [fp, #-0x28]
    // 0x2115a4: stur            x1, [fp, #-0x18]
    // 0x2115a8: cmp             w0, NULL
    // 0x2115ac: b.ne            #0x2115b8
    // 0x2115b0: r0 = Null
    //     0x2115b0: mov             x0, NULL
    // 0x2115b4: b               #0x2115c4
    // 0x2115b8: LoadField: r2 = r0->field_7
    //     0x2115b8: ldur            w2, [x0, #7]
    // 0x2115bc: DecompressPointer r2
    //     0x2115bc: add             x2, x2, HEAP, lsl #32
    // 0x2115c0: mov             x0, x2
    // 0x2115c4: r2 = LoadClassIdInstr(r0)
    //     0x2115c4: ldur            x2, [x0, #-1]
    //     0x2115c8: ubfx            x2, x2, #0xc, #0x14
    // 0x2115cc: stp             x1, x0, [SP]
    // 0x2115d0: mov             x0, x2
    // 0x2115d4: mov             lr, x0
    // 0x2115d8: ldr             lr, [x21, lr, lsl #3]
    // 0x2115dc: blr             lr
    // 0x2115e0: tbnz            w0, #4, #0x2115f4
    // 0x2115e4: r0 = Null
    //     0x2115e4: mov             x0, NULL
    // 0x2115e8: LeaveFrame
    //     0x2115e8: mov             SP, fp
    //     0x2115ec: ldp             fp, lr, [SP], #0x10
    // 0x2115f0: ret
    //     0x2115f0: ret             
    // 0x2115f4: ldur            x0, [fp, #-0x18]
    // 0x2115f8: r2 = LoadClassIdInstr(r0)
    //     0x2115f8: ldur            x2, [x0, #-1]
    //     0x2115fc: ubfx            x2, x2, #0xc, #0x14
    // 0x211600: stur            x2, [fp, #-0x30]
    // 0x211604: sub             x16, x2, #0x4d7
    // 0x211608: cmp             x16, #1
    // 0x21160c: b.hi            #0x211700
    // 0x211610: r1 = <WidgetState>
    //     0x211610: ldr             x1, [PP, #0x2858]  ; [pp+0x2858] TypeArguments: <WidgetState>
    // 0x211614: r0 = _Set()
    //     0x211614: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x211618: mov             x1, x0
    // 0x21161c: stur            x0, [fp, #-0x28]
    // 0x211620: r0 = Shader._()
    //     0x211620: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x211624: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x211624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x211628: ldr             x0, [x0, #0x610]
    //     0x21162c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x211630: cmp             w0, w16
    //     0x211634: b.ne            #0x211640
    //     0x211638: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x21163c: bl              #0x358948
    // 0x211640: ldur            x1, [fp, #-0x28]
    // 0x211644: StoreField: r1->field_1b = r0
    //     0x211644: stur            w0, [x1, #0x1b]
    //     0x211648: ldurb           w16, [x1, #-1]
    //     0x21164c: ldurb           w17, [x0, #-1]
    //     0x211650: and             x16, x17, x16, lsr #2
    //     0x211654: tst             x16, HEAP, lsr #32
    //     0x211658: b.eq            #0x211660
    //     0x21165c: bl              #0x35901c
    // 0x211660: StoreField: r1->field_b = rZR
    //     0x211660: stur            wzr, [x1, #0xb]
    // 0x211664: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x211664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x211668: ldr             x0, [x0, #0x618]
    //     0x21166c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x211670: cmp             w0, w16
    //     0x211674: b.ne            #0x211680
    //     0x211678: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x21167c: bl              #0x358948
    // 0x211680: ldur            x1, [fp, #-0x28]
    // 0x211684: StoreField: r1->field_f = r0
    //     0x211684: stur            w0, [x1, #0xf]
    //     0x211688: ldurb           w16, [x1, #-1]
    //     0x21168c: ldurb           w17, [x0, #-1]
    //     0x211690: and             x16, x17, x16, lsr #2
    //     0x211694: tst             x16, HEAP, lsr #32
    //     0x211698: b.eq            #0x2116a0
    //     0x21169c: bl              #0x35901c
    // 0x2116a0: StoreField: r1->field_13 = rZR
    //     0x2116a0: stur            wzr, [x1, #0x13]
    // 0x2116a4: StoreField: r1->field_17 = rZR
    //     0x2116a4: stur            wzr, [x1, #0x17]
    // 0x2116a8: ldur            x2, [fp, #-0x30]
    // 0x2116ac: cmp             x2, #0x4d7
    // 0x2116b0: b.ne            #0x2116d0
    // 0x2116b4: r2 = Instance_WidgetState
    //     0x2116b4: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] Obj!WidgetState@416d01
    // 0x2116b8: r0 = contains()
    //     0x2116b8: bl              #0x2ba7e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x2116bc: tbnz            w0, #4, #0x2116c8
    // 0x2116c0: r1 = Instance_SystemMouseCursor
    //     0x2116c0: ldr             x1, [PP, #0x2850]  ; [pp+0x2850] Obj!SystemMouseCursor@414e51
    // 0x2116c4: b               #0x2116f4
    // 0x2116c8: r1 = Instance_SystemMouseCursor
    //     0x2116c8: ldr             x1, [PP, #0x2868]  ; [pp+0x2868] Obj!SystemMouseCursor@414e41
    // 0x2116cc: b               #0x2116f4
    // 0x2116d0: r16 = <MouseCursor?>
    //     0x2116d0: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] TypeArguments: <MouseCursor?>
    // 0x2116d4: stp             NULL, x16, [SP, #8]
    // 0x2116d8: str             x1, [SP]
    // 0x2116dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2116dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2116e0: r0 = resolveAs()
    //     0x2116e0: bl              #0x211850  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x2116e4: ldur            x2, [fp, #-0x28]
    // 0x2116e8: r1 = Instance__EnabledAndDisabledMouseCursor
    //     0x2116e8: ldr             x1, [PP, #0x2878]  ; [pp+0x2878] Obj!_EnabledAndDisabledMouseCursor@414e71
    // 0x2116ec: r0 = resolve()
    //     0x2116ec: bl              #0x33355c  ; [package:flutter/src/widgets/widget_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x2116f0: mov             x1, x0
    // 0x2116f4: ldur            x2, [fp, #-0x10]
    // 0x2116f8: r0 = createSession()
    //     0x2116f8: bl              #0x328d34  ; [package:flutter/src/services/mouse_cursor.dart] SystemMouseCursor::createSession
    // 0x2116fc: b               #0x211728
    // 0x211700: cmp             x2, #0x4d4
    // 0x211704: b.ne            #0x211754
    // 0x211708: ldur            x1, [fp, #-0x10]
    // 0x21170c: r0 = _SystemMouseCursorSession()
    //     0x21170c: bl              #0x211844  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x211710: mov             x1, x0
    // 0x211714: ldur            x0, [fp, #-0x18]
    // 0x211718: StoreField: r1->field_7 = r0
    //     0x211718: stur            w0, [x1, #7]
    // 0x21171c: ldur            x0, [fp, #-0x10]
    // 0x211720: StoreField: r1->field_b = r0
    //     0x211720: stur            x0, [x1, #0xb]
    // 0x211724: mov             x0, x1
    // 0x211728: ldur            x1, [fp, #-0x20]
    // 0x21172c: ldur            x2, [fp, #-8]
    // 0x211730: mov             x3, x0
    // 0x211734: stur            x0, [fp, #-0x18]
    // 0x211738: r0 = []=()
    //     0x211738: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x21173c: ldur            x1, [fp, #-0x18]
    // 0x211740: r0 = activate()
    //     0x211740: bl              #0x211774  ; [package:flutter/src/services/mouse_cursor.dart] _SystemMouseCursorSession::activate
    // 0x211744: r0 = Null
    //     0x211744: mov             x0, NULL
    // 0x211748: LeaveFrame
    //     0x211748: mov             SP, fp
    //     0x21174c: ldp             fp, lr, [SP], #0x10
    // 0x211750: ret
    //     0x211750: ret             
    // 0x211754: r0 = UnimplementedError()
    //     0x211754: bl              #0x211768  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x211758: r0 = Throw()
    //     0x211758: bl              #0x358aac  ; ThrowStub
    // 0x21175c: brk             #0
    // 0x211760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211760: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211764: b               #0x2114a8
  }
}

// class id: 1235, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MouseCursor extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1236, size: 0xc, field offset: 0x8
//   const constructor, 
class SystemMouseCursor extends MouseCursor {

  _OneByteString field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x28e680, size: 0x40
    // 0x28e680: EnterFrame
    //     0x28e680: stp             fp, lr, [SP, #-0x10]!
    //     0x28e684: mov             fp, SP
    // 0x28e688: AllocStack(0x8)
    //     0x28e688: sub             SP, SP, #8
    // 0x28e68c: CheckStackOverflow
    //     0x28e68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28e690: cmp             SP, x16
    //     0x28e694: b.ls            #0x28e6b8
    // 0x28e698: ldr             x0, [fp, #0x10]
    // 0x28e69c: LoadField: r1 = r0->field_7
    //     0x28e69c: ldur            w1, [x0, #7]
    // 0x28e6a0: DecompressPointer r1
    //     0x28e6a0: add             x1, x1, HEAP, lsl #32
    // 0x28e6a4: str             x1, [SP]
    // 0x28e6a8: r0 = hashCode()
    //     0x28e6a8: bl              #0x2952b0  ; [dart:core] _OneByteString::hashCode
    // 0x28e6ac: LeaveFrame
    //     0x28e6ac: mov             SP, fp
    //     0x28e6b0: ldp             fp, lr, [SP], #0x10
    // 0x28e6b4: ret
    //     0x28e6b4: ret             
    // 0x28e6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28e6b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28e6bc: b               #0x28e698
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ebfec, size: 0xc4
    // 0x2ebfec: EnterFrame
    //     0x2ebfec: stp             fp, lr, [SP, #-0x10]!
    //     0x2ebff0: mov             fp, SP
    // 0x2ebff4: AllocStack(0x10)
    //     0x2ebff4: sub             SP, SP, #0x10
    // 0x2ebff8: CheckStackOverflow
    //     0x2ebff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ebffc: cmp             SP, x16
    //     0x2ec000: b.ls            #0x2ec0a8
    // 0x2ec004: ldr             x0, [fp, #0x10]
    // 0x2ec008: cmp             w0, NULL
    // 0x2ec00c: b.ne            #0x2ec020
    // 0x2ec010: r0 = false
    //     0x2ec010: add             x0, NULL, #0x30  ; false
    // 0x2ec014: LeaveFrame
    //     0x2ec014: mov             SP, fp
    //     0x2ec018: ldp             fp, lr, [SP], #0x10
    // 0x2ec01c: ret
    //     0x2ec01c: ret             
    // 0x2ec020: str             x0, [SP]
    // 0x2ec024: r0 = runtimeType()
    //     0x2ec024: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2ec028: r1 = LoadClassIdInstr(r0)
    //     0x2ec028: ldur            x1, [x0, #-1]
    //     0x2ec02c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ec030: r16 = SystemMouseCursor
    //     0x2ec030: ldr             x16, [PP, #0x6ac8]  ; [pp+0x6ac8] Type: SystemMouseCursor
    // 0x2ec034: stp             x16, x0, [SP]
    // 0x2ec038: mov             x0, x1
    // 0x2ec03c: mov             lr, x0
    // 0x2ec040: ldr             lr, [x21, lr, lsl #3]
    // 0x2ec044: blr             lr
    // 0x2ec048: tbz             w0, #4, #0x2ec05c
    // 0x2ec04c: r0 = false
    //     0x2ec04c: add             x0, NULL, #0x30  ; false
    // 0x2ec050: LeaveFrame
    //     0x2ec050: mov             SP, fp
    //     0x2ec054: ldp             fp, lr, [SP], #0x10
    // 0x2ec058: ret
    //     0x2ec058: ret             
    // 0x2ec05c: ldr             x0, [fp, #0x10]
    // 0x2ec060: r1 = 59
    //     0x2ec060: movz            x1, #0x3b
    // 0x2ec064: branchIfSmi(r0, 0x2ec070)
    //     0x2ec064: tbz             w0, #0, #0x2ec070
    // 0x2ec068: r1 = LoadClassIdInstr(r0)
    //     0x2ec068: ldur            x1, [x0, #-1]
    //     0x2ec06c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ec070: cmp             x1, #0x4d4
    // 0x2ec074: b.ne            #0x2ec098
    // 0x2ec078: ldr             x1, [fp, #0x18]
    // 0x2ec07c: LoadField: r2 = r0->field_7
    //     0x2ec07c: ldur            w2, [x0, #7]
    // 0x2ec080: DecompressPointer r2
    //     0x2ec080: add             x2, x2, HEAP, lsl #32
    // 0x2ec084: LoadField: r0 = r1->field_7
    //     0x2ec084: ldur            w0, [x1, #7]
    // 0x2ec088: DecompressPointer r0
    //     0x2ec088: add             x0, x0, HEAP, lsl #32
    // 0x2ec08c: stp             x0, x2, [SP]
    // 0x2ec090: r0 = ==()
    //     0x2ec090: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x2ec094: b               #0x2ec09c
    // 0x2ec098: r0 = false
    //     0x2ec098: add             x0, NULL, #0x30  ; false
    // 0x2ec09c: LeaveFrame
    //     0x2ec09c: mov             SP, fp
    //     0x2ec0a0: ldp             fp, lr, [SP], #0x10
    // 0x2ec0a4: ret
    //     0x2ec0a4: ret             
    // 0x2ec0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec0a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec0ac: b               #0x2ec004
  }
  _ createSession(/* No info */) {
    // ** addr: 0x328d34, size: 0x34
    // 0x328d34: EnterFrame
    //     0x328d34: stp             fp, lr, [SP, #-0x10]!
    //     0x328d38: mov             fp, SP
    // 0x328d3c: AllocStack(0x10)
    //     0x328d3c: sub             SP, SP, #0x10
    // 0x328d40: SetupParameters(SystemMouseCursor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x328d40: stur            x1, [fp, #-8]
    //     0x328d44: stur            x2, [fp, #-0x10]
    // 0x328d48: r0 = _SystemMouseCursorSession()
    //     0x328d48: bl              #0x211844  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x328d4c: ldur            x1, [fp, #-8]
    // 0x328d50: StoreField: r0->field_7 = r1
    //     0x328d50: stur            w1, [x0, #7]
    // 0x328d54: ldur            x1, [fp, #-0x10]
    // 0x328d58: StoreField: r0->field_b = r1
    //     0x328d58: stur            x1, [x0, #0xb]
    // 0x328d5c: LeaveFrame
    //     0x328d5c: mov             SP, fp
    //     0x328d60: ldp             fp, lr, [SP], #0x10
    // 0x328d64: ret
    //     0x328d64: ret             
  }
}

// class id: 1237, size: 0x8, field offset: 0x8
//   const constructor, 
class _DeferringMouseCursor extends MouseCursor {

  static _ firstNonDeferred(/* No info */) {
    // ** addr: 0x211920, size: 0x180
    // 0x211920: EnterFrame
    //     0x211920: stp             fp, lr, [SP, #-0x10]!
    //     0x211924: mov             fp, SP
    // 0x211928: AllocStack(0x38)
    //     0x211928: sub             SP, SP, #0x38
    // 0x21192c: CheckStackOverflow
    //     0x21192c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x211930: cmp             SP, x16
    //     0x211934: b.ls            #0x211a90
    // 0x211938: r0 = iterator()
    //     0x211938: bl              #0x30153c  ; [dart:_internal] MappedIterable::iterator
    // 0x21193c: mov             x2, x0
    // 0x211940: stur            x2, [fp, #-0x20]
    // 0x211944: LoadField: r3 = r2->field_f
    //     0x211944: ldur            w3, [x2, #0xf]
    // 0x211948: DecompressPointer r3
    //     0x211948: add             x3, x3, HEAP, lsl #32
    // 0x21194c: stur            x3, [fp, #-0x18]
    // 0x211950: LoadField: r4 = r2->field_13
    //     0x211950: ldur            w4, [x2, #0x13]
    // 0x211954: DecompressPointer r4
    //     0x211954: add             x4, x4, HEAP, lsl #32
    // 0x211958: stur            x4, [fp, #-0x10]
    // 0x21195c: LoadField: r5 = r2->field_7
    //     0x21195c: ldur            w5, [x2, #7]
    // 0x211960: DecompressPointer r5
    //     0x211960: add             x5, x5, HEAP, lsl #32
    // 0x211964: stur            x5, [fp, #-8]
    // 0x211968: CheckStackOverflow
    //     0x211968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21196c: cmp             SP, x16
    //     0x211970: b.ls            #0x211a98
    // 0x211974: r0 = LoadClassIdInstr(r3)
    //     0x211974: ldur            x0, [x3, #-1]
    //     0x211978: ubfx            x0, x0, #0xc, #0x14
    // 0x21197c: mov             x1, x3
    // 0x211980: r0 = GDT[cid_x0 + -0x1000]()
    //     0x211980: sub             lr, x0, #1, lsl #12
    //     0x211984: ldr             lr, [x21, lr, lsl #3]
    //     0x211988: blr             lr
    // 0x21198c: tbnz            w0, #4, #0x211a78
    // 0x211990: ldur            x2, [fp, #-0x20]
    // 0x211994: ldur            x3, [fp, #-0x18]
    // 0x211998: r0 = LoadClassIdInstr(r3)
    //     0x211998: ldur            x0, [x3, #-1]
    //     0x21199c: ubfx            x0, x0, #0xc, #0x14
    // 0x2119a0: mov             x1, x3
    // 0x2119a4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x2119a4: sub             lr, x0, #0xfe8
    //     0x2119a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2119ac: blr             lr
    // 0x2119b0: ldur            x16, [fp, #-0x10]
    // 0x2119b4: stp             x0, x16, [SP]
    // 0x2119b8: ldur            x0, [fp, #-0x10]
    // 0x2119bc: ClosureCall
    //     0x2119bc: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2119c0: ldur            x2, [x0, #0x1f]
    //     0x2119c4: blr             x2
    // 0x2119c8: mov             x4, x0
    // 0x2119cc: ldur            x3, [fp, #-0x20]
    // 0x2119d0: stur            x4, [fp, #-0x28]
    // 0x2119d4: StoreField: r3->field_b = r0
    //     0x2119d4: stur            w0, [x3, #0xb]
    //     0x2119d8: tbz             w0, #0, #0x2119f4
    //     0x2119dc: ldurb           w16, [x3, #-1]
    //     0x2119e0: ldurb           w17, [x0, #-1]
    //     0x2119e4: and             x16, x17, x16, lsr #2
    //     0x2119e8: tst             x16, HEAP, lsr #32
    //     0x2119ec: b.eq            #0x2119f4
    //     0x2119f0: bl              #0x35905c
    // 0x2119f4: cmp             w4, NULL
    // 0x2119f8: b.ne            #0x211a28
    // 0x2119fc: mov             x0, x4
    // 0x211a00: ldur            x2, [fp, #-8]
    // 0x211a04: r1 = Null
    //     0x211a04: mov             x1, NULL
    // 0x211a08: cmp             w2, NULL
    // 0x211a0c: b.eq            #0x211a28
    // 0x211a10: LoadField: r4 = r2->field_1b
    //     0x211a10: ldur            w4, [x2, #0x1b]
    // 0x211a14: DecompressPointer r4
    //     0x211a14: add             x4, x4, HEAP, lsl #32
    // 0x211a18: r8 = X1
    //     0x211a18: ldr             x8, [PP, #0x590]  ; [pp+0x590] TypeParameter: X1
    // 0x211a1c: LoadField: r9 = r4->field_7
    //     0x211a1c: ldur            x9, [x4, #7]
    // 0x211a20: r3 = Null
    //     0x211a20: ldr             x3, [PP, #0x2940]  ; [pp+0x2940] Null
    // 0x211a24: blr             x9
    // 0x211a28: ldur            x1, [fp, #-0x28]
    // 0x211a2c: r0 = 59
    //     0x211a2c: movz            x0, #0x3b
    // 0x211a30: branchIfSmi(r1, 0x211a3c)
    //     0x211a30: tbz             w1, #0, #0x211a3c
    // 0x211a34: r0 = LoadClassIdInstr(r1)
    //     0x211a34: ldur            x0, [x1, #-1]
    //     0x211a38: ubfx            x0, x0, #0xc, #0x14
    // 0x211a3c: r16 = Instance__DeferringMouseCursor
    //     0x211a3c: ldr             x16, [PP, #0x2950]  ; [pp+0x2950] Obj!_DeferringMouseCursor@414e61
    // 0x211a40: stp             x16, x1, [SP]
    // 0x211a44: mov             lr, x0
    // 0x211a48: ldr             lr, [x21, lr, lsl #3]
    // 0x211a4c: blr             lr
    // 0x211a50: tbnz            w0, #4, #0x211a68
    // 0x211a54: ldur            x2, [fp, #-0x20]
    // 0x211a58: ldur            x5, [fp, #-8]
    // 0x211a5c: ldur            x3, [fp, #-0x18]
    // 0x211a60: ldur            x4, [fp, #-0x10]
    // 0x211a64: b               #0x211968
    // 0x211a68: ldur            x0, [fp, #-0x28]
    // 0x211a6c: LeaveFrame
    //     0x211a6c: mov             SP, fp
    //     0x211a70: ldp             fp, lr, [SP], #0x10
    // 0x211a74: ret
    //     0x211a74: ret             
    // 0x211a78: ldur            x1, [fp, #-0x20]
    // 0x211a7c: StoreField: r1->field_b = rNULL
    //     0x211a7c: stur            NULL, [x1, #0xb]
    // 0x211a80: r0 = Null
    //     0x211a80: mov             x0, NULL
    // 0x211a84: LeaveFrame
    //     0x211a84: mov             SP, fp
    //     0x211a88: ldp             fp, lr, [SP], #0x10
    // 0x211a8c: ret
    //     0x211a8c: ret             
    // 0x211a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211a90: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211a94: b               #0x211938
    // 0x211a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211a98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211a9c: b               #0x211974
  }
}
