// lib: , url: package:flutter/src/services/keyboard_key.g.dart

// class id: 1048825, size: 0x8
class :: {
}

// class id: 1164, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class KeyboardKey extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1165, size: 0x10, field offset: 0x8
//   const constructor, 
class PhysicalKeyboardKey extends KeyboardKey {

  _Mint field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x292f24, size: 0x70
    // 0x292f24: EnterFrame
    //     0x292f24: stp             fp, lr, [SP, #-0x10]!
    //     0x292f28: mov             fp, SP
    // 0x292f2c: AllocStack(0x8)
    //     0x292f2c: sub             SP, SP, #8
    // 0x292f30: CheckStackOverflow
    //     0x292f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292f34: cmp             SP, x16
    //     0x292f38: b.ls            #0x292f8c
    // 0x292f3c: ldr             x0, [fp, #0x10]
    // 0x292f40: LoadField: r2 = r0->field_7
    //     0x292f40: ldur            x2, [x0, #7]
    // 0x292f44: r0 = BoxInt64Instr(r2)
    //     0x292f44: sbfiz           x0, x2, #1, #0x1f
    //     0x292f48: cmp             x2, x0, asr #1
    //     0x292f4c: b.eq            #0x292f58
    //     0x292f50: bl              #0x35ab84
    //     0x292f54: stur            x2, [x0, #7]
    // 0x292f58: r1 = 59
    //     0x292f58: movz            x1, #0x3b
    // 0x292f5c: branchIfSmi(r0, 0x292f68)
    //     0x292f5c: tbz             w0, #0, #0x292f68
    // 0x292f60: r1 = LoadClassIdInstr(r0)
    //     0x292f60: ldur            x1, [x0, #-1]
    //     0x292f64: ubfx            x1, x1, #0xc, #0x14
    // 0x292f68: str             x0, [SP]
    // 0x292f6c: mov             x0, x1
    // 0x292f70: r0 = GDT[cid_x0 + 0x38b2]()
    //     0x292f70: movz            x17, #0x38b2
    //     0x292f74: add             lr, x0, x17
    //     0x292f78: ldr             lr, [x21, lr, lsl #3]
    //     0x292f7c: blr             lr
    // 0x292f80: LeaveFrame
    //     0x292f80: mov             SP, fp
    //     0x292f84: ldp             fp, lr, [SP], #0x10
    // 0x292f88: ret
    //     0x292f88: ret             
    // 0x292f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292f8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292f90: b               #0x292f3c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f1328, size: 0xe4
    // 0x2f1328: EnterFrame
    //     0x2f1328: stp             fp, lr, [SP, #-0x10]!
    //     0x2f132c: mov             fp, SP
    // 0x2f1330: AllocStack(0x10)
    //     0x2f1330: sub             SP, SP, #0x10
    // 0x2f1334: CheckStackOverflow
    //     0x2f1334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1338: cmp             SP, x16
    //     0x2f133c: b.ls            #0x2f1404
    // 0x2f1340: ldr             x0, [fp, #0x10]
    // 0x2f1344: cmp             w0, NULL
    // 0x2f1348: b.ne            #0x2f135c
    // 0x2f134c: r0 = false
    //     0x2f134c: add             x0, NULL, #0x30  ; false
    // 0x2f1350: LeaveFrame
    //     0x2f1350: mov             SP, fp
    //     0x2f1354: ldp             fp, lr, [SP], #0x10
    // 0x2f1358: ret
    //     0x2f1358: ret             
    // 0x2f135c: ldr             x1, [fp, #0x18]
    // 0x2f1360: cmp             w1, w0
    // 0x2f1364: b.ne            #0x2f1378
    // 0x2f1368: r0 = true
    //     0x2f1368: add             x0, NULL, #0x20  ; true
    // 0x2f136c: LeaveFrame
    //     0x2f136c: mov             SP, fp
    //     0x2f1370: ldp             fp, lr, [SP], #0x10
    // 0x2f1374: ret
    //     0x2f1374: ret             
    // 0x2f1378: str             x0, [SP]
    // 0x2f137c: r0 = runtimeType()
    //     0x2f137c: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f1380: r1 = LoadClassIdInstr(r0)
    //     0x2f1380: ldur            x1, [x0, #-1]
    //     0x2f1384: ubfx            x1, x1, #0xc, #0x14
    // 0x2f1388: r16 = PhysicalKeyboardKey
    //     0x2f1388: ldr             x16, [PP, #0x5e20]  ; [pp+0x5e20] Type: PhysicalKeyboardKey
    // 0x2f138c: stp             x16, x0, [SP]
    // 0x2f1390: mov             x0, x1
    // 0x2f1394: mov             lr, x0
    // 0x2f1398: ldr             lr, [x21, lr, lsl #3]
    // 0x2f139c: blr             lr
    // 0x2f13a0: tbz             w0, #4, #0x2f13b4
    // 0x2f13a4: r0 = false
    //     0x2f13a4: add             x0, NULL, #0x30  ; false
    // 0x2f13a8: LeaveFrame
    //     0x2f13a8: mov             SP, fp
    //     0x2f13ac: ldp             fp, lr, [SP], #0x10
    // 0x2f13b0: ret
    //     0x2f13b0: ret             
    // 0x2f13b4: ldr             x1, [fp, #0x10]
    // 0x2f13b8: r2 = 59
    //     0x2f13b8: movz            x2, #0x3b
    // 0x2f13bc: branchIfSmi(r1, 0x2f13c8)
    //     0x2f13bc: tbz             w1, #0, #0x2f13c8
    // 0x2f13c0: r2 = LoadClassIdInstr(r1)
    //     0x2f13c0: ldur            x2, [x1, #-1]
    //     0x2f13c4: ubfx            x2, x2, #0xc, #0x14
    // 0x2f13c8: cmp             x2, #0x48d
    // 0x2f13cc: b.ne            #0x2f13f4
    // 0x2f13d0: ldr             x2, [fp, #0x18]
    // 0x2f13d4: LoadField: r3 = r1->field_7
    //     0x2f13d4: ldur            x3, [x1, #7]
    // 0x2f13d8: LoadField: r1 = r2->field_7
    //     0x2f13d8: ldur            x1, [x2, #7]
    // 0x2f13dc: cmp             x3, x1
    // 0x2f13e0: r16 = true
    //     0x2f13e0: add             x16, NULL, #0x20  ; true
    // 0x2f13e4: r17 = false
    //     0x2f13e4: add             x17, NULL, #0x30  ; false
    // 0x2f13e8: csel            x2, x16, x17, eq
    // 0x2f13ec: mov             x0, x2
    // 0x2f13f0: b               #0x2f13f8
    // 0x2f13f4: r0 = false
    //     0x2f13f4: add             x0, NULL, #0x30  ; false
    // 0x2f13f8: LeaveFrame
    //     0x2f13f8: mov             SP, fp
    //     0x2f13fc: ldp             fp, lr, [SP], #0x10
    // 0x2f1400: ret
    //     0x2f1400: ret             
    // 0x2f1404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1404: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1408: b               #0x2f1340
  }
  static _ findKeyByCode(/* No info */) {
    // ** addr: 0x36552c, size: 0x4c
    // 0x36552c: EnterFrame
    //     0x36552c: stp             fp, lr, [SP, #-0x10]!
    //     0x365530: mov             fp, SP
    // 0x365534: mov             x2, x1
    // 0x365538: CheckStackOverflow
    //     0x365538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36553c: cmp             SP, x16
    //     0x365540: b.ls            #0x365570
    // 0x365544: r0 = BoxInt64Instr(r2)
    //     0x365544: sbfiz           x0, x2, #1, #0x1f
    //     0x365548: cmp             x2, x0, asr #1
    //     0x36554c: b.eq            #0x365558
    //     0x365550: bl              #0x35ab84
    //     0x365554: stur            x2, [x0, #7]
    // 0x365558: mov             x2, x0
    // 0x36555c: r1 = _ConstMap len:269
    //     0x36555c: ldr             x1, [PP, #0x6468]  ; [pp+0x6468] Map<int, PhysicalKeyboardKey>(269)
    // 0x365560: r0 = []()
    //     0x365560: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x365564: LeaveFrame
    //     0x365564: mov             SP, fp
    //     0x365568: ldp             fp, lr, [SP], #0x10
    // 0x36556c: ret
    //     0x36556c: ret             
    // 0x365570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365570: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x365574: b               #0x365544
  }
}

