// lib: , url: package:flutter/src/semantics/semantics_event.dart

// class id: 1048816, size: 0x8
class :: {
}

// class id: 440, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsEvent extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x1ea7b8, size: 0xdc
    // 0x1ea7b8: EnterFrame
    //     0x1ea7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea7bc: mov             fp, SP
    // 0x1ea7c0: AllocStack(0x28)
    //     0x1ea7c0: sub             SP, SP, #0x28
    // 0x1ea7c4: SetupParameters(SemanticsEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1ea7c4: mov             x0, x1
    //     0x1ea7c8: mov             x3, x2
    //     0x1ea7cc: stur            x1, [fp, #-8]
    //     0x1ea7d0: stur            x2, [fp, #-0x10]
    // 0x1ea7d4: CheckStackOverflow
    //     0x1ea7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea7d8: cmp             SP, x16
    //     0x1ea7dc: b.ls            #0x1ea88c
    // 0x1ea7e0: r1 = Null
    //     0x1ea7e0: mov             x1, NULL
    // 0x1ea7e4: r2 = 8
    //     0x1ea7e4: movz            x2, #0x8
    // 0x1ea7e8: r0 = AllocateArray()
    //     0x1ea7e8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1ea7ec: mov             x2, x0
    // 0x1ea7f0: stur            x2, [fp, #-0x18]
    // 0x1ea7f4: r16 = "type"
    //     0x1ea7f4: ldr             x16, [PP, #0x58b0]  ; [pp+0x58b0] "type"
    // 0x1ea7f8: StoreField: r2->field_f = r16
    //     0x1ea7f8: stur            w16, [x2, #0xf]
    // 0x1ea7fc: ldur            x1, [fp, #-8]
    // 0x1ea800: LoadField: r0 = r1->field_7
    //     0x1ea800: ldur            w0, [x1, #7]
    // 0x1ea804: DecompressPointer r0
    //     0x1ea804: add             x0, x0, HEAP, lsl #32
    // 0x1ea808: StoreField: r2->field_13 = r0
    //     0x1ea808: stur            w0, [x2, #0x13]
    // 0x1ea80c: r16 = "data"
    //     0x1ea80c: ldr             x16, [PP, #0x1328]  ; [pp+0x1328] "data"
    // 0x1ea810: StoreField: r2->field_17 = r16
    //     0x1ea810: stur            w16, [x2, #0x17]
    // 0x1ea814: r0 = LoadClassIdInstr(r1)
    //     0x1ea814: ldur            x0, [x1, #-1]
    //     0x1ea818: ubfx            x0, x0, #0xc, #0x14
    // 0x1ea81c: r0 = GDT[cid_x0 + -0xdce]()
    //     0x1ea81c: sub             lr, x0, #0xdce
    //     0x1ea820: ldr             lr, [x21, lr, lsl #3]
    //     0x1ea824: blr             lr
    // 0x1ea828: ldur            x1, [fp, #-0x18]
    // 0x1ea82c: ArrayStore: r1[3] = r0  ; List_4
    //     0x1ea82c: add             x25, x1, #0x1b
    //     0x1ea830: str             w0, [x25]
    //     0x1ea834: tbz             w0, #0, #0x1ea850
    //     0x1ea838: ldurb           w16, [x1, #-1]
    //     0x1ea83c: ldurb           w17, [x0, #-1]
    //     0x1ea840: and             x16, x17, x16, lsr #2
    //     0x1ea844: tst             x16, HEAP, lsr #32
    //     0x1ea848: b.eq            #0x1ea850
    //     0x1ea84c: bl              #0x358ad0
    // 0x1ea850: r16 = <String, dynamic>
    //     0x1ea850: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] TypeArguments: <String, dynamic>
    // 0x1ea854: ldur            lr, [fp, #-0x18]
    // 0x1ea858: stp             lr, x16, [SP]
    // 0x1ea85c: r0 = Map._fromLiteral()
    //     0x1ea85c: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x1ea860: ldur            x3, [fp, #-0x10]
    // 0x1ea864: stur            x0, [fp, #-8]
    // 0x1ea868: cmp             w3, NULL
    // 0x1ea86c: b.eq            #0x1ea87c
    // 0x1ea870: mov             x1, x0
    // 0x1ea874: r2 = "nodeId"
    //     0x1ea874: ldr             x2, [PP, #0x58d0]  ; [pp+0x58d0] "nodeId"
    // 0x1ea878: r0 = []=()
    //     0x1ea878: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1ea87c: ldur            x0, [fp, #-8]
    // 0x1ea880: LeaveFrame
    //     0x1ea880: mov             SP, fp
    //     0x1ea884: ldp             fp, lr, [SP], #0x10
    // 0x1ea888: ret
    //     0x1ea888: ret             
    // 0x1ea88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea88c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea890: b               #0x1ea7e0
  }
}

// class id: 441, size: 0xc, field offset: 0xc
//   const constructor, 
class FocusSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;

  _ getDataMap(/* No info */) {
    // ** addr: 0x339b2c, size: 0xc
    // 0x339b2c: r0 = _ConstMap len:0
    //     0x339b2c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5b0] Map<String, dynamic>(0)
    //     0x339b30: ldr             x0, [x0, #0x5b0]
    // 0x339b34: ret
    //     0x339b34: ret             
  }
}

// class id: 442, size: 0xc, field offset: 0xc
//   const constructor, 
class TapSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 443, size: 0xc, field offset: 0xc
//   const constructor, 
class LongPressSemanticsEvent extends SemanticsEvent {

  _OneByteString field_8;
}
