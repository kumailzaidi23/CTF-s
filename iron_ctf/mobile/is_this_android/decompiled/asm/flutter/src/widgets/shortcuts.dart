// lib: , url: package:flutter/src/widgets/shortcuts.dart

// class id: 1048919, size: 0x8
class :: {

  static late final Set<LogicalKeyboardKey> _controlSynonyms; // offset: 0x670
  static late final Set<LogicalKeyboardKey> _shiftSynonyms; // offset: 0x674
  static late final Set<LogicalKeyboardKey> _altSynonyms; // offset: 0x678
  static late final Set<LogicalKeyboardKey> _metaSynonyms; // offset: 0x67c

  static Set<LogicalKeyboardKey> _metaSynonyms() {
    // ** addr: 0x261d8c, size: 0xb4
    // 0x261d8c: EnterFrame
    //     0x261d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x261d90: mov             fp, SP
    // 0x261d94: AllocStack(0x10)
    //     0x261d94: sub             SP, SP, #0x10
    // 0x261d98: CheckStackOverflow
    //     0x261d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261d9c: cmp             SP, x16
    //     0x261da0: b.ls            #0x261e38
    // 0x261da4: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x261da4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x261da8: ldr             x0, [x0, #0x610]
    //     0x261dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x261db0: cmp             w0, w16
    //     0x261db4: b.ne            #0x261dc0
    //     0x261db8: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x261dbc: bl              #0x358948
    // 0x261dc0: r1 = <LogicalKeyboardKey>
    //     0x261dc0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10728] TypeArguments: <LogicalKeyboardKey>
    //     0x261dc4: ldr             x1, [x1, #0x728]
    // 0x261dc8: stur            x0, [fp, #-8]
    // 0x261dcc: r0 = _Set()
    //     0x261dcc: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x261dd0: mov             x1, x0
    // 0x261dd4: ldur            x0, [fp, #-8]
    // 0x261dd8: stur            x1, [fp, #-0x10]
    // 0x261ddc: StoreField: r1->field_1b = r0
    //     0x261ddc: stur            w0, [x1, #0x1b]
    // 0x261de0: StoreField: r1->field_b = rZR
    //     0x261de0: stur            wzr, [x1, #0xb]
    // 0x261de4: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x261de4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x261de8: ldr             x0, [x0, #0x618]
    //     0x261dec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x261df0: cmp             w0, w16
    //     0x261df4: b.ne            #0x261e00
    //     0x261df8: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x261dfc: bl              #0x358948
    // 0x261e00: mov             x1, x0
    // 0x261e04: ldur            x0, [fp, #-0x10]
    // 0x261e08: StoreField: r0->field_f = r1
    //     0x261e08: stur            w1, [x0, #0xf]
    // 0x261e0c: StoreField: r0->field_13 = rZR
    //     0x261e0c: stur            wzr, [x0, #0x13]
    // 0x261e10: StoreField: r0->field_17 = rZR
    //     0x261e10: stur            wzr, [x0, #0x17]
    // 0x261e14: mov             x1, x0
    // 0x261e18: r2 = Instance_LogicalKeyboardKey
    //     0x261e18: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c48] Obj!LogicalKeyboardKey@40f4c1
    //     0x261e1c: ldr             x2, [x2, #0xc48]
    // 0x261e20: r0 = add()
    //     0x261e20: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x261e24: ldur            x1, [fp, #-0x10]
    // 0x261e28: r0 = expandSynonyms()
    //     0x261e28: bl              #0x261e40  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x261e2c: LeaveFrame
    //     0x261e2c: mov             SP, fp
    //     0x261e30: ldp             fp, lr, [SP], #0x10
    // 0x261e34: ret
    //     0x261e34: ret             
    // 0x261e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261e38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261e3c: b               #0x261da4
  }
  static Set<LogicalKeyboardKey> _altSynonyms() {
    // ** addr: 0x262350, size: 0xb4
    // 0x262350: EnterFrame
    //     0x262350: stp             fp, lr, [SP, #-0x10]!
    //     0x262354: mov             fp, SP
    // 0x262358: AllocStack(0x10)
    //     0x262358: sub             SP, SP, #0x10
    // 0x26235c: CheckStackOverflow
    //     0x26235c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262360: cmp             SP, x16
    //     0x262364: b.ls            #0x2623fc
    // 0x262368: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x262368: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26236c: ldr             x0, [x0, #0x610]
    //     0x262370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x262374: cmp             w0, w16
    //     0x262378: b.ne            #0x262384
    //     0x26237c: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x262380: bl              #0x358948
    // 0x262384: r1 = <LogicalKeyboardKey>
    //     0x262384: add             x1, PP, #0x10, lsl #12  ; [pp+0x10728] TypeArguments: <LogicalKeyboardKey>
    //     0x262388: ldr             x1, [x1, #0x728]
    // 0x26238c: stur            x0, [fp, #-8]
    // 0x262390: r0 = _Set()
    //     0x262390: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x262394: mov             x1, x0
    // 0x262398: ldur            x0, [fp, #-8]
    // 0x26239c: stur            x1, [fp, #-0x10]
    // 0x2623a0: StoreField: r1->field_1b = r0
    //     0x2623a0: stur            w0, [x1, #0x1b]
    // 0x2623a4: StoreField: r1->field_b = rZR
    //     0x2623a4: stur            wzr, [x1, #0xb]
    // 0x2623a8: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x2623a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2623ac: ldr             x0, [x0, #0x618]
    //     0x2623b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2623b4: cmp             w0, w16
    //     0x2623b8: b.ne            #0x2623c4
    //     0x2623bc: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x2623c0: bl              #0x358948
    // 0x2623c4: mov             x1, x0
    // 0x2623c8: ldur            x0, [fp, #-0x10]
    // 0x2623cc: StoreField: r0->field_f = r1
    //     0x2623cc: stur            w1, [x0, #0xf]
    // 0x2623d0: StoreField: r0->field_13 = rZR
    //     0x2623d0: stur            wzr, [x0, #0x13]
    // 0x2623d4: StoreField: r0->field_17 = rZR
    //     0x2623d4: stur            wzr, [x0, #0x17]
    // 0x2623d8: mov             x1, x0
    // 0x2623dc: r2 = Instance_LogicalKeyboardKey
    //     0x2623dc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c68] Obj!LogicalKeyboardKey@40f441
    //     0x2623e0: ldr             x2, [x2, #0xc68]
    // 0x2623e4: r0 = add()
    //     0x2623e4: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2623e8: ldur            x1, [fp, #-0x10]
    // 0x2623ec: r0 = expandSynonyms()
    //     0x2623ec: bl              #0x261e40  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x2623f0: LeaveFrame
    //     0x2623f0: mov             SP, fp
    //     0x2623f4: ldp             fp, lr, [SP], #0x10
    // 0x2623f8: ret
    //     0x2623f8: ret             
    // 0x2623fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2623fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262400: b               #0x262368
  }
  static Set<LogicalKeyboardKey> _shiftSynonyms() {
    // ** addr: 0x262404, size: 0xb4
    // 0x262404: EnterFrame
    //     0x262404: stp             fp, lr, [SP, #-0x10]!
    //     0x262408: mov             fp, SP
    // 0x26240c: AllocStack(0x10)
    //     0x26240c: sub             SP, SP, #0x10
    // 0x262410: CheckStackOverflow
    //     0x262410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262414: cmp             SP, x16
    //     0x262418: b.ls            #0x2624b0
    // 0x26241c: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x26241c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x262420: ldr             x0, [x0, #0x610]
    //     0x262424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x262428: cmp             w0, w16
    //     0x26242c: b.ne            #0x262438
    //     0x262430: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x262434: bl              #0x358948
    // 0x262438: r1 = <LogicalKeyboardKey>
    //     0x262438: add             x1, PP, #0x10, lsl #12  ; [pp+0x10728] TypeArguments: <LogicalKeyboardKey>
    //     0x26243c: ldr             x1, [x1, #0x728]
    // 0x262440: stur            x0, [fp, #-8]
    // 0x262444: r0 = _Set()
    //     0x262444: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x262448: mov             x1, x0
    // 0x26244c: ldur            x0, [fp, #-8]
    // 0x262450: stur            x1, [fp, #-0x10]
    // 0x262454: StoreField: r1->field_1b = r0
    //     0x262454: stur            w0, [x1, #0x1b]
    // 0x262458: StoreField: r1->field_b = rZR
    //     0x262458: stur            wzr, [x1, #0xb]
    // 0x26245c: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x26245c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x262460: ldr             x0, [x0, #0x618]
    //     0x262464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x262468: cmp             w0, w16
    //     0x26246c: b.ne            #0x262478
    //     0x262470: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x262474: bl              #0x358948
    // 0x262478: mov             x1, x0
    // 0x26247c: ldur            x0, [fp, #-0x10]
    // 0x262480: StoreField: r0->field_f = r1
    //     0x262480: stur            w1, [x0, #0xf]
    // 0x262484: StoreField: r0->field_13 = rZR
    //     0x262484: stur            wzr, [x0, #0x13]
    // 0x262488: StoreField: r0->field_17 = rZR
    //     0x262488: stur            wzr, [x0, #0x17]
    // 0x26248c: mov             x1, x0
    // 0x262490: r2 = Instance_LogicalKeyboardKey
    //     0x262490: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c60] Obj!LogicalKeyboardKey@40f451
    //     0x262494: ldr             x2, [x2, #0xc60]
    // 0x262498: r0 = add()
    //     0x262498: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x26249c: ldur            x1, [fp, #-0x10]
    // 0x2624a0: r0 = expandSynonyms()
    //     0x2624a0: bl              #0x261e40  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x2624a4: LeaveFrame
    //     0x2624a4: mov             SP, fp
    //     0x2624a8: ldp             fp, lr, [SP], #0x10
    // 0x2624ac: ret
    //     0x2624ac: ret             
    // 0x2624b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2624b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2624b4: b               #0x26241c
  }
  static Set<LogicalKeyboardKey> _controlSynonyms() {
    // ** addr: 0x2624b8, size: 0xb4
    // 0x2624b8: EnterFrame
    //     0x2624b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2624bc: mov             fp, SP
    // 0x2624c0: AllocStack(0x10)
    //     0x2624c0: sub             SP, SP, #0x10
    // 0x2624c4: CheckStackOverflow
    //     0x2624c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2624c8: cmp             SP, x16
    //     0x2624cc: b.ls            #0x262564
    // 0x2624d0: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x2624d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2624d4: ldr             x0, [x0, #0x610]
    //     0x2624d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2624dc: cmp             w0, w16
    //     0x2624e0: b.ne            #0x2624ec
    //     0x2624e4: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x2624e8: bl              #0x358948
    // 0x2624ec: r1 = <LogicalKeyboardKey>
    //     0x2624ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10728] TypeArguments: <LogicalKeyboardKey>
    //     0x2624f0: ldr             x1, [x1, #0x728]
    // 0x2624f4: stur            x0, [fp, #-8]
    // 0x2624f8: r0 = _Set()
    //     0x2624f8: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2624fc: mov             x1, x0
    // 0x262500: ldur            x0, [fp, #-8]
    // 0x262504: stur            x1, [fp, #-0x10]
    // 0x262508: StoreField: r1->field_1b = r0
    //     0x262508: stur            w0, [x1, #0x1b]
    // 0x26250c: StoreField: r1->field_b = rZR
    //     0x26250c: stur            wzr, [x1, #0xb]
    // 0x262510: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x262510: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x262514: ldr             x0, [x0, #0x618]
    //     0x262518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26251c: cmp             w0, w16
    //     0x262520: b.ne            #0x26252c
    //     0x262524: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x262528: bl              #0x358948
    // 0x26252c: mov             x1, x0
    // 0x262530: ldur            x0, [fp, #-0x10]
    // 0x262534: StoreField: r0->field_f = r1
    //     0x262534: stur            w1, [x0, #0xf]
    // 0x262538: StoreField: r0->field_13 = rZR
    //     0x262538: stur            wzr, [x0, #0x13]
    // 0x26253c: StoreField: r0->field_17 = rZR
    //     0x26253c: stur            wzr, [x0, #0x17]
    // 0x262540: mov             x1, x0
    // 0x262544: r2 = Instance_LogicalKeyboardKey
    //     0x262544: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c70] Obj!LogicalKeyboardKey@40f431
    //     0x262548: ldr             x2, [x2, #0xc70]
    // 0x26254c: r0 = add()
    //     0x26254c: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x262550: ldur            x1, [fp, #-0x10]
    // 0x262554: r0 = expandSynonyms()
    //     0x262554: bl              #0x261e40  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x262558: LeaveFrame
    //     0x262558: mov             SP, fp
    //     0x26255c: ldp             fp, lr, [SP], #0x10
    // 0x262560: ret
    //     0x262560: ret             
    // 0x262564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262564: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262568: b               #0x2624d0
  }
}

