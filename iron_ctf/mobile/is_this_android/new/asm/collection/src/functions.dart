// lib: , url: package:collection/src/functions.dart

// class id: 1048598, size: 0x8
class :: {

  static Map<Y1, List<Y0>> groupBy<Y0, Y1>(Iterable<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0x27ffb0, size: 0x2b8
    // 0x27ffb0: EnterFrame
    //     0x27ffb0: stp             fp, lr, [SP, #-0x10]!
    //     0x27ffb4: mov             fp, SP
    // 0x27ffb8: AllocStack(0x60)
    //     0x27ffb8: sub             SP, SP, #0x60
    // 0x27ffbc: LoadField: r0 = r4->field_f
    //     0x27ffbc: ldur            w0, [x4, #0xf]
    // 0x27ffc0: cbnz            w0, #0x27ffcc
    // 0x27ffc4: r4 = Null
    //     0x27ffc4: mov             x4, NULL
    // 0x27ffc8: b               #0x27ffdc
    // 0x27ffcc: LoadField: r0 = r4->field_17
    //     0x27ffcc: ldur            w0, [x4, #0x17]
    // 0x27ffd0: add             x1, fp, w0, sxtw #2
    // 0x27ffd4: ldr             x1, [x1, #0x10]
    // 0x27ffd8: mov             x4, x1
    // 0x27ffdc: ldr             x0, [fp, #0x18]
    // 0x27ffe0: stur            x4, [fp, #-8]
    // 0x27ffe4: CheckStackOverflow
    //     0x27ffe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ffe8: cmp             SP, x16
    //     0x27ffec: b.ls            #0x280254
    // 0x27fff0: mov             x1, x4
    // 0x27fff4: r2 = Null
    //     0x27fff4: mov             x2, NULL
    // 0x27fff8: r3 = <Y1, List<Y0>>
    //     0x27fff8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfd0] TypeArguments: <Y1, List<Y0>>
    //     0x27fffc: ldr             x3, [x3, #0xfd0]
    // 0x280000: r30 = InstantiateTypeArgumentsStub
    //     0x280000: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x280004: LoadField: r30 = r30->field_7
    //     0x280004: ldur            lr, [lr, #7]
    // 0x280008: blr             lr
    // 0x28000c: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x280010: stp             x16, x0, [SP]
    // 0x280014: r0 = Map._fromLiteral()
    //     0x280014: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x280018: mov             x4, x0
    // 0x28001c: ldr             x3, [fp, #0x18]
    // 0x280020: stur            x4, [fp, #-0x38]
    // 0x280024: LoadField: r5 = r3->field_7
    //     0x280024: ldur            w5, [x3, #7]
    // 0x280028: DecompressPointer r5
    //     0x280028: add             x5, x5, HEAP, lsl #32
    // 0x28002c: stur            x5, [fp, #-0x30]
    // 0x280030: LoadField: r0 = r3->field_b
    //     0x280030: ldur            w0, [x3, #0xb]
    // 0x280034: r6 = LoadInt32Instr(r0)
    //     0x280034: sbfx            x6, x0, #1, #0x1f
    // 0x280038: stur            x6, [fp, #-0x28]
    // 0x28003c: LoadField: r7 = r4->field_7
    //     0x28003c: ldur            w7, [x4, #7]
    // 0x280040: DecompressPointer r7
    //     0x280040: add             x7, x7, HEAP, lsl #32
    // 0x280044: stur            x7, [fp, #-0x20]
    // 0x280048: r2 = 0
    //     0x280048: movz            x2, #0
    // 0x28004c: CheckStackOverflow
    //     0x28004c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280050: cmp             SP, x16
    //     0x280054: b.ls            #0x28025c
    // 0x280058: LoadField: r0 = r3->field_b
    //     0x280058: ldur            w0, [x3, #0xb]
    // 0x28005c: r1 = LoadInt32Instr(r0)
    //     0x28005c: sbfx            x1, x0, #1, #0x1f
    // 0x280060: cmp             x6, x1
    // 0x280064: b.ne            #0x280234
    // 0x280068: cmp             x2, x1
    // 0x28006c: b.ge            #0x280224
    // 0x280070: mov             x0, x1
    // 0x280074: mov             x1, x2
    // 0x280078: cmp             x1, x0
    // 0x28007c: b.hs            #0x280264
    // 0x280080: LoadField: r0 = r3->field_f
    //     0x280080: ldur            w0, [x3, #0xf]
    // 0x280084: DecompressPointer r0
    //     0x280084: add             x0, x0, HEAP, lsl #32
    // 0x280088: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x280088: add             x16, x0, x2, lsl #2
    //     0x28008c: ldur            w8, [x16, #0xf]
    // 0x280090: DecompressPointer r8
    //     0x280090: add             x8, x8, HEAP, lsl #32
    // 0x280094: stur            x8, [fp, #-0x18]
    // 0x280098: add             x9, x2, #1
    // 0x28009c: stur            x9, [fp, #-0x10]
    // 0x2800a0: cmp             w8, NULL
    // 0x2800a4: b.ne            #0x2800d8
    // 0x2800a8: mov             x0, x8
    // 0x2800ac: mov             x2, x5
    // 0x2800b0: r1 = Null
    //     0x2800b0: mov             x1, NULL
    // 0x2800b4: cmp             w2, NULL
    // 0x2800b8: b.eq            #0x2800d8
    // 0x2800bc: LoadField: r4 = r2->field_17
    //     0x2800bc: ldur            w4, [x2, #0x17]
    // 0x2800c0: DecompressPointer r4
    //     0x2800c0: add             x4, x4, HEAP, lsl #32
    // 0x2800c4: r8 = X0
    //     0x2800c4: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2800c8: LoadField: r9 = r4->field_7
    //     0x2800c8: ldur            x9, [x4, #7]
    // 0x2800cc: r3 = Null
    //     0x2800cc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfd8] Null
    //     0x2800d0: ldr             x3, [x3, #0xfd8]
    // 0x2800d4: blr             x9
    // 0x2800d8: ldur            x1, [fp, #-0x38]
    // 0x2800dc: ldr             x16, [fp, #0x10]
    // 0x2800e0: ldur            lr, [fp, #-0x18]
    // 0x2800e4: stp             lr, x16, [SP]
    // 0x2800e8: ldr             x0, [fp, #0x10]
    // 0x2800ec: ClosureCall
    //     0x2800ec: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2800f0: ldur            x2, [x0, #0x1f]
    //     0x2800f4: blr             x2
    // 0x2800f8: ldur            x1, [fp, #-0x38]
    // 0x2800fc: mov             x2, x0
    // 0x280100: stur            x0, [fp, #-0x40]
    // 0x280104: r0 = _getValueOrData()
    //     0x280104: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x280108: ldur            x1, [fp, #-0x38]
    // 0x28010c: LoadField: r2 = r1->field_f
    //     0x28010c: ldur            w2, [x1, #0xf]
    // 0x280110: DecompressPointer r2
    //     0x280110: add             x2, x2, HEAP, lsl #32
    // 0x280114: cmp             w2, w0
    // 0x280118: b.ne            #0x280120
    // 0x28011c: r0 = Null
    //     0x28011c: mov             x0, NULL
    // 0x280120: cmp             w0, NULL
    // 0x280124: b.ne            #0x2801e8
    // 0x280128: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x280128: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x28012c: ldr             x0, [x0]
    //     0x280130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x280134: cmp             w0, w16
    //     0x280138: b.ne            #0x280144
    //     0x28013c: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x280140: bl              #0x358948
    // 0x280144: ldur            x1, [fp, #-8]
    // 0x280148: stur            x0, [fp, #-0x48]
    // 0x28014c: r0 = AllocateGrowableArray()
    //     0x28014c: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x280150: mov             x3, x0
    // 0x280154: ldur            x0, [fp, #-0x48]
    // 0x280158: stur            x3, [fp, #-0x50]
    // 0x28015c: StoreField: r3->field_f = r0
    //     0x28015c: stur            w0, [x3, #0xf]
    // 0x280160: StoreField: r3->field_b = rZR
    //     0x280160: stur            wzr, [x3, #0xb]
    // 0x280164: ldur            x0, [fp, #-0x40]
    // 0x280168: ldur            x2, [fp, #-0x20]
    // 0x28016c: r1 = Null
    //     0x28016c: mov             x1, NULL
    // 0x280170: cmp             w2, NULL
    // 0x280174: b.eq            #0x280194
    // 0x280178: LoadField: r4 = r2->field_17
    //     0x280178: ldur            w4, [x2, #0x17]
    // 0x28017c: DecompressPointer r4
    //     0x28017c: add             x4, x4, HEAP, lsl #32
    // 0x280180: r8 = X0
    //     0x280180: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x280184: LoadField: r9 = r4->field_7
    //     0x280184: ldur            x9, [x4, #7]
    // 0x280188: r3 = Null
    //     0x280188: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfe8] Null
    //     0x28018c: ldr             x3, [x3, #0xfe8]
    // 0x280190: blr             x9
    // 0x280194: ldur            x0, [fp, #-0x50]
    // 0x280198: ldur            x2, [fp, #-0x20]
    // 0x28019c: r1 = Null
    //     0x28019c: mov             x1, NULL
    // 0x2801a0: cmp             w2, NULL
    // 0x2801a4: b.eq            #0x2801c4
    // 0x2801a8: LoadField: r4 = r2->field_1b
    //     0x2801a8: ldur            w4, [x2, #0x1b]
    // 0x2801ac: DecompressPointer r4
    //     0x2801ac: add             x4, x4, HEAP, lsl #32
    // 0x2801b0: r8 = X1
    //     0x2801b0: ldr             x8, [PP, #0x590]  ; [pp+0x590] TypeParameter: X1
    // 0x2801b4: LoadField: r9 = r4->field_7
    //     0x2801b4: ldur            x9, [x4, #7]
    // 0x2801b8: r3 = Null
    //     0x2801b8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbff8] Null
    //     0x2801bc: ldr             x3, [x3, #0xff8]
    // 0x2801c0: blr             x9
    // 0x2801c4: ldur            x1, [fp, #-0x38]
    // 0x2801c8: ldur            x2, [fp, #-0x40]
    // 0x2801cc: r0 = _hashCode()
    //     0x2801cc: bl              #0x1696a8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2801d0: ldur            x1, [fp, #-0x38]
    // 0x2801d4: ldur            x2, [fp, #-0x40]
    // 0x2801d8: ldur            x3, [fp, #-0x50]
    // 0x2801dc: mov             x5, x0
    // 0x2801e0: r0 = _set()
    //     0x2801e0: bl              #0x168e68  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2801e4: ldur            x0, [fp, #-0x50]
    // 0x2801e8: r1 = LoadClassIdInstr(r0)
    //     0x2801e8: ldur            x1, [x0, #-1]
    //     0x2801ec: ubfx            x1, x1, #0xc, #0x14
    // 0x2801f0: ldur            x16, [fp, #-0x18]
    // 0x2801f4: stp             x16, x0, [SP]
    // 0x2801f8: mov             x0, x1
    // 0x2801fc: r0 = GDT[cid_x0 + 0xb31]()
    //     0x2801fc: add             lr, x0, #0xb31
    //     0x280200: ldr             lr, [x21, lr, lsl #3]
    //     0x280204: blr             lr
    // 0x280208: ldur            x2, [fp, #-0x10]
    // 0x28020c: ldr             x3, [fp, #0x18]
    // 0x280210: ldur            x4, [fp, #-0x38]
    // 0x280214: ldur            x7, [fp, #-0x20]
    // 0x280218: ldur            x5, [fp, #-0x30]
    // 0x28021c: ldur            x6, [fp, #-0x28]
    // 0x280220: b               #0x28004c
    // 0x280224: ldur            x0, [fp, #-0x38]
    // 0x280228: LeaveFrame
    //     0x280228: mov             SP, fp
    //     0x28022c: ldp             fp, lr, [SP], #0x10
    // 0x280230: ret
    //     0x280230: ret             
    // 0x280234: mov             x0, x3
    // 0x280238: r0 = ConcurrentModificationError()
    //     0x280238: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x28023c: mov             x1, x0
    // 0x280240: ldr             x0, [fp, #0x18]
    // 0x280244: StoreField: r1->field_b = r0
    //     0x280244: stur            w0, [x1, #0xb]
    // 0x280248: mov             x0, x1
    // 0x28024c: r0 = Throw()
    //     0x28024c: bl              #0x358aac  ; ThrowStub
    // 0x280250: brk             #0
    // 0x280254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280254: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280258: b               #0x27fff0
    // 0x28025c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28025c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280260: b               #0x280058
    // 0x280264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x280264: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
