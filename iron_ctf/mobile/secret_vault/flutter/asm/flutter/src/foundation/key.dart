// lib: , url: package:flutter/src/foundation/key.dart

// class id: 1048637, size: 0x8
class :: {
}

// class id: 970, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Key extends Object {
}

// class id: 975, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LocalKey extends Key {
}

// class id: 976, size: 0x10, field offset: 0x8
//   const constructor, 
class ValueKey<X0> extends LocalKey {

  _OneByteString field_c;

  _ toString(/* No info */) {
    // ** addr: 0x2e214c, size: 0x20c
    // 0x2e214c: EnterFrame
    //     0x2e214c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2150: mov             fp, SP
    // 0x2e2154: AllocStack(0x28)
    //     0x2e2154: sub             SP, SP, #0x28
    // 0x2e2158: CheckStackOverflow
    //     0x2e2158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e215c: cmp             SP, x16
    //     0x2e2160: b.ls            #0x2e2350
    // 0x2e2164: ldr             x0, [fp, #0x10]
    // 0x2e2168: LoadField: r3 = r0->field_7
    //     0x2e2168: ldur            w3, [x0, #7]
    // 0x2e216c: DecompressPointer r3
    //     0x2e216c: add             x3, x3, HEAP, lsl #32
    // 0x2e2170: mov             x2, x3
    // 0x2e2174: stur            x3, [fp, #-8]
    // 0x2e2178: r1 = Null
    //     0x2e2178: mov             x1, NULL
    // 0x2e217c: r3 = X0
    //     0x2e217c: ldr             x3, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2e2180: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x2e2180: add             x24, PP, #0xe, lsl #12  ; [pp+0xeaf0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1711e8)
    //     0x2e2184: ldr             x24, [x24, #0xaf0]
    // 0x2e2188: LoadField: r30 = r24->field_7
    //     0x2e2188: ldur            lr, [x24, #7]
    // 0x2e218c: blr             lr
    // 0x2e2190: r1 = LoadClassIdInstr(r0)
    //     0x2e2190: ldur            x1, [x0, #-1]
    //     0x2e2194: ubfx            x1, x1, #0xc, #0x14
    // 0x2e2198: r16 = String
    //     0x2e2198: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x2e219c: stp             x16, x0, [SP]
    // 0x2e21a0: mov             x0, x1
    // 0x2e21a4: mov             lr, x0
    // 0x2e21a8: ldr             lr, [x21, lr, lsl #3]
    // 0x2e21ac: blr             lr
    // 0x2e21b0: tbnz            w0, #4, #0x2e21f8
    // 0x2e21b4: ldr             x0, [fp, #0x10]
    // 0x2e21b8: r1 = Null
    //     0x2e21b8: mov             x1, NULL
    // 0x2e21bc: r2 = 6
    //     0x2e21bc: movz            x2, #0x6
    // 0x2e21c0: r0 = AllocateArray()
    //     0x2e21c0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e21c4: r17 = "<\'"
    //     0x2e21c4: add             x17, PP, #0xe, lsl #12  ; [pp+0xeaf8] "<\'"
    //     0x2e21c8: ldr             x17, [x17, #0xaf8]
    // 0x2e21cc: StoreField: r0->field_f = r17
    //     0x2e21cc: stur            w17, [x0, #0xf]
    // 0x2e21d0: ldr             x1, [fp, #0x10]
    // 0x2e21d4: LoadField: r2 = r1->field_b
    //     0x2e21d4: ldur            w2, [x1, #0xb]
    // 0x2e21d8: DecompressPointer r2
    //     0x2e21d8: add             x2, x2, HEAP, lsl #32
    // 0x2e21dc: StoreField: r0->field_13 = r2
    //     0x2e21dc: stur            w2, [x0, #0x13]
    // 0x2e21e0: r17 = "\'>"
    //     0x2e21e0: add             x17, PP, #0xe, lsl #12  ; [pp+0xeb00] "\'>"
    //     0x2e21e4: ldr             x17, [x17, #0xb00]
    // 0x2e21e8: StoreField: r0->field_17 = r17
    //     0x2e21e8: stur            w17, [x0, #0x17]
    // 0x2e21ec: str             x0, [SP]
    // 0x2e21f0: r0 = _interpolate()
    //     0x2e21f0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e21f4: b               #0x2e2230
    // 0x2e21f8: ldr             x0, [fp, #0x10]
    // 0x2e21fc: r1 = Null
    //     0x2e21fc: mov             x1, NULL
    // 0x2e2200: r2 = 6
    //     0x2e2200: movz            x2, #0x6
    // 0x2e2204: r0 = AllocateArray()
    //     0x2e2204: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e2208: r17 = "<"
    //     0x2e2208: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] "<"
    // 0x2e220c: StoreField: r0->field_f = r17
    //     0x2e220c: stur            w17, [x0, #0xf]
    // 0x2e2210: ldr             x1, [fp, #0x10]
    // 0x2e2214: LoadField: r2 = r1->field_b
    //     0x2e2214: ldur            w2, [x1, #0xb]
    // 0x2e2218: DecompressPointer r2
    //     0x2e2218: add             x2, x2, HEAP, lsl #32
    // 0x2e221c: StoreField: r0->field_13 = r2
    //     0x2e221c: stur            w2, [x0, #0x13]
    // 0x2e2220: r17 = ">"
    //     0x2e2220: ldr             x17, [PP, #0x23c8]  ; [pp+0x23c8] ">"
    // 0x2e2224: StoreField: r0->field_17 = r17
    //     0x2e2224: stur            w17, [x0, #0x17]
    // 0x2e2228: str             x0, [SP]
    // 0x2e222c: r0 = _interpolate()
    //     0x2e222c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e2230: stur            x0, [fp, #-0x10]
    // 0x2e2234: ldr             x16, [fp, #0x10]
    // 0x2e2238: str             x16, [SP]
    // 0x2e223c: r0 = runtimeType()
    //     0x2e223c: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x2e2240: ldur            x2, [fp, #-8]
    // 0x2e2244: r1 = Null
    //     0x2e2244: mov             x1, NULL
    // 0x2e2248: r3 = <ValueKey<X0>>
    //     0x2e2248: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb08] TypeArguments: <ValueKey<X0>>
    //     0x2e224c: ldr             x3, [x3, #0xb08]
    // 0x2e2250: stur            x0, [fp, #-0x18]
    // 0x2e2254: r24 = InstantiateTypeArgumentsStub
    //     0x2e2254: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x2e2258: LoadField: r30 = r24->field_7
    //     0x2e2258: ldur            lr, [x24, #7]
    // 0x2e225c: blr             lr
    // 0x2e2260: mov             x2, x0
    // 0x2e2264: r1 = Null
    //     0x2e2264: mov             x1, NULL
    // 0x2e2268: r3 = X0
    //     0x2e2268: ldr             x3, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2e226c: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x2e226c: add             x24, PP, #0xe, lsl #12  ; [pp+0xeaf0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1711e8)
    //     0x2e2270: ldr             x24, [x24, #0xaf0]
    // 0x2e2274: LoadField: r30 = r24->field_7
    //     0x2e2274: ldur            lr, [x24, #7]
    // 0x2e2278: blr             lr
    // 0x2e227c: mov             x1, x0
    // 0x2e2280: ldur            x0, [fp, #-0x18]
    // 0x2e2284: r2 = LoadClassIdInstr(r0)
    //     0x2e2284: ldur            x2, [x0, #-1]
    //     0x2e2288: ubfx            x2, x2, #0xc, #0x14
    // 0x2e228c: stp             x1, x0, [SP]
    // 0x2e2290: mov             x0, x2
    // 0x2e2294: mov             lr, x0
    // 0x2e2298: ldr             lr, [x21, lr, lsl #3]
    // 0x2e229c: blr             lr
    // 0x2e22a0: tbnz            w0, #4, #0x2e22e0
    // 0x2e22a4: ldur            x0, [fp, #-0x10]
    // 0x2e22a8: r1 = Null
    //     0x2e22a8: mov             x1, NULL
    // 0x2e22ac: r2 = 6
    //     0x2e22ac: movz            x2, #0x6
    // 0x2e22b0: r0 = AllocateArray()
    //     0x2e22b0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e22b4: r17 = "["
    //     0x2e22b4: ldr             x17, [PP, #0x10c0]  ; [pp+0x10c0] "["
    // 0x2e22b8: StoreField: r0->field_f = r17
    //     0x2e22b8: stur            w17, [x0, #0xf]
    // 0x2e22bc: ldur            x3, [fp, #-0x10]
    // 0x2e22c0: StoreField: r0->field_13 = r3
    //     0x2e22c0: stur            w3, [x0, #0x13]
    // 0x2e22c4: r17 = "]"
    //     0x2e22c4: ldr             x17, [PP, #0x10b8]  ; [pp+0x10b8] "]"
    // 0x2e22c8: StoreField: r0->field_17 = r17
    //     0x2e22c8: stur            w17, [x0, #0x17]
    // 0x2e22cc: str             x0, [SP]
    // 0x2e22d0: r0 = _interpolate()
    //     0x2e22d0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e22d4: LeaveFrame
    //     0x2e22d4: mov             SP, fp
    //     0x2e22d8: ldp             fp, lr, [SP], #0x10
    // 0x2e22dc: ret
    //     0x2e22dc: ret             
    // 0x2e22e0: ldur            x3, [fp, #-0x10]
    // 0x2e22e4: r1 = Null
    //     0x2e22e4: mov             x1, NULL
    // 0x2e22e8: r2 = 10
    //     0x2e22e8: movz            x2, #0xa
    // 0x2e22ec: r0 = AllocateArray()
    //     0x2e22ec: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e22f0: stur            x0, [fp, #-0x18]
    // 0x2e22f4: r17 = "["
    //     0x2e22f4: ldr             x17, [PP, #0x10c0]  ; [pp+0x10c0] "["
    // 0x2e22f8: StoreField: r0->field_f = r17
    //     0x2e22f8: stur            w17, [x0, #0xf]
    // 0x2e22fc: ldur            x2, [fp, #-8]
    // 0x2e2300: r1 = Null
    //     0x2e2300: mov             x1, NULL
    // 0x2e2304: r3 = X0
    //     0x2e2304: ldr             x3, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2e2308: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x2e2308: add             x24, PP, #0xe, lsl #12  ; [pp+0xeaf0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1711e8)
    //     0x2e230c: ldr             x24, [x24, #0xaf0]
    // 0x2e2310: LoadField: r30 = r24->field_7
    //     0x2e2310: ldur            lr, [x24, #7]
    // 0x2e2314: blr             lr
    // 0x2e2318: mov             x1, x0
    // 0x2e231c: ldur            x0, [fp, #-0x18]
    // 0x2e2320: StoreField: r0->field_13 = r1
    //     0x2e2320: stur            w1, [x0, #0x13]
    // 0x2e2324: r17 = " "
    //     0x2e2324: ldr             x17, [PP, #0x1d10]  ; [pp+0x1d10] " "
    // 0x2e2328: StoreField: r0->field_17 = r17
    //     0x2e2328: stur            w17, [x0, #0x17]
    // 0x2e232c: ldur            x1, [fp, #-0x10]
    // 0x2e2330: StoreField: r0->field_1b = r1
    //     0x2e2330: stur            w1, [x0, #0x1b]
    // 0x2e2334: r17 = "]"
    //     0x2e2334: ldr             x17, [PP, #0x10b8]  ; [pp+0x10b8] "]"
    // 0x2e2338: StoreField: r0->field_1f = r17
    //     0x2e2338: stur            w17, [x0, #0x1f]
    // 0x2e233c: str             x0, [SP]
    // 0x2e2340: r0 = _interpolate()
    //     0x2e2340: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e2344: LeaveFrame
    //     0x2e2344: mov             SP, fp
    //     0x2e2348: ldp             fp, lr, [SP], #0x10
    // 0x2e234c: ret
    //     0x2e234c: ret             
    // 0x2e2350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2350: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2354: b               #0x2e2164
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30951c, size: 0x6c
    // 0x30951c: EnterFrame
    //     0x30951c: stp             fp, lr, [SP, #-0x10]!
    //     0x309520: mov             fp, SP
    // 0x309524: AllocStack(0x10)
    //     0x309524: sub             SP, SP, #0x10
    // 0x309528: CheckStackOverflow
    //     0x309528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30952c: cmp             SP, x16
    //     0x309530: b.ls            #0x309580
    // 0x309534: ldr             x16, [fp, #0x10]
    // 0x309538: str             x16, [SP]
    // 0x30953c: r0 = runtimeType()
    //     0x30953c: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x309540: mov             x1, x0
    // 0x309544: ldr             x0, [fp, #0x10]
    // 0x309548: LoadField: r2 = r0->field_b
    //     0x309548: ldur            w2, [x0, #0xb]
    // 0x30954c: DecompressPointer r2
    //     0x30954c: add             x2, x2, HEAP, lsl #32
    // 0x309550: stp             x2, x1, [SP]
    // 0x309554: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x309554: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x309558: r0 = hash()
    //     0x309558: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30955c: mov             x2, x0
    // 0x309560: r0 = BoxInt64Instr(r2)
    //     0x309560: sbfiz           x0, x2, #1, #0x1f
    //     0x309564: cmp             x2, x0, asr #1
    //     0x309568: b.eq            #0x309574
    //     0x30956c: bl              #0x3e5e54
    //     0x309570: stur            x2, [x0, #7]
    // 0x309574: LeaveFrame
    //     0x309574: mov             SP, fp
    //     0x309578: ldp             fp, lr, [SP], #0x10
    // 0x30957c: ret
    //     0x30957c: ret             
    // 0x309580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309580: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309584: b               #0x309534
  }
  _ ==(/* No info */) {
    // ** addr: 0x363848, size: 0x11c
    // 0x363848: EnterFrame
    //     0x363848: stp             fp, lr, [SP, #-0x10]!
    //     0x36384c: mov             fp, SP
    // 0x363850: AllocStack(0x10)
    //     0x363850: sub             SP, SP, #0x10
    // 0x363854: CheckStackOverflow
    //     0x363854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363858: cmp             SP, x16
    //     0x36385c: b.ls            #0x36395c
    // 0x363860: ldr             x0, [fp, #0x10]
    // 0x363864: cmp             w0, NULL
    // 0x363868: b.ne            #0x36387c
    // 0x36386c: r0 = false
    //     0x36386c: add             x0, NULL, #0x30  ; false
    // 0x363870: LeaveFrame
    //     0x363870: mov             SP, fp
    //     0x363874: ldp             fp, lr, [SP], #0x10
    // 0x363878: ret
    //     0x363878: ret             
    // 0x36387c: ldr             x16, [fp, #0x18]
    // 0x363880: stp             x16, x0, [SP]
    // 0x363884: r0 = _haveSameRuntimeType()
    //     0x363884: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x363888: tbz             w0, #4, #0x36389c
    // 0x36388c: r0 = false
    //     0x36388c: add             x0, NULL, #0x30  ; false
    // 0x363890: LeaveFrame
    //     0x363890: mov             SP, fp
    //     0x363894: ldp             fp, lr, [SP], #0x10
    // 0x363898: ret
    //     0x363898: ret             
    // 0x36389c: ldr             x3, [fp, #0x18]
    // 0x3638a0: LoadField: r2 = r3->field_7
    //     0x3638a0: ldur            w2, [x3, #7]
    // 0x3638a4: DecompressPointer r2
    //     0x3638a4: add             x2, x2, HEAP, lsl #32
    // 0x3638a8: ldr             x0, [fp, #0x10]
    // 0x3638ac: r1 = Null
    //     0x3638ac: mov             x1, NULL
    // 0x3638b0: cmp             w0, NULL
    // 0x3638b4: b.eq            #0x363900
    // 0x3638b8: branchIfSmi(r0, 0x363900)
    //     0x3638b8: tbz             w0, #0, #0x363900
    // 0x3638bc: r3 = SubtypeTestCache
    //     0x3638bc: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb10] SubtypeTestCache
    //     0x3638c0: ldr             x3, [x3, #0xb10]
    // 0x3638c4: r24 = Subtype3TestCacheStub
    //     0x3638c4: ldr             x24, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x182c40)
    // 0x3638c8: LoadField: r30 = r24->field_7
    //     0x3638c8: ldur            lr, [x24, #7]
    // 0x3638cc: blr             lr
    // 0x3638d0: cmp             w7, NULL
    // 0x3638d4: b.eq            #0x3638e0
    // 0x3638d8: tbnz            w7, #4, #0x363900
    // 0x3638dc: b               #0x363908
    // 0x3638e0: r8 = ValueKey<X0>
    //     0x3638e0: add             x8, PP, #0xe, lsl #12  ; [pp+0xeb18] Type: ValueKey<X0>
    //     0x3638e4: ldr             x8, [x8, #0xb18]
    // 0x3638e8: r3 = SubtypeTestCache
    //     0x3638e8: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb20] SubtypeTestCache
    //     0x3638ec: ldr             x3, [x3, #0xb20]
    // 0x3638f0: r24 = InstanceOfStub
    //     0x3638f0: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x3638f4: LoadField: r30 = r24->field_7
    //     0x3638f4: ldur            lr, [x24, #7]
    // 0x3638f8: blr             lr
    // 0x3638fc: b               #0x36390c
    // 0x363900: r0 = false
    //     0x363900: add             x0, NULL, #0x30  ; false
    // 0x363904: b               #0x36390c
    // 0x363908: r0 = true
    //     0x363908: add             x0, NULL, #0x20  ; true
    // 0x36390c: tbnz            w0, #4, #0x36394c
    // 0x363910: ldr             x0, [fp, #0x18]
    // 0x363914: ldr             x1, [fp, #0x10]
    // 0x363918: LoadField: r2 = r1->field_b
    //     0x363918: ldur            w2, [x1, #0xb]
    // 0x36391c: DecompressPointer r2
    //     0x36391c: add             x2, x2, HEAP, lsl #32
    // 0x363920: LoadField: r1 = r0->field_b
    //     0x363920: ldur            w1, [x0, #0xb]
    // 0x363924: DecompressPointer r1
    //     0x363924: add             x1, x1, HEAP, lsl #32
    // 0x363928: r0 = 59
    //     0x363928: movz            x0, #0x3b
    // 0x36392c: branchIfSmi(r2, 0x363938)
    //     0x36392c: tbz             w2, #0, #0x363938
    // 0x363930: r0 = LoadClassIdInstr(r2)
    //     0x363930: ldur            x0, [x2, #-1]
    //     0x363934: ubfx            x0, x0, #0xc, #0x14
    // 0x363938: stp             x1, x2, [SP]
    // 0x36393c: mov             lr, x0
    // 0x363940: ldr             lr, [x21, lr, lsl #3]
    // 0x363944: blr             lr
    // 0x363948: b               #0x363950
    // 0x36394c: r0 = false
    //     0x36394c: add             x0, NULL, #0x30  ; false
    // 0x363950: LeaveFrame
    //     0x363950: mov             SP, fp
    //     0x363954: ldp             fp, lr, [SP], #0x10
    // 0x363958: ret
    //     0x363958: ret             
    // 0x36395c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36395c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363960: b               #0x363860
  }
}