// class id: 254, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutRegistry&Object&ChangeNotifier extends Object
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x2e347c, size: 0x210
    // 0x2e347c: EnterFrame
    //     0x2e347c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3480: mov             fp, SP
    // 0x2e3484: AllocStack(0x30)
    //     0x2e3484: sub             SP, SP, #0x30
    // 0x2e3488: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2e3488: mov             x3, x1
    //     0x2e348c: mov             x0, x2
    //     0x2e3490: stur            x1, [fp, #-0x10]
    //     0x2e3494: stur            x2, [fp, #-0x18]
    // 0x2e3498: LoadField: r4 = r3->field_7
    //     0x2e3498: ldur            x4, [x3, #7]
    // 0x2e349c: stur            x4, [fp, #-8]
    // 0x2e34a0: LoadField: r5 = r3->field_f
    //     0x2e34a0: ldur            w5, [x3, #0xf]
    // 0x2e34a4: DecompressPointer r5
    //     0x2e34a4: add             x5, x5, HEAP, lsl #32
    // 0x2e34a8: stur            x5, [fp, #-0x30]
    // 0x2e34ac: LoadField: r1 = r5->field_b
    //     0x2e34ac: ldur            w1, [x5, #0xb]
    // 0x2e34b0: r6 = LoadInt32Instr(r1)
    //     0x2e34b0: sbfx            x6, x1, #1, #0x1f
    // 0x2e34b4: stur            x6, [fp, #-0x28]
    // 0x2e34b8: cmp             x4, x6
    // 0x2e34bc: b.ne            #0x2e35d4
    // 0x2e34c0: cbnz            x4, #0x2e3504
    // 0x2e34c4: r1 = <((dynamic this) => void?)?>
    //     0x2e34c4: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] TypeArguments: <((dynamic this) => void?)?>
    // 0x2e34c8: r2 = 2
    //     0x2e34c8: movz            x2, #0x2
    // 0x2e34cc: r0 = AllocateArray()
    //     0x2e34cc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2e34d0: mov             x1, x0
    // 0x2e34d4: ldur            x3, [fp, #-0x10]
    // 0x2e34d8: StoreField: r3->field_f = r0
    //     0x2e34d8: stur            w0, [x3, #0xf]
    //     0x2e34dc: ldurb           w16, [x3, #-1]
    //     0x2e34e0: ldurb           w17, [x0, #-1]
    //     0x2e34e4: and             x16, x17, x16, lsr #2
    //     0x2e34e8: tst             x16, HEAP, lsr #32
    //     0x2e34ec: b.eq            #0x2e34f4
    //     0x2e34f0: bl              #0x35905c
    // 0x2e34f4: mov             x0, x1
    // 0x2e34f8: mov             x1, x3
    // 0x2e34fc: ldur            x4, [fp, #-8]
    // 0x2e3500: b               #0x2e35cc
    // 0x2e3504: lsl             x0, x6, #1
    // 0x2e3508: stur            x0, [fp, #-0x20]
    // 0x2e350c: lsl             x2, x0, #1
    // 0x2e3510: r1 = <((dynamic this) => void?)?>
    //     0x2e3510: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] TypeArguments: <((dynamic this) => void?)?>
    // 0x2e3514: r0 = AllocateArray()
    //     0x2e3514: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2e3518: mov             x2, x0
    // 0x2e351c: ldur            x4, [fp, #-8]
    // 0x2e3520: ldur            x3, [fp, #-0x30]
    // 0x2e3524: r5 = 0
    //     0x2e3524: movz            x5, #0
    // 0x2e3528: CheckStackOverflow
    //     0x2e3528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e352c: cmp             SP, x16
    //     0x2e3530: b.ls            #0x2e3678
    // 0x2e3534: cmp             x5, x4
    // 0x2e3538: b.ge            #0x2e35a4
    // 0x2e353c: ldur            x0, [fp, #-0x28]
    // 0x2e3540: mov             x1, x5
    // 0x2e3544: cmp             x1, x0
    // 0x2e3548: b.hs            #0x2e3680
    // 0x2e354c: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x2e354c: add             x16, x3, x5, lsl #2
    //     0x2e3550: ldur            w6, [x16, #0xf]
    // 0x2e3554: DecompressPointer r6
    //     0x2e3554: add             x6, x6, HEAP, lsl #32
    // 0x2e3558: ldur            x0, [fp, #-0x20]
    // 0x2e355c: mov             x1, x5
    // 0x2e3560: cmp             x1, x0
    // 0x2e3564: b.hs            #0x2e3684
    // 0x2e3568: mov             x1, x2
    // 0x2e356c: mov             x0, x6
    // 0x2e3570: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2e3570: add             x25, x1, x5, lsl #2
    //     0x2e3574: add             x25, x25, #0xf
    //     0x2e3578: str             w0, [x25]
    //     0x2e357c: tbz             w0, #0, #0x2e3598
    //     0x2e3580: ldurb           w16, [x1, #-1]
    //     0x2e3584: ldurb           w17, [x0, #-1]
    //     0x2e3588: and             x16, x17, x16, lsr #2
    //     0x2e358c: tst             x16, HEAP, lsr #32
    //     0x2e3590: b.eq            #0x2e3598
    //     0x2e3594: bl              #0x358ad0
    // 0x2e3598: add             x0, x5, #1
    // 0x2e359c: mov             x5, x0
    // 0x2e35a0: b               #0x2e3528
    // 0x2e35a4: ldur            x1, [fp, #-0x10]
    // 0x2e35a8: mov             x0, x2
    // 0x2e35ac: StoreField: r1->field_f = r0
    //     0x2e35ac: stur            w0, [x1, #0xf]
    //     0x2e35b0: ldurb           w16, [x1, #-1]
    //     0x2e35b4: ldurb           w17, [x0, #-1]
    //     0x2e35b8: and             x16, x17, x16, lsr #2
    //     0x2e35bc: tst             x16, HEAP, lsr #32
    //     0x2e35c0: b.eq            #0x2e35c8
    //     0x2e35c4: bl              #0x35901c
    // 0x2e35c8: mov             x0, x2
    // 0x2e35cc: mov             x3, x0
    // 0x2e35d0: b               #0x2e35dc
    // 0x2e35d4: mov             x1, x3
    // 0x2e35d8: mov             x3, x5
    // 0x2e35dc: stur            x3, [fp, #-0x30]
    // 0x2e35e0: add             x0, x4, #1
    // 0x2e35e4: StoreField: r1->field_7 = r0
    //     0x2e35e4: stur            x0, [x1, #7]
    // 0x2e35e8: LoadField: r2 = r3->field_7
    //     0x2e35e8: ldur            w2, [x3, #7]
    // 0x2e35ec: DecompressPointer r2
    //     0x2e35ec: add             x2, x2, HEAP, lsl #32
    // 0x2e35f0: ldur            x0, [fp, #-0x18]
    // 0x2e35f4: r1 = Null
    //     0x2e35f4: mov             x1, NULL
    // 0x2e35f8: cmp             w2, NULL
    // 0x2e35fc: b.eq            #0x2e361c
    // 0x2e3600: LoadField: r4 = r2->field_17
    //     0x2e3600: ldur            w4, [x2, #0x17]
    // 0x2e3604: DecompressPointer r4
    //     0x2e3604: add             x4, x4, HEAP, lsl #32
    // 0x2e3608: r8 = X0
    //     0x2e3608: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2e360c: LoadField: r9 = r4->field_7
    //     0x2e360c: ldur            x9, [x4, #7]
    // 0x2e3610: r3 = Null
    //     0x2e3610: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d80] Null
    //     0x2e3614: ldr             x3, [x3, #0xd80]
    // 0x2e3618: blr             x9
    // 0x2e361c: ldur            x2, [fp, #-0x30]
    // 0x2e3620: LoadField: r3 = r2->field_b
    //     0x2e3620: ldur            w3, [x2, #0xb]
    // 0x2e3624: r0 = LoadInt32Instr(r3)
    //     0x2e3624: sbfx            x0, x3, #1, #0x1f
    // 0x2e3628: ldur            x1, [fp, #-8]
    // 0x2e362c: cmp             x1, x0
    // 0x2e3630: b.hs            #0x2e3688
    // 0x2e3634: mov             x1, x2
    // 0x2e3638: ldur            x0, [fp, #-0x18]
    // 0x2e363c: ldur            x2, [fp, #-8]
    // 0x2e3640: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2e3640: add             x25, x1, x2, lsl #2
    //     0x2e3644: add             x25, x25, #0xf
    //     0x2e3648: str             w0, [x25]
    //     0x2e364c: tbz             w0, #0, #0x2e3668
    //     0x2e3650: ldurb           w16, [x1, #-1]
    //     0x2e3654: ldurb           w17, [x0, #-1]
    //     0x2e3658: and             x16, x17, x16, lsr #2
    //     0x2e365c: tst             x16, HEAP, lsr #32
    //     0x2e3660: b.eq            #0x2e3668
    //     0x2e3664: bl              #0x358ad0
    // 0x2e3668: r0 = Null
    //     0x2e3668: mov             x0, NULL
    // 0x2e366c: LeaveFrame
    //     0x2e366c: mov             SP, fp
    //     0x2e3670: ldp             fp, lr, [SP], #0x10
    // 0x2e3674: ret
    //     0x2e3674: ret             
    // 0x2e3678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e3678: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e367c: b               #0x2e3534
    // 0x2e3680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e3680: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e3684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e3684: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e3688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e3688: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x325b58, size: 0x16c
    // 0x325b58: EnterFrame
    //     0x325b58: stp             fp, lr, [SP, #-0x10]!
    //     0x325b5c: mov             fp, SP
    // 0x325b60: AllocStack(0x28)
    //     0x325b60: sub             SP, SP, #0x28
    // 0x325b64: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x325b64: mov             x3, x1
    //     0x325b68: stur            x1, [fp, #-0x10]
    //     0x325b6c: stur            x2, [fp, #-0x18]
    // 0x325b70: CheckStackOverflow
    //     0x325b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325b74: cmp             SP, x16
    //     0x325b78: b.ls            #0x325cac
    // 0x325b7c: r4 = 0
    //     0x325b7c: movz            x4, #0
    // 0x325b80: stur            x4, [fp, #-8]
    // 0x325b84: CheckStackOverflow
    //     0x325b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325b88: cmp             SP, x16
    //     0x325b8c: b.ls            #0x325cb4
    // 0x325b90: LoadField: r0 = r3->field_7
    //     0x325b90: ldur            x0, [x3, #7]
    // 0x325b94: cmp             x4, x0
    // 0x325b98: b.ge            #0x325c9c
    // 0x325b9c: LoadField: r5 = r3->field_f
    //     0x325b9c: ldur            w5, [x3, #0xf]
    // 0x325ba0: DecompressPointer r5
    //     0x325ba0: add             x5, x5, HEAP, lsl #32
    // 0x325ba4: LoadField: r0 = r5->field_b
    //     0x325ba4: ldur            w0, [x5, #0xb]
    // 0x325ba8: r1 = LoadInt32Instr(r0)
    //     0x325ba8: sbfx            x1, x0, #1, #0x1f
    // 0x325bac: mov             x0, x1
    // 0x325bb0: mov             x1, x4
    // 0x325bb4: cmp             x1, x0
    // 0x325bb8: b.hs            #0x325cbc
    // 0x325bbc: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x325bbc: add             x16, x5, x4, lsl #2
    //     0x325bc0: ldur            w0, [x16, #0xf]
    // 0x325bc4: DecompressPointer r0
    //     0x325bc4: add             x0, x0, HEAP, lsl #32
    // 0x325bc8: r1 = LoadClassIdInstr(r0)
    //     0x325bc8: ldur            x1, [x0, #-1]
    //     0x325bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x325bd0: stp             x2, x0, [SP]
    // 0x325bd4: mov             x0, x1
    // 0x325bd8: mov             lr, x0
    // 0x325bdc: ldr             lr, [x21, lr, lsl #3]
    // 0x325be0: blr             lr
    // 0x325be4: tbz             w0, #4, #0x325bfc
    // 0x325be8: ldur            x3, [fp, #-8]
    // 0x325bec: add             x4, x3, #1
    // 0x325bf0: ldur            x3, [fp, #-0x10]
    // 0x325bf4: ldur            x2, [fp, #-0x18]
    // 0x325bf8: b               #0x325b80
    // 0x325bfc: ldur            x4, [fp, #-0x10]
    // 0x325c00: ldur            x3, [fp, #-8]
    // 0x325c04: LoadField: r0 = r4->field_13
    //     0x325c04: ldur            x0, [x4, #0x13]
    // 0x325c08: cmp             x0, #0
    // 0x325c0c: b.le            #0x325c8c
    // 0x325c10: LoadField: r5 = r4->field_f
    //     0x325c10: ldur            w5, [x4, #0xf]
    // 0x325c14: DecompressPointer r5
    //     0x325c14: add             x5, x5, HEAP, lsl #32
    // 0x325c18: stur            x5, [fp, #-0x18]
    // 0x325c1c: LoadField: r2 = r5->field_7
    //     0x325c1c: ldur            w2, [x5, #7]
    // 0x325c20: DecompressPointer r2
    //     0x325c20: add             x2, x2, HEAP, lsl #32
    // 0x325c24: r0 = Null
    //     0x325c24: mov             x0, NULL
    // 0x325c28: r1 = Null
    //     0x325c28: mov             x1, NULL
    // 0x325c2c: cmp             w2, NULL
    // 0x325c30: b.eq            #0x325c50
    // 0x325c34: LoadField: r4 = r2->field_17
    //     0x325c34: ldur            w4, [x2, #0x17]
    // 0x325c38: DecompressPointer r4
    //     0x325c38: add             x4, x4, HEAP, lsl #32
    // 0x325c3c: r8 = X0
    //     0x325c3c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x325c40: LoadField: r9 = r4->field_7
    //     0x325c40: ldur            x9, [x4, #7]
    // 0x325c44: r3 = Null
    //     0x325c44: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d50] Null
    //     0x325c48: ldr             x3, [x3, #0xd50]
    // 0x325c4c: blr             x9
    // 0x325c50: ldur            x2, [fp, #-0x18]
    // 0x325c54: LoadField: r0 = r2->field_b
    //     0x325c54: ldur            w0, [x2, #0xb]
    // 0x325c58: r1 = LoadInt32Instr(r0)
    //     0x325c58: sbfx            x1, x0, #1, #0x1f
    // 0x325c5c: mov             x0, x1
    // 0x325c60: ldur            x1, [fp, #-8]
    // 0x325c64: cmp             x1, x0
    // 0x325c68: b.hs            #0x325cc0
    // 0x325c6c: ldur            x0, [fp, #-8]
    // 0x325c70: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x325c70: add             x1, x2, x0, lsl #2
    //     0x325c74: stur            NULL, [x1, #0xf]
    // 0x325c78: ldur            x1, [fp, #-0x10]
    // 0x325c7c: LoadField: r0 = r1->field_1b
    //     0x325c7c: ldur            x0, [x1, #0x1b]
    // 0x325c80: add             x2, x0, #1
    // 0x325c84: StoreField: r1->field_1b = r2
    //     0x325c84: stur            x2, [x1, #0x1b]
    // 0x325c88: b               #0x325c9c
    // 0x325c8c: mov             x1, x4
    // 0x325c90: mov             x0, x3
    // 0x325c94: mov             x2, x0
    // 0x325c98: r0 = _removeAt()
    //     0x325c98: bl              #0x325cc4  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::_removeAt
    // 0x325c9c: r0 = Null
    //     0x325c9c: mov             x0, NULL
    // 0x325ca0: LeaveFrame
    //     0x325ca0: mov             SP, fp
    //     0x325ca4: ldp             fp, lr, [SP], #0x10
    // 0x325ca8: ret
    //     0x325ca8: ret             
    // 0x325cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325cac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325cb0: b               #0x325b7c
    // 0x325cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325cb4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325cb8: b               #0x325b90
    // 0x325cbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x325cbc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x325cc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x325cc0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x325cc4, size: 0x318
    // 0x325cc4: EnterFrame
    //     0x325cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x325cc8: mov             fp, SP
    // 0x325ccc: AllocStack(0x38)
    //     0x325ccc: sub             SP, SP, #0x38
    // 0x325cd0: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x325cd0: mov             x4, x1
    //     0x325cd4: mov             x3, x2
    //     0x325cd8: stur            x1, [fp, #-0x20]
    //     0x325cdc: stur            x2, [fp, #-0x28]
    // 0x325ce0: LoadField: r0 = r4->field_7
    //     0x325ce0: ldur            x0, [x4, #7]
    // 0x325ce4: sub             x5, x0, #1
    // 0x325ce8: stur            x5, [fp, #-0x18]
    // 0x325cec: StoreField: r4->field_7 = r5
    //     0x325cec: stur            x5, [x4, #7]
    // 0x325cf0: lsl             x0, x5, #1
    // 0x325cf4: LoadField: r6 = r4->field_f
    //     0x325cf4: ldur            w6, [x4, #0xf]
    // 0x325cf8: DecompressPointer r6
    //     0x325cf8: add             x6, x6, HEAP, lsl #32
    // 0x325cfc: stur            x6, [fp, #-0x10]
    // 0x325d00: LoadField: r1 = r6->field_b
    //     0x325d00: ldur            w1, [x6, #0xb]
    // 0x325d04: r7 = LoadInt32Instr(r1)
    //     0x325d04: sbfx            x7, x1, #1, #0x1f
    // 0x325d08: stur            x7, [fp, #-8]
    // 0x325d0c: cmp             x0, x7
    // 0x325d10: b.gt            #0x325e68
    // 0x325d14: r0 = BoxInt64Instr(r5)
    //     0x325d14: sbfiz           x0, x5, #1, #0x1f
    //     0x325d18: cmp             x5, x0, asr #1
    //     0x325d1c: b.eq            #0x325d28
    //     0x325d20: bl              #0x35ab84
    //     0x325d24: stur            x5, [x0, #7]
    // 0x325d28: mov             x2, x0
    // 0x325d2c: r1 = <((dynamic this) => void?)?>
    //     0x325d2c: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] TypeArguments: <((dynamic this) => void?)?>
    // 0x325d30: r0 = AllocateArray()
    //     0x325d30: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x325d34: mov             x2, x0
    // 0x325d38: ldur            x3, [fp, #-0x28]
    // 0x325d3c: ldur            x4, [fp, #-0x10]
    // 0x325d40: r5 = 0
    //     0x325d40: movz            x5, #0
    // 0x325d44: CheckStackOverflow
    //     0x325d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325d48: cmp             SP, x16
    //     0x325d4c: b.ls            #0x325fa8
    // 0x325d50: cmp             x5, x3
    // 0x325d54: b.ge            #0x325dc0
    // 0x325d58: ldur            x0, [fp, #-8]
    // 0x325d5c: mov             x1, x5
    // 0x325d60: cmp             x1, x0
    // 0x325d64: b.hs            #0x325fb0
    // 0x325d68: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x325d68: add             x16, x4, x5, lsl #2
    //     0x325d6c: ldur            w6, [x16, #0xf]
    // 0x325d70: DecompressPointer r6
    //     0x325d70: add             x6, x6, HEAP, lsl #32
    // 0x325d74: ldur            x0, [fp, #-0x18]
    // 0x325d78: mov             x1, x5
    // 0x325d7c: cmp             x1, x0
    // 0x325d80: b.hs            #0x325fb4
    // 0x325d84: mov             x1, x2
    // 0x325d88: mov             x0, x6
    // 0x325d8c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x325d8c: add             x25, x1, x5, lsl #2
    //     0x325d90: add             x25, x25, #0xf
    //     0x325d94: str             w0, [x25]
    //     0x325d98: tbz             w0, #0, #0x325db4
    //     0x325d9c: ldurb           w16, [x1, #-1]
    //     0x325da0: ldurb           w17, [x0, #-1]
    //     0x325da4: and             x16, x17, x16, lsr #2
    //     0x325da8: tst             x16, HEAP, lsr #32
    //     0x325dac: b.eq            #0x325db4
    //     0x325db0: bl              #0x358ad0
    // 0x325db4: add             x0, x5, #1
    // 0x325db8: mov             x5, x0
    // 0x325dbc: b               #0x325d44
    // 0x325dc0: ldur            x5, [fp, #-0x18]
    // 0x325dc4: CheckStackOverflow
    //     0x325dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325dc8: cmp             SP, x16
    //     0x325dcc: b.ls            #0x325fb8
    // 0x325dd0: cmp             x3, x5
    // 0x325dd4: b.ge            #0x325e40
    // 0x325dd8: add             x6, x3, #1
    // 0x325ddc: ldur            x0, [fp, #-8]
    // 0x325de0: mov             x1, x6
    // 0x325de4: cmp             x1, x0
    // 0x325de8: b.hs            #0x325fc0
    // 0x325dec: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x325dec: add             x16, x4, x6, lsl #2
    //     0x325df0: ldur            w7, [x16, #0xf]
    // 0x325df4: DecompressPointer r7
    //     0x325df4: add             x7, x7, HEAP, lsl #32
    // 0x325df8: mov             x0, x5
    // 0x325dfc: mov             x1, x3
    // 0x325e00: cmp             x1, x0
    // 0x325e04: b.hs            #0x325fc4
    // 0x325e08: mov             x1, x2
    // 0x325e0c: mov             x0, x7
    // 0x325e10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x325e10: add             x25, x1, x3, lsl #2
    //     0x325e14: add             x25, x25, #0xf
    //     0x325e18: str             w0, [x25]
    //     0x325e1c: tbz             w0, #0, #0x325e38
    //     0x325e20: ldurb           w16, [x1, #-1]
    //     0x325e24: ldurb           w17, [x0, #-1]
    //     0x325e28: and             x16, x17, x16, lsr #2
    //     0x325e2c: tst             x16, HEAP, lsr #32
    //     0x325e30: b.eq            #0x325e38
    //     0x325e34: bl              #0x358ad0
    // 0x325e38: mov             x3, x6
    // 0x325e3c: b               #0x325dc4
    // 0x325e40: ldur            x1, [fp, #-0x20]
    // 0x325e44: mov             x0, x2
    // 0x325e48: StoreField: r1->field_f = r0
    //     0x325e48: stur            w0, [x1, #0xf]
    //     0x325e4c: ldurb           w16, [x1, #-1]
    //     0x325e50: ldurb           w17, [x0, #-1]
    //     0x325e54: and             x16, x17, x16, lsr #2
    //     0x325e58: tst             x16, HEAP, lsr #32
    //     0x325e5c: b.eq            #0x325e64
    //     0x325e60: bl              #0x35901c
    // 0x325e64: b               #0x325f98
    // 0x325e68: mov             x4, x6
    // 0x325e6c: LoadField: r6 = r4->field_7
    //     0x325e6c: ldur            w6, [x4, #7]
    // 0x325e70: DecompressPointer r6
    //     0x325e70: add             x6, x6, HEAP, lsl #32
    // 0x325e74: stur            x6, [fp, #-0x38]
    // 0x325e78: stur            x3, [fp, #-0x30]
    // 0x325e7c: CheckStackOverflow
    //     0x325e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325e80: cmp             SP, x16
    //     0x325e84: b.ls            #0x325fc8
    // 0x325e88: cmp             x3, x5
    // 0x325e8c: b.ge            #0x325f40
    // 0x325e90: add             x7, x3, #1
    // 0x325e94: ldur            x0, [fp, #-8]
    // 0x325e98: mov             x1, x7
    // 0x325e9c: stur            x7, [fp, #-0x28]
    // 0x325ea0: cmp             x1, x0
    // 0x325ea4: b.hs            #0x325fd0
    // 0x325ea8: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x325ea8: add             x16, x4, x7, lsl #2
    //     0x325eac: ldur            w8, [x16, #0xf]
    // 0x325eb0: DecompressPointer r8
    //     0x325eb0: add             x8, x8, HEAP, lsl #32
    // 0x325eb4: mov             x0, x8
    // 0x325eb8: mov             x2, x6
    // 0x325ebc: stur            x8, [fp, #-0x20]
    // 0x325ec0: r1 = Null
    //     0x325ec0: mov             x1, NULL
    // 0x325ec4: cmp             w2, NULL
    // 0x325ec8: b.eq            #0x325ee8
    // 0x325ecc: LoadField: r4 = r2->field_17
    //     0x325ecc: ldur            w4, [x2, #0x17]
    // 0x325ed0: DecompressPointer r4
    //     0x325ed0: add             x4, x4, HEAP, lsl #32
    // 0x325ed4: r8 = X0
    //     0x325ed4: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x325ed8: LoadField: r9 = r4->field_7
    //     0x325ed8: ldur            x9, [x4, #7]
    // 0x325edc: r3 = Null
    //     0x325edc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d60] Null
    //     0x325ee0: ldr             x3, [x3, #0xd60]
    // 0x325ee4: blr             x9
    // 0x325ee8: ldur            x0, [fp, #-8]
    // 0x325eec: ldur            x1, [fp, #-0x30]
    // 0x325ef0: cmp             x1, x0
    // 0x325ef4: b.hs            #0x325fd4
    // 0x325ef8: ldur            x1, [fp, #-0x10]
    // 0x325efc: ldur            x0, [fp, #-0x20]
    // 0x325f00: ldur            x2, [fp, #-0x30]
    // 0x325f04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x325f04: add             x25, x1, x2, lsl #2
    //     0x325f08: add             x25, x25, #0xf
    //     0x325f0c: str             w0, [x25]
    //     0x325f10: tbz             w0, #0, #0x325f2c
    //     0x325f14: ldurb           w16, [x1, #-1]
    //     0x325f18: ldurb           w17, [x0, #-1]
    //     0x325f1c: and             x16, x17, x16, lsr #2
    //     0x325f20: tst             x16, HEAP, lsr #32
    //     0x325f24: b.eq            #0x325f2c
    //     0x325f28: bl              #0x358ad0
    // 0x325f2c: ldur            x3, [fp, #-0x28]
    // 0x325f30: ldur            x5, [fp, #-0x18]
    // 0x325f34: ldur            x4, [fp, #-0x10]
    // 0x325f38: ldur            x6, [fp, #-0x38]
    // 0x325f3c: b               #0x325e78
    // 0x325f40: mov             x3, x4
    // 0x325f44: mov             x4, x5
    // 0x325f48: ldur            x2, [fp, #-0x38]
    // 0x325f4c: r0 = Null
    //     0x325f4c: mov             x0, NULL
    // 0x325f50: r1 = Null
    //     0x325f50: mov             x1, NULL
    // 0x325f54: cmp             w2, NULL
    // 0x325f58: b.eq            #0x325f78
    // 0x325f5c: LoadField: r4 = r2->field_17
    //     0x325f5c: ldur            w4, [x2, #0x17]
    // 0x325f60: DecompressPointer r4
    //     0x325f60: add             x4, x4, HEAP, lsl #32
    // 0x325f64: r8 = X0
    //     0x325f64: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x325f68: LoadField: r9 = r4->field_7
    //     0x325f68: ldur            x9, [x4, #7]
    // 0x325f6c: r3 = Null
    //     0x325f6c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d70] Null
    //     0x325f70: ldr             x3, [x3, #0xd70]
    // 0x325f74: blr             x9
    // 0x325f78: ldur            x0, [fp, #-8]
    // 0x325f7c: ldur            x1, [fp, #-0x18]
    // 0x325f80: cmp             x1, x0
    // 0x325f84: b.hs            #0x325fd8
    // 0x325f88: ldur            x2, [fp, #-0x18]
    // 0x325f8c: ldur            x1, [fp, #-0x10]
    // 0x325f90: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x325f90: add             x3, x1, x2, lsl #2
    //     0x325f94: stur            NULL, [x3, #0xf]
    // 0x325f98: r0 = Null
    //     0x325f98: mov             x0, NULL
    // 0x325f9c: LeaveFrame
    //     0x325f9c: mov             SP, fp
    //     0x325fa0: ldp             fp, lr, [SP], #0x10
    // 0x325fa4: ret
    //     0x325fa4: ret             
    // 0x325fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325fa8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325fac: b               #0x325d50
    // 0x325fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x325fb0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x325fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x325fb4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x325fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325fb8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325fbc: b               #0x325dd0
    // 0x325fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x325fc0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x325fc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x325fc4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x325fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325fc8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325fcc: b               #0x325e88
    // 0x325fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x325fd0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x325fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x325fd4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x325fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x325fd8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 255, size: 0x28, field offset: 0x24
class ShortcutRegistry extends _ShortcutRegistry&Object&ChangeNotifier {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x2286a8, size: 0x1e4
    // 0x2286a8: EnterFrame
    //     0x2286a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2286ac: mov             fp, SP
    // 0x2286b0: AllocStack(0x48)
    //     0x2286b0: sub             SP, SP, #0x48
    // 0x2286b4: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x2286b4: stur            x1, [fp, #-8]
    // 0x2286b8: CheckStackOverflow
    //     0x2286b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2286bc: cmp             SP, x16
    //     0x2286c0: b.ls            #0x22887c
    // 0x2286c4: r16 = <ShortcutActivator, Intent>
    //     0x2286c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10670] TypeArguments: <ShortcutActivator, Intent>
    //     0x2286c8: ldr             x16, [x16, #0x670]
    // 0x2286cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2286d0: stp             lr, x16, [SP]
    // 0x2286d4: r0 = Map._fromLiteral()
    //     0x2286d4: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2286d8: mov             x2, x0
    // 0x2286dc: ldur            x0, [fp, #-8]
    // 0x2286e0: stur            x2, [fp, #-0x10]
    // 0x2286e4: LoadField: r1 = r0->field_23
    //     0x2286e4: ldur            w1, [x0, #0x23]
    // 0x2286e8: DecompressPointer r1
    //     0x2286e8: add             x1, x1, HEAP, lsl #32
    // 0x2286ec: r0 = entries()
    //     0x2286ec: bl              #0x3333cc  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x2286f0: mov             x1, x0
    // 0x2286f4: r0 = iterator()
    //     0x2286f4: bl              #0x30153c  ; [dart:_internal] MappedIterable::iterator
    // 0x2286f8: mov             x2, x0
    // 0x2286fc: stur            x2, [fp, #-0x28]
    // 0x228700: LoadField: r3 = r2->field_f
    //     0x228700: ldur            w3, [x2, #0xf]
    // 0x228704: DecompressPointer r3
    //     0x228704: add             x3, x3, HEAP, lsl #32
    // 0x228708: stur            x3, [fp, #-0x20]
    // 0x22870c: LoadField: r4 = r2->field_13
    //     0x22870c: ldur            w4, [x2, #0x13]
    // 0x228710: DecompressPointer r4
    //     0x228710: add             x4, x4, HEAP, lsl #32
    // 0x228714: stur            x4, [fp, #-0x18]
    // 0x228718: LoadField: r5 = r2->field_7
    //     0x228718: ldur            w5, [x2, #7]
    // 0x22871c: DecompressPointer r5
    //     0x22871c: add             x5, x5, HEAP, lsl #32
    // 0x228720: stur            x5, [fp, #-8]
    // 0x228724: ldur            x6, [fp, #-0x10]
    // 0x228728: CheckStackOverflow
    //     0x228728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22872c: cmp             SP, x16
    //     0x228730: b.ls            #0x228884
    // 0x228734: r0 = LoadClassIdInstr(r3)
    //     0x228734: ldur            x0, [x3, #-1]
    //     0x228738: ubfx            x0, x0, #0xc, #0x14
    // 0x22873c: mov             x1, x3
    // 0x228740: r0 = GDT[cid_x0 + -0x1000]()
    //     0x228740: sub             lr, x0, #1, lsl #12
    //     0x228744: ldr             lr, [x21, lr, lsl #3]
    //     0x228748: blr             lr
    // 0x22874c: tbnz            w0, #4, #0x228864
    // 0x228750: ldur            x2, [fp, #-0x28]
    // 0x228754: ldur            x3, [fp, #-0x20]
    // 0x228758: r0 = LoadClassIdInstr(r3)
    //     0x228758: ldur            x0, [x3, #-1]
    //     0x22875c: ubfx            x0, x0, #0xc, #0x14
    // 0x228760: mov             x1, x3
    // 0x228764: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x228764: sub             lr, x0, #0xfe8
    //     0x228768: ldr             lr, [x21, lr, lsl #3]
    //     0x22876c: blr             lr
    // 0x228770: ldur            x16, [fp, #-0x18]
    // 0x228774: stp             x0, x16, [SP]
    // 0x228778: ldur            x0, [fp, #-0x18]
    // 0x22877c: ClosureCall
    //     0x22877c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x228780: ldur            x2, [x0, #0x1f]
    //     0x228784: blr             x2
    // 0x228788: mov             x4, x0
    // 0x22878c: ldur            x3, [fp, #-0x28]
    // 0x228790: stur            x4, [fp, #-0x30]
    // 0x228794: StoreField: r3->field_b = r0
    //     0x228794: stur            w0, [x3, #0xb]
    //     0x228798: tbz             w0, #0, #0x2287b4
    //     0x22879c: ldurb           w16, [x3, #-1]
    //     0x2287a0: ldurb           w17, [x0, #-1]
    //     0x2287a4: and             x16, x17, x16, lsr #2
    //     0x2287a8: tst             x16, HEAP, lsr #32
    //     0x2287ac: b.eq            #0x2287b4
    //     0x2287b0: bl              #0x35905c
    // 0x2287b4: cmp             w4, NULL
    // 0x2287b8: b.ne            #0x2287ec
    // 0x2287bc: mov             x0, x4
    // 0x2287c0: ldur            x2, [fp, #-8]
    // 0x2287c4: r1 = Null
    //     0x2287c4: mov             x1, NULL
    // 0x2287c8: cmp             w2, NULL
    // 0x2287cc: b.eq            #0x2287ec
    // 0x2287d0: LoadField: r4 = r2->field_1b
    //     0x2287d0: ldur            w4, [x2, #0x1b]
    // 0x2287d4: DecompressPointer r4
    //     0x2287d4: add             x4, x4, HEAP, lsl #32
    // 0x2287d8: r8 = X1
    //     0x2287d8: ldr             x8, [PP, #0x590]  ; [pp+0x590] TypeParameter: X1
    // 0x2287dc: LoadField: r9 = r4->field_7
    //     0x2287dc: ldur            x9, [x4, #7]
    // 0x2287e0: r3 = Null
    //     0x2287e0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d40] Null
    //     0x2287e4: ldr             x3, [x3, #0xd40]
    // 0x2287e8: blr             x9
    // 0x2287ec: ldur            x0, [fp, #-0x30]
    // 0x2287f0: LoadField: r3 = r0->field_f
    //     0x2287f0: ldur            w3, [x0, #0xf]
    // 0x2287f4: DecompressPointer r3
    //     0x2287f4: add             x3, x3, HEAP, lsl #32
    // 0x2287f8: stur            x3, [fp, #-0x38]
    // 0x2287fc: r0 = 59
    //     0x2287fc: movz            x0, #0x3b
    // 0x228800: branchIfSmi(r3, 0x22880c)
    //     0x228800: tbz             w3, #0, #0x22880c
    // 0x228804: r0 = LoadClassIdInstr(r3)
    //     0x228804: ldur            x0, [x3, #-1]
    //     0x228808: ubfx            x0, x0, #0xc, #0x14
    // 0x22880c: cmp             x0, #0x55
    // 0x228810: b.ne            #0x228844
    // 0x228814: ldur            x0, [fp, #-0x10]
    // 0x228818: LoadField: r1 = r0->field_13
    //     0x228818: ldur            w1, [x0, #0x13]
    // 0x22881c: r2 = LoadInt32Instr(r1)
    //     0x22881c: sbfx            x2, x1, #1, #0x1f
    // 0x228820: asr             x1, x2, #1
    // 0x228824: LoadField: r2 = r0->field_17
    //     0x228824: ldur            w2, [x0, #0x17]
    // 0x228828: r4 = LoadInt32Instr(r2)
    //     0x228828: sbfx            x4, x2, #1, #0x1f
    // 0x22882c: sub             x2, x1, x4
    // 0x228830: cbnz            x2, #0x228844
    // 0x228834: mov             x1, x0
    // 0x228838: mov             x2, x3
    // 0x22883c: r0 = _quickCopy()
    //     0x22883c: bl              #0x1f07e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x228840: tbz             w0, #4, #0x228850
    // 0x228844: ldur            x1, [fp, #-0x10]
    // 0x228848: ldur            x2, [fp, #-0x38]
    // 0x22884c: r0 = addAll()
    //     0x22884c: bl              #0x22888c  ; [dart:collection] __Map&_HashVMBase&MapMixin::addAll
    // 0x228850: ldur            x2, [fp, #-0x28]
    // 0x228854: ldur            x5, [fp, #-8]
    // 0x228858: ldur            x3, [fp, #-0x20]
    // 0x22885c: ldur            x4, [fp, #-0x18]
    // 0x228860: b               #0x228724
    // 0x228864: ldur            x1, [fp, #-0x28]
    // 0x228868: StoreField: r1->field_b = rNULL
    //     0x228868: stur            NULL, [x1, #0xb]
    // 0x22886c: ldur            x0, [fp, #-0x10]
    // 0x228870: LeaveFrame
    //     0x228870: mov             SP, fp
    //     0x228874: ldp             fp, lr, [SP], #0x10
    // 0x228878: ret
    //     0x228878: ret             
    // 0x22887c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22887c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228880: b               #0x2286c4
    // 0x228884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228884: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228888: b               #0x228734
  }
  _ dispose(/* No info */) {
    // ** addr: 0x26fa7c, size: 0x30
    // 0x26fa7c: EnterFrame
    //     0x26fa7c: stp             fp, lr, [SP, #-0x10]!
    //     0x26fa80: mov             fp, SP
    // 0x26fa84: CheckStackOverflow
    //     0x26fa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fa88: cmp             SP, x16
    //     0x26fa8c: b.ls            #0x26faa4
    // 0x26fa90: r0 = dispose()
    //     0x26fa90: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x26fa94: r0 = Null
    //     0x26fa94: mov             x0, NULL
    // 0x26fa98: LeaveFrame
    //     0x26fa98: mov             SP, fp
    //     0x26fa9c: ldp             fp, lr, [SP], #0x10
    // 0x26faa0: ret
    //     0x26faa0: ret             
    // 0x26faa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26faa4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26faa8: b               #0x26fa90
  }
  _ ShortcutRegistry(/* No info */) {
    // ** addr: 0x2a84c0, size: 0xb4
    // 0x2a84c0: EnterFrame
    //     0x2a84c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a84c4: mov             fp, SP
    // 0x2a84c8: AllocStack(0x18)
    //     0x2a84c8: sub             SP, SP, #0x18
    // 0x2a84cc: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x2a84cc: stur            x1, [fp, #-8]
    // 0x2a84d0: CheckStackOverflow
    //     0x2a84d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a84d4: cmp             SP, x16
    //     0x2a84d8: b.ls            #0x2a856c
    // 0x2a84dc: r16 = <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x2a84dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10680] TypeArguments: <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x2a84e0: ldr             x16, [x16, #0x680]
    // 0x2a84e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2a84e8: stp             lr, x16, [SP]
    // 0x2a84ec: r0 = Map._fromLiteral()
    //     0x2a84ec: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2a84f0: ldur            x1, [fp, #-8]
    // 0x2a84f4: StoreField: r1->field_23 = r0
    //     0x2a84f4: stur            w0, [x1, #0x23]
    //     0x2a84f8: ldurb           w16, [x1, #-1]
    //     0x2a84fc: ldurb           w17, [x0, #-1]
    //     0x2a8500: and             x16, x17, x16, lsr #2
    //     0x2a8504: tst             x16, HEAP, lsr #32
    //     0x2a8508: b.eq            #0x2a8510
    //     0x2a850c: bl              #0x35901c
    // 0x2a8510: r0 = 0
    //     0x2a8510: movz            x0, #0
    // 0x2a8514: StoreField: r1->field_7 = r0
    //     0x2a8514: stur            x0, [x1, #7]
    // 0x2a8518: StoreField: r1->field_13 = r0
    //     0x2a8518: stur            x0, [x1, #0x13]
    // 0x2a851c: StoreField: r1->field_1b = r0
    //     0x2a851c: stur            x0, [x1, #0x1b]
    // 0x2a8520: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2a8520: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a8524: ldr             x0, [x0, #0xb20]
    //     0x2a8528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a852c: cmp             w0, w16
    //     0x2a8530: b.ne            #0x2a853c
    //     0x2a8534: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x2a8538: bl              #0x358948
    // 0x2a853c: ldur            x1, [fp, #-8]
    // 0x2a8540: StoreField: r1->field_f = r0
    //     0x2a8540: stur            w0, [x1, #0xf]
    //     0x2a8544: ldurb           w16, [x1, #-1]
    //     0x2a8548: ldurb           w17, [x0, #-1]
    //     0x2a854c: and             x16, x17, x16, lsr #2
    //     0x2a8550: tst             x16, HEAP, lsr #32
    //     0x2a8554: b.eq            #0x2a855c
    //     0x2a8558: bl              #0x35901c
    // 0x2a855c: r0 = Null
    //     0x2a855c: mov             x0, NULL
    // 0x2a8560: LeaveFrame
    //     0x2a8560: mov             SP, fp
    //     0x2a8564: ldp             fp, lr, [SP], #0x10
    // 0x2a8568: ret
    //     0x2a8568: ret             
    // 0x2a856c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a856c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8570: b               #0x2a84dc
  }
}

