// lib: , url: package:path/src/context.dart

// class id: 1048980, size: 0x8
class :: {

  static _ _validateArgList(/* No info */) {
    // ** addr: 0x27e174, size: 0x270
    // 0x27e174: EnterFrame
    //     0x27e174: stp             fp, lr, [SP, #-0x10]!
    //     0x27e178: mov             fp, SP
    // 0x27e17c: AllocStack(0x48)
    //     0x27e17c: sub             SP, SP, #0x48
    // 0x27e180: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x27e180: mov             x3, x1
    //     0x27e184: stur            x1, [fp, #-0x20]
    //     0x27e188: stur            x2, [fp, #-0x28]
    // 0x27e18c: CheckStackOverflow
    //     0x27e18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e190: cmp             SP, x16
    //     0x27e194: b.ls            #0x27e3c4
    // 0x27e198: LoadField: r0 = r2->field_b
    //     0x27e198: ldur            w0, [x2, #0xb]
    // 0x27e19c: r4 = LoadInt32Instr(r0)
    //     0x27e19c: sbfx            x4, x0, #1, #0x1f
    // 0x27e1a0: LoadField: r5 = r2->field_f
    //     0x27e1a0: ldur            w5, [x2, #0xf]
    // 0x27e1a4: DecompressPointer r5
    //     0x27e1a4: add             x5, x5, HEAP, lsl #32
    // 0x27e1a8: r6 = 1
    //     0x27e1a8: movz            x6, #0x1
    // 0x27e1ac: CheckStackOverflow
    //     0x27e1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e1b0: cmp             SP, x16
    //     0x27e1b4: b.ls            #0x27e3cc
    // 0x27e1b8: cmp             x6, x4
    // 0x27e1bc: b.ge            #0x27e28c
    // 0x27e1c0: r0 = BoxInt64Instr(r6)
    //     0x27e1c0: sbfiz           x0, x6, #1, #0x1f
    //     0x27e1c4: cmp             x6, x0, asr #1
    //     0x27e1c8: b.eq            #0x27e1d4
    //     0x27e1cc: bl              #0x35ab84
    //     0x27e1d0: stur            x6, [x0, #7]
    // 0x27e1d4: mov             x7, x0
    // 0x27e1d8: stur            x7, [fp, #-0x18]
    // 0x27e1dc: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x27e1dc: add             x16, x5, x6, lsl #2
    //     0x27e1e0: ldur            w0, [x16, #0xf]
    // 0x27e1e4: DecompressPointer r0
    //     0x27e1e4: add             x0, x0, HEAP, lsl #32
    // 0x27e1e8: cmp             w0, NULL
    // 0x27e1ec: b.eq            #0x27e234
    // 0x27e1f0: sub             x8, x6, #1
    // 0x27e1f4: mov             x0, x4
    // 0x27e1f8: mov             x1, x8
    // 0x27e1fc: cmp             x1, x0
    // 0x27e200: b.hs            #0x27e3d4
    // 0x27e204: r0 = BoxInt64Instr(r8)
    //     0x27e204: sbfiz           x0, x8, #1, #0x1f
    //     0x27e208: cmp             x8, x0, asr #1
    //     0x27e20c: b.eq            #0x27e218
    //     0x27e210: bl              #0x35ab84
    //     0x27e214: stur            x8, [x0, #7]
    // 0x27e218: mov             x9, x0
    // 0x27e21c: stur            x9, [fp, #-0x10]
    // 0x27e220: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x27e220: add             x16, x5, x8, lsl #2
    //     0x27e224: ldur            w0, [x16, #0xf]
    // 0x27e228: DecompressPointer r0
    //     0x27e228: add             x0, x0, HEAP, lsl #32
    // 0x27e22c: cmp             w0, NULL
    // 0x27e230: b.eq            #0x27e240
    // 0x27e234: add             x0, x6, #1
    // 0x27e238: mov             x6, x0
    // 0x27e23c: b               #0x27e1ac
    // 0x27e240: mov             x6, x4
    // 0x27e244: stur            x6, [fp, #-8]
    // 0x27e248: CheckStackOverflow
    //     0x27e248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e24c: cmp             SP, x16
    //     0x27e250: b.ls            #0x27e3d8
    // 0x27e254: cmp             x6, #1
    // 0x27e258: b.lt            #0x27e29c
    // 0x27e25c: sub             x8, x6, #1
    // 0x27e260: mov             x0, x4
    // 0x27e264: mov             x1, x8
    // 0x27e268: cmp             x1, x0
    // 0x27e26c: b.hs            #0x27e3e0
    // 0x27e270: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x27e270: add             x16, x5, x8, lsl #2
    //     0x27e274: ldur            w0, [x16, #0xf]
    // 0x27e278: DecompressPointer r0
    //     0x27e278: add             x0, x0, HEAP, lsl #32
    // 0x27e27c: cmp             w0, NULL
    // 0x27e280: b.ne            #0x27e29c
    // 0x27e284: mov             x6, x8
    // 0x27e288: b               #0x27e244
    // 0x27e28c: r0 = Null
    //     0x27e28c: mov             x0, NULL
    // 0x27e290: LeaveFrame
    //     0x27e290: mov             SP, fp
    //     0x27e294: ldp             fp, lr, [SP], #0x10
    // 0x27e298: ret
    //     0x27e298: ret             
    // 0x27e29c: r0 = StringBuffer()
    //     0x27e29c: bl              #0x173080  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x27e2a0: mov             x1, x0
    // 0x27e2a4: stur            x0, [fp, #-0x30]
    // 0x27e2a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x27e2a8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x27e2ac: r0 = StringBuffer()
    //     0x27e2ac: bl              #0x172780  ; [dart:core] StringBuffer::StringBuffer
    // 0x27e2b0: r1 = Null
    //     0x27e2b0: mov             x1, NULL
    // 0x27e2b4: r2 = 4
    //     0x27e2b4: movz            x2, #0x4
    // 0x27e2b8: r0 = AllocateArray()
    //     0x27e2b8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x27e2bc: mov             x1, x0
    // 0x27e2c0: ldur            x0, [fp, #-0x20]
    // 0x27e2c4: StoreField: r1->field_f = r0
    //     0x27e2c4: stur            w0, [x1, #0xf]
    // 0x27e2c8: r16 = "("
    //     0x27e2c8: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] "("
    // 0x27e2cc: StoreField: r1->field_13 = r16
    //     0x27e2cc: stur            w16, [x1, #0x13]
    // 0x27e2d0: str             x1, [SP]
    // 0x27e2d4: r0 = _interpolate()
    //     0x27e2d4: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x27e2d8: ldur            x1, [fp, #-0x30]
    // 0x27e2dc: mov             x2, x0
    // 0x27e2e0: r0 = write()
    //     0x27e2e0: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x27e2e4: ldur            x1, [fp, #-0x28]
    // 0x27e2e8: ldur            x2, [fp, #-8]
    // 0x27e2ec: r0 = take()
    //     0x27e2ec: bl              #0x1966f4  ; [dart:collection] ListBase::take
    // 0x27e2f0: r1 = Function '<anonymous closure>': static.
    //     0x27e2f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe70] AnonymousClosure: static (0x27e3e4), in [package:path/src/context.dart] ::_validateArgList (0x27e174)
    //     0x27e2f4: ldr             x1, [x1, #0xe70]
    // 0x27e2f8: r2 = Null
    //     0x27e2f8: mov             x2, NULL
    // 0x27e2fc: stur            x0, [fp, #-0x20]
    // 0x27e300: r0 = AllocateClosure()
    //     0x27e300: bl              #0x359c24  ; AllocateClosureStub
    // 0x27e304: r16 = <String>
    //     0x27e304: ldr             x16, [PP, #0x7f8]  ; [pp+0x7f8] TypeArguments: <String>
    // 0x27e308: ldur            lr, [fp, #-0x20]
    // 0x27e30c: stp             lr, x16, [SP, #8]
    // 0x27e310: str             x0, [SP]
    // 0x27e314: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x27e314: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x27e318: r0 = map()
    //     0x27e318: bl              #0x1f11f4  ; [dart:_internal] ListIterable::map
    // 0x27e31c: r16 = ", "
    //     0x27e31c: ldr             x16, [PP, #0x2570]  ; [pp+0x2570] ", "
    // 0x27e320: str             x16, [SP]
    // 0x27e324: mov             x1, x0
    // 0x27e328: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x27e328: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x27e32c: r0 = join()
    //     0x27e32c: bl              #0x1f2390  ; [dart:_internal] ListIterable::join
    // 0x27e330: ldur            x1, [fp, #-0x30]
    // 0x27e334: mov             x2, x0
    // 0x27e338: r0 = write()
    //     0x27e338: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x27e33c: r1 = Null
    //     0x27e33c: mov             x1, NULL
    // 0x27e340: r2 = 10
    //     0x27e340: movz            x2, #0xa
    // 0x27e344: r0 = AllocateArray()
    //     0x27e344: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x27e348: r16 = "): part "
    //     0x27e348: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe78] "): part "
    //     0x27e34c: ldr             x16, [x16, #0xe78]
    // 0x27e350: StoreField: r0->field_f = r16
    //     0x27e350: stur            w16, [x0, #0xf]
    // 0x27e354: ldur            x1, [fp, #-0x10]
    // 0x27e358: StoreField: r0->field_13 = r1
    //     0x27e358: stur            w1, [x0, #0x13]
    // 0x27e35c: r16 = " was null, but part "
    //     0x27e35c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe80] " was null, but part "
    //     0x27e360: ldr             x16, [x16, #0xe80]
    // 0x27e364: StoreField: r0->field_17 = r16
    //     0x27e364: stur            w16, [x0, #0x17]
    // 0x27e368: ldur            x1, [fp, #-0x18]
    // 0x27e36c: StoreField: r0->field_1b = r1
    //     0x27e36c: stur            w1, [x0, #0x1b]
    // 0x27e370: r16 = " was not."
    //     0x27e370: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe88] " was not."
    //     0x27e374: ldr             x16, [x16, #0xe88]
    // 0x27e378: StoreField: r0->field_1f = r16
    //     0x27e378: stur            w16, [x0, #0x1f]
    // 0x27e37c: str             x0, [SP]
    // 0x27e380: r0 = _interpolate()
    //     0x27e380: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x27e384: ldur            x1, [fp, #-0x30]
    // 0x27e388: mov             x2, x0
    // 0x27e38c: r0 = write()
    //     0x27e38c: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x27e390: ldur            x16, [fp, #-0x30]
    // 0x27e394: str             x16, [SP]
    // 0x27e398: r0 = toString()
    //     0x27e398: bl              #0x271b74  ; [dart:core] StringBuffer::toString
    // 0x27e39c: stur            x0, [fp, #-0x10]
    // 0x27e3a0: r0 = ArgumentError()
    //     0x27e3a0: bl              #0x170fe0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x27e3a4: mov             x1, x0
    // 0x27e3a8: ldur            x0, [fp, #-0x10]
    // 0x27e3ac: StoreField: r1->field_17 = r0
    //     0x27e3ac: stur            w0, [x1, #0x17]
    // 0x27e3b0: r0 = false
    //     0x27e3b0: add             x0, NULL, #0x30  ; false
    // 0x27e3b4: StoreField: r1->field_b = r0
    //     0x27e3b4: stur            w0, [x1, #0xb]
    // 0x27e3b8: mov             x0, x1
    // 0x27e3bc: r0 = Throw()
    //     0x27e3bc: bl              #0x358aac  ; ThrowStub
    // 0x27e3c0: brk             #0
    // 0x27e3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e3c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e3c8: b               #0x27e198
    // 0x27e3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e3cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e3d0: b               #0x27e1b8
    // 0x27e3d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27e3d4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27e3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e3d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e3dc: b               #0x27e254
    // 0x27e3e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27e3e0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, String?) {
    // ** addr: 0x27e3e4, size: 0x6c
    // 0x27e3e4: EnterFrame
    //     0x27e3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x27e3e8: mov             fp, SP
    // 0x27e3ec: AllocStack(0x8)
    //     0x27e3ec: sub             SP, SP, #8
    // 0x27e3f0: CheckStackOverflow
    //     0x27e3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e3f4: cmp             SP, x16
    //     0x27e3f8: b.ls            #0x27e448
    // 0x27e3fc: ldr             x0, [fp, #0x10]
    // 0x27e400: cmp             w0, NULL
    // 0x27e404: b.ne            #0x27e410
    // 0x27e408: r0 = "null"
    //     0x27e408: ldr             x0, [PP, #0xc08]  ; [pp+0xc08] "null"
    // 0x27e40c: b               #0x27e43c
    // 0x27e410: r1 = Null
    //     0x27e410: mov             x1, NULL
    // 0x27e414: r2 = 6
    //     0x27e414: movz            x2, #0x6
    // 0x27e418: r0 = AllocateArray()
    //     0x27e418: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x27e41c: r16 = "\""
    //     0x27e41c: ldr             x16, [PP, #0x6bf0]  ; [pp+0x6bf0] "\""
    // 0x27e420: StoreField: r0->field_f = r16
    //     0x27e420: stur            w16, [x0, #0xf]
    // 0x27e424: ldr             x1, [fp, #0x10]
    // 0x27e428: StoreField: r0->field_13 = r1
    //     0x27e428: stur            w1, [x0, #0x13]
    // 0x27e42c: r16 = "\""
    //     0x27e42c: ldr             x16, [PP, #0x6bf0]  ; [pp+0x6bf0] "\""
    // 0x27e430: StoreField: r0->field_17 = r16
    //     0x27e430: stur            w16, [x0, #0x17]
    // 0x27e434: str             x0, [SP]
    // 0x27e438: r0 = _interpolate()
    //     0x27e438: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x27e43c: LeaveFrame
    //     0x27e43c: mov             SP, fp
    //     0x27e440: ldp             fp, lr, [SP], #0x10
    // 0x27e444: ret
    //     0x27e444: ret             
    // 0x27e448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e448: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e44c: b               #0x27e3fc
  }
  static Context createInternal() {
    // ** addr: 0x27f308, size: 0x5c
    // 0x27f308: EnterFrame
    //     0x27f308: stp             fp, lr, [SP, #-0x10]!
    //     0x27f30c: mov             fp, SP
    // 0x27f310: AllocStack(0x8)
    //     0x27f310: sub             SP, SP, #8
    // 0x27f314: CheckStackOverflow
    //     0x27f314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f318: cmp             SP, x16
    //     0x27f31c: b.ls            #0x27f35c
    // 0x27f320: r0 = InitLateStaticField(0x980) // [package:path/src/style.dart] Style::platform
    //     0x27f320: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27f324: ldr             x0, [x0, #0x1300]
    //     0x27f328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27f32c: cmp             w0, w16
    //     0x27f330: b.ne            #0x27f340
    //     0x27f334: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe90] Field <Style.platform>: static late final (offset: 0x980)
    //     0x27f338: ldr             x2, [x2, #0xe90]
    //     0x27f33c: bl              #0x358948
    // 0x27f340: stur            x0, [fp, #-8]
    // 0x27f344: r0 = Context()
    //     0x27f344: bl              #0x27f364  ; AllocateContextStub -> Context (size=0x10)
    // 0x27f348: ldur            x1, [fp, #-8]
    // 0x27f34c: StoreField: r0->field_7 = r1
    //     0x27f34c: stur            w1, [x0, #7]
    // 0x27f350: LeaveFrame
    //     0x27f350: mov             SP, fp
    //     0x27f354: ldp             fp, lr, [SP], #0x10
    // 0x27f358: ret
    //     0x27f358: ret             
    // 0x27f35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f35c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f360: b               #0x27f320
  }
}

// class id: 204, size: 0x10, field offset: 0x8
class Context extends Object {

