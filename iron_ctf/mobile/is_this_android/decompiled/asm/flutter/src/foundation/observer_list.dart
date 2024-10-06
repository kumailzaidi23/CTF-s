// lib: , url: package:flutter/src/foundation/observer_list.dart

// class id: 1048634, size: 0x8
class :: {
}

// class id: 2548, size: 0x10, field offset: 0xc
class HashedObserverList<X0> extends Iterable<X0> {

  dynamic contains(dynamic) {
    // ** addr: 0x1e7004, size: 0x24
    // 0x1e7004: EnterFrame
    //     0x1e7004: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7008: mov             fp, SP
    // 0x1e700c: ldr             x2, [fp, #0x10]
    // 0x1e7010: r1 = Function 'contains':.
    //     0x1e7010: add             x1, PP, #0x13, lsl #12  ; [pp+0x139f0] AnonymousClosure: (0x1e7028), in [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains (0x29e25c)
    //     0x1e7014: ldr             x1, [x1, #0x9f0]
    // 0x1e7018: r0 = AllocateClosure()
    //     0x1e7018: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e701c: LeaveFrame
    //     0x1e701c: mov             SP, fp
    //     0x1e7020: ldp             fp, lr, [SP], #0x10
    // 0x1e7024: ret
    //     0x1e7024: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x1e7028, size: 0x3c
    // 0x1e7028: EnterFrame
    //     0x1e7028: stp             fp, lr, [SP, #-0x10]!
    //     0x1e702c: mov             fp, SP
    // 0x1e7030: ldr             x0, [fp, #0x18]
    // 0x1e7034: LoadField: r1 = r0->field_17
    //     0x1e7034: ldur            w1, [x0, #0x17]
    // 0x1e7038: DecompressPointer r1
    //     0x1e7038: add             x1, x1, HEAP, lsl #32
    // 0x1e703c: CheckStackOverflow
    //     0x1e703c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7040: cmp             SP, x16
    //     0x1e7044: b.ls            #0x1e705c
    // 0x1e7048: ldr             x2, [fp, #0x10]
    // 0x1e704c: r0 = contains()
    //     0x1e704c: bl              #0x29e25c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x1e7050: LeaveFrame
    //     0x1e7050: mov             SP, fp
    //     0x1e7054: ldp             fp, lr, [SP], #0x10
    // 0x1e7058: ret
    //     0x1e7058: ret             
    // 0x1e705c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e705c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7060: b               #0x1e7048
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x1f22dc, size: 0x44
    // 0x1f22dc: EnterFrame
    //     0x1f22dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f22e0: mov             fp, SP
    // 0x1f22e4: LoadField: r2 = r1->field_b
    //     0x1f22e4: ldur            w2, [x1, #0xb]
    // 0x1f22e8: DecompressPointer r2
    //     0x1f22e8: add             x2, x2, HEAP, lsl #32
    // 0x1f22ec: LoadField: r1 = r2->field_13
    //     0x1f22ec: ldur            w1, [x2, #0x13]
    // 0x1f22f0: r3 = LoadInt32Instr(r1)
    //     0x1f22f0: sbfx            x3, x1, #1, #0x1f
    // 0x1f22f4: asr             x1, x3, #1
    // 0x1f22f8: LoadField: r3 = r2->field_17
    //     0x1f22f8: ldur            w3, [x2, #0x17]
    // 0x1f22fc: r2 = LoadInt32Instr(r3)
    //     0x1f22fc: sbfx            x2, x3, #1, #0x1f
    // 0x1f2300: sub             x3, x1, x2
    // 0x1f2304: cbnz            x3, #0x1f2310
    // 0x1f2308: r0 = false
    //     0x1f2308: add             x0, NULL, #0x30  ; false
    // 0x1f230c: b               #0x1f2314
    // 0x1f2310: r0 = true
    //     0x1f2310: add             x0, NULL, #0x20  ; true
    // 0x1f2314: LeaveFrame
    //     0x1f2314: mov             SP, fp
    //     0x1f2318: ldp             fp, lr, [SP], #0x10
    // 0x1f231c: ret
    //     0x1f231c: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x21c114, size: 0xf0
    // 0x21c114: EnterFrame
    //     0x21c114: stp             fp, lr, [SP, #-0x10]!
    //     0x21c118: mov             fp, SP
    // 0x21c11c: AllocStack(0x18)
    //     0x21c11c: sub             SP, SP, #0x18
    // 0x21c120: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x21c120: mov             x4, x1
    //     0x21c124: mov             x3, x2
    //     0x21c128: stur            x1, [fp, #-8]
    //     0x21c12c: stur            x2, [fp, #-0x10]
    // 0x21c130: CheckStackOverflow
    //     0x21c130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c134: cmp             SP, x16
    //     0x21c138: b.ls            #0x21c1fc
    // 0x21c13c: LoadField: r2 = r4->field_7
    //     0x21c13c: ldur            w2, [x4, #7]
    // 0x21c140: DecompressPointer r2
    //     0x21c140: add             x2, x2, HEAP, lsl #32
    // 0x21c144: mov             x0, x3
    // 0x21c148: r1 = Null
    //     0x21c148: mov             x1, NULL
    // 0x21c14c: cmp             w2, NULL
    // 0x21c150: b.eq            #0x21c170
    // 0x21c154: LoadField: r4 = r2->field_17
    //     0x21c154: ldur            w4, [x2, #0x17]
    // 0x21c158: DecompressPointer r4
    //     0x21c158: add             x4, x4, HEAP, lsl #32
    // 0x21c15c: r8 = X0
    //     0x21c15c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x21c160: LoadField: r9 = r4->field_7
    //     0x21c160: ldur            x9, [x4, #7]
    // 0x21c164: r3 = Null
    //     0x21c164: add             x3, PP, #0x12, lsl #12  ; [pp+0x12aa0] Null
    //     0x21c168: ldr             x3, [x3, #0xaa0]
    // 0x21c16c: blr             x9
    // 0x21c170: ldur            x0, [fp, #-8]
    // 0x21c174: LoadField: r3 = r0->field_b
    //     0x21c174: ldur            w3, [x0, #0xb]
    // 0x21c178: DecompressPointer r3
    //     0x21c178: add             x3, x3, HEAP, lsl #32
    // 0x21c17c: mov             x1, x3
    // 0x21c180: ldur            x2, [fp, #-0x10]
    // 0x21c184: stur            x3, [fp, #-0x18]
    // 0x21c188: r0 = _getValueOrData()
    //     0x21c188: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x21c18c: ldur            x2, [fp, #-0x18]
    // 0x21c190: LoadField: r1 = r2->field_f
    //     0x21c190: ldur            w1, [x2, #0xf]
    // 0x21c194: DecompressPointer r1
    //     0x21c194: add             x1, x1, HEAP, lsl #32
    // 0x21c198: cmp             w1, w0
    // 0x21c19c: b.ne            #0x21c1a4
    // 0x21c1a0: r0 = Null
    //     0x21c1a0: mov             x0, NULL
    // 0x21c1a4: cmp             w0, NULL
    // 0x21c1a8: b.ne            #0x21c1b4
    // 0x21c1ac: r0 = 0
    //     0x21c1ac: movz            x0, #0
    // 0x21c1b0: b               #0x21c1c4
    // 0x21c1b4: r1 = LoadInt32Instr(r0)
    //     0x21c1b4: sbfx            x1, x0, #1, #0x1f
    //     0x21c1b8: tbz             w0, #0, #0x21c1c0
    //     0x21c1bc: ldur            x1, [x0, #7]
    // 0x21c1c0: mov             x0, x1
    // 0x21c1c4: add             x3, x0, #1
    // 0x21c1c8: r0 = BoxInt64Instr(r3)
    //     0x21c1c8: sbfiz           x0, x3, #1, #0x1f
    //     0x21c1cc: cmp             x3, x0, asr #1
    //     0x21c1d0: b.eq            #0x21c1dc
    //     0x21c1d4: bl              #0x35ab84
    //     0x21c1d8: stur            x3, [x0, #7]
    // 0x21c1dc: mov             x1, x2
    // 0x21c1e0: ldur            x2, [fp, #-0x10]
    // 0x21c1e4: mov             x3, x0
    // 0x21c1e8: r0 = []=()
    //     0x21c1e8: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x21c1ec: r0 = Null
    //     0x21c1ec: mov             x0, NULL
    // 0x21c1f0: LeaveFrame
    //     0x21c1f0: mov             SP, fp
    //     0x21c1f4: ldp             fp, lr, [SP], #0x10
    // 0x21c1f8: ret
    //     0x21c1f8: ret             
    // 0x21c1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c1fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c200: b               #0x21c13c
  }
  _ remove(/* No info */) {
    // ** addr: 0x2296cc, size: 0x10c
    // 0x2296cc: EnterFrame
    //     0x2296cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2296d0: mov             fp, SP
    // 0x2296d4: AllocStack(0x18)
    //     0x2296d4: sub             SP, SP, #0x18
    // 0x2296d8: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2296d8: mov             x4, x1
    //     0x2296dc: mov             x3, x2
    //     0x2296e0: stur            x1, [fp, #-8]
    //     0x2296e4: stur            x2, [fp, #-0x10]
    // 0x2296e8: CheckStackOverflow
    //     0x2296e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2296ec: cmp             SP, x16
    //     0x2296f0: b.ls            #0x2297d0
    // 0x2296f4: LoadField: r2 = r4->field_7
    //     0x2296f4: ldur            w2, [x4, #7]
    // 0x2296f8: DecompressPointer r2
    //     0x2296f8: add             x2, x2, HEAP, lsl #32
    // 0x2296fc: mov             x0, x3
    // 0x229700: r1 = Null
    //     0x229700: mov             x1, NULL
    // 0x229704: cmp             w2, NULL
    // 0x229708: b.eq            #0x229728
    // 0x22970c: LoadField: r4 = r2->field_17
    //     0x22970c: ldur            w4, [x2, #0x17]
    // 0x229710: DecompressPointer r4
    //     0x229710: add             x4, x4, HEAP, lsl #32
    // 0x229714: r8 = X0
    //     0x229714: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x229718: LoadField: r9 = r4->field_7
    //     0x229718: ldur            x9, [x4, #7]
    // 0x22971c: r3 = Null
    //     0x22971c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a48] Null
    //     0x229720: ldr             x3, [x3, #0xa48]
    // 0x229724: blr             x9
    // 0x229728: ldur            x0, [fp, #-8]
    // 0x22972c: LoadField: r3 = r0->field_b
    //     0x22972c: ldur            w3, [x0, #0xb]
    // 0x229730: DecompressPointer r3
    //     0x229730: add             x3, x3, HEAP, lsl #32
    // 0x229734: mov             x1, x3
    // 0x229738: ldur            x2, [fp, #-0x10]
    // 0x22973c: stur            x3, [fp, #-0x18]
    // 0x229740: r0 = _getValueOrData()
    //     0x229740: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x229744: ldur            x2, [fp, #-0x18]
    // 0x229748: LoadField: r1 = r2->field_f
    //     0x229748: ldur            w1, [x2, #0xf]
    // 0x22974c: DecompressPointer r1
    //     0x22974c: add             x1, x1, HEAP, lsl #32
    // 0x229750: cmp             w1, w0
    // 0x229754: b.ne            #0x22975c
    // 0x229758: r0 = Null
    //     0x229758: mov             x0, NULL
    // 0x22975c: cmp             w0, NULL
    // 0x229760: b.ne            #0x229774
    // 0x229764: r0 = false
    //     0x229764: add             x0, NULL, #0x30  ; false
    // 0x229768: LeaveFrame
    //     0x229768: mov             SP, fp
    //     0x22976c: ldp             fp, lr, [SP], #0x10
    // 0x229770: ret
    //     0x229770: ret             
    // 0x229774: cmp             w0, #2
    // 0x229778: b.ne            #0x22978c
    // 0x22977c: mov             x1, x2
    // 0x229780: ldur            x2, [fp, #-0x10]
    // 0x229784: r0 = remove()
    //     0x229784: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x229788: b               #0x2297c0
    // 0x22978c: r1 = LoadInt32Instr(r0)
    //     0x22978c: sbfx            x1, x0, #1, #0x1f
    //     0x229790: tbz             w0, #0, #0x229798
    //     0x229794: ldur            x1, [x0, #7]
    // 0x229798: sub             x3, x1, #1
    // 0x22979c: r0 = BoxInt64Instr(r3)
    //     0x22979c: sbfiz           x0, x3, #1, #0x1f
    //     0x2297a0: cmp             x3, x0, asr #1
    //     0x2297a4: b.eq            #0x2297b0
    //     0x2297a8: bl              #0x35ab84
    //     0x2297ac: stur            x3, [x0, #7]
    // 0x2297b0: mov             x1, x2
    // 0x2297b4: ldur            x2, [fp, #-0x10]
    // 0x2297b8: mov             x3, x0
    // 0x2297bc: r0 = []=()
    //     0x2297bc: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2297c0: r0 = true
    //     0x2297c0: add             x0, NULL, #0x20  ; true
    // 0x2297c4: LeaveFrame
    //     0x2297c4: mov             SP, fp
    //     0x2297c8: ldp             fp, lr, [SP], #0x10
    // 0x2297cc: ret
    //     0x2297cc: ret             
    // 0x2297d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2297d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2297d4: b               #0x2296f4
  }
  _ contains(/* No info */) {
    // ** addr: 0x29e25c, size: 0x38
    // 0x29e25c: EnterFrame
    //     0x29e25c: stp             fp, lr, [SP, #-0x10]!
    //     0x29e260: mov             fp, SP
    // 0x29e264: CheckStackOverflow
    //     0x29e264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29e268: cmp             SP, x16
    //     0x29e26c: b.ls            #0x29e28c
    // 0x29e270: LoadField: r0 = r1->field_b
    //     0x29e270: ldur            w0, [x1, #0xb]
    // 0x29e274: DecompressPointer r0
    //     0x29e274: add             x0, x0, HEAP, lsl #32
    // 0x29e278: mov             x1, x0
    // 0x29e27c: r0 = containsKey()
    //     0x29e27c: bl              #0x35168c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x29e280: LeaveFrame
    //     0x29e280: mov             SP, fp
    //     0x29e284: ldp             fp, lr, [SP], #0x10
    // 0x29e288: ret
    //     0x29e288: ret             
    // 0x29e28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29e28c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29e290: b               #0x29e270
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x2a3fa0, size: 0x44
    // 0x2a3fa0: EnterFrame
    //     0x2a3fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3fa4: mov             fp, SP
    // 0x2a3fa8: LoadField: r2 = r1->field_b
    //     0x2a3fa8: ldur            w2, [x1, #0xb]
    // 0x2a3fac: DecompressPointer r2
    //     0x2a3fac: add             x2, x2, HEAP, lsl #32
    // 0x2a3fb0: LoadField: r1 = r2->field_13
    //     0x2a3fb0: ldur            w1, [x2, #0x13]
    // 0x2a3fb4: r3 = LoadInt32Instr(r1)
    //     0x2a3fb4: sbfx            x3, x1, #1, #0x1f
    // 0x2a3fb8: asr             x1, x3, #1
    // 0x2a3fbc: LoadField: r3 = r2->field_17
    //     0x2a3fbc: ldur            w3, [x2, #0x17]
    // 0x2a3fc0: r2 = LoadInt32Instr(r3)
    //     0x2a3fc0: sbfx            x2, x3, #1, #0x1f
    // 0x2a3fc4: sub             x3, x1, x2
    // 0x2a3fc8: cbz             x3, #0x2a3fd4
    // 0x2a3fcc: r0 = false
    //     0x2a3fcc: add             x0, NULL, #0x30  ; false
    // 0x2a3fd0: b               #0x2a3fd8
    // 0x2a3fd4: r0 = true
    //     0x2a3fd4: add             x0, NULL, #0x20  ; true
    // 0x2a3fd8: LeaveFrame
    //     0x2a3fd8: mov             SP, fp
    //     0x2a3fdc: ldp             fp, lr, [SP], #0x10
    // 0x2a3fe0: ret
    //     0x2a3fe0: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x301968, size: 0x64
    // 0x301968: EnterFrame
    //     0x301968: stp             fp, lr, [SP, #-0x10]!
    //     0x30196c: mov             fp, SP
    // 0x301970: AllocStack(0x8)
    //     0x301970: sub             SP, SP, #8
    // 0x301974: CheckStackOverflow
    //     0x301974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301978: cmp             SP, x16
    //     0x30197c: b.ls            #0x3019c4
    // 0x301980: LoadField: r0 = r1->field_b
    //     0x301980: ldur            w0, [x1, #0xb]
    // 0x301984: DecompressPointer r0
    //     0x301984: add             x0, x0, HEAP, lsl #32
    // 0x301988: stur            x0, [fp, #-8]
    // 0x30198c: LoadField: r1 = r0->field_7
    //     0x30198c: ldur            w1, [x0, #7]
    // 0x301990: DecompressPointer r1
    //     0x301990: add             x1, x1, HEAP, lsl #32
    // 0x301994: r0 = _CompactIterable()
    //     0x301994: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x301998: mov             x1, x0
    // 0x30199c: ldur            x0, [fp, #-8]
    // 0x3019a0: StoreField: r1->field_b = r0
    //     0x3019a0: stur            w0, [x1, #0xb]
    // 0x3019a4: r0 = -2
    //     0x3019a4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x3019a8: StoreField: r1->field_f = r0
    //     0x3019a8: stur            x0, [x1, #0xf]
    // 0x3019ac: r0 = 2
    //     0x3019ac: movz            x0, #0x2
    // 0x3019b0: StoreField: r1->field_17 = r0
    //     0x3019b0: stur            x0, [x1, #0x17]
    // 0x3019b4: r0 = iterator()
    //     0x3019b4: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x3019b8: LeaveFrame
    //     0x3019b8: mov             SP, fp
    //     0x3019bc: ldp             fp, lr, [SP], #0x10
    // 0x3019c0: ret
    //     0x3019c0: ret             
    // 0x3019c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3019c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3019c8: b               #0x301980
  }
  _ HashedObserverList(/* No info */) {
    // ** addr: 0x360894, size: 0xe4
    // 0x360894: EnterFrame
    //     0x360894: stp             fp, lr, [SP, #-0x10]!
    //     0x360898: mov             fp, SP
    // 0x36089c: AllocStack(0x18)
    //     0x36089c: sub             SP, SP, #0x18
    // 0x3608a0: SetupParameters(HashedObserverList<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3608a0: mov             x0, x1
    //     0x3608a4: stur            x1, [fp, #-8]
    // 0x3608a8: CheckStackOverflow
    //     0x3608a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3608ac: cmp             SP, x16
    //     0x3608b0: b.ls            #0x360970
    // 0x3608b4: LoadField: r2 = r0->field_7
    //     0x3608b4: ldur            w2, [x0, #7]
    // 0x3608b8: DecompressPointer r2
    //     0x3608b8: add             x2, x2, HEAP, lsl #32
    // 0x3608bc: r1 = Null
    //     0x3608bc: mov             x1, NULL
    // 0x3608c0: r3 = <X0, int>
    //     0x3608c0: ldr             x3, [PP, #0x5168]  ; [pp+0x5168] TypeArguments: <X0, int>
    // 0x3608c4: r30 = InstantiateTypeArgumentsStub
    //     0x3608c4: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x3608c8: LoadField: r30 = r30->field_7
    //     0x3608c8: ldur            lr, [lr, #7]
    // 0x3608cc: blr             lr
    // 0x3608d0: stur            x0, [fp, #-0x10]
    // 0x3608d4: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x3608d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3608d8: ldr             x0, [x0, #0x610]
    //     0x3608dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3608e0: cmp             w0, w16
    //     0x3608e4: b.ne            #0x3608f0
    //     0x3608e8: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x3608ec: bl              #0x358948
    // 0x3608f0: ldur            x1, [fp, #-0x10]
    // 0x3608f4: stur            x0, [fp, #-0x10]
    // 0x3608f8: r0 = _Map()
    //     0x3608f8: bl              #0x169708  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x3608fc: mov             x1, x0
    // 0x360900: ldur            x0, [fp, #-0x10]
    // 0x360904: stur            x1, [fp, #-0x18]
    // 0x360908: StoreField: r1->field_1b = r0
    //     0x360908: stur            w0, [x1, #0x1b]
    // 0x36090c: StoreField: r1->field_b = rZR
    //     0x36090c: stur            wzr, [x1, #0xb]
    // 0x360910: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x360910: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x360914: ldr             x0, [x0, #0x618]
    //     0x360918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36091c: cmp             w0, w16
    //     0x360920: b.ne            #0x36092c
    //     0x360924: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x360928: bl              #0x358948
    // 0x36092c: mov             x1, x0
    // 0x360930: ldur            x0, [fp, #-0x18]
    // 0x360934: StoreField: r0->field_f = r1
    //     0x360934: stur            w1, [x0, #0xf]
    // 0x360938: StoreField: r0->field_13 = rZR
    //     0x360938: stur            wzr, [x0, #0x13]
    // 0x36093c: StoreField: r0->field_17 = rZR
    //     0x36093c: stur            wzr, [x0, #0x17]
    // 0x360940: ldur            x1, [fp, #-8]
    // 0x360944: StoreField: r1->field_b = r0
    //     0x360944: stur            w0, [x1, #0xb]
    //     0x360948: ldurb           w16, [x1, #-1]
    //     0x36094c: ldurb           w17, [x0, #-1]
    //     0x360950: and             x16, x17, x16, lsr #2
    //     0x360954: tst             x16, HEAP, lsr #32
    //     0x360958: b.eq            #0x360960
    //     0x36095c: bl              #0x35901c
    // 0x360960: r0 = Null
    //     0x360960: mov             x0, NULL
    // 0x360964: LeaveFrame
    //     0x360964: mov             SP, fp
    //     0x360968: ldp             fp, lr, [SP], #0x10
    // 0x36096c: ret
    //     0x36096c: ret             
    // 0x360970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360970: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360974: b               #0x3608b4
  }
}