// class id: 256, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutRegistryEntry extends Object {
}

// class id: 300, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutActivator extends Object {
}

// class id: 1104, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutManager&Object&Diagnosticable&ChangeNotifier extends _DiagnosticableTree&Object&Diagnosticable
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x227d2c, size: 0x57c
    // 0x227d2c: EnterFrame
    //     0x227d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x227d30: mov             fp, SP
    // 0x227d34: AllocStack(0xe8)
    //     0x227d34: sub             SP, SP, #0xe8
    // 0x227d38: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r1, fp-0x80 */)
    //     0x227d38: stur            x1, [fp, #-0x80]
    // 0x227d3c: CheckStackOverflow
    //     0x227d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227d40: cmp             SP, x16
    //     0x227d44: b.ls            #0x22826c
    // 0x227d48: r1 = 1
    //     0x227d48: movz            x1, #0x1
    // 0x227d4c: r0 = AllocateContext()
    //     0x227d4c: bl              #0x359860  ; AllocateContextStub
    // 0x227d50: mov             x3, x0
    // 0x227d54: ldur            x2, [fp, #-0x80]
    // 0x227d58: StoreField: r3->field_f = r2
    //     0x227d58: stur            w2, [x3, #0xf]
    // 0x227d5c: LoadField: r4 = r2->field_7
    //     0x227d5c: ldur            x4, [x2, #7]
    // 0x227d60: cbnz            x4, #0x227d74
    // 0x227d64: r0 = Null
    //     0x227d64: mov             x0, NULL
    // 0x227d68: LeaveFrame
    //     0x227d68: mov             SP, fp
    //     0x227d6c: ldp             fp, lr, [SP], #0x10
    // 0x227d70: ret
    //     0x227d70: ret             
    // 0x227d74: LoadField: r0 = r2->field_13
    //     0x227d74: ldur            x0, [x2, #0x13]
    // 0x227d78: add             x1, x0, #1
    // 0x227d7c: StoreField: r2->field_13 = r1
    //     0x227d7c: stur            x1, [x2, #0x13]
    // 0x227d80: r0 = BoxInt64Instr(r4)
    //     0x227d80: sbfiz           x0, x4, #1, #0x1f
    //     0x227d84: cmp             x4, x0, asr #1
    //     0x227d88: b.eq            #0x227d94
    //     0x227d8c: bl              #0x35ab84
    //     0x227d90: stur            x4, [x0, #7]
    // 0x227d94: mov             x7, x2
    // 0x227d98: mov             x6, x3
    // 0x227d9c: mov             x3, x0
    // 0x227da0: r5 = Null
    //     0x227da0: mov             x5, NULL
    // 0x227da4: r4 = Null
    //     0x227da4: mov             x4, NULL
    // 0x227da8: r2 = 0
    //     0x227da8: movz            x2, #0
    // 0x227dac: b               #0x227ea4
    // 0x227db0: sub             SP, fp, #0xe8
    // 0x227db4: mov             x3, x0
    // 0x227db8: stur            x0, [fp, #-0x80]
    // 0x227dbc: mov             x0, x1
    // 0x227dc0: stur            x1, [fp, #-0x88]
    // 0x227dc4: r1 = Null
    //     0x227dc4: mov             x1, NULL
    // 0x227dc8: r2 = 4
    //     0x227dc8: movz            x2, #0x4
    // 0x227dcc: r0 = AllocateArray()
    //     0x227dcc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x227dd0: stur            x0, [fp, #-0x90]
    // 0x227dd4: r16 = "while dispatching notifications for "
    //     0x227dd4: ldr             x16, [PP, #0x2b58]  ; [pp+0x2b58] "while dispatching notifications for "
    // 0x227dd8: StoreField: r0->field_f = r16
    //     0x227dd8: stur            w16, [x0, #0xf]
    // 0x227ddc: ldur            x16, [fp, #-0x78]
    // 0x227de0: str             x16, [SP]
    // 0x227de4: r0 = runtimeType()
    //     0x227de4: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x227de8: ldur            x1, [fp, #-0x90]
    // 0x227dec: ArrayStore: r1[1] = r0  ; List_4
    //     0x227dec: add             x25, x1, #0x13
    //     0x227df0: str             w0, [x25]
    //     0x227df4: tbz             w0, #0, #0x227e10
    //     0x227df8: ldurb           w16, [x1, #-1]
    //     0x227dfc: ldurb           w17, [x0, #-1]
    //     0x227e00: and             x16, x17, x16, lsr #2
    //     0x227e04: tst             x16, HEAP, lsr #32
    //     0x227e08: b.eq            #0x227e10
    //     0x227e0c: bl              #0x358ad0
    // 0x227e10: ldur            x16, [fp, #-0x90]
    // 0x227e14: str             x16, [SP]
    // 0x227e18: r0 = _interpolate()
    //     0x227e18: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x227e1c: r1 = <List<Object>>
    //     0x227e1c: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x227e20: stur            x0, [fp, #-0x90]
    // 0x227e24: r0 = ErrorDescription()
    //     0x227e24: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x227e28: mov             x1, x0
    // 0x227e2c: ldur            x2, [fp, #-0x90]
    // 0x227e30: r3 = Instance_DiagnosticLevel
    //     0x227e30: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x227e34: r0 = _ErrorDiagnostic()
    //     0x227e34: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x227e38: r0 = FlutterErrorDetails()
    //     0x227e38: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x227e3c: mov             x1, x0
    // 0x227e40: ldur            x0, [fp, #-0x80]
    // 0x227e44: StoreField: r1->field_7 = r0
    //     0x227e44: stur            w0, [x1, #7]
    // 0x227e48: ldur            x2, [fp, #-0x88]
    // 0x227e4c: StoreField: r1->field_b = r2
    //     0x227e4c: stur            w2, [x1, #0xb]
    // 0x227e50: r3 = false
    //     0x227e50: add             x3, NULL, #0x30  ; false
    // 0x227e54: StoreField: r1->field_f = r3
    //     0x227e54: stur            w3, [x1, #0xf]
    // 0x227e58: r0 = reportError()
    //     0x227e58: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x227e5c: ldur            x3, [fp, #-0x78]
    // 0x227e60: ldur            x2, [fp, #-0x10]
    // 0x227e64: ldur            x1, [fp, #-0x38]
    // 0x227e68: ldur            x0, [fp, #-0x40]
    // 0x227e6c: mov             x5, x3
    // 0x227e70: mov             x4, x2
    // 0x227e74: ldur            x3, [fp, #-0x80]
    // 0x227e78: ldur            x2, [fp, #-0x88]
    // 0x227e7c: r6 = LoadInt32Instr(r0)
    //     0x227e7c: sbfx            x6, x0, #1, #0x1f
    //     0x227e80: tbz             w0, #0, #0x227e88
    //     0x227e84: ldur            x6, [x0, #7]
    // 0x227e88: add             x0, x6, #1
    // 0x227e8c: mov             x7, x5
    // 0x227e90: mov             x6, x4
    // 0x227e94: mov             x5, x3
    // 0x227e98: mov             x4, x2
    // 0x227e9c: mov             x3, x1
    // 0x227ea0: mov             x2, x0
    // 0x227ea4: stur            x7, [fp, #-0x90]
    // 0x227ea8: stur            x6, [fp, #-0x98]
    // 0x227eac: stur            x5, [fp, #-0xa0]
    // 0x227eb0: stur            x4, [fp, #-0xa8]
    // 0x227eb4: stur            x3, [fp, #-0xb0]
    // 0x227eb8: stur            x2, [fp, #-0xb8]
    // 0x227ebc: CheckStackOverflow
    //     0x227ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227ec0: cmp             SP, x16
    //     0x227ec4: b.ls            #0x228274
    // 0x227ec8: r0 = LoadInt32Instr(r3)
    //     0x227ec8: sbfx            x0, x3, #1, #0x1f
    //     0x227ecc: tbz             w3, #0, #0x227ed4
    //     0x227ed0: ldur            x0, [x3, #7]
    // 0x227ed4: cmp             x2, x0
    // 0x227ed8: b.ge            #0x227f60
    // 0x227edc: LoadField: r8 = r7->field_f
    //     0x227edc: ldur            w8, [x7, #0xf]
    // 0x227ee0: DecompressPointer r8
    //     0x227ee0: add             x8, x8, HEAP, lsl #32
    // 0x227ee4: LoadField: r0 = r8->field_b
    //     0x227ee4: ldur            w0, [x8, #0xb]
    // 0x227ee8: r1 = LoadInt32Instr(r0)
    //     0x227ee8: sbfx            x1, x0, #1, #0x1f
    // 0x227eec: mov             x0, x1
    // 0x227ef0: mov             x1, x2
    // 0x227ef4: cmp             x1, x0
    // 0x227ef8: b.hs            #0x22827c
    // 0x227efc: r0 = BoxInt64Instr(r2)
    //     0x227efc: sbfiz           x0, x2, #1, #0x1f
    //     0x227f00: cmp             x2, x0, asr #1
    //     0x227f04: b.eq            #0x227f10
    //     0x227f08: bl              #0x35ab84
    //     0x227f0c: stur            x2, [x0, #7]
    // 0x227f10: mov             x1, x0
    // 0x227f14: stur            x1, [fp, #-0x88]
    // 0x227f18: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x227f18: add             x16, x8, x2, lsl #2
    //     0x227f1c: ldur            w9, [x16, #0xf]
    // 0x227f20: DecompressPointer r9
    //     0x227f20: add             x9, x9, HEAP, lsl #32
    // 0x227f24: stur            x9, [fp, #-0x80]
    // 0x227f28: cmp             w9, NULL
    // 0x227f2c: b.eq            #0x227f44
    // 0x227f30: str             x9, [SP]
    // 0x227f34: mov             x0, x9
    // 0x227f38: ClosureCall
    //     0x227f38: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x227f3c: ldur            x2, [x0, #0x1f]
    //     0x227f40: blr             x2
    // 0x227f44: ldur            x5, [fp, #-0x90]
    // 0x227f48: ldur            x4, [fp, #-0x98]
    // 0x227f4c: ldur            x3, [fp, #-0xa0]
    // 0x227f50: ldur            x2, [fp, #-0xa8]
    // 0x227f54: ldur            x1, [fp, #-0xb0]
    // 0x227f58: ldur            x0, [fp, #-0x88]
    // 0x227f5c: b               #0x227e7c
    // 0x227f60: mov             x3, x7
    // 0x227f64: LoadField: r0 = r3->field_13
    //     0x227f64: ldur            x0, [x3, #0x13]
    // 0x227f68: sub             x1, x0, #1
    // 0x227f6c: StoreField: r3->field_13 = r1
    //     0x227f6c: stur            x1, [x3, #0x13]
    // 0x227f70: cbnz            x1, #0x22825c
    // 0x227f74: LoadField: r0 = r3->field_1b
    //     0x227f74: ldur            x0, [x3, #0x1b]
    // 0x227f78: cmp             x0, #0
    // 0x227f7c: b.le            #0x22825c
    // 0x227f80: LoadField: r4 = r3->field_7
    //     0x227f80: ldur            x4, [x3, #7]
    // 0x227f84: stur            x4, [fp, #-0xc8]
    // 0x227f88: sub             x5, x4, x0
    // 0x227f8c: stur            x5, [fp, #-0xc0]
    // 0x227f90: lsl             x0, x5, #1
    // 0x227f94: LoadField: r6 = r3->field_f
    //     0x227f94: ldur            w6, [x3, #0xf]
    // 0x227f98: DecompressPointer r6
    //     0x227f98: add             x6, x6, HEAP, lsl #32
    // 0x227f9c: stur            x6, [fp, #-0x80]
    // 0x227fa0: LoadField: r1 = r6->field_b
    //     0x227fa0: ldur            w1, [x6, #0xb]
    // 0x227fa4: r7 = LoadInt32Instr(r1)
    //     0x227fa4: sbfx            x7, x1, #1, #0x1f
    // 0x227fa8: stur            x7, [fp, #-0xb8]
    // 0x227fac: cmp             x0, x7
    // 0x227fb0: b.gt            #0x2280e4
    // 0x227fb4: r0 = BoxInt64Instr(r5)
    //     0x227fb4: sbfiz           x0, x5, #1, #0x1f
    //     0x227fb8: cmp             x5, x0, asr #1
    //     0x227fbc: b.eq            #0x227fc8
    //     0x227fc0: bl              #0x35ab84
    //     0x227fc4: stur            x5, [x0, #7]
    // 0x227fc8: mov             x2, x0
    // 0x227fcc: r1 = <((dynamic this) => void?)?>
    //     0x227fcc: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] TypeArguments: <((dynamic this) => void?)?>
    // 0x227fd0: r0 = AllocateArray()
    //     0x227fd0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x227fd4: mov             x3, x0
    // 0x227fd8: stur            x3, [fp, #-0x98]
    // 0x227fdc: r7 = 0
    //     0x227fdc: movz            x7, #0
    // 0x227fe0: r6 = 0
    //     0x227fe0: movz            x6, #0
    // 0x227fe4: ldur            x4, [fp, #-0xc8]
    // 0x227fe8: ldur            x5, [fp, #-0x80]
    // 0x227fec: stur            x7, [fp, #-0xd8]
    // 0x227ff0: stur            x6, [fp, #-0xe0]
    // 0x227ff4: CheckStackOverflow
    //     0x227ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227ff8: cmp             SP, x16
    //     0x227ffc: b.ls            #0x228280
    // 0x228000: cmp             x6, x4
    // 0x228004: b.ge            #0x2280b8
    // 0x228008: ldur            x0, [fp, #-0xb8]
    // 0x22800c: mov             x1, x6
    // 0x228010: cmp             x1, x0
    // 0x228014: b.hs            #0x228288
    // 0x228018: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x228018: add             x16, x5, x6, lsl #2
    //     0x22801c: ldur            w8, [x16, #0xf]
    // 0x228020: DecompressPointer r8
    //     0x228020: add             x8, x8, HEAP, lsl #32
    // 0x228024: stur            x8, [fp, #-0x88]
    // 0x228028: cmp             w8, NULL
    // 0x22802c: b.eq            #0x2280a0
    // 0x228030: add             x9, x7, #1
    // 0x228034: mov             x0, x8
    // 0x228038: stur            x9, [fp, #-0xd0]
    // 0x22803c: r2 = Null
    //     0x22803c: mov             x2, NULL
    // 0x228040: r1 = Null
    //     0x228040: mov             x1, NULL
    // 0x228044: r8 = ((dynamic this) => void?)?
    //     0x228044: ldr             x8, [PP, #0x2b60]  ; [pp+0x2b60] FunctionType: ((dynamic this) => void?)?
    // 0x228048: r3 = Null
    //     0x228048: add             x3, PP, #0x11, lsl #12  ; [pp+0x11cc8] Null
    //     0x22804c: ldr             x3, [x3, #0xcc8]
    // 0x228050: r0 = DefaultNullableTypeTest()
    //     0x228050: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x228054: ldur            x0, [fp, #-0xc0]
    // 0x228058: ldur            x1, [fp, #-0xd8]
    // 0x22805c: cmp             x1, x0
    // 0x228060: b.hs            #0x22828c
    // 0x228064: ldur            x1, [fp, #-0x98]
    // 0x228068: ldur            x0, [fp, #-0x88]
    // 0x22806c: ldur            x2, [fp, #-0xd8]
    // 0x228070: ArrayStore: r1[r2] = r0  ; List_4
    //     0x228070: add             x25, x1, x2, lsl #2
    //     0x228074: add             x25, x25, #0xf
    //     0x228078: str             w0, [x25]
    //     0x22807c: tbz             w0, #0, #0x228098
    //     0x228080: ldurb           w16, [x1, #-1]
    //     0x228084: ldurb           w17, [x0, #-1]
    //     0x228088: and             x16, x17, x16, lsr #2
    //     0x22808c: tst             x16, HEAP, lsr #32
    //     0x228090: b.eq            #0x228098
    //     0x228094: bl              #0x358ad0
    // 0x228098: ldur            x7, [fp, #-0xd0]
    // 0x22809c: b               #0x2280a8
    // 0x2280a0: mov             x2, x7
    // 0x2280a4: mov             x7, x2
    // 0x2280a8: ldur            x0, [fp, #-0xe0]
    // 0x2280ac: add             x6, x0, #1
    // 0x2280b0: ldur            x3, [fp, #-0x98]
    // 0x2280b4: b               #0x227fe4
    // 0x2280b8: ldur            x3, [fp, #-0x90]
    // 0x2280bc: ldur            x0, [fp, #-0x98]
    // 0x2280c0: StoreField: r3->field_f = r0
    //     0x2280c0: stur            w0, [x3, #0xf]
    //     0x2280c4: ldurb           w16, [x3, #-1]
    //     0x2280c8: ldurb           w17, [x0, #-1]
    //     0x2280cc: and             x16, x17, x16, lsr #2
    //     0x2280d0: tst             x16, HEAP, lsr #32
    //     0x2280d4: b.eq            #0x2280dc
    //     0x2280d8: bl              #0x35905c
    // 0x2280dc: mov             x1, x3
    // 0x2280e0: b               #0x22824c
    // 0x2280e4: mov             x4, x6
    // 0x2280e8: LoadField: r5 = r4->field_7
    //     0x2280e8: ldur            w5, [x4, #7]
    // 0x2280ec: DecompressPointer r5
    //     0x2280ec: add             x5, x5, HEAP, lsl #32
    // 0x2280f0: stur            x5, [fp, #-0x98]
    // 0x2280f4: r7 = 0
    //     0x2280f4: movz            x7, #0
    // 0x2280f8: ldur            x6, [fp, #-0xc0]
    // 0x2280fc: stur            x7, [fp, #-0xd0]
    // 0x228100: CheckStackOverflow
    //     0x228100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228104: cmp             SP, x16
    //     0x228108: b.ls            #0x228290
    // 0x22810c: cmp             x7, x6
    // 0x228110: b.ge            #0x228248
    // 0x228114: ldur            x0, [fp, #-0xb8]
    // 0x228118: mov             x1, x7
    // 0x22811c: cmp             x1, x0
    // 0x228120: b.hs            #0x228298
    // 0x228124: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x228124: add             x16, x4, x7, lsl #2
    //     0x228128: ldur            w0, [x16, #0xf]
    // 0x22812c: DecompressPointer r0
    //     0x22812c: add             x0, x0, HEAP, lsl #32
    // 0x228130: cmp             w0, NULL
    // 0x228134: b.ne            #0x22822c
    // 0x228138: add             x0, x7, #1
    // 0x22813c: mov             x8, x0
    // 0x228140: stur            x8, [fp, #-0xc8]
    // 0x228144: CheckStackOverflow
    //     0x228144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228148: cmp             SP, x16
    //     0x22814c: b.ls            #0x22829c
    // 0x228150: ldur            x0, [fp, #-0xb8]
    // 0x228154: mov             x1, x8
    // 0x228158: cmp             x1, x0
    // 0x22815c: b.hs            #0x2282a4
    // 0x228160: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x228160: add             x16, x4, x8, lsl #2
    //     0x228164: ldur            w9, [x16, #0xf]
    // 0x228168: DecompressPointer r9
    //     0x228168: add             x9, x9, HEAP, lsl #32
    // 0x22816c: stur            x9, [fp, #-0x88]
    // 0x228170: cmp             w9, NULL
    // 0x228174: b.ne            #0x228184
    // 0x228178: add             x0, x8, #1
    // 0x22817c: mov             x8, x0
    // 0x228180: b               #0x228140
    // 0x228184: mov             x0, x9
    // 0x228188: mov             x2, x5
    // 0x22818c: r1 = Null
    //     0x22818c: mov             x1, NULL
    // 0x228190: cmp             w2, NULL
    // 0x228194: b.eq            #0x2281b4
    // 0x228198: LoadField: r4 = r2->field_17
    //     0x228198: ldur            w4, [x2, #0x17]
    // 0x22819c: DecompressPointer r4
    //     0x22819c: add             x4, x4, HEAP, lsl #32
    // 0x2281a0: r8 = X0
    //     0x2281a0: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2281a4: LoadField: r9 = r4->field_7
    //     0x2281a4: ldur            x9, [x4, #7]
    // 0x2281a8: r3 = Null
    //     0x2281a8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11cd8] Null
    //     0x2281ac: ldr             x3, [x3, #0xcd8]
    // 0x2281b0: blr             x9
    // 0x2281b4: ldur            x1, [fp, #-0x80]
    // 0x2281b8: ldur            x0, [fp, #-0x88]
    // 0x2281bc: ldur            x3, [fp, #-0xd0]
    // 0x2281c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2281c0: add             x25, x1, x3, lsl #2
    //     0x2281c4: add             x25, x25, #0xf
    //     0x2281c8: str             w0, [x25]
    //     0x2281cc: tbz             w0, #0, #0x2281e8
    //     0x2281d0: ldurb           w16, [x1, #-1]
    //     0x2281d4: ldurb           w17, [x0, #-1]
    //     0x2281d8: and             x16, x17, x16, lsr #2
    //     0x2281dc: tst             x16, HEAP, lsr #32
    //     0x2281e0: b.eq            #0x2281e8
    //     0x2281e4: bl              #0x358ad0
    // 0x2281e8: ldur            x2, [fp, #-0x98]
    // 0x2281ec: r0 = Null
    //     0x2281ec: mov             x0, NULL
    // 0x2281f0: r1 = Null
    //     0x2281f0: mov             x1, NULL
    // 0x2281f4: cmp             w2, NULL
    // 0x2281f8: b.eq            #0x228218
    // 0x2281fc: LoadField: r4 = r2->field_17
    //     0x2281fc: ldur            w4, [x2, #0x17]
    // 0x228200: DecompressPointer r4
    //     0x228200: add             x4, x4, HEAP, lsl #32
    // 0x228204: r8 = X0
    //     0x228204: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x228208: LoadField: r9 = r4->field_7
    //     0x228208: ldur            x9, [x4, #7]
    // 0x22820c: r3 = Null
    //     0x22820c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ce8] Null
    //     0x228210: ldr             x3, [x3, #0xce8]
    // 0x228214: blr             x9
    // 0x228218: ldur            x1, [fp, #-0x80]
    // 0x22821c: ldur            x2, [fp, #-0xc8]
    // 0x228220: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x228220: add             x3, x1, x2, lsl #2
    //     0x228224: stur            NULL, [x3, #0xf]
    // 0x228228: b               #0x228230
    // 0x22822c: mov             x1, x4
    // 0x228230: ldur            x2, [fp, #-0xd0]
    // 0x228234: add             x7, x2, #1
    // 0x228238: ldur            x3, [fp, #-0x90]
    // 0x22823c: mov             x4, x1
    // 0x228240: ldur            x5, [fp, #-0x98]
    // 0x228244: b               #0x2280f8
    // 0x228248: ldur            x1, [fp, #-0x90]
    // 0x22824c: ldur            x2, [fp, #-0xc0]
    // 0x228250: r3 = 0
    //     0x228250: movz            x3, #0
    // 0x228254: StoreField: r1->field_1b = r3
    //     0x228254: stur            x3, [x1, #0x1b]
    // 0x228258: StoreField: r1->field_7 = r2
    //     0x228258: stur            x2, [x1, #7]
    // 0x22825c: r0 = Null
    //     0x22825c: mov             x0, NULL
    // 0x228260: LeaveFrame
    //     0x228260: mov             SP, fp
    //     0x228264: ldp             fp, lr, [SP], #0x10
    // 0x228268: ret
    //     0x228268: ret             
    // 0x22826c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22826c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228270: b               #0x227d48
    // 0x228274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228274: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228278: b               #0x227ec8
    // 0x22827c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22827c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x228280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228280: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228284: b               #0x228000
    // 0x228288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x228288: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x22828c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22828c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x228290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228290: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228294: b               #0x22810c
    // 0x228298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x228298: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x22829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22829c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2282a0: b               #0x228150
    // 0x2282a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2282a4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2ccfbc, size: 0x210
    // 0x2ccfbc: EnterFrame
    //     0x2ccfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ccfc0: mov             fp, SP
    // 0x2ccfc4: AllocStack(0x30)
    //     0x2ccfc4: sub             SP, SP, #0x30
    // 0x2ccfc8: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2ccfc8: mov             x3, x1
    //     0x2ccfcc: mov             x0, x2
    //     0x2ccfd0: stur            x1, [fp, #-0x10]
    //     0x2ccfd4: stur            x2, [fp, #-0x18]
    // 0x2ccfd8: LoadField: r4 = r3->field_7
    //     0x2ccfd8: ldur            x4, [x3, #7]
    // 0x2ccfdc: stur            x4, [fp, #-8]
    // 0x2ccfe0: LoadField: r5 = r3->field_f
    //     0x2ccfe0: ldur            w5, [x3, #0xf]
    // 0x2ccfe4: DecompressPointer r5
    //     0x2ccfe4: add             x5, x5, HEAP, lsl #32
    // 0x2ccfe8: stur            x5, [fp, #-0x30]
    // 0x2ccfec: LoadField: r1 = r5->field_b
    //     0x2ccfec: ldur            w1, [x5, #0xb]
    // 0x2ccff0: r6 = LoadInt32Instr(r1)
    //     0x2ccff0: sbfx            x6, x1, #1, #0x1f
    // 0x2ccff4: stur            x6, [fp, #-0x28]
    // 0x2ccff8: cmp             x4, x6
    // 0x2ccffc: b.ne            #0x2cd114
    // 0x2cd000: cbnz            x4, #0x2cd044
    // 0x2cd004: r1 = <((dynamic this) => void?)?>
    //     0x2cd004: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] TypeArguments: <((dynamic this) => void?)?>
    // 0x2cd008: r2 = 2
    //     0x2cd008: movz            x2, #0x2
    // 0x2cd00c: r0 = AllocateArray()
    //     0x2cd00c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2cd010: mov             x1, x0
    // 0x2cd014: ldur            x3, [fp, #-0x10]
    // 0x2cd018: StoreField: r3->field_f = r0
    //     0x2cd018: stur            w0, [x3, #0xf]
    //     0x2cd01c: ldurb           w16, [x3, #-1]
    //     0x2cd020: ldurb           w17, [x0, #-1]
    //     0x2cd024: and             x16, x17, x16, lsr #2
    //     0x2cd028: tst             x16, HEAP, lsr #32
    //     0x2cd02c: b.eq            #0x2cd034
    //     0x2cd030: bl              #0x35905c
    // 0x2cd034: mov             x0, x1
    // 0x2cd038: mov             x1, x3
    // 0x2cd03c: ldur            x4, [fp, #-8]
    // 0x2cd040: b               #0x2cd10c
    // 0x2cd044: lsl             x0, x6, #1
    // 0x2cd048: stur            x0, [fp, #-0x20]
    // 0x2cd04c: lsl             x2, x0, #1
    // 0x2cd050: r1 = <((dynamic this) => void?)?>
    //     0x2cd050: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] TypeArguments: <((dynamic this) => void?)?>
    // 0x2cd054: r0 = AllocateArray()
    //     0x2cd054: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2cd058: mov             x2, x0
    // 0x2cd05c: ldur            x4, [fp, #-8]
    // 0x2cd060: ldur            x3, [fp, #-0x30]
    // 0x2cd064: r5 = 0
    //     0x2cd064: movz            x5, #0
    // 0x2cd068: CheckStackOverflow
    //     0x2cd068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd06c: cmp             SP, x16
    //     0x2cd070: b.ls            #0x2cd1b8
    // 0x2cd074: cmp             x5, x4
    // 0x2cd078: b.ge            #0x2cd0e4
    // 0x2cd07c: ldur            x0, [fp, #-0x28]
    // 0x2cd080: mov             x1, x5
    // 0x2cd084: cmp             x1, x0
    // 0x2cd088: b.hs            #0x2cd1c0
    // 0x2cd08c: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x2cd08c: add             x16, x3, x5, lsl #2
    //     0x2cd090: ldur            w6, [x16, #0xf]
    // 0x2cd094: DecompressPointer r6
    //     0x2cd094: add             x6, x6, HEAP, lsl #32
    // 0x2cd098: ldur            x0, [fp, #-0x20]
    // 0x2cd09c: mov             x1, x5
    // 0x2cd0a0: cmp             x1, x0
    // 0x2cd0a4: b.hs            #0x2cd1c4
    // 0x2cd0a8: mov             x1, x2
    // 0x2cd0ac: mov             x0, x6
    // 0x2cd0b0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2cd0b0: add             x25, x1, x5, lsl #2
    //     0x2cd0b4: add             x25, x25, #0xf
    //     0x2cd0b8: str             w0, [x25]
    //     0x2cd0bc: tbz             w0, #0, #0x2cd0d8
    //     0x2cd0c0: ldurb           w16, [x1, #-1]
    //     0x2cd0c4: ldurb           w17, [x0, #-1]
    //     0x2cd0c8: and             x16, x17, x16, lsr #2
    //     0x2cd0cc: tst             x16, HEAP, lsr #32
    //     0x2cd0d0: b.eq            #0x2cd0d8
    //     0x2cd0d4: bl              #0x358ad0
    // 0x2cd0d8: add             x0, x5, #1
    // 0x2cd0dc: mov             x5, x0
    // 0x2cd0e0: b               #0x2cd068
    // 0x2cd0e4: ldur            x1, [fp, #-0x10]
    // 0x2cd0e8: mov             x0, x2
    // 0x2cd0ec: StoreField: r1->field_f = r0
    //     0x2cd0ec: stur            w0, [x1, #0xf]
    //     0x2cd0f0: ldurb           w16, [x1, #-1]
    //     0x2cd0f4: ldurb           w17, [x0, #-1]
    //     0x2cd0f8: and             x16, x17, x16, lsr #2
    //     0x2cd0fc: tst             x16, HEAP, lsr #32
    //     0x2cd100: b.eq            #0x2cd108
    //     0x2cd104: bl              #0x35901c
    // 0x2cd108: mov             x0, x2
    // 0x2cd10c: mov             x3, x0
    // 0x2cd110: b               #0x2cd11c
    // 0x2cd114: mov             x1, x3
    // 0x2cd118: mov             x3, x5
    // 0x2cd11c: stur            x3, [fp, #-0x30]
    // 0x2cd120: add             x0, x4, #1
    // 0x2cd124: StoreField: r1->field_7 = r0
    //     0x2cd124: stur            x0, [x1, #7]
    // 0x2cd128: LoadField: r2 = r3->field_7
    //     0x2cd128: ldur            w2, [x3, #7]
    // 0x2cd12c: DecompressPointer r2
    //     0x2cd12c: add             x2, x2, HEAP, lsl #32
    // 0x2cd130: ldur            x0, [fp, #-0x18]
    // 0x2cd134: r1 = Null
    //     0x2cd134: mov             x1, NULL
    // 0x2cd138: cmp             w2, NULL
    // 0x2cd13c: b.eq            #0x2cd15c
    // 0x2cd140: LoadField: r4 = r2->field_17
    //     0x2cd140: ldur            w4, [x2, #0x17]
    // 0x2cd144: DecompressPointer r4
    //     0x2cd144: add             x4, x4, HEAP, lsl #32
    // 0x2cd148: r8 = X0
    //     0x2cd148: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2cd14c: LoadField: r9 = r4->field_7
    //     0x2cd14c: ldur            x9, [x4, #7]
    // 0x2cd150: r3 = Null
    //     0x2cd150: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d28] Null
    //     0x2cd154: ldr             x3, [x3, #0xd28]
    // 0x2cd158: blr             x9
    // 0x2cd15c: ldur            x2, [fp, #-0x30]
    // 0x2cd160: LoadField: r3 = r2->field_b
    //     0x2cd160: ldur            w3, [x2, #0xb]
    // 0x2cd164: r0 = LoadInt32Instr(r3)
    //     0x2cd164: sbfx            x0, x3, #1, #0x1f
    // 0x2cd168: ldur            x1, [fp, #-8]
    // 0x2cd16c: cmp             x1, x0
    // 0x2cd170: b.hs            #0x2cd1c8
    // 0x2cd174: mov             x1, x2
    // 0x2cd178: ldur            x0, [fp, #-0x18]
    // 0x2cd17c: ldur            x2, [fp, #-8]
    // 0x2cd180: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2cd180: add             x25, x1, x2, lsl #2
    //     0x2cd184: add             x25, x25, #0xf
    //     0x2cd188: str             w0, [x25]
    //     0x2cd18c: tbz             w0, #0, #0x2cd1a8
    //     0x2cd190: ldurb           w16, [x1, #-1]
    //     0x2cd194: ldurb           w17, [x0, #-1]
    //     0x2cd198: and             x16, x17, x16, lsr #2
    //     0x2cd19c: tst             x16, HEAP, lsr #32
    //     0x2cd1a0: b.eq            #0x2cd1a8
    //     0x2cd1a4: bl              #0x358ad0
    // 0x2cd1a8: r0 = Null
    //     0x2cd1a8: mov             x0, NULL
    // 0x2cd1ac: LeaveFrame
    //     0x2cd1ac: mov             SP, fp
    //     0x2cd1b0: ldp             fp, lr, [SP], #0x10
    // 0x2cd1b4: ret
    //     0x2cd1b4: ret             
    // 0x2cd1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd1b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd1bc: b               #0x2cd074
    // 0x2cd1c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cd1c0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cd1c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cd1c4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cd1c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cd1c8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x310b64, size: 0x16c
    // 0x310b64: EnterFrame
    //     0x310b64: stp             fp, lr, [SP, #-0x10]!
    //     0x310b68: mov             fp, SP
    // 0x310b6c: AllocStack(0x28)
    //     0x310b6c: sub             SP, SP, #0x28
    // 0x310b70: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x310b70: mov             x3, x1
    //     0x310b74: stur            x1, [fp, #-0x10]
    //     0x310b78: stur            x2, [fp, #-0x18]
    // 0x310b7c: CheckStackOverflow
    //     0x310b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x310b80: cmp             SP, x16
    //     0x310b84: b.ls            #0x310cb8
    // 0x310b88: r4 = 0
    //     0x310b88: movz            x4, #0
    // 0x310b8c: stur            x4, [fp, #-8]
    // 0x310b90: CheckStackOverflow
    //     0x310b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x310b94: cmp             SP, x16
    //     0x310b98: b.ls            #0x310cc0
    // 0x310b9c: LoadField: r0 = r3->field_7
    //     0x310b9c: ldur            x0, [x3, #7]
    // 0x310ba0: cmp             x4, x0
    // 0x310ba4: b.ge            #0x310ca8
    // 0x310ba8: LoadField: r5 = r3->field_f
    //     0x310ba8: ldur            w5, [x3, #0xf]
    // 0x310bac: DecompressPointer r5
    //     0x310bac: add             x5, x5, HEAP, lsl #32
    // 0x310bb0: LoadField: r0 = r5->field_b
    //     0x310bb0: ldur            w0, [x5, #0xb]
    // 0x310bb4: r1 = LoadInt32Instr(r0)
    //     0x310bb4: sbfx            x1, x0, #1, #0x1f
    // 0x310bb8: mov             x0, x1
    // 0x310bbc: mov             x1, x4
    // 0x310bc0: cmp             x1, x0
    // 0x310bc4: b.hs            #0x310cc8
    // 0x310bc8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x310bc8: add             x16, x5, x4, lsl #2
    //     0x310bcc: ldur            w0, [x16, #0xf]
    // 0x310bd0: DecompressPointer r0
    //     0x310bd0: add             x0, x0, HEAP, lsl #32
    // 0x310bd4: r1 = LoadClassIdInstr(r0)
    //     0x310bd4: ldur            x1, [x0, #-1]
    //     0x310bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x310bdc: stp             x2, x0, [SP]
    // 0x310be0: mov             x0, x1
    // 0x310be4: mov             lr, x0
    // 0x310be8: ldr             lr, [x21, lr, lsl #3]
    // 0x310bec: blr             lr
    // 0x310bf0: tbz             w0, #4, #0x310c08
    // 0x310bf4: ldur            x3, [fp, #-8]
    // 0x310bf8: add             x4, x3, #1
    // 0x310bfc: ldur            x3, [fp, #-0x10]
    // 0x310c00: ldur            x2, [fp, #-0x18]
    // 0x310c04: b               #0x310b8c
    // 0x310c08: ldur            x4, [fp, #-0x10]
    // 0x310c0c: ldur            x3, [fp, #-8]
    // 0x310c10: LoadField: r0 = r4->field_13
    //     0x310c10: ldur            x0, [x4, #0x13]
    // 0x310c14: cmp             x0, #0
    // 0x310c18: b.le            #0x310c98
    // 0x310c1c: LoadField: r5 = r4->field_f
    //     0x310c1c: ldur            w5, [x4, #0xf]
    // 0x310c20: DecompressPointer r5
    //     0x310c20: add             x5, x5, HEAP, lsl #32
    // 0x310c24: stur            x5, [fp, #-0x18]
    // 0x310c28: LoadField: r2 = r5->field_7
    //     0x310c28: ldur            w2, [x5, #7]
    // 0x310c2c: DecompressPointer r2
    //     0x310c2c: add             x2, x2, HEAP, lsl #32
    // 0x310c30: r0 = Null
    //     0x310c30: mov             x0, NULL
    // 0x310c34: r1 = Null
    //     0x310c34: mov             x1, NULL
    // 0x310c38: cmp             w2, NULL
    // 0x310c3c: b.eq            #0x310c5c
    // 0x310c40: LoadField: r4 = r2->field_17
    //     0x310c40: ldur            w4, [x2, #0x17]
    // 0x310c44: DecompressPointer r4
    //     0x310c44: add             x4, x4, HEAP, lsl #32
    // 0x310c48: r8 = X0
    //     0x310c48: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x310c4c: LoadField: r9 = r4->field_7
    //     0x310c4c: ldur            x9, [x4, #7]
    // 0x310c50: r3 = Null
    //     0x310c50: add             x3, PP, #0x11, lsl #12  ; [pp+0x11cf8] Null
    //     0x310c54: ldr             x3, [x3, #0xcf8]
    // 0x310c58: blr             x9
    // 0x310c5c: ldur            x2, [fp, #-0x18]
    // 0x310c60: LoadField: r0 = r2->field_b
    //     0x310c60: ldur            w0, [x2, #0xb]
    // 0x310c64: r1 = LoadInt32Instr(r0)
    //     0x310c64: sbfx            x1, x0, #1, #0x1f
    // 0x310c68: mov             x0, x1
    // 0x310c6c: ldur            x1, [fp, #-8]
    // 0x310c70: cmp             x1, x0
    // 0x310c74: b.hs            #0x310ccc
    // 0x310c78: ldur            x0, [fp, #-8]
    // 0x310c7c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x310c7c: add             x1, x2, x0, lsl #2
    //     0x310c80: stur            NULL, [x1, #0xf]
    // 0x310c84: ldur            x1, [fp, #-0x10]
    // 0x310c88: LoadField: r0 = r1->field_1b
    //     0x310c88: ldur            x0, [x1, #0x1b]
    // 0x310c8c: add             x2, x0, #1
    // 0x310c90: StoreField: r1->field_1b = r2
    //     0x310c90: stur            x2, [x1, #0x1b]
    // 0x310c94: b               #0x310ca8
    // 0x310c98: mov             x1, x4
    // 0x310c9c: mov             x0, x3
    // 0x310ca0: mov             x2, x0
    // 0x310ca4: r0 = _removeAt()
    //     0x310ca4: bl              #0x310cd0  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::_removeAt
    // 0x310ca8: r0 = Null
    //     0x310ca8: mov             x0, NULL
    // 0x310cac: LeaveFrame
    //     0x310cac: mov             SP, fp
    //     0x310cb0: ldp             fp, lr, [SP], #0x10
    // 0x310cb4: ret
    //     0x310cb4: ret             
    // 0x310cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310cb8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310cbc: b               #0x310b88
    // 0x310cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310cc0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310cc4: b               #0x310b9c
    // 0x310cc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x310cc8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x310ccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x310ccc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x310cd0, size: 0x318
    // 0x310cd0: EnterFrame
    //     0x310cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x310cd4: mov             fp, SP
    // 0x310cd8: AllocStack(0x38)
    //     0x310cd8: sub             SP, SP, #0x38
    // 0x310cdc: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x310cdc: mov             x4, x1
    //     0x310ce0: mov             x3, x2
    //     0x310ce4: stur            x1, [fp, #-0x20]
    //     0x310ce8: stur            x2, [fp, #-0x28]
    // 0x310cec: LoadField: r0 = r4->field_7
    //     0x310cec: ldur            x0, [x4, #7]
    // 0x310cf0: sub             x5, x0, #1
    // 0x310cf4: stur            x5, [fp, #-0x18]
    // 0x310cf8: StoreField: r4->field_7 = r5
    //     0x310cf8: stur            x5, [x4, #7]
    // 0x310cfc: lsl             x0, x5, #1
    // 0x310d00: LoadField: r6 = r4->field_f
    //     0x310d00: ldur            w6, [x4, #0xf]
    // 0x310d04: DecompressPointer r6
    //     0x310d04: add             x6, x6, HEAP, lsl #32
    // 0x310d08: stur            x6, [fp, #-0x10]
    // 0x310d0c: LoadField: r1 = r6->field_b
    //     0x310d0c: ldur            w1, [x6, #0xb]
    // 0x310d10: r7 = LoadInt32Instr(r1)
    //     0x310d10: sbfx            x7, x1, #1, #0x1f
    // 0x310d14: stur            x7, [fp, #-8]
    // 0x310d18: cmp             x0, x7
    // 0x310d1c: b.gt            #0x310e74
    // 0x310d20: r0 = BoxInt64Instr(r5)
    //     0x310d20: sbfiz           x0, x5, #1, #0x1f
    //     0x310d24: cmp             x5, x0, asr #1
    //     0x310d28: b.eq            #0x310d34
    //     0x310d2c: bl              #0x35ab84
    //     0x310d30: stur            x5, [x0, #7]
    // 0x310d34: mov             x2, x0
    // 0x310d38: r1 = <((dynamic this) => void?)?>
    //     0x310d38: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] TypeArguments: <((dynamic this) => void?)?>
    // 0x310d3c: r0 = AllocateArray()
    //     0x310d3c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x310d40: mov             x2, x0
    // 0x310d44: ldur            x3, [fp, #-0x28]
    // 0x310d48: ldur            x4, [fp, #-0x10]
    // 0x310d4c: r5 = 0
    //     0x310d4c: movz            x5, #0
    // 0x310d50: CheckStackOverflow
    //     0x310d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x310d54: cmp             SP, x16
    //     0x310d58: b.ls            #0x310fb4
    // 0x310d5c: cmp             x5, x3
    // 0x310d60: b.ge            #0x310dcc
    // 0x310d64: ldur            x0, [fp, #-8]
    // 0x310d68: mov             x1, x5
    // 0x310d6c: cmp             x1, x0
    // 0x310d70: b.hs            #0x310fbc
    // 0x310d74: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x310d74: add             x16, x4, x5, lsl #2
    //     0x310d78: ldur            w6, [x16, #0xf]
    // 0x310d7c: DecompressPointer r6
    //     0x310d7c: add             x6, x6, HEAP, lsl #32
    // 0x310d80: ldur            x0, [fp, #-0x18]
    // 0x310d84: mov             x1, x5
    // 0x310d88: cmp             x1, x0
    // 0x310d8c: b.hs            #0x310fc0
    // 0x310d90: mov             x1, x2
    // 0x310d94: mov             x0, x6
    // 0x310d98: ArrayStore: r1[r5] = r0  ; List_4
    //     0x310d98: add             x25, x1, x5, lsl #2
    //     0x310d9c: add             x25, x25, #0xf
    //     0x310da0: str             w0, [x25]
    //     0x310da4: tbz             w0, #0, #0x310dc0
    //     0x310da8: ldurb           w16, [x1, #-1]
    //     0x310dac: ldurb           w17, [x0, #-1]
    //     0x310db0: and             x16, x17, x16, lsr #2
    //     0x310db4: tst             x16, HEAP, lsr #32
    //     0x310db8: b.eq            #0x310dc0
    //     0x310dbc: bl              #0x358ad0
    // 0x310dc0: add             x0, x5, #1
    // 0x310dc4: mov             x5, x0
    // 0x310dc8: b               #0x310d50
    // 0x310dcc: ldur            x5, [fp, #-0x18]
    // 0x310dd0: CheckStackOverflow
    //     0x310dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x310dd4: cmp             SP, x16
    //     0x310dd8: b.ls            #0x310fc4
    // 0x310ddc: cmp             x3, x5
    // 0x310de0: b.ge            #0x310e4c
    // 0x310de4: add             x6, x3, #1
    // 0x310de8: ldur            x0, [fp, #-8]
    // 0x310dec: mov             x1, x6
    // 0x310df0: cmp             x1, x0
    // 0x310df4: b.hs            #0x310fcc
    // 0x310df8: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x310df8: add             x16, x4, x6, lsl #2
    //     0x310dfc: ldur            w7, [x16, #0xf]
    // 0x310e00: DecompressPointer r7
    //     0x310e00: add             x7, x7, HEAP, lsl #32
    // 0x310e04: mov             x0, x5
    // 0x310e08: mov             x1, x3
    // 0x310e0c: cmp             x1, x0
    // 0x310e10: b.hs            #0x310fd0
    // 0x310e14: mov             x1, x2
    // 0x310e18: mov             x0, x7
    // 0x310e1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x310e1c: add             x25, x1, x3, lsl #2
    //     0x310e20: add             x25, x25, #0xf
    //     0x310e24: str             w0, [x25]
    //     0x310e28: tbz             w0, #0, #0x310e44
    //     0x310e2c: ldurb           w16, [x1, #-1]
    //     0x310e30: ldurb           w17, [x0, #-1]
    //     0x310e34: and             x16, x17, x16, lsr #2
    //     0x310e38: tst             x16, HEAP, lsr #32
    //     0x310e3c: b.eq            #0x310e44
    //     0x310e40: bl              #0x358ad0
    // 0x310e44: mov             x3, x6
    // 0x310e48: b               #0x310dd0
    // 0x310e4c: ldur            x1, [fp, #-0x20]
    // 0x310e50: mov             x0, x2
    // 0x310e54: StoreField: r1->field_f = r0
    //     0x310e54: stur            w0, [x1, #0xf]
    //     0x310e58: ldurb           w16, [x1, #-1]
    //     0x310e5c: ldurb           w17, [x0, #-1]
    //     0x310e60: and             x16, x17, x16, lsr #2
    //     0x310e64: tst             x16, HEAP, lsr #32
    //     0x310e68: b.eq            #0x310e70
    //     0x310e6c: bl              #0x35901c
    // 0x310e70: b               #0x310fa4
    // 0x310e74: mov             x4, x6
    // 0x310e78: LoadField: r6 = r4->field_7
    //     0x310e78: ldur            w6, [x4, #7]
    // 0x310e7c: DecompressPointer r6
    //     0x310e7c: add             x6, x6, HEAP, lsl #32
    // 0x310e80: stur            x6, [fp, #-0x38]
    // 0x310e84: stur            x3, [fp, #-0x30]
    // 0x310e88: CheckStackOverflow
    //     0x310e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x310e8c: cmp             SP, x16
    //     0x310e90: b.ls            #0x310fd4
    // 0x310e94: cmp             x3, x5
    // 0x310e98: b.ge            #0x310f4c
    // 0x310e9c: add             x7, x3, #1
    // 0x310ea0: ldur            x0, [fp, #-8]
    // 0x310ea4: mov             x1, x7
    // 0x310ea8: stur            x7, [fp, #-0x28]
    // 0x310eac: cmp             x1, x0
    // 0x310eb0: b.hs            #0x310fdc
    // 0x310eb4: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x310eb4: add             x16, x4, x7, lsl #2
    //     0x310eb8: ldur            w8, [x16, #0xf]
    // 0x310ebc: DecompressPointer r8
    //     0x310ebc: add             x8, x8, HEAP, lsl #32
    // 0x310ec0: mov             x0, x8
    // 0x310ec4: mov             x2, x6
    // 0x310ec8: stur            x8, [fp, #-0x20]
    // 0x310ecc: r1 = Null
    //     0x310ecc: mov             x1, NULL
    // 0x310ed0: cmp             w2, NULL
    // 0x310ed4: b.eq            #0x310ef4
    // 0x310ed8: LoadField: r4 = r2->field_17
    //     0x310ed8: ldur            w4, [x2, #0x17]
    // 0x310edc: DecompressPointer r4
    //     0x310edc: add             x4, x4, HEAP, lsl #32
    // 0x310ee0: r8 = X0
    //     0x310ee0: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x310ee4: LoadField: r9 = r4->field_7
    //     0x310ee4: ldur            x9, [x4, #7]
    // 0x310ee8: r3 = Null
    //     0x310ee8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d08] Null
    //     0x310eec: ldr             x3, [x3, #0xd08]
    // 0x310ef0: blr             x9
    // 0x310ef4: ldur            x0, [fp, #-8]
    // 0x310ef8: ldur            x1, [fp, #-0x30]
    // 0x310efc: cmp             x1, x0
    // 0x310f00: b.hs            #0x310fe0
    // 0x310f04: ldur            x1, [fp, #-0x10]
    // 0x310f08: ldur            x0, [fp, #-0x20]
    // 0x310f0c: ldur            x2, [fp, #-0x30]
    // 0x310f10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x310f10: add             x25, x1, x2, lsl #2
    //     0x310f14: add             x25, x25, #0xf
    //     0x310f18: str             w0, [x25]
    //     0x310f1c: tbz             w0, #0, #0x310f38
    //     0x310f20: ldurb           w16, [x1, #-1]
    //     0x310f24: ldurb           w17, [x0, #-1]
    //     0x310f28: and             x16, x17, x16, lsr #2
    //     0x310f2c: tst             x16, HEAP, lsr #32
    //     0x310f30: b.eq            #0x310f38
    //     0x310f34: bl              #0x358ad0
    // 0x310f38: ldur            x3, [fp, #-0x28]
    // 0x310f3c: ldur            x5, [fp, #-0x18]
    // 0x310f40: ldur            x4, [fp, #-0x10]
    // 0x310f44: ldur            x6, [fp, #-0x38]
    // 0x310f48: b               #0x310e84
    // 0x310f4c: mov             x3, x4
    // 0x310f50: mov             x4, x5
    // 0x310f54: ldur            x2, [fp, #-0x38]
    // 0x310f58: r0 = Null
    //     0x310f58: mov             x0, NULL
    // 0x310f5c: r1 = Null
    //     0x310f5c: mov             x1, NULL
    // 0x310f60: cmp             w2, NULL
    // 0x310f64: b.eq            #0x310f84
    // 0x310f68: LoadField: r4 = r2->field_17
    //     0x310f68: ldur            w4, [x2, #0x17]
    // 0x310f6c: DecompressPointer r4
    //     0x310f6c: add             x4, x4, HEAP, lsl #32
    // 0x310f70: r8 = X0
    //     0x310f70: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x310f74: LoadField: r9 = r4->field_7
    //     0x310f74: ldur            x9, [x4, #7]
    // 0x310f78: r3 = Null
    //     0x310f78: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d18] Null
    //     0x310f7c: ldr             x3, [x3, #0xd18]
    // 0x310f80: blr             x9
    // 0x310f84: ldur            x0, [fp, #-8]
    // 0x310f88: ldur            x1, [fp, #-0x18]
    // 0x310f8c: cmp             x1, x0
    // 0x310f90: b.hs            #0x310fe4
    // 0x310f94: ldur            x2, [fp, #-0x18]
    // 0x310f98: ldur            x1, [fp, #-0x10]
    // 0x310f9c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x310f9c: add             x3, x1, x2, lsl #2
    //     0x310fa0: stur            NULL, [x3, #0xf]
    // 0x310fa4: r0 = Null
    //     0x310fa4: mov             x0, NULL
    // 0x310fa8: LeaveFrame
    //     0x310fa8: mov             SP, fp
    //     0x310fac: ldp             fp, lr, [SP], #0x10
    // 0x310fb0: ret
    //     0x310fb0: ret             
    // 0x310fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310fb4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310fb8: b               #0x310d5c
    // 0x310fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x310fbc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x310fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x310fc0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x310fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310fc4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310fc8: b               #0x310ddc
    // 0x310fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x310fcc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x310fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x310fd0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x310fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310fd4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310fd8: b               #0x310e94
    // 0x310fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x310fdc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x310fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x310fe0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x310fe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x310fe4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1105, size: 0x30, field offset: 0x24