// class id: 1166, size: 0x10, field offset: 0x8
//   const constructor, 
class LogicalKeyboardKey extends KeyboardKey {

  _Mint field_8;
  static late final Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms; // offset: 0x764

  static _ expandSynonyms(/* No info */) {
    // ** addr: 0x261e40, size: 0x68
    // 0x261e40: EnterFrame
    //     0x261e40: stp             fp, lr, [SP, #-0x10]!
    //     0x261e44: mov             fp, SP
    // 0x261e48: AllocStack(0x20)
    //     0x261e48: sub             SP, SP, #0x20
    // 0x261e4c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x261e4c: mov             x0, x1
    //     0x261e50: stur            x1, [fp, #-8]
    // 0x261e54: CheckStackOverflow
    //     0x261e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261e58: cmp             SP, x16
    //     0x261e5c: b.ls            #0x261ea0
    // 0x261e60: r1 = Function '<anonymous closure>': static.
    //     0x261e60: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c50] AnonymousClosure: static (0x261f28), in [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms (0x261e40)
    //     0x261e64: ldr             x1, [x1, #0xc50]
    // 0x261e68: r2 = Null
    //     0x261e68: mov             x2, NULL
    // 0x261e6c: r0 = AllocateClosure()
    //     0x261e6c: bl              #0x359c24  ; AllocateClosureStub
    // 0x261e70: r16 = <LogicalKeyboardKey>
    //     0x261e70: add             x16, PP, #0x10, lsl #12  ; [pp+0x10728] TypeArguments: <LogicalKeyboardKey>
    //     0x261e74: ldr             x16, [x16, #0x728]
    // 0x261e78: ldur            lr, [fp, #-8]
    // 0x261e7c: stp             lr, x16, [SP, #8]
    // 0x261e80: str             x0, [SP]
    // 0x261e84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x261e84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x261e88: r0 = expand()
    //     0x261e88: bl              #0x261ea8  ; [dart:collection] __Set&_HashVMBase&SetMixin::expand
    // 0x261e8c: mov             x1, x0
    // 0x261e90: r0 = toSet()
    //     0x261e90: bl              #0x214b50  ; [dart:core] Iterable::toSet
    // 0x261e94: LeaveFrame
    //     0x261e94: mov             SP, fp
    //     0x261e98: ldp             fp, lr, [SP], #0x10
    // 0x261e9c: ret
    //     0x261e9c: ret             
    // 0x261ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261ea0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261ea4: b               #0x261e60
  }
  [closure] static Set<LogicalKeyboardKey> <anonymous closure>(dynamic, LogicalKeyboardKey) {
    // ** addr: 0x261f28, size: 0x108
    // 0x261f28: EnterFrame
    //     0x261f28: stp             fp, lr, [SP, #-0x10]!
    //     0x261f2c: mov             fp, SP
    // 0x261f30: AllocStack(0x10)
    //     0x261f30: sub             SP, SP, #0x10
    // 0x261f34: CheckStackOverflow
    //     0x261f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261f38: cmp             SP, x16
    //     0x261f3c: b.ls            #0x262028
    // 0x261f40: r0 = InitLateStaticField(0x764) // [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::_reverseSynonyms
    //     0x261f40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x261f44: ldr             x0, [x0, #0xec8]
    //     0x261f48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x261f4c: cmp             w0, w16
    //     0x261f50: b.ne            #0x261f60
    //     0x261f54: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c58] Field <LogicalKeyboardKey._reverseSynonyms@254043485>: static late final (offset: 0x764)
    //     0x261f58: ldr             x2, [x2, #0xc58]
    //     0x261f5c: bl              #0x358948
    // 0x261f60: mov             x1, x0
    // 0x261f64: ldr             x2, [fp, #0x10]
    // 0x261f68: stur            x0, [fp, #-8]
    // 0x261f6c: r0 = _getValueOrData()
    //     0x261f6c: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x261f70: mov             x1, x0
    // 0x261f74: ldur            x0, [fp, #-8]
    // 0x261f78: LoadField: r2 = r0->field_f
    //     0x261f78: ldur            w2, [x0, #0xf]
    // 0x261f7c: DecompressPointer r2
    //     0x261f7c: add             x2, x2, HEAP, lsl #32
    // 0x261f80: cmp             w2, w1
    // 0x261f84: b.ne            #0x261f90
    // 0x261f88: r0 = Null
    //     0x261f88: mov             x0, NULL
    // 0x261f8c: b               #0x261f94
    // 0x261f90: mov             x0, x1
    // 0x261f94: cmp             w0, NULL
    // 0x261f98: b.ne            #0x26201c
    // 0x261f9c: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x261f9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x261fa0: ldr             x0, [x0, #0x610]
    //     0x261fa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x261fa8: cmp             w0, w16
    //     0x261fac: b.ne            #0x261fb8
    //     0x261fb0: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x261fb4: bl              #0x358948
    // 0x261fb8: r1 = <LogicalKeyboardKey>
    //     0x261fb8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10728] TypeArguments: <LogicalKeyboardKey>
    //     0x261fbc: ldr             x1, [x1, #0x728]
    // 0x261fc0: stur            x0, [fp, #-8]
    // 0x261fc4: r0 = _Set()
    //     0x261fc4: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x261fc8: mov             x1, x0
    // 0x261fcc: ldur            x0, [fp, #-8]
    // 0x261fd0: stur            x1, [fp, #-0x10]
    // 0x261fd4: StoreField: r1->field_1b = r0
    //     0x261fd4: stur            w0, [x1, #0x1b]
    // 0x261fd8: StoreField: r1->field_b = rZR
    //     0x261fd8: stur            wzr, [x1, #0xb]
    // 0x261fdc: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x261fdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x261fe0: ldr             x0, [x0, #0x618]
    //     0x261fe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x261fe8: cmp             w0, w16
    //     0x261fec: b.ne            #0x261ff8
    //     0x261ff0: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x261ff4: bl              #0x358948
    // 0x261ff8: mov             x1, x0
    // 0x261ffc: ldur            x0, [fp, #-0x10]
    // 0x262000: StoreField: r0->field_f = r1
    //     0x262000: stur            w1, [x0, #0xf]
    // 0x262004: StoreField: r0->field_13 = rZR
    //     0x262004: stur            wzr, [x0, #0x13]
    // 0x262008: StoreField: r0->field_17 = rZR
    //     0x262008: stur            wzr, [x0, #0x17]
    // 0x26200c: mov             x1, x0
    // 0x262010: ldr             x2, [fp, #0x10]
    // 0x262014: r0 = add()
    //     0x262014: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x262018: ldur            x0, [fp, #-0x10]
    // 0x26201c: LeaveFrame
    //     0x26201c: mov             SP, fp
    //     0x262020: ldp             fp, lr, [SP], #0x10
    // 0x262024: ret
    //     0x262024: ret             
    // 0x262028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262028: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26202c: b               #0x261f40
  }
  static Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms() {
    // ** addr: 0x262030, size: 0x2a0
    // 0x262030: EnterFrame
    //     0x262030: stp             fp, lr, [SP, #-0x10]!
    //     0x262034: mov             fp, SP
    // 0x262038: AllocStack(0x30)
    //     0x262038: sub             SP, SP, #0x30
    // 0x26203c: CheckStackOverflow
    //     0x26203c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262040: cmp             SP, x16
    //     0x262044: b.ls            #0x2622c8
    // 0x262048: r1 = Null
    //     0x262048: mov             x1, NULL
    // 0x26204c: r2 = 16
    //     0x26204c: movz            x2, #0x10
    // 0x262050: r0 = AllocateArray()
    //     0x262050: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x262054: stur            x0, [fp, #-8]
    // 0x262058: r16 = Instance_LogicalKeyboardKey
    //     0x262058: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c60] Obj!LogicalKeyboardKey@40f451
    //     0x26205c: ldr             x16, [x16, #0xc60]
    // 0x262060: StoreField: r0->field_f = r16
    //     0x262060: stur            w16, [x0, #0xf]
    // 0x262064: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x262064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x262068: ldr             x0, [x0, #0x610]
    //     0x26206c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x262070: cmp             w0, w16
    //     0x262074: b.ne            #0x262080
    //     0x262078: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x26207c: bl              #0x358948
    // 0x262080: r1 = <LogicalKeyboardKey>
    //     0x262080: add             x1, PP, #0x10, lsl #12  ; [pp+0x10728] TypeArguments: <LogicalKeyboardKey>
    //     0x262084: ldr             x1, [x1, #0x728]
    // 0x262088: stur            x0, [fp, #-0x10]
    // 0x26208c: r0 = _Set()
    //     0x26208c: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x262090: mov             x1, x0
    // 0x262094: ldur            x0, [fp, #-0x10]
    // 0x262098: stur            x1, [fp, #-0x18]
    // 0x26209c: StoreField: r1->field_1b = r0
    //     0x26209c: stur            w0, [x1, #0x1b]
    // 0x2620a0: StoreField: r1->field_b = rZR
    //     0x2620a0: stur            wzr, [x1, #0xb]
    // 0x2620a4: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x2620a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2620a8: ldr             x0, [x0, #0x618]
    //     0x2620ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2620b0: cmp             w0, w16
    //     0x2620b4: b.ne            #0x2620c0
    //     0x2620b8: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x2620bc: bl              #0x358948
    // 0x2620c0: mov             x3, x0
    // 0x2620c4: ldur            x0, [fp, #-0x18]
    // 0x2620c8: stur            x3, [fp, #-0x20]
    // 0x2620cc: StoreField: r0->field_f = r3
    //     0x2620cc: stur            w3, [x0, #0xf]
    // 0x2620d0: StoreField: r0->field_13 = rZR
    //     0x2620d0: stur            wzr, [x0, #0x13]
    // 0x2620d4: StoreField: r0->field_17 = rZR
    //     0x2620d4: stur            wzr, [x0, #0x17]
    // 0x2620d8: mov             x1, x0
    // 0x2620dc: r2 = Instance_LogicalKeyboardKey
    //     0x2620dc: ldr             x2, [PP, #0x5f68]  ; [pp+0x5f68] Obj!LogicalKeyboardKey@40f411
    // 0x2620e0: r0 = add()
    //     0x2620e0: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2620e4: ldur            x1, [fp, #-0x18]
    // 0x2620e8: r2 = Instance_LogicalKeyboardKey
    //     0x2620e8: ldr             x2, [PP, #0x5f78]  ; [pp+0x5f78] Obj!LogicalKeyboardKey@40f401
    // 0x2620ec: r0 = add()
    //     0x2620ec: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2620f0: ldur            x1, [fp, #-8]
    // 0x2620f4: ldur            x0, [fp, #-0x18]
    // 0x2620f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x2620f8: add             x25, x1, #0x13
    //     0x2620fc: str             w0, [x25]
    //     0x262100: tbz             w0, #0, #0x26211c
    //     0x262104: ldurb           w16, [x1, #-1]
    //     0x262108: ldurb           w17, [x0, #-1]
    //     0x26210c: and             x16, x17, x16, lsr #2
    //     0x262110: tst             x16, HEAP, lsr #32
    //     0x262114: b.eq            #0x26211c
    //     0x262118: bl              #0x358ad0
    // 0x26211c: ldur            x0, [fp, #-8]
    // 0x262120: r16 = Instance_LogicalKeyboardKey
    //     0x262120: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c48] Obj!LogicalKeyboardKey@40f4c1
    //     0x262124: ldr             x16, [x16, #0xc48]
    // 0x262128: StoreField: r0->field_17 = r16
    //     0x262128: stur            w16, [x0, #0x17]
    // 0x26212c: r1 = <LogicalKeyboardKey>
    //     0x26212c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10728] TypeArguments: <LogicalKeyboardKey>
    //     0x262130: ldr             x1, [x1, #0x728]
    // 0x262134: r0 = _Set()
    //     0x262134: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x262138: mov             x3, x0
    // 0x26213c: ldur            x0, [fp, #-0x10]
    // 0x262140: stur            x3, [fp, #-0x18]
    // 0x262144: StoreField: r3->field_1b = r0
    //     0x262144: stur            w0, [x3, #0x1b]
    // 0x262148: StoreField: r3->field_b = rZR
    //     0x262148: stur            wzr, [x3, #0xb]
    // 0x26214c: ldur            x4, [fp, #-0x20]
    // 0x262150: StoreField: r3->field_f = r4
    //     0x262150: stur            w4, [x3, #0xf]
    // 0x262154: StoreField: r3->field_13 = rZR
    //     0x262154: stur            wzr, [x3, #0x13]
    // 0x262158: StoreField: r3->field_17 = rZR
    //     0x262158: stur            wzr, [x3, #0x17]
    // 0x26215c: mov             x1, x3
    // 0x262160: r2 = Instance_LogicalKeyboardKey
    //     0x262160: ldr             x2, [PP, #0x5fa8]  ; [pp+0x5fa8] Obj!LogicalKeyboardKey@40f4b1
    // 0x262164: r0 = add()
    //     0x262164: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x262168: ldur            x1, [fp, #-0x18]
    // 0x26216c: r2 = Instance_LogicalKeyboardKey
    //     0x26216c: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Obj!LogicalKeyboardKey@40f4a1
    // 0x262170: r0 = add()
    //     0x262170: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x262174: ldur            x1, [fp, #-8]
    // 0x262178: ldur            x0, [fp, #-0x18]
    // 0x26217c: ArrayStore: r1[3] = r0  ; List_4
    //     0x26217c: add             x25, x1, #0x1b
    //     0x262180: str             w0, [x25]
    //     0x262184: tbz             w0, #0, #0x2621a0
    //     0x262188: ldurb           w16, [x1, #-1]
    //     0x26218c: ldurb           w17, [x0, #-1]
    //     0x262190: and             x16, x17, x16, lsr #2
    //     0x262194: tst             x16, HEAP, lsr #32
    //     0x262198: b.eq            #0x2621a0
    //     0x26219c: bl              #0x358ad0
    // 0x2621a0: ldur            x0, [fp, #-8]
    // 0x2621a4: r16 = Instance_LogicalKeyboardKey
    //     0x2621a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c68] Obj!LogicalKeyboardKey@40f441
    //     0x2621a8: ldr             x16, [x16, #0xc68]
    // 0x2621ac: StoreField: r0->field_1f = r16
    //     0x2621ac: stur            w16, [x0, #0x1f]
    // 0x2621b0: r1 = <LogicalKeyboardKey>
    //     0x2621b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10728] TypeArguments: <LogicalKeyboardKey>
    //     0x2621b4: ldr             x1, [x1, #0x728]
    // 0x2621b8: r0 = _Set()
    //     0x2621b8: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2621bc: mov             x3, x0
    // 0x2621c0: ldur            x0, [fp, #-0x10]
    // 0x2621c4: stur            x3, [fp, #-0x18]
    // 0x2621c8: StoreField: r3->field_1b = r0
    //     0x2621c8: stur            w0, [x3, #0x1b]
    // 0x2621cc: StoreField: r3->field_b = rZR
    //     0x2621cc: stur            wzr, [x3, #0xb]
    // 0x2621d0: ldur            x4, [fp, #-0x20]
    // 0x2621d4: StoreField: r3->field_f = r4
    //     0x2621d4: stur            w4, [x3, #0xf]
    // 0x2621d8: StoreField: r3->field_13 = rZR
    //     0x2621d8: stur            wzr, [x3, #0x13]
    // 0x2621dc: StoreField: r3->field_17 = rZR
    //     0x2621dc: stur            wzr, [x3, #0x17]
    // 0x2621e0: mov             x1, x3
    // 0x2621e4: r2 = Instance_LogicalKeyboardKey
    //     0x2621e4: ldr             x2, [PP, #0x5f50]  ; [pp+0x5f50] Obj!LogicalKeyboardKey@40f491
    // 0x2621e8: r0 = add()
    //     0x2621e8: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2621ec: ldur            x1, [fp, #-0x18]
    // 0x2621f0: r2 = Instance_LogicalKeyboardKey
    //     0x2621f0: ldr             x2, [PP, #0x5f58]  ; [pp+0x5f58] Obj!LogicalKeyboardKey@40f481
    // 0x2621f4: r0 = add()
    //     0x2621f4: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2621f8: ldur            x1, [fp, #-8]
    // 0x2621fc: ldur            x0, [fp, #-0x18]
    // 0x262200: ArrayStore: r1[5] = r0  ; List_4
    //     0x262200: add             x25, x1, #0x23
    //     0x262204: str             w0, [x25]
    //     0x262208: tbz             w0, #0, #0x262224
    //     0x26220c: ldurb           w16, [x1, #-1]
    //     0x262210: ldurb           w17, [x0, #-1]
    //     0x262214: and             x16, x17, x16, lsr #2
    //     0x262218: tst             x16, HEAP, lsr #32
    //     0x26221c: b.eq            #0x262224
    //     0x262220: bl              #0x358ad0
    // 0x262224: ldur            x0, [fp, #-8]
    // 0x262228: r16 = Instance_LogicalKeyboardKey
    //     0x262228: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c70] Obj!LogicalKeyboardKey@40f431
    //     0x26222c: ldr             x16, [x16, #0xc70]
    // 0x262230: StoreField: r0->field_27 = r16
    //     0x262230: stur            w16, [x0, #0x27]
    // 0x262234: r1 = <LogicalKeyboardKey>
    //     0x262234: add             x1, PP, #0x10, lsl #12  ; [pp+0x10728] TypeArguments: <LogicalKeyboardKey>
    //     0x262238: ldr             x1, [x1, #0x728]
    // 0x26223c: r0 = _Set()
    //     0x26223c: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x262240: mov             x3, x0
    // 0x262244: ldur            x0, [fp, #-0x10]
    // 0x262248: stur            x3, [fp, #-0x18]
    // 0x26224c: StoreField: r3->field_1b = r0
    //     0x26224c: stur            w0, [x3, #0x1b]
    // 0x262250: StoreField: r3->field_b = rZR
    //     0x262250: stur            wzr, [x3, #0xb]
    // 0x262254: ldur            x0, [fp, #-0x20]
    // 0x262258: StoreField: r3->field_f = r0
    //     0x262258: stur            w0, [x3, #0xf]
    // 0x26225c: StoreField: r3->field_13 = rZR
    //     0x26225c: stur            wzr, [x3, #0x13]
    // 0x262260: StoreField: r3->field_17 = rZR
    //     0x262260: stur            wzr, [x3, #0x17]
    // 0x262264: mov             x1, x3
    // 0x262268: r2 = Instance_LogicalKeyboardKey
    //     0x262268: ldr             x2, [PP, #0x5f88]  ; [pp+0x5f88] Obj!LogicalKeyboardKey@40f471
    // 0x26226c: r0 = add()
    //     0x26226c: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x262270: ldur            x1, [fp, #-0x18]
    // 0x262274: r2 = Instance_LogicalKeyboardKey
    //     0x262274: ldr             x2, [PP, #0x5f98]  ; [pp+0x5f98] Obj!LogicalKeyboardKey@40f461
    // 0x262278: r0 = add()
    //     0x262278: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x26227c: ldur            x1, [fp, #-8]
    // 0x262280: ldur            x0, [fp, #-0x18]
    // 0x262284: ArrayStore: r1[7] = r0  ; List_4
    //     0x262284: add             x25, x1, #0x2b
    //     0x262288: str             w0, [x25]
    //     0x26228c: tbz             w0, #0, #0x2622a8
    //     0x262290: ldurb           w16, [x1, #-1]
    //     0x262294: ldurb           w17, [x0, #-1]
    //     0x262298: and             x16, x17, x16, lsr #2
    //     0x26229c: tst             x16, HEAP, lsr #32
    //     0x2622a0: b.eq            #0x2622a8
    //     0x2622a4: bl              #0x358ad0
    // 0x2622a8: r16 = <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x2622a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c78] TypeArguments: <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x2622ac: ldr             x16, [x16, #0xc78]
    // 0x2622b0: ldur            lr, [fp, #-8]
    // 0x2622b4: stp             lr, x16, [SP]
    // 0x2622b8: r0 = Map._fromLiteral()
    //     0x2622b8: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2622bc: LeaveFrame
    //     0x2622bc: mov             SP, fp
    //     0x2622c0: ldp             fp, lr, [SP], #0x10
    // 0x2622c4: ret
    //     0x2622c4: ret             
    // 0x2622c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2622c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2622cc: b               #0x262048
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f1244, size: 0xe4
    // 0x2f1244: EnterFrame
    //     0x2f1244: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1248: mov             fp, SP
    // 0x2f124c: AllocStack(0x10)
    //     0x2f124c: sub             SP, SP, #0x10
    // 0x2f1250: CheckStackOverflow
    //     0x2f1250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1254: cmp             SP, x16
    //     0x2f1258: b.ls            #0x2f1320
    // 0x2f125c: ldr             x0, [fp, #0x10]
    // 0x2f1260: cmp             w0, NULL
    // 0x2f1264: b.ne            #0x2f1278
    // 0x2f1268: r0 = false
    //     0x2f1268: add             x0, NULL, #0x30  ; false
    // 0x2f126c: LeaveFrame
    //     0x2f126c: mov             SP, fp
    //     0x2f1270: ldp             fp, lr, [SP], #0x10
    // 0x2f1274: ret
    //     0x2f1274: ret             
    // 0x2f1278: ldr             x1, [fp, #0x18]
    // 0x2f127c: cmp             w1, w0
    // 0x2f1280: b.ne            #0x2f1294
    // 0x2f1284: r0 = true
    //     0x2f1284: add             x0, NULL, #0x20  ; true
    // 0x2f1288: LeaveFrame
    //     0x2f1288: mov             SP, fp
    //     0x2f128c: ldp             fp, lr, [SP], #0x10
    // 0x2f1290: ret
    //     0x2f1290: ret             
    // 0x2f1294: str             x0, [SP]
    // 0x2f1298: r0 = runtimeType()
    //     0x2f1298: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f129c: r1 = LoadClassIdInstr(r0)
    //     0x2f129c: ldur            x1, [x0, #-1]
    //     0x2f12a0: ubfx            x1, x1, #0xc, #0x14
    // 0x2f12a4: r16 = LogicalKeyboardKey
    //     0x2f12a4: ldr             x16, [PP, #0x69d0]  ; [pp+0x69d0] Type: LogicalKeyboardKey
    // 0x2f12a8: stp             x16, x0, [SP]
    // 0x2f12ac: mov             x0, x1
    // 0x2f12b0: mov             lr, x0
    // 0x2f12b4: ldr             lr, [x21, lr, lsl #3]
    // 0x2f12b8: blr             lr
    // 0x2f12bc: tbz             w0, #4, #0x2f12d0
    // 0x2f12c0: r0 = false
    //     0x2f12c0: add             x0, NULL, #0x30  ; false
    // 0x2f12c4: LeaveFrame
    //     0x2f12c4: mov             SP, fp
    //     0x2f12c8: ldp             fp, lr, [SP], #0x10
    // 0x2f12cc: ret
    //     0x2f12cc: ret             
    // 0x2f12d0: ldr             x1, [fp, #0x10]
    // 0x2f12d4: r2 = 59
    //     0x2f12d4: movz            x2, #0x3b
    // 0x2f12d8: branchIfSmi(r1, 0x2f12e4)
    //     0x2f12d8: tbz             w1, #0, #0x2f12e4
    // 0x2f12dc: r2 = LoadClassIdInstr(r1)
    //     0x2f12dc: ldur            x2, [x1, #-1]
    //     0x2f12e0: ubfx            x2, x2, #0xc, #0x14
    // 0x2f12e4: cmp             x2, #0x48e
    // 0x2f12e8: b.ne            #0x2f1310
    // 0x2f12ec: ldr             x2, [fp, #0x18]
    // 0x2f12f0: LoadField: r3 = r1->field_7
    //     0x2f12f0: ldur            x3, [x1, #7]
    // 0x2f12f4: LoadField: r1 = r2->field_7
    //     0x2f12f4: ldur            x1, [x2, #7]
    // 0x2f12f8: cmp             x3, x1
    // 0x2f12fc: r16 = true
    //     0x2f12fc: add             x16, NULL, #0x20  ; true
    // 0x2f1300: r17 = false
    //     0x2f1300: add             x17, NULL, #0x30  ; false
    // 0x2f1304: csel            x2, x16, x17, eq
    // 0x2f1308: mov             x0, x2
    // 0x2f130c: b               #0x2f1314
    // 0x2f1310: r0 = false
    //     0x2f1310: add             x0, NULL, #0x30  ; false
    // 0x2f1314: LeaveFrame
    //     0x2f1314: mov             SP, fp
    //     0x2f1318: ldp             fp, lr, [SP], #0x10
    // 0x2f131c: ret
    //     0x2f131c: ret             
    // 0x2f1320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1320: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1324: b               #0x2f125c
  }
  static _ findKeyByKeyId(/* No info */) {
    // ** addr: 0x2fef78, size: 0x4c
    // 0x2fef78: EnterFrame
    //     0x2fef78: stp             fp, lr, [SP, #-0x10]!
    //     0x2fef7c: mov             fp, SP
    // 0x2fef80: mov             x2, x1
    // 0x2fef84: CheckStackOverflow
    //     0x2fef84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fef88: cmp             SP, x16
    //     0x2fef8c: b.ls            #0x2fefbc
    // 0x2fef90: r0 = BoxInt64Instr(r2)
    //     0x2fef90: sbfiz           x0, x2, #1, #0x1f
    //     0x2fef94: cmp             x2, x0, asr #1
    //     0x2fef98: b.eq            #0x2fefa4
    //     0x2fef9c: bl              #0x35ab84
    //     0x2fefa0: stur            x2, [x0, #7]
    // 0x2fefa4: mov             x2, x0
    // 0x2fefa8: r1 = _ConstMap len:444
    //     0x2fefa8: ldr             x1, [PP, #0x6460]  ; [pp+0x6460] Map<int, LogicalKeyboardKey>(444)
    // 0x2fefac: r0 = []()
    //     0x2fefac: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2fefb0: LeaveFrame
    //     0x2fefb0: mov             SP, fp
    //     0x2fefb4: ldp             fp, lr, [SP], #0x10
    // 0x2fefb8: ret
    //     0x2fefb8: ret             
    // 0x2fefbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fefbc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fefc0: b               #0x2fef90
  }
}