// class id: 2549, size: 0x18, field offset: 0xc
class ObserverList<X0> extends Iterable<X0> {

  late final HashSet<X0> _set; // offset: 0x14

  List<X0> toList(ObserverList<X0>, {bool growable}) {
    // ** addr: 0x1c0b2c, size: 0xc0
    // 0x1c0b2c: EnterFrame
    //     0x1c0b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0b30: mov             fp, SP
    // 0x1c0b34: AllocStack(0x18)
    //     0x1c0b34: sub             SP, SP, #0x18
    // 0x1c0b38: LoadField: r0 = r4->field_13
    //     0x1c0b38: ldur            w0, [x4, #0x13]
    // 0x1c0b3c: sub             x1, x0, #2
    // 0x1c0b40: add             x3, fp, w1, sxtw #2
    // 0x1c0b44: ldr             x3, [x3, #0x10]
    // 0x1c0b48: stur            x3, [fp, #-0x10]
    // 0x1c0b4c: LoadField: r1 = r4->field_1f
    //     0x1c0b4c: ldur            w1, [x4, #0x1f]
    // 0x1c0b50: DecompressPointer r1
    //     0x1c0b50: add             x1, x1, HEAP, lsl #32
    // 0x1c0b54: r16 = "growable"
    //     0x1c0b54: ldr             x16, [PP, #0x2b00]  ; [pp+0x2b00] "growable"
    // 0x1c0b58: cmp             w1, w16
    // 0x1c0b5c: b.ne            #0x1c0b7c
    // 0x1c0b60: LoadField: r1 = r4->field_23
    //     0x1c0b60: ldur            w1, [x4, #0x23]
    // 0x1c0b64: DecompressPointer r1
    //     0x1c0b64: add             x1, x1, HEAP, lsl #32
    // 0x1c0b68: sub             w2, w0, w1
    // 0x1c0b6c: add             x0, fp, w2, sxtw #2
    // 0x1c0b70: ldr             x0, [x0, #8]
    // 0x1c0b74: mov             x4, x0
    // 0x1c0b78: b               #0x1c0b80
    // 0x1c0b7c: r4 = true
    //     0x1c0b7c: add             x4, NULL, #0x20  ; true
    // 0x1c0b80: stur            x4, [fp, #-8]
    // 0x1c0b84: CheckStackOverflow
    //     0x1c0b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0b88: cmp             SP, x16
    //     0x1c0b8c: b.ls            #0x1c0be4
    // 0x1c0b90: mov             x0, x4
    // 0x1c0b94: r2 = Null
    //     0x1c0b94: mov             x2, NULL
    // 0x1c0b98: r1 = Null
    //     0x1c0b98: mov             x1, NULL
    // 0x1c0b9c: r4 = 59
    //     0x1c0b9c: movz            x4, #0x3b
    // 0x1c0ba0: branchIfSmi(r0, 0x1c0bac)
    //     0x1c0ba0: tbz             w0, #0, #0x1c0bac
    // 0x1c0ba4: r4 = LoadClassIdInstr(r0)
    //     0x1c0ba4: ldur            x4, [x0, #-1]
    //     0x1c0ba8: ubfx            x4, x4, #0xc, #0x14
    // 0x1c0bac: cmp             x4, #0x3e
    // 0x1c0bb0: b.eq            #0x1c0bc4
    // 0x1c0bb4: r8 = bool
    //     0x1c0bb4: ldr             x8, [PP, #0x998]  ; [pp+0x998] Type: bool
    // 0x1c0bb8: r3 = Null
    //     0x1c0bb8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc158] Null
    //     0x1c0bbc: ldr             x3, [x3, #0x158]
    // 0x1c0bc0: r0 = bool()
    //     0x1c0bc0: bl              #0x376d9c  ; IsType_bool_Stub
    // 0x1c0bc4: ldur            x16, [fp, #-8]
    // 0x1c0bc8: str             x16, [SP]
    // 0x1c0bcc: ldur            x1, [fp, #-0x10]
    // 0x1c0bd0: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x1c0bd0: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x1c0bd4: r0 = toList()
    //     0x1c0bd4: bl              #0x2b2ca4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x1c0bd8: LeaveFrame
    //     0x1c0bd8: mov             SP, fp
    //     0x1c0bdc: ldp             fp, lr, [SP], #0x10
    // 0x1c0be0: ret
    //     0x1c0be0: ret             
    // 0x1c0be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0be4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0be8: b               #0x1c0b90
  }
  dynamic contains(dynamic) {
    // ** addr: 0x1e6fa4, size: 0x24
    // 0x1e6fa4: EnterFrame
    //     0x1e6fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6fa8: mov             fp, SP
    // 0x1e6fac: ldr             x2, [fp, #0x10]
    // 0x1e6fb0: r1 = Function 'contains':.
    //     0x1e6fb0: add             x1, PP, #0x13, lsl #12  ; [pp+0x139f8] AnonymousClosure: (0x1e6fc8), in [package:flutter/src/foundation/observer_list.dart] ObserverList::contains (0x29e010)
    //     0x1e6fb4: ldr             x1, [x1, #0x9f8]
    // 0x1e6fb8: r0 = AllocateClosure()
    //     0x1e6fb8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e6fbc: LeaveFrame
    //     0x1e6fbc: mov             SP, fp
    //     0x1e6fc0: ldp             fp, lr, [SP], #0x10
    // 0x1e6fc4: ret
    //     0x1e6fc4: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x1e6fc8, size: 0x3c
    // 0x1e6fc8: EnterFrame
    //     0x1e6fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6fcc: mov             fp, SP
    // 0x1e6fd0: ldr             x0, [fp, #0x18]
    // 0x1e6fd4: LoadField: r1 = r0->field_17
    //     0x1e6fd4: ldur            w1, [x0, #0x17]
    // 0x1e6fd8: DecompressPointer r1
    //     0x1e6fd8: add             x1, x1, HEAP, lsl #32
    // 0x1e6fdc: CheckStackOverflow
    //     0x1e6fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6fe0: cmp             SP, x16
    //     0x1e6fe4: b.ls            #0x1e6ffc
    // 0x1e6fe8: ldr             x2, [fp, #0x10]
    // 0x1e6fec: r0 = contains()
    //     0x1e6fec: bl              #0x29e010  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x1e6ff0: LeaveFrame
    //     0x1e6ff0: mov             SP, fp
    //     0x1e6ff4: ldp             fp, lr, [SP], #0x10
    // 0x1e6ff8: ret
    //     0x1e6ff8: ret             
    // 0x1e6ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6ffc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7000: b               #0x1e6fe8
  }
  _ remove(/* No info */) {
    // ** addr: 0x1ec2dc, size: 0xb4
    // 0x1ec2dc: EnterFrame
    //     0x1ec2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec2e0: mov             fp, SP
    // 0x1ec2e4: AllocStack(0x10)
    //     0x1ec2e4: sub             SP, SP, #0x10
    // 0x1ec2e8: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1ec2e8: mov             x4, x1
    //     0x1ec2ec: mov             x3, x2
    //     0x1ec2f0: stur            x1, [fp, #-8]
    //     0x1ec2f4: stur            x2, [fp, #-0x10]
    // 0x1ec2f8: CheckStackOverflow
    //     0x1ec2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ec2fc: cmp             SP, x16
    //     0x1ec300: b.ls            #0x1ec388
    // 0x1ec304: LoadField: r2 = r4->field_7
    //     0x1ec304: ldur            w2, [x4, #7]
    // 0x1ec308: DecompressPointer r2
    //     0x1ec308: add             x2, x2, HEAP, lsl #32
    // 0x1ec30c: mov             x0, x3
    // 0x1ec310: r1 = Null
    //     0x1ec310: mov             x1, NULL
    // 0x1ec314: cmp             w2, NULL
    // 0x1ec318: b.eq            #0x1ec334
    // 0x1ec31c: LoadField: r4 = r2->field_17
    //     0x1ec31c: ldur            w4, [x2, #0x17]
    // 0x1ec320: DecompressPointer r4
    //     0x1ec320: add             x4, x4, HEAP, lsl #32
    // 0x1ec324: r8 = X0
    //     0x1ec324: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1ec328: LoadField: r9 = r4->field_7
    //     0x1ec328: ldur            x9, [x4, #7]
    // 0x1ec32c: r3 = Null
    //     0x1ec32c: ldr             x3, [PP, #0x4930]  ; [pp+0x4930] Null
    // 0x1ec330: blr             x9
    // 0x1ec334: ldur            x2, [fp, #-8]
    // 0x1ec338: r0 = true
    //     0x1ec338: add             x0, NULL, #0x20  ; true
    // 0x1ec33c: StoreField: r2->field_f = r0
    //     0x1ec33c: stur            w0, [x2, #0xf]
    // 0x1ec340: mov             x1, x2
    // 0x1ec344: LoadField: r0 = r1->field_13
    //     0x1ec344: ldur            w0, [x1, #0x13]
    // 0x1ec348: DecompressPointer r0
    //     0x1ec348: add             x0, x0, HEAP, lsl #32
    // 0x1ec34c: r16 = Sentinel
    //     0x1ec34c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ec350: cmp             w0, w16
    // 0x1ec354: b.ne            #0x1ec360
    // 0x1ec358: r2 = _set
    //     0x1ec358: ldr             x2, [PP, #0x2a80]  ; [pp+0x2a80] Field <ObserverList._set@212023516>: late final (offset: 0x14)
    // 0x1ec35c: r0 = InitLateFinalInstanceField()
    //     0x1ec35c: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x1ec360: mov             x1, x0
    // 0x1ec364: r0 = clear()
    //     0x1ec364: bl              #0x196d88  ; [dart:collection] _HashSet::clear
    // 0x1ec368: ldur            x0, [fp, #-8]
    // 0x1ec36c: LoadField: r1 = r0->field_b
    //     0x1ec36c: ldur            w1, [x0, #0xb]
    // 0x1ec370: DecompressPointer r1
    //     0x1ec370: add             x1, x1, HEAP, lsl #32
    // 0x1ec374: ldur            x2, [fp, #-0x10]
    // 0x1ec378: r0 = remove()
    //     0x1ec378: bl              #0x205d1c  ; [dart:core] _GrowableList::remove
    // 0x1ec37c: LeaveFrame
    //     0x1ec37c: mov             SP, fp
    //     0x1ec380: ldp             fp, lr, [SP], #0x10
    // 0x1ec384: ret
    //     0x1ec384: ret             
    // 0x1ec388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ec388: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ec38c: b               #0x1ec304
  }
  HashSet<X0> _set(ObserverList<X0>) {
    // ** addr: 0x1ec390, size: 0x3c
    // 0x1ec390: EnterFrame
    //     0x1ec390: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec394: mov             fp, SP
    // 0x1ec398: CheckStackOverflow
    //     0x1ec398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ec39c: cmp             SP, x16
    //     0x1ec3a0: b.ls            #0x1ec3c4
    // 0x1ec3a4: ldr             x0, [fp, #0x10]
    // 0x1ec3a8: LoadField: r1 = r0->field_7
    //     0x1ec3a8: ldur            w1, [x0, #7]
    // 0x1ec3ac: DecompressPointer r1
    //     0x1ec3ac: add             x1, x1, HEAP, lsl #32
    // 0x1ec3b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1ec3b0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1ec3b4: r0 = HashSet()
    //     0x1ec3b4: bl              #0x1d8d08  ; [dart:collection] HashSet::HashSet
    // 0x1ec3b8: LeaveFrame
    //     0x1ec3b8: mov             SP, fp
    //     0x1ec3bc: ldp             fp, lr, [SP], #0x10
    // 0x1ec3c0: ret
    //     0x1ec3c0: ret             
    // 0x1ec3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ec3c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ec3c8: b               #0x1ec3a4
  }
  _ add(/* No info */) {
    // ** addr: 0x1ec3cc, size: 0x140
    // 0x1ec3cc: EnterFrame
    //     0x1ec3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec3d0: mov             fp, SP
    // 0x1ec3d4: AllocStack(0x20)
    //     0x1ec3d4: sub             SP, SP, #0x20
    // 0x1ec3d8: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1ec3d8: mov             x4, x1
    //     0x1ec3dc: mov             x3, x2
    //     0x1ec3e0: stur            x1, [fp, #-8]
    //     0x1ec3e4: stur            x2, [fp, #-0x10]
    // 0x1ec3e8: CheckStackOverflow
    //     0x1ec3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ec3ec: cmp             SP, x16
    //     0x1ec3f0: b.ls            #0x1ec500
    // 0x1ec3f4: LoadField: r2 = r4->field_7
    //     0x1ec3f4: ldur            w2, [x4, #7]
    // 0x1ec3f8: DecompressPointer r2
    //     0x1ec3f8: add             x2, x2, HEAP, lsl #32
    // 0x1ec3fc: mov             x0, x3
    // 0x1ec400: r1 = Null
    //     0x1ec400: mov             x1, NULL
    // 0x1ec404: cmp             w2, NULL
    // 0x1ec408: b.eq            #0x1ec424
    // 0x1ec40c: LoadField: r4 = r2->field_17
    //     0x1ec40c: ldur            w4, [x2, #0x17]
    // 0x1ec410: DecompressPointer r4
    //     0x1ec410: add             x4, x4, HEAP, lsl #32
    // 0x1ec414: r8 = X0
    //     0x1ec414: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1ec418: LoadField: r9 = r4->field_7
    //     0x1ec418: ldur            x9, [x4, #7]
    // 0x1ec41c: r3 = Null
    //     0x1ec41c: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] Null
    // 0x1ec420: blr             x9
    // 0x1ec424: ldur            x1, [fp, #-8]
    // 0x1ec428: r0 = true
    //     0x1ec428: add             x0, NULL, #0x20  ; true
    // 0x1ec42c: StoreField: r1->field_f = r0
    //     0x1ec42c: stur            w0, [x1, #0xf]
    // 0x1ec430: LoadField: r3 = r1->field_b
    //     0x1ec430: ldur            w3, [x1, #0xb]
    // 0x1ec434: DecompressPointer r3
    //     0x1ec434: add             x3, x3, HEAP, lsl #32
    // 0x1ec438: stur            x3, [fp, #-0x18]
    // 0x1ec43c: LoadField: r2 = r3->field_7
    //     0x1ec43c: ldur            w2, [x3, #7]
    // 0x1ec440: DecompressPointer r2
    //     0x1ec440: add             x2, x2, HEAP, lsl #32
    // 0x1ec444: ldur            x0, [fp, #-0x10]
    // 0x1ec448: r1 = Null
    //     0x1ec448: mov             x1, NULL
    // 0x1ec44c: cmp             w2, NULL
    // 0x1ec450: b.eq            #0x1ec46c
    // 0x1ec454: LoadField: r4 = r2->field_17
    //     0x1ec454: ldur            w4, [x2, #0x17]
    // 0x1ec458: DecompressPointer r4
    //     0x1ec458: add             x4, x4, HEAP, lsl #32
    // 0x1ec45c: r8 = X0
    //     0x1ec45c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1ec460: LoadField: r9 = r4->field_7
    //     0x1ec460: ldur            x9, [x4, #7]
    // 0x1ec464: r3 = Null
    //     0x1ec464: ldr             x3, [PP, #0x2c18]  ; [pp+0x2c18] Null
    // 0x1ec468: blr             x9
    // 0x1ec46c: ldur            x0, [fp, #-0x18]
    // 0x1ec470: LoadField: r1 = r0->field_b
    //     0x1ec470: ldur            w1, [x0, #0xb]
    // 0x1ec474: LoadField: r2 = r0->field_f
    //     0x1ec474: ldur            w2, [x0, #0xf]
    // 0x1ec478: DecompressPointer r2
    //     0x1ec478: add             x2, x2, HEAP, lsl #32
    // 0x1ec47c: LoadField: r3 = r2->field_b
    //     0x1ec47c: ldur            w3, [x2, #0xb]
    // 0x1ec480: r2 = LoadInt32Instr(r1)
    //     0x1ec480: sbfx            x2, x1, #1, #0x1f
    // 0x1ec484: stur            x2, [fp, #-0x20]
    // 0x1ec488: r1 = LoadInt32Instr(r3)
    //     0x1ec488: sbfx            x1, x3, #1, #0x1f
    // 0x1ec48c: cmp             x2, x1
    // 0x1ec490: b.ne            #0x1ec49c
    // 0x1ec494: mov             x1, x0
    // 0x1ec498: r0 = _growToNextCapacity()
    //     0x1ec498: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1ec49c: ldur            x2, [fp, #-0x18]
    // 0x1ec4a0: ldur            x3, [fp, #-0x20]
    // 0x1ec4a4: add             x0, x3, #1
    // 0x1ec4a8: lsl             x4, x0, #1
    // 0x1ec4ac: StoreField: r2->field_b = r4
    //     0x1ec4ac: stur            w4, [x2, #0xb]
    // 0x1ec4b0: mov             x1, x3
    // 0x1ec4b4: cmp             x1, x0
    // 0x1ec4b8: b.hs            #0x1ec508
    // 0x1ec4bc: LoadField: r1 = r2->field_f
    //     0x1ec4bc: ldur            w1, [x2, #0xf]
    // 0x1ec4c0: DecompressPointer r1
    //     0x1ec4c0: add             x1, x1, HEAP, lsl #32
    // 0x1ec4c4: ldur            x0, [fp, #-0x10]
    // 0x1ec4c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1ec4c8: add             x25, x1, x3, lsl #2
    //     0x1ec4cc: add             x25, x25, #0xf
    //     0x1ec4d0: str             w0, [x25]
    //     0x1ec4d4: tbz             w0, #0, #0x1ec4f0
    //     0x1ec4d8: ldurb           w16, [x1, #-1]
    //     0x1ec4dc: ldurb           w17, [x0, #-1]
    //     0x1ec4e0: and             x16, x17, x16, lsr #2
    //     0x1ec4e4: tst             x16, HEAP, lsr #32
    //     0x1ec4e8: b.eq            #0x1ec4f0
    //     0x1ec4ec: bl              #0x358ad0
    // 0x1ec4f0: r0 = Null
    //     0x1ec4f0: mov             x0, NULL
    // 0x1ec4f4: LeaveFrame
    //     0x1ec4f4: mov             SP, fp
    //     0x1ec4f8: ldp             fp, lr, [SP], #0x10
    // 0x1ec4fc: ret
    //     0x1ec4fc: ret             
    // 0x1ec500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ec500: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ec504: b               #0x1ec3f4
    // 0x1ec508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ec508: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x1f22bc, size: 0x20
    // 0x1f22bc: LoadField: r2 = r1->field_b
    //     0x1f22bc: ldur            w2, [x1, #0xb]
    // 0x1f22c0: DecompressPointer r2
    //     0x1f22c0: add             x2, x2, HEAP, lsl #32
    // 0x1f22c4: LoadField: r1 = r2->field_b
    //     0x1f22c4: ldur            w1, [x2, #0xb]
    // 0x1f22c8: cbnz            w1, #0x1f22d4
    // 0x1f22cc: r0 = false
    //     0x1f22cc: add             x0, NULL, #0x30  ; false
    // 0x1f22d0: b               #0x1f22d8
    // 0x1f22d4: r0 = true
    //     0x1f22d4: add             x0, NULL, #0x20  ; true
    // 0x1f22d8: ret
    //     0x1f22d8: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0x20b3cc, size: 0x74
    // 0x20b3cc: EnterFrame
    //     0x20b3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x20b3d0: mov             fp, SP
    // 0x20b3d4: AllocStack(0x8)
    //     0x20b3d4: sub             SP, SP, #8
    // 0x20b3d8: r0 = false
    //     0x20b3d8: add             x0, NULL, #0x30  ; false
    // 0x20b3dc: mov             x2, x1
    // 0x20b3e0: stur            x1, [fp, #-8]
    // 0x20b3e4: CheckStackOverflow
    //     0x20b3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b3e8: cmp             SP, x16
    //     0x20b3ec: b.ls            #0x20b438
    // 0x20b3f0: StoreField: r2->field_f = r0
    //     0x20b3f0: stur            w0, [x2, #0xf]
    // 0x20b3f4: LoadField: r1 = r2->field_b
    //     0x20b3f4: ldur            w1, [x2, #0xb]
    // 0x20b3f8: DecompressPointer r1
    //     0x20b3f8: add             x1, x1, HEAP, lsl #32
    // 0x20b3fc: r0 = clear()
    //     0x20b3fc: bl              #0x190ba0  ; [dart:core] _GrowableList::clear
    // 0x20b400: ldur            x1, [fp, #-8]
    // 0x20b404: LoadField: r0 = r1->field_13
    //     0x20b404: ldur            w0, [x1, #0x13]
    // 0x20b408: DecompressPointer r0
    //     0x20b408: add             x0, x0, HEAP, lsl #32
    // 0x20b40c: r16 = Sentinel
    //     0x20b40c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20b410: cmp             w0, w16
    // 0x20b414: b.ne            #0x20b420
    // 0x20b418: r2 = _set
    //     0x20b418: ldr             x2, [PP, #0x2a80]  ; [pp+0x2a80] Field <ObserverList._set@212023516>: late final (offset: 0x14)
    // 0x20b41c: r0 = InitLateFinalInstanceField()
    //     0x20b41c: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x20b420: mov             x1, x0
    // 0x20b424: r0 = clear()
    //     0x20b424: bl              #0x196d88  ; [dart:collection] _HashSet::clear
    // 0x20b428: r0 = Null
    //     0x20b428: mov             x0, NULL
    // 0x20b42c: LeaveFrame
    //     0x20b42c: mov             SP, fp
    //     0x20b430: ldp             fp, lr, [SP], #0x10
    // 0x20b434: ret
    //     0x20b434: ret             
    // 0x20b438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b438: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b43c: b               #0x20b3f0
  }
  _ contains(/* No info */) {
    // ** addr: 0x29e010, size: 0xdc
    // 0x29e010: EnterFrame
    //     0x29e010: stp             fp, lr, [SP, #-0x10]!
    //     0x29e014: mov             fp, SP
    // 0x29e018: AllocStack(0x18)
    //     0x29e018: sub             SP, SP, #0x18
    // 0x29e01c: SetupParameters(ObserverList<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x29e01c: mov             x0, x1
    //     0x29e020: stur            x1, [fp, #-0x10]
    //     0x29e024: stur            x2, [fp, #-0x18]
    // 0x29e028: CheckStackOverflow
    //     0x29e028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29e02c: cmp             SP, x16
    //     0x29e030: b.ls            #0x29e0e4
    // 0x29e034: LoadField: r3 = r0->field_b
    //     0x29e034: ldur            w3, [x0, #0xb]
    // 0x29e038: DecompressPointer r3
    //     0x29e038: add             x3, x3, HEAP, lsl #32
    // 0x29e03c: stur            x3, [fp, #-8]
    // 0x29e040: LoadField: r1 = r3->field_b
    //     0x29e040: ldur            w1, [x3, #0xb]
    // 0x29e044: r4 = LoadInt32Instr(r1)
    //     0x29e044: sbfx            x4, x1, #1, #0x1f
    // 0x29e048: cmp             x4, #3
    // 0x29e04c: b.ge            #0x29e064
    // 0x29e050: mov             x1, x3
    // 0x29e054: r0 = contains()
    //     0x29e054: bl              #0x2b9d98  ; [dart:collection] ListBase::contains
    // 0x29e058: LeaveFrame
    //     0x29e058: mov             SP, fp
    //     0x29e05c: ldp             fp, lr, [SP], #0x10
    // 0x29e060: ret
    //     0x29e060: ret             
    // 0x29e064: LoadField: r1 = r0->field_f
    //     0x29e064: ldur            w1, [x0, #0xf]
    // 0x29e068: DecompressPointer r1
    //     0x29e068: add             x1, x1, HEAP, lsl #32
    // 0x29e06c: tbnz            w1, #4, #0x29e0ac
    // 0x29e070: mov             x1, x0
    // 0x29e074: LoadField: r0 = r1->field_13
    //     0x29e074: ldur            w0, [x1, #0x13]
    // 0x29e078: DecompressPointer r0
    //     0x29e078: add             x0, x0, HEAP, lsl #32
    // 0x29e07c: r16 = Sentinel
    //     0x29e07c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29e080: cmp             w0, w16
    // 0x29e084: b.ne            #0x29e090
    // 0x29e088: r2 = _set
    //     0x29e088: ldr             x2, [PP, #0x2a80]  ; [pp+0x2a80] Field <ObserverList._set@212023516>: late final (offset: 0x14)
    // 0x29e08c: r0 = InitLateFinalInstanceField()
    //     0x29e08c: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x29e090: mov             x1, x0
    // 0x29e094: ldur            x2, [fp, #-8]
    // 0x29e098: r0 = addAll()
    //     0x29e098: bl              #0x29e0ec  ; [dart:collection] _HashSet::addAll
    // 0x29e09c: ldur            x1, [fp, #-0x10]
    // 0x29e0a0: r0 = false
    //     0x29e0a0: add             x0, NULL, #0x30  ; false
    // 0x29e0a4: StoreField: r1->field_f = r0
    //     0x29e0a4: stur            w0, [x1, #0xf]
    // 0x29e0a8: b               #0x29e0b0
    // 0x29e0ac: mov             x1, x0
    // 0x29e0b0: LoadField: r0 = r1->field_13
    //     0x29e0b0: ldur            w0, [x1, #0x13]
    // 0x29e0b4: DecompressPointer r0
    //     0x29e0b4: add             x0, x0, HEAP, lsl #32
    // 0x29e0b8: r16 = Sentinel
    //     0x29e0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29e0bc: cmp             w0, w16
    // 0x29e0c0: b.ne            #0x29e0cc
    // 0x29e0c4: r2 = _set
    //     0x29e0c4: ldr             x2, [PP, #0x2a80]  ; [pp+0x2a80] Field <ObserverList._set@212023516>: late final (offset: 0x14)
    // 0x29e0c8: r0 = InitLateFinalInstanceField()
    //     0x29e0c8: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x29e0cc: mov             x1, x0
    // 0x29e0d0: ldur            x2, [fp, #-0x18]
    // 0x29e0d4: r0 = contains()
    //     0x29e0d4: bl              #0x2a2648  ; [dart:collection] _HashSet::contains
    // 0x29e0d8: LeaveFrame
    //     0x29e0d8: mov             SP, fp
    //     0x29e0dc: ldp             fp, lr, [SP], #0x10
    // 0x29e0e0: ret
    //     0x29e0e0: ret             
    // 0x29e0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29e0e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29e0e8: b               #0x29e034
  }
  List<X0> toList(ObserverList<X0>, {bool growable}) {
    // ** addr: 0x2b2ca4, size: 0x78
    // 0x2b2ca4: EnterFrame
    //     0x2b2ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2ca8: mov             fp, SP
    // 0x2b2cac: AllocStack(0x8)
    //     0x2b2cac: sub             SP, SP, #8
    // 0x2b2cb0: LoadField: r0 = r4->field_13
    //     0x2b2cb0: ldur            w0, [x4, #0x13]
    // 0x2b2cb4: LoadField: r2 = r4->field_1f
    //     0x2b2cb4: ldur            w2, [x4, #0x1f]
    // 0x2b2cb8: DecompressPointer r2
    //     0x2b2cb8: add             x2, x2, HEAP, lsl #32
    // 0x2b2cbc: r16 = "growable"
    //     0x2b2cbc: ldr             x16, [PP, #0x2b00]  ; [pp+0x2b00] "growable"
    // 0x2b2cc0: cmp             w2, w16
    // 0x2b2cc4: b.ne            #0x2b2ce0
    // 0x2b2cc8: LoadField: r2 = r4->field_23
    //     0x2b2cc8: ldur            w2, [x4, #0x23]
    // 0x2b2ccc: DecompressPointer r2
    //     0x2b2ccc: add             x2, x2, HEAP, lsl #32
    // 0x2b2cd0: sub             w3, w0, w2
    // 0x2b2cd4: add             x0, fp, w3, sxtw #2
    // 0x2b2cd8: ldr             x0, [x0, #8]
    // 0x2b2cdc: b               #0x2b2ce4
    // 0x2b2ce0: r0 = true
    //     0x2b2ce0: add             x0, NULL, #0x20  ; true
    // 0x2b2ce4: CheckStackOverflow
    //     0x2b2ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2ce8: cmp             SP, x16
    //     0x2b2cec: b.ls            #0x2b2d14
    // 0x2b2cf0: LoadField: r2 = r1->field_b
    //     0x2b2cf0: ldur            w2, [x1, #0xb]
    // 0x2b2cf4: DecompressPointer r2
    //     0x2b2cf4: add             x2, x2, HEAP, lsl #32
    // 0x2b2cf8: str             x0, [SP]
    // 0x2b2cfc: mov             x1, x2
    // 0x2b2d00: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x2b2d00: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x2b2d04: r0 = toList()
    //     0x2b2d04: bl              #0x2cdaa4  ; [dart:core] _GrowableList::toList
    // 0x2b2d08: LeaveFrame
    //     0x2b2d08: mov             SP, fp
    //     0x2b2d0c: ldp             fp, lr, [SP], #0x10
    // 0x2b2d10: ret
    //     0x2b2d10: ret             
    // 0x2b2d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2d14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2d18: b               #0x2b2cf0
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x30191c, size: 0x4c
    // 0x30191c: EnterFrame
    //     0x30191c: stp             fp, lr, [SP, #-0x10]!
    //     0x301920: mov             fp, SP
    // 0x301924: AllocStack(0x8)
    //     0x301924: sub             SP, SP, #8
    // 0x301928: LoadField: r0 = r1->field_b
    //     0x301928: ldur            w0, [x1, #0xb]
    // 0x30192c: DecompressPointer r0
    //     0x30192c: add             x0, x0, HEAP, lsl #32
    // 0x301930: stur            x0, [fp, #-8]
    // 0x301934: LoadField: r1 = r0->field_7
    //     0x301934: ldur            w1, [x0, #7]
    // 0x301938: DecompressPointer r1
    //     0x301938: add             x1, x1, HEAP, lsl #32
    // 0x30193c: r0 = ListIterator()
    //     0x30193c: bl              #0x196b14  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x301940: ldur            x1, [fp, #-8]
    // 0x301944: StoreField: r0->field_b = r1
    //     0x301944: stur            w1, [x0, #0xb]
    // 0x301948: LoadField: r2 = r1->field_b
    //     0x301948: ldur            w2, [x1, #0xb]
    // 0x30194c: r1 = LoadInt32Instr(r2)
    //     0x30194c: sbfx            x1, x2, #1, #0x1f
    // 0x301950: StoreField: r0->field_f = r1
    //     0x301950: stur            x1, [x0, #0xf]
    // 0x301954: r1 = 0
    //     0x301954: movz            x1, #0
    // 0x301958: StoreField: r0->field_17 = r1
    //     0x301958: stur            x1, [x0, #0x17]
    // 0x30195c: LeaveFrame
    //     0x30195c: mov             SP, fp
    //     0x301960: ldp             fp, lr, [SP], #0x10
    // 0x301964: ret
    //     0x301964: ret             
  }
}