// class id: 978, size: 0x8, field offset: 0x8
class UniqueKey extends LocalKey {

  _ toString(/* No info */) {
    // ** addr: 0x2e20bc, size: 0x90
    // 0x2e20bc: EnterFrame
    //     0x2e20bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e20c0: mov             fp, SP
    // 0x2e20c4: AllocStack(0x10)
    //     0x2e20c4: sub             SP, SP, #0x10
    // 0x2e20c8: CheckStackOverflow
    //     0x2e20c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e20cc: cmp             SP, x16
    //     0x2e20d0: b.ls            #0x2e2144
    // 0x2e20d4: r1 = Null
    //     0x2e20d4: mov             x1, NULL
    // 0x2e20d8: r2 = 6
    //     0x2e20d8: movz            x2, #0x6
    // 0x2e20dc: r0 = AllocateArray()
    //     0x2e20dc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e20e0: stur            x0, [fp, #-8]
    // 0x2e20e4: r17 = "[#"
    //     0x2e20e4: add             x17, PP, #9, lsl #12  ; [pp+0x9ca8] "[#"
    //     0x2e20e8: ldr             x17, [x17, #0xca8]
    // 0x2e20ec: StoreField: r0->field_f = r17
    //     0x2e20ec: stur            w17, [x0, #0xf]
    // 0x2e20f0: ldr             x16, [fp, #0x10]
    // 0x2e20f4: str             x16, [SP]
    // 0x2e20f8: r0 = shortHash()
    //     0x2e20f8: bl              #0x1d966c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x2e20fc: ldur            x1, [fp, #-8]
    // 0x2e2100: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e2100: add             x25, x1, #0x13
    //     0x2e2104: str             w0, [x25]
    //     0x2e2108: tbz             w0, #0, #0x2e2124
    //     0x2e210c: ldurb           w16, [x1, #-1]
    //     0x2e2110: ldurb           w17, [x0, #-1]
    //     0x2e2114: and             x16, x17, x16, lsr #2
    //     0x2e2118: tst             x16, HEAP, lsr #32
    //     0x2e211c: b.eq            #0x2e2124
    //     0x2e2120: bl              #0x3e41ec
    // 0x2e2124: ldur            x0, [fp, #-8]
    // 0x2e2128: r17 = "]"
    //     0x2e2128: ldr             x17, [PP, #0x10b8]  ; [pp+0x10b8] "]"
    // 0x2e212c: StoreField: r0->field_17 = r17
    //     0x2e212c: stur            w17, [x0, #0x17]
    // 0x2e2130: str             x0, [SP]
    // 0x2e2134: r0 = _interpolate()
    //     0x2e2134: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e2138: LeaveFrame
    //     0x2e2138: mov             SP, fp
    //     0x2e213c: ldp             fp, lr, [SP], #0x10
    // 0x2e2140: ret
    //     0x2e2140: ret             
    // 0x2e2144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2144: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2148: b               #0x2e20d4
  }
}
