// lib: , url: package:http/src/base_request.dart

// class id: 1048936, size: 0x8
class :: {
}

// class id: 241, size: 0x28, field offset: 0x8
abstract class BaseRequest extends Object {

  static late final RegExp _tokenRE; // offset: 0x934

  _ finalize(/* No info */) {
    // ** addr: 0x24f80c, size: 0x50
    // 0x24f80c: EnterFrame
    //     0x24f80c: stp             fp, lr, [SP, #-0x10]!
    //     0x24f810: mov             fp, SP
    // 0x24f814: LoadField: r0 = r1->field_23
    //     0x24f814: ldur            w0, [x1, #0x23]
    // 0x24f818: DecompressPointer r0
    //     0x24f818: add             x0, x0, HEAP, lsl #32
    // 0x24f81c: tbz             w0, #4, #0x24f83c
    // 0x24f820: r0 = true
    //     0x24f820: add             x0, NULL, #0x20  ; true
    // 0x24f824: StoreField: r1->field_23 = r0
    //     0x24f824: stur            w0, [x1, #0x23]
    // 0x24f828: r0 = Instance_ByteStream
    //     0x24f828: add             x0, PP, #0xb, lsl #12  ; [pp+0xb730] Obj!ByteStream@416b31
    //     0x24f82c: ldr             x0, [x0, #0x730]
    // 0x24f830: LeaveFrame
    //     0x24f830: mov             SP, fp
    //     0x24f834: ldp             fp, lr, [SP], #0x10
    // 0x24f838: ret
    //     0x24f838: ret             
    // 0x24f83c: r0 = StateError()
    //     0x24f83c: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x24f840: mov             x1, x0
    // 0x24f844: r0 = "Can\'t finalize a finalized Request."
    //     0x24f844: add             x0, PP, #0xb, lsl #12  ; [pp+0xb738] "Can\'t finalize a finalized Request."
    //     0x24f848: ldr             x0, [x0, #0x738]
    // 0x24f84c: StoreField: r1->field_b = r0
    //     0x24f84c: stur            w0, [x1, #0xb]
    // 0x24f850: mov             x0, x1
    // 0x24f854: r0 = Throw()
    //     0x24f854: bl              #0x358aac  ; ThrowStub
    // 0x24f858: brk             #0
  }
  _ BaseRequest(/* No info */) {
    // ** addr: 0x250164, size: 0xe8
    // 0x250164: EnterFrame
    //     0x250164: stp             fp, lr, [SP, #-0x10]!
    //     0x250168: mov             fp, SP
    // 0x25016c: AllocStack(0x10)
    //     0x25016c: sub             SP, SP, #0x10
    // 0x250170: r4 = true
    //     0x250170: add             x4, NULL, #0x20  ; true
    // 0x250174: r3 = false
    //     0x250174: add             x3, NULL, #0x30  ; false
    // 0x250178: r0 = 5
    //     0x250178: movz            x0, #0x5
    // 0x25017c: stur            x1, [fp, #-8]
    // 0x250180: mov             x16, x2
    // 0x250184: mov             x2, x1
    // 0x250188: mov             x1, x16
    // 0x25018c: CheckStackOverflow
    //     0x25018c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250190: cmp             SP, x16
    //     0x250194: b.ls            #0x250244
    // 0x250198: StoreField: r2->field_f = r4
    //     0x250198: stur            w4, [x2, #0xf]
    // 0x25019c: StoreField: r2->field_13 = r4
    //     0x25019c: stur            w4, [x2, #0x13]
    // 0x2501a0: StoreField: r2->field_17 = r0
    //     0x2501a0: stur            x0, [x2, #0x17]
    // 0x2501a4: StoreField: r2->field_23 = r3
    //     0x2501a4: stur            w3, [x2, #0x23]
    // 0x2501a8: mov             x0, x1
    // 0x2501ac: StoreField: r2->field_b = r0
    //     0x2501ac: stur            w0, [x2, #0xb]
    //     0x2501b0: ldurb           w16, [x2, #-1]
    //     0x2501b4: ldurb           w17, [x0, #-1]
    //     0x2501b8: and             x16, x17, x16, lsr #2
    //     0x2501bc: tst             x16, HEAP, lsr #32
    //     0x2501c0: b.eq            #0x2501c8
    //     0x2501c4: bl              #0x35903c
    // 0x2501c8: r0 = _validateMethod()
    //     0x2501c8: bl              #0x25062c  ; [package:http/src/base_request.dart] BaseRequest::_validateMethod
    // 0x2501cc: ldur            x3, [fp, #-8]
    // 0x2501d0: r0 = "POST"
    //     0x2501d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] "POST"
    //     0x2501d4: ldr             x0, [x0, #0xc8]
    // 0x2501d8: StoreField: r3->field_7 = r0
    //     0x2501d8: stur            w0, [x3, #7]
    // 0x2501dc: r1 = Function '<anonymous closure>':.
    //     0x2501dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7d0] AnonymousClosure: (0x25079c), in [package:http/src/base_request.dart] BaseRequest::BaseRequest (0x250164)
    //     0x2501e0: ldr             x1, [x1, #0x7d0]
    // 0x2501e4: r2 = Null
    //     0x2501e4: mov             x2, NULL
    // 0x2501e8: r0 = AllocateClosure()
    //     0x2501e8: bl              #0x359c24  ; AllocateClosureStub
    // 0x2501ec: r1 = Function '<anonymous closure>':.
    //     0x2501ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7d8] AnonymousClosure: (0x250730), in [package:http/src/base_request.dart] BaseRequest::BaseRequest (0x250164)
    //     0x2501f0: ldr             x1, [x1, #0x7d8]
    // 0x2501f4: r2 = Null
    //     0x2501f4: mov             x2, NULL
    // 0x2501f8: stur            x0, [fp, #-0x10]
    // 0x2501fc: r0 = AllocateClosure()
    //     0x2501fc: bl              #0x359c24  ; AllocateClosureStub
    // 0x250200: ldur            x2, [fp, #-0x10]
    // 0x250204: mov             x3, x0
    // 0x250208: r1 = <String, String>
    //     0x250208: add             x1, PP, #9, lsl #12  ; [pp+0x9d00] TypeArguments: <String, String>
    //     0x25020c: ldr             x1, [x1, #0xd00]
    // 0x250210: r0 = LinkedHashMap()
    //     0x250210: bl              #0x25024c  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0x250214: ldur            x1, [fp, #-8]
    // 0x250218: StoreField: r1->field_1f = r0
    //     0x250218: stur            w0, [x1, #0x1f]
    //     0x25021c: ldurb           w16, [x1, #-1]
    //     0x250220: ldurb           w17, [x0, #-1]
    //     0x250224: and             x16, x17, x16, lsr #2
    //     0x250228: tst             x16, HEAP, lsr #32
    //     0x25022c: b.eq            #0x250234
    //     0x250230: bl              #0x35901c
    // 0x250234: r0 = Null
    //     0x250234: mov             x0, NULL
    // 0x250238: LeaveFrame
    //     0x250238: mov             SP, fp
    //     0x25023c: ldp             fp, lr, [SP], #0x10
    // 0x250240: ret
    //     0x250240: ret             
    // 0x250244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250244: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250248: b               #0x250198
  }
  static String _validateMethod() {
    // ** addr: 0x25062c, size: 0xac
    // 0x25062c: EnterFrame
    //     0x25062c: stp             fp, lr, [SP, #-0x10]!
    //     0x250630: mov             fp, SP
    // 0x250634: AllocStack(0x18)
    //     0x250634: sub             SP, SP, #0x18
    // 0x250638: CheckStackOverflow
    //     0x250638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25063c: cmp             SP, x16
    //     0x250640: b.ls            #0x2506d0
    // 0x250644: r0 = InitLateStaticField(0x934) // [package:http/src/base_request.dart] BaseRequest::_tokenRE
    //     0x250644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x250648: ldr             x0, [x0, #0x1268]
    //     0x25064c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x250650: cmp             w0, w16
    //     0x250654: b.ne            #0x250664
    //     0x250658: add             x2, PP, #0xb, lsl #12  ; [pp+0xb830] Field <BaseRequest._tokenRE@390501537>: static late final (offset: 0x934)
    //     0x25065c: ldr             x2, [x2, #0x830]
    //     0x250660: bl              #0x358948
    // 0x250664: r16 = "POST"
    //     0x250664: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0c8] "POST"
    //     0x250668: ldr             x16, [x16, #0xc8]
    // 0x25066c: stp             x16, x0, [SP, #8]
    // 0x250670: str             xzr, [SP]
    // 0x250674: r0 = _ExecuteMatch()
    //     0x250674: bl              #0x196428  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x250678: cmp             w0, NULL
    // 0x25067c: b.eq            #0x250694
    // 0x250680: r0 = "POST"
    //     0x250680: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] "POST"
    //     0x250684: ldr             x0, [x0, #0xc8]
    // 0x250688: LeaveFrame
    //     0x250688: mov             SP, fp
    //     0x25068c: ldp             fp, lr, [SP], #0x10
    // 0x250690: ret
    //     0x250690: ret             
    // 0x250694: r0 = ArgumentError()
    //     0x250694: bl              #0x170fe0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x250698: mov             x1, x0
    // 0x25069c: r0 = "method"
    //     0x25069c: ldr             x0, [PP, #0x6ba8]  ; [pp+0x6ba8] "method"
    // 0x2506a0: StoreField: r1->field_13 = r0
    //     0x2506a0: stur            w0, [x1, #0x13]
    // 0x2506a4: r0 = "Not a valid method"
    //     0x2506a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb838] "Not a valid method"
    //     0x2506a8: ldr             x0, [x0, #0x838]
    // 0x2506ac: StoreField: r1->field_17 = r0
    //     0x2506ac: stur            w0, [x1, #0x17]
    // 0x2506b0: r0 = "POST"
    //     0x2506b0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] "POST"
    //     0x2506b4: ldr             x0, [x0, #0xc8]
    // 0x2506b8: StoreField: r1->field_f = r0
    //     0x2506b8: stur            w0, [x1, #0xf]
    // 0x2506bc: r0 = true
    //     0x2506bc: add             x0, NULL, #0x20  ; true
    // 0x2506c0: StoreField: r1->field_b = r0
    //     0x2506c0: stur            w0, [x1, #0xb]
    // 0x2506c4: mov             x0, x1
    // 0x2506c8: r0 = Throw()
    //     0x2506c8: bl              #0x358aac  ; ThrowStub
    // 0x2506cc: brk             #0
    // 0x2506d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2506d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2506d4: b               #0x250644
  }
  static RegExp _tokenRE() {
    // ** addr: 0x2506d8, size: 0x58
    // 0x2506d8: EnterFrame
    //     0x2506d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2506dc: mov             fp, SP
    // 0x2506e0: AllocStack(0x30)
    //     0x2506e0: sub             SP, SP, #0x30
    // 0x2506e4: CheckStackOverflow
    //     0x2506e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2506e8: cmp             SP, x16
    //     0x2506ec: b.ls            #0x250728
    // 0x2506f0: r16 = "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x2506f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb840] "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x2506f4: ldr             x16, [x16, #0x840]
    // 0x2506f8: stp             x16, NULL, [SP, #0x20]
    // 0x2506fc: r16 = false
    //     0x2506fc: add             x16, NULL, #0x30  ; false
    // 0x250700: r30 = true
    //     0x250700: add             lr, NULL, #0x20  ; true
    // 0x250704: stp             lr, x16, [SP, #0x10]
    // 0x250708: r16 = false
    //     0x250708: add             x16, NULL, #0x30  ; false
    // 0x25070c: r30 = false
    //     0x25070c: add             lr, NULL, #0x30  ; false
    // 0x250710: stp             lr, x16, [SP]
    // 0x250714: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x250714: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x250718: r0 = _RegExp()
    //     0x250718: bl              #0x178cd8  ; [dart:core] _RegExp::_RegExp
    // 0x25071c: LeaveFrame
    //     0x25071c: mov             SP, fp
    //     0x250720: ldp             fp, lr, [SP], #0x10
    // 0x250724: ret
    //     0x250724: ret             
    // 0x250728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250728: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25072c: b               #0x2506f0
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x250730, size: 0x6c
    // 0x250730: EnterFrame
    //     0x250730: stp             fp, lr, [SP, #-0x10]!
    //     0x250734: mov             fp, SP
    // 0x250738: AllocStack(0x8)
    //     0x250738: sub             SP, SP, #8
    // 0x25073c: CheckStackOverflow
    //     0x25073c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250740: cmp             SP, x16
    //     0x250744: b.ls            #0x250794
    // 0x250748: ldr             x0, [fp, #0x10]
    // 0x25074c: r1 = LoadClassIdInstr(r0)
    //     0x25074c: ldur            x1, [x0, #-1]
    //     0x250750: ubfx            x1, x1, #0xc, #0x14
    // 0x250754: str             x0, [SP]
    // 0x250758: mov             x0, x1
    // 0x25075c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x25075c: sub             lr, x0, #0xffc
    //     0x250760: ldr             lr, [x21, lr, lsl #3]
    //     0x250764: blr             lr
    // 0x250768: r1 = LoadClassIdInstr(r0)
    //     0x250768: ldur            x1, [x0, #-1]
    //     0x25076c: ubfx            x1, x1, #0xc, #0x14
    // 0x250770: str             x0, [SP]
    // 0x250774: mov             x0, x1
    // 0x250778: r0 = GDT[cid_x0 + 0x38b2]()
    //     0x250778: movz            x17, #0x38b2
    //     0x25077c: add             lr, x0, x17
    //     0x250780: ldr             lr, [x21, lr, lsl #3]
    //     0x250784: blr             lr
    // 0x250788: LeaveFrame
    //     0x250788: mov             SP, fp
    //     0x25078c: ldp             fp, lr, [SP], #0x10
    // 0x250790: ret
    //     0x250790: ret             
    // 0x250794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250794: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250798: b               #0x250748
  }
  [closure] bool <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x25079c, size: 0x98
    // 0x25079c: EnterFrame
    //     0x25079c: stp             fp, lr, [SP, #-0x10]!
    //     0x2507a0: mov             fp, SP
    // 0x2507a4: AllocStack(0x18)
    //     0x2507a4: sub             SP, SP, #0x18
    // 0x2507a8: CheckStackOverflow
    //     0x2507a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2507ac: cmp             SP, x16
    //     0x2507b0: b.ls            #0x25082c
    // 0x2507b4: ldr             x0, [fp, #0x18]
    // 0x2507b8: r1 = LoadClassIdInstr(r0)
    //     0x2507b8: ldur            x1, [x0, #-1]
    //     0x2507bc: ubfx            x1, x1, #0xc, #0x14
    // 0x2507c0: str             x0, [SP]
    // 0x2507c4: mov             x0, x1
    // 0x2507c8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2507c8: sub             lr, x0, #0xffc
    //     0x2507cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2507d0: blr             lr
    // 0x2507d4: mov             x1, x0
    // 0x2507d8: ldr             x0, [fp, #0x10]
    // 0x2507dc: stur            x1, [fp, #-8]
    // 0x2507e0: r2 = LoadClassIdInstr(r0)
    //     0x2507e0: ldur            x2, [x0, #-1]
    //     0x2507e4: ubfx            x2, x2, #0xc, #0x14
    // 0x2507e8: str             x0, [SP]
    // 0x2507ec: mov             x0, x2
    // 0x2507f0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2507f0: sub             lr, x0, #0xffc
    //     0x2507f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2507f8: blr             lr
    // 0x2507fc: mov             x1, x0
    // 0x250800: ldur            x0, [fp, #-8]
    // 0x250804: r2 = LoadClassIdInstr(r0)
    //     0x250804: ldur            x2, [x0, #-1]
    //     0x250808: ubfx            x2, x2, #0xc, #0x14
    // 0x25080c: stp             x1, x0, [SP]
    // 0x250810: mov             x0, x2
    // 0x250814: mov             lr, x0
    // 0x250818: ldr             lr, [x21, lr, lsl #3]
    // 0x25081c: blr             lr
    // 0x250820: LeaveFrame
    //     0x250820: mov             SP, fp
    //     0x250824: ldp             fp, lr, [SP], #0x10
    // 0x250828: ret
    //     0x250828: ret             
    // 0x25082c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25082c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250830: b               #0x2507b4
  }
  _ toString(/* No info */) {
    // ** addr: 0x276458, size: 0x74
    // 0x276458: EnterFrame
    //     0x276458: stp             fp, lr, [SP, #-0x10]!
    //     0x27645c: mov             fp, SP
    // 0x276460: AllocStack(0x10)
    //     0x276460: sub             SP, SP, #0x10
    // 0x276464: CheckStackOverflow
    //     0x276464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276468: cmp             SP, x16
    //     0x27646c: b.ls            #0x2764c4
    // 0x276470: ldr             x0, [fp, #0x10]
    // 0x276474: LoadField: r3 = r0->field_7
    //     0x276474: ldur            w3, [x0, #7]
    // 0x276478: DecompressPointer r3
    //     0x276478: add             x3, x3, HEAP, lsl #32
    // 0x27647c: stur            x3, [fp, #-8]
    // 0x276480: r1 = Null
    //     0x276480: mov             x1, NULL
    // 0x276484: r2 = 6
    //     0x276484: movz            x2, #0x6
    // 0x276488: r0 = AllocateArray()
    //     0x276488: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x27648c: mov             x1, x0
    // 0x276490: ldur            x0, [fp, #-8]
    // 0x276494: StoreField: r1->field_f = r0
    //     0x276494: stur            w0, [x1, #0xf]
    // 0x276498: r16 = " "
    //     0x276498: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x27649c: StoreField: r1->field_13 = r16
    //     0x27649c: stur            w16, [x1, #0x13]
    // 0x2764a0: ldr             x0, [fp, #0x10]
    // 0x2764a4: LoadField: r2 = r0->field_b
    //     0x2764a4: ldur            w2, [x0, #0xb]
    // 0x2764a8: DecompressPointer r2
    //     0x2764a8: add             x2, x2, HEAP, lsl #32
    // 0x2764ac: StoreField: r1->field_17 = r2
    //     0x2764ac: stur            w2, [x1, #0x17]
    // 0x2764b0: str             x1, [SP]
    // 0x2764b4: r0 = _interpolate()
    //     0x2764b4: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2764b8: LeaveFrame
    //     0x2764b8: mov             SP, fp
    //     0x2764bc: ldp             fp, lr, [SP], #0x10
    // 0x2764c0: ret
    //     0x2764c0: ret             
    // 0x2764c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2764c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2764c8: b               #0x276470
  }
}