class ShortcutManager extends _ShortcutManager&Object&Diagnosticable&ChangeNotifier {

  set _ shortcuts=(/* No info */) {
    // ** addr: 0x227ca0, size: 0x8c
    // 0x227ca0: EnterFrame
    //     0x227ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x227ca4: mov             fp, SP
    // 0x227ca8: AllocStack(0x28)
    //     0x227ca8: sub             SP, SP, #0x28
    // 0x227cac: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x227cac: mov             x0, x2
    //     0x227cb0: stur            x1, [fp, #-8]
    //     0x227cb4: stur            x2, [fp, #-0x10]
    // 0x227cb8: CheckStackOverflow
    //     0x227cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227cbc: cmp             SP, x16
    //     0x227cc0: b.ls            #0x227d24
    // 0x227cc4: LoadField: r2 = r1->field_27
    //     0x227cc4: ldur            w2, [x1, #0x27]
    // 0x227cc8: DecompressPointer r2
    //     0x227cc8: add             x2, x2, HEAP, lsl #32
    // 0x227ccc: r16 = <ShortcutActivator, Intent>
    //     0x227ccc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10670] TypeArguments: <ShortcutActivator, Intent>
    //     0x227cd0: ldr             x16, [x16, #0x670]
    // 0x227cd4: stp             x2, x16, [SP, #8]
    // 0x227cd8: str             x0, [SP]
    // 0x227cdc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x227cdc: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x227ce0: r0 = mapEquals()
    //     0x227ce0: bl              #0x2282a8  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x227ce4: tbz             w0, #4, #0x227d14
    // 0x227ce8: ldur            x1, [fp, #-8]
    // 0x227cec: ldur            x0, [fp, #-0x10]
    // 0x227cf0: StoreField: r1->field_27 = r0
    //     0x227cf0: stur            w0, [x1, #0x27]
    //     0x227cf4: ldurb           w16, [x1, #-1]
    //     0x227cf8: ldurb           w17, [x0, #-1]
    //     0x227cfc: and             x16, x17, x16, lsr #2
    //     0x227d00: tst             x16, HEAP, lsr #32
    //     0x227d04: b.eq            #0x227d0c
    //     0x227d08: bl              #0x35901c
    // 0x227d0c: StoreField: r1->field_2b = rNULL
    //     0x227d0c: stur            NULL, [x1, #0x2b]
    // 0x227d10: r0 = notifyListeners()
    //     0x227d10: bl              #0x227d2c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::notifyListeners
    // 0x227d14: r0 = Null
    //     0x227d14: mov             x0, NULL
    // 0x227d18: LeaveFrame
    //     0x227d18: mov             SP, fp
    //     0x227d1c: ldp             fp, lr, [SP], #0x10
    // 0x227d20: ret
    //     0x227d20: ret             
    // 0x227d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227d24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227d28: b               #0x227cc4
  }
  _ ShortcutManager(/* No info */) {
    // ** addr: 0x2284e8, size: 0xac
    // 0x2284e8: EnterFrame
    //     0x2284e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2284ec: mov             fp, SP
    // 0x2284f0: AllocStack(0x18)
    //     0x2284f0: sub             SP, SP, #0x18
    // 0x2284f4: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */)
    //     0x2284f4: stur            x1, [fp, #-8]
    // 0x2284f8: CheckStackOverflow
    //     0x2284f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2284fc: cmp             SP, x16
    //     0x228500: b.ls            #0x22858c
    // 0x228504: r16 = <ShortcutActivator, Intent>
    //     0x228504: add             x16, PP, #0x10, lsl #12  ; [pp+0x10670] TypeArguments: <ShortcutActivator, Intent>
    //     0x228508: ldr             x16, [x16, #0x670]
    // 0x22850c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x228510: stp             lr, x16, [SP]
    // 0x228514: r0 = Map._fromLiteral()
    //     0x228514: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x228518: ldur            x1, [fp, #-8]
    // 0x22851c: r0 = false
    //     0x22851c: add             x0, NULL, #0x30  ; false
    // 0x228520: StoreField: r1->field_23 = r0
    //     0x228520: stur            w0, [x1, #0x23]
    // 0x228524: r0 = _ConstMap len:0
    //     0x228524: add             x0, PP, #0x10, lsl #12  ; [pp+0x10678] Map<ShortcutActivator, Intent>(0)
    //     0x228528: ldr             x0, [x0, #0x678]
    // 0x22852c: StoreField: r1->field_27 = r0
    //     0x22852c: stur            w0, [x1, #0x27]
    // 0x228530: r0 = 0
    //     0x228530: movz            x0, #0
    // 0x228534: StoreField: r1->field_7 = r0
    //     0x228534: stur            x0, [x1, #7]
    // 0x228538: StoreField: r1->field_13 = r0
    //     0x228538: stur            x0, [x1, #0x13]
    // 0x22853c: StoreField: r1->field_1b = r0
    //     0x22853c: stur            x0, [x1, #0x1b]
    // 0x228540: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x228540: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x228544: ldr             x0, [x0, #0xb20]
    //     0x228548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22854c: cmp             w0, w16
    //     0x228550: b.ne            #0x22855c
    //     0x228554: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x228558: bl              #0x358948
    // 0x22855c: ldur            x1, [fp, #-8]
    // 0x228560: StoreField: r1->field_f = r0
    //     0x228560: stur            w0, [x1, #0xf]
    //     0x228564: ldurb           w16, [x1, #-1]
    //     0x228568: ldurb           w17, [x0, #-1]
    //     0x22856c: and             x16, x17, x16, lsr #2
    //     0x228570: tst             x16, HEAP, lsr #32
    //     0x228574: b.eq            #0x22857c
    //     0x228578: bl              #0x35901c
    // 0x22857c: r0 = Null
    //     0x22857c: mov             x0, NULL
    // 0x228580: LeaveFrame
    //     0x228580: mov             SP, fp
    //     0x228584: ldp             fp, lr, [SP], #0x10
    // 0x228588: ret
    //     0x228588: ret             
    // 0x22858c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22858c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228590: b               #0x228504
  }
  _ handleKeypress(/* No info */) {
    // ** addr: 0x260dd8, size: 0x118
    // 0x260dd8: EnterFrame
    //     0x260dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x260ddc: mov             fp, SP
    // 0x260de0: AllocStack(0x30)
    //     0x260de0: sub             SP, SP, #0x30
    // 0x260de4: CheckStackOverflow
    //     0x260de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260de8: cmp             SP, x16
    //     0x260dec: b.ls            #0x260ed8
    // 0x260df0: r0 = LoadStaticField(0x754)
    //     0x260df0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x260df4: ldr             x0, [x0, #0xea8]
    // 0x260df8: cmp             w0, NULL
    // 0x260dfc: b.eq            #0x260ee0
    // 0x260e00: LoadField: r3 = r0->field_8f
    //     0x260e00: ldur            w3, [x0, #0x8f]
    // 0x260e04: DecompressPointer r3
    //     0x260e04: add             x3, x3, HEAP, lsl #32
    // 0x260e08: r16 = Sentinel
    //     0x260e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x260e0c: cmp             w3, w16
    // 0x260e10: b.eq            #0x260ee4
    // 0x260e14: r0 = _find()
    //     0x260e14: bl              #0x261908  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x260e18: stur            x0, [fp, #-8]
    // 0x260e1c: cmp             w0, NULL
    // 0x260e20: b.eq            #0x260ec8
    // 0x260e24: r0 = primaryFocus()
    //     0x260e24: bl              #0x2618bc  ; [package:flutter/src/widgets/focus_manager.dart] ::primaryFocus
    // 0x260e28: cmp             w0, NULL
    // 0x260e2c: b.ne            #0x260e38
    // 0x260e30: r1 = Null
    //     0x260e30: mov             x1, NULL
    // 0x260e34: b               #0x260e40
    // 0x260e38: LoadField: r1 = r0->field_33
    //     0x260e38: ldur            w1, [x0, #0x33]
    // 0x260e3c: DecompressPointer r1
    //     0x260e3c: add             x1, x1, HEAP, lsl #32
    // 0x260e40: stur            x1, [fp, #-0x10]
    // 0x260e44: cmp             w1, NULL
    // 0x260e48: b.eq            #0x260ec8
    // 0x260e4c: r16 = <Intent>
    //     0x260e4c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] TypeArguments: <Intent>
    //     0x260e50: ldr             x16, [x16, #0x378]
    // 0x260e54: stp             x1, x16, [SP, #8]
    // 0x260e58: ldur            x16, [fp, #-8]
    // 0x260e5c: str             x16, [SP]
    // 0x260e60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x260e60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x260e64: r0 = maybeFind()
    //     0x260e64: bl              #0x261564  ; [package:flutter/src/widgets/actions.dart] Actions::maybeFind
    // 0x260e68: stur            x0, [fp, #-0x18]
    // 0x260e6c: cmp             w0, NULL
    // 0x260e70: b.eq            #0x260ec8
    // 0x260e74: ldur            x1, [fp, #-0x10]
    // 0x260e78: r0 = of()
    //     0x260e78: bl              #0x26126c  ; [package:flutter/src/widgets/actions.dart] Actions::of
    // 0x260e7c: ldur            x2, [fp, #-0x18]
    // 0x260e80: ldur            x3, [fp, #-8]
    // 0x260e84: ldur            x5, [fp, #-0x10]
    // 0x260e88: r1 = Instance_ActionDispatcher
    //     0x260e88: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b08] Obj!ActionDispatcher@40dd61
    //     0x260e8c: ldr             x1, [x1, #0xb08]
    // 0x260e90: r0 = invokeActionIfEnabled()
    //     0x260e90: bl              #0x260ef0  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeActionIfEnabled
    // 0x260e94: mov             x2, x0
    // 0x260e98: mov             x3, x1
    // 0x260e9c: tbnz            w2, #4, #0x260ec8
    // 0x260ea0: ldur            x1, [fp, #-0x18]
    // 0x260ea4: r0 = LoadClassIdInstr(r1)
    //     0x260ea4: ldur            x0, [x1, #-1]
    //     0x260ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x260eac: ldur            x2, [fp, #-8]
    // 0x260eb0: r0 = GDT[cid_x0 + 0xe50]()
    //     0x260eb0: add             lr, x0, #0xe50
    //     0x260eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x260eb8: blr             lr
    // 0x260ebc: LeaveFrame
    //     0x260ebc: mov             SP, fp
    //     0x260ec0: ldp             fp, lr, [SP], #0x10
    // 0x260ec4: ret
    //     0x260ec4: ret             
    // 0x260ec8: r0 = Instance_KeyEventResult
    //     0x260ec8: ldr             x0, [PP, #0x4ed0]  ; [pp+0x4ed0] Obj!KeyEventResult@417661
    // 0x260ecc: LeaveFrame
    //     0x260ecc: mov             SP, fp
    //     0x260ed0: ldp             fp, lr, [SP], #0x10
    // 0x260ed4: ret
    //     0x260ed4: ret             
    // 0x260ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260ed8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260edc: b               #0x260df0
    // 0x260ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x260ee0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x260ee4: r9 = _keyboard
    //     0x260ee4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10730] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@122399801._keyboard@250240726>: late final (offset: 0x90)
    //     0x260ee8: ldr             x9, [x9, #0x730]
    // 0x260eec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x260eec: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _find(/* No info */) {
    // ** addr: 0x261908, size: 0x170
    // 0x261908: EnterFrame
    //     0x261908: stp             fp, lr, [SP, #-0x10]!
    //     0x26190c: mov             fp, SP
    // 0x261910: AllocStack(0x38)
    //     0x261910: sub             SP, SP, #0x38
    // 0x261914: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x261914: mov             x0, x2
    //     0x261918: stur            x2, [fp, #-8]
    //     0x26191c: stur            x3, [fp, #-0x10]
    // 0x261920: CheckStackOverflow
    //     0x261920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261924: cmp             SP, x16
    //     0x261928: b.ls            #0x261a64
    // 0x26192c: LoadField: r2 = r0->field_b
    //     0x26192c: ldur            w2, [x0, #0xb]
    // 0x261930: DecompressPointer r2
    //     0x261930: add             x2, x2, HEAP, lsl #32
    // 0x261934: r0 = _getCandidates()
    //     0x261934: bl              #0x2625cc  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_getCandidates
    // 0x261938: mov             x3, x0
    // 0x26193c: stur            x3, [fp, #-0x38]
    // 0x261940: LoadField: r4 = r3->field_7
    //     0x261940: ldur            w4, [x3, #7]
    // 0x261944: DecompressPointer r4
    //     0x261944: add             x4, x4, HEAP, lsl #32
    // 0x261948: stur            x4, [fp, #-0x30]
    // 0x26194c: LoadField: r0 = r3->field_b
    //     0x26194c: ldur            w0, [x3, #0xb]
    // 0x261950: r5 = LoadInt32Instr(r0)
    //     0x261950: sbfx            x5, x0, #1, #0x1f
    // 0x261954: stur            x5, [fp, #-0x28]
    // 0x261958: r2 = 0
    //     0x261958: movz            x2, #0
    // 0x26195c: CheckStackOverflow
    //     0x26195c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261960: cmp             SP, x16
    //     0x261964: b.ls            #0x261a6c
    // 0x261968: LoadField: r0 = r3->field_b
    //     0x261968: ldur            w0, [x3, #0xb]
    // 0x26196c: r1 = LoadInt32Instr(r0)
    //     0x26196c: sbfx            x1, x0, #1, #0x1f
    // 0x261970: cmp             x5, x1
    // 0x261974: b.ne            #0x261a44
    // 0x261978: cmp             x2, x1
    // 0x26197c: b.ge            #0x261a34
    // 0x261980: mov             x0, x1
    // 0x261984: mov             x1, x2
    // 0x261988: cmp             x1, x0
    // 0x26198c: b.hs            #0x261a74
    // 0x261990: LoadField: r0 = r3->field_f
    //     0x261990: ldur            w0, [x3, #0xf]
    // 0x261994: DecompressPointer r0
    //     0x261994: add             x0, x0, HEAP, lsl #32
    // 0x261998: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x261998: add             x16, x0, x2, lsl #2
    //     0x26199c: ldur            w6, [x16, #0xf]
    // 0x2619a0: DecompressPointer r6
    //     0x2619a0: add             x6, x6, HEAP, lsl #32
    // 0x2619a4: stur            x6, [fp, #-0x20]
    // 0x2619a8: add             x7, x2, #1
    // 0x2619ac: stur            x7, [fp, #-0x18]
    // 0x2619b0: cmp             w6, NULL
    // 0x2619b4: b.ne            #0x2619e8
    // 0x2619b8: mov             x0, x6
    // 0x2619bc: mov             x2, x4
    // 0x2619c0: r1 = Null
    //     0x2619c0: mov             x1, NULL
    // 0x2619c4: cmp             w2, NULL
    // 0x2619c8: b.eq            #0x2619e8
    // 0x2619cc: LoadField: r4 = r2->field_17
    //     0x2619cc: ldur            w4, [x2, #0x17]
    // 0x2619d0: DecompressPointer r4
    //     0x2619d0: add             x4, x4, HEAP, lsl #32
    // 0x2619d4: r8 = X0
    //     0x2619d4: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2619d8: LoadField: r9 = r4->field_7
    //     0x2619d8: ldur            x9, [x4, #7]
    // 0x2619dc: r3 = Null
    //     0x2619dc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c08] Null
    //     0x2619e0: ldr             x3, [x3, #0xc08]
    // 0x2619e4: blr             x9
    // 0x2619e8: ldur            x0, [fp, #-0x20]
    // 0x2619ec: LoadField: r1 = r0->field_7
    //     0x2619ec: ldur            w1, [x0, #7]
    // 0x2619f0: DecompressPointer r1
    //     0x2619f0: add             x1, x1, HEAP, lsl #32
    // 0x2619f4: ldur            x2, [fp, #-8]
    // 0x2619f8: ldur            x3, [fp, #-0x10]
    // 0x2619fc: r0 = accepts()
    //     0x2619fc: bl              #0x261a78  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::accepts
    // 0x261a00: tbz             w0, #4, #0x261a18
    // 0x261a04: ldur            x2, [fp, #-0x18]
    // 0x261a08: ldur            x3, [fp, #-0x38]
    // 0x261a0c: ldur            x4, [fp, #-0x30]
    // 0x261a10: ldur            x5, [fp, #-0x28]
    // 0x261a14: b               #0x26195c
    // 0x261a18: ldur            x0, [fp, #-0x20]
    // 0x261a1c: LoadField: r1 = r0->field_b
    //     0x261a1c: ldur            w1, [x0, #0xb]
    // 0x261a20: DecompressPointer r1
    //     0x261a20: add             x1, x1, HEAP, lsl #32
    // 0x261a24: mov             x0, x1
    // 0x261a28: LeaveFrame
    //     0x261a28: mov             SP, fp
    //     0x261a2c: ldp             fp, lr, [SP], #0x10
    // 0x261a30: ret
    //     0x261a30: ret             
    // 0x261a34: r0 = Null
    //     0x261a34: mov             x0, NULL
    // 0x261a38: LeaveFrame
    //     0x261a38: mov             SP, fp
    //     0x261a3c: ldp             fp, lr, [SP], #0x10
    // 0x261a40: ret
    //     0x261a40: ret             
    // 0x261a44: mov             x0, x3
    // 0x261a48: r0 = ConcurrentModificationError()
    //     0x261a48: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x261a4c: mov             x1, x0
    // 0x261a50: ldur            x0, [fp, #-0x38]
    // 0x261a54: StoreField: r1->field_b = r0
    //     0x261a54: stur            w0, [x1, #0xb]
    // 0x261a58: mov             x0, x1
    // 0x261a5c: r0 = Throw()
    //     0x261a5c: bl              #0x358aac  ; ThrowStub
    // 0x261a60: brk             #0
    // 0x261a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261a64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261a68: b               #0x26192c
    // 0x261a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261a6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261a70: b               #0x261968
    // 0x261a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x261a74: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getCandidates(/* No info */) {
    // ** addr: 0x2625cc, size: 0x114
    // 0x2625cc: EnterFrame
    //     0x2625cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2625d0: mov             fp, SP
    // 0x2625d4: AllocStack(0x10)
    //     0x2625d4: sub             SP, SP, #0x10
    // 0x2625d8: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2625d8: mov             x0, x1
    //     0x2625dc: stur            x1, [fp, #-8]
    //     0x2625e0: stur            x2, [fp, #-0x10]
    // 0x2625e4: CheckStackOverflow
    //     0x2625e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2625e8: cmp             SP, x16
    //     0x2625ec: b.ls            #0x2626d8
    // 0x2625f0: mov             x1, x0
    // 0x2625f4: r0 = _indexedShortcuts()
    //     0x2625f4: bl              #0x2626e0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x2625f8: mov             x1, x0
    // 0x2625fc: ldur            x2, [fp, #-0x10]
    // 0x262600: stur            x0, [fp, #-0x10]
    // 0x262604: r0 = _getValueOrData()
    //     0x262604: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x262608: mov             x1, x0
    // 0x26260c: ldur            x0, [fp, #-0x10]
    // 0x262610: LoadField: r2 = r0->field_f
    //     0x262610: ldur            w2, [x0, #0xf]
    // 0x262614: DecompressPointer r2
    //     0x262614: add             x2, x2, HEAP, lsl #32
    // 0x262618: cmp             w2, w1
    // 0x26261c: b.ne            #0x262628
    // 0x262620: r0 = Null
    //     0x262620: mov             x0, NULL
    // 0x262624: b               #0x26262c
    // 0x262628: mov             x0, x1
    // 0x26262c: cmp             w0, NULL
    // 0x262630: b.ne            #0x26264c
    // 0x262634: r1 = <_ActivatorIntentPair>
    //     0x262634: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c88] TypeArguments: <_ActivatorIntentPair>
    //     0x262638: ldr             x1, [x1, #0xc88]
    // 0x26263c: r2 = 0
    //     0x26263c: movz            x2, #0
    // 0x262640: r0 = _GrowableList()
    //     0x262640: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x262644: mov             x2, x0
    // 0x262648: b               #0x262650
    // 0x26264c: mov             x2, x0
    // 0x262650: r1 = <_ActivatorIntentPair>
    //     0x262650: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c88] TypeArguments: <_ActivatorIntentPair>
    //     0x262654: ldr             x1, [x1, #0xc88]
    // 0x262658: r0 = _GrowableList.of()
    //     0x262658: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x26265c: ldur            x1, [fp, #-8]
    // 0x262660: stur            x0, [fp, #-8]
    // 0x262664: r0 = _indexedShortcuts()
    //     0x262664: bl              #0x2626e0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x262668: mov             x1, x0
    // 0x26266c: r2 = Null
    //     0x26266c: mov             x2, NULL
    // 0x262670: stur            x0, [fp, #-0x10]
    // 0x262674: r0 = _getValueOrData()
    //     0x262674: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x262678: mov             x1, x0
    // 0x26267c: ldur            x0, [fp, #-0x10]
    // 0x262680: LoadField: r2 = r0->field_f
    //     0x262680: ldur            w2, [x0, #0xf]
    // 0x262684: DecompressPointer r2
    //     0x262684: add             x2, x2, HEAP, lsl #32
    // 0x262688: cmp             w2, w1
    // 0x26268c: b.ne            #0x262698
    // 0x262690: r0 = Null
    //     0x262690: mov             x0, NULL
    // 0x262694: b               #0x26269c
    // 0x262698: mov             x0, x1
    // 0x26269c: cmp             w0, NULL
    // 0x2626a0: b.ne            #0x2626bc
    // 0x2626a4: r1 = <_ActivatorIntentPair>
    //     0x2626a4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c88] TypeArguments: <_ActivatorIntentPair>
    //     0x2626a8: ldr             x1, [x1, #0xc88]
    // 0x2626ac: r2 = 0
    //     0x2626ac: movz            x2, #0
    // 0x2626b0: r0 = _GrowableList()
    //     0x2626b0: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2626b4: mov             x2, x0
    // 0x2626b8: b               #0x2626c0
    // 0x2626bc: mov             x2, x0
    // 0x2626c0: ldur            x1, [fp, #-8]
    // 0x2626c4: r0 = addAll()
    //     0x2626c4: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x2626c8: ldur            x0, [fp, #-8]
    // 0x2626cc: LeaveFrame
    //     0x2626cc: mov             SP, fp
    //     0x2626d0: ldp             fp, lr, [SP], #0x10
    // 0x2626d4: ret
    //     0x2626d4: ret             
    // 0x2626d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2626d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2626dc: b               #0x2625f0
  }
  get _ _indexedShortcuts(/* No info */) {
    // ** addr: 0x2626e0, size: 0x80
    // 0x2626e0: EnterFrame
    //     0x2626e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2626e4: mov             fp, SP
    // 0x2626e8: AllocStack(0x8)
    //     0x2626e8: sub             SP, SP, #8
    // 0x2626ec: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */)
    //     0x2626ec: mov             x0, x1
    //     0x2626f0: stur            x1, [fp, #-8]
    // 0x2626f4: CheckStackOverflow
    //     0x2626f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2626f8: cmp             SP, x16
    //     0x2626fc: b.ls            #0x262758
    // 0x262700: LoadField: r1 = r0->field_2b
    //     0x262700: ldur            w1, [x0, #0x2b]
    // 0x262704: DecompressPointer r1
    //     0x262704: add             x1, x1, HEAP, lsl #32
    // 0x262708: cmp             w1, NULL
    // 0x26270c: b.ne            #0x262748
    // 0x262710: LoadField: r1 = r0->field_27
    //     0x262710: ldur            w1, [x0, #0x27]
    // 0x262714: DecompressPointer r1
    //     0x262714: add             x1, x1, HEAP, lsl #32
    // 0x262718: r0 = _indexShortcuts()
    //     0x262718: bl              #0x262760  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts
    // 0x26271c: mov             x1, x0
    // 0x262720: ldur            x2, [fp, #-8]
    // 0x262724: StoreField: r2->field_2b = r0
    //     0x262724: stur            w0, [x2, #0x2b]
    //     0x262728: ldurb           w16, [x2, #-1]
    //     0x26272c: ldurb           w17, [x0, #-1]
    //     0x262730: and             x16, x17, x16, lsr #2
    //     0x262734: tst             x16, HEAP, lsr #32
    //     0x262738: b.eq            #0x262740
    //     0x26273c: bl              #0x35903c
    // 0x262740: mov             x0, x1
    // 0x262744: b               #0x26274c
    // 0x262748: mov             x0, x1
    // 0x26274c: LeaveFrame
    //     0x26274c: mov             SP, fp
    //     0x262750: ldp             fp, lr, [SP], #0x10
    // 0x262754: ret
    //     0x262754: ret             
    // 0x262758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262758: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26275c: b               #0x262700
  }
  static _ _indexShortcuts(/* No info */) {
    // ** addr: 0x262760, size: 0x94
    // 0x262760: EnterFrame
    //     0x262760: stp             fp, lr, [SP, #-0x10]!
    //     0x262764: mov             fp, SP
    // 0x262768: AllocStack(0x20)
    //     0x262768: sub             SP, SP, #0x20
    // 0x26276c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x26276c: stur            x1, [fp, #-8]
    // 0x262770: CheckStackOverflow
    //     0x262770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262774: cmp             SP, x16
    //     0x262778: b.ls            #0x2627ec
    // 0x26277c: r16 = <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x26277c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c90] TypeArguments: <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x262780: ldr             x16, [x16, #0xc90]
    // 0x262784: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x262788: stp             lr, x16, [SP]
    // 0x26278c: r0 = Map._fromLiteral()
    //     0x26278c: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x262790: stur            x0, [fp, #-0x10]
    // 0x262794: r1 = 1
    //     0x262794: movz            x1, #0x1
    // 0x262798: r0 = AllocateContext()
    //     0x262798: bl              #0x359860  ; AllocateContextStub
    // 0x26279c: mov             x1, x0
    // 0x2627a0: ldur            x0, [fp, #-0x10]
    // 0x2627a4: StoreField: r1->field_f = r0
    //     0x2627a4: stur            w0, [x1, #0xf]
    // 0x2627a8: mov             x2, x1
    // 0x2627ac: r1 = Function '<anonymous closure>': static.
    //     0x2627ac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c98] AnonymousClosure: static (0x2627f4), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x262760)
    //     0x2627b0: ldr             x1, [x1, #0xc98]
    // 0x2627b4: r0 = AllocateClosure()
    //     0x2627b4: bl              #0x359c24  ; AllocateClosureStub
    // 0x2627b8: ldur            x1, [fp, #-8]
    // 0x2627bc: r2 = LoadClassIdInstr(r1)
    //     0x2627bc: ldur            x2, [x1, #-1]
    //     0x2627c0: ubfx            x2, x2, #0xc, #0x14
    // 0x2627c4: mov             x16, x0
    // 0x2627c8: mov             x0, x2
    // 0x2627cc: mov             x2, x16
    // 0x2627d0: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x2627d0: sub             lr, x0, #0xe9a
    //     0x2627d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2627d8: blr             lr
    // 0x2627dc: ldur            x0, [fp, #-0x10]
    // 0x2627e0: LeaveFrame
    //     0x2627e0: mov             SP, fp
    //     0x2627e4: ldp             fp, lr, [SP], #0x10
    // 0x2627e8: ret
    //     0x2627e8: ret             
    // 0x2627ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2627ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2627f0: b               #0x26277c
  }
  [closure] static void <anonymous closure>(dynamic, ShortcutActivator, Intent) {
    // ** addr: 0x2627f4, size: 0x138
    // 0x2627f4: EnterFrame
    //     0x2627f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2627f8: mov             fp, SP
    // 0x2627fc: AllocStack(0x38)
    //     0x2627fc: sub             SP, SP, #0x38
    // 0x262800: SetupParameters()
    //     0x262800: ldr             x0, [fp, #0x20]
    //     0x262804: ldur            w3, [x0, #0x17]
    //     0x262808: add             x3, x3, HEAP, lsl #32
    //     0x26280c: stur            x3, [fp, #-0x10]
    // 0x262810: CheckStackOverflow
    //     0x262810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262814: cmp             SP, x16
    //     0x262818: b.ls            #0x262918
    // 0x26281c: ldr             x0, [fp, #0x18]
    // 0x262820: LoadField: r4 = r0->field_7
    //     0x262820: ldur            w4, [x0, #7]
    // 0x262824: DecompressPointer r4
    //     0x262824: add             x4, x4, HEAP, lsl #32
    // 0x262828: stur            x4, [fp, #-8]
    // 0x26282c: r1 = Null
    //     0x26282c: mov             x1, NULL
    // 0x262830: r2 = 2
    //     0x262830: movz            x2, #0x2
    // 0x262834: r0 = AllocateArray()
    //     0x262834: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x262838: mov             x3, x0
    // 0x26283c: ldur            x0, [fp, #-8]
    // 0x262840: stur            x3, [fp, #-0x28]
    // 0x262844: StoreField: r3->field_f = r0
    //     0x262844: stur            w0, [x3, #0xf]
    // 0x262848: ldur            x0, [fp, #-0x10]
    // 0x26284c: LoadField: r4 = r0->field_f
    //     0x26284c: ldur            w4, [x0, #0xf]
    // 0x262850: DecompressPointer r4
    //     0x262850: add             x4, x4, HEAP, lsl #32
    // 0x262854: stur            x4, [fp, #-0x20]
    // 0x262858: r2 = 0
    //     0x262858: movz            x2, #0
    // 0x26285c: ldr             x5, [fp, #0x18]
    // 0x262860: ldr             x6, [fp, #0x10]
    // 0x262864: CheckStackOverflow
    //     0x262864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262868: cmp             SP, x16
    //     0x26286c: b.ls            #0x262920
    // 0x262870: cmp             x2, #1
    // 0x262874: b.ge            #0x262908
    // 0x262878: mov             x1, x2
    // 0x26287c: r0 = 1
    //     0x26287c: movz            x0, #0x1
    // 0x262880: cmp             x1, x0
    // 0x262884: b.hs            #0x262928
    // 0x262888: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x262888: add             x16, x3, x2, lsl #2
    //     0x26288c: ldur            w0, [x16, #0xf]
    // 0x262890: DecompressPointer r0
    //     0x262890: add             x0, x0, HEAP, lsl #32
    // 0x262894: stur            x0, [fp, #-8]
    // 0x262898: add             x7, x2, #1
    // 0x26289c: stur            x7, [fp, #-0x18]
    // 0x2628a0: r1 = Function '<anonymous closure>': static.
    //     0x2628a0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ca0] AnonymousClosure: static (0x262958), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x262760)
    //     0x2628a4: ldr             x1, [x1, #0xca0]
    // 0x2628a8: r2 = Null
    //     0x2628a8: mov             x2, NULL
    // 0x2628ac: r0 = AllocateClosure()
    //     0x2628ac: bl              #0x359c24  ; AllocateClosureStub
    // 0x2628b0: ldur            x1, [fp, #-0x20]
    // 0x2628b4: ldur            x2, [fp, #-8]
    // 0x2628b8: mov             x3, x0
    // 0x2628bc: r0 = putIfAbsent()
    //     0x2628bc: bl              #0x328ab8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2628c0: stur            x0, [fp, #-8]
    // 0x2628c4: r0 = _ActivatorIntentPair()
    //     0x2628c4: bl              #0x26292c  ; Allocate_ActivatorIntentPairStub -> _ActivatorIntentPair (size=0x10)
    // 0x2628c8: ldr             x1, [fp, #0x18]
    // 0x2628cc: StoreField: r0->field_7 = r1
    //     0x2628cc: stur            w1, [x0, #7]
    // 0x2628d0: ldr             x2, [fp, #0x10]
    // 0x2628d4: StoreField: r0->field_b = r2
    //     0x2628d4: stur            w2, [x0, #0xb]
    // 0x2628d8: ldur            x3, [fp, #-8]
    // 0x2628dc: r4 = LoadClassIdInstr(r3)
    //     0x2628dc: ldur            x4, [x3, #-1]
    //     0x2628e0: ubfx            x4, x4, #0xc, #0x14
    // 0x2628e4: stp             x0, x3, [SP]
    // 0x2628e8: mov             x0, x4
    // 0x2628ec: r0 = GDT[cid_x0 + 0xb31]()
    //     0x2628ec: add             lr, x0, #0xb31
    //     0x2628f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2628f4: blr             lr
    // 0x2628f8: ldur            x2, [fp, #-0x18]
    // 0x2628fc: ldur            x4, [fp, #-0x20]
    // 0x262900: ldur            x3, [fp, #-0x28]
    // 0x262904: b               #0x26285c
    // 0x262908: r0 = Null
    //     0x262908: mov             x0, NULL
    // 0x26290c: LeaveFrame
    //     0x26290c: mov             SP, fp
    //     0x262910: ldp             fp, lr, [SP], #0x10
    // 0x262914: ret
    //     0x262914: ret             
    // 0x262918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262918: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26291c: b               #0x26281c
    // 0x262920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262920: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262924: b               #0x262870
    // 0x262928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x262928: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static List<_ActivatorIntentPair> <anonymous closure>(dynamic) {
    // ** addr: 0x262958, size: 0x38
    // 0x262958: EnterFrame
    //     0x262958: stp             fp, lr, [SP, #-0x10]!
    //     0x26295c: mov             fp, SP
    // 0x262960: CheckStackOverflow
    //     0x262960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262964: cmp             SP, x16
    //     0x262968: b.ls            #0x262988
    // 0x26296c: r1 = <_ActivatorIntentPair>
    //     0x26296c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c88] TypeArguments: <_ActivatorIntentPair>
    //     0x262970: ldr             x1, [x1, #0xc88]
    // 0x262974: r2 = 0
    //     0x262974: movz            x2, #0
    // 0x262978: r0 = _GrowableList()
    //     0x262978: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x26297c: LeaveFrame
    //     0x26297c: mov             SP, fp
    //     0x262980: ldp             fp, lr, [SP], #0x10
    // 0x262984: ret
    //     0x262984: ret             
    // 0x262988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262988: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26298c: b               #0x26296c
  }
}

