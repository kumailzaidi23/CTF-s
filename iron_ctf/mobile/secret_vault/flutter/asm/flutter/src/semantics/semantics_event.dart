// lib: , url: package:flutter/src/semantics/semantics_event.dart

// class id: 1048849, size: 0x8
class :: {
}

// class id: 401, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsEvent extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x2822b4, size: 0x138
    // 0x2822b4: EnterFrame
    //     0x2822b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2822b8: mov             fp, SP
    // 0x2822bc: AllocStack(0x30)
    //     0x2822bc: sub             SP, SP, #0x30
    // 0x2822c0: SetupParameters(SemanticsEvent this /* r3, fp-0x10 */, {dynamic nodeId = Null /* r0, fp-0x8 */})
    //     0x2822c0: mov             x0, x4
    //     0x2822c4: ldur            w1, [x0, #0x13]
    //     0x2822c8: add             x1, x1, HEAP, lsl #32
    //     0x2822cc: sub             x2, x1, #2
    //     0x2822d0: add             x3, fp, w2, sxtw #2
    //     0x2822d4: ldr             x3, [x3, #0x10]
    //     0x2822d8: stur            x3, [fp, #-0x10]
    //     0x2822dc: ldur            w2, [x0, #0x1f]
    //     0x2822e0: add             x2, x2, HEAP, lsl #32
    //     0x2822e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb680] "nodeId"
    //     0x2822e8: ldr             x16, [x16, #0x680]
    //     0x2822ec: cmp             w2, w16
    //     0x2822f0: b.ne            #0x282310
    //     0x2822f4: ldur            w2, [x0, #0x23]
    //     0x2822f8: add             x2, x2, HEAP, lsl #32
    //     0x2822fc: sub             w0, w1, w2
    //     0x282300: add             x1, fp, w0, sxtw #2
    //     0x282304: ldr             x1, [x1, #8]
    //     0x282308: mov             x0, x1
    //     0x28230c: b               #0x282314
    //     0x282310: mov             x0, NULL
    //     0x282314: stur            x0, [fp, #-8]
    // 0x282318: CheckStackOverflow
    //     0x282318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28231c: cmp             SP, x16
    //     0x282320: b.ls            #0x2823e4
    // 0x282324: r1 = Null
    //     0x282324: mov             x1, NULL
    // 0x282328: r2 = 8
    //     0x282328: movz            x2, #0x8
    // 0x28232c: r0 = AllocateArray()
    //     0x28232c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x282330: mov             x1, x0
    // 0x282334: stur            x1, [fp, #-0x18]
    // 0x282338: r17 = "type"
    //     0x282338: ldr             x17, [PP, #0x3ab8]  ; [pp+0x3ab8] "type"
    // 0x28233c: StoreField: r1->field_f = r17
    //     0x28233c: stur            w17, [x1, #0xf]
    // 0x282340: ldur            x0, [fp, #-0x10]
    // 0x282344: LoadField: r2 = r0->field_7
    //     0x282344: ldur            w2, [x0, #7]
    // 0x282348: DecompressPointer r2
    //     0x282348: add             x2, x2, HEAP, lsl #32
    // 0x28234c: StoreField: r1->field_13 = r2
    //     0x28234c: stur            w2, [x1, #0x13]
    // 0x282350: r17 = "data"
    //     0x282350: ldr             x17, [PP, #0x1448]  ; [pp+0x1448] "data"
    // 0x282354: StoreField: r1->field_17 = r17
    //     0x282354: stur            w17, [x1, #0x17]
    // 0x282358: r2 = LoadClassIdInstr(r0)
    //     0x282358: ldur            x2, [x0, #-1]
    //     0x28235c: ubfx            x2, x2, #0xc, #0x14
    // 0x282360: str             x0, [SP]
    // 0x282364: mov             x0, x2
    // 0x282368: r0 = GDT[cid_x0 + -0x1000]()
    //     0x282368: sub             lr, x0, #1, lsl #12
    //     0x28236c: ldr             lr, [x21, lr, lsl #3]
    //     0x282370: blr             lr
    // 0x282374: ldur            x1, [fp, #-0x18]
    // 0x282378: ArrayStore: r1[3] = r0  ; List_4
    //     0x282378: add             x25, x1, #0x1b
    //     0x28237c: str             w0, [x25]
    //     0x282380: tbz             w0, #0, #0x28239c
    //     0x282384: ldurb           w16, [x1, #-1]
    //     0x282388: ldurb           w17, [x0, #-1]
    //     0x28238c: and             x16, x17, x16, lsr #2
    //     0x282390: tst             x16, HEAP, lsr #32
    //     0x282394: b.eq            #0x28239c
    //     0x282398: bl              #0x3e41ec
    // 0x28239c: r16 = <String, dynamic>
    //     0x28239c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x2823a0: ldur            lr, [fp, #-0x18]
    // 0x2823a4: stp             lr, x16, [SP]
    // 0x2823a8: r0 = Map._fromLiteral()
    //     0x2823a8: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2823ac: mov             x1, x0
    // 0x2823b0: ldur            x0, [fp, #-8]
    // 0x2823b4: stur            x1, [fp, #-0x10]
    // 0x2823b8: cmp             w0, NULL
    // 0x2823bc: b.eq            #0x2823d4
    // 0x2823c0: r16 = "nodeId"
    //     0x2823c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb680] "nodeId"
    //     0x2823c4: ldr             x16, [x16, #0x680]
    // 0x2823c8: stp             x16, x1, [SP, #8]
    // 0x2823cc: str             x0, [SP]
    // 0x2823d0: r0 = []=()
    //     0x2823d0: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2823d4: ldur            x0, [fp, #-0x10]
    // 0x2823d8: LeaveFrame
    //     0x2823d8: mov             SP, fp
    //     0x2823dc: ldp             fp, lr, [SP], #0x10
    // 0x2823e0: ret
    //     0x2823e0: ret             
    // 0x2823e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2823e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2823e8: b               #0x282324
  }
  _ toString(/* No info */) {
    // ** addr: 0x2ead6c, size: 0x370
    // 0x2ead6c: EnterFrame
    //     0x2ead6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ead70: mov             fp, SP
    // 0x2ead74: AllocStack(0x58)
    //     0x2ead74: sub             SP, SP, #0x58
    // 0x2ead78: CheckStackOverflow
    //     0x2ead78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ead7c: cmp             SP, x16
    //     0x2ead80: b.ls            #0x2eb0c4
    // 0x2ead84: r16 = <String>
    //     0x2ead84: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x2ead88: stp             xzr, x16, [SP]
    // 0x2ead8c: r0 = _GrowableList()
    //     0x2ead8c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2ead90: mov             x3, x0
    // 0x2ead94: ldr             x0, [fp, #0x10]
    // 0x2ead98: stur            x3, [fp, #-8]
    // 0x2ead9c: r1 = LoadClassIdInstr(r0)
    //     0x2ead9c: ldur            x1, [x0, #-1]
    //     0x2eada0: ubfx            x1, x1, #0xc, #0x14
    // 0x2eada4: cmp             x1, #0x192
    // 0x2eada8: b.ne            #0x2eadb8
    // 0x2eadac: r1 = _ConstMap len:0
    //     0x2eadac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd30] Map<String, dynamic>(0)
    //     0x2eadb0: ldr             x1, [x1, #0xd30]
    // 0x2eadb4: b               #0x2eae04
    // 0x2eadb8: cmp             x1, #0x193
    // 0x2eadbc: b.ne            #0x2eadcc
    // 0x2eadc0: r1 = _ConstMap len:0
    //     0x2eadc0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd30] Map<String, dynamic>(0)
    //     0x2eadc4: ldr             x1, [x1, #0xd30]
    // 0x2eadc8: b               #0x2eae04
    // 0x2eadcc: r1 = Null
    //     0x2eadcc: mov             x1, NULL
    // 0x2eadd0: r2 = 4
    //     0x2eadd0: movz            x2, #0x4
    // 0x2eadd4: r0 = AllocateArray()
    //     0x2eadd4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2eadd8: r17 = "message"
    //     0x2eadd8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd28] "message"
    //     0x2eaddc: ldr             x17, [x17, #0xd28]
    // 0x2eade0: StoreField: r0->field_f = r17
    //     0x2eade0: stur            w17, [x0, #0xf]
    // 0x2eade4: ldr             x1, [fp, #0x10]
    // 0x2eade8: LoadField: r2 = r1->field_b
    //     0x2eade8: ldur            w2, [x1, #0xb]
    // 0x2eadec: DecompressPointer r2
    //     0x2eadec: add             x2, x2, HEAP, lsl #32
    // 0x2eadf0: StoreField: r0->field_13 = r2
    //     0x2eadf0: stur            w2, [x0, #0x13]
    // 0x2eadf4: r16 = <String, dynamic>
    //     0x2eadf4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x2eadf8: stp             x0, x16, [SP]
    // 0x2eadfc: r0 = Map._fromLiteral()
    //     0x2eadfc: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2eae00: mov             x1, x0
    // 0x2eae04: stur            x1, [fp, #-0x10]
    // 0x2eae08: r0 = LoadClassIdInstr(r1)
    //     0x2eae08: ldur            x0, [x1, #-1]
    //     0x2eae0c: ubfx            x0, x0, #0xc, #0x14
    // 0x2eae10: str             x1, [SP]
    // 0x2eae14: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x2eae14: sub             lr, x0, #0xfa9
    //     0x2eae18: ldr             lr, [x21, lr, lsl #3]
    //     0x2eae1c: blr             lr
    // 0x2eae20: LoadField: r1 = r0->field_7
    //     0x2eae20: ldur            w1, [x0, #7]
    // 0x2eae24: DecompressPointer r1
    //     0x2eae24: add             x1, x1, HEAP, lsl #32
    // 0x2eae28: stp             x0, x1, [SP]
    // 0x2eae2c: r0 = _GrowableList.of()
    //     0x2eae2c: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2eae30: stur            x0, [fp, #-0x18]
    // 0x2eae34: str             x0, [SP]
    // 0x2eae38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2eae38: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2eae3c: r0 = sort()
    //     0x2eae3c: bl              #0x1b9270  ; [dart:collection] ListBase::sort
    // 0x2eae40: ldur            x0, [fp, #-0x18]
    // 0x2eae44: LoadField: r3 = r0->field_7
    //     0x2eae44: ldur            w3, [x0, #7]
    // 0x2eae48: DecompressPointer r3
    //     0x2eae48: add             x3, x3, HEAP, lsl #32
    // 0x2eae4c: stur            x3, [fp, #-0x38]
    // 0x2eae50: LoadField: r1 = r0->field_b
    //     0x2eae50: ldur            w1, [x0, #0xb]
    // 0x2eae54: DecompressPointer r1
    //     0x2eae54: add             x1, x1, HEAP, lsl #32
    // 0x2eae58: r4 = LoadInt32Instr(r1)
    //     0x2eae58: sbfx            x4, x1, #1, #0x1f
    // 0x2eae5c: stur            x4, [fp, #-0x30]
    // 0x2eae60: ldur            x6, [fp, #-8]
    // 0x2eae64: r2 = 0
    //     0x2eae64: movz            x2, #0
    // 0x2eae68: ldur            x5, [fp, #-0x10]
    // 0x2eae6c: CheckStackOverflow
    //     0x2eae6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eae70: cmp             SP, x16
    //     0x2eae74: b.ls            #0x2eb0cc
    // 0x2eae78: LoadField: r1 = r0->field_b
    //     0x2eae78: ldur            w1, [x0, #0xb]
    // 0x2eae7c: DecompressPointer r1
    //     0x2eae7c: add             x1, x1, HEAP, lsl #32
    // 0x2eae80: r7 = LoadInt32Instr(r1)
    //     0x2eae80: sbfx            x7, x1, #1, #0x1f
    // 0x2eae84: cmp             x4, x7
    // 0x2eae88: b.ne            #0x2eb0b0
    // 0x2eae8c: mov             x8, x0
    // 0x2eae90: cmp             x2, x7
    // 0x2eae94: b.lt            #0x2eaf18
    // 0x2eae98: r1 = Null
    //     0x2eae98: mov             x1, NULL
    // 0x2eae9c: r2 = 8
    //     0x2eae9c: movz            x2, #0x8
    // 0x2eaea0: r0 = AllocateArray()
    //     0x2eaea0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2eaea4: stur            x0, [fp, #-0x20]
    // 0x2eaea8: r17 = "SemanticsEvent"
    //     0x2eaea8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd38] "SemanticsEvent"
    //     0x2eaeac: ldr             x17, [x17, #0xd38]
    // 0x2eaeb0: StoreField: r0->field_f = r17
    //     0x2eaeb0: stur            w17, [x0, #0xf]
    // 0x2eaeb4: r17 = "("
    //     0x2eaeb4: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2eaeb8: StoreField: r0->field_13 = r17
    //     0x2eaeb8: stur            w17, [x0, #0x13]
    // 0x2eaebc: ldur            x16, [fp, #-8]
    // 0x2eaec0: r30 = ", "
    //     0x2eaec0: ldr             lr, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2eaec4: stp             lr, x16, [SP]
    // 0x2eaec8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2eaec8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2eaecc: r0 = join()
    //     0x2eaecc: bl              #0x33a904  ; [dart:core] _GrowableList::join
    // 0x2eaed0: ldur            x1, [fp, #-0x20]
    // 0x2eaed4: ArrayStore: r1[2] = r0  ; List_4
    //     0x2eaed4: add             x25, x1, #0x17
    //     0x2eaed8: str             w0, [x25]
    //     0x2eaedc: tbz             w0, #0, #0x2eaef8
    //     0x2eaee0: ldurb           w16, [x1, #-1]
    //     0x2eaee4: ldurb           w17, [x0, #-1]
    //     0x2eaee8: and             x16, x17, x16, lsr #2
    //     0x2eaeec: tst             x16, HEAP, lsr #32
    //     0x2eaef0: b.eq            #0x2eaef8
    //     0x2eaef4: bl              #0x3e41ec
    // 0x2eaef8: ldur            x0, [fp, #-0x20]
    // 0x2eaefc: r17 = ")"
    //     0x2eaefc: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2eaf00: StoreField: r0->field_1b = r17
    //     0x2eaf00: stur            w17, [x0, #0x1b]
    // 0x2eaf04: str             x0, [SP]
    // 0x2eaf08: r0 = _interpolate()
    //     0x2eaf08: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2eaf0c: LeaveFrame
    //     0x2eaf0c: mov             SP, fp
    //     0x2eaf10: ldp             fp, lr, [SP], #0x10
    // 0x2eaf14: ret
    //     0x2eaf14: ret             
    // 0x2eaf18: mov             x0, x7
    // 0x2eaf1c: mov             x1, x2
    // 0x2eaf20: cmp             x1, x0
    // 0x2eaf24: b.hs            #0x2eb0d4
    // 0x2eaf28: LoadField: r0 = r8->field_f
    //     0x2eaf28: ldur            w0, [x8, #0xf]
    // 0x2eaf2c: DecompressPointer r0
    //     0x2eaf2c: add             x0, x0, HEAP, lsl #32
    // 0x2eaf30: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x2eaf30: add             x16, x0, x2, lsl #2
    //     0x2eaf34: ldur            w6, [x16, #0xf]
    // 0x2eaf38: DecompressPointer r6
    //     0x2eaf38: add             x6, x6, HEAP, lsl #32
    // 0x2eaf3c: stur            x6, [fp, #-0x20]
    // 0x2eaf40: add             x7, x2, #1
    // 0x2eaf44: stur            x7, [fp, #-0x28]
    // 0x2eaf48: cmp             w6, NULL
    // 0x2eaf4c: b.ne            #0x2eaf80
    // 0x2eaf50: mov             x0, x6
    // 0x2eaf54: mov             x2, x3
    // 0x2eaf58: r1 = Null
    //     0x2eaf58: mov             x1, NULL
    // 0x2eaf5c: cmp             w2, NULL
    // 0x2eaf60: b.eq            #0x2eaf80
    // 0x2eaf64: LoadField: r4 = r2->field_17
    //     0x2eaf64: ldur            w4, [x2, #0x17]
    // 0x2eaf68: DecompressPointer r4
    //     0x2eaf68: add             x4, x4, HEAP, lsl #32
    // 0x2eaf6c: r8 = X0
    //     0x2eaf6c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2eaf70: LoadField: r9 = r4->field_7
    //     0x2eaf70: ldur            x9, [x4, #7]
    // 0x2eaf74: r3 = Null
    //     0x2eaf74: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd40] Null
    //     0x2eaf78: ldr             x3, [x3, #0xd40]
    // 0x2eaf7c: blr             x9
    // 0x2eaf80: ldur            x4, [fp, #-8]
    // 0x2eaf84: ldur            x0, [fp, #-0x10]
    // 0x2eaf88: ldur            x3, [fp, #-0x20]
    // 0x2eaf8c: r1 = Null
    //     0x2eaf8c: mov             x1, NULL
    // 0x2eaf90: r2 = 6
    //     0x2eaf90: movz            x2, #0x6
    // 0x2eaf94: r0 = AllocateArray()
    //     0x2eaf94: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2eaf98: mov             x1, x0
    // 0x2eaf9c: ldur            x0, [fp, #-0x20]
    // 0x2eafa0: stur            x1, [fp, #-0x40]
    // 0x2eafa4: StoreField: r1->field_f = r0
    //     0x2eafa4: stur            w0, [x1, #0xf]
    // 0x2eafa8: r17 = ": "
    //     0x2eafa8: ldr             x17, [PP, #0x2288]  ; [pp+0x2288] ": "
    // 0x2eafac: StoreField: r1->field_13 = r17
    //     0x2eafac: stur            w17, [x1, #0x13]
    // 0x2eafb0: ldur            x2, [fp, #-0x10]
    // 0x2eafb4: r3 = LoadClassIdInstr(r2)
    //     0x2eafb4: ldur            x3, [x2, #-1]
    //     0x2eafb8: ubfx            x3, x3, #0xc, #0x14
    // 0x2eafbc: stp             x0, x2, [SP]
    // 0x2eafc0: mov             x0, x3
    // 0x2eafc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2eafc4: sub             lr, x0, #1, lsl #12
    //     0x2eafc8: ldr             lr, [x21, lr, lsl #3]
    //     0x2eafcc: blr             lr
    // 0x2eafd0: ldur            x1, [fp, #-0x40]
    // 0x2eafd4: ArrayStore: r1[2] = r0  ; List_4
    //     0x2eafd4: add             x25, x1, #0x17
    //     0x2eafd8: str             w0, [x25]
    //     0x2eafdc: tbz             w0, #0, #0x2eaff8
    //     0x2eafe0: ldurb           w16, [x1, #-1]
    //     0x2eafe4: ldurb           w17, [x0, #-1]
    //     0x2eafe8: and             x16, x17, x16, lsr #2
    //     0x2eafec: tst             x16, HEAP, lsr #32
    //     0x2eaff0: b.eq            #0x2eaff8
    //     0x2eaff4: bl              #0x3e41ec
    // 0x2eaff8: ldur            x16, [fp, #-0x40]
    // 0x2eaffc: str             x16, [SP]
    // 0x2eb000: r0 = _interpolate()
    //     0x2eb000: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2eb004: mov             x1, x0
    // 0x2eb008: ldur            x0, [fp, #-8]
    // 0x2eb00c: stur            x1, [fp, #-0x20]
    // 0x2eb010: LoadField: r2 = r0->field_b
    //     0x2eb010: ldur            w2, [x0, #0xb]
    // 0x2eb014: DecompressPointer r2
    //     0x2eb014: add             x2, x2, HEAP, lsl #32
    // 0x2eb018: LoadField: r3 = r0->field_f
    //     0x2eb018: ldur            w3, [x0, #0xf]
    // 0x2eb01c: DecompressPointer r3
    //     0x2eb01c: add             x3, x3, HEAP, lsl #32
    // 0x2eb020: LoadField: r4 = r3->field_b
    //     0x2eb020: ldur            w4, [x3, #0xb]
    // 0x2eb024: DecompressPointer r4
    //     0x2eb024: add             x4, x4, HEAP, lsl #32
    // 0x2eb028: r3 = LoadInt32Instr(r2)
    //     0x2eb028: sbfx            x3, x2, #1, #0x1f
    // 0x2eb02c: stur            x3, [fp, #-0x48]
    // 0x2eb030: r2 = LoadInt32Instr(r4)
    //     0x2eb030: sbfx            x2, x4, #1, #0x1f
    // 0x2eb034: cmp             x3, x2
    // 0x2eb038: b.ne            #0x2eb044
    // 0x2eb03c: str             x0, [SP]
    // 0x2eb040: r0 = _growToNextCapacity()
    //     0x2eb040: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2eb044: ldur            x3, [fp, #-8]
    // 0x2eb048: ldur            x2, [fp, #-0x48]
    // 0x2eb04c: add             x0, x2, #1
    // 0x2eb050: lsl             x4, x0, #1
    // 0x2eb054: StoreField: r3->field_b = r4
    //     0x2eb054: stur            w4, [x3, #0xb]
    // 0x2eb058: mov             x1, x2
    // 0x2eb05c: cmp             x1, x0
    // 0x2eb060: b.hs            #0x2eb0d8
    // 0x2eb064: LoadField: r1 = r3->field_f
    //     0x2eb064: ldur            w1, [x3, #0xf]
    // 0x2eb068: DecompressPointer r1
    //     0x2eb068: add             x1, x1, HEAP, lsl #32
    // 0x2eb06c: ldur            x0, [fp, #-0x20]
    // 0x2eb070: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2eb070: add             x25, x1, x2, lsl #2
    //     0x2eb074: add             x25, x25, #0xf
    //     0x2eb078: str             w0, [x25]
    //     0x2eb07c: tbz             w0, #0, #0x2eb098
    //     0x2eb080: ldurb           w16, [x1, #-1]
    //     0x2eb084: ldurb           w17, [x0, #-1]
    //     0x2eb088: and             x16, x17, x16, lsr #2
    //     0x2eb08c: tst             x16, HEAP, lsr #32
    //     0x2eb090: b.eq            #0x2eb098
    //     0x2eb094: bl              #0x3e41ec
    // 0x2eb098: ldur            x2, [fp, #-0x28]
    // 0x2eb09c: mov             x6, x3
    // 0x2eb0a0: ldur            x3, [fp, #-0x38]
    // 0x2eb0a4: ldur            x0, [fp, #-0x18]
    // 0x2eb0a8: ldur            x4, [fp, #-0x30]
    // 0x2eb0ac: b               #0x2eae68
    // 0x2eb0b0: r0 = ConcurrentModificationError()
    //     0x2eb0b0: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2eb0b4: ldur            x8, [fp, #-0x18]
    // 0x2eb0b8: StoreField: r0->field_b = r8
    //     0x2eb0b8: stur            w8, [x0, #0xb]
    // 0x2eb0bc: r0 = Throw()
    //     0x2eb0bc: bl              #0x3e41c8  ; ThrowStub
    // 0x2eb0c0: brk             #0
    // 0x2eb0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb0c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb0c8: b               #0x2ead84
    // 0x2eb0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb0cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb0d0: b               #0x2eae78
    // 0x2eb0d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2eb0d4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2eb0d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2eb0d8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 402, size: 0xc, field offset: 0xc
//   const constructor, 
class TapSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;

  _ getDataMap(/* No info */) {
    // ** addr: 0x3d1fa4, size: 0xc
    // 0x3d1fa4: r0 = _ConstMap len:0
    //     0x3d1fa4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd30] Map<String, dynamic>(0)
    //     0x3d1fa8: ldr             x0, [x0, #0xd30]
    // 0x3d1fac: ret
    //     0x3d1fac: ret             
  }
}