  _ prettyUri(/* No info */) {
    // ** addr: 0x27ae84, size: 0x260
    // 0x27ae84: EnterFrame
    //     0x27ae84: stp             fp, lr, [SP, #-0x10]!
    //     0x27ae88: mov             fp, SP
    // 0x27ae8c: AllocStack(0x30)
    //     0x27ae8c: sub             SP, SP, #0x30
    // 0x27ae90: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x27ae90: mov             x3, x1
    //     0x27ae94: stur            x1, [fp, #-8]
    //     0x27ae98: stur            x2, [fp, #-0x10]
    // 0x27ae9c: CheckStackOverflow
    //     0x27ae9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27aea0: cmp             SP, x16
    //     0x27aea4: b.ls            #0x27b0dc
    // 0x27aea8: r0 = LoadClassIdInstr(r2)
    //     0x27aea8: ldur            x0, [x2, #-1]
    //     0x27aeac: ubfx            x0, x0, #0xc, #0x14
    // 0x27aeb0: mov             x1, x2
    // 0x27aeb4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x27aeb4: sub             lr, x0, #0xff8
    //     0x27aeb8: ldr             lr, [x21, lr, lsl #3]
    //     0x27aebc: blr             lr
    // 0x27aec0: r1 = LoadClassIdInstr(r0)
    //     0x27aec0: ldur            x1, [x0, #-1]
    //     0x27aec4: ubfx            x1, x1, #0xc, #0x14
    // 0x27aec8: r16 = "file"
    //     0x27aec8: ldr             x16, [PP, #0xe08]  ; [pp+0xe08] "file"
    // 0x27aecc: stp             x16, x0, [SP]
    // 0x27aed0: mov             x0, x1
    // 0x27aed4: mov             lr, x0
    // 0x27aed8: ldr             lr, [x21, lr, lsl #3]
    // 0x27aedc: blr             lr
    // 0x27aee0: tbnz            w0, #4, #0x27af5c
    // 0x27aee4: ldur            x1, [fp, #-8]
    // 0x27aee8: LoadField: r0 = r1->field_7
    //     0x27aee8: ldur            w0, [x1, #7]
    // 0x27aeec: DecompressPointer r0
    //     0x27aeec: add             x0, x0, HEAP, lsl #32
    // 0x27aef0: stur            x0, [fp, #-0x18]
    // 0x27aef4: r0 = InitLateStaticField(0x97c) // [package:path/src/style.dart] Style::url
    //     0x27aef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27aef8: ldr             x0, [x0, #0x12f8]
    //     0x27aefc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27af00: cmp             w0, w16
    //     0x27af04: b.ne            #0x27af14
    //     0x27af08: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd70] Field <Style.url>: static late final (offset: 0x97c)
    //     0x27af0c: ldr             x2, [x2, #0xd70]
    //     0x27af10: bl              #0x358948
    // 0x27af14: mov             x1, x0
    // 0x27af18: ldur            x0, [fp, #-0x18]
    // 0x27af1c: cmp             w0, w1
    // 0x27af20: b.ne            #0x27af54
    // 0x27af24: ldur            x2, [fp, #-0x10]
    // 0x27af28: r0 = LoadClassIdInstr(r2)
    //     0x27af28: ldur            x0, [x2, #-1]
    //     0x27af2c: ubfx            x0, x0, #0xc, #0x14
    // 0x27af30: str             x2, [SP]
    // 0x27af34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x27af34: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x27af38: r0 = GDT[cid_x0 + 0x42fc]()
    //     0x27af38: movz            x17, #0x42fc
    //     0x27af3c: add             lr, x0, x17
    //     0x27af40: ldr             lr, [x21, lr, lsl #3]
    //     0x27af44: blr             lr
    // 0x27af48: LeaveFrame
    //     0x27af48: mov             SP, fp
    //     0x27af4c: ldp             fp, lr, [SP], #0x10
    // 0x27af50: ret
    //     0x27af50: ret             
    // 0x27af54: ldur            x2, [fp, #-0x10]
    // 0x27af58: b               #0x27af60
    // 0x27af5c: ldur            x2, [fp, #-0x10]
    // 0x27af60: r0 = LoadClassIdInstr(r2)
    //     0x27af60: ldur            x0, [x2, #-1]
    //     0x27af64: ubfx            x0, x0, #0xc, #0x14
    // 0x27af68: mov             x1, x2
    // 0x27af6c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x27af6c: sub             lr, x0, #0xff8
    //     0x27af70: ldr             lr, [x21, lr, lsl #3]
    //     0x27af74: blr             lr
    // 0x27af78: r1 = LoadClassIdInstr(r0)
    //     0x27af78: ldur            x1, [x0, #-1]
    //     0x27af7c: ubfx            x1, x1, #0xc, #0x14
    // 0x27af80: r16 = "file"
    //     0x27af80: ldr             x16, [PP, #0xe08]  ; [pp+0xe08] "file"
    // 0x27af84: stp             x16, x0, [SP]
    // 0x27af88: mov             x0, x1
    // 0x27af8c: mov             lr, x0
    // 0x27af90: ldr             lr, [x21, lr, lsl #3]
    // 0x27af94: blr             lr
    // 0x27af98: tbz             w0, #4, #0x27b05c
    // 0x27af9c: ldur            x2, [fp, #-0x10]
    // 0x27afa0: r0 = LoadClassIdInstr(r2)
    //     0x27afa0: ldur            x0, [x2, #-1]
    //     0x27afa4: ubfx            x0, x0, #0xc, #0x14
    // 0x27afa8: mov             x1, x2
    // 0x27afac: r0 = GDT[cid_x0 + -0xff8]()
    //     0x27afac: sub             lr, x0, #0xff8
    //     0x27afb0: ldr             lr, [x21, lr, lsl #3]
    //     0x27afb4: blr             lr
    // 0x27afb8: r1 = LoadClassIdInstr(r0)
    //     0x27afb8: ldur            x1, [x0, #-1]
    //     0x27afbc: ubfx            x1, x1, #0xc, #0x14
    // 0x27afc0: r16 = ""
    //     0x27afc0: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x27afc4: stp             x16, x0, [SP]
    // 0x27afc8: mov             x0, x1
    // 0x27afcc: mov             lr, x0
    // 0x27afd0: ldr             lr, [x21, lr, lsl #3]
    // 0x27afd4: blr             lr
    // 0x27afd8: tbz             w0, #4, #0x27b054
    // 0x27afdc: ldur            x1, [fp, #-8]
    // 0x27afe0: LoadField: r0 = r1->field_7
    //     0x27afe0: ldur            w0, [x1, #7]
    // 0x27afe4: DecompressPointer r0
    //     0x27afe4: add             x0, x0, HEAP, lsl #32
    // 0x27afe8: stur            x0, [fp, #-0x18]
    // 0x27afec: r0 = InitLateStaticField(0x97c) // [package:path/src/style.dart] Style::url
    //     0x27afec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27aff0: ldr             x0, [x0, #0x12f8]
    //     0x27aff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27aff8: cmp             w0, w16
    //     0x27affc: b.ne            #0x27b00c
    //     0x27b000: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd70] Field <Style.url>: static late final (offset: 0x97c)
    //     0x27b004: ldr             x2, [x2, #0xd70]
    //     0x27b008: bl              #0x358948
    // 0x27b00c: mov             x1, x0
    // 0x27b010: ldur            x0, [fp, #-0x18]
    // 0x27b014: cmp             w0, w1
    // 0x27b018: b.eq            #0x27b04c
    // 0x27b01c: ldur            x2, [fp, #-0x10]
    // 0x27b020: r0 = LoadClassIdInstr(r2)
    //     0x27b020: ldur            x0, [x2, #-1]
    //     0x27b024: ubfx            x0, x0, #0xc, #0x14
    // 0x27b028: str             x2, [SP]
    // 0x27b02c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x27b02c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x27b030: r0 = GDT[cid_x0 + 0x42fc]()
    //     0x27b030: movz            x17, #0x42fc
    //     0x27b034: add             lr, x0, x17
    //     0x27b038: ldr             lr, [x21, lr, lsl #3]
    //     0x27b03c: blr             lr
    // 0x27b040: LeaveFrame
    //     0x27b040: mov             SP, fp
    //     0x27b044: ldp             fp, lr, [SP], #0x10
    // 0x27b048: ret
    //     0x27b048: ret             
    // 0x27b04c: ldur            x2, [fp, #-0x10]
    // 0x27b050: b               #0x27b060
    // 0x27b054: ldur            x2, [fp, #-0x10]
    // 0x27b058: b               #0x27b060
    // 0x27b05c: ldur            x2, [fp, #-0x10]
    // 0x27b060: ldur            x1, [fp, #-8]
    // 0x27b064: r0 = fromUri()
    //     0x27b064: bl              #0x27f118  ; [package:path/src/context.dart] Context::fromUri
    // 0x27b068: ldur            x1, [fp, #-8]
    // 0x27b06c: mov             x2, x0
    // 0x27b070: r0 = normalize()
    //     0x27b070: bl              #0x27ebe0  ; [package:path/src/context.dart] Context::normalize
    // 0x27b074: ldur            x1, [fp, #-8]
    // 0x27b078: mov             x2, x0
    // 0x27b07c: stur            x0, [fp, #-0x10]
    // 0x27b080: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x27b080: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x27b084: r0 = relative()
    //     0x27b084: bl              #0x27bd98  ; [package:path/src/context.dart] Context::relative
    // 0x27b088: ldur            x1, [fp, #-8]
    // 0x27b08c: mov             x2, x0
    // 0x27b090: stur            x0, [fp, #-0x18]
    // 0x27b094: r0 = split()
    //     0x27b094: bl              #0x27b0e4  ; [package:path/src/context.dart] Context::split
    // 0x27b098: LoadField: r3 = r0->field_b
    //     0x27b098: ldur            w3, [x0, #0xb]
    // 0x27b09c: ldur            x1, [fp, #-8]
    // 0x27b0a0: ldur            x2, [fp, #-0x10]
    // 0x27b0a4: stur            x3, [fp, #-0x20]
    // 0x27b0a8: r0 = split()
    //     0x27b0a8: bl              #0x27b0e4  ; [package:path/src/context.dart] Context::split
    // 0x27b0ac: LoadField: r1 = r0->field_b
    //     0x27b0ac: ldur            w1, [x0, #0xb]
    // 0x27b0b0: ldur            x2, [fp, #-0x20]
    // 0x27b0b4: r3 = LoadInt32Instr(r2)
    //     0x27b0b4: sbfx            x3, x2, #1, #0x1f
    // 0x27b0b8: r2 = LoadInt32Instr(r1)
    //     0x27b0b8: sbfx            x2, x1, #1, #0x1f
    // 0x27b0bc: cmp             x3, x2
    // 0x27b0c0: b.le            #0x27b0cc
    // 0x27b0c4: ldur            x0, [fp, #-0x10]
    // 0x27b0c8: b               #0x27b0d0
    // 0x27b0cc: ldur            x0, [fp, #-0x18]
    // 0x27b0d0: LeaveFrame
    //     0x27b0d0: mov             SP, fp
    //     0x27b0d4: ldp             fp, lr, [SP], #0x10
    // 0x27b0d8: ret
    //     0x27b0d8: ret             
    // 0x27b0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27b0dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27b0e0: b               #0x27aea8
  }
  _ split(/* No info */) {
    // ** addr: 0x27b0e4, size: 0xb4
    // 0x27b0e4: EnterFrame
    //     0x27b0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x27b0e8: mov             fp, SP
    // 0x27b0ec: AllocStack(0x10)
    //     0x27b0ec: sub             SP, SP, #0x10
    // 0x27b0f0: CheckStackOverflow
    //     0x27b0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27b0f4: cmp             SP, x16
    //     0x27b0f8: b.ls            #0x27b190
    // 0x27b0fc: r0 = _parse()
    //     0x27b0fc: bl              #0x27b540  ; [package:path/src/context.dart] Context::_parse
    // 0x27b100: stur            x0, [fp, #-0x10]
    // 0x27b104: LoadField: r3 = r0->field_f
    //     0x27b104: ldur            w3, [x0, #0xf]
    // 0x27b108: DecompressPointer r3
    //     0x27b108: add             x3, x3, HEAP, lsl #32
    // 0x27b10c: stur            x3, [fp, #-8]
    // 0x27b110: r1 = Function '<anonymous closure>':.
    //     0x27b110: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd78] AnonymousClosure: static (0x19664c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x1959d8)
    //     0x27b114: ldr             x1, [x1, #0xd78]
    // 0x27b118: r2 = Null
    //     0x27b118: mov             x2, NULL
    // 0x27b11c: r0 = AllocateClosure()
    //     0x27b11c: bl              #0x359c24  ; AllocateClosureStub
    // 0x27b120: ldur            x1, [fp, #-8]
    // 0x27b124: mov             x2, x0
    // 0x27b128: r0 = where()
    //     0x27b128: bl              #0x26ba94  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x27b12c: LoadField: r1 = r0->field_7
    //     0x27b12c: ldur            w1, [x0, #7]
    // 0x27b130: DecompressPointer r1
    //     0x27b130: add             x1, x1, HEAP, lsl #32
    // 0x27b134: mov             x2, x0
    // 0x27b138: r0 = _GrowableList.of()
    //     0x27b138: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x27b13c: mov             x1, x0
    // 0x27b140: ldur            x4, [fp, #-0x10]
    // 0x27b144: StoreField: r4->field_f = r0
    //     0x27b144: stur            w0, [x4, #0xf]
    //     0x27b148: ldurb           w16, [x4, #-1]
    //     0x27b14c: ldurb           w17, [x0, #-1]
    //     0x27b150: and             x16, x17, x16, lsr #2
    //     0x27b154: tst             x16, HEAP, lsr #32
    //     0x27b158: b.eq            #0x27b160
    //     0x27b15c: bl              #0x35907c
    // 0x27b160: LoadField: r3 = r4->field_b
    //     0x27b160: ldur            w3, [x4, #0xb]
    // 0x27b164: DecompressPointer r3
    //     0x27b164: add             x3, x3, HEAP, lsl #32
    // 0x27b168: cmp             w3, NULL
    // 0x27b16c: b.eq            #0x27b178
    // 0x27b170: r2 = 0
    //     0x27b170: movz            x2, #0
    // 0x27b174: r0 = insert()
    //     0x27b174: bl              #0x27b198  ; [dart:core] _GrowableList::insert
    // 0x27b178: ldur            x1, [fp, #-0x10]
    // 0x27b17c: LoadField: r0 = r1->field_f
    //     0x27b17c: ldur            w0, [x1, #0xf]
    // 0x27b180: DecompressPointer r0
    //     0x27b180: add             x0, x0, HEAP, lsl #32
    // 0x27b184: LeaveFrame
    //     0x27b184: mov             SP, fp
    //     0x27b188: ldp             fp, lr, [SP], #0x10
    // 0x27b18c: ret
    //     0x27b18c: ret             
    // 0x27b190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27b190: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27b194: b               #0x27b0fc
  }
  _ _parse(/* No info */) {
    // ** addr: 0x27b540, size: 0x38
    // 0x27b540: EnterFrame
    //     0x27b540: stp             fp, lr, [SP, #-0x10]!
    //     0x27b544: mov             fp, SP
    // 0x27b548: CheckStackOverflow
    //     0x27b548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27b54c: cmp             SP, x16
    //     0x27b550: b.ls            #0x27b570
    // 0x27b554: LoadField: r3 = r1->field_7
    //     0x27b554: ldur            w3, [x1, #7]
    // 0x27b558: DecompressPointer r3
    //     0x27b558: add             x3, x3, HEAP, lsl #32
    // 0x27b55c: r1 = Null
    //     0x27b55c: mov             x1, NULL
    // 0x27b560: r0 = ParsedPath.parse()
    //     0x27b560: bl              #0x27b578  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x27b564: LeaveFrame
    //     0x27b564: mov             SP, fp
    //     0x27b568: ldp             fp, lr, [SP], #0x10
    // 0x27b56c: ret
    //     0x27b56c: ret             
    // 0x27b570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27b570: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27b574: b               #0x27b554
  }
  _ relative(/* No info */) {
    // ** addr: 0x27bd98, size: 0xd30
    // 0x27bd98: EnterFrame
    //     0x27bd98: stp             fp, lr, [SP, #-0x10]!
    //     0x27bd9c: mov             fp, SP
    // 0x27bda0: AllocStack(0x88)
    //     0x27bda0: sub             SP, SP, #0x88
    // 0x27bda4: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x27bda4: mov             x3, x1
    //     0x27bda8: mov             x0, x2
    //     0x27bdac: stur            x1, [fp, #-8]
    //     0x27bdb0: stur            x2, [fp, #-0x10]
    // 0x27bdb4: CheckStackOverflow
    //     0x27bdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27bdb8: cmp             SP, x16
    //     0x27bdbc: b.ls            #0x27ca44
    // 0x27bdc0: mov             x1, x3
    // 0x27bdc4: mov             x2, x0
    // 0x27bdc8: r0 = isRelative()
    //     0x27bdc8: bl              #0x27ebac  ; [package:path/src/context.dart] Context::isRelative
    // 0x27bdcc: tbnz            w0, #4, #0x27bde8
    // 0x27bdd0: ldur            x1, [fp, #-8]
    // 0x27bdd4: ldur            x2, [fp, #-0x10]
    // 0x27bdd8: r0 = normalize()
    //     0x27bdd8: bl              #0x27ebe0  ; [package:path/src/context.dart] Context::normalize
    // 0x27bddc: LeaveFrame
    //     0x27bddc: mov             SP, fp
    //     0x27bde0: ldp             fp, lr, [SP], #0x10
    // 0x27bde4: ret
    //     0x27bde4: ret             
    // 0x27bde8: r0 = current()
    //     0x27bde8: bl              #0x27e5f0  ; [package:path/path.dart] ::current
    // 0x27bdec: ldur            x1, [fp, #-8]
    // 0x27bdf0: mov             x2, x0
    // 0x27bdf4: stur            x0, [fp, #-0x18]
    // 0x27bdf8: r0 = isRelative()
    //     0x27bdf8: bl              #0x27ebac  ; [package:path/src/context.dart] Context::isRelative
    // 0x27bdfc: tbnz            w0, #4, #0x27be28
    // 0x27be00: ldur            x1, [fp, #-8]
    // 0x27be04: ldur            x2, [fp, #-0x10]
    // 0x27be08: r0 = isAbsolute()
    //     0x27be08: bl              #0x27e520  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x27be0c: tbnz            w0, #4, #0x27be28
    // 0x27be10: ldur            x1, [fp, #-8]
    // 0x27be14: ldur            x2, [fp, #-0x10]
    // 0x27be18: r0 = normalize()
    //     0x27be18: bl              #0x27ebe0  ; [package:path/src/context.dart] Context::normalize
    // 0x27be1c: LeaveFrame
    //     0x27be1c: mov             SP, fp
    //     0x27be20: ldp             fp, lr, [SP], #0x10
    // 0x27be24: ret
    //     0x27be24: ret             
    // 0x27be28: ldur            x1, [fp, #-8]
    // 0x27be2c: ldur            x2, [fp, #-0x10]
    // 0x27be30: r0 = isRelative()
    //     0x27be30: bl              #0x27ebac  ; [package:path/src/context.dart] Context::isRelative
    // 0x27be34: tbz             w0, #4, #0x27be48
    // 0x27be38: ldur            x1, [fp, #-8]
    // 0x27be3c: ldur            x2, [fp, #-0x10]
    // 0x27be40: r0 = isRootRelative()
    //     0x27be40: bl              #0x27e450  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x27be44: tbnz            w0, #4, #0x27be58
    // 0x27be48: ldur            x1, [fp, #-8]
    // 0x27be4c: ldur            x2, [fp, #-0x10]
    // 0x27be50: r0 = absolute()
    //     0x27be50: bl              #0x27d4d8  ; [package:path/src/context.dart] Context::absolute
    // 0x27be54: b               #0x27be5c
    // 0x27be58: ldur            x0, [fp, #-0x10]
    // 0x27be5c: ldur            x1, [fp, #-8]
    // 0x27be60: mov             x2, x0
    // 0x27be64: stur            x0, [fp, #-0x10]
    // 0x27be68: r0 = isRelative()
    //     0x27be68: bl              #0x27ebac  ; [package:path/src/context.dart] Context::isRelative
    // 0x27be6c: tbnz            w0, #4, #0x27be80
    // 0x27be70: ldur            x1, [fp, #-8]
    // 0x27be74: ldur            x2, [fp, #-0x18]
    // 0x27be78: r0 = isAbsolute()
    //     0x27be78: bl              #0x27e520  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x27be7c: tbz             w0, #4, #0x27c96c
    // 0x27be80: ldur            x1, [fp, #-8]
    // 0x27be84: ldur            x2, [fp, #-0x18]
    // 0x27be88: r0 = _parse()
    //     0x27be88: bl              #0x27b540  ; [package:path/src/context.dart] Context::_parse
    // 0x27be8c: mov             x1, x0
    // 0x27be90: stur            x0, [fp, #-0x20]
    // 0x27be94: r0 = normalize()
    //     0x27be94: bl              #0x27cc50  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x27be98: ldur            x1, [fp, #-8]
    // 0x27be9c: ldur            x2, [fp, #-0x10]
    // 0x27bea0: r0 = _parse()
    //     0x27bea0: bl              #0x27b540  ; [package:path/src/context.dart] Context::_parse
    // 0x27bea4: mov             x1, x0
    // 0x27bea8: stur            x0, [fp, #-0x28]
    // 0x27beac: r0 = normalize()
    //     0x27beac: bl              #0x27cc50  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x27beb0: ldur            x2, [fp, #-0x20]
    // 0x27beb4: LoadField: r3 = r2->field_f
    //     0x27beb4: ldur            w3, [x2, #0xf]
    // 0x27beb8: DecompressPointer r3
    //     0x27beb8: add             x3, x3, HEAP, lsl #32
    // 0x27bebc: LoadField: r0 = r3->field_b
    //     0x27bebc: ldur            w0, [x3, #0xb]
    // 0x27bec0: r1 = LoadInt32Instr(r0)
    //     0x27bec0: sbfx            x1, x0, #1, #0x1f
    // 0x27bec4: cbz             w0, #0x27bf20
    // 0x27bec8: mov             x0, x1
    // 0x27becc: r1 = 0
    //     0x27becc: movz            x1, #0
    // 0x27bed0: cmp             x1, x0
    // 0x27bed4: b.hs            #0x27ca4c
    // 0x27bed8: LoadField: r0 = r3->field_f
    //     0x27bed8: ldur            w0, [x3, #0xf]
    // 0x27bedc: DecompressPointer r0
    //     0x27bedc: add             x0, x0, HEAP, lsl #32
    // 0x27bee0: LoadField: r1 = r0->field_f
    //     0x27bee0: ldur            w1, [x0, #0xf]
    // 0x27bee4: DecompressPointer r1
    //     0x27bee4: add             x1, x1, HEAP, lsl #32
    // 0x27bee8: r0 = LoadClassIdInstr(r1)
    //     0x27bee8: ldur            x0, [x1, #-1]
    //     0x27beec: ubfx            x0, x0, #0xc, #0x14
    // 0x27bef0: r16 = "."
    //     0x27bef0: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x27bef4: stp             x16, x1, [SP]
    // 0x27bef8: mov             lr, x0
    // 0x27befc: ldr             lr, [x21, lr, lsl #3]
    // 0x27bf00: blr             lr
    // 0x27bf04: tbnz            w0, #4, #0x27bf20
    // 0x27bf08: ldur            x16, [fp, #-0x28]
    // 0x27bf0c: str             x16, [SP]
    // 0x27bf10: r0 = toString()
    //     0x27bf10: bl              #0x276fa8  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x27bf14: LeaveFrame
    //     0x27bf14: mov             SP, fp
    //     0x27bf18: ldp             fp, lr, [SP], #0x10
    // 0x27bf1c: ret
    //     0x27bf1c: ret             
    // 0x27bf20: ldur            x1, [fp, #-0x20]
    // 0x27bf24: ldur            x2, [fp, #-0x28]
    // 0x27bf28: LoadField: r0 = r1->field_b
    //     0x27bf28: ldur            w0, [x1, #0xb]
    // 0x27bf2c: DecompressPointer r0
    //     0x27bf2c: add             x0, x0, HEAP, lsl #32
    // 0x27bf30: LoadField: r3 = r2->field_b
    //     0x27bf30: ldur            w3, [x2, #0xb]
    // 0x27bf34: DecompressPointer r3
    //     0x27bf34: add             x3, x3, HEAP, lsl #32
    // 0x27bf38: r4 = LoadClassIdInstr(r0)
    //     0x27bf38: ldur            x4, [x0, #-1]
    //     0x27bf3c: ubfx            x4, x4, #0xc, #0x14
    // 0x27bf40: stp             x3, x0, [SP]
    // 0x27bf44: mov             x0, x4
    // 0x27bf48: mov             lr, x0
    // 0x27bf4c: ldr             lr, [x21, lr, lsl #3]
    // 0x27bf50: blr             lr
    // 0x27bf54: tbz             w0, #4, #0x27c000
    // 0x27bf58: ldur            x1, [fp, #-0x20]
    // 0x27bf5c: LoadField: r2 = r1->field_b
    //     0x27bf5c: ldur            w2, [x1, #0xb]
    // 0x27bf60: DecompressPointer r2
    //     0x27bf60: add             x2, x2, HEAP, lsl #32
    // 0x27bf64: cmp             w2, NULL
    // 0x27bf68: b.eq            #0x27bfe8
    // 0x27bf6c: ldur            x3, [fp, #-0x28]
    // 0x27bf70: LoadField: r0 = r3->field_b
    //     0x27bf70: ldur            w0, [x3, #0xb]
    // 0x27bf74: DecompressPointer r0
    //     0x27bf74: add             x0, x0, HEAP, lsl #32
    // 0x27bf78: cmp             w0, NULL
    // 0x27bf7c: b.eq            #0x27bfe8
    // 0x27bf80: ldur            x4, [fp, #-8]
    // 0x27bf84: LoadField: r5 = r4->field_7
    //     0x27bf84: ldur            w5, [x4, #7]
    // 0x27bf88: DecompressPointer r5
    //     0x27bf88: add             x5, x5, HEAP, lsl #32
    // 0x27bf8c: r6 = LoadClassIdInstr(r5)
    //     0x27bf8c: ldur            x6, [x5, #-1]
    //     0x27bf90: ubfx            x6, x6, #0xc, #0x14
    // 0x27bf94: sub             x16, x6, #0xca
    // 0x27bf98: cmp             x16, #1
    // 0x27bf9c: b.hi            #0x27bfc4
    // 0x27bfa0: r5 = LoadClassIdInstr(r2)
    //     0x27bfa0: ldur            x5, [x2, #-1]
    //     0x27bfa4: ubfx            x5, x5, #0xc, #0x14
    // 0x27bfa8: stp             x0, x2, [SP]
    // 0x27bfac: mov             x0, x5
    // 0x27bfb0: mov             lr, x0
    // 0x27bfb4: ldr             lr, [x21, lr, lsl #3]
    // 0x27bfb8: blr             lr
    // 0x27bfbc: tbz             w0, #4, #0x27c000
    // 0x27bfc0: b               #0x27bfe8
    // 0x27bfc4: r1 = LoadClassIdInstr(r5)
    //     0x27bfc4: ldur            x1, [x5, #-1]
    //     0x27bfc8: ubfx            x1, x1, #0xc, #0x14
    // 0x27bfcc: mov             x3, x0
    // 0x27bfd0: mov             x0, x1
    // 0x27bfd4: mov             x1, x5
    // 0x27bfd8: r0 = GDT[cid_x0 + -0xfda]()
    //     0x27bfd8: sub             lr, x0, #0xfda
    //     0x27bfdc: ldr             lr, [x21, lr, lsl #3]
    //     0x27bfe0: blr             lr
    // 0x27bfe4: tbz             w0, #4, #0x27c000
    // 0x27bfe8: ldur            x16, [fp, #-0x28]
    // 0x27bfec: str             x16, [SP]
    // 0x27bff0: r0 = toString()
    //     0x27bff0: bl              #0x276fa8  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x27bff4: LeaveFrame
    //     0x27bff4: mov             SP, fp
    //     0x27bff8: ldp             fp, lr, [SP], #0x10
    // 0x27bffc: ret
    //     0x27bffc: ret             
    // 0x27c000: ldur            x0, [fp, #-8]
    // 0x27c004: LoadField: r2 = r0->field_7
    //     0x27c004: ldur            w2, [x0, #7]
    // 0x27c008: DecompressPointer r2
    //     0x27c008: add             x2, x2, HEAP, lsl #32
    // 0x27c00c: stur            x2, [fp, #-0x38]
    // 0x27c010: r3 = LoadClassIdInstr(r2)
    //     0x27c010: ldur            x3, [x2, #-1]
    //     0x27c014: ubfx            x3, x3, #0xc, #0x14
    // 0x27c018: stur            x3, [fp, #-0x30]
    // 0x27c01c: ldur            x4, [fp, #-0x20]
    // 0x27c020: ldur            x5, [fp, #-0x28]
    // 0x27c024: CheckStackOverflow
    //     0x27c024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c028: cmp             SP, x16
    //     0x27c02c: b.ls            #0x27ca50
    // 0x27c030: LoadField: r6 = r4->field_f
    //     0x27c030: ldur            w6, [x4, #0xf]
    // 0x27c034: DecompressPointer r6
    //     0x27c034: add             x6, x6, HEAP, lsl #32
    // 0x27c038: LoadField: r0 = r6->field_b
    //     0x27c038: ldur            w0, [x6, #0xb]
    // 0x27c03c: r1 = LoadInt32Instr(r0)
    //     0x27c03c: sbfx            x1, x0, #1, #0x1f
    // 0x27c040: cbz             w0, #0x27c5fc
    // 0x27c044: LoadField: r7 = r5->field_f
    //     0x27c044: ldur            w7, [x5, #0xf]
    // 0x27c048: DecompressPointer r7
    //     0x27c048: add             x7, x7, HEAP, lsl #32
    // 0x27c04c: LoadField: r0 = r7->field_b
    //     0x27c04c: ldur            w0, [x7, #0xb]
    // 0x27c050: r8 = LoadInt32Instr(r0)
    //     0x27c050: sbfx            x8, x0, #1, #0x1f
    // 0x27c054: cbz             w0, #0x27c5fc
    // 0x27c058: mov             x0, x1
    // 0x27c05c: r1 = 0
    //     0x27c05c: movz            x1, #0
    // 0x27c060: cmp             x1, x0
    // 0x27c064: b.hs            #0x27ca58
    // 0x27c068: LoadField: r0 = r6->field_f
    //     0x27c068: ldur            w0, [x6, #0xf]
    // 0x27c06c: DecompressPointer r0
    //     0x27c06c: add             x0, x0, HEAP, lsl #32
    // 0x27c070: LoadField: r6 = r0->field_f
    //     0x27c070: ldur            w6, [x0, #0xf]
    // 0x27c074: DecompressPointer r6
    //     0x27c074: add             x6, x6, HEAP, lsl #32
    // 0x27c078: mov             x0, x8
    // 0x27c07c: r1 = 0
    //     0x27c07c: movz            x1, #0
    // 0x27c080: cmp             x1, x0
    // 0x27c084: b.hs            #0x27ca5c
    // 0x27c088: LoadField: r0 = r7->field_f
    //     0x27c088: ldur            w0, [x7, #0xf]
    // 0x27c08c: DecompressPointer r0
    //     0x27c08c: add             x0, x0, HEAP, lsl #32
    // 0x27c090: LoadField: r1 = r0->field_f
    //     0x27c090: ldur            w1, [x0, #0xf]
    // 0x27c094: DecompressPointer r1
    //     0x27c094: add             x1, x1, HEAP, lsl #32
    // 0x27c098: sub             x16, x3, #0xca
    // 0x27c09c: cmp             x16, #1
    // 0x27c0a0: b.hi            #0x27c0c4
    // 0x27c0a4: r0 = LoadClassIdInstr(r6)
    //     0x27c0a4: ldur            x0, [x6, #-1]
    //     0x27c0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x27c0ac: stp             x1, x6, [SP]
    // 0x27c0b0: mov             lr, x0
    // 0x27c0b4: ldr             lr, [x21, lr, lsl #3]
    // 0x27c0b8: blr             lr
    // 0x27c0bc: tbnz            w0, #4, #0x27c5fc
    // 0x27c0c0: b               #0x27c0ec
    // 0x27c0c4: mov             x4, x2
    // 0x27c0c8: r0 = LoadClassIdInstr(r4)
    //     0x27c0c8: ldur            x0, [x4, #-1]
    //     0x27c0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x27c0d0: mov             x3, x1
    // 0x27c0d4: mov             x1, x4
    // 0x27c0d8: mov             x2, x6
    // 0x27c0dc: r0 = GDT[cid_x0 + -0xfda]()
    //     0x27c0dc: sub             lr, x0, #0xfda
    //     0x27c0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x27c0e4: blr             lr
    // 0x27c0e8: tbnz            w0, #4, #0x27c5fc
    // 0x27c0ec: ldur            x3, [fp, #-0x20]
    // 0x27c0f0: LoadField: r4 = r3->field_f
    //     0x27c0f0: ldur            w4, [x3, #0xf]
    // 0x27c0f4: DecompressPointer r4
    //     0x27c0f4: add             x4, x4, HEAP, lsl #32
    // 0x27c0f8: stur            x4, [fp, #-0x78]
    // 0x27c0fc: LoadField: r0 = r4->field_b
    //     0x27c0fc: ldur            w0, [x4, #0xb]
    // 0x27c100: r5 = LoadInt32Instr(r0)
    //     0x27c100: sbfx            x5, x0, #1, #0x1f
    // 0x27c104: mov             x0, x5
    // 0x27c108: stur            x5, [fp, #-0x70]
    // 0x27c10c: r1 = 0
    //     0x27c10c: movz            x1, #0
    // 0x27c110: cmp             x1, x0
    // 0x27c114: b.hs            #0x27ca60
    // 0x27c118: LoadField: r6 = r4->field_f
    //     0x27c118: ldur            w6, [x4, #0xf]
    // 0x27c11c: DecompressPointer r6
    //     0x27c11c: add             x6, x6, HEAP, lsl #32
    // 0x27c120: stur            x6, [fp, #-0x68]
    // 0x27c124: sub             x7, x5, #1
    // 0x27c128: stur            x7, [fp, #-0x60]
    // 0x27c12c: cmp             x7, #0
    // 0x27c130: b.le            #0x27c21c
    // 0x27c134: add             x8, x7, #1
    // 0x27c138: stur            x8, [fp, #-0x58]
    // 0x27c13c: LoadField: r9 = r4->field_7
    //     0x27c13c: ldur            w9, [x4, #7]
    // 0x27c140: DecompressPointer r9
    //     0x27c140: add             x9, x9, HEAP, lsl #32
    // 0x27c144: stur            x9, [fp, #-0x50]
    // 0x27c148: r11 = 1
    //     0x27c148: movz            x11, #0x1
    // 0x27c14c: r10 = 0
    //     0x27c14c: movz            x10, #0
    // 0x27c150: stur            x11, [fp, #-0x40]
    // 0x27c154: stur            x10, [fp, #-0x48]
    // 0x27c158: CheckStackOverflow
    //     0x27c158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c15c: cmp             SP, x16
    //     0x27c160: b.ls            #0x27ca64
    // 0x27c164: cmp             x11, x8
    // 0x27c168: b.ge            #0x27c21c
    // 0x27c16c: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x27c16c: add             x16, x6, x11, lsl #2
    //     0x27c170: ldur            w12, [x16, #0xf]
    // 0x27c174: DecompressPointer r12
    //     0x27c174: add             x12, x12, HEAP, lsl #32
    // 0x27c178: mov             x0, x12
    // 0x27c17c: mov             x2, x9
    // 0x27c180: stur            x12, [fp, #-8]
    // 0x27c184: r1 = Null
    //     0x27c184: mov             x1, NULL
    // 0x27c188: cmp             w2, NULL
    // 0x27c18c: b.eq            #0x27c1ac
    // 0x27c190: LoadField: r4 = r2->field_17
    //     0x27c190: ldur            w4, [x2, #0x17]
    // 0x27c194: DecompressPointer r4
    //     0x27c194: add             x4, x4, HEAP, lsl #32
    // 0x27c198: r8 = X0
    //     0x27c198: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x27c19c: LoadField: r9 = r4->field_7
    //     0x27c19c: ldur            x9, [x4, #7]
    // 0x27c1a0: r3 = Null
    //     0x27c1a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd80] Null
    //     0x27c1a4: ldr             x3, [x3, #0xd80]
    // 0x27c1a8: blr             x9
    // 0x27c1ac: ldur            x0, [fp, #-0x70]
    // 0x27c1b0: ldur            x1, [fp, #-0x48]
    // 0x27c1b4: cmp             x1, x0
    // 0x27c1b8: b.hs            #0x27ca6c
    // 0x27c1bc: ldur            x1, [fp, #-0x68]
    // 0x27c1c0: ldur            x0, [fp, #-8]
    // 0x27c1c4: ldur            x2, [fp, #-0x48]
    // 0x27c1c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x27c1c8: add             x25, x1, x2, lsl #2
    //     0x27c1cc: add             x25, x25, #0xf
    //     0x27c1d0: str             w0, [x25]
    //     0x27c1d4: tbz             w0, #0, #0x27c1f0
    //     0x27c1d8: ldurb           w16, [x1, #-1]
    //     0x27c1dc: ldurb           w17, [x0, #-1]
    //     0x27c1e0: and             x16, x17, x16, lsr #2
    //     0x27c1e4: tst             x16, HEAP, lsr #32
    //     0x27c1e8: b.eq            #0x27c1f0
    //     0x27c1ec: bl              #0x358ad0
    // 0x27c1f0: ldur            x0, [fp, #-0x40]
    // 0x27c1f4: add             x11, x0, #1
    // 0x27c1f8: add             x10, x2, #1
    // 0x27c1fc: ldur            x3, [fp, #-0x20]
    // 0x27c200: ldur            x4, [fp, #-0x78]
    // 0x27c204: ldur            x7, [fp, #-0x60]
    // 0x27c208: ldur            x6, [fp, #-0x68]
    // 0x27c20c: ldur            x8, [fp, #-0x58]
    // 0x27c210: ldur            x9, [fp, #-0x50]
    // 0x27c214: ldur            x5, [fp, #-0x70]
    // 0x27c218: b               #0x27c150
    // 0x27c21c: ldur            x0, [fp, #-0x20]
    // 0x27c220: ldur            x1, [fp, #-0x78]
    // 0x27c224: ldur            x2, [fp, #-0x60]
    // 0x27c228: r0 = length=()
    //     0x27c228: bl              #0x172b50  ; [dart:core] _GrowableList::length=
    // 0x27c22c: ldur            x3, [fp, #-0x20]
    // 0x27c230: LoadField: r4 = r3->field_13
    //     0x27c230: ldur            w4, [x3, #0x13]
    // 0x27c234: DecompressPointer r4
    //     0x27c234: add             x4, x4, HEAP, lsl #32
    // 0x27c238: stur            x4, [fp, #-0x78]
    // 0x27c23c: LoadField: r0 = r4->field_b
    //     0x27c23c: ldur            w0, [x4, #0xb]
    // 0x27c240: r5 = LoadInt32Instr(r0)
    //     0x27c240: sbfx            x5, x0, #1, #0x1f
    // 0x27c244: mov             x0, x5
    // 0x27c248: stur            x5, [fp, #-0x70]
    // 0x27c24c: r1 = 1
    //     0x27c24c: movz            x1, #0x1
    // 0x27c250: cmp             x1, x0
    // 0x27c254: b.hs            #0x27ca70
    // 0x27c258: LoadField: r6 = r4->field_f
    //     0x27c258: ldur            w6, [x4, #0xf]
    // 0x27c25c: DecompressPointer r6
    //     0x27c25c: add             x6, x6, HEAP, lsl #32
    // 0x27c260: stur            x6, [fp, #-0x68]
    // 0x27c264: sub             x7, x5, #1
    // 0x27c268: stur            x7, [fp, #-0x60]
    // 0x27c26c: cmp             x7, #1
    // 0x27c270: b.le            #0x27c360
    // 0x27c274: sub             x0, x7, #1
    // 0x27c278: add             x8, x0, #2
    // 0x27c27c: stur            x8, [fp, #-0x58]
    // 0x27c280: LoadField: r9 = r4->field_7
    //     0x27c280: ldur            w9, [x4, #7]
    // 0x27c284: DecompressPointer r9
    //     0x27c284: add             x9, x9, HEAP, lsl #32
    // 0x27c288: stur            x9, [fp, #-0x50]
    // 0x27c28c: r11 = 2
    //     0x27c28c: movz            x11, #0x2
    // 0x27c290: r10 = 1
    //     0x27c290: movz            x10, #0x1
    // 0x27c294: stur            x11, [fp, #-0x40]
    // 0x27c298: stur            x10, [fp, #-0x48]
    // 0x27c29c: CheckStackOverflow
    //     0x27c29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c2a0: cmp             SP, x16
    //     0x27c2a4: b.ls            #0x27ca74
    // 0x27c2a8: cmp             x11, x8
    // 0x27c2ac: b.ge            #0x27c360
    // 0x27c2b0: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x27c2b0: add             x16, x6, x11, lsl #2
    //     0x27c2b4: ldur            w12, [x16, #0xf]
    // 0x27c2b8: DecompressPointer r12
    //     0x27c2b8: add             x12, x12, HEAP, lsl #32
    // 0x27c2bc: mov             x0, x12
    // 0x27c2c0: mov             x2, x9
    // 0x27c2c4: stur            x12, [fp, #-8]
    // 0x27c2c8: r1 = Null
    //     0x27c2c8: mov             x1, NULL
    // 0x27c2cc: cmp             w2, NULL
    // 0x27c2d0: b.eq            #0x27c2f0
    // 0x27c2d4: LoadField: r4 = r2->field_17
    //     0x27c2d4: ldur            w4, [x2, #0x17]
    // 0x27c2d8: DecompressPointer r4
    //     0x27c2d8: add             x4, x4, HEAP, lsl #32
    // 0x27c2dc: r8 = X0
    //     0x27c2dc: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x27c2e0: LoadField: r9 = r4->field_7
    //     0x27c2e0: ldur            x9, [x4, #7]
    // 0x27c2e4: r3 = Null
    //     0x27c2e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd90] Null
    //     0x27c2e8: ldr             x3, [x3, #0xd90]
    // 0x27c2ec: blr             x9
    // 0x27c2f0: ldur            x0, [fp, #-0x70]
    // 0x27c2f4: ldur            x1, [fp, #-0x48]
    // 0x27c2f8: cmp             x1, x0
    // 0x27c2fc: b.hs            #0x27ca7c
    // 0x27c300: ldur            x1, [fp, #-0x68]
    // 0x27c304: ldur            x0, [fp, #-8]
    // 0x27c308: ldur            x2, [fp, #-0x48]
    // 0x27c30c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x27c30c: add             x25, x1, x2, lsl #2
    //     0x27c310: add             x25, x25, #0xf
    //     0x27c314: str             w0, [x25]
    //     0x27c318: tbz             w0, #0, #0x27c334
    //     0x27c31c: ldurb           w16, [x1, #-1]
    //     0x27c320: ldurb           w17, [x0, #-1]
    //     0x27c324: and             x16, x17, x16, lsr #2
    //     0x27c328: tst             x16, HEAP, lsr #32
    //     0x27c32c: b.eq            #0x27c334
    //     0x27c330: bl              #0x358ad0
    // 0x27c334: ldur            x0, [fp, #-0x40]
    // 0x27c338: add             x11, x0, #1
    // 0x27c33c: add             x10, x2, #1
    // 0x27c340: ldur            x3, [fp, #-0x20]
    // 0x27c344: ldur            x4, [fp, #-0x78]
    // 0x27c348: ldur            x7, [fp, #-0x60]
    // 0x27c34c: ldur            x6, [fp, #-0x68]
    // 0x27c350: ldur            x8, [fp, #-0x58]
    // 0x27c354: ldur            x9, [fp, #-0x50]
    // 0x27c358: ldur            x5, [fp, #-0x70]
    // 0x27c35c: b               #0x27c294
    // 0x27c360: ldur            x0, [fp, #-0x28]
    // 0x27c364: ldur            x1, [fp, #-0x78]
    // 0x27c368: ldur            x2, [fp, #-0x60]
    // 0x27c36c: r0 = length=()
    //     0x27c36c: bl              #0x172b50  ; [dart:core] _GrowableList::length=
    // 0x27c370: ldur            x3, [fp, #-0x28]
    // 0x27c374: LoadField: r4 = r3->field_f
    //     0x27c374: ldur            w4, [x3, #0xf]
    // 0x27c378: DecompressPointer r4
    //     0x27c378: add             x4, x4, HEAP, lsl #32
    // 0x27c37c: stur            x4, [fp, #-0x78]
    // 0x27c380: LoadField: r0 = r4->field_b
    //     0x27c380: ldur            w0, [x4, #0xb]
    // 0x27c384: r5 = LoadInt32Instr(r0)
    //     0x27c384: sbfx            x5, x0, #1, #0x1f
    // 0x27c388: mov             x0, x5
    // 0x27c38c: stur            x5, [fp, #-0x70]
    // 0x27c390: r1 = 0
    //     0x27c390: movz            x1, #0
    // 0x27c394: cmp             x1, x0
    // 0x27c398: b.hs            #0x27ca80
    // 0x27c39c: LoadField: r6 = r4->field_f
    //     0x27c39c: ldur            w6, [x4, #0xf]
    // 0x27c3a0: DecompressPointer r6
    //     0x27c3a0: add             x6, x6, HEAP, lsl #32
    // 0x27c3a4: stur            x6, [fp, #-0x68]
    // 0x27c3a8: sub             x7, x5, #1
    // 0x27c3ac: stur            x7, [fp, #-0x60]
    // 0x27c3b0: cmp             x7, #0
    // 0x27c3b4: b.le            #0x27c4a0
    // 0x27c3b8: add             x8, x7, #1
    // 0x27c3bc: stur            x8, [fp, #-0x58]
    // 0x27c3c0: LoadField: r9 = r4->field_7
    //     0x27c3c0: ldur            w9, [x4, #7]
    // 0x27c3c4: DecompressPointer r9
    //     0x27c3c4: add             x9, x9, HEAP, lsl #32
    // 0x27c3c8: stur            x9, [fp, #-0x50]
    // 0x27c3cc: r11 = 1
    //     0x27c3cc: movz            x11, #0x1
    // 0x27c3d0: r10 = 0
    //     0x27c3d0: movz            x10, #0
    // 0x27c3d4: stur            x11, [fp, #-0x40]
    // 0x27c3d8: stur            x10, [fp, #-0x48]
    // 0x27c3dc: CheckStackOverflow
    //     0x27c3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c3e0: cmp             SP, x16
    //     0x27c3e4: b.ls            #0x27ca84
    // 0x27c3e8: cmp             x11, x8
    // 0x27c3ec: b.ge            #0x27c4a0
    // 0x27c3f0: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x27c3f0: add             x16, x6, x11, lsl #2
    //     0x27c3f4: ldur            w12, [x16, #0xf]
    // 0x27c3f8: DecompressPointer r12
    //     0x27c3f8: add             x12, x12, HEAP, lsl #32
    // 0x27c3fc: mov             x0, x12
    // 0x27c400: mov             x2, x9
    // 0x27c404: stur            x12, [fp, #-8]
    // 0x27c408: r1 = Null
    //     0x27c408: mov             x1, NULL
    // 0x27c40c: cmp             w2, NULL
    // 0x27c410: b.eq            #0x27c430
    // 0x27c414: LoadField: r4 = r2->field_17
    //     0x27c414: ldur            w4, [x2, #0x17]
    // 0x27c418: DecompressPointer r4
    //     0x27c418: add             x4, x4, HEAP, lsl #32
    // 0x27c41c: r8 = X0
    //     0x27c41c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x27c420: LoadField: r9 = r4->field_7
    //     0x27c420: ldur            x9, [x4, #7]
    // 0x27c424: r3 = Null
    //     0x27c424: add             x3, PP, #0xb, lsl #12  ; [pp+0xbda0] Null
    //     0x27c428: ldr             x3, [x3, #0xda0]
    // 0x27c42c: blr             x9
    // 0x27c430: ldur            x0, [fp, #-0x70]
    // 0x27c434: ldur            x1, [fp, #-0x48]
    // 0x27c438: cmp             x1, x0
    // 0x27c43c: b.hs            #0x27ca8c
    // 0x27c440: ldur            x1, [fp, #-0x68]
    // 0x27c444: ldur            x0, [fp, #-8]
    // 0x27c448: ldur            x2, [fp, #-0x48]
    // 0x27c44c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x27c44c: add             x25, x1, x2, lsl #2
    //     0x27c450: add             x25, x25, #0xf
    //     0x27c454: str             w0, [x25]
    //     0x27c458: tbz             w0, #0, #0x27c474
    //     0x27c45c: ldurb           w16, [x1, #-1]
    //     0x27c460: ldurb           w17, [x0, #-1]
    //     0x27c464: and             x16, x17, x16, lsr #2
    //     0x27c468: tst             x16, HEAP, lsr #32
    //     0x27c46c: b.eq            #0x27c474
    //     0x27c470: bl              #0x358ad0
    // 0x27c474: ldur            x0, [fp, #-0x40]
    // 0x27c478: add             x11, x0, #1
    // 0x27c47c: add             x10, x2, #1
    // 0x27c480: ldur            x3, [fp, #-0x28]
    // 0x27c484: ldur            x4, [fp, #-0x78]
    // 0x27c488: ldur            x7, [fp, #-0x60]
    // 0x27c48c: ldur            x6, [fp, #-0x68]
    // 0x27c490: ldur            x8, [fp, #-0x58]
    // 0x27c494: ldur            x9, [fp, #-0x50]
    // 0x27c498: ldur            x5, [fp, #-0x70]
    // 0x27c49c: b               #0x27c3d4
    // 0x27c4a0: ldur            x0, [fp, #-0x28]
    // 0x27c4a4: ldur            x1, [fp, #-0x78]
    // 0x27c4a8: ldur            x2, [fp, #-0x60]
    // 0x27c4ac: r0 = length=()
    //     0x27c4ac: bl              #0x172b50  ; [dart:core] _GrowableList::length=
    // 0x27c4b0: ldur            x3, [fp, #-0x28]
    // 0x27c4b4: LoadField: r4 = r3->field_13
    //     0x27c4b4: ldur            w4, [x3, #0x13]
    // 0x27c4b8: DecompressPointer r4
    //     0x27c4b8: add             x4, x4, HEAP, lsl #32
    // 0x27c4bc: stur            x4, [fp, #-0x78]
    // 0x27c4c0: LoadField: r0 = r4->field_b
    //     0x27c4c0: ldur            w0, [x4, #0xb]
    // 0x27c4c4: r5 = LoadInt32Instr(r0)
    //     0x27c4c4: sbfx            x5, x0, #1, #0x1f
    // 0x27c4c8: mov             x0, x5
    // 0x27c4cc: stur            x5, [fp, #-0x70]
    // 0x27c4d0: r1 = 1
    //     0x27c4d0: movz            x1, #0x1
    // 0x27c4d4: cmp             x1, x0
    // 0x27c4d8: b.hs            #0x27ca90
    // 0x27c4dc: LoadField: r6 = r4->field_f
    //     0x27c4dc: ldur            w6, [x4, #0xf]
    // 0x27c4e0: DecompressPointer r6
    //     0x27c4e0: add             x6, x6, HEAP, lsl #32
    // 0x27c4e4: stur            x6, [fp, #-0x68]
    // 0x27c4e8: sub             x7, x5, #1
    // 0x27c4ec: stur            x7, [fp, #-0x60]
    // 0x27c4f0: cmp             x7, #1
    // 0x27c4f4: b.le            #0x27c5e4
    // 0x27c4f8: sub             x0, x7, #1
    // 0x27c4fc: add             x8, x0, #2
    // 0x27c500: stur            x8, [fp, #-0x58]
    // 0x27c504: LoadField: r9 = r4->field_7
    //     0x27c504: ldur            w9, [x4, #7]
    // 0x27c508: DecompressPointer r9
    //     0x27c508: add             x9, x9, HEAP, lsl #32
    // 0x27c50c: stur            x9, [fp, #-0x50]
    // 0x27c510: r11 = 2
    //     0x27c510: movz            x11, #0x2
    // 0x27c514: r10 = 1
    //     0x27c514: movz            x10, #0x1
    // 0x27c518: stur            x11, [fp, #-0x40]
    // 0x27c51c: stur            x10, [fp, #-0x48]
    // 0x27c520: CheckStackOverflow
    //     0x27c520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c524: cmp             SP, x16
    //     0x27c528: b.ls            #0x27ca94
    // 0x27c52c: cmp             x11, x8
    // 0x27c530: b.ge            #0x27c5e4
    // 0x27c534: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x27c534: add             x16, x6, x11, lsl #2
    //     0x27c538: ldur            w12, [x16, #0xf]
    // 0x27c53c: DecompressPointer r12
    //     0x27c53c: add             x12, x12, HEAP, lsl #32
    // 0x27c540: mov             x0, x12
    // 0x27c544: mov             x2, x9
    // 0x27c548: stur            x12, [fp, #-8]
    // 0x27c54c: r1 = Null
    //     0x27c54c: mov             x1, NULL
    // 0x27c550: cmp             w2, NULL
    // 0x27c554: b.eq            #0x27c574
    // 0x27c558: LoadField: r4 = r2->field_17
    //     0x27c558: ldur            w4, [x2, #0x17]
    // 0x27c55c: DecompressPointer r4
    //     0x27c55c: add             x4, x4, HEAP, lsl #32
    // 0x27c560: r8 = X0
    //     0x27c560: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x27c564: LoadField: r9 = r4->field_7
    //     0x27c564: ldur            x9, [x4, #7]
    // 0x27c568: r3 = Null
    //     0x27c568: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdb0] Null
    //     0x27c56c: ldr             x3, [x3, #0xdb0]
    // 0x27c570: blr             x9
    // 0x27c574: ldur            x0, [fp, #-0x70]
    // 0x27c578: ldur            x1, [fp, #-0x48]
    // 0x27c57c: cmp             x1, x0
    // 0x27c580: b.hs            #0x27ca9c
    // 0x27c584: ldur            x1, [fp, #-0x68]
    // 0x27c588: ldur            x0, [fp, #-8]
    // 0x27c58c: ldur            x2, [fp, #-0x48]
    // 0x27c590: ArrayStore: r1[r2] = r0  ; List_4
    //     0x27c590: add             x25, x1, x2, lsl #2
    //     0x27c594: add             x25, x25, #0xf
    //     0x27c598: str             w0, [x25]
    //     0x27c59c: tbz             w0, #0, #0x27c5b8
    //     0x27c5a0: ldurb           w16, [x1, #-1]
    //     0x27c5a4: ldurb           w17, [x0, #-1]
    //     0x27c5a8: and             x16, x17, x16, lsr #2
    //     0x27c5ac: tst             x16, HEAP, lsr #32
    //     0x27c5b0: b.eq            #0x27c5b8
    //     0x27c5b4: bl              #0x358ad0
    // 0x27c5b8: ldur            x0, [fp, #-0x40]
    // 0x27c5bc: add             x11, x0, #1
    // 0x27c5c0: add             x10, x2, #1
    // 0x27c5c4: ldur            x3, [fp, #-0x28]
    // 0x27c5c8: ldur            x4, [fp, #-0x78]
    // 0x27c5cc: ldur            x7, [fp, #-0x60]
    // 0x27c5d0: ldur            x6, [fp, #-0x68]
    // 0x27c5d4: ldur            x8, [fp, #-0x58]
    // 0x27c5d8: ldur            x9, [fp, #-0x50]
    // 0x27c5dc: ldur            x5, [fp, #-0x70]
    // 0x27c5e0: b               #0x27c518
    // 0x27c5e4: ldur            x1, [fp, #-0x78]
    // 0x27c5e8: ldur            x2, [fp, #-0x60]
    // 0x27c5ec: r0 = length=()
    //     0x27c5ec: bl              #0x172b50  ; [dart:core] _GrowableList::length=
    // 0x27c5f0: ldur            x2, [fp, #-0x38]
    // 0x27c5f4: ldur            x3, [fp, #-0x30]
    // 0x27c5f8: b               #0x27c01c
    // 0x27c5fc: ldur            x2, [fp, #-0x20]
    // 0x27c600: LoadField: r3 = r2->field_f
    //     0x27c600: ldur            w3, [x2, #0xf]
    // 0x27c604: DecompressPointer r3
    //     0x27c604: add             x3, x3, HEAP, lsl #32
    // 0x27c608: LoadField: r0 = r3->field_b
    //     0x27c608: ldur            w0, [x3, #0xb]
    // 0x27c60c: r1 = LoadInt32Instr(r0)
    //     0x27c60c: sbfx            x1, x0, #1, #0x1f
    // 0x27c610: cbz             w0, #0x27c654
    // 0x27c614: mov             x0, x1
    // 0x27c618: r1 = 0
    //     0x27c618: movz            x1, #0
    // 0x27c61c: cmp             x1, x0
    // 0x27c620: b.hs            #0x27caa0
    // 0x27c624: LoadField: r0 = r3->field_f
    //     0x27c624: ldur            w0, [x3, #0xf]
    // 0x27c628: DecompressPointer r0
    //     0x27c628: add             x0, x0, HEAP, lsl #32
    // 0x27c62c: LoadField: r1 = r0->field_f
    //     0x27c62c: ldur            w1, [x0, #0xf]
    // 0x27c630: DecompressPointer r1
    //     0x27c630: add             x1, x1, HEAP, lsl #32
    // 0x27c634: r0 = LoadClassIdInstr(r1)
    //     0x27c634: ldur            x0, [x1, #-1]
    //     0x27c638: ubfx            x0, x0, #0xc, #0x14
    // 0x27c63c: r16 = ".."
    //     0x27c63c: ldr             x16, [PP, #0xe68]  ; [pp+0xe68] ".."
    // 0x27c640: stp             x16, x1, [SP]
    // 0x27c644: mov             lr, x0
    // 0x27c648: ldr             lr, [x21, lr, lsl #3]
    // 0x27c64c: blr             lr
    // 0x27c650: tbz             w0, #4, #0x27c9d8
    // 0x27c654: ldur            x0, [fp, #-0x20]
    // 0x27c658: ldur            x3, [fp, #-0x28]
    // 0x27c65c: LoadField: r4 = r3->field_f
    //     0x27c65c: ldur            w4, [x3, #0xf]
    // 0x27c660: DecompressPointer r4
    //     0x27c660: add             x4, x4, HEAP, lsl #32
    // 0x27c664: stur            x4, [fp, #-0x50]
    // 0x27c668: LoadField: r1 = r0->field_f
    //     0x27c668: ldur            w1, [x0, #0xf]
    // 0x27c66c: DecompressPointer r1
    //     0x27c66c: add             x1, x1, HEAP, lsl #32
    // 0x27c670: LoadField: r5 = r1->field_b
    //     0x27c670: ldur            w5, [x1, #0xb]
    // 0x27c674: mov             x2, x5
    // 0x27c678: stur            x5, [fp, #-8]
    // 0x27c67c: r1 = <String>
    //     0x27c67c: ldr             x1, [PP, #0x7f8]  ; [pp+0x7f8] TypeArguments: <String>
    // 0x27c680: r0 = AllocateArray()
    //     0x27c680: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x27c684: mov             x1, x0
    // 0x27c688: ldur            x0, [fp, #-8]
    // 0x27c68c: r2 = LoadInt32Instr(r0)
    //     0x27c68c: sbfx            x2, x0, #1, #0x1f
    // 0x27c690: r0 = 0
    //     0x27c690: movz            x0, #0
    // 0x27c694: CheckStackOverflow
    //     0x27c694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c698: cmp             SP, x16
    //     0x27c69c: b.ls            #0x27caa4
    // 0x27c6a0: cmp             x0, x2
    // 0x27c6a4: b.ge            #0x27c6c0
    // 0x27c6a8: add             x3, x1, x0, lsl #2
    // 0x27c6ac: r16 = ".."
    //     0x27c6ac: ldr             x16, [PP, #0xe68]  ; [pp+0xe68] ".."
    // 0x27c6b0: StoreField: r3->field_f = r16
    //     0x27c6b0: stur            w16, [x3, #0xf]
    // 0x27c6b4: add             x3, x0, #1
    // 0x27c6b8: mov             x0, x3
    // 0x27c6bc: b               #0x27c694
    // 0x27c6c0: ldur            x0, [fp, #-0x20]
    // 0x27c6c4: ldur            x4, [fp, #-0x28]
    // 0x27c6c8: ldur            x5, [fp, #-0x38]
    // 0x27c6cc: mov             x3, x1
    // 0x27c6d0: ldur            x1, [fp, #-0x50]
    // 0x27c6d4: r2 = 0
    //     0x27c6d4: movz            x2, #0
    // 0x27c6d8: r0 = insertAll()
    //     0x27c6d8: bl              #0x214ea0  ; [dart:core] _GrowableList::insertAll
    // 0x27c6dc: ldur            x3, [fp, #-0x28]
    // 0x27c6e0: LoadField: r4 = r3->field_13
    //     0x27c6e0: ldur            w4, [x3, #0x13]
    // 0x27c6e4: DecompressPointer r4
    //     0x27c6e4: add             x4, x4, HEAP, lsl #32
    // 0x27c6e8: stur            x4, [fp, #-0x50]
    // 0x27c6ec: LoadField: r0 = r4->field_b
    //     0x27c6ec: ldur            w0, [x4, #0xb]
    // 0x27c6f0: r1 = LoadInt32Instr(r0)
    //     0x27c6f0: sbfx            x1, x0, #1, #0x1f
    // 0x27c6f4: mov             x0, x1
    // 0x27c6f8: r1 = 0
    //     0x27c6f8: movz            x1, #0
    // 0x27c6fc: cmp             x1, x0
    // 0x27c700: b.hs            #0x27caac
    // 0x27c704: LoadField: r0 = r4->field_f
    //     0x27c704: ldur            w0, [x4, #0xf]
    // 0x27c708: DecompressPointer r0
    //     0x27c708: add             x0, x0, HEAP, lsl #32
    // 0x27c70c: r16 = ""
    //     0x27c70c: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x27c710: StoreField: r0->field_f = r16
    //     0x27c710: stur            w16, [x0, #0xf]
    // 0x27c714: ldur            x0, [fp, #-0x20]
    // 0x27c718: LoadField: r1 = r0->field_f
    //     0x27c718: ldur            w1, [x0, #0xf]
    // 0x27c71c: DecompressPointer r1
    //     0x27c71c: add             x1, x1, HEAP, lsl #32
    // 0x27c720: LoadField: r0 = r1->field_b
    //     0x27c720: ldur            w0, [x1, #0xb]
    // 0x27c724: ldur            x1, [fp, #-0x38]
    // 0x27c728: stur            x0, [fp, #-0x20]
    // 0x27c72c: r2 = LoadClassIdInstr(r1)
    //     0x27c72c: ldur            x2, [x1, #-1]
    //     0x27c730: ubfx            x2, x2, #0xc, #0x14
    // 0x27c734: cmp             x2, #0xc9
    // 0x27c738: b.ne            #0x27c74c
    // 0x27c73c: LoadField: r2 = r1->field_b
    //     0x27c73c: ldur            w2, [x1, #0xb]
    // 0x27c740: DecompressPointer r2
    //     0x27c740: add             x2, x2, HEAP, lsl #32
    // 0x27c744: mov             x5, x2
    // 0x27c748: b               #0x27c770
    // 0x27c74c: cmp             x2, #0xca
    // 0x27c750: b.ne            #0x27c764
    // 0x27c754: LoadField: r2 = r1->field_b
    //     0x27c754: ldur            w2, [x1, #0xb]
    // 0x27c758: DecompressPointer r2
    //     0x27c758: add             x2, x2, HEAP, lsl #32
    // 0x27c75c: mov             x5, x2
    // 0x27c760: b               #0x27c770
    // 0x27c764: LoadField: r2 = r1->field_b
    //     0x27c764: ldur            w2, [x1, #0xb]
    // 0x27c768: DecompressPointer r2
    //     0x27c768: add             x2, x2, HEAP, lsl #32
    // 0x27c76c: mov             x5, x2
    // 0x27c770: mov             x2, x0
    // 0x27c774: stur            x5, [fp, #-8]
    // 0x27c778: r1 = <String>
    //     0x27c778: ldr             x1, [PP, #0x7f8]  ; [pp+0x7f8] TypeArguments: <String>
    // 0x27c77c: r0 = AllocateArray()
    //     0x27c77c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x27c780: mov             x2, x0
    // 0x27c784: ldur            x0, [fp, #-0x20]
    // 0x27c788: r3 = LoadInt32Instr(r0)
    //     0x27c788: sbfx            x3, x0, #1, #0x1f
    // 0x27c78c: r4 = 0
    //     0x27c78c: movz            x4, #0
    // 0x27c790: CheckStackOverflow
    //     0x27c790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c794: cmp             SP, x16
    //     0x27c798: b.ls            #0x27cab0
    // 0x27c79c: cmp             x4, x3
    // 0x27c7a0: b.ge            #0x27c7e0
    // 0x27c7a4: mov             x1, x2
    // 0x27c7a8: ldur            x0, [fp, #-8]
    // 0x27c7ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x27c7ac: add             x25, x1, x4, lsl #2
    //     0x27c7b0: add             x25, x25, #0xf
    //     0x27c7b4: str             w0, [x25]
    //     0x27c7b8: tbz             w0, #0, #0x27c7d4
    //     0x27c7bc: ldurb           w16, [x1, #-1]
    //     0x27c7c0: ldurb           w17, [x0, #-1]
    //     0x27c7c4: and             x16, x17, x16, lsr #2
    //     0x27c7c8: tst             x16, HEAP, lsr #32
    //     0x27c7cc: b.eq            #0x27c7d4
    //     0x27c7d0: bl              #0x358ad0
    // 0x27c7d4: add             x0, x4, #1
    // 0x27c7d8: mov             x4, x0
    // 0x27c7dc: b               #0x27c790
    // 0x27c7e0: ldur            x0, [fp, #-0x28]
    // 0x27c7e4: ldur            x1, [fp, #-0x50]
    // 0x27c7e8: mov             x3, x2
    // 0x27c7ec: r2 = 1
    //     0x27c7ec: movz            x2, #0x1
    // 0x27c7f0: r0 = insertAll()
    //     0x27c7f0: bl              #0x214ea0  ; [dart:core] _GrowableList::insertAll
    // 0x27c7f4: ldur            x0, [fp, #-0x28]
    // 0x27c7f8: LoadField: r1 = r0->field_f
    //     0x27c7f8: ldur            w1, [x0, #0xf]
    // 0x27c7fc: DecompressPointer r1
    //     0x27c7fc: add             x1, x1, HEAP, lsl #32
    // 0x27c800: LoadField: r2 = r1->field_b
    //     0x27c800: ldur            w2, [x1, #0xb]
    // 0x27c804: r3 = LoadInt32Instr(r2)
    //     0x27c804: sbfx            x3, x2, #1, #0x1f
    // 0x27c808: cbnz            w2, #0x27c81c
    // 0x27c80c: r0 = "."
    //     0x27c80c: ldr             x0, [PP, #0x428]  ; [pp+0x428] "."
    // 0x27c810: LeaveFrame
    //     0x27c810: mov             SP, fp
    //     0x27c814: ldp             fp, lr, [SP], #0x10
    // 0x27c818: ret
    //     0x27c818: ret             
    // 0x27c81c: cmp             x3, #1
    // 0x27c820: b.le            #0x27c940
    // 0x27c824: r0 = last()
    //     0x27c824: bl              #0x2742e0  ; [dart:core] _GrowableList::last
    // 0x27c828: r1 = LoadClassIdInstr(r0)
    //     0x27c828: ldur            x1, [x0, #-1]
    //     0x27c82c: ubfx            x1, x1, #0xc, #0x14
    // 0x27c830: r16 = "."
    //     0x27c830: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x27c834: stp             x16, x0, [SP]
    // 0x27c838: mov             x0, x1
    // 0x27c83c: mov             lr, x0
    // 0x27c840: ldr             lr, [x21, lr, lsl #3]
    // 0x27c844: blr             lr
    // 0x27c848: tbnz            w0, #4, #0x27c940
    // 0x27c84c: ldur            x3, [fp, #-0x28]
    // 0x27c850: LoadField: r2 = r3->field_f
    //     0x27c850: ldur            w2, [x3, #0xf]
    // 0x27c854: DecompressPointer r2
    //     0x27c854: add             x2, x2, HEAP, lsl #32
    // 0x27c858: LoadField: r0 = r2->field_b
    //     0x27c858: ldur            w0, [x2, #0xb]
    // 0x27c85c: r1 = LoadInt32Instr(r0)
    //     0x27c85c: sbfx            x1, x0, #1, #0x1f
    // 0x27c860: sub             x4, x1, #1
    // 0x27c864: mov             x0, x1
    // 0x27c868: mov             x1, x4
    // 0x27c86c: cmp             x1, x0
    // 0x27c870: b.hs            #0x27cab8
    // 0x27c874: mov             x1, x2
    // 0x27c878: mov             x2, x4
    // 0x27c87c: r0 = length=()
    //     0x27c87c: bl              #0x172b50  ; [dart:core] _GrowableList::length=
    // 0x27c880: ldur            x3, [fp, #-0x28]
    // 0x27c884: LoadField: r4 = r3->field_13
    //     0x27c884: ldur            w4, [x3, #0x13]
    // 0x27c888: DecompressPointer r4
    //     0x27c888: add             x4, x4, HEAP, lsl #32
    // 0x27c88c: stur            x4, [fp, #-8]
    // 0x27c890: LoadField: r0 = r4->field_b
    //     0x27c890: ldur            w0, [x4, #0xb]
    // 0x27c894: r1 = LoadInt32Instr(r0)
    //     0x27c894: sbfx            x1, x0, #1, #0x1f
    // 0x27c898: sub             x2, x1, #1
    // 0x27c89c: mov             x0, x1
    // 0x27c8a0: mov             x1, x2
    // 0x27c8a4: cmp             x1, x0
    // 0x27c8a8: b.hs            #0x27cabc
    // 0x27c8ac: mov             x1, x4
    // 0x27c8b0: r0 = length=()
    //     0x27c8b0: bl              #0x172b50  ; [dart:core] _GrowableList::length=
    // 0x27c8b4: ldur            x3, [fp, #-8]
    // 0x27c8b8: LoadField: r0 = r3->field_b
    //     0x27c8b8: ldur            w0, [x3, #0xb]
    // 0x27c8bc: r1 = LoadInt32Instr(r0)
    //     0x27c8bc: sbfx            x1, x0, #1, #0x1f
    // 0x27c8c0: sub             x2, x1, #1
    // 0x27c8c4: mov             x0, x1
    // 0x27c8c8: mov             x1, x2
    // 0x27c8cc: cmp             x1, x0
    // 0x27c8d0: b.hs            #0x27cac0
    // 0x27c8d4: mov             x1, x3
    // 0x27c8d8: r0 = length=()
    //     0x27c8d8: bl              #0x172b50  ; [dart:core] _GrowableList::length=
    // 0x27c8dc: ldur            x0, [fp, #-8]
    // 0x27c8e0: LoadField: r1 = r0->field_b
    //     0x27c8e0: ldur            w1, [x0, #0xb]
    // 0x27c8e4: LoadField: r2 = r0->field_f
    //     0x27c8e4: ldur            w2, [x0, #0xf]
    // 0x27c8e8: DecompressPointer r2
    //     0x27c8e8: add             x2, x2, HEAP, lsl #32
    // 0x27c8ec: LoadField: r3 = r2->field_b
    //     0x27c8ec: ldur            w3, [x2, #0xb]
    // 0x27c8f0: r2 = LoadInt32Instr(r1)
    //     0x27c8f0: sbfx            x2, x1, #1, #0x1f
    // 0x27c8f4: stur            x2, [fp, #-0x30]
    // 0x27c8f8: r1 = LoadInt32Instr(r3)
    //     0x27c8f8: sbfx            x1, x3, #1, #0x1f
    // 0x27c8fc: cmp             x2, x1
    // 0x27c900: b.ne            #0x27c90c
    // 0x27c904: mov             x1, x0
    // 0x27c908: r0 = _growToNextCapacity()
    //     0x27c908: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x27c90c: ldur            x2, [fp, #-8]
    // 0x27c910: ldur            x3, [fp, #-0x30]
    // 0x27c914: add             x0, x3, #1
    // 0x27c918: lsl             x1, x0, #1
    // 0x27c91c: StoreField: r2->field_b = r1
    //     0x27c91c: stur            w1, [x2, #0xb]
    // 0x27c920: mov             x1, x3
    // 0x27c924: cmp             x1, x0
    // 0x27c928: b.hs            #0x27cac4
    // 0x27c92c: LoadField: r0 = r2->field_f
    //     0x27c92c: ldur            w0, [x2, #0xf]
    // 0x27c930: DecompressPointer r0
    //     0x27c930: add             x0, x0, HEAP, lsl #32
    // 0x27c934: add             x1, x0, x3, lsl #2
    // 0x27c938: r16 = ""
    //     0x27c938: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x27c93c: StoreField: r1->field_f = r16
    //     0x27c93c: stur            w16, [x1, #0xf]
    // 0x27c940: ldur            x0, [fp, #-0x28]
    // 0x27c944: r1 = ""
    //     0x27c944: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x27c948: StoreField: r0->field_b = r1
    //     0x27c948: stur            w1, [x0, #0xb]
    // 0x27c94c: mov             x1, x0
    // 0x27c950: r0 = removeTrailingSeparators()
    //     0x27c950: bl              #0x27cad4  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x27c954: ldur            x16, [fp, #-0x28]
    // 0x27c958: str             x16, [SP]
    // 0x27c95c: r0 = toString()
    //     0x27c95c: bl              #0x276fa8  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x27c960: LeaveFrame
    //     0x27c960: mov             SP, fp
    //     0x27c964: ldp             fp, lr, [SP], #0x10
    // 0x27c968: ret
    //     0x27c968: ret             
    // 0x27c96c: ldur            x0, [fp, #-0x10]
    // 0x27c970: ldur            x3, [fp, #-0x18]
    // 0x27c974: r1 = Null
    //     0x27c974: mov             x1, NULL
    // 0x27c978: r2 = 10
    //     0x27c978: movz            x2, #0xa
    // 0x27c97c: r0 = AllocateArray()
    //     0x27c97c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x27c980: r16 = "Unable to find a path to \""
    //     0x27c980: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdc0] "Unable to find a path to \""
    //     0x27c984: ldr             x16, [x16, #0xdc0]
    // 0x27c988: StoreField: r0->field_f = r16
    //     0x27c988: stur            w16, [x0, #0xf]
    // 0x27c98c: ldur            x3, [fp, #-0x10]
    // 0x27c990: StoreField: r0->field_13 = r3
    //     0x27c990: stur            w3, [x0, #0x13]
    // 0x27c994: r16 = "\" from \""
    //     0x27c994: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdc8] "\" from \""
    //     0x27c998: ldr             x16, [x16, #0xdc8]
    // 0x27c99c: StoreField: r0->field_17 = r16
    //     0x27c99c: stur            w16, [x0, #0x17]
    // 0x27c9a0: ldur            x4, [fp, #-0x18]
    // 0x27c9a4: StoreField: r0->field_1b = r4
    //     0x27c9a4: stur            w4, [x0, #0x1b]
    // 0x27c9a8: r16 = "\"."
    //     0x27c9a8: ldr             x16, [PP, #0x14e8]  ; [pp+0x14e8] "\"."
    // 0x27c9ac: StoreField: r0->field_1f = r16
    //     0x27c9ac: stur            w16, [x0, #0x1f]
    // 0x27c9b0: str             x0, [SP]
    // 0x27c9b4: r0 = _interpolate()
    //     0x27c9b4: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x27c9b8: stur            x0, [fp, #-8]
    // 0x27c9bc: r0 = PathException()
    //     0x27c9bc: bl              #0x27cac8  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x27c9c0: mov             x1, x0
    // 0x27c9c4: ldur            x0, [fp, #-8]
    // 0x27c9c8: StoreField: r1->field_7 = r0
    //     0x27c9c8: stur            w0, [x1, #7]
    // 0x27c9cc: mov             x0, x1
    // 0x27c9d0: r0 = Throw()
    //     0x27c9d0: bl              #0x358aac  ; ThrowStub
    // 0x27c9d4: brk             #0
    // 0x27c9d8: ldur            x3, [fp, #-0x10]
    // 0x27c9dc: ldur            x4, [fp, #-0x18]
    // 0x27c9e0: r1 = Null
    //     0x27c9e0: mov             x1, NULL
    // 0x27c9e4: r2 = 10
    //     0x27c9e4: movz            x2, #0xa
    // 0x27c9e8: r0 = AllocateArray()
    //     0x27c9e8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x27c9ec: r16 = "Unable to find a path to \""
    //     0x27c9ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdc0] "Unable to find a path to \""
    //     0x27c9f0: ldr             x16, [x16, #0xdc0]
    // 0x27c9f4: StoreField: r0->field_f = r16
    //     0x27c9f4: stur            w16, [x0, #0xf]
    // 0x27c9f8: ldur            x1, [fp, #-0x10]
    // 0x27c9fc: StoreField: r0->field_13 = r1
    //     0x27c9fc: stur            w1, [x0, #0x13]
    // 0x27ca00: r16 = "\" from \""
    //     0x27ca00: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdc8] "\" from \""
    //     0x27ca04: ldr             x16, [x16, #0xdc8]
    // 0x27ca08: StoreField: r0->field_17 = r16
    //     0x27ca08: stur            w16, [x0, #0x17]
    // 0x27ca0c: ldur            x1, [fp, #-0x18]
    // 0x27ca10: StoreField: r0->field_1b = r1
    //     0x27ca10: stur            w1, [x0, #0x1b]
    // 0x27ca14: r16 = "\"."
    //     0x27ca14: ldr             x16, [PP, #0x14e8]  ; [pp+0x14e8] "\"."
    // 0x27ca18: StoreField: r0->field_1f = r16
    //     0x27ca18: stur            w16, [x0, #0x1f]
    // 0x27ca1c: str             x0, [SP]
    // 0x27ca20: r0 = _interpolate()
    //     0x27ca20: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x27ca24: stur            x0, [fp, #-8]
    // 0x27ca28: r0 = PathException()
    //     0x27ca28: bl              #0x27cac8  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x27ca2c: mov             x1, x0
    // 0x27ca30: ldur            x0, [fp, #-8]
    // 0x27ca34: StoreField: r1->field_7 = r0
    //     0x27ca34: stur            w0, [x1, #7]
    // 0x27ca38: mov             x0, x1
    // 0x27ca3c: r0 = Throw()
    //     0x27ca3c: bl              #0x358aac  ; ThrowStub
    // 0x27ca40: brk             #0
    // 0x27ca44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ca44: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ca48: b               #0x27bdc0
    // 0x27ca4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27ca4c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27ca50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ca50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ca54: b               #0x27c030
    // 0x27ca58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27ca58: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27ca5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27ca5c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27ca60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27ca60: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27ca64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ca64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ca68: b               #0x27c164
    // 0x27ca6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27ca6c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27ca70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27ca70: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27ca74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ca74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ca78: b               #0x27c2a8
    // 0x27ca7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27ca7c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27ca80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27ca80: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27ca84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ca84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ca88: b               #0x27c3e8
    // 0x27ca8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27ca8c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27ca90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27ca90: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27ca94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ca94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ca98: b               #0x27c52c
    // 0x27ca9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27ca9c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27caa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27caa0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27caa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27caa4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27caa8: b               #0x27c6a0
    // 0x27caac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27caac: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27cab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27cab0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27cab4: b               #0x27c79c
    // 0x27cab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27cab8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27cabc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27cabc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27cac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27cac0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27cac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27cac4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ absolute(/* No info */) {
    // ** addr: 0x27d4d8, size: 0x100
    // 0x27d4d8: EnterFrame
    //     0x27d4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x27d4dc: mov             fp, SP
    // 0x27d4e0: AllocStack(0x18)
    //     0x27d4e0: sub             SP, SP, #0x18
    // 0x27d4e4: r0 = 30
    //     0x27d4e4: movz            x0, #0x1e
    // 0x27d4e8: mov             x4, x1
    // 0x27d4ec: mov             x3, x2
    // 0x27d4f0: stur            x1, [fp, #-8]
    // 0x27d4f4: stur            x2, [fp, #-0x10]
    // 0x27d4f8: CheckStackOverflow
    //     0x27d4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d4fc: cmp             SP, x16
    //     0x27d500: b.ls            #0x27d5d0
    // 0x27d504: mov             x2, x0
    // 0x27d508: r1 = <String?>
    //     0x27d508: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <String?>
    // 0x27d50c: r0 = AllocateArray()
    //     0x27d50c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x27d510: ldur            x2, [fp, #-0x10]
    // 0x27d514: stur            x0, [fp, #-0x18]
    // 0x27d518: StoreField: r0->field_f = r2
    //     0x27d518: stur            w2, [x0, #0xf]
    // 0x27d51c: StoreField: r0->field_13 = rNULL
    //     0x27d51c: stur            NULL, [x0, #0x13]
    // 0x27d520: StoreField: r0->field_17 = rNULL
    //     0x27d520: stur            NULL, [x0, #0x17]
    // 0x27d524: StoreField: r0->field_1b = rNULL
    //     0x27d524: stur            NULL, [x0, #0x1b]
    // 0x27d528: StoreField: r0->field_1f = rNULL
    //     0x27d528: stur            NULL, [x0, #0x1f]
    // 0x27d52c: StoreField: r0->field_23 = rNULL
    //     0x27d52c: stur            NULL, [x0, #0x23]
    // 0x27d530: StoreField: r0->field_27 = rNULL
    //     0x27d530: stur            NULL, [x0, #0x27]
    // 0x27d534: StoreField: r0->field_2b = rNULL
    //     0x27d534: stur            NULL, [x0, #0x2b]
    // 0x27d538: StoreField: r0->field_2f = rNULL
    //     0x27d538: stur            NULL, [x0, #0x2f]
    // 0x27d53c: StoreField: r0->field_33 = rNULL
    //     0x27d53c: stur            NULL, [x0, #0x33]
    // 0x27d540: StoreField: r0->field_37 = rNULL
    //     0x27d540: stur            NULL, [x0, #0x37]
    // 0x27d544: StoreField: r0->field_3b = rNULL
    //     0x27d544: stur            NULL, [x0, #0x3b]
    // 0x27d548: StoreField: r0->field_3f = rNULL
    //     0x27d548: stur            NULL, [x0, #0x3f]
    // 0x27d54c: StoreField: r0->field_43 = rNULL
    //     0x27d54c: stur            NULL, [x0, #0x43]
    // 0x27d550: StoreField: r0->field_47 = rNULL
    //     0x27d550: stur            NULL, [x0, #0x47]
    // 0x27d554: r1 = <String?>
    //     0x27d554: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <String?>
    // 0x27d558: r0 = AllocateGrowableArray()
    //     0x27d558: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x27d55c: mov             x1, x0
    // 0x27d560: ldur            x0, [fp, #-0x18]
    // 0x27d564: StoreField: r1->field_f = r0
    //     0x27d564: stur            w0, [x1, #0xf]
    // 0x27d568: r0 = 30
    //     0x27d568: movz            x0, #0x1e
    // 0x27d56c: StoreField: r1->field_b = r0
    //     0x27d56c: stur            w0, [x1, #0xb]
    // 0x27d570: mov             x2, x1
    // 0x27d574: r1 = "absolute"
    //     0x27d574: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe50] "absolute"
    //     0x27d578: ldr             x1, [x1, #0xe50]
    // 0x27d57c: r0 = _validateArgList()
    //     0x27d57c: bl              #0x27e174  ; [package:path/src/context.dart] ::_validateArgList
    // 0x27d580: ldur            x1, [fp, #-8]
    // 0x27d584: ldur            x2, [fp, #-0x10]
    // 0x27d588: r0 = isAbsolute()
    //     0x27d588: bl              #0x27e520  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x27d58c: tbnz            w0, #4, #0x27d5b0
    // 0x27d590: ldur            x1, [fp, #-8]
    // 0x27d594: ldur            x2, [fp, #-0x10]
    // 0x27d598: r0 = isRootRelative()
    //     0x27d598: bl              #0x27e450  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x27d59c: tbz             w0, #4, #0x27d5b0
    // 0x27d5a0: ldur            x0, [fp, #-0x10]
    // 0x27d5a4: LeaveFrame
    //     0x27d5a4: mov             SP, fp
    //     0x27d5a8: ldp             fp, lr, [SP], #0x10
    // 0x27d5ac: ret
    //     0x27d5ac: ret             
    // 0x27d5b0: r0 = current()
    //     0x27d5b0: bl              #0x27e5f0  ; [package:path/path.dart] ::current
    // 0x27d5b4: ldur            x1, [fp, #-8]
    // 0x27d5b8: mov             x2, x0
    // 0x27d5bc: ldur            x3, [fp, #-0x10]
    // 0x27d5c0: r0 = join()
    //     0x27d5c0: bl              #0x27d5d8  ; [package:path/src/context.dart] Context::join
    // 0x27d5c4: LeaveFrame
    //     0x27d5c4: mov             SP, fp
    //     0x27d5c8: ldp             fp, lr, [SP], #0x10
    // 0x27d5cc: ret
    //     0x27d5cc: ret             
    // 0x27d5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d5d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d5d4: b               #0x27d504
  }
  _ join(/* No info */) {
    // ** addr: 0x27d5d8, size: 0xf0
    // 0x27d5d8: EnterFrame
    //     0x27d5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x27d5dc: mov             fp, SP
    // 0x27d5e0: AllocStack(0x30)
    //     0x27d5e0: sub             SP, SP, #0x30
    // 0x27d5e4: r0 = 32
    //     0x27d5e4: movz            x0, #0x20
    // 0x27d5e8: mov             x5, x1
    // 0x27d5ec: mov             x4, x2
    // 0x27d5f0: stur            x1, [fp, #-8]
    // 0x27d5f4: stur            x2, [fp, #-0x10]
    // 0x27d5f8: stur            x3, [fp, #-0x18]
    // 0x27d5fc: CheckStackOverflow
    //     0x27d5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d600: cmp             SP, x16
    //     0x27d604: b.ls            #0x27d6c0
    // 0x27d608: mov             x2, x0
    // 0x27d60c: r1 = <String?>
    //     0x27d60c: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <String?>
    // 0x27d610: r0 = AllocateArray()
    //     0x27d610: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x27d614: mov             x2, x0
    // 0x27d618: ldur            x0, [fp, #-0x10]
    // 0x27d61c: stur            x2, [fp, #-0x20]
    // 0x27d620: StoreField: r2->field_f = r0
    //     0x27d620: stur            w0, [x2, #0xf]
    // 0x27d624: ldur            x0, [fp, #-0x18]
    // 0x27d628: StoreField: r2->field_13 = r0
    //     0x27d628: stur            w0, [x2, #0x13]
    // 0x27d62c: StoreField: r2->field_17 = rNULL
    //     0x27d62c: stur            NULL, [x2, #0x17]
    // 0x27d630: StoreField: r2->field_1b = rNULL
    //     0x27d630: stur            NULL, [x2, #0x1b]
    // 0x27d634: StoreField: r2->field_1f = rNULL
    //     0x27d634: stur            NULL, [x2, #0x1f]
    // 0x27d638: StoreField: r2->field_23 = rNULL
    //     0x27d638: stur            NULL, [x2, #0x23]
    // 0x27d63c: StoreField: r2->field_27 = rNULL
    //     0x27d63c: stur            NULL, [x2, #0x27]
    // 0x27d640: StoreField: r2->field_2b = rNULL
    //     0x27d640: stur            NULL, [x2, #0x2b]
    // 0x27d644: StoreField: r2->field_2f = rNULL
    //     0x27d644: stur            NULL, [x2, #0x2f]
    // 0x27d648: StoreField: r2->field_33 = rNULL
    //     0x27d648: stur            NULL, [x2, #0x33]
    // 0x27d64c: StoreField: r2->field_37 = rNULL
    //     0x27d64c: stur            NULL, [x2, #0x37]
    // 0x27d650: StoreField: r2->field_3b = rNULL
    //     0x27d650: stur            NULL, [x2, #0x3b]
    // 0x27d654: StoreField: r2->field_3f = rNULL
    //     0x27d654: stur            NULL, [x2, #0x3f]
    // 0x27d658: StoreField: r2->field_43 = rNULL
    //     0x27d658: stur            NULL, [x2, #0x43]
    // 0x27d65c: StoreField: r2->field_47 = rNULL
    //     0x27d65c: stur            NULL, [x2, #0x47]
    // 0x27d660: StoreField: r2->field_4b = rNULL
    //     0x27d660: stur            NULL, [x2, #0x4b]
    // 0x27d664: r1 = <String?>
    //     0x27d664: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <String?>
    // 0x27d668: r0 = AllocateGrowableArray()
    //     0x27d668: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x27d66c: mov             x3, x0
    // 0x27d670: ldur            x0, [fp, #-0x20]
    // 0x27d674: stur            x3, [fp, #-0x10]
    // 0x27d678: StoreField: r3->field_f = r0
    //     0x27d678: stur            w0, [x3, #0xf]
    // 0x27d67c: r0 = 32
    //     0x27d67c: movz            x0, #0x20
    // 0x27d680: StoreField: r3->field_b = r0
    //     0x27d680: stur            w0, [x3, #0xb]
    // 0x27d684: mov             x2, x3
    // 0x27d688: r1 = "join"
    //     0x27d688: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe58] "join"
    //     0x27d68c: ldr             x1, [x1, #0xe58]
    // 0x27d690: r0 = _validateArgList()
    //     0x27d690: bl              #0x27e174  ; [package:path/src/context.dart] ::_validateArgList
    // 0x27d694: r16 = <String>
    //     0x27d694: ldr             x16, [PP, #0x7f8]  ; [pp+0x7f8] TypeArguments: <String>
    // 0x27d698: ldur            lr, [fp, #-0x10]
    // 0x27d69c: stp             lr, x16, [SP]
    // 0x27d6a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x27d6a0: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x27d6a4: r0 = whereType()
    //     0x27d6a4: bl              #0x195a80  ; [dart:core] Iterable::whereType
    // 0x27d6a8: ldur            x1, [fp, #-8]
    // 0x27d6ac: mov             x2, x0
    // 0x27d6b0: r0 = joinAll()
    //     0x27d6b0: bl              #0x27d6c8  ; [package:path/src/context.dart] Context::joinAll
    // 0x27d6b4: LeaveFrame
    //     0x27d6b4: mov             SP, fp
    //     0x27d6b8: ldp             fp, lr, [SP], #0x10
    // 0x27d6bc: ret
    //     0x27d6bc: ret             
    // 0x27d6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d6c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d6c4: b               #0x27d608
  }
  _ joinAll(/* No info */) {
    // ** addr: 0x27d6c8, size: 0xa54
    // 0x27d6c8: EnterFrame
    //     0x27d6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x27d6cc: mov             fp, SP
    // 0x27d6d0: AllocStack(0x60)
    //     0x27d6d0: sub             SP, SP, #0x60
    // 0x27d6d4: SetupParameters(Context this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x27d6d4: mov             x0, x1
    //     0x27d6d8: stur            x1, [fp, #-8]
    //     0x27d6dc: mov             x1, x2
    //     0x27d6e0: stur            x2, [fp, #-0x10]
    // 0x27d6e4: CheckStackOverflow
    //     0x27d6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d6e8: cmp             SP, x16
    //     0x27d6ec: b.ls            #0x27e0e0
    // 0x27d6f0: r0 = StringBuffer()
    //     0x27d6f0: bl              #0x173080  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x27d6f4: mov             x1, x0
    // 0x27d6f8: stur            x0, [fp, #-0x18]
    // 0x27d6fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x27d6fc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x27d700: r0 = StringBuffer()
    //     0x27d700: bl              #0x172780  ; [dart:core] StringBuffer::StringBuffer
    // 0x27d704: r1 = Function '<anonymous closure>':.
    //     0x27d704: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe60] AnonymousClosure: (0x27e11c), in [package:path/src/context.dart] Context::joinAll (0x27d6c8)
    //     0x27d708: ldr             x1, [x1, #0xe60]
    // 0x27d70c: r2 = Null
    //     0x27d70c: mov             x2, NULL
    // 0x27d710: r0 = AllocateClosure()
    //     0x27d710: bl              #0x359c24  ; AllocateClosureStub
    // 0x27d714: ldur            x1, [fp, #-0x10]
    // 0x27d718: mov             x2, x0
    // 0x27d71c: r0 = where()
    //     0x27d71c: bl              #0x26ba94  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x27d720: mov             x1, x0
    // 0x27d724: r0 = iterator()
    //     0x27d724: bl              #0x3015fc  ; [dart:_internal] WhereIterable::iterator
    // 0x27d728: LoadField: r2 = r0->field_b
    //     0x27d728: ldur            w2, [x0, #0xb]
    // 0x27d72c: DecompressPointer r2
    //     0x27d72c: add             x2, x2, HEAP, lsl #32
    // 0x27d730: stur            x2, [fp, #-0x38]
    // 0x27d734: LoadField: r3 = r0->field_f
    //     0x27d734: ldur            w3, [x0, #0xf]
    // 0x27d738: DecompressPointer r3
    //     0x27d738: add             x3, x3, HEAP, lsl #32
    // 0x27d73c: ldur            x0, [fp, #-8]
    // 0x27d740: stur            x3, [fp, #-0x30]
    // 0x27d744: LoadField: r4 = r0->field_7
    //     0x27d744: ldur            w4, [x0, #7]
    // 0x27d748: DecompressPointer r4
    //     0x27d748: add             x4, x4, HEAP, lsl #32
    // 0x27d74c: stur            x4, [fp, #-0x28]
    // 0x27d750: r5 = LoadClassIdInstr(r4)
    //     0x27d750: ldur            x5, [x4, #-1]
    //     0x27d754: ubfx            x5, x5, #0xc, #0x14
    // 0x27d758: stur            x5, [fp, #-0x20]
    // 0x27d75c: r8 = false
    //     0x27d75c: add             x8, NULL, #0x30  ; false
    // 0x27d760: r7 = false
    //     0x27d760: add             x7, NULL, #0x30  ; false
    // 0x27d764: ldur            x6, [fp, #-0x18]
    // 0x27d768: stur            x8, [fp, #-8]
    // 0x27d76c: stur            x7, [fp, #-0x10]
    // 0x27d770: CheckStackOverflow
    //     0x27d770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d774: cmp             SP, x16
    //     0x27d778: b.ls            #0x27e0e8
    // 0x27d77c: CheckStackOverflow
    //     0x27d77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d780: cmp             SP, x16
    //     0x27d784: b.ls            #0x27e0f0
    // 0x27d788: r0 = LoadClassIdInstr(r2)
    //     0x27d788: ldur            x0, [x2, #-1]
    //     0x27d78c: ubfx            x0, x0, #0xc, #0x14
    // 0x27d790: mov             x1, x2
    // 0x27d794: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27d794: sub             lr, x0, #1, lsl #12
    //     0x27d798: ldr             lr, [x21, lr, lsl #3]
    //     0x27d79c: blr             lr
    // 0x27d7a0: tbnz            w0, #4, #0x27e0c8
    // 0x27d7a4: ldur            x2, [fp, #-0x38]
    // 0x27d7a8: r0 = LoadClassIdInstr(r2)
    //     0x27d7a8: ldur            x0, [x2, #-1]
    //     0x27d7ac: ubfx            x0, x0, #0xc, #0x14
    // 0x27d7b0: mov             x1, x2
    // 0x27d7b4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x27d7b4: sub             lr, x0, #0xfe8
    //     0x27d7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x27d7bc: blr             lr
    // 0x27d7c0: ldur            x16, [fp, #-0x30]
    // 0x27d7c4: stp             x0, x16, [SP]
    // 0x27d7c8: ldur            x0, [fp, #-0x30]
    // 0x27d7cc: ClosureCall
    //     0x27d7cc: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x27d7d0: ldur            x2, [x0, #0x1f]
    //     0x27d7d4: blr             x2
    // 0x27d7d8: mov             x1, x0
    // 0x27d7dc: stur            x1, [fp, #-0x40]
    // 0x27d7e0: tbnz            w0, #5, #0x27d7e8
    // 0x27d7e4: r0 = AssertBoolean()
    //     0x27d7e4: bl              #0x358a5c  ; AssertBooleanStub
    // 0x27d7e8: ldur            x0, [fp, #-0x40]
    // 0x27d7ec: tbz             w0, #4, #0x27d810
    // 0x27d7f0: ldur            x6, [fp, #-0x18]
    // 0x27d7f4: ldur            x8, [fp, #-8]
    // 0x27d7f8: ldur            x7, [fp, #-0x10]
    // 0x27d7fc: ldur            x4, [fp, #-0x28]
    // 0x27d800: ldur            x2, [fp, #-0x38]
    // 0x27d804: ldur            x3, [fp, #-0x30]
    // 0x27d808: ldur            x5, [fp, #-0x20]
    // 0x27d80c: b               #0x27d77c
    // 0x27d810: ldur            x2, [fp, #-0x38]
    // 0x27d814: ldur            x3, [fp, #-0x20]
    // 0x27d818: r0 = LoadClassIdInstr(r2)
    //     0x27d818: ldur            x0, [x2, #-1]
    //     0x27d81c: ubfx            x0, x0, #0xc, #0x14
    // 0x27d820: mov             x1, x2
    // 0x27d824: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x27d824: sub             lr, x0, #0xfe8
    //     0x27d828: ldr             lr, [x21, lr, lsl #3]
    //     0x27d82c: blr             lr
    // 0x27d830: mov             x3, x0
    // 0x27d834: ldur            x0, [fp, #-0x20]
    // 0x27d838: stur            x3, [fp, #-0x40]
    // 0x27d83c: cmp             x0, #0xc9
    // 0x27d840: b.ne            #0x27d868
    // 0x27d844: ldur            x1, [fp, #-0x28]
    // 0x27d848: mov             x2, x3
    // 0x27d84c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x27d84c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x27d850: r0 = rootLength()
    //     0x27d850: bl              #0x354798  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x27d854: cmp             x0, #1
    // 0x27d858: b.ne            #0x27dc70
    // 0x27d85c: ldur            x5, [fp, #-0x40]
    // 0x27d860: ldur            x4, [fp, #-0x20]
    // 0x27d864: b               #0x27d8c4
    // 0x27d868: mov             x4, x0
    // 0x27d86c: cmp             x4, #0xca
    // 0x27d870: b.ne            #0x27dc70
    // 0x27d874: ldur            x5, [fp, #-0x40]
    // 0x27d878: LoadField: r0 = r5->field_7
    //     0x27d878: ldur            w0, [x5, #7]
    // 0x27d87c: cbz             w0, #0x27dc70
    // 0x27d880: r1 = LoadInt32Instr(r0)
    //     0x27d880: sbfx            x1, x0, #1, #0x1f
    // 0x27d884: mov             x0, x1
    // 0x27d888: r1 = 0
    //     0x27d888: movz            x1, #0
    // 0x27d88c: cmp             x1, x0
    // 0x27d890: b.hs            #0x27e0f8
    // 0x27d894: r0 = LoadTaggedClassIdMayBeSmiInstr(r5)
    //     0x27d894: movz            x0, #0x76
    //     0x27d898: tbz             w5, #0, #0x27d8a8
    //     0x27d89c: ldur            x0, [x5, #-1]
    //     0x27d8a0: ubfx            x0, x0, #0xc, #0x14
    //     0x27d8a4: lsl             x0, x0, #1
    // 0x27d8a8: cmp             w0, #0xba
    // 0x27d8ac: b.ne            #0x27d8b8
    // 0x27d8b0: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x27d8b0: ldrb            w0, [x5, #0xf]
    // 0x27d8b4: b               #0x27d8bc
    // 0x27d8b8: ldurh           w0, [x5, #0xf]
    // 0x27d8bc: cmp             x0, #0x2f
    // 0x27d8c0: b.ne            #0x27dc70
    // 0x27d8c4: ldur            x0, [fp, #-0x10]
    // 0x27d8c8: tbnz            w0, #4, #0x27dc70
    // 0x27d8cc: ldur            x6, [fp, #-0x18]
    // 0x27d8d0: mov             x2, x5
    // 0x27d8d4: ldur            x3, [fp, #-0x28]
    // 0x27d8d8: r1 = Null
    //     0x27d8d8: mov             x1, NULL
    // 0x27d8dc: r0 = ParsedPath.parse()
    //     0x27d8dc: bl              #0x27b578  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x27d8e0: ldur            x1, [fp, #-0x18]
    // 0x27d8e4: stur            x0, [fp, #-0x48]
    // 0x27d8e8: r0 = _consumeBuffer()
    //     0x27d8e8: bl              #0x172ee0  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x27d8ec: ldur            x0, [fp, #-0x18]
    // 0x27d8f0: LoadField: r1 = r0->field_7
    //     0x27d8f0: ldur            w1, [x0, #7]
    // 0x27d8f4: DecompressPointer r1
    //     0x27d8f4: add             x1, x1, HEAP, lsl #32
    // 0x27d8f8: LoadField: r2 = r0->field_b
    //     0x27d8f8: ldur            x2, [x0, #0xb]
    // 0x27d8fc: cbz             x2, #0x27d908
    // 0x27d900: cmp             w1, NULL
    // 0x27d904: b.ne            #0x27d910
    // 0x27d908: r4 = ""
    //     0x27d908: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x27d90c: b               #0x27d924
    // 0x27d910: LoadField: r2 = r1->field_b
    //     0x27d910: ldur            w2, [x1, #0xb]
    // 0x27d914: r3 = LoadInt32Instr(r2)
    //     0x27d914: sbfx            x3, x2, #1, #0x1f
    // 0x27d918: r2 = 0
    //     0x27d918: movz            x2, #0
    // 0x27d91c: r0 = _concatRange()
    //     0x27d91c: bl              #0x172dec  ; [dart:core] _StringBase::_concatRange
    // 0x27d920: mov             x4, x0
    // 0x27d924: ldur            x3, [fp, #-0x20]
    // 0x27d928: stur            x4, [fp, #-0x50]
    // 0x27d92c: cmp             x3, #0xcb
    // 0x27d930: b.ne            #0x27d998
    // 0x27d934: LoadField: r0 = r4->field_7
    //     0x27d934: ldur            w0, [x4, #7]
    // 0x27d938: cbz             w0, #0x27d988
    // 0x27d93c: r1 = LoadInt32Instr(r0)
    //     0x27d93c: sbfx            x1, x0, #1, #0x1f
    // 0x27d940: mov             x0, x1
    // 0x27d944: r1 = 0
    //     0x27d944: movz            x1, #0
    // 0x27d948: cmp             x1, x0
    // 0x27d94c: b.hs            #0x27e0fc
    // 0x27d950: r0 = LoadClassIdInstr(r4)
    //     0x27d950: ldur            x0, [x4, #-1]
    //     0x27d954: ubfx            x0, x0, #0xc, #0x14
    // 0x27d958: lsl             x0, x0, #1
    // 0x27d95c: cmp             w0, #0xba
    // 0x27d960: b.ne            #0x27d96c
    // 0x27d964: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x27d964: ldrb            w0, [x4, #0xf]
    // 0x27d968: b               #0x27d970
    // 0x27d96c: ldurh           w0, [x4, #0xf]
    // 0x27d970: cmp             x0, #0x2f
    // 0x27d974: b.ne            #0x27d988
    // 0x27d978: mov             x5, x4
    // 0x27d97c: mov             x4, x3
    // 0x27d980: r2 = 1
    //     0x27d980: movz            x2, #0x1
    // 0x27d984: b               #0x27d9d4
    // 0x27d988: mov             x5, x4
    // 0x27d98c: mov             x4, x3
    // 0x27d990: r2 = 0
    //     0x27d990: movz            x2, #0
    // 0x27d994: b               #0x27d9d4
    // 0x27d998: ldur            x5, [fp, #-0x28]
    // 0x27d99c: r0 = LoadClassIdInstr(r5)
    //     0x27d99c: ldur            x0, [x5, #-1]
    //     0x27d9a0: ubfx            x0, x0, #0xc, #0x14
    // 0x27d9a4: r16 = true
    //     0x27d9a4: add             x16, NULL, #0x20  ; true
    // 0x27d9a8: str             x16, [SP]
    // 0x27d9ac: mov             x1, x5
    // 0x27d9b0: mov             x2, x4
    // 0x27d9b4: r4 = const [0, 0x3, 0x1, 0x2, withDrive, 0x2, null]
    //     0x27d9b4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe68] List(7) [0, 0x3, 0x1, 0x2, "withDrive", 0x2, Null]
    //     0x27d9b8: ldr             x4, [x4, #0xe68]
    // 0x27d9bc: r0 = GDT[cid_x0 + -0xff6]()
    //     0x27d9bc: sub             lr, x0, #0xff6
    //     0x27d9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x27d9c4: blr             lr
    // 0x27d9c8: mov             x2, x0
    // 0x27d9cc: ldur            x5, [fp, #-0x50]
    // 0x27d9d0: ldur            x4, [fp, #-0x20]
    // 0x27d9d4: ldur            x6, [fp, #-0x48]
    // 0x27d9d8: LoadField: r3 = r5->field_7
    //     0x27d9d8: ldur            w3, [x5, #7]
    // 0x27d9dc: r0 = BoxInt64Instr(r2)
    //     0x27d9dc: sbfiz           x0, x2, #1, #0x1f
    //     0x27d9e0: cmp             x2, x0, asr #1
    //     0x27d9e4: b.eq            #0x27d9f0
    //     0x27d9e8: bl              #0x35ab84
    //     0x27d9ec: stur            x2, [x0, #7]
    // 0x27d9f0: r1 = LoadInt32Instr(r3)
    //     0x27d9f0: sbfx            x1, x3, #1, #0x1f
    // 0x27d9f4: mov             x2, x0
    // 0x27d9f8: mov             x3, x1
    // 0x27d9fc: r1 = 0
    //     0x27d9fc: movz            x1, #0
    // 0x27da00: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x27da00: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x27da04: r0 = checkValidRange()
    //     0x27da04: bl              #0x172058  ; [dart:core] RangeError::checkValidRange
    // 0x27da08: ldur            x1, [fp, #-0x50]
    // 0x27da0c: mov             x3, x0
    // 0x27da10: r2 = 0
    //     0x27da10: movz            x2, #0
    // 0x27da14: r0 = _substringUnchecked()
    //     0x27da14: bl              #0x171e78  ; [dart:core] _StringBase::_substringUnchecked
    // 0x27da18: mov             x2, x0
    // 0x27da1c: ldur            x3, [fp, #-0x48]
    // 0x27da20: StoreField: r3->field_b = r0
    //     0x27da20: stur            w0, [x3, #0xb]
    //     0x27da24: ldurb           w16, [x3, #-1]
    //     0x27da28: ldurb           w17, [x0, #-1]
    //     0x27da2c: and             x16, x17, x16, lsr #2
    //     0x27da30: tst             x16, HEAP, lsr #32
    //     0x27da34: b.eq            #0x27da3c
    //     0x27da38: bl              #0x35905c
    // 0x27da3c: ldur            x4, [fp, #-0x20]
    // 0x27da40: cmp             x4, #0xc9
    // 0x27da44: b.ne            #0x27dae8
    // 0x27da48: LoadField: r0 = r2->field_7
    //     0x27da48: ldur            w0, [x2, #7]
    // 0x27da4c: cbnz            w0, #0x27da60
    // 0x27da50: mov             x2, x3
    // 0x27da54: ldur            x5, [fp, #-0x28]
    // 0x27da58: mov             x3, x4
    // 0x27da5c: b               #0x27dc28
    // 0x27da60: r1 = LoadInt32Instr(r0)
    //     0x27da60: sbfx            x1, x0, #1, #0x1f
    // 0x27da64: sub             x5, x1, #1
    // 0x27da68: mov             x0, x1
    // 0x27da6c: mov             x1, x5
    // 0x27da70: cmp             x1, x0
    // 0x27da74: b.hs            #0x27e100
    // 0x27da78: r0 = LoadClassIdInstr(r2)
    //     0x27da78: ldur            x0, [x2, #-1]
    //     0x27da7c: ubfx            x0, x0, #0xc, #0x14
    // 0x27da80: lsl             x0, x0, #1
    // 0x27da84: cmp             w0, #0xba
    // 0x27da88: b.ne            #0x27da98
    // 0x27da8c: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x27da8c: add             x16, x2, x5
    //     0x27da90: ldrb            w0, [x16, #0xf]
    // 0x27da94: b               #0x27daa0
    // 0x27da98: add             x16, x2, x5, lsl #1
    // 0x27da9c: ldurh           w0, [x16, #0xf]
    // 0x27daa0: cmp             x0, #0x2f
    // 0x27daa4: b.ne            #0x27dab0
    // 0x27daa8: r0 = true
    //     0x27daa8: add             x0, NULL, #0x20  ; true
    // 0x27daac: b               #0x27dac4
    // 0x27dab0: cmp             x0, #0x5c
    // 0x27dab4: r16 = true
    //     0x27dab4: add             x16, NULL, #0x20  ; true
    // 0x27dab8: r17 = false
    //     0x27dab8: add             x17, NULL, #0x30  ; false
    // 0x27dabc: csel            x1, x16, x17, eq
    // 0x27dac0: mov             x0, x1
    // 0x27dac4: eor             x1, x0, #0x10
    // 0x27dac8: tbnz            w1, #4, #0x27dad8
    // 0x27dacc: mov             x2, x3
    // 0x27dad0: mov             x3, x4
    // 0x27dad4: b               #0x27db84
    // 0x27dad8: mov             x2, x3
    // 0x27dadc: ldur            x5, [fp, #-0x28]
    // 0x27dae0: mov             x3, x4
    // 0x27dae4: b               #0x27dc28
    // 0x27dae8: cmp             x4, #0xcb
    // 0x27daec: b.ne            #0x27db5c
    // 0x27daf0: LoadField: r0 = r2->field_7
    //     0x27daf0: ldur            w0, [x2, #7]
    // 0x27daf4: cbz             w0, #0x27db4c
    // 0x27daf8: r1 = LoadInt32Instr(r0)
    //     0x27daf8: sbfx            x1, x0, #1, #0x1f
    // 0x27dafc: sub             x5, x1, #1
    // 0x27db00: mov             x0, x1
    // 0x27db04: mov             x1, x5
    // 0x27db08: cmp             x1, x0
    // 0x27db0c: b.hs            #0x27e104
    // 0x27db10: r0 = LoadClassIdInstr(r2)
    //     0x27db10: ldur            x0, [x2, #-1]
    //     0x27db14: ubfx            x0, x0, #0xc, #0x14
    // 0x27db18: lsl             x0, x0, #1
    // 0x27db1c: cmp             w0, #0xba
    // 0x27db20: b.ne            #0x27db30
    // 0x27db24: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x27db24: add             x16, x2, x5
    //     0x27db28: ldrb            w0, [x16, #0xf]
    // 0x27db2c: b               #0x27db38
    // 0x27db30: add             x16, x2, x5, lsl #1
    // 0x27db34: ldurh           w0, [x16, #0xf]
    // 0x27db38: cmp             x0, #0x2f
    // 0x27db3c: b.eq            #0x27db4c
    // 0x27db40: mov             x2, x3
    // 0x27db44: mov             x3, x4
    // 0x27db48: b               #0x27db84
    // 0x27db4c: mov             x2, x3
    // 0x27db50: ldur            x5, [fp, #-0x28]
    // 0x27db54: mov             x3, x4
    // 0x27db58: b               #0x27dc28
    // 0x27db5c: ldur            x5, [fp, #-0x28]
    // 0x27db60: r0 = LoadClassIdInstr(r5)
    //     0x27db60: ldur            x0, [x5, #-1]
    //     0x27db64: ubfx            x0, x0, #0xc, #0x14
    // 0x27db68: mov             x1, x5
    // 0x27db6c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x27db6c: sub             lr, x0, #0xfed
    //     0x27db70: ldr             lr, [x21, lr, lsl #3]
    //     0x27db74: blr             lr
    // 0x27db78: tbnz            w0, #4, #0x27dc1c
    // 0x27db7c: ldur            x2, [fp, #-0x48]
    // 0x27db80: ldur            x3, [fp, #-0x20]
    // 0x27db84: LoadField: r4 = r2->field_13
    //     0x27db84: ldur            w4, [x2, #0x13]
    // 0x27db88: DecompressPointer r4
    //     0x27db88: add             x4, x4, HEAP, lsl #32
    // 0x27db8c: cmp             x3, #0xc9
    // 0x27db90: b.ne            #0x27dba8
    // 0x27db94: ldur            x5, [fp, #-0x28]
    // 0x27db98: LoadField: r0 = r5->field_b
    //     0x27db98: ldur            w0, [x5, #0xb]
    // 0x27db9c: DecompressPointer r0
    //     0x27db9c: add             x0, x0, HEAP, lsl #32
    // 0x27dba0: mov             x6, x0
    // 0x27dba4: b               #0x27dbd0
    // 0x27dba8: ldur            x5, [fp, #-0x28]
    // 0x27dbac: cmp             x3, #0xca
    // 0x27dbb0: b.ne            #0x27dbc4
    // 0x27dbb4: LoadField: r0 = r5->field_b
    //     0x27dbb4: ldur            w0, [x5, #0xb]
    // 0x27dbb8: DecompressPointer r0
    //     0x27dbb8: add             x0, x0, HEAP, lsl #32
    // 0x27dbbc: mov             x6, x0
    // 0x27dbc0: b               #0x27dbd0
    // 0x27dbc4: LoadField: r0 = r5->field_b
    //     0x27dbc4: ldur            w0, [x5, #0xb]
    // 0x27dbc8: DecompressPointer r0
    //     0x27dbc8: add             x0, x0, HEAP, lsl #32
    // 0x27dbcc: mov             x6, x0
    // 0x27dbd0: LoadField: r0 = r4->field_b
    //     0x27dbd0: ldur            w0, [x4, #0xb]
    // 0x27dbd4: r1 = LoadInt32Instr(r0)
    //     0x27dbd4: sbfx            x1, x0, #1, #0x1f
    // 0x27dbd8: mov             x0, x1
    // 0x27dbdc: r1 = 0
    //     0x27dbdc: movz            x1, #0
    // 0x27dbe0: cmp             x1, x0
    // 0x27dbe4: b.hs            #0x27e108
    // 0x27dbe8: LoadField: r1 = r4->field_f
    //     0x27dbe8: ldur            w1, [x4, #0xf]
    // 0x27dbec: DecompressPointer r1
    //     0x27dbec: add             x1, x1, HEAP, lsl #32
    // 0x27dbf0: mov             x0, x6
    // 0x27dbf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x27dbf4: add             x25, x1, #0xf
    //     0x27dbf8: str             w0, [x25]
    //     0x27dbfc: tbz             w0, #0, #0x27dc18
    //     0x27dc00: ldurb           w16, [x1, #-1]
    //     0x27dc04: ldurb           w17, [x0, #-1]
    //     0x27dc08: and             x16, x17, x16, lsr #2
    //     0x27dc0c: tst             x16, HEAP, lsr #32
    //     0x27dc10: b.eq            #0x27dc18
    //     0x27dc14: bl              #0x358ad0
    // 0x27dc18: b               #0x27dc28
    // 0x27dc1c: ldur            x2, [fp, #-0x48]
    // 0x27dc20: ldur            x5, [fp, #-0x28]
    // 0x27dc24: ldur            x3, [fp, #-0x20]
    // 0x27dc28: ldur            x1, [fp, #-0x18]
    // 0x27dc2c: r0 = 0
    //     0x27dc2c: movz            x0, #0
    // 0x27dc30: StoreField: r1->field_7 = rNULL
    //     0x27dc30: stur            NULL, [x1, #7]
    // 0x27dc34: StoreField: r1->field_2f = r0
    //     0x27dc34: stur            x0, [x1, #0x2f]
    // 0x27dc38: StoreField: r1->field_27 = r0
    //     0x27dc38: stur            x0, [x1, #0x27]
    // 0x27dc3c: StoreField: r1->field_b = r0
    //     0x27dc3c: stur            x0, [x1, #0xb]
    // 0x27dc40: str             x2, [SP]
    // 0x27dc44: r0 = toString()
    //     0x27dc44: bl              #0x276fa8  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x27dc48: stur            x0, [fp, #-0x48]
    // 0x27dc4c: LoadField: r1 = r0->field_7
    //     0x27dc4c: ldur            w1, [x0, #7]
    // 0x27dc50: cbz             w1, #0x27dc68
    // 0x27dc54: ldur            x1, [fp, #-0x18]
    // 0x27dc58: r0 = _consumeBuffer()
    //     0x27dc58: bl              #0x172ee0  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x27dc5c: ldur            x1, [fp, #-0x18]
    // 0x27dc60: ldur            x2, [fp, #-0x48]
    // 0x27dc64: r0 = _addPart()
    //     0x27dc64: bl              #0x172844  ; [dart:core] StringBuffer::_addPart
    // 0x27dc68: ldur            x7, [fp, #-0x10]
    // 0x27dc6c: b               #0x27df74
    // 0x27dc70: ldur            x3, [fp, #-0x20]
    // 0x27dc74: cmp             x3, #0xcb
    // 0x27dc78: b.ne            #0x27dcdc
    // 0x27dc7c: ldur            x4, [fp, #-0x40]
    // 0x27dc80: LoadField: r0 = r4->field_7
    //     0x27dc80: ldur            w0, [x4, #7]
    // 0x27dc84: cbz             w0, #0x27dcd4
    // 0x27dc88: r1 = LoadInt32Instr(r0)
    //     0x27dc88: sbfx            x1, x0, #1, #0x1f
    // 0x27dc8c: mov             x0, x1
    // 0x27dc90: r1 = 0
    //     0x27dc90: movz            x1, #0
    // 0x27dc94: cmp             x1, x0
    // 0x27dc98: b.hs            #0x27e10c
    // 0x27dc9c: r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    //     0x27dc9c: movz            x0, #0x76
    //     0x27dca0: tbz             w4, #0, #0x27dcb0
    //     0x27dca4: ldur            x0, [x4, #-1]
    //     0x27dca8: ubfx            x0, x0, #0xc, #0x14
    //     0x27dcac: lsl             x0, x0, #1
    // 0x27dcb0: cmp             w0, #0xba
    // 0x27dcb4: b.ne            #0x27dcc0
    // 0x27dcb8: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x27dcb8: ldrb            w0, [x4, #0xf]
    // 0x27dcbc: b               #0x27dcc4
    // 0x27dcc0: ldurh           w0, [x4, #0xf]
    // 0x27dcc4: cmp             x0, #0x2f
    // 0x27dcc8: b.ne            #0x27dcd4
    // 0x27dccc: r0 = 1
    //     0x27dccc: movz            x0, #0x1
    // 0x27dcd0: b               #0x27dd04
    // 0x27dcd4: r0 = 0
    //     0x27dcd4: movz            x0, #0
    // 0x27dcd8: b               #0x27dd04
    // 0x27dcdc: ldur            x4, [fp, #-0x40]
    // 0x27dce0: ldur            x5, [fp, #-0x28]
    // 0x27dce4: r0 = LoadClassIdInstr(r5)
    //     0x27dce4: ldur            x0, [x5, #-1]
    //     0x27dce8: ubfx            x0, x0, #0xc, #0x14
    // 0x27dcec: mov             x1, x5
    // 0x27dcf0: mov             x2, x4
    // 0x27dcf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x27dcf4: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x27dcf8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x27dcf8: sub             lr, x0, #0xff6
    //     0x27dcfc: ldr             lr, [x21, lr, lsl #3]
    //     0x27dd00: blr             lr
    // 0x27dd04: cmp             x0, #0
    // 0x27dd08: b.le            #0x27de18
    // 0x27dd0c: ldur            x0, [fp, #-0x20]
    // 0x27dd10: cmp             x0, #0xc9
    // 0x27dd14: b.ne            #0x27dd48
    // 0x27dd18: ldur            x1, [fp, #-0x28]
    // 0x27dd1c: ldur            x2, [fp, #-0x40]
    // 0x27dd20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x27dd20: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x27dd24: r0 = rootLength()
    //     0x27dd24: bl              #0x354798  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x27dd28: cmp             x0, #1
    // 0x27dd2c: r16 = true
    //     0x27dd2c: add             x16, NULL, #0x20  ; true
    // 0x27dd30: r17 = false
    //     0x27dd30: add             x17, NULL, #0x30  ; false
    // 0x27dd34: csel            x1, x16, x17, eq
    // 0x27dd38: mov             x4, x1
    // 0x27dd3c: ldur            x3, [fp, #-0x40]
    // 0x27dd40: ldur            x2, [fp, #-0x20]
    // 0x27dd44: b               #0x27ddc8
    // 0x27dd48: mov             x2, x0
    // 0x27dd4c: cmp             x2, #0xca
    // 0x27dd50: b.ne            #0x27ddc0
    // 0x27dd54: ldur            x3, [fp, #-0x40]
    // 0x27dd58: LoadField: r0 = r3->field_7
    //     0x27dd58: ldur            w0, [x3, #7]
    // 0x27dd5c: cbz             w0, #0x27ddb4
    // 0x27dd60: r1 = LoadInt32Instr(r0)
    //     0x27dd60: sbfx            x1, x0, #1, #0x1f
    // 0x27dd64: mov             x0, x1
    // 0x27dd68: r1 = 0
    //     0x27dd68: movz            x1, #0
    // 0x27dd6c: cmp             x1, x0
    // 0x27dd70: b.hs            #0x27e110
    // 0x27dd74: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x27dd74: movz            x0, #0x76
    //     0x27dd78: tbz             w3, #0, #0x27dd88
    //     0x27dd7c: ldur            x0, [x3, #-1]
    //     0x27dd80: ubfx            x0, x0, #0xc, #0x14
    //     0x27dd84: lsl             x0, x0, #1
    // 0x27dd88: cmp             w0, #0xba
    // 0x27dd8c: b.ne            #0x27dd98
    // 0x27dd90: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x27dd90: ldrb            w0, [x3, #0xf]
    // 0x27dd94: b               #0x27dd9c
    // 0x27dd98: ldurh           w0, [x3, #0xf]
    // 0x27dd9c: cmp             x0, #0x2f
    // 0x27dda0: r16 = true
    //     0x27dda0: add             x16, NULL, #0x20  ; true
    // 0x27dda4: r17 = false
    //     0x27dda4: add             x17, NULL, #0x30  ; false
    // 0x27dda8: csel            x1, x16, x17, eq
    // 0x27ddac: mov             x0, x1
    // 0x27ddb0: b               #0x27ddb8
    // 0x27ddb4: r0 = false
    //     0x27ddb4: add             x0, NULL, #0x30  ; false
    // 0x27ddb8: mov             x4, x0
    // 0x27ddbc: b               #0x27ddc8
    // 0x27ddc0: ldur            x3, [fp, #-0x40]
    // 0x27ddc4: r4 = false
    //     0x27ddc4: add             x4, NULL, #0x30  ; false
    // 0x27ddc8: ldur            x1, [fp, #-0x18]
    // 0x27ddcc: r0 = 0
    //     0x27ddcc: movz            x0, #0
    // 0x27ddd0: eor             x5, x4, #0x10
    // 0x27ddd4: stur            x5, [fp, #-0x48]
    // 0x27ddd8: StoreField: r1->field_7 = rNULL
    //     0x27ddd8: stur            NULL, [x1, #7]
    // 0x27dddc: StoreField: r1->field_2f = r0
    //     0x27dddc: stur            x0, [x1, #0x2f]
    // 0x27dde0: StoreField: r1->field_27 = r0
    //     0x27dde0: stur            x0, [x1, #0x27]
    // 0x27dde4: StoreField: r1->field_b = r0
    //     0x27dde4: stur            x0, [x1, #0xb]
    // 0x27dde8: str             x3, [SP]
    // 0x27ddec: r0 = _interpolateSingle()
    //     0x27ddec: bl              #0x16a10c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x27ddf0: stur            x0, [fp, #-0x50]
    // 0x27ddf4: LoadField: r1 = r0->field_7
    //     0x27ddf4: ldur            w1, [x0, #7]
    // 0x27ddf8: cbz             w1, #0x27de10
    // 0x27ddfc: ldur            x1, [fp, #-0x18]
    // 0x27de00: r0 = _consumeBuffer()
    //     0x27de00: bl              #0x172ee0  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x27de04: ldur            x1, [fp, #-0x18]
    // 0x27de08: ldur            x2, [fp, #-0x50]
    // 0x27de0c: r0 = _addPart()
    //     0x27de0c: bl              #0x172844  ; [dart:core] StringBuffer::_addPart
    // 0x27de10: ldur            x0, [fp, #-0x48]
    // 0x27de14: b               #0x27df70
    // 0x27de18: ldur            x2, [fp, #-0x40]
    // 0x27de1c: LoadField: r0 = r2->field_7
    //     0x27de1c: ldur            w0, [x2, #7]
    // 0x27de20: cbz             w0, #0x27ded0
    // 0x27de24: ldur            x0, [fp, #-0x20]
    // 0x27de28: stp             xzr, x2, [SP]
    // 0x27de2c: r0 = []()
    //     0x27de2c: bl              #0x171f64  ; [dart:core] _StringBase::[]
    // 0x27de30: ldur            x3, [fp, #-0x20]
    // 0x27de34: cmp             x3, #0xc9
    // 0x27de38: b.ne            #0x27de6c
    // 0x27de3c: r1 = LoadClassIdInstr(r0)
    //     0x27de3c: ldur            x1, [x0, #-1]
    //     0x27de40: ubfx            x1, x1, #0xc, #0x14
    // 0x27de44: mov             x16, x0
    // 0x27de48: mov             x0, x1
    // 0x27de4c: mov             x1, x16
    // 0x27de50: r2 = "/"
    //     0x27de50: ldr             x2, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x27de54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x27de54: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x27de58: r0 = GDT[cid_x0 + -0xffa]()
    //     0x27de58: sub             lr, x0, #0xffa
    //     0x27de5c: ldr             lr, [x21, lr, lsl #3]
    //     0x27de60: blr             lr
    // 0x27de64: tbnz            w0, #4, #0x27ded0
    // 0x27de68: b               #0x27df40
    // 0x27de6c: cmp             x3, #0xca
    // 0x27de70: b.ne            #0x27dea4
    // 0x27de74: r1 = LoadClassIdInstr(r0)
    //     0x27de74: ldur            x1, [x0, #-1]
    //     0x27de78: ubfx            x1, x1, #0xc, #0x14
    // 0x27de7c: mov             x16, x0
    // 0x27de80: mov             x0, x1
    // 0x27de84: mov             x1, x16
    // 0x27de88: r2 = "/"
    //     0x27de88: ldr             x2, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x27de8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x27de8c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x27de90: r0 = GDT[cid_x0 + -0xffa]()
    //     0x27de90: sub             lr, x0, #0xffa
    //     0x27de94: ldr             lr, [x21, lr, lsl #3]
    //     0x27de98: blr             lr
    // 0x27de9c: tbnz            w0, #4, #0x27ded0
    // 0x27dea0: b               #0x27df40
    // 0x27dea4: r1 = LoadClassIdInstr(r0)
    //     0x27dea4: ldur            x1, [x0, #-1]
    //     0x27dea8: ubfx            x1, x1, #0xc, #0x14
    // 0x27deac: mov             x16, x0
    // 0x27deb0: mov             x0, x1
    // 0x27deb4: mov             x1, x16
    // 0x27deb8: r2 = "/"
    //     0x27deb8: ldr             x2, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x27debc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x27debc: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x27dec0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x27dec0: sub             lr, x0, #0xffa
    //     0x27dec4: ldr             lr, [x21, lr, lsl #3]
    //     0x27dec8: blr             lr
    // 0x27decc: tbz             w0, #4, #0x27df40
    // 0x27ded0: ldur            x0, [fp, #-8]
    // 0x27ded4: tbnz            w0, #4, #0x27df40
    // 0x27ded8: ldur            x0, [fp, #-0x20]
    // 0x27dedc: cmp             x0, #0xc9
    // 0x27dee0: b.ne            #0x27def8
    // 0x27dee4: ldur            x2, [fp, #-0x28]
    // 0x27dee8: LoadField: r1 = r2->field_b
    //     0x27dee8: ldur            w1, [x2, #0xb]
    // 0x27deec: DecompressPointer r1
    //     0x27deec: add             x1, x1, HEAP, lsl #32
    // 0x27def0: mov             x3, x1
    // 0x27def4: b               #0x27df20
    // 0x27def8: ldur            x2, [fp, #-0x28]
    // 0x27defc: cmp             x0, #0xca
    // 0x27df00: b.ne            #0x27df14
    // 0x27df04: LoadField: r1 = r2->field_b
    //     0x27df04: ldur            w1, [x2, #0xb]
    // 0x27df08: DecompressPointer r1
    //     0x27df08: add             x1, x1, HEAP, lsl #32
    // 0x27df0c: mov             x3, x1
    // 0x27df10: b               #0x27df20
    // 0x27df14: LoadField: r1 = r2->field_b
    //     0x27df14: ldur            w1, [x2, #0xb]
    // 0x27df18: DecompressPointer r1
    //     0x27df18: add             x1, x1, HEAP, lsl #32
    // 0x27df1c: mov             x3, x1
    // 0x27df20: stur            x3, [fp, #-8]
    // 0x27df24: LoadField: r1 = r3->field_7
    //     0x27df24: ldur            w1, [x3, #7]
    // 0x27df28: cbz             w1, #0x27df40
    // 0x27df2c: ldur            x1, [fp, #-0x18]
    // 0x27df30: r0 = _consumeBuffer()
    //     0x27df30: bl              #0x172ee0  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x27df34: ldur            x1, [fp, #-0x18]
    // 0x27df38: ldur            x2, [fp, #-8]
    // 0x27df3c: r0 = _addPart()
    //     0x27df3c: bl              #0x172844  ; [dart:core] StringBuffer::_addPart
    // 0x27df40: ldur            x16, [fp, #-0x40]
    // 0x27df44: str             x16, [SP]
    // 0x27df48: r0 = _interpolateSingle()
    //     0x27df48: bl              #0x16a10c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x27df4c: stur            x0, [fp, #-8]
    // 0x27df50: LoadField: r1 = r0->field_7
    //     0x27df50: ldur            w1, [x0, #7]
    // 0x27df54: cbz             w1, #0x27df6c
    // 0x27df58: ldur            x1, [fp, #-0x18]
    // 0x27df5c: r0 = _consumeBuffer()
    //     0x27df5c: bl              #0x172ee0  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x27df60: ldur            x1, [fp, #-0x18]
    // 0x27df64: ldur            x2, [fp, #-8]
    // 0x27df68: r0 = _addPart()
    //     0x27df68: bl              #0x172844  ; [dart:core] StringBuffer::_addPart
    // 0x27df6c: ldur            x0, [fp, #-0x10]
    // 0x27df70: mov             x7, x0
    // 0x27df74: ldur            x3, [fp, #-0x20]
    // 0x27df78: stur            x7, [fp, #-8]
    // 0x27df7c: cmp             x3, #0xc9
    // 0x27df80: b.ne            #0x27e010
    // 0x27df84: ldur            x2, [fp, #-0x40]
    // 0x27df88: LoadField: r0 = r2->field_7
    //     0x27df88: ldur            w0, [x2, #7]
    // 0x27df8c: cbnz            w0, #0x27df98
    // 0x27df90: r8 = false
    //     0x27df90: add             x8, NULL, #0x30  ; false
    // 0x27df94: b               #0x27e0b0
    // 0x27df98: r1 = LoadInt32Instr(r0)
    //     0x27df98: sbfx            x1, x0, #1, #0x1f
    // 0x27df9c: sub             x4, x1, #1
    // 0x27dfa0: mov             x0, x1
    // 0x27dfa4: mov             x1, x4
    // 0x27dfa8: cmp             x1, x0
    // 0x27dfac: b.hs            #0x27e114
    // 0x27dfb0: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x27dfb0: movz            x0, #0x76
    //     0x27dfb4: tbz             w2, #0, #0x27dfc4
    //     0x27dfb8: ldur            x0, [x2, #-1]
    //     0x27dfbc: ubfx            x0, x0, #0xc, #0x14
    //     0x27dfc0: lsl             x0, x0, #1
    // 0x27dfc4: cmp             w0, #0xba
    // 0x27dfc8: b.ne            #0x27dfd8
    // 0x27dfcc: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x27dfcc: add             x16, x2, x4
    //     0x27dfd0: ldrb            w0, [x16, #0xf]
    // 0x27dfd4: b               #0x27dfe0
    // 0x27dfd8: add             x16, x2, x4, lsl #1
    // 0x27dfdc: ldurh           w0, [x16, #0xf]
    // 0x27dfe0: cmp             x0, #0x2f
    // 0x27dfe4: b.ne            #0x27dff0
    // 0x27dfe8: r0 = true
    //     0x27dfe8: add             x0, NULL, #0x20  ; true
    // 0x27dfec: b               #0x27e004
    // 0x27dff0: cmp             x0, #0x5c
    // 0x27dff4: r16 = true
    //     0x27dff4: add             x16, NULL, #0x20  ; true
    // 0x27dff8: r17 = false
    //     0x27dff8: add             x17, NULL, #0x30  ; false
    // 0x27dffc: csel            x1, x16, x17, eq
    // 0x27e000: mov             x0, x1
    // 0x27e004: eor             x1, x0, #0x10
    // 0x27e008: mov             x8, x1
    // 0x27e00c: b               #0x27e0b0
    // 0x27e010: ldur            x2, [fp, #-0x40]
    // 0x27e014: cmp             x3, #0xcb
    // 0x27e018: b.ne            #0x27e090
    // 0x27e01c: LoadField: r0 = r2->field_7
    //     0x27e01c: ldur            w0, [x2, #7]
    // 0x27e020: cbz             w0, #0x27e084
    // 0x27e024: r1 = LoadInt32Instr(r0)
    //     0x27e024: sbfx            x1, x0, #1, #0x1f
    // 0x27e028: sub             x4, x1, #1
    // 0x27e02c: mov             x0, x1
    // 0x27e030: mov             x1, x4
    // 0x27e034: cmp             x1, x0
    // 0x27e038: b.hs            #0x27e118
    // 0x27e03c: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x27e03c: movz            x0, #0x76
    //     0x27e040: tbz             w2, #0, #0x27e050
    //     0x27e044: ldur            x0, [x2, #-1]
    //     0x27e048: ubfx            x0, x0, #0xc, #0x14
    //     0x27e04c: lsl             x0, x0, #1
    // 0x27e050: cmp             w0, #0xba
    // 0x27e054: b.ne            #0x27e064
    // 0x27e058: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x27e058: add             x16, x2, x4
    //     0x27e05c: ldrb            w0, [x16, #0xf]
    // 0x27e060: b               #0x27e06c
    // 0x27e064: add             x16, x2, x4, lsl #1
    // 0x27e068: ldurh           w0, [x16, #0xf]
    // 0x27e06c: cmp             x0, #0x2f
    // 0x27e070: r16 = true
    //     0x27e070: add             x16, NULL, #0x20  ; true
    // 0x27e074: r17 = false
    //     0x27e074: add             x17, NULL, #0x30  ; false
    // 0x27e078: csel            x1, x16, x17, ne
    // 0x27e07c: mov             x0, x1
    // 0x27e080: b               #0x27e088
    // 0x27e084: r0 = false
    //     0x27e084: add             x0, NULL, #0x30  ; false
    // 0x27e088: mov             x8, x0
    // 0x27e08c: b               #0x27e0b0
    // 0x27e090: ldur            x4, [fp, #-0x28]
    // 0x27e094: r0 = LoadClassIdInstr(r4)
    //     0x27e094: ldur            x0, [x4, #-1]
    //     0x27e098: ubfx            x0, x0, #0xc, #0x14
    // 0x27e09c: mov             x1, x4
    // 0x27e0a0: r0 = GDT[cid_x0 + -0xfed]()
    //     0x27e0a0: sub             lr, x0, #0xfed
    //     0x27e0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x27e0a8: blr             lr
    // 0x27e0ac: mov             x8, x0
    // 0x27e0b0: ldur            x7, [fp, #-8]
    // 0x27e0b4: ldur            x4, [fp, #-0x28]
    // 0x27e0b8: ldur            x2, [fp, #-0x38]
    // 0x27e0bc: ldur            x3, [fp, #-0x30]
    // 0x27e0c0: ldur            x5, [fp, #-0x20]
    // 0x27e0c4: b               #0x27d764
    // 0x27e0c8: ldur            x16, [fp, #-0x18]
    // 0x27e0cc: str             x16, [SP]
    // 0x27e0d0: r0 = toString()
    //     0x27e0d0: bl              #0x271b74  ; [dart:core] StringBuffer::toString
    // 0x27e0d4: LeaveFrame
    //     0x27e0d4: mov             SP, fp
    //     0x27e0d8: ldp             fp, lr, [SP], #0x10
    // 0x27e0dc: ret
    //     0x27e0dc: ret             
    // 0x27e0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e0e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e0e4: b               #0x27d6f0
    // 0x27e0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e0e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e0ec: b               #0x27d77c
    // 0x27e0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e0f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e0f4: b               #0x27d788
    // 0x27e0f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27e0f8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27e0fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27e0fc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27e100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27e100: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27e104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27e104: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27e108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27e108: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27e10c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27e10c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27e110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27e110: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27e114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27e114: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27e118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27e118: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x27e11c, size: 0x58
    // 0x27e11c: EnterFrame
    //     0x27e11c: stp             fp, lr, [SP, #-0x10]!
    //     0x27e120: mov             fp, SP
    // 0x27e124: AllocStack(0x10)
    //     0x27e124: sub             SP, SP, #0x10
    // 0x27e128: CheckStackOverflow
    //     0x27e128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e12c: cmp             SP, x16
    //     0x27e130: b.ls            #0x27e16c
    // 0x27e134: ldr             x0, [fp, #0x10]
    // 0x27e138: r1 = LoadClassIdInstr(r0)
    //     0x27e138: ldur            x1, [x0, #-1]
    //     0x27e13c: ubfx            x1, x1, #0xc, #0x14
    // 0x27e140: r16 = ""
    //     0x27e140: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x27e144: stp             x16, x0, [SP]
    // 0x27e148: mov             x0, x1
    // 0x27e14c: mov             lr, x0
    // 0x27e150: ldr             lr, [x21, lr, lsl #3]
    // 0x27e154: blr             lr
    // 0x27e158: eor             x1, x0, #0x10
    // 0x27e15c: mov             x0, x1
    // 0x27e160: LeaveFrame
    //     0x27e160: mov             SP, fp
    //     0x27e164: ldp             fp, lr, [SP], #0x10
    // 0x27e168: ret
    //     0x27e168: ret             
    // 0x27e16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e16c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e170: b               #0x27e134
  }
  _ isRootRelative(/* No info */) {
    // ** addr: 0x27e450, size: 0xd0
    // 0x27e450: EnterFrame
    //     0x27e450: stp             fp, lr, [SP, #-0x10]!
    //     0x27e454: mov             fp, SP
    // 0x27e458: CheckStackOverflow
    //     0x27e458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e45c: cmp             SP, x16
    //     0x27e460: b.ls            #0x27e514
    // 0x27e464: LoadField: r0 = r1->field_7
    //     0x27e464: ldur            w0, [x1, #7]
    // 0x27e468: DecompressPointer r0
    //     0x27e468: add             x0, x0, HEAP, lsl #32
    // 0x27e46c: r1 = LoadClassIdInstr(r0)
    //     0x27e46c: ldur            x1, [x0, #-1]
    //     0x27e470: ubfx            x1, x1, #0xc, #0x14
    // 0x27e474: cmp             x1, #0xc9
    // 0x27e478: b.ne            #0x27e4a0
    // 0x27e47c: mov             x1, x0
    // 0x27e480: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x27e480: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x27e484: r0 = rootLength()
    //     0x27e484: bl              #0x354798  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x27e488: cmp             x0, #1
    // 0x27e48c: r16 = true
    //     0x27e48c: add             x16, NULL, #0x20  ; true
    // 0x27e490: r17 = false
    //     0x27e490: add             x17, NULL, #0x30  ; false
    // 0x27e494: csel            x3, x16, x17, eq
    // 0x27e498: mov             x0, x3
    // 0x27e49c: b               #0x27e508
    // 0x27e4a0: cmp             x1, #0xca
    // 0x27e4a4: b.ne            #0x27e504
    // 0x27e4a8: LoadField: r3 = r2->field_7
    //     0x27e4a8: ldur            w3, [x2, #7]
    // 0x27e4ac: cbz             w3, #0x27e4f8
    // 0x27e4b0: r0 = LoadInt32Instr(r3)
    //     0x27e4b0: sbfx            x0, x3, #1, #0x1f
    // 0x27e4b4: r1 = 0
    //     0x27e4b4: movz            x1, #0
    // 0x27e4b8: cmp             x1, x0
    // 0x27e4bc: b.hs            #0x27e51c
    // 0x27e4c0: r1 = LoadClassIdInstr(r2)
    //     0x27e4c0: ldur            x1, [x2, #-1]
    //     0x27e4c4: ubfx            x1, x1, #0xc, #0x14
    // 0x27e4c8: lsl             x1, x1, #1
    // 0x27e4cc: cmp             w1, #0xba
    // 0x27e4d0: b.ne            #0x27e4dc
    // 0x27e4d4: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x27e4d4: ldrb            w1, [x2, #0xf]
    // 0x27e4d8: b               #0x27e4e0
    // 0x27e4dc: ldurh           w1, [x2, #0xf]
    // 0x27e4e0: cmp             x1, #0x2f
    // 0x27e4e4: r16 = true
    //     0x27e4e4: add             x16, NULL, #0x20  ; true
    // 0x27e4e8: r17 = false
    //     0x27e4e8: add             x17, NULL, #0x30  ; false
    // 0x27e4ec: csel            x2, x16, x17, eq
    // 0x27e4f0: mov             x1, x2
    // 0x27e4f4: b               #0x27e4fc
    // 0x27e4f8: r1 = false
    //     0x27e4f8: add             x1, NULL, #0x30  ; false
    // 0x27e4fc: mov             x0, x1
    // 0x27e500: b               #0x27e508
    // 0x27e504: r0 = false
    //     0x27e504: add             x0, NULL, #0x30  ; false
    // 0x27e508: LeaveFrame
    //     0x27e508: mov             SP, fp
    //     0x27e50c: ldp             fp, lr, [SP], #0x10
    // 0x27e510: ret
    //     0x27e510: ret             
    // 0x27e514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e514: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e518: b               #0x27e464
    // 0x27e51c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27e51c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isAbsolute(/* No info */) {
    // ** addr: 0x27e520, size: 0xd0
    // 0x27e520: EnterFrame
    //     0x27e520: stp             fp, lr, [SP, #-0x10]!
    //     0x27e524: mov             fp, SP
    // 0x27e528: CheckStackOverflow
    //     0x27e528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e52c: cmp             SP, x16
    //     0x27e530: b.ls            #0x27e5e4
    // 0x27e534: LoadField: r0 = r1->field_7
    //     0x27e534: ldur            w0, [x1, #7]
    // 0x27e538: DecompressPointer r0
    //     0x27e538: add             x0, x0, HEAP, lsl #32
    // 0x27e53c: r1 = LoadClassIdInstr(r0)
    //     0x27e53c: ldur            x1, [x0, #-1]
    //     0x27e540: ubfx            x1, x1, #0xc, #0x14
    // 0x27e544: cmp             x1, #0xcb
    // 0x27e548: b.ne            #0x27e5a0
    // 0x27e54c: LoadField: r0 = r2->field_7
    //     0x27e54c: ldur            w0, [x2, #7]
    // 0x27e550: cbz             w0, #0x27e598
    // 0x27e554: r1 = LoadInt32Instr(r0)
    //     0x27e554: sbfx            x1, x0, #1, #0x1f
    // 0x27e558: mov             x0, x1
    // 0x27e55c: r1 = 0
    //     0x27e55c: movz            x1, #0
    // 0x27e560: cmp             x1, x0
    // 0x27e564: b.hs            #0x27e5ec
    // 0x27e568: r0 = LoadClassIdInstr(r2)
    //     0x27e568: ldur            x0, [x2, #-1]
    //     0x27e56c: ubfx            x0, x0, #0xc, #0x14
    // 0x27e570: lsl             x0, x0, #1
    // 0x27e574: cmp             w0, #0xba
    // 0x27e578: b.ne            #0x27e584
    // 0x27e57c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x27e57c: ldrb            w0, [x2, #0xf]
    // 0x27e580: b               #0x27e588
    // 0x27e584: ldurh           w0, [x2, #0xf]
    // 0x27e588: cmp             x0, #0x2f
    // 0x27e58c: b.ne            #0x27e598
    // 0x27e590: r1 = 1
    //     0x27e590: movz            x1, #0x1
    // 0x27e594: b               #0x27e5c8
    // 0x27e598: r1 = 0
    //     0x27e598: movz            x1, #0
    // 0x27e59c: b               #0x27e5c8
    // 0x27e5a0: r1 = LoadClassIdInstr(r0)
    //     0x27e5a0: ldur            x1, [x0, #-1]
    //     0x27e5a4: ubfx            x1, x1, #0xc, #0x14
    // 0x27e5a8: mov             x16, x0
    // 0x27e5ac: mov             x0, x1
    // 0x27e5b0: mov             x1, x16
    // 0x27e5b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x27e5b4: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x27e5b8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x27e5b8: sub             lr, x0, #0xff6
    //     0x27e5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x27e5c0: blr             lr
    // 0x27e5c4: mov             x1, x0
    // 0x27e5c8: cmp             x1, #0
    // 0x27e5cc: r16 = true
    //     0x27e5cc: add             x16, NULL, #0x20  ; true
    // 0x27e5d0: r17 = false
    //     0x27e5d0: add             x17, NULL, #0x30  ; false
    // 0x27e5d4: csel            x0, x16, x17, gt
    // 0x27e5d8: LeaveFrame
    //     0x27e5d8: mov             SP, fp
    //     0x27e5dc: ldp             fp, lr, [SP], #0x10
    // 0x27e5e0: ret
    //     0x27e5e0: ret             
    // 0x27e5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e5e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e5e8: b               #0x27e534
    // 0x27e5ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27e5ec: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isRelative(/* No info */) {
    // ** addr: 0x27ebac, size: 0x34
    // 0x27ebac: EnterFrame
    //     0x27ebac: stp             fp, lr, [SP, #-0x10]!
    //     0x27ebb0: mov             fp, SP
    // 0x27ebb4: CheckStackOverflow
    //     0x27ebb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ebb8: cmp             SP, x16
    //     0x27ebbc: b.ls            #0x27ebd8
    // 0x27ebc0: r0 = isAbsolute()
    //     0x27ebc0: bl              #0x27e520  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x27ebc4: eor             x1, x0, #0x10
    // 0x27ebc8: mov             x0, x1
    // 0x27ebcc: LeaveFrame
    //     0x27ebcc: mov             SP, fp
    //     0x27ebd0: ldp             fp, lr, [SP], #0x10
    // 0x27ebd4: ret
    //     0x27ebd4: ret             
    // 0x27ebd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ebd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ebdc: b               #0x27ebc0
  }
  _ normalize(/* No info */) {
    // ** addr: 0x27ebe0, size: 0x80
    // 0x27ebe0: EnterFrame
    //     0x27ebe0: stp             fp, lr, [SP, #-0x10]!
    //     0x27ebe4: mov             fp, SP
    // 0x27ebe8: AllocStack(0x18)
    //     0x27ebe8: sub             SP, SP, #0x18
    // 0x27ebec: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x27ebec: mov             x3, x1
    //     0x27ebf0: mov             x0, x2
    //     0x27ebf4: stur            x1, [fp, #-8]
    //     0x27ebf8: stur            x2, [fp, #-0x10]
    // 0x27ebfc: CheckStackOverflow
    //     0x27ebfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ec00: cmp             SP, x16
    //     0x27ec04: b.ls            #0x27ec58
    // 0x27ec08: mov             x1, x3
    // 0x27ec0c: mov             x2, x0
    // 0x27ec10: r0 = _needsNormalization()
    //     0x27ec10: bl              #0x27ec60  ; [package:path/src/context.dart] Context::_needsNormalization
    // 0x27ec14: tbz             w0, #4, #0x27ec28
    // 0x27ec18: ldur            x0, [fp, #-0x10]
    // 0x27ec1c: LeaveFrame
    //     0x27ec1c: mov             SP, fp
    //     0x27ec20: ldp             fp, lr, [SP], #0x10
    // 0x27ec24: ret
    //     0x27ec24: ret             
    // 0x27ec28: ldur            x1, [fp, #-8]
    // 0x27ec2c: ldur            x2, [fp, #-0x10]
    // 0x27ec30: r0 = _parse()
    //     0x27ec30: bl              #0x27b540  ; [package:path/src/context.dart] Context::_parse
    // 0x27ec34: mov             x1, x0
    // 0x27ec38: stur            x0, [fp, #-8]
    // 0x27ec3c: r0 = normalize()
    //     0x27ec3c: bl              #0x27cc50  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x27ec40: ldur            x16, [fp, #-8]
    // 0x27ec44: str             x16, [SP]
    // 0x27ec48: r0 = toString()
    //     0x27ec48: bl              #0x276fa8  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x27ec4c: LeaveFrame
    //     0x27ec4c: mov             SP, fp
    //     0x27ec50: ldp             fp, lr, [SP], #0x10
    // 0x27ec54: ret
    //     0x27ec54: ret             
    // 0x27ec58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ec58: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ec5c: b               #0x27ec08
  }
  _ _needsNormalization(/* No info */) {
    // ** addr: 0x27ec60, size: 0x4b8
    // 0x27ec60: EnterFrame
    //     0x27ec60: stp             fp, lr, [SP, #-0x10]!
    //     0x27ec64: mov             fp, SP
    // 0x27ec68: AllocStack(0x48)
    //     0x27ec68: sub             SP, SP, #0x48
    // 0x27ec6c: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x27ec6c: mov             x3, x2
    //     0x27ec70: stur            x2, [fp, #-0x18]
    // 0x27ec74: CheckStackOverflow
    //     0x27ec74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ec78: cmp             SP, x16
    //     0x27ec7c: b.ls            #0x27f0f4
    // 0x27ec80: LoadField: r4 = r1->field_7
    //     0x27ec80: ldur            w4, [x1, #7]
    // 0x27ec84: DecompressPointer r4
    //     0x27ec84: add             x4, x4, HEAP, lsl #32
    // 0x27ec88: stur            x4, [fp, #-0x10]
    // 0x27ec8c: r5 = LoadClassIdInstr(r4)
    //     0x27ec8c: ldur            x5, [x4, #-1]
    //     0x27ec90: ubfx            x5, x5, #0xc, #0x14
    // 0x27ec94: stur            x5, [fp, #-8]
    // 0x27ec98: cmp             x5, #0xcb
    // 0x27ec9c: b.ne            #0x27ecf4
    // 0x27eca0: LoadField: r0 = r3->field_7
    //     0x27eca0: ldur            w0, [x3, #7]
    // 0x27eca4: cbz             w0, #0x27ecec
    // 0x27eca8: r1 = LoadInt32Instr(r0)
    //     0x27eca8: sbfx            x1, x0, #1, #0x1f
    // 0x27ecac: mov             x0, x1
    // 0x27ecb0: r1 = 0
    //     0x27ecb0: movz            x1, #0
    // 0x27ecb4: cmp             x1, x0
    // 0x27ecb8: b.hs            #0x27f0fc
    // 0x27ecbc: r0 = LoadClassIdInstr(r3)
    //     0x27ecbc: ldur            x0, [x3, #-1]
    //     0x27ecc0: ubfx            x0, x0, #0xc, #0x14
    // 0x27ecc4: lsl             x0, x0, #1
    // 0x27ecc8: cmp             w0, #0xba
    // 0x27eccc: b.ne            #0x27ecd8
    // 0x27ecd0: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x27ecd0: ldrb            w0, [x3, #0xf]
    // 0x27ecd4: b               #0x27ecdc
    // 0x27ecd8: ldurh           w0, [x3, #0xf]
    // 0x27ecdc: cmp             x0, #0x2f
    // 0x27ece0: b.ne            #0x27ecec
    // 0x27ece4: r0 = 1
    //     0x27ece4: movz            x0, #0x1
    // 0x27ece8: b               #0x27ed14
    // 0x27ecec: r0 = 0
    //     0x27ecec: movz            x0, #0
    // 0x27ecf0: b               #0x27ed14
    // 0x27ecf4: r0 = LoadClassIdInstr(r4)
    //     0x27ecf4: ldur            x0, [x4, #-1]
    //     0x27ecf8: ubfx            x0, x0, #0xc, #0x14
    // 0x27ecfc: mov             x1, x4
    // 0x27ed00: mov             x2, x3
    // 0x27ed04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x27ed04: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x27ed08: r0 = GDT[cid_x0 + -0xff6]()
    //     0x27ed08: sub             lr, x0, #0xff6
    //     0x27ed0c: ldr             lr, [x21, lr, lsl #3]
    //     0x27ed10: blr             lr
    // 0x27ed14: stur            x0, [fp, #-0x20]
    // 0x27ed18: cbz             x0, #0x27ede4
    // 0x27ed1c: ldur            x1, [fp, #-0x10]
    // 0x27ed20: r0 = InitLateStaticField(0x978) // [package:path/src/style.dart] Style::windows
    //     0x27ed20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27ed24: ldr             x0, [x0, #0x12f0]
    //     0x27ed28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27ed2c: cmp             w0, w16
    //     0x27ed30: b.ne            #0x27ed40
    //     0x27ed34: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe28] Field <Style.windows>: static late final (offset: 0x978)
    //     0x27ed38: ldr             x2, [x2, #0xe28]
    //     0x27ed3c: bl              #0x358948
    // 0x27ed40: ldur            x2, [fp, #-0x10]
    // 0x27ed44: cmp             w2, w0
    // 0x27ed48: b.ne            #0x27edd0
    // 0x27ed4c: ldur            x3, [fp, #-0x18]
    // 0x27ed50: LoadField: r0 = r3->field_7
    //     0x27ed50: ldur            w0, [x3, #7]
    // 0x27ed54: r4 = LoadInt32Instr(r0)
    //     0x27ed54: sbfx            x4, x0, #1, #0x1f
    // 0x27ed58: r5 = LoadClassIdInstr(r3)
    //     0x27ed58: ldur            x5, [x3, #-1]
    //     0x27ed5c: ubfx            x5, x5, #0xc, #0x14
    // 0x27ed60: lsl             x5, x5, #1
    // 0x27ed64: ldur            x6, [fp, #-0x20]
    // 0x27ed68: r7 = 0
    //     0x27ed68: movz            x7, #0
    // 0x27ed6c: CheckStackOverflow
    //     0x27ed6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ed70: cmp             SP, x16
    //     0x27ed74: b.ls            #0x27f100
    // 0x27ed78: cmp             x7, x6
    // 0x27ed7c: b.ge            #0x27edd8
    // 0x27ed80: mov             x0, x4
    // 0x27ed84: mov             x1, x7
    // 0x27ed88: cmp             x1, x0
    // 0x27ed8c: b.hs            #0x27f108
    // 0x27ed90: cmp             w5, #0xba
    // 0x27ed94: b.ne            #0x27eda4
    // 0x27ed98: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x27ed98: add             x16, x3, x7
    //     0x27ed9c: ldrb            w0, [x16, #0xf]
    // 0x27eda0: b               #0x27edac
    // 0x27eda4: add             x16, x3, x7, lsl #1
    // 0x27eda8: ldurh           w0, [x16, #0xf]
    // 0x27edac: cmp             x0, #0x2f
    // 0x27edb0: b.eq            #0x27edc0
    // 0x27edb4: add             x0, x7, #1
    // 0x27edb8: mov             x7, x0
    // 0x27edbc: b               #0x27ed6c
    // 0x27edc0: r0 = true
    //     0x27edc0: add             x0, NULL, #0x20  ; true
    // 0x27edc4: LeaveFrame
    //     0x27edc4: mov             SP, fp
    //     0x27edc8: ldp             fp, lr, [SP], #0x10
    // 0x27edcc: ret
    //     0x27edcc: ret             
    // 0x27edd0: ldur            x3, [fp, #-0x18]
    // 0x27edd4: ldur            x6, [fp, #-0x20]
    // 0x27edd8: mov             x1, x6
    // 0x27eddc: r0 = 94
    //     0x27eddc: movz            x0, #0x5e
    // 0x27ede0: b               #0x27edf4
    // 0x27ede4: ldur            x3, [fp, #-0x18]
    // 0x27ede8: ldur            x2, [fp, #-0x10]
    // 0x27edec: r1 = 0
    //     0x27edec: movz            x1, #0
    // 0x27edf0: r0 = Null
    //     0x27edf0: mov             x0, NULL
    // 0x27edf4: LoadField: r4 = r3->field_7
    //     0x27edf4: ldur            w4, [x3, #7]
    // 0x27edf8: r5 = LoadInt32Instr(r4)
    //     0x27edf8: sbfx            x5, x4, #1, #0x1f
    // 0x27edfc: stur            x5, [fp, #-0x48]
    // 0x27ee00: r4 = LoadClassIdInstr(r3)
    //     0x27ee00: ldur            x4, [x3, #-1]
    //     0x27ee04: ubfx            x4, x4, #0xc, #0x14
    // 0x27ee08: lsl             x4, x4, #1
    // 0x27ee0c: stur            x4, [fp, #-0x40]
    // 0x27ee10: mov             x8, x0
    // 0x27ee14: mov             x7, x1
    // 0x27ee18: ldur            x6, [fp, #-8]
    // 0x27ee1c: r9 = Null
    //     0x27ee1c: mov             x9, NULL
    // 0x27ee20: stur            x9, [fp, #-0x28]
    // 0x27ee24: stur            x8, [fp, #-0x30]
    // 0x27ee28: stur            x7, [fp, #-0x38]
    // 0x27ee2c: CheckStackOverflow
    //     0x27ee2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ee30: cmp             SP, x16
    //     0x27ee34: b.ls            #0x27f10c
    // 0x27ee38: cmp             x7, x5
    // 0x27ee3c: b.ge            #0x27f010
    // 0x27ee40: mov             x0, x5
    // 0x27ee44: mov             x1, x7
    // 0x27ee48: cmp             x1, x0
    // 0x27ee4c: b.hs            #0x27f114
    // 0x27ee50: cmp             w4, #0xba
    // 0x27ee54: b.ne            #0x27ee64
    // 0x27ee58: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x27ee58: add             x16, x3, x7
    //     0x27ee5c: ldrb            w0, [x16, #0xf]
    // 0x27ee60: b               #0x27ee6c
    // 0x27ee64: add             x16, x3, x7, lsl #1
    // 0x27ee68: ldurh           w0, [x16, #0xf]
    // 0x27ee6c: stur            x0, [fp, #-0x20]
    // 0x27ee70: cmp             x6, #0xc9
    // 0x27ee74: b.ne            #0x27ee9c
    // 0x27ee78: cmp             x0, #0x2f
    // 0x27ee7c: b.eq            #0x27eec8
    // 0x27ee80: cmp             x0, #0x5c
    // 0x27ee84: b.eq            #0x27eec8
    // 0x27ee88: mov             x1, x2
    // 0x27ee8c: mov             x9, x8
    // 0x27ee90: mov             x3, x6
    // 0x27ee94: mov             x2, x0
    // 0x27ee98: b               #0x27efec
    // 0x27ee9c: cmp             x6, #0xca
    // 0x27eea0: b.ne            #0x27eec0
    // 0x27eea4: cmp             x0, #0x2f
    // 0x27eea8: b.eq            #0x27eec8
    // 0x27eeac: mov             x1, x2
    // 0x27eeb0: mov             x9, x8
    // 0x27eeb4: mov             x3, x6
    // 0x27eeb8: mov             x2, x0
    // 0x27eebc: b               #0x27efec
    // 0x27eec0: cmp             x0, #0x2f
    // 0x27eec4: b.ne            #0x27efdc
    // 0x27eec8: r0 = InitLateStaticField(0x978) // [package:path/src/style.dart] Style::windows
    //     0x27eec8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27eecc: ldr             x0, [x0, #0x12f0]
    //     0x27eed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27eed4: cmp             w0, w16
    //     0x27eed8: b.ne            #0x27eee8
    //     0x27eedc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe28] Field <Style.windows>: static late final (offset: 0x978)
    //     0x27eee0: ldr             x2, [x2, #0xe28]
    //     0x27eee4: bl              #0x358948
    // 0x27eee8: ldur            x1, [fp, #-0x10]
    // 0x27eeec: cmp             w1, w0
    // 0x27eef0: b.ne            #0x27ef10
    // 0x27eef4: ldur            x2, [fp, #-0x20]
    // 0x27eef8: cmp             x2, #0x2f
    // 0x27eefc: b.ne            #0x27ef14
    // 0x27ef00: r0 = true
    //     0x27ef00: add             x0, NULL, #0x20  ; true
    // 0x27ef04: LeaveFrame
    //     0x27ef04: mov             SP, fp
    //     0x27ef08: ldp             fp, lr, [SP], #0x10
    // 0x27ef0c: ret
    //     0x27ef0c: ret             
    // 0x27ef10: ldur            x2, [fp, #-0x20]
    // 0x27ef14: ldur            x9, [fp, #-0x30]
    // 0x27ef18: cmp             w9, NULL
    // 0x27ef1c: b.eq            #0x27ef70
    // 0x27ef20: ldur            x3, [fp, #-8]
    // 0x27ef24: cmp             x3, #0xc9
    // 0x27ef28: b.ne            #0x27ef44
    // 0x27ef2c: r4 = LoadInt32Instr(r9)
    //     0x27ef2c: sbfx            x4, x9, #1, #0x1f
    // 0x27ef30: cmp             x4, #0x2f
    // 0x27ef34: b.eq            #0x27ef60
    // 0x27ef38: cmp             x4, #0x5c
    // 0x27ef3c: b.ne            #0x27ef74
    // 0x27ef40: b               #0x27ef60
    // 0x27ef44: cmp             x3, #0xca
    // 0x27ef48: b.ne            #0x27ef58
    // 0x27ef4c: cmp             w9, #0x5e
    // 0x27ef50: b.ne            #0x27ef74
    // 0x27ef54: b               #0x27ef60
    // 0x27ef58: cmp             w9, #0x5e
    // 0x27ef5c: b.ne            #0x27ef74
    // 0x27ef60: r0 = true
    //     0x27ef60: add             x0, NULL, #0x20  ; true
    // 0x27ef64: LeaveFrame
    //     0x27ef64: mov             SP, fp
    //     0x27ef68: ldp             fp, lr, [SP], #0x10
    // 0x27ef6c: ret
    //     0x27ef6c: ret             
    // 0x27ef70: ldur            x3, [fp, #-8]
    // 0x27ef74: cmp             w9, #0x5c
    // 0x27ef78: b.ne            #0x27efec
    // 0x27ef7c: ldur            x4, [fp, #-0x28]
    // 0x27ef80: cmp             w4, NULL
    // 0x27ef84: b.eq            #0x27efcc
    // 0x27ef88: cmp             w4, #0x5c
    // 0x27ef8c: b.eq            #0x27efcc
    // 0x27ef90: cmp             x3, #0xc9
    // 0x27ef94: b.ne            #0x27efb0
    // 0x27ef98: r5 = LoadInt32Instr(r4)
    //     0x27ef98: sbfx            x5, x4, #1, #0x1f
    // 0x27ef9c: cmp             x5, #0x2f
    // 0x27efa0: b.eq            #0x27efcc
    // 0x27efa4: cmp             x5, #0x5c
    // 0x27efa8: b.ne            #0x27efec
    // 0x27efac: b               #0x27efcc
    // 0x27efb0: cmp             x3, #0xca
    // 0x27efb4: b.ne            #0x27efc4
    // 0x27efb8: cmp             w4, #0x5e
    // 0x27efbc: b.ne            #0x27efec
    // 0x27efc0: b               #0x27efcc
    // 0x27efc4: cmp             w4, #0x5e
    // 0x27efc8: b.ne            #0x27efec
    // 0x27efcc: r0 = true
    //     0x27efcc: add             x0, NULL, #0x20  ; true
    // 0x27efd0: LeaveFrame
    //     0x27efd0: mov             SP, fp
    //     0x27efd4: ldp             fp, lr, [SP], #0x10
    // 0x27efd8: ret
    //     0x27efd8: ret             
    // 0x27efdc: mov             x1, x2
    // 0x27efe0: mov             x9, x8
    // 0x27efe4: mov             x3, x6
    // 0x27efe8: mov             x2, x0
    // 0x27efec: ldur            x5, [fp, #-0x38]
    // 0x27eff0: add             x7, x5, #1
    // 0x27eff4: lsl             x8, x2, #1
    // 0x27eff8: mov             x6, x3
    // 0x27effc: ldur            x3, [fp, #-0x18]
    // 0x27f000: mov             x2, x1
    // 0x27f004: ldur            x4, [fp, #-0x40]
    // 0x27f008: ldur            x5, [fp, #-0x48]
    // 0x27f00c: b               #0x27ee20
    // 0x27f010: mov             x4, x9
    // 0x27f014: mov             x9, x8
    // 0x27f018: mov             x3, x6
    // 0x27f01c: cmp             w9, NULL
    // 0x27f020: b.ne            #0x27f034
    // 0x27f024: r0 = true
    //     0x27f024: add             x0, NULL, #0x20  ; true
    // 0x27f028: LeaveFrame
    //     0x27f028: mov             SP, fp
    //     0x27f02c: ldp             fp, lr, [SP], #0x10
    // 0x27f030: ret
    //     0x27f030: ret             
    // 0x27f034: cmp             x3, #0xc9
    // 0x27f038: b.ne            #0x27f054
    // 0x27f03c: r1 = LoadInt32Instr(r9)
    //     0x27f03c: sbfx            x1, x9, #1, #0x1f
    // 0x27f040: cmp             x1, #0x2f
    // 0x27f044: b.eq            #0x27f070
    // 0x27f048: cmp             x1, #0x5c
    // 0x27f04c: b.ne            #0x27f080
    // 0x27f050: b               #0x27f070
    // 0x27f054: cmp             x3, #0xca
    // 0x27f058: b.ne            #0x27f068
    // 0x27f05c: cmp             w9, #0x5e
    // 0x27f060: b.ne            #0x27f080
    // 0x27f064: b               #0x27f070
    // 0x27f068: cmp             w9, #0x5e
    // 0x27f06c: b.ne            #0x27f080
    // 0x27f070: r0 = true
    //     0x27f070: add             x0, NULL, #0x20  ; true
    // 0x27f074: LeaveFrame
    //     0x27f074: mov             SP, fp
    //     0x27f078: ldp             fp, lr, [SP], #0x10
    // 0x27f07c: ret
    //     0x27f07c: ret             
    // 0x27f080: cmp             w9, #0x5c
    // 0x27f084: b.ne            #0x27f0e4
    // 0x27f088: cmp             w4, NULL
    // 0x27f08c: b.eq            #0x27f0d4
    // 0x27f090: cmp             x3, #0xc9
    // 0x27f094: b.ne            #0x27f0b0
    // 0x27f098: r1 = LoadInt32Instr(r4)
    //     0x27f098: sbfx            x1, x4, #1, #0x1f
    // 0x27f09c: cmp             x1, #0x2f
    // 0x27f0a0: b.eq            #0x27f0d4
    // 0x27f0a4: cmp             x1, #0x5c
    // 0x27f0a8: b.ne            #0x27f0cc
    // 0x27f0ac: b               #0x27f0d4
    // 0x27f0b0: cmp             x3, #0xca
    // 0x27f0b4: b.ne            #0x27f0c4
    // 0x27f0b8: cmp             w4, #0x5e
    // 0x27f0bc: b.ne            #0x27f0cc
    // 0x27f0c0: b               #0x27f0d4
    // 0x27f0c4: cmp             w4, #0x5e
    // 0x27f0c8: b.eq            #0x27f0d4
    // 0x27f0cc: cmp             w4, #0x5c
    // 0x27f0d0: b.ne            #0x27f0e4
    // 0x27f0d4: r0 = true
    //     0x27f0d4: add             x0, NULL, #0x20  ; true
    // 0x27f0d8: LeaveFrame
    //     0x27f0d8: mov             SP, fp
    //     0x27f0dc: ldp             fp, lr, [SP], #0x10
    // 0x27f0e0: ret
    //     0x27f0e0: ret             
    // 0x27f0e4: r0 = false
    //     0x27f0e4: add             x0, NULL, #0x30  ; false
    // 0x27f0e8: LeaveFrame
    //     0x27f0e8: mov             SP, fp
    //     0x27f0ec: ldp             fp, lr, [SP], #0x10
    // 0x27f0f0: ret
    //     0x27f0f0: ret             
    // 0x27f0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f0f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f0f8: b               #0x27ec80
    // 0x27f0fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27f0fc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27f100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f100: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f104: b               #0x27ed78
    // 0x27f108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27f108: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27f10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f10c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f110: b               #0x27ee38
    // 0x27f114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27f114: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fromUri(/* No info */) {
    // ** addr: 0x27f118, size: 0x88
    // 0x27f118: EnterFrame
    //     0x27f118: stp             fp, lr, [SP, #-0x10]!
    //     0x27f11c: mov             fp, SP
    // 0x27f120: AllocStack(0x8)
    //     0x27f120: sub             SP, SP, #8
    // 0x27f124: CheckStackOverflow
    //     0x27f124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f128: cmp             SP, x16
    //     0x27f12c: b.ls            #0x27f198
    // 0x27f130: LoadField: r0 = r1->field_7
    //     0x27f130: ldur            w0, [x1, #7]
    // 0x27f134: DecompressPointer r0
    //     0x27f134: add             x0, x0, HEAP, lsl #32
    // 0x27f138: r1 = LoadClassIdInstr(r0)
    //     0x27f138: ldur            x1, [x0, #-1]
    //     0x27f13c: ubfx            x1, x1, #0xc, #0x14
    // 0x27f140: cmp             x1, #0xca
    // 0x27f144: b.ne            #0x27f16c
    // 0x27f148: r0 = LoadClassIdInstr(r2)
    //     0x27f148: ldur            x0, [x2, #-1]
    //     0x27f14c: ubfx            x0, x0, #0xc, #0x14
    // 0x27f150: str             x2, [SP]
    // 0x27f154: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x27f154: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x27f158: r0 = GDT[cid_x0 + 0x42fc]()
    //     0x27f158: movz            x17, #0x42fc
    //     0x27f15c: add             lr, x0, x17
    //     0x27f160: ldr             lr, [x21, lr, lsl #3]
    //     0x27f164: blr             lr
    // 0x27f168: b               #0x27f18c
    // 0x27f16c: r1 = LoadClassIdInstr(r0)
    //     0x27f16c: ldur            x1, [x0, #-1]
    //     0x27f170: ubfx            x1, x1, #0xc, #0x14
    // 0x27f174: mov             x16, x0
    // 0x27f178: mov             x0, x1
    // 0x27f17c: mov             x1, x16
    // 0x27f180: r0 = GDT[cid_x0 + -0xba0]()
    //     0x27f180: sub             lr, x0, #0xba0
    //     0x27f184: ldr             lr, [x21, lr, lsl #3]
    //     0x27f188: blr             lr
    // 0x27f18c: LeaveFrame
    //     0x27f18c: mov             SP, fp
    //     0x27f190: ldp             fp, lr, [SP], #0x10
    // 0x27f194: ret
    //     0x27f194: ret             
    // 0x27f198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f198: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f19c: b               #0x27f130
  }
}