// class id: 1106, size: 0x10, field offset: 0x8
//   const constructor, 
class _ActivatorIntentPair extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1107, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut extends _DiagnosticableTree&Object&Diagnosticable
     with MenuSerializableShortcut {
}

// class id: 1108, size: 0x24, field offset: 0x8
//   const constructor, 
class SingleActivator extends _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut
    implements ShortcutActivator {

  LogicalKeyboardKey field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  LockState field_1c;
  bool field_20;

  _ accepts(/* No info */) {
    // ** addr: 0x261a78, size: 0xa4
    // 0x261a78: EnterFrame
    //     0x261a78: stp             fp, lr, [SP, #-0x10]!
    //     0x261a7c: mov             fp, SP
    // 0x261a80: AllocStack(0x18)
    //     0x261a80: sub             SP, SP, #0x18
    // 0x261a84: SetupParameters(SingleActivator this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x261a84: mov             x0, x3
    //     0x261a88: stur            x3, [fp, #-0x18]
    //     0x261a8c: mov             x3, x1
    //     0x261a90: stur            x1, [fp, #-8]
    //     0x261a94: stur            x2, [fp, #-0x10]
    // 0x261a98: CheckStackOverflow
    //     0x261a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261a9c: cmp             SP, x16
    //     0x261aa0: b.ls            #0x261b14
    // 0x261aa4: r1 = LoadClassIdInstr(r2)
    //     0x261aa4: ldur            x1, [x2, #-1]
    //     0x261aa8: ubfx            x1, x1, #0xc, #0x14
    // 0x261aac: cmp             x1, #0x492
    // 0x261ab0: b.eq            #0x261abc
    // 0x261ab4: cmp             x1, #0x490
    // 0x261ab8: b.ne            #0x261b04
    // 0x261abc: mov             x1, x3
    // 0x261ac0: r0 = triggers()
    //     0x261ac0: bl              #0x26256c  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::triggers
    // 0x261ac4: mov             x1, x0
    // 0x261ac8: ldur            x0, [fp, #-0x10]
    // 0x261acc: LoadField: r2 = r0->field_b
    //     0x261acc: ldur            w2, [x0, #0xb]
    // 0x261ad0: DecompressPointer r2
    //     0x261ad0: add             x2, x2, HEAP, lsl #32
    // 0x261ad4: r0 = contains()
    //     0x261ad4: bl              #0x2b9d98  ; [dart:collection] ListBase::contains
    // 0x261ad8: tbnz            w0, #4, #0x261b04
    // 0x261adc: ldur            x1, [fp, #-0x18]
    // 0x261ae0: r0 = logicalKeysPressed()
    //     0x261ae0: bl              #0x260994  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x261ae4: ldur            x1, [fp, #-8]
    // 0x261ae8: mov             x2, x0
    // 0x261aec: r0 = _shouldAcceptModifiers()
    //     0x261aec: bl              #0x261bb4  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptModifiers
    // 0x261af0: tbnz            w0, #4, #0x261b04
    // 0x261af4: ldur            x1, [fp, #-8]
    // 0x261af8: ldur            x2, [fp, #-0x18]
    // 0x261afc: r0 = _shouldAcceptNumLock()
    //     0x261afc: bl              #0x261b1c  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptNumLock
    // 0x261b00: b               #0x261b08
    // 0x261b04: r0 = false
    //     0x261b04: add             x0, NULL, #0x30  ; false
    // 0x261b08: LeaveFrame
    //     0x261b08: mov             SP, fp
    //     0x261b0c: ldp             fp, lr, [SP], #0x10
    // 0x261b10: ret
    //     0x261b10: ret             
    // 0x261b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261b14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261b18: b               #0x261aa4
  }
  _ _shouldAcceptNumLock(/* No info */) {
    // ** addr: 0x261b1c, size: 0x78
    // 0x261b1c: EnterFrame
    //     0x261b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x261b20: mov             fp, SP
    // 0x261b24: CheckStackOverflow
    //     0x261b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261b28: cmp             SP, x16
    //     0x261b2c: b.ls            #0x261b8c
    // 0x261b30: LoadField: r0 = r1->field_1b
    //     0x261b30: ldur            w0, [x1, #0x1b]
    // 0x261b34: DecompressPointer r0
    //     0x261b34: add             x0, x0, HEAP, lsl #32
    // 0x261b38: LoadField: r1 = r0->field_7
    //     0x261b38: ldur            x1, [x0, #7]
    // 0x261b3c: cmp             x1, #1
    // 0x261b40: b.gt            #0x261b68
    // 0x261b44: cmp             x1, #0
    // 0x261b48: b.gt            #0x261b54
    // 0x261b4c: r0 = true
    //     0x261b4c: add             x0, NULL, #0x20  ; true
    // 0x261b50: b               #0x261b80
    // 0x261b54: LoadField: r1 = r2->field_b
    //     0x261b54: ldur            w1, [x2, #0xb]
    // 0x261b58: DecompressPointer r1
    //     0x261b58: add             x1, x1, HEAP, lsl #32
    // 0x261b5c: r2 = Instance_KeyboardLockMode
    //     0x261b5c: ldr             x2, [PP, #0x5e68]  ; [pp+0x5e68] Obj!KeyboardLockMode@417921
    // 0x261b60: r0 = contains()
    //     0x261b60: bl              #0x2ba7e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x261b64: b               #0x261b80
    // 0x261b68: LoadField: r1 = r2->field_b
    //     0x261b68: ldur            w1, [x2, #0xb]
    // 0x261b6c: DecompressPointer r1
    //     0x261b6c: add             x1, x1, HEAP, lsl #32
    // 0x261b70: r2 = Instance_KeyboardLockMode
    //     0x261b70: ldr             x2, [PP, #0x5e68]  ; [pp+0x5e68] Obj!KeyboardLockMode@417921
    // 0x261b74: r0 = contains()
    //     0x261b74: bl              #0x2ba7e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x261b78: eor             x1, x0, #0x10
    // 0x261b7c: mov             x0, x1
    // 0x261b80: LeaveFrame
    //     0x261b80: mov             SP, fp
    //     0x261b84: ldp             fp, lr, [SP], #0x10
    // 0x261b88: ret
    //     0x261b88: ret             
    // 0x261b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261b8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261b90: b               #0x261b30
  }
  _ _shouldAcceptModifiers(/* No info */) {
    // ** addr: 0x261bb4, size: 0x1d8
    // 0x261bb4: EnterFrame
    //     0x261bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x261bb8: mov             fp, SP
    // 0x261bbc: AllocStack(0x18)
    //     0x261bbc: sub             SP, SP, #0x18
    // 0x261bc0: SetupParameters(SingleActivator this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x261bc0: mov             x0, x1
    //     0x261bc4: stur            x1, [fp, #-0x10]
    //     0x261bc8: mov             x1, x2
    //     0x261bcc: stur            x2, [fp, #-0x18]
    // 0x261bd0: CheckStackOverflow
    //     0x261bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261bd4: cmp             SP, x16
    //     0x261bd8: b.ls            #0x261d84
    // 0x261bdc: LoadField: r2 = r0->field_b
    //     0x261bdc: ldur            w2, [x0, #0xb]
    // 0x261be0: DecompressPointer r2
    //     0x261be0: add             x2, x2, HEAP, lsl #32
    // 0x261be4: stur            x2, [fp, #-8]
    // 0x261be8: r0 = InitLateStaticField(0x670) // [package:flutter/src/widgets/shortcuts.dart] ::_controlSynonyms
    //     0x261be8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x261bec: ldr             x0, [x0, #0xce0]
    //     0x261bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x261bf4: cmp             w0, w16
    //     0x261bf8: b.ne            #0x261c08
    //     0x261bfc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c18] Field <::._controlSynonyms@188043213>: static late final (offset: 0x670)
    //     0x261c00: ldr             x2, [x2, #0xc18]
    //     0x261c04: bl              #0x358948
    // 0x261c08: ldur            x1, [fp, #-0x18]
    // 0x261c0c: mov             x2, x0
    // 0x261c10: r0 = intersection()
    //     0x261c10: bl              #0x2fbccc  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x261c14: LoadField: r1 = r0->field_13
    //     0x261c14: ldur            w1, [x0, #0x13]
    // 0x261c18: LoadField: r2 = r0->field_17
    //     0x261c18: ldur            w2, [x0, #0x17]
    // 0x261c1c: r0 = LoadInt32Instr(r1)
    //     0x261c1c: sbfx            x0, x1, #1, #0x1f
    // 0x261c20: r1 = LoadInt32Instr(r2)
    //     0x261c20: sbfx            x1, x2, #1, #0x1f
    // 0x261c24: sub             x2, x0, x1
    // 0x261c28: cbnz            x2, #0x261c34
    // 0x261c2c: r0 = false
    //     0x261c2c: add             x0, NULL, #0x30  ; false
    // 0x261c30: b               #0x261c38
    // 0x261c34: r0 = true
    //     0x261c34: add             x0, NULL, #0x20  ; true
    // 0x261c38: ldur            x1, [fp, #-8]
    // 0x261c3c: cmp             w1, w0
    // 0x261c40: b.ne            #0x261d74
    // 0x261c44: ldur            x0, [fp, #-0x10]
    // 0x261c48: LoadField: r1 = r0->field_f
    //     0x261c48: ldur            w1, [x0, #0xf]
    // 0x261c4c: DecompressPointer r1
    //     0x261c4c: add             x1, x1, HEAP, lsl #32
    // 0x261c50: stur            x1, [fp, #-8]
    // 0x261c54: r0 = InitLateStaticField(0x674) // [package:flutter/src/widgets/shortcuts.dart] ::_shiftSynonyms
    //     0x261c54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x261c58: ldr             x0, [x0, #0xce8]
    //     0x261c5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x261c60: cmp             w0, w16
    //     0x261c64: b.ne            #0x261c74
    //     0x261c68: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c20] Field <::._shiftSynonyms@188043213>: static late final (offset: 0x674)
    //     0x261c6c: ldr             x2, [x2, #0xc20]
    //     0x261c70: bl              #0x358948
    // 0x261c74: ldur            x1, [fp, #-0x18]
    // 0x261c78: mov             x2, x0
    // 0x261c7c: r0 = intersection()
    //     0x261c7c: bl              #0x2fbccc  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x261c80: LoadField: r1 = r0->field_13
    //     0x261c80: ldur            w1, [x0, #0x13]
    // 0x261c84: LoadField: r2 = r0->field_17
    //     0x261c84: ldur            w2, [x0, #0x17]
    // 0x261c88: r0 = LoadInt32Instr(r1)
    //     0x261c88: sbfx            x0, x1, #1, #0x1f
    // 0x261c8c: r1 = LoadInt32Instr(r2)
    //     0x261c8c: sbfx            x1, x2, #1, #0x1f
    // 0x261c90: sub             x2, x0, x1
    // 0x261c94: cbnz            x2, #0x261ca0
    // 0x261c98: r0 = false
    //     0x261c98: add             x0, NULL, #0x30  ; false
    // 0x261c9c: b               #0x261ca4
    // 0x261ca0: r0 = true
    //     0x261ca0: add             x0, NULL, #0x20  ; true
    // 0x261ca4: ldur            x1, [fp, #-8]
    // 0x261ca8: cmp             w1, w0
    // 0x261cac: b.ne            #0x261d74
    // 0x261cb0: ldur            x0, [fp, #-0x10]
    // 0x261cb4: LoadField: r1 = r0->field_13
    //     0x261cb4: ldur            w1, [x0, #0x13]
    // 0x261cb8: DecompressPointer r1
    //     0x261cb8: add             x1, x1, HEAP, lsl #32
    // 0x261cbc: stur            x1, [fp, #-8]
    // 0x261cc0: r0 = InitLateStaticField(0x678) // [package:flutter/src/widgets/shortcuts.dart] ::_altSynonyms
    //     0x261cc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x261cc4: ldr             x0, [x0, #0xcf0]
    //     0x261cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x261ccc: cmp             w0, w16
    //     0x261cd0: b.ne            #0x261ce0
    //     0x261cd4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c28] Field <::._altSynonyms@188043213>: static late final (offset: 0x678)
    //     0x261cd8: ldr             x2, [x2, #0xc28]
    //     0x261cdc: bl              #0x358948
    // 0x261ce0: ldur            x1, [fp, #-0x18]
    // 0x261ce4: mov             x2, x0
    // 0x261ce8: r0 = intersection()
    //     0x261ce8: bl              #0x2fbccc  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x261cec: LoadField: r1 = r0->field_13
    //     0x261cec: ldur            w1, [x0, #0x13]
    // 0x261cf0: LoadField: r2 = r0->field_17
    //     0x261cf0: ldur            w2, [x0, #0x17]
    // 0x261cf4: r0 = LoadInt32Instr(r1)
    //     0x261cf4: sbfx            x0, x1, #1, #0x1f
    // 0x261cf8: r1 = LoadInt32Instr(r2)
    //     0x261cf8: sbfx            x1, x2, #1, #0x1f
    // 0x261cfc: sub             x2, x0, x1
    // 0x261d00: cbnz            x2, #0x261d0c
    // 0x261d04: r0 = false
    //     0x261d04: add             x0, NULL, #0x30  ; false
    // 0x261d08: b               #0x261d10
    // 0x261d0c: r0 = true
    //     0x261d0c: add             x0, NULL, #0x20  ; true
    // 0x261d10: ldur            x1, [fp, #-8]
    // 0x261d14: cmp             w1, w0
    // 0x261d18: b.ne            #0x261d74
    // 0x261d1c: r0 = InitLateStaticField(0x67c) // [package:flutter/src/widgets/shortcuts.dart] ::_metaSynonyms
    //     0x261d1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x261d20: ldr             x0, [x0, #0xcf8]
    //     0x261d24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x261d28: cmp             w0, w16
    //     0x261d2c: b.ne            #0x261d3c
    //     0x261d30: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c30] Field <::._metaSynonyms@188043213>: static late final (offset: 0x67c)
    //     0x261d34: ldr             x2, [x2, #0xc30]
    //     0x261d38: bl              #0x358948
    // 0x261d3c: ldur            x1, [fp, #-0x18]
    // 0x261d40: mov             x2, x0
    // 0x261d44: r0 = intersection()
    //     0x261d44: bl              #0x2fbccc  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x261d48: LoadField: r1 = r0->field_13
    //     0x261d48: ldur            w1, [x0, #0x13]
    // 0x261d4c: LoadField: r2 = r0->field_17
    //     0x261d4c: ldur            w2, [x0, #0x17]
    // 0x261d50: r3 = LoadInt32Instr(r1)
    //     0x261d50: sbfx            x3, x1, #1, #0x1f
    // 0x261d54: r1 = LoadInt32Instr(r2)
    //     0x261d54: sbfx            x1, x2, #1, #0x1f
    // 0x261d58: sub             x2, x3, x1
    // 0x261d5c: cbz             x2, #0x261d68
    // 0x261d60: r1 = false
    //     0x261d60: add             x1, NULL, #0x30  ; false
    // 0x261d64: b               #0x261d6c
    // 0x261d68: r1 = true
    //     0x261d68: add             x1, NULL, #0x20  ; true
    // 0x261d6c: mov             x0, x1
    // 0x261d70: b               #0x261d78
    // 0x261d74: r0 = false
    //     0x261d74: add             x0, NULL, #0x30  ; false
    // 0x261d78: LeaveFrame
    //     0x261d78: mov             SP, fp
    //     0x261d7c: ldp             fp, lr, [SP], #0x10
    // 0x261d80: ret
    //     0x261d80: ret             
    // 0x261d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261d84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261d88: b               #0x261bdc
  }
  get _ triggers(/* No info */) {
    // ** addr: 0x26256c, size: 0x60
    // 0x26256c: EnterFrame
    //     0x26256c: stp             fp, lr, [SP, #-0x10]!
    //     0x262570: mov             fp, SP
    // 0x262574: AllocStack(0x10)
    //     0x262574: sub             SP, SP, #0x10
    // 0x262578: r0 = 2
    //     0x262578: movz            x0, #0x2
    // 0x26257c: LoadField: r3 = r1->field_7
    //     0x26257c: ldur            w3, [x1, #7]
    // 0x262580: DecompressPointer r3
    //     0x262580: add             x3, x3, HEAP, lsl #32
    // 0x262584: mov             x2, x0
    // 0x262588: stur            x3, [fp, #-8]
    // 0x26258c: r1 = Null
    //     0x26258c: mov             x1, NULL
    // 0x262590: r0 = AllocateArray()
    //     0x262590: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x262594: mov             x2, x0
    // 0x262598: ldur            x0, [fp, #-8]
    // 0x26259c: stur            x2, [fp, #-0x10]
    // 0x2625a0: StoreField: r2->field_f = r0
    //     0x2625a0: stur            w0, [x2, #0xf]
    // 0x2625a4: r1 = <LogicalKeyboardKey>
    //     0x2625a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10728] TypeArguments: <LogicalKeyboardKey>
    //     0x2625a8: ldr             x1, [x1, #0x728]
    // 0x2625ac: r0 = AllocateGrowableArray()
    //     0x2625ac: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x2625b0: ldur            x1, [fp, #-0x10]
    // 0x2625b4: StoreField: r0->field_f = r1
    //     0x2625b4: stur            w1, [x0, #0xf]
    // 0x2625b8: r1 = 2
    //     0x2625b8: movz            x1, #0x2
    // 0x2625bc: StoreField: r0->field_b = r1
    //     0x2625bc: stur            w1, [x0, #0xb]
    // 0x2625c0: LeaveFrame
    //     0x2625c0: mov             SP, fp
    //     0x2625c4: ldp             fp, lr, [SP], #0x10
    // 0x2625c8: ret
    //     0x2625c8: ret             
  }
}

