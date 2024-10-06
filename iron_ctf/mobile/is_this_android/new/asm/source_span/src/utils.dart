// lib: , url: package:source_span/src/utils.dart

// class id: 1048997, size: 0x8
class :: {

  static _ replaceFirstNull(/* No info */) {
    // ** addr: 0x2789b4, size: 0xf0
    // 0x2789b4: EnterFrame
    //     0x2789b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2789b8: mov             fp, SP
    // 0x2789bc: AllocStack(0x10)
    //     0x2789bc: sub             SP, SP, #0x10
    // 0x2789c0: CheckStackOverflow
    //     0x2789c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2789c4: cmp             SP, x16
    //     0x2789c8: b.ls            #0x278a98
    // 0x2789cc: ldr             x1, [fp, #0x18]
    // 0x2789d0: r2 = Null
    //     0x2789d0: mov             x2, NULL
    // 0x2789d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2789d4: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2789d8: r0 = indexOf()
    //     0x2789d8: bl              #0x2788f0  ; [dart:collection] ListBase::indexOf
    // 0x2789dc: mov             x2, x0
    // 0x2789e0: tbnz            x2, #0x3f, #0x278a40
    // 0x2789e4: ldr             x3, [fp, #0x18]
    // 0x2789e8: LoadField: r0 = r3->field_b
    //     0x2789e8: ldur            w0, [x3, #0xb]
    // 0x2789ec: r1 = LoadInt32Instr(r0)
    //     0x2789ec: sbfx            x1, x0, #1, #0x1f
    // 0x2789f0: mov             x0, x1
    // 0x2789f4: mov             x1, x2
    // 0x2789f8: cmp             x1, x0
    // 0x2789fc: b.hs            #0x278aa0
    // 0x278a00: mov             x1, x3
    // 0x278a04: ldr             x0, [fp, #0x10]
    // 0x278a08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x278a08: add             x25, x1, x2, lsl #2
    //     0x278a0c: add             x25, x25, #0xf
    //     0x278a10: str             w0, [x25]
    //     0x278a14: tbz             w0, #0, #0x278a30
    //     0x278a18: ldurb           w16, [x1, #-1]
    //     0x278a1c: ldurb           w17, [x0, #-1]
    //     0x278a20: and             x16, x17, x16, lsr #2
    //     0x278a24: tst             x16, HEAP, lsr #32
    //     0x278a28: b.eq            #0x278a30
    //     0x278a2c: bl              #0x358ad0
    // 0x278a30: r0 = Null
    //     0x278a30: mov             x0, NULL
    // 0x278a34: LeaveFrame
    //     0x278a34: mov             SP, fp
    //     0x278a38: ldp             fp, lr, [SP], #0x10
    // 0x278a3c: ret
    //     0x278a3c: ret             
    // 0x278a40: ldr             x3, [fp, #0x18]
    // 0x278a44: r1 = Null
    //     0x278a44: mov             x1, NULL
    // 0x278a48: r2 = 4
    //     0x278a48: movz            x2, #0x4
    // 0x278a4c: r0 = AllocateArray()
    //     0x278a4c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x278a50: mov             x1, x0
    // 0x278a54: ldr             x0, [fp, #0x18]
    // 0x278a58: StoreField: r1->field_f = r0
    //     0x278a58: stur            w0, [x1, #0xf]
    // 0x278a5c: r16 = " contains no null elements."
    //     0x278a5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc60] " contains no null elements."
    //     0x278a60: ldr             x16, [x16, #0xc60]
    // 0x278a64: StoreField: r1->field_13 = r16
    //     0x278a64: stur            w16, [x1, #0x13]
    // 0x278a68: str             x1, [SP]
    // 0x278a6c: r0 = _interpolate()
    //     0x278a6c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x278a70: stur            x0, [fp, #-8]
    // 0x278a74: r0 = ArgumentError()
    //     0x278a74: bl              #0x170fe0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x278a78: mov             x1, x0
    // 0x278a7c: ldur            x0, [fp, #-8]
    // 0x278a80: StoreField: r1->field_17 = r0
    //     0x278a80: stur            w0, [x1, #0x17]
    // 0x278a84: r0 = false
    //     0x278a84: add             x0, NULL, #0x30  ; false
    // 0x278a88: StoreField: r1->field_b = r0
    //     0x278a88: stur            w0, [x1, #0xb]
    // 0x278a8c: mov             x0, x1
    // 0x278a90: r0 = Throw()
    //     0x278a90: bl              #0x358aac  ; ThrowStub
    // 0x278a94: brk             #0
    // 0x278a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278a98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278a9c: b               #0x2789cc
    // 0x278aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x278aa0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isMultiline(/* No info */) {
    // ** addr: 0x278aa4, size: 0xc4
    // 0x278aa4: EnterFrame
    //     0x278aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x278aa8: mov             fp, SP
    // 0x278aac: AllocStack(0x10)
    //     0x278aac: sub             SP, SP, #0x10
    // 0x278ab0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x278ab0: mov             x2, x1
    //     0x278ab4: stur            x1, [fp, #-8]
    // 0x278ab8: CheckStackOverflow
    //     0x278ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278abc: cmp             SP, x16
    //     0x278ac0: b.ls            #0x278b60
    // 0x278ac4: r0 = LoadClassIdInstr(r2)
    //     0x278ac4: ldur            x0, [x2, #-1]
    //     0x278ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x278acc: mov             x1, x2
    // 0x278ad0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x278ad0: sub             lr, x0, #0xfff
    //     0x278ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x278ad8: blr             lr
    // 0x278adc: r1 = LoadClassIdInstr(r0)
    //     0x278adc: ldur            x1, [x0, #-1]
    //     0x278ae0: ubfx            x1, x1, #0xc, #0x14
    // 0x278ae4: mov             x16, x0
    // 0x278ae8: mov             x0, x1
    // 0x278aec: mov             x1, x16
    // 0x278af0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x278af0: sub             lr, x0, #1, lsl #12
    //     0x278af4: ldr             lr, [x21, lr, lsl #3]
    //     0x278af8: blr             lr
    // 0x278afc: mov             x2, x0
    // 0x278b00: ldur            x1, [fp, #-8]
    // 0x278b04: stur            x2, [fp, #-0x10]
    // 0x278b08: r0 = LoadClassIdInstr(r1)
    //     0x278b08: ldur            x0, [x1, #-1]
    //     0x278b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x278b10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x278b10: sub             lr, x0, #1, lsl #12
    //     0x278b14: ldr             lr, [x21, lr, lsl #3]
    //     0x278b18: blr             lr
    // 0x278b1c: r1 = LoadClassIdInstr(r0)
    //     0x278b1c: ldur            x1, [x0, #-1]
    //     0x278b20: ubfx            x1, x1, #0xc, #0x14
    // 0x278b24: mov             x16, x0
    // 0x278b28: mov             x0, x1
    // 0x278b2c: mov             x1, x16
    // 0x278b30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x278b30: sub             lr, x0, #1, lsl #12
    //     0x278b34: ldr             lr, [x21, lr, lsl #3]
    //     0x278b38: blr             lr
    // 0x278b3c: ldur            x1, [fp, #-0x10]
    // 0x278b40: cmp             x1, x0
    // 0x278b44: r16 = true
    //     0x278b44: add             x16, NULL, #0x20  ; true
    // 0x278b48: r17 = false
    //     0x278b48: add             x17, NULL, #0x30  ; false
    // 0x278b4c: csel            x2, x16, x17, ne
    // 0x278b50: mov             x0, x2
    // 0x278b54: LeaveFrame
    //     0x278b54: mov             SP, fp
    //     0x278b58: ldp             fp, lr, [SP], #0x10
    // 0x278b5c: ret
    //     0x278b5c: ret             
    // 0x278b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278b60: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278b64: b               #0x278ac4
  }
  static _ replaceWithNull(/* No info */) {
    // ** addr: 0x279210, size: 0xdc
    // 0x279210: EnterFrame
    //     0x279210: stp             fp, lr, [SP, #-0x10]!
    //     0x279214: mov             fp, SP
    // 0x279218: AllocStack(0x10)
    //     0x279218: sub             SP, SP, #0x10
    // 0x27921c: CheckStackOverflow
    //     0x27921c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279220: cmp             SP, x16
    //     0x279224: b.ls            #0x2792e0
    // 0x279228: ldr             x1, [fp, #0x18]
    // 0x27922c: ldr             x2, [fp, #0x10]
    // 0x279230: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x279230: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x279234: r0 = indexOf()
    //     0x279234: bl              #0x2788f0  ; [dart:collection] ListBase::indexOf
    // 0x279238: mov             x2, x0
    // 0x27923c: tbnz            x2, #0x3f, #0x279274
    // 0x279240: ldr             x3, [fp, #0x18]
    // 0x279244: LoadField: r0 = r3->field_b
    //     0x279244: ldur            w0, [x3, #0xb]
    // 0x279248: r1 = LoadInt32Instr(r0)
    //     0x279248: sbfx            x1, x0, #1, #0x1f
    // 0x27924c: mov             x0, x1
    // 0x279250: mov             x1, x2
    // 0x279254: cmp             x1, x0
    // 0x279258: b.hs            #0x2792e8
    // 0x27925c: ArrayStore: r3[r2] = rNULL  ; Unknown_4
    //     0x27925c: add             x0, x3, x2, lsl #2
    //     0x279260: stur            NULL, [x0, #0xf]
    // 0x279264: r0 = Null
    //     0x279264: mov             x0, NULL
    // 0x279268: LeaveFrame
    //     0x279268: mov             SP, fp
    //     0x27926c: ldp             fp, lr, [SP], #0x10
    // 0x279270: ret
    //     0x279270: ret             
    // 0x279274: ldr             x3, [fp, #0x18]
    // 0x279278: ldr             x0, [fp, #0x10]
    // 0x27927c: r1 = Null
    //     0x27927c: mov             x1, NULL
    // 0x279280: r2 = 8
    //     0x279280: movz            x2, #0x8
    // 0x279284: r0 = AllocateArray()
    //     0x279284: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x279288: mov             x1, x0
    // 0x27928c: ldr             x0, [fp, #0x18]
    // 0x279290: StoreField: r1->field_f = r0
    //     0x279290: stur            w0, [x1, #0xf]
    // 0x279294: r16 = " contains no elements matching "
    //     0x279294: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcc0] " contains no elements matching "
    //     0x279298: ldr             x16, [x16, #0xcc0]
    // 0x27929c: StoreField: r1->field_13 = r16
    //     0x27929c: stur            w16, [x1, #0x13]
    // 0x2792a0: ldr             x0, [fp, #0x10]
    // 0x2792a4: StoreField: r1->field_17 = r0
    //     0x2792a4: stur            w0, [x1, #0x17]
    // 0x2792a8: r16 = "."
    //     0x2792a8: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x2792ac: StoreField: r1->field_1b = r16
    //     0x2792ac: stur            w16, [x1, #0x1b]
    // 0x2792b0: str             x1, [SP]
    // 0x2792b4: r0 = _interpolate()
    //     0x2792b4: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2792b8: stur            x0, [fp, #-8]
    // 0x2792bc: r0 = ArgumentError()
    //     0x2792bc: bl              #0x170fe0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x2792c0: mov             x1, x0
    // 0x2792c4: ldur            x0, [fp, #-8]
    // 0x2792c8: StoreField: r1->field_17 = r0
    //     0x2792c8: stur            w0, [x1, #0x17]
    // 0x2792cc: r0 = false
    //     0x2792cc: add             x0, NULL, #0x30  ; false
    // 0x2792d0: StoreField: r1->field_b = r0
    //     0x2792d0: stur            w0, [x1, #0xb]
    // 0x2792d4: mov             x0, x1
    // 0x2792d8: r0 = Throw()
    //     0x2792d8: bl              #0x358aac  ; ThrowStub
    // 0x2792dc: brk             #0
    // 0x2792e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2792e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2792e4: b               #0x279228
    // 0x2792e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2792e8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isAllTheSame(/* No info */) {
    // ** addr: 0x27f864, size: 0x210
    // 0x27f864: EnterFrame
    //     0x27f864: stp             fp, lr, [SP, #-0x10]!
    //     0x27f868: mov             fp, SP
    // 0x27f86c: AllocStack(0x40)
    //     0x27f86c: sub             SP, SP, #0x40
    // 0x27f870: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x27f870: stur            x1, [fp, #-8]
    // 0x27f874: CheckStackOverflow
    //     0x27f874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f878: cmp             SP, x16
    //     0x27f87c: b.ls            #0x27fa64
    // 0x27f880: LoadField: r0 = r1->field_b
    //     0x27f880: ldur            w0, [x1, #0xb]
    // 0x27f884: DecompressPointer r0
    //     0x27f884: add             x0, x0, HEAP, lsl #32
    // 0x27f888: r2 = LoadClassIdInstr(r0)
    //     0x27f888: ldur            x2, [x0, #-1]
    //     0x27f88c: ubfx            x2, x2, #0xc, #0x14
    // 0x27f890: str             x0, [SP]
    // 0x27f894: mov             x0, x2
    // 0x27f898: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x27f898: sub             lr, x0, #0xf1a
    //     0x27f89c: ldr             lr, [x21, lr, lsl #3]
    //     0x27f8a0: blr             lr
    // 0x27f8a4: cbnz            w0, #0x27f8b8
    // 0x27f8a8: r0 = true
    //     0x27f8a8: add             x0, NULL, #0x20  ; true
    // 0x27f8ac: LeaveFrame
    //     0x27f8ac: mov             SP, fp
    //     0x27f8b0: ldp             fp, lr, [SP], #0x10
    // 0x27f8b4: ret
    //     0x27f8b4: ret             
    // 0x27f8b8: ldur            x1, [fp, #-8]
    // 0x27f8bc: r0 = first()
    //     0x27f8bc: bl              #0x1f1fd4  ; [dart:_internal] ListIterable::first
    // 0x27f8c0: ldur            x1, [fp, #-8]
    // 0x27f8c4: r2 = 1
    //     0x27f8c4: movz            x2, #0x1
    // 0x27f8c8: stur            x0, [fp, #-8]
    // 0x27f8cc: r0 = skip()
    //     0x27f8cc: bl              #0x2ccc44  ; [dart:collection] ListBase::skip
    // 0x27f8d0: mov             x1, x0
    // 0x27f8d4: r0 = iterator()
    //     0x27f8d4: bl              #0x300a38  ; [dart:_internal] ListIterable::iterator
    // 0x27f8d8: mov             x1, x0
    // 0x27f8dc: stur            x1, [fp, #-0x28]
    // 0x27f8e0: LoadField: r2 = r1->field_b
    //     0x27f8e0: ldur            w2, [x1, #0xb]
    // 0x27f8e4: DecompressPointer r2
    //     0x27f8e4: add             x2, x2, HEAP, lsl #32
    // 0x27f8e8: stur            x2, [fp, #-0x20]
    // 0x27f8ec: LoadField: r3 = r1->field_f
    //     0x27f8ec: ldur            x3, [x1, #0xf]
    // 0x27f8f0: stur            x3, [fp, #-0x18]
    // 0x27f8f4: LoadField: r4 = r1->field_7
    //     0x27f8f4: ldur            w4, [x1, #7]
    // 0x27f8f8: DecompressPointer r4
    //     0x27f8f8: add             x4, x4, HEAP, lsl #32
    // 0x27f8fc: stur            x4, [fp, #-0x10]
    // 0x27f900: CheckStackOverflow
    //     0x27f900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f904: cmp             SP, x16
    //     0x27f908: b.ls            #0x27fa6c
    // 0x27f90c: r0 = LoadClassIdInstr(r2)
    //     0x27f90c: ldur            x0, [x2, #-1]
    //     0x27f910: ubfx            x0, x0, #0xc, #0x14
    // 0x27f914: str             x2, [SP]
    // 0x27f918: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x27f918: sub             lr, x0, #0xf1a
    //     0x27f91c: ldr             lr, [x21, lr, lsl #3]
    //     0x27f920: blr             lr
    // 0x27f924: r1 = LoadInt32Instr(r0)
    //     0x27f924: sbfx            x1, x0, #1, #0x1f
    //     0x27f928: tbz             w0, #0, #0x27f930
    //     0x27f92c: ldur            x1, [x0, #7]
    // 0x27f930: ldur            x3, [fp, #-0x18]
    // 0x27f934: cmp             x3, x1
    // 0x27f938: b.ne            #0x27fa44
    // 0x27f93c: ldur            x4, [fp, #-0x28]
    // 0x27f940: LoadField: r2 = r4->field_17
    //     0x27f940: ldur            x2, [x4, #0x17]
    // 0x27f944: cmp             x2, x1
    // 0x27f948: b.ge            #0x27fa2c
    // 0x27f94c: ldur            x5, [fp, #-0x20]
    // 0x27f950: r0 = LoadClassIdInstr(r5)
    //     0x27f950: ldur            x0, [x5, #-1]
    //     0x27f954: ubfx            x0, x0, #0xc, #0x14
    // 0x27f958: mov             x1, x5
    // 0x27f95c: r0 = GDT[cid_x0 + 0xe01]()
    //     0x27f95c: add             lr, x0, #0xe01
    //     0x27f960: ldr             lr, [x21, lr, lsl #3]
    //     0x27f964: blr             lr
    // 0x27f968: mov             x4, x0
    // 0x27f96c: ldur            x3, [fp, #-0x28]
    // 0x27f970: stur            x4, [fp, #-0x30]
    // 0x27f974: StoreField: r3->field_1f = r0
    //     0x27f974: stur            w0, [x3, #0x1f]
    //     0x27f978: tbz             w0, #0, #0x27f994
    //     0x27f97c: ldurb           w16, [x3, #-1]
    //     0x27f980: ldurb           w17, [x0, #-1]
    //     0x27f984: and             x16, x17, x16, lsr #2
    //     0x27f988: tst             x16, HEAP, lsr #32
    //     0x27f98c: b.eq            #0x27f994
    //     0x27f990: bl              #0x35905c
    // 0x27f994: LoadField: r0 = r3->field_17
    //     0x27f994: ldur            x0, [x3, #0x17]
    // 0x27f998: add             x1, x0, #1
    // 0x27f99c: StoreField: r3->field_17 = r1
    //     0x27f99c: stur            x1, [x3, #0x17]
    // 0x27f9a0: cmp             w4, NULL
    // 0x27f9a4: b.ne            #0x27f9d8
    // 0x27f9a8: mov             x0, x4
    // 0x27f9ac: ldur            x2, [fp, #-0x10]
    // 0x27f9b0: r1 = Null
    //     0x27f9b0: mov             x1, NULL
    // 0x27f9b4: cmp             w2, NULL
    // 0x27f9b8: b.eq            #0x27f9d8
    // 0x27f9bc: LoadField: r4 = r2->field_17
    //     0x27f9bc: ldur            w4, [x2, #0x17]
    // 0x27f9c0: DecompressPointer r4
    //     0x27f9c0: add             x4, x4, HEAP, lsl #32
    // 0x27f9c4: r8 = X0
    //     0x27f9c4: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x27f9c8: LoadField: r9 = r4->field_7
    //     0x27f9c8: ldur            x9, [x4, #7]
    // 0x27f9cc: r3 = Null
    //     0x27f9cc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf68] Null
    //     0x27f9d0: ldr             x3, [x3, #0xf68]
    // 0x27f9d4: blr             x9
    // 0x27f9d8: ldur            x0, [fp, #-0x30]
    // 0x27f9dc: r1 = 59
    //     0x27f9dc: movz            x1, #0x3b
    // 0x27f9e0: branchIfSmi(r0, 0x27f9ec)
    //     0x27f9e0: tbz             w0, #0, #0x27f9ec
    // 0x27f9e4: r1 = LoadClassIdInstr(r0)
    //     0x27f9e4: ldur            x1, [x0, #-1]
    //     0x27f9e8: ubfx            x1, x1, #0xc, #0x14
    // 0x27f9ec: ldur            x16, [fp, #-8]
    // 0x27f9f0: stp             x16, x0, [SP]
    // 0x27f9f4: mov             x0, x1
    // 0x27f9f8: mov             lr, x0
    // 0x27f9fc: ldr             lr, [x21, lr, lsl #3]
    // 0x27fa00: blr             lr
    // 0x27fa04: tbnz            w0, #4, #0x27fa1c
    // 0x27fa08: ldur            x1, [fp, #-0x28]
    // 0x27fa0c: ldur            x4, [fp, #-0x10]
    // 0x27fa10: ldur            x2, [fp, #-0x20]
    // 0x27fa14: ldur            x3, [fp, #-0x18]
    // 0x27fa18: b               #0x27f900
    // 0x27fa1c: r0 = false
    //     0x27fa1c: add             x0, NULL, #0x30  ; false
    // 0x27fa20: LeaveFrame
    //     0x27fa20: mov             SP, fp
    //     0x27fa24: ldp             fp, lr, [SP], #0x10
    // 0x27fa28: ret
    //     0x27fa28: ret             
    // 0x27fa2c: mov             x0, x4
    // 0x27fa30: StoreField: r0->field_1f = rNULL
    //     0x27fa30: stur            NULL, [x0, #0x1f]
    // 0x27fa34: r0 = true
    //     0x27fa34: add             x0, NULL, #0x20  ; true
    // 0x27fa38: LeaveFrame
    //     0x27fa38: mov             SP, fp
    //     0x27fa3c: ldp             fp, lr, [SP], #0x10
    // 0x27fa40: ret
    //     0x27fa40: ret             
    // 0x27fa44: ldur            x0, [fp, #-0x20]
    // 0x27fa48: r0 = ConcurrentModificationError()
    //     0x27fa48: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x27fa4c: mov             x1, x0
    // 0x27fa50: ldur            x0, [fp, #-0x20]
    // 0x27fa54: StoreField: r1->field_b = r0
    //     0x27fa54: stur            w0, [x1, #0xb]
    // 0x27fa58: mov             x0, x1
    // 0x27fa5c: r0 = Throw()
    //     0x27fa5c: bl              #0x358aac  ; ThrowStub
    // 0x27fa60: brk             #0
    // 0x27fa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27fa64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27fa68: b               #0x27f880
    // 0x27fa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27fa6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27fa70: b               #0x27f90c
  }
  static _ findLineStart(/* No info */) {
    // ** addr: 0x280a3c, size: 0x228
    // 0x280a3c: EnterFrame
    //     0x280a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x280a40: mov             fp, SP
    // 0x280a44: AllocStack(0x30)
    //     0x280a44: sub             SP, SP, #0x30
    // 0x280a48: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x280a48: mov             x5, x1
    //     0x280a4c: mov             x4, x2
    //     0x280a50: stur            x1, [fp, #-0x18]
    //     0x280a54: stur            x3, [fp, #-0x20]
    //     0x280a58: stur            x2, [fp, #-0x28]
    // 0x280a5c: CheckStackOverflow
    //     0x280a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280a60: cmp             SP, x16
    //     0x280a64: b.ls            #0x280c4c
    // 0x280a68: LoadField: r0 = r4->field_7
    //     0x280a68: ldur            w0, [x4, #7]
    // 0x280a6c: cbnz            w0, #0x280b34
    // 0x280a70: r4 = 0
    //     0x280a70: movz            x4, #0
    // 0x280a74: stur            x4, [fp, #-0x10]
    // 0x280a78: CheckStackOverflow
    //     0x280a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280a7c: cmp             SP, x16
    //     0x280a80: b.ls            #0x280c54
    // 0x280a84: r0 = BoxInt64Instr(r4)
    //     0x280a84: sbfiz           x0, x4, #1, #0x1f
    //     0x280a88: cmp             x4, x0, asr #1
    //     0x280a8c: b.eq            #0x280a98
    //     0x280a90: bl              #0x35ab84
    //     0x280a94: stur            x4, [x0, #7]
    // 0x280a98: mov             x6, x0
    // 0x280a9c: stur            x6, [fp, #-8]
    // 0x280aa0: r0 = LoadClassIdInstr(r5)
    //     0x280aa0: ldur            x0, [x5, #-1]
    //     0x280aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x280aa8: str             x6, [SP]
    // 0x280aac: mov             x1, x5
    // 0x280ab0: r2 = "\n"
    //     0x280ab0: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x280ab4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x280ab4: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x280ab8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x280ab8: sub             lr, x0, #0xffe
    //     0x280abc: ldr             lr, [x21, lr, lsl #3]
    //     0x280ac0: blr             lr
    // 0x280ac4: cmn             x0, #1
    // 0x280ac8: b.eq            #0x280afc
    // 0x280acc: ldur            x3, [fp, #-0x20]
    // 0x280ad0: ldur            x1, [fp, #-0x10]
    // 0x280ad4: sub             x2, x0, x1
    // 0x280ad8: cmp             x2, x3
    // 0x280adc: b.ge            #0x280aec
    // 0x280ae0: add             x4, x0, #1
    // 0x280ae4: ldur            x5, [fp, #-0x18]
    // 0x280ae8: b               #0x280a74
    // 0x280aec: ldur            x0, [fp, #-8]
    // 0x280af0: LeaveFrame
    //     0x280af0: mov             SP, fp
    //     0x280af4: ldp             fp, lr, [SP], #0x10
    // 0x280af8: ret
    //     0x280af8: ret             
    // 0x280afc: ldur            x5, [fp, #-0x18]
    // 0x280b00: ldur            x3, [fp, #-0x20]
    // 0x280b04: ldur            x1, [fp, #-0x10]
    // 0x280b08: LoadField: r0 = r5->field_7
    //     0x280b08: ldur            w0, [x5, #7]
    // 0x280b0c: r2 = LoadInt32Instr(r0)
    //     0x280b0c: sbfx            x2, x0, #1, #0x1f
    // 0x280b10: sub             x0, x2, x1
    // 0x280b14: cmp             x0, x3
    // 0x280b18: b.lt            #0x280b24
    // 0x280b1c: ldur            x0, [fp, #-8]
    // 0x280b20: b               #0x280b28
    // 0x280b24: r0 = Null
    //     0x280b24: mov             x0, NULL
    // 0x280b28: LeaveFrame
    //     0x280b28: mov             SP, fp
    //     0x280b2c: ldp             fp, lr, [SP], #0x10
    // 0x280b30: ret
    //     0x280b30: ret             
    // 0x280b34: r0 = LoadClassIdInstr(r5)
    //     0x280b34: ldur            x0, [x5, #-1]
    //     0x280b38: ubfx            x0, x0, #0xc, #0x14
    // 0x280b3c: mov             x1, x5
    // 0x280b40: mov             x2, x4
    // 0x280b44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x280b44: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x280b48: r0 = GDT[cid_x0 + -0xffe]()
    //     0x280b48: sub             lr, x0, #0xffe
    //     0x280b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x280b50: blr             lr
    // 0x280b54: mov             x5, x0
    // 0x280b58: ldur            x4, [fp, #-0x18]
    // 0x280b5c: ldur            x3, [fp, #-0x20]
    // 0x280b60: stur            x5, [fp, #-0x10]
    // 0x280b64: CheckStackOverflow
    //     0x280b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280b68: cmp             SP, x16
    //     0x280b6c: b.ls            #0x280c5c
    // 0x280b70: cmn             x5, #1
    // 0x280b74: b.eq            #0x280c3c
    // 0x280b78: cbnz            x5, #0x280b88
    // 0x280b7c: mov             x0, x5
    // 0x280b80: r2 = 0
    //     0x280b80: movz            x2, #0
    // 0x280b84: b               #0x280bc4
    // 0x280b88: sub             x2, x5, #1
    // 0x280b8c: r0 = BoxInt64Instr(r2)
    //     0x280b8c: sbfiz           x0, x2, #1, #0x1f
    //     0x280b90: cmp             x2, x0, asr #1
    //     0x280b94: b.eq            #0x280ba0
    //     0x280b98: bl              #0x35ab84
    //     0x280b9c: stur            x2, [x0, #7]
    // 0x280ba0: str             x0, [SP]
    // 0x280ba4: mov             x1, x4
    // 0x280ba8: r2 = "\n"
    //     0x280ba8: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x280bac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x280bac: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x280bb0: r0 = lastIndexOf()
    //     0x280bb0: bl              #0x194038  ; [dart:core] _StringBase::lastIndexOf
    // 0x280bb4: add             x1, x0, #1
    // 0x280bb8: mov             x2, x1
    // 0x280bbc: ldur            x3, [fp, #-0x20]
    // 0x280bc0: ldur            x0, [fp, #-0x10]
    // 0x280bc4: sub             x1, x0, x2
    // 0x280bc8: cmp             x3, x1
    // 0x280bcc: b.eq            #0x280c1c
    // 0x280bd0: ldur            x4, [fp, #-0x18]
    // 0x280bd4: add             x2, x0, #1
    // 0x280bd8: r0 = BoxInt64Instr(r2)
    //     0x280bd8: sbfiz           x0, x2, #1, #0x1f
    //     0x280bdc: cmp             x2, x0, asr #1
    //     0x280be0: b.eq            #0x280bec
    //     0x280be4: bl              #0x35ab84
    //     0x280be8: stur            x2, [x0, #7]
    // 0x280bec: r1 = LoadClassIdInstr(r4)
    //     0x280bec: ldur            x1, [x4, #-1]
    //     0x280bf0: ubfx            x1, x1, #0xc, #0x14
    // 0x280bf4: str             x0, [SP]
    // 0x280bf8: mov             x0, x1
    // 0x280bfc: mov             x1, x4
    // 0x280c00: ldur            x2, [fp, #-0x28]
    // 0x280c04: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x280c04: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x280c08: r0 = GDT[cid_x0 + -0xffe]()
    //     0x280c08: sub             lr, x0, #0xffe
    //     0x280c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x280c10: blr             lr
    // 0x280c14: mov             x5, x0
    // 0x280c18: b               #0x280b58
    // 0x280c1c: r0 = BoxInt64Instr(r2)
    //     0x280c1c: sbfiz           x0, x2, #1, #0x1f
    //     0x280c20: cmp             x2, x0, asr #1
    //     0x280c24: b.eq            #0x280c30
    //     0x280c28: bl              #0x35ab84
    //     0x280c2c: stur            x2, [x0, #7]
    // 0x280c30: LeaveFrame
    //     0x280c30: mov             SP, fp
    //     0x280c34: ldp             fp, lr, [SP], #0x10
    // 0x280c38: ret
    //     0x280c38: ret             
    // 0x280c3c: r0 = Null
    //     0x280c3c: mov             x0, NULL
    // 0x280c40: LeaveFrame
    //     0x280c40: mov             SP, fp
    //     0x280c44: ldp             fp, lr, [SP], #0x10
    // 0x280c48: ret
    //     0x280c48: ret             
    // 0x280c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280c4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280c50: b               #0x280a68
    // 0x280c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280c54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280c58: b               #0x280a84
    // 0x280c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280c5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280c60: b               #0x280b70
  }
  static _ countCodeUnits(/* No info */) {
    // ** addr: 0x28240c, size: 0xa4
    // 0x28240c: EnterFrame
    //     0x28240c: stp             fp, lr, [SP, #-0x10]!
    //     0x282410: mov             fp, SP
    // 0x282414: mov             x2, x1
    // 0x282418: LoadField: r3 = r2->field_7
    //     0x282418: ldur            w3, [x2, #7]
    // 0x28241c: r4 = LoadInt32Instr(r3)
    //     0x28241c: sbfx            x4, x3, #1, #0x1f
    // 0x282420: r3 = LoadClassIdInstr(r2)
    //     0x282420: ldur            x3, [x2, #-1]
    //     0x282424: ubfx            x3, x3, #0xc, #0x14
    // 0x282428: lsl             x3, x3, #1
    // 0x28242c: r6 = 0
    //     0x28242c: movz            x6, #0
    // 0x282430: r5 = 0
    //     0x282430: movz            x5, #0
    // 0x282434: CheckStackOverflow
    //     0x282434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282438: cmp             SP, x16
    //     0x28243c: b.ls            #0x2824a4
    // 0x282440: cmp             x5, x4
    // 0x282444: b.ge            #0x282494
    // 0x282448: mov             x0, x4
    // 0x28244c: mov             x1, x5
    // 0x282450: cmp             x1, x0
    // 0x282454: b.hs            #0x2824ac
    // 0x282458: cmp             w3, #0xba
    // 0x28245c: b.ne            #0x28246c
    // 0x282460: ArrayLoad: r1 = r2[r5]  ; TypedUnsigned_1
    //     0x282460: add             x16, x2, x5
    //     0x282464: ldrb            w1, [x16, #0xf]
    // 0x282468: b               #0x282474
    // 0x28246c: add             x16, x2, x5, lsl #1
    // 0x282470: ldurh           w1, [x16, #0xf]
    // 0x282474: add             x0, x5, #1
    // 0x282478: lsl             x5, x1, #1
    // 0x28247c: cmp             w5, #0x14
    // 0x282480: b.ne            #0x28248c
    // 0x282484: add             x1, x6, #1
    // 0x282488: mov             x6, x1
    // 0x28248c: mov             x5, x0
    // 0x282490: b               #0x282434
    // 0x282494: mov             x0, x6
    // 0x282498: LeaveFrame
    //     0x282498: mov             SP, fp
    //     0x28249c: ldp             fp, lr, [SP], #0x10
    // 0x2824a0: ret
    //     0x2824a0: ret             
    // 0x2824a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2824a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2824a8: b               #0x282440
    // 0x2824ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2824ac: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
