// lib: , url: package:flutter/src/foundation/licenses.dart

// class id: 1048632, size: 0x8
class :: {
}

// class id: 959, size: 0x8, field offset: 0x8
abstract class LicenseRegistry extends Object {

  static _ addLicense(/* No info */) {
    // ** addr: 0x36241c, size: 0x124
    // 0x36241c: EnterFrame
    //     0x36241c: stp             fp, lr, [SP, #-0x10]!
    //     0x362420: mov             fp, SP
    // 0x362424: AllocStack(0x18)
    //     0x362424: sub             SP, SP, #0x18
    // 0x362428: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x362428: mov             x0, x1
    //     0x36242c: stur            x1, [fp, #-8]
    // 0x362430: CheckStackOverflow
    //     0x362430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362434: cmp             SP, x16
    //     0x362438: b.ls            #0x362534
    // 0x36243c: r1 = LoadStaticField(0x6a4)
    //     0x36243c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x362440: ldr             x1, [x1, #0xd48]
    // 0x362444: cmp             w1, NULL
    // 0x362448: b.ne            #0x362468
    // 0x36244c: r1 = <(dynamic this) => Stream<LicenseEntry>>
    //     0x36244c: ldr             x1, [PP, #0x5d78]  ; [pp+0x5d78] TypeArguments: <(dynamic this) => Stream<LicenseEntry>>
    // 0x362450: r2 = 0
    //     0x362450: movz            x2, #0
    // 0x362454: r0 = _GrowableList()
    //     0x362454: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x362458: StoreStaticField(0x6a4, r0)
    //     0x362458: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x36245c: str             x0, [x1, #0xd48]
    // 0x362460: mov             x3, x0
    // 0x362464: b               #0x36246c
    // 0x362468: mov             x3, x1
    // 0x36246c: stur            x3, [fp, #-0x10]
    // 0x362470: LoadField: r2 = r3->field_7
    //     0x362470: ldur            w2, [x3, #7]
    // 0x362474: DecompressPointer r2
    //     0x362474: add             x2, x2, HEAP, lsl #32
    // 0x362478: ldur            x0, [fp, #-8]
    // 0x36247c: r1 = Null
    //     0x36247c: mov             x1, NULL
    // 0x362480: cmp             w2, NULL
    // 0x362484: b.eq            #0x3624a0
    // 0x362488: LoadField: r4 = r2->field_17
    //     0x362488: ldur            w4, [x2, #0x17]
    // 0x36248c: DecompressPointer r4
    //     0x36248c: add             x4, x4, HEAP, lsl #32
    // 0x362490: r8 = X0
    //     0x362490: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x362494: LoadField: r9 = r4->field_7
    //     0x362494: ldur            x9, [x4, #7]
    // 0x362498: r3 = Null
    //     0x362498: ldr             x3, [PP, #0x5d80]  ; [pp+0x5d80] Null
    // 0x36249c: blr             x9
    // 0x3624a0: ldur            x0, [fp, #-0x10]
    // 0x3624a4: LoadField: r1 = r0->field_b
    //     0x3624a4: ldur            w1, [x0, #0xb]
    // 0x3624a8: LoadField: r2 = r0->field_f
    //     0x3624a8: ldur            w2, [x0, #0xf]
    // 0x3624ac: DecompressPointer r2
    //     0x3624ac: add             x2, x2, HEAP, lsl #32
    // 0x3624b0: LoadField: r3 = r2->field_b
    //     0x3624b0: ldur            w3, [x2, #0xb]
    // 0x3624b4: r2 = LoadInt32Instr(r1)
    //     0x3624b4: sbfx            x2, x1, #1, #0x1f
    // 0x3624b8: stur            x2, [fp, #-0x18]
    // 0x3624bc: r1 = LoadInt32Instr(r3)
    //     0x3624bc: sbfx            x1, x3, #1, #0x1f
    // 0x3624c0: cmp             x2, x1
    // 0x3624c4: b.ne            #0x3624d0
    // 0x3624c8: mov             x1, x0
    // 0x3624cc: r0 = _growToNextCapacity()
    //     0x3624cc: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3624d0: ldur            x3, [fp, #-0x18]
    // 0x3624d4: ldur            x2, [fp, #-0x10]
    // 0x3624d8: add             x0, x3, #1
    // 0x3624dc: lsl             x4, x0, #1
    // 0x3624e0: StoreField: r2->field_b = r4
    //     0x3624e0: stur            w4, [x2, #0xb]
    // 0x3624e4: mov             x1, x3
    // 0x3624e8: cmp             x1, x0
    // 0x3624ec: b.hs            #0x36253c
    // 0x3624f0: LoadField: r1 = r2->field_f
    //     0x3624f0: ldur            w1, [x2, #0xf]
    // 0x3624f4: DecompressPointer r1
    //     0x3624f4: add             x1, x1, HEAP, lsl #32
    // 0x3624f8: ldur            x0, [fp, #-8]
    // 0x3624fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3624fc: add             x25, x1, x3, lsl #2
    //     0x362500: add             x25, x25, #0xf
    //     0x362504: str             w0, [x25]
    //     0x362508: tbz             w0, #0, #0x362524
    //     0x36250c: ldurb           w16, [x1, #-1]
    //     0x362510: ldurb           w17, [x0, #-1]
    //     0x362514: and             x16, x17, x16, lsr #2
    //     0x362518: tst             x16, HEAP, lsr #32
    //     0x36251c: b.eq            #0x362524
    //     0x362520: bl              #0x358ad0
    // 0x362524: r0 = Null
    //     0x362524: mov             x0, NULL
    // 0x362528: LeaveFrame
    //     0x362528: mov             SP, fp
    //     0x36252c: ldp             fp, lr, [SP], #0x10
    // 0x362530: ret
    //     0x362530: ret             
    // 0x362534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362534: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362538: b               #0x36243c
    // 0x36253c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36253c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 960, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LicenseEntry extends Object {
}

// class id: 961, size: 0x8, field offset: 0x8
//   const constructor, 
class LicenseEntryWithLineBreaks extends LicenseEntry {
}