// class id: 1336, size: 0x1c, field offset: 0x14
class _ShortcutRegistrarState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x2285a0, size: 0x58
    // 0x2285a0: EnterFrame
    //     0x2285a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2285a4: mov             fp, SP
    // 0x2285a8: AllocStack(0x8)
    //     0x2285a8: sub             SP, SP, #8
    // 0x2285ac: SetupParameters(_ShortcutRegistrarState this /* r1 => r2 */)
    //     0x2285ac: mov             x2, x1
    // 0x2285b0: CheckStackOverflow
    //     0x2285b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2285b4: cmp             SP, x16
    //     0x2285b8: b.ls            #0x2285f0
    // 0x2285bc: LoadField: r0 = r2->field_13
    //     0x2285bc: ldur            w0, [x2, #0x13]
    // 0x2285c0: DecompressPointer r0
    //     0x2285c0: add             x0, x0, HEAP, lsl #32
    // 0x2285c4: stur            x0, [fp, #-8]
    // 0x2285c8: r1 = Function '_shortcutsChanged@188043213':.
    //     0x2285c8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d38] AnonymousClosure: (0x228618), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x228650)
    //     0x2285cc: ldr             x1, [x1, #0xd38]
    // 0x2285d0: r0 = AllocateClosure()
    //     0x2285d0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2285d4: ldur            x1, [fp, #-8]
    // 0x2285d8: mov             x2, x0
    // 0x2285dc: r0 = addListener()
    //     0x2285dc: bl              #0x2e347c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::addListener
    // 0x2285e0: r0 = Null
    //     0x2285e0: mov             x0, NULL
    // 0x2285e4: LeaveFrame
    //     0x2285e4: mov             SP, fp
    //     0x2285e8: ldp             fp, lr, [SP], #0x10
    // 0x2285ec: ret
    //     0x2285ec: ret             
    // 0x2285f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2285f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2285f4: b               #0x2285bc
  }
  [closure] void _shortcutsChanged(dynamic) {
    // ** addr: 0x228618, size: 0x38
    // 0x228618: EnterFrame
    //     0x228618: stp             fp, lr, [SP, #-0x10]!
    //     0x22861c: mov             fp, SP
    // 0x228620: ldr             x0, [fp, #0x10]
    // 0x228624: LoadField: r1 = r0->field_17
    //     0x228624: ldur            w1, [x0, #0x17]
    // 0x228628: DecompressPointer r1
    //     0x228628: add             x1, x1, HEAP, lsl #32
    // 0x22862c: CheckStackOverflow
    //     0x22862c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228630: cmp             SP, x16
    //     0x228634: b.ls            #0x228648
    // 0x228638: r0 = _shortcutsChanged()
    //     0x228638: bl              #0x228650  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged
    // 0x22863c: LeaveFrame
    //     0x22863c: mov             SP, fp
    //     0x228640: ldp             fp, lr, [SP], #0x10
    // 0x228644: ret
    //     0x228644: ret             
    // 0x228648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228648: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22864c: b               #0x228638
  }
  _ _shortcutsChanged(/* No info */) {
    // ** addr: 0x228650, size: 0x58
    // 0x228650: EnterFrame
    //     0x228650: stp             fp, lr, [SP, #-0x10]!
    //     0x228654: mov             fp, SP
    // 0x228658: AllocStack(0x8)
    //     0x228658: sub             SP, SP, #8
    // 0x22865c: CheckStackOverflow
    //     0x22865c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228660: cmp             SP, x16
    //     0x228664: b.ls            #0x2286a0
    // 0x228668: LoadField: r0 = r1->field_17
    //     0x228668: ldur            w0, [x1, #0x17]
    // 0x22866c: DecompressPointer r0
    //     0x22866c: add             x0, x0, HEAP, lsl #32
    // 0x228670: stur            x0, [fp, #-8]
    // 0x228674: LoadField: r2 = r1->field_13
    //     0x228674: ldur            w2, [x1, #0x13]
    // 0x228678: DecompressPointer r2
    //     0x228678: add             x2, x2, HEAP, lsl #32
    // 0x22867c: mov             x1, x2
    // 0x228680: r0 = shortcuts()
    //     0x228680: bl              #0x2286a8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::shortcuts
    // 0x228684: ldur            x1, [fp, #-8]
    // 0x228688: mov             x2, x0
    // 0x22868c: r0 = shortcuts=()
    //     0x22868c: bl              #0x227ca0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x228690: r0 = Null
    //     0x228690: mov             x0, NULL
    // 0x228694: LeaveFrame
    //     0x228694: mov             SP, fp
    //     0x228698: ldp             fp, lr, [SP], #0x10
    // 0x22869c: ret
    //     0x22869c: ret             
    // 0x2286a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2286a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2286a4: b               #0x228668
  }
  _ dispose(/* No info */) {
    // ** addr: 0x22d6d0, size: 0x78
    // 0x22d6d0: EnterFrame
    //     0x22d6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x22d6d4: mov             fp, SP
    // 0x22d6d8: AllocStack(0x10)
    //     0x22d6d8: sub             SP, SP, #0x10
    // 0x22d6dc: SetupParameters(_ShortcutRegistrarState this /* r1 => r0, fp-0x10 */)
    //     0x22d6dc: mov             x0, x1
    //     0x22d6e0: stur            x1, [fp, #-0x10]
    // 0x22d6e4: CheckStackOverflow
    //     0x22d6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d6e8: cmp             SP, x16
    //     0x22d6ec: b.ls            #0x22d740
    // 0x22d6f0: LoadField: r3 = r0->field_13
    //     0x22d6f0: ldur            w3, [x0, #0x13]
    // 0x22d6f4: DecompressPointer r3
    //     0x22d6f4: add             x3, x3, HEAP, lsl #32
    // 0x22d6f8: mov             x2, x0
    // 0x22d6fc: stur            x3, [fp, #-8]
    // 0x22d700: r1 = Function '_shortcutsChanged@188043213':.
    //     0x22d700: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d38] AnonymousClosure: (0x228618), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x228650)
    //     0x22d704: ldr             x1, [x1, #0xd38]
    // 0x22d708: r0 = AllocateClosure()
    //     0x22d708: bl              #0x359c24  ; AllocateClosureStub
    // 0x22d70c: ldur            x1, [fp, #-8]
    // 0x22d710: mov             x2, x0
    // 0x22d714: r0 = removeListener()
    //     0x22d714: bl              #0x325b58  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::removeListener
    // 0x22d718: ldur            x1, [fp, #-8]
    // 0x22d71c: r0 = dispose()
    //     0x22d71c: bl              #0x26fa7c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose
    // 0x22d720: ldur            x0, [fp, #-0x10]
    // 0x22d724: LoadField: r1 = r0->field_17
    //     0x22d724: ldur            w1, [x0, #0x17]
    // 0x22d728: DecompressPointer r1
    //     0x22d728: add             x1, x1, HEAP, lsl #32
    // 0x22d72c: r0 = dispose()
    //     0x22d72c: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x22d730: r0 = Null
    //     0x22d730: mov             x0, NULL
    // 0x22d734: LeaveFrame
    //     0x22d734: mov             SP, fp
    //     0x22d738: ldp             fp, lr, [SP], #0x10
    // 0x22d73c: ret
    //     0x22d73c: ret             
    // 0x22d740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d740: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d744: b               #0x22d6f0
  }
  _ build(/* No info */) {
    // ** addr: 0x262a88, size: 0x8c
    // 0x262a88: EnterFrame
    //     0x262a88: stp             fp, lr, [SP, #-0x10]!
    //     0x262a8c: mov             fp, SP
    // 0x262a90: AllocStack(0x20)
    //     0x262a90: sub             SP, SP, #0x20
    // 0x262a94: LoadField: r0 = r1->field_13
    //     0x262a94: ldur            w0, [x1, #0x13]
    // 0x262a98: DecompressPointer r0
    //     0x262a98: add             x0, x0, HEAP, lsl #32
    // 0x262a9c: stur            x0, [fp, #-0x18]
    // 0x262aa0: LoadField: r2 = r1->field_17
    //     0x262aa0: ldur            w2, [x1, #0x17]
    // 0x262aa4: DecompressPointer r2
    //     0x262aa4: add             x2, x2, HEAP, lsl #32
    // 0x262aa8: stur            x2, [fp, #-0x10]
    // 0x262aac: LoadField: r3 = r1->field_b
    //     0x262aac: ldur            w3, [x1, #0xb]
    // 0x262ab0: DecompressPointer r3
    //     0x262ab0: add             x3, x3, HEAP, lsl #32
    // 0x262ab4: cmp             w3, NULL
    // 0x262ab8: b.eq            #0x262b10
    // 0x262abc: LoadField: r1 = r3->field_b
    //     0x262abc: ldur            w1, [x3, #0xb]
    // 0x262ac0: DecompressPointer r1
    //     0x262ac0: add             x1, x1, HEAP, lsl #32
    // 0x262ac4: stur            x1, [fp, #-8]
    // 0x262ac8: r0 = Shortcuts()
    //     0x262ac8: bl              #0x258578  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x262acc: mov             x1, x0
    // 0x262ad0: ldur            x0, [fp, #-0x10]
    // 0x262ad4: stur            x1, [fp, #-0x20]
    // 0x262ad8: StoreField: r1->field_b = r0
    //     0x262ad8: stur            w0, [x1, #0xb]
    // 0x262adc: ldur            x0, [fp, #-8]
    // 0x262ae0: StoreField: r1->field_13 = r0
    //     0x262ae0: stur            w0, [x1, #0x13]
    // 0x262ae4: r0 = _ConstMap len:0
    //     0x262ae4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10678] Map<ShortcutActivator, Intent>(0)
    //     0x262ae8: ldr             x0, [x0, #0x678]
    // 0x262aec: StoreField: r1->field_f = r0
    //     0x262aec: stur            w0, [x1, #0xf]
    // 0x262af0: r0 = _ShortcutRegistrarScope()
    //     0x262af0: bl              #0x262b14  ; Allocate_ShortcutRegistrarScopeStub -> _ShortcutRegistrarScope (size=0x14)
    // 0x262af4: ldur            x1, [fp, #-0x18]
    // 0x262af8: StoreField: r0->field_f = r1
    //     0x262af8: stur            w1, [x0, #0xf]
    // 0x262afc: ldur            x1, [fp, #-0x20]
    // 0x262b00: StoreField: r0->field_b = r1
    //     0x262b00: stur            w1, [x0, #0xb]
    // 0x262b04: LeaveFrame
    //     0x262b04: mov             SP, fp
    //     0x262b08: ldp             fp, lr, [SP], #0x10
    // 0x262b0c: ret
    //     0x262b0c: ret             
    // 0x262b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262b10: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ShortcutRegistrarState(/* No info */) {
    // ** addr: 0x2a8424, size: 0x9c
    // 0x2a8424: EnterFrame
    //     0x2a8424: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8428: mov             fp, SP
    // 0x2a842c: AllocStack(0x10)
    //     0x2a842c: sub             SP, SP, #0x10
    // 0x2a8430: SetupParameters(_ShortcutRegistrarState this /* r1 => r1, fp-0x8 */)
    //     0x2a8430: stur            x1, [fp, #-8]
    // 0x2a8434: CheckStackOverflow
    //     0x2a8434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8438: cmp             SP, x16
    //     0x2a843c: b.ls            #0x2a84b8
    // 0x2a8440: r0 = ShortcutRegistry()
    //     0x2a8440: bl              #0x2a868c  ; AllocateShortcutRegistryStub -> ShortcutRegistry (size=0x28)
    // 0x2a8444: mov             x1, x0
    // 0x2a8448: stur            x0, [fp, #-0x10]
    // 0x2a844c: r0 = ShortcutRegistry()
    //     0x2a844c: bl              #0x2a84c0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::ShortcutRegistry
    // 0x2a8450: ldur            x0, [fp, #-0x10]
    // 0x2a8454: ldur            x1, [fp, #-8]
    // 0x2a8458: StoreField: r1->field_13 = r0
    //     0x2a8458: stur            w0, [x1, #0x13]
    //     0x2a845c: ldurb           w16, [x1, #-1]
    //     0x2a8460: ldurb           w17, [x0, #-1]
    //     0x2a8464: and             x16, x17, x16, lsr #2
    //     0x2a8468: tst             x16, HEAP, lsr #32
    //     0x2a846c: b.eq            #0x2a8474
    //     0x2a8470: bl              #0x35901c
    // 0x2a8474: r0 = ShortcutManager()
    //     0x2a8474: bl              #0x228594  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x2a8478: mov             x1, x0
    // 0x2a847c: stur            x0, [fp, #-0x10]
    // 0x2a8480: r0 = ShortcutManager()
    //     0x2a8480: bl              #0x2284e8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x2a8484: ldur            x0, [fp, #-0x10]
    // 0x2a8488: ldur            x1, [fp, #-8]
    // 0x2a848c: StoreField: r1->field_17 = r0
    //     0x2a848c: stur            w0, [x1, #0x17]
    //     0x2a8490: ldurb           w16, [x1, #-1]
    //     0x2a8494: ldurb           w17, [x0, #-1]
    //     0x2a8498: and             x16, x17, x16, lsr #2
    //     0x2a849c: tst             x16, HEAP, lsr #32
    //     0x2a84a0: b.eq            #0x2a84a8
    //     0x2a84a4: bl              #0x35901c
    // 0x2a84a8: r0 = Null
    //     0x2a84a8: mov             x0, NULL
    // 0x2a84ac: LeaveFrame
    //     0x2a84ac: mov             SP, fp
    //     0x2a84b0: ldp             fp, lr, [SP], #0x10
    // 0x2a84b4: ret
    //     0x2a84b4: ret             
    // 0x2a84b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a84b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a84bc: b               #0x2a8440
  }
}