// class id: 403, size: 0xc, field offset: 0xc
//   const constructor, 
class LongPressSemanticsEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 404, size: 0x10, field offset: 0xc
//   const constructor, 
class TooltipSemanticsEvent extends SemanticsEvent {

  _ getDataMap(/* No info */) {
    // ** addr: 0x3d1f44, size: 0x60
    // 0x3d1f44: EnterFrame
    //     0x3d1f44: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1f48: mov             fp, SP
    // 0x3d1f4c: AllocStack(0x10)
    //     0x3d1f4c: sub             SP, SP, #0x10
    // 0x3d1f50: CheckStackOverflow
    //     0x3d1f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d1f54: cmp             SP, x16
    //     0x3d1f58: b.ls            #0x3d1f9c
    // 0x3d1f5c: r1 = Null
    //     0x3d1f5c: mov             x1, NULL
    // 0x3d1f60: r2 = 4
    //     0x3d1f60: movz            x2, #0x4
    // 0x3d1f64: r0 = AllocateArray()
    //     0x3d1f64: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3d1f68: r17 = "message"
    //     0x3d1f68: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd28] "message"
    //     0x3d1f6c: ldr             x17, [x17, #0xd28]
    // 0x3d1f70: StoreField: r0->field_f = r17
    //     0x3d1f70: stur            w17, [x0, #0xf]
    // 0x3d1f74: ldr             x1, [fp, #0x10]
    // 0x3d1f78: LoadField: r2 = r1->field_b
    //     0x3d1f78: ldur            w2, [x1, #0xb]
    // 0x3d1f7c: DecompressPointer r2
    //     0x3d1f7c: add             x2, x2, HEAP, lsl #32
    // 0x3d1f80: StoreField: r0->field_13 = r2
    //     0x3d1f80: stur            w2, [x0, #0x13]
    // 0x3d1f84: r16 = <String, dynamic>
    //     0x3d1f84: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3d1f88: stp             x0, x16, [SP]
    // 0x3d1f8c: r0 = Map._fromLiteral()
    //     0x3d1f8c: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3d1f90: LeaveFrame
    //     0x3d1f90: mov             SP, fp
    //     0x3d1f94: ldp             fp, lr, [SP], #0x10
    // 0x3d1f98: ret
    //     0x3d1f98: ret             
    // 0x3d1f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1f9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1fa0: b               #0x3d1f5c
  }
}