// class id: 1337, size: 0x18, field offset: 0x14
class _ShortcutsState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x227bac, size: 0xd4
    // 0x227bac: EnterFrame
    //     0x227bac: stp             fp, lr, [SP, #-0x10]!
    //     0x227bb0: mov             fp, SP
    // 0x227bb4: AllocStack(0x10)
    //     0x227bb4: sub             SP, SP, #0x10
    // 0x227bb8: SetupParameters(_ShortcutsState this /* r1 => r1, fp-0x8 */)
    //     0x227bb8: stur            x1, [fp, #-8]
    // 0x227bbc: CheckStackOverflow
    //     0x227bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227bc0: cmp             SP, x16
    //     0x227bc4: b.ls            #0x227c70
    // 0x227bc8: LoadField: r0 = r1->field_b
    //     0x227bc8: ldur            w0, [x1, #0xb]
    // 0x227bcc: DecompressPointer r0
    //     0x227bcc: add             x0, x0, HEAP, lsl #32
    // 0x227bd0: cmp             w0, NULL
    // 0x227bd4: b.eq            #0x227c78
    // 0x227bd8: LoadField: r2 = r0->field_b
    //     0x227bd8: ldur            w2, [x0, #0xb]
    // 0x227bdc: DecompressPointer r2
    //     0x227bdc: add             x2, x2, HEAP, lsl #32
    // 0x227be0: cmp             w2, NULL
    // 0x227be4: b.ne            #0x227c60
    // 0x227be8: r0 = ShortcutManager()
    //     0x227be8: bl              #0x228594  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x227bec: mov             x1, x0
    // 0x227bf0: stur            x0, [fp, #-0x10]
    // 0x227bf4: r0 = ShortcutManager()
    //     0x227bf4: bl              #0x2284e8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x227bf8: ldur            x0, [fp, #-0x10]
    // 0x227bfc: ldur            x1, [fp, #-8]
    // 0x227c00: StoreField: r1->field_13 = r0
    //     0x227c00: stur            w0, [x1, #0x13]
    //     0x227c04: ldurb           w16, [x1, #-1]
    //     0x227c08: ldurb           w17, [x0, #-1]
    //     0x227c0c: and             x16, x17, x16, lsr #2
    //     0x227c10: tst             x16, HEAP, lsr #32
    //     0x227c14: b.eq            #0x227c1c
    //     0x227c18: bl              #0x35901c
    // 0x227c1c: LoadField: r0 = r1->field_b
    //     0x227c1c: ldur            w0, [x1, #0xb]
    // 0x227c20: DecompressPointer r0
    //     0x227c20: add             x0, x0, HEAP, lsl #32
    // 0x227c24: cmp             w0, NULL
    // 0x227c28: b.eq            #0x227c7c
    // 0x227c2c: LoadField: r1 = r0->field_b
    //     0x227c2c: ldur            w1, [x0, #0xb]
    // 0x227c30: DecompressPointer r1
    //     0x227c30: add             x1, x1, HEAP, lsl #32
    // 0x227c34: cmp             w1, NULL
    // 0x227c38: b.ne            #0x227c4c
    // 0x227c3c: LoadField: r1 = r0->field_f
    //     0x227c3c: ldur            w1, [x0, #0xf]
    // 0x227c40: DecompressPointer r1
    //     0x227c40: add             x1, x1, HEAP, lsl #32
    // 0x227c44: mov             x2, x1
    // 0x227c48: b               #0x227c58
    // 0x227c4c: LoadField: r0 = r1->field_27
    //     0x227c4c: ldur            w0, [x1, #0x27]
    // 0x227c50: DecompressPointer r0
    //     0x227c50: add             x0, x0, HEAP, lsl #32
    // 0x227c54: mov             x2, x0
    // 0x227c58: ldur            x1, [fp, #-0x10]
    // 0x227c5c: r0 = shortcuts=()
    //     0x227c5c: bl              #0x227ca0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x227c60: r0 = Null
    //     0x227c60: mov             x0, NULL
    // 0x227c64: LeaveFrame
    //     0x227c64: mov             SP, fp
    //     0x227c68: ldp             fp, lr, [SP], #0x10
    // 0x227c6c: ret
    //     0x227c6c: ret             
    // 0x227c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227c70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227c74: b               #0x227bc8
    // 0x227c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x227c78: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x227c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x227c7c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x22d68c, size: 0x44
    // 0x22d68c: EnterFrame
    //     0x22d68c: stp             fp, lr, [SP, #-0x10]!
    //     0x22d690: mov             fp, SP
    // 0x22d694: CheckStackOverflow
    //     0x22d694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d698: cmp             SP, x16
    //     0x22d69c: b.ls            #0x22d6c8
    // 0x22d6a0: LoadField: r0 = r1->field_13
    //     0x22d6a0: ldur            w0, [x1, #0x13]
    // 0x22d6a4: DecompressPointer r0
    //     0x22d6a4: add             x0, x0, HEAP, lsl #32
    // 0x22d6a8: cmp             w0, NULL
    // 0x22d6ac: b.eq            #0x22d6b8
    // 0x22d6b0: mov             x1, x0
    // 0x22d6b4: r0 = dispose()
    //     0x22d6b4: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x22d6b8: r0 = Null
    //     0x22d6b8: mov             x0, NULL
    // 0x22d6bc: LeaveFrame
    //     0x22d6bc: mov             SP, fp
    //     0x22d6c0: ldp             fp, lr, [SP], #0x10
    // 0x22d6c4: ret
    //     0x22d6c4: ret             
    // 0x22d6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d6c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d6cc: b               #0x22d6a0
  }
  _ build(/* No info */) {
    // ** addr: 0x260c58, size: 0xbc
    // 0x260c58: EnterFrame
    //     0x260c58: stp             fp, lr, [SP, #-0x10]!
    //     0x260c5c: mov             fp, SP
    // 0x260c60: AllocStack(0x28)
    //     0x260c60: sub             SP, SP, #0x28
    // 0x260c64: SetupParameters(_ShortcutsState this /* r1 => r0, fp-0x8 */)
    //     0x260c64: mov             x0, x1
    //     0x260c68: stur            x1, [fp, #-8]
    // 0x260c6c: CheckStackOverflow
    //     0x260c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260c70: cmp             SP, x16
    //     0x260c74: b.ls            #0x260d08
    // 0x260c78: r16 = Shortcuts
    //     0x260c78: add             x16, PP, #0x11, lsl #12  ; [pp+0x11af8] Type: Shortcuts
    //     0x260c7c: ldr             x16, [x16, #0xaf8]
    // 0x260c80: str             x16, [SP]
    // 0x260c84: r0 = toString()
    //     0x260c84: bl              #0x28448c  ; [dart:core] _AbstractType::toString
    // 0x260c88: ldur            x2, [fp, #-8]
    // 0x260c8c: stur            x0, [fp, #-0x18]
    // 0x260c90: LoadField: r1 = r2->field_b
    //     0x260c90: ldur            w1, [x2, #0xb]
    // 0x260c94: DecompressPointer r1
    //     0x260c94: add             x1, x1, HEAP, lsl #32
    // 0x260c98: cmp             w1, NULL
    // 0x260c9c: b.eq            #0x260d10
    // 0x260ca0: LoadField: r3 = r1->field_13
    //     0x260ca0: ldur            w3, [x1, #0x13]
    // 0x260ca4: DecompressPointer r3
    //     0x260ca4: add             x3, x3, HEAP, lsl #32
    // 0x260ca8: stur            x3, [fp, #-0x10]
    // 0x260cac: r0 = Focus()
    //     0x260cac: bl              #0x251f58  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x260cb0: mov             x3, x0
    // 0x260cb4: ldur            x0, [fp, #-0x10]
    // 0x260cb8: stur            x3, [fp, #-0x20]
    // 0x260cbc: StoreField: r3->field_f = r0
    //     0x260cbc: stur            w0, [x3, #0xf]
    // 0x260cc0: r0 = false
    //     0x260cc0: add             x0, NULL, #0x30  ; false
    // 0x260cc4: StoreField: r3->field_17 = r0
    //     0x260cc4: stur            w0, [x3, #0x17]
    // 0x260cc8: r1 = true
    //     0x260cc8: add             x1, NULL, #0x20  ; true
    // 0x260ccc: StoreField: r3->field_37 = r1
    //     0x260ccc: stur            w1, [x3, #0x37]
    // 0x260cd0: ldur            x2, [fp, #-8]
    // 0x260cd4: r1 = Function '_handleOnKeyEvent@188043213':.
    //     0x260cd4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b00] AnonymousClosure: (0x260d14), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent (0x260d54)
    //     0x260cd8: ldr             x1, [x1, #0xb00]
    // 0x260cdc: r0 = AllocateClosure()
    //     0x260cdc: bl              #0x359c24  ; AllocateClosureStub
    // 0x260ce0: mov             x1, x0
    // 0x260ce4: ldur            x0, [fp, #-0x20]
    // 0x260ce8: StoreField: r0->field_1f = r1
    //     0x260ce8: stur            w1, [x0, #0x1f]
    // 0x260cec: r1 = false
    //     0x260cec: add             x1, NULL, #0x30  ; false
    // 0x260cf0: StoreField: r0->field_27 = r1
    //     0x260cf0: stur            w1, [x0, #0x27]
    // 0x260cf4: ldur            x1, [fp, #-0x18]
    // 0x260cf8: StoreField: r0->field_3b = r1
    //     0x260cf8: stur            w1, [x0, #0x3b]
    // 0x260cfc: LeaveFrame
    //     0x260cfc: mov             SP, fp
    //     0x260d00: ldp             fp, lr, [SP], #0x10
    // 0x260d04: ret
    //     0x260d04: ret             
    // 0x260d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260d08: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260d0c: b               #0x260c78
    // 0x260d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x260d10: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult _handleOnKeyEvent(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x260d14, size: 0x40
    // 0x260d14: EnterFrame
    //     0x260d14: stp             fp, lr, [SP, #-0x10]!
    //     0x260d18: mov             fp, SP
    // 0x260d1c: ldr             x0, [fp, #0x20]
    // 0x260d20: LoadField: r1 = r0->field_17
    //     0x260d20: ldur            w1, [x0, #0x17]
    // 0x260d24: DecompressPointer r1
    //     0x260d24: add             x1, x1, HEAP, lsl #32
    // 0x260d28: CheckStackOverflow
    //     0x260d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260d2c: cmp             SP, x16
    //     0x260d30: b.ls            #0x260d4c
    // 0x260d34: ldr             x2, [fp, #0x18]
    // 0x260d38: ldr             x3, [fp, #0x10]
    // 0x260d3c: r0 = _handleOnKeyEvent()
    //     0x260d3c: bl              #0x260d54  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent
    // 0x260d40: LeaveFrame
    //     0x260d40: mov             SP, fp
    //     0x260d44: ldp             fp, lr, [SP], #0x10
    // 0x260d48: ret
    //     0x260d48: ret             
    // 0x260d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260d4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260d50: b               #0x260d34
  }
  _ _handleOnKeyEvent(/* No info */) {
    // ** addr: 0x260d54, size: 0x84
    // 0x260d54: EnterFrame
    //     0x260d54: stp             fp, lr, [SP, #-0x10]!
    //     0x260d58: mov             fp, SP
    // 0x260d5c: AllocStack(0x10)
    //     0x260d5c: sub             SP, SP, #0x10
    // 0x260d60: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x260d60: mov             x0, x2
    //     0x260d64: stur            x2, [fp, #-8]
    //     0x260d68: mov             x2, x3
    //     0x260d6c: stur            x3, [fp, #-0x10]
    // 0x260d70: CheckStackOverflow
    //     0x260d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260d74: cmp             SP, x16
    //     0x260d78: b.ls            #0x260dcc
    // 0x260d7c: LoadField: r3 = r0->field_33
    //     0x260d7c: ldur            w3, [x0, #0x33]
    // 0x260d80: DecompressPointer r3
    //     0x260d80: add             x3, x3, HEAP, lsl #32
    // 0x260d84: cmp             w3, NULL
    // 0x260d88: b.ne            #0x260d9c
    // 0x260d8c: r0 = Instance_KeyEventResult
    //     0x260d8c: ldr             x0, [PP, #0x4ed0]  ; [pp+0x4ed0] Obj!KeyEventResult@417661
    // 0x260d90: LeaveFrame
    //     0x260d90: mov             SP, fp
    //     0x260d94: ldp             fp, lr, [SP], #0x10
    // 0x260d98: ret
    //     0x260d98: ret             
    // 0x260d9c: r0 = manager()
    //     0x260d9c: bl              #0x262a30  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::manager
    // 0x260da0: mov             x1, x0
    // 0x260da4: ldur            x0, [fp, #-8]
    // 0x260da8: LoadField: r2 = r0->field_33
    //     0x260da8: ldur            w2, [x0, #0x33]
    // 0x260dac: DecompressPointer r2
    //     0x260dac: add             x2, x2, HEAP, lsl #32
    // 0x260db0: cmp             w2, NULL
    // 0x260db4: b.eq            #0x260dd4
    // 0x260db8: ldur            x2, [fp, #-0x10]
    // 0x260dbc: r0 = handleKeypress()
    //     0x260dbc: bl              #0x260dd8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress
    // 0x260dc0: LeaveFrame
    //     0x260dc0: mov             SP, fp
    //     0x260dc4: ldp             fp, lr, [SP], #0x10
    // 0x260dc8: ret
    //     0x260dc8: ret             
    // 0x260dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260dcc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260dd0: b               #0x260d7c
    // 0x260dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x260dd4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ manager(/* No info */) {
    // ** addr: 0x262a30, size: 0x58
    // 0x262a30: EnterFrame
    //     0x262a30: stp             fp, lr, [SP, #-0x10]!
    //     0x262a34: mov             fp, SP
    // 0x262a38: LoadField: r2 = r1->field_b
    //     0x262a38: ldur            w2, [x1, #0xb]
    // 0x262a3c: DecompressPointer r2
    //     0x262a3c: add             x2, x2, HEAP, lsl #32
    // 0x262a40: cmp             w2, NULL
    // 0x262a44: b.eq            #0x262a80
    // 0x262a48: LoadField: r3 = r2->field_b
    //     0x262a48: ldur            w3, [x2, #0xb]
    // 0x262a4c: DecompressPointer r3
    //     0x262a4c: add             x3, x3, HEAP, lsl #32
    // 0x262a50: cmp             w3, NULL
    // 0x262a54: b.ne            #0x262a70
    // 0x262a58: LoadField: r2 = r1->field_13
    //     0x262a58: ldur            w2, [x1, #0x13]
    // 0x262a5c: DecompressPointer r2
    //     0x262a5c: add             x2, x2, HEAP, lsl #32
    // 0x262a60: cmp             w2, NULL
    // 0x262a64: b.eq            #0x262a84
    // 0x262a68: mov             x0, x2
    // 0x262a6c: b               #0x262a74
    // 0x262a70: mov             x0, x3
    // 0x262a74: LeaveFrame
    //     0x262a74: mov             SP, fp
    //     0x262a78: ldp             fp, lr, [SP], #0x10
    // 0x262a7c: ret
    //     0x262a7c: ret             
    // 0x262a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262a80: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x262a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262a84: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2a1250, size: 0x1a4
    // 0x2a1250: EnterFrame
    //     0x2a1250: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1254: mov             fp, SP
    // 0x2a1258: AllocStack(0x10)
    //     0x2a1258: sub             SP, SP, #0x10
    // 0x2a125c: SetupParameters(_ShortcutsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2a125c: mov             x4, x1
    //     0x2a1260: mov             x3, x2
    //     0x2a1264: stur            x1, [fp, #-8]
    //     0x2a1268: stur            x2, [fp, #-0x10]
    // 0x2a126c: CheckStackOverflow
    //     0x2a126c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a1270: cmp             SP, x16
    //     0x2a1274: b.ls            #0x2a13e4
    // 0x2a1278: mov             x0, x3
    // 0x2a127c: r2 = Null
    //     0x2a127c: mov             x2, NULL
    // 0x2a1280: r1 = Null
    //     0x2a1280: mov             x1, NULL
    // 0x2a1284: r4 = 59
    //     0x2a1284: movz            x4, #0x3b
    // 0x2a1288: branchIfSmi(r0, 0x2a1294)
    //     0x2a1288: tbz             w0, #0, #0x2a1294
    // 0x2a128c: r4 = LoadClassIdInstr(r0)
    //     0x2a128c: ldur            x4, [x0, #-1]
    //     0x2a1290: ubfx            x4, x4, #0xc, #0x14
    // 0x2a1294: cmp             x4, #0x641
    // 0x2a1298: b.eq            #0x2a12b0
    // 0x2a129c: r8 = Shortcuts
    //     0x2a129c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11af8] Type: Shortcuts
    //     0x2a12a0: ldr             x8, [x8, #0xaf8]
    // 0x2a12a4: r3 = Null
    //     0x2a12a4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ca8] Null
    //     0x2a12a8: ldr             x3, [x3, #0xca8]
    // 0x2a12ac: r0 = Shortcuts()
    //     0x2a12ac: bl              #0x227c80  ; IsType_Shortcuts_Stub
    // 0x2a12b0: ldur            x3, [fp, #-8]
    // 0x2a12b4: LoadField: r2 = r3->field_7
    //     0x2a12b4: ldur            w2, [x3, #7]
    // 0x2a12b8: DecompressPointer r2
    //     0x2a12b8: add             x2, x2, HEAP, lsl #32
    // 0x2a12bc: ldur            x0, [fp, #-0x10]
    // 0x2a12c0: r1 = Null
    //     0x2a12c0: mov             x1, NULL
    // 0x2a12c4: cmp             w2, NULL
    // 0x2a12c8: b.eq            #0x2a12ec
    // 0x2a12cc: LoadField: r4 = r2->field_17
    //     0x2a12cc: ldur            w4, [x2, #0x17]
    // 0x2a12d0: DecompressPointer r4
    //     0x2a12d0: add             x4, x4, HEAP, lsl #32
    // 0x2a12d4: r8 = X0 bound StatefulWidget
    //     0x2a12d4: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x2a12d8: ldr             x8, [x8, #0xd0]
    // 0x2a12dc: LoadField: r9 = r4->field_7
    //     0x2a12dc: ldur            x9, [x4, #7]
    // 0x2a12e0: r3 = Null
    //     0x2a12e0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11cb8] Null
    //     0x2a12e4: ldr             x3, [x3, #0xcb8]
    // 0x2a12e8: blr             x9
    // 0x2a12ec: ldur            x0, [fp, #-8]
    // 0x2a12f0: LoadField: r1 = r0->field_b
    //     0x2a12f0: ldur            w1, [x0, #0xb]
    // 0x2a12f4: DecompressPointer r1
    //     0x2a12f4: add             x1, x1, HEAP, lsl #32
    // 0x2a12f8: cmp             w1, NULL
    // 0x2a12fc: b.eq            #0x2a13ec
    // 0x2a1300: LoadField: r2 = r1->field_b
    //     0x2a1300: ldur            w2, [x1, #0xb]
    // 0x2a1304: DecompressPointer r2
    //     0x2a1304: add             x2, x2, HEAP, lsl #32
    // 0x2a1308: ldur            x1, [fp, #-0x10]
    // 0x2a130c: LoadField: r3 = r1->field_b
    //     0x2a130c: ldur            w3, [x1, #0xb]
    // 0x2a1310: DecompressPointer r3
    //     0x2a1310: add             x3, x3, HEAP, lsl #32
    // 0x2a1314: cmp             w2, w3
    // 0x2a1318: b.eq            #0x2a1398
    // 0x2a131c: cmp             w2, NULL
    // 0x2a1320: b.eq            #0x2a1348
    // 0x2a1324: LoadField: r1 = r0->field_13
    //     0x2a1324: ldur            w1, [x0, #0x13]
    // 0x2a1328: DecompressPointer r1
    //     0x2a1328: add             x1, x1, HEAP, lsl #32
    // 0x2a132c: cmp             w1, NULL
    // 0x2a1330: b.eq            #0x2a133c
    // 0x2a1334: r0 = dispose()
    //     0x2a1334: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2a1338: ldur            x0, [fp, #-8]
    // 0x2a133c: StoreField: r0->field_13 = rNULL
    //     0x2a133c: stur            NULL, [x0, #0x13]
    // 0x2a1340: mov             x1, x0
    // 0x2a1344: b               #0x2a139c
    // 0x2a1348: LoadField: r1 = r0->field_13
    //     0x2a1348: ldur            w1, [x0, #0x13]
    // 0x2a134c: DecompressPointer r1
    //     0x2a134c: add             x1, x1, HEAP, lsl #32
    // 0x2a1350: cmp             w1, NULL
    // 0x2a1354: b.ne            #0x2a1390
    // 0x2a1358: r0 = ShortcutManager()
    //     0x2a1358: bl              #0x228594  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x2a135c: mov             x1, x0
    // 0x2a1360: stur            x0, [fp, #-0x10]
    // 0x2a1364: r0 = ShortcutManager()
    //     0x2a1364: bl              #0x2284e8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x2a1368: ldur            x0, [fp, #-0x10]
    // 0x2a136c: ldur            x1, [fp, #-8]
    // 0x2a1370: StoreField: r1->field_13 = r0
    //     0x2a1370: stur            w0, [x1, #0x13]
    //     0x2a1374: ldurb           w16, [x1, #-1]
    //     0x2a1378: ldurb           w17, [x0, #-1]
    //     0x2a137c: and             x16, x17, x16, lsr #2
    //     0x2a1380: tst             x16, HEAP, lsr #32
    //     0x2a1384: b.eq            #0x2a138c
    //     0x2a1388: bl              #0x35901c
    // 0x2a138c: b               #0x2a139c
    // 0x2a1390: mov             x1, x0
    // 0x2a1394: b               #0x2a139c
    // 0x2a1398: mov             x1, x0
    // 0x2a139c: LoadField: r0 = r1->field_13
    //     0x2a139c: ldur            w0, [x1, #0x13]
    // 0x2a13a0: DecompressPointer r0
    //     0x2a13a0: add             x0, x0, HEAP, lsl #32
    // 0x2a13a4: stur            x0, [fp, #-0x10]
    // 0x2a13a8: cmp             w0, NULL
    // 0x2a13ac: b.eq            #0x2a13d4
    // 0x2a13b0: LoadField: r2 = r1->field_b
    //     0x2a13b0: ldur            w2, [x1, #0xb]
    // 0x2a13b4: DecompressPointer r2
    //     0x2a13b4: add             x2, x2, HEAP, lsl #32
    // 0x2a13b8: cmp             w2, NULL
    // 0x2a13bc: b.eq            #0x2a13f0
    // 0x2a13c0: mov             x1, x2
    // 0x2a13c4: r0 = shortcuts()
    //     0x2a13c4: bl              #0x2a13f4  ; [package:flutter/src/widgets/shortcuts.dart] Shortcuts::shortcuts
    // 0x2a13c8: ldur            x1, [fp, #-0x10]
    // 0x2a13cc: mov             x2, x0
    // 0x2a13d0: r0 = shortcuts=()
    //     0x2a13d0: bl              #0x227ca0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x2a13d4: r0 = Null
    //     0x2a13d4: mov             x0, NULL
    // 0x2a13d8: LeaveFrame
    //     0x2a13d8: mov             SP, fp
    //     0x2a13dc: ldp             fp, lr, [SP], #0x10
    // 0x2a13e0: ret
    //     0x2a13e0: ret             
    // 0x2a13e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a13e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a13e8: b               #0x2a1278
    // 0x2a13ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a13ec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a13f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a13f0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1555, size: 0x14, field offset: 0x10
//   const constructor, 
class _ShortcutRegistrarScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2acbd0, size: 0x88
    // 0x2acbd0: EnterFrame
    //     0x2acbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2acbd4: mov             fp, SP
    // 0x2acbd8: AllocStack(0x10)
    //     0x2acbd8: sub             SP, SP, #0x10
    // 0x2acbdc: SetupParameters(_ShortcutRegistrarScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2acbdc: mov             x0, x2
    //     0x2acbe0: mov             x4, x1
    //     0x2acbe4: mov             x3, x2
    //     0x2acbe8: stur            x1, [fp, #-8]
    //     0x2acbec: stur            x2, [fp, #-0x10]
    // 0x2acbf0: r2 = Null
    //     0x2acbf0: mov             x2, NULL
    // 0x2acbf4: r1 = Null
    //     0x2acbf4: mov             x1, NULL
    // 0x2acbf8: r4 = 59
    //     0x2acbf8: movz            x4, #0x3b
    // 0x2acbfc: branchIfSmi(r0, 0x2acc08)
    //     0x2acbfc: tbz             w0, #0, #0x2acc08
    // 0x2acc00: r4 = LoadClassIdInstr(r0)
    //     0x2acc00: ldur            x4, [x0, #-1]
    //     0x2acc04: ubfx            x4, x4, #0xc, #0x14
    // 0x2acc08: cmp             x4, #0x613
    // 0x2acc0c: b.eq            #0x2acc24
    // 0x2acc10: r8 = _ShortcutRegistrarScope
    //     0x2acc10: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f90] Type: _ShortcutRegistrarScope
    //     0x2acc14: ldr             x8, [x8, #0xf90]
    // 0x2acc18: r3 = Null
    //     0x2acc18: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f98] Null
    //     0x2acc1c: ldr             x3, [x3, #0xf98]
    // 0x2acc20: r0 = DefaultTypeTest()
    //     0x2acc20: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2acc24: ldur            x1, [fp, #-8]
    // 0x2acc28: LoadField: r2 = r1->field_f
    //     0x2acc28: ldur            w2, [x1, #0xf]
    // 0x2acc2c: DecompressPointer r2
    //     0x2acc2c: add             x2, x2, HEAP, lsl #32
    // 0x2acc30: ldur            x1, [fp, #-0x10]
    // 0x2acc34: LoadField: r3 = r1->field_f
    //     0x2acc34: ldur            w3, [x1, #0xf]
    // 0x2acc38: DecompressPointer r3
    //     0x2acc38: add             x3, x3, HEAP, lsl #32
    // 0x2acc3c: cmp             w2, w3
    // 0x2acc40: r16 = true
    //     0x2acc40: add             x16, NULL, #0x20  ; true
    // 0x2acc44: r17 = false
    //     0x2acc44: add             x17, NULL, #0x30  ; false
    // 0x2acc48: csel            x0, x16, x17, ne
    // 0x2acc4c: LeaveFrame
    //     0x2acc4c: mov             SP, fp
    //     0x2acc50: ldp             fp, lr, [SP], #0x10
    // 0x2acc54: ret
    //     0x2acc54: ret             
  }
}

// class id: 1600, size: 0x10, field offset: 0xc
//   const constructor, 
class ShortcutRegistrar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a83dc, size: 0x48
    // 0x2a83dc: EnterFrame
    //     0x2a83dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a83e0: mov             fp, SP
    // 0x2a83e4: AllocStack(0x8)
    //     0x2a83e4: sub             SP, SP, #8
    // 0x2a83e8: CheckStackOverflow
    //     0x2a83e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a83ec: cmp             SP, x16
    //     0x2a83f0: b.ls            #0x2a841c
    // 0x2a83f4: r1 = <ShortcutRegistrar>
    //     0x2a83f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10668] TypeArguments: <ShortcutRegistrar>
    //     0x2a83f8: ldr             x1, [x1, #0x668]
    // 0x2a83fc: r0 = _ShortcutRegistrarState()
    //     0x2a83fc: bl              #0x2a8698  ; Allocate_ShortcutRegistrarStateStub -> _ShortcutRegistrarState (size=0x1c)
    // 0x2a8400: mov             x1, x0
    // 0x2a8404: stur            x0, [fp, #-8]
    // 0x2a8408: r0 = _ShortcutRegistrarState()
    //     0x2a8408: bl              #0x2a8424  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_ShortcutRegistrarState
    // 0x2a840c: ldur            x0, [fp, #-8]
    // 0x2a8410: LeaveFrame
    //     0x2a8410: mov             SP, fp
    //     0x2a8414: ldp             fp, lr, [SP], #0x10
    // 0x2a8418: ret
    //     0x2a8418: ret             
    // 0x2a841c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a841c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8420: b               #0x2a83f4
  }
}

// class id: 1601, size: 0x18, field offset: 0xc
//   const constructor, 
class Shortcuts extends StatefulWidget {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x2a13f4, size: 0x30
    // 0x2a13f4: LoadField: r2 = r1->field_b
    //     0x2a13f4: ldur            w2, [x1, #0xb]
    // 0x2a13f8: DecompressPointer r2
    //     0x2a13f8: add             x2, x2, HEAP, lsl #32
    // 0x2a13fc: cmp             w2, NULL
    // 0x2a1400: b.ne            #0x2a1414
    // 0x2a1404: LoadField: r3 = r1->field_f
    //     0x2a1404: ldur            w3, [x1, #0xf]
    // 0x2a1408: DecompressPointer r3
    //     0x2a1408: add             x3, x3, HEAP, lsl #32
    // 0x2a140c: mov             x0, x3
    // 0x2a1410: b               #0x2a1420
    // 0x2a1414: LoadField: r1 = r2->field_27
    //     0x2a1414: ldur            w1, [x2, #0x27]
    // 0x2a1418: DecompressPointer r1
    //     0x2a1418: add             x1, x1, HEAP, lsl #32
    // 0x2a141c: mov             x0, x1
    // 0x2a1420: ret
    //     0x2a1420: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x2a83ac, size: 0x24
    // 0x2a83ac: EnterFrame
    //     0x2a83ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2a83b0: mov             fp, SP
    // 0x2a83b4: mov             x0, x1
    // 0x2a83b8: r1 = <Shortcuts>
    //     0x2a83b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10688] TypeArguments: <Shortcuts>
    //     0x2a83bc: ldr             x1, [x1, #0x688]
    // 0x2a83c0: r0 = _ShortcutsState()
    //     0x2a83c0: bl              #0x2a83d0  ; Allocate_ShortcutsStateStub -> _ShortcutsState (size=0x18)
    // 0x2a83c4: LeaveFrame
    //     0x2a83c4: mov             SP, fp
    //     0x2a83c8: ldp             fp, lr, [SP], #0x10
    // 0x2a83cc: ret
    //     0x2a83cc: ret             
  }
}

// class id: 2383, size: 0x14, field offset: 0x14
enum LockState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a65b0, size: 0x64
    // 0x2a65b0: EnterFrame
    //     0x2a65b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a65b4: mov             fp, SP
    // 0x2a65b8: AllocStack(0x10)
    //     0x2a65b8: sub             SP, SP, #0x10
    // 0x2a65bc: SetupParameters(LockState this /* r1 => r0, fp-0x8 */)
    //     0x2a65bc: mov             x0, x1
    //     0x2a65c0: stur            x1, [fp, #-8]
    // 0x2a65c4: CheckStackOverflow
    //     0x2a65c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a65c8: cmp             SP, x16
    //     0x2a65cc: b.ls            #0x2a660c
    // 0x2a65d0: r1 = Null
    //     0x2a65d0: mov             x1, NULL
    // 0x2a65d4: r2 = 4
    //     0x2a65d4: movz            x2, #0x4
    // 0x2a65d8: r0 = AllocateArray()
    //     0x2a65d8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a65dc: r16 = "LockState."
    //     0x2a65dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10690] "LockState."
    //     0x2a65e0: ldr             x16, [x16, #0x690]
    // 0x2a65e4: StoreField: r0->field_f = r16
    //     0x2a65e4: stur            w16, [x0, #0xf]
    // 0x2a65e8: ldur            x1, [fp, #-8]
    // 0x2a65ec: LoadField: r2 = r1->field_f
    //     0x2a65ec: ldur            w2, [x1, #0xf]
    // 0x2a65f0: DecompressPointer r2
    //     0x2a65f0: add             x2, x2, HEAP, lsl #32
    // 0x2a65f4: StoreField: r0->field_13 = r2
    //     0x2a65f4: stur            w2, [x0, #0x13]
    // 0x2a65f8: str             x0, [SP]
    // 0x2a65fc: r0 = _interpolate()
    //     0x2a65fc: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a6600: LeaveFrame
    //     0x2a6600: mov             SP, fp
    //     0x2a6604: ldp             fp, lr, [SP], #0x10
    // 0x2a6608: ret
    //     0x2a6608: ret             
    // 0x2a660c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a660c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6610: b               #0x2a65d0
  }
}
