// lib: , url: package:flutter/src/widgets/lookup_boundary.dart

// class id: 1048925, size: 0x8
class :: {
}

// class id: 1632, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class LookupBoundary extends InheritedWidget {

  static Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(BuildContext) {
    // ** addr: 0x230edc, size: 0x104
    // 0x230edc: EnterFrame
    //     0x230edc: stp             fp, lr, [SP, #-0x10]!
    //     0x230ee0: mov             fp, SP
    // 0x230ee4: AllocStack(0x20)
    //     0x230ee4: sub             SP, SP, #0x20
    // 0x230ee8: SetupParameters()
    //     0x230ee8: mov             x0, x4
    //     0x230eec: ldur            w1, [x0, #0xf]
    //     0x230ef0: add             x1, x1, HEAP, lsl #32
    //     0x230ef4: cbnz            w1, #0x230f00
    //     0x230ef8: mov             x0, NULL
    //     0x230efc: b               #0x230f10
    //     0x230f00: ldur            w2, [x0, #0x17]
    //     0x230f04: add             x2, x2, HEAP, lsl #32
    //     0x230f08: add             x0, fp, w2, sxtw #2
    //     0x230f0c: ldr             x0, [x0, #0x10]
    // 0x230f10: CheckStackOverflow
    //     0x230f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230f14: cmp             SP, x16
    //     0x230f18: b.ls            #0x230fd4
    // 0x230f1c: cbnz            w1, #0x230f28
    // 0x230f20: r1 = <State<StatefulWidget>>
    //     0x230f20: ldr             x1, [PP, #0x4f50]  ; [pp+0x4f50] TypeArguments: <State<StatefulWidget>>
    // 0x230f24: b               #0x230f2c
    // 0x230f28: mov             x1, x0
    // 0x230f2c: stur            x1, [fp, #-8]
    // 0x230f30: r1 = 1
    //     0x230f30: movz            x1, #0x1
    // 0x230f34: r0 = AllocateContext()
    //     0x230f34: bl              #0x3e4e00  ; AllocateContextStub
    // 0x230f38: mov             x2, x0
    // 0x230f3c: r1 = Function '<anonymous closure>': static.
    //     0x230f3c: ldr             x1, [PP, #0x4fc8]  ; [pp+0x4fc8] AnonymousClosure: static (0x230fe0), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorStateOfType (0x230edc)
    // 0x230f40: stur            x0, [fp, #-0x10]
    // 0x230f44: r0 = AllocateClosure()
    //     0x230f44: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x230f48: ldur            x1, [fp, #-8]
    // 0x230f4c: StoreField: r0->field_b = r1
    //     0x230f4c: stur            w1, [x0, #0xb]
    // 0x230f50: ldr             x16, [fp, #0x10]
    // 0x230f54: stp             x0, x16, [SP]
    // 0x230f58: r0 = visitAncestorElements()
    //     0x230f58: bl              #0x215b8c  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x230f5c: ldur            x0, [fp, #-0x10]
    // 0x230f60: LoadField: r1 = r0->field_f
    //     0x230f60: ldur            w1, [x0, #0xf]
    // 0x230f64: DecompressPointer r1
    //     0x230f64: add             x1, x1, HEAP, lsl #32
    // 0x230f68: cmp             w1, NULL
    // 0x230f6c: b.ne            #0x230f78
    // 0x230f70: r3 = Null
    //     0x230f70: mov             x3, NULL
    // 0x230f74: b               #0x230f8c
    // 0x230f78: LoadField: r0 = r1->field_3b
    //     0x230f78: ldur            w0, [x1, #0x3b]
    // 0x230f7c: DecompressPointer r0
    //     0x230f7c: add             x0, x0, HEAP, lsl #32
    // 0x230f80: cmp             w0, NULL
    // 0x230f84: b.eq            #0x230fdc
    // 0x230f88: mov             x3, x0
    // 0x230f8c: mov             x0, x3
    // 0x230f90: ldur            x1, [fp, #-8]
    // 0x230f94: stur            x3, [fp, #-0x10]
    // 0x230f98: r2 = Null
    //     0x230f98: mov             x2, NULL
    // 0x230f9c: cmp             w0, NULL
    // 0x230fa0: b.eq            #0x230fc4
    // 0x230fa4: cmp             w1, NULL
    // 0x230fa8: b.eq            #0x230fc4
    // 0x230fac: LoadField: r4 = r1->field_17
    //     0x230fac: ldur            w4, [x1, #0x17]
    // 0x230fb0: DecompressPointer r4
    //     0x230fb0: add             x4, x4, HEAP, lsl #32
    // 0x230fb4: r8 = Y0? bound State
    //     0x230fb4: ldr             x8, [PP, #0x4fd0]  ; [pp+0x4fd0] TypeParameter: Y0? bound State
    // 0x230fb8: LoadField: r9 = r4->field_7
    //     0x230fb8: ldur            x9, [x4, #7]
    // 0x230fbc: r3 = Null
    //     0x230fbc: ldr             x3, [PP, #0x4fd8]  ; [pp+0x4fd8] Null
    // 0x230fc0: blr             x9
    // 0x230fc4: ldur            x0, [fp, #-0x10]
    // 0x230fc8: LeaveFrame
    //     0x230fc8: mov             SP, fp
    //     0x230fcc: ldp             fp, lr, [SP], #0x10
    // 0x230fd0: ret
    //     0x230fd0: ret             
    // 0x230fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230fd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230fd8: b               #0x230f1c
    // 0x230fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x230fdc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x230fe0, size: 0x184
    // 0x230fe0: EnterFrame
    //     0x230fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x230fe4: mov             fp, SP
    // 0x230fe8: AllocStack(0x18)
    //     0x230fe8: sub             SP, SP, #0x18
    // 0x230fec: SetupParameters()
    //     0x230fec: ldr             x0, [fp, #0x18]
    //     0x230ff0: ldur            w3, [x0, #0x17]
    //     0x230ff4: add             x3, x3, HEAP, lsl #32
    //     0x230ff8: stur            x3, [fp, #-8]
    // 0x230ffc: CheckStackOverflow
    //     0x230ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231000: cmp             SP, x16
    //     0x231004: b.ls            #0x231154
    // 0x231008: LoadField: r1 = r0->field_b
    //     0x231008: ldur            w1, [x0, #0xb]
    // 0x23100c: DecompressPointer r1
    //     0x23100c: add             x1, x1, HEAP, lsl #32
    // 0x231010: ldr             x4, [fp, #0x10]
    // 0x231014: r0 = LoadClassIdInstr(r4)
    //     0x231014: ldur            x0, [x4, #-1]
    //     0x231018: ubfx            x0, x0, #0xc, #0x14
    // 0x23101c: cmp             x0, #0x5dc
    // 0x231020: b.ne            #0x231104
    // 0x231024: LoadField: r0 = r4->field_3b
    //     0x231024: ldur            w0, [x4, #0x3b]
    // 0x231028: DecompressPointer r0
    //     0x231028: add             x0, x0, HEAP, lsl #32
    // 0x23102c: cmp             w0, NULL
    // 0x231030: b.eq            #0x23115c
    // 0x231034: r2 = Null
    //     0x231034: mov             x2, NULL
    // 0x231038: cmp             w1, NULL
    // 0x23103c: b.eq            #0x2310c8
    // 0x231040: LoadField: r3 = r1->field_17
    //     0x231040: ldur            w3, [x1, #0x17]
    // 0x231044: DecompressPointer r3
    //     0x231044: add             x3, x3, HEAP, lsl #32
    // 0x231048: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x23104c: cmp             w3, w16
    // 0x231050: b.eq            #0x2310c8
    // 0x231054: r16 = Object?
    //     0x231054: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x231058: cmp             w3, w16
    // 0x23105c: b.eq            #0x2310c8
    // 0x231060: r16 = void?
    //     0x231060: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x231064: cmp             w3, w16
    // 0x231068: b.eq            #0x2310c8
    // 0x23106c: tbnz            w0, #0, #0x231088
    // 0x231070: r16 = int
    //     0x231070: ldr             x16, [PP, #0x918]  ; [pp+0x918] Type: int
    // 0x231074: cmp             w3, w16
    // 0x231078: b.eq            #0x2310c8
    // 0x23107c: r16 = num
    //     0x23107c: ldr             x16, [PP, #0xa28]  ; [pp+0xa28] Type: num
    // 0x231080: cmp             w3, w16
    // 0x231084: b.eq            #0x2310c8
    // 0x231088: r3 = SubtypeTestCache
    //     0x231088: ldr             x3, [PP, #0x4fe8]  ; [pp+0x4fe8] SubtypeTestCache
    // 0x23108c: r24 = Subtype4TestCacheStub
    //     0x23108c: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x182a30)
    // 0x231090: LoadField: r30 = r24->field_7
    //     0x231090: ldur            lr, [x24, #7]
    // 0x231094: blr             lr
    // 0x231098: cmp             w7, NULL
    // 0x23109c: b.eq            #0x2310a8
    // 0x2310a0: tbnz            w7, #4, #0x2310c0
    // 0x2310a4: b               #0x2310c8
    // 0x2310a8: r8 = Y0 bound State
    //     0x2310a8: ldr             x8, [PP, #0x4ff0]  ; [pp+0x4ff0] TypeParameter: Y0 bound State
    // 0x2310ac: r3 = SubtypeTestCache
    //     0x2310ac: ldr             x3, [PP, #0x4ff8]  ; [pp+0x4ff8] SubtypeTestCache
    // 0x2310b0: r24 = InstanceOfStub
    //     0x2310b0: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x2310b4: LoadField: r30 = r24->field_7
    //     0x2310b4: ldur            lr, [x24, #7]
    // 0x2310b8: blr             lr
    // 0x2310bc: b               #0x2310cc
    // 0x2310c0: r0 = false
    //     0x2310c0: add             x0, NULL, #0x30  ; false
    // 0x2310c4: b               #0x2310cc
    // 0x2310c8: r0 = true
    //     0x2310c8: add             x0, NULL, #0x20  ; true
    // 0x2310cc: tbnz            w0, #4, #0x231104
    // 0x2310d0: ldur            x1, [fp, #-8]
    // 0x2310d4: ldr             x0, [fp, #0x10]
    // 0x2310d8: StoreField: r1->field_f = r0
    //     0x2310d8: stur            w0, [x1, #0xf]
    //     0x2310dc: ldurb           w16, [x1, #-1]
    //     0x2310e0: ldurb           w17, [x0, #-1]
    //     0x2310e4: and             x16, x17, x16, lsr #2
    //     0x2310e8: tst             x16, HEAP, lsr #32
    //     0x2310ec: b.eq            #0x2310f4
    //     0x2310f0: bl              #0x3e4608
    // 0x2310f4: r0 = false
    //     0x2310f4: add             x0, NULL, #0x30  ; false
    // 0x2310f8: LeaveFrame
    //     0x2310f8: mov             SP, fp
    //     0x2310fc: ldp             fp, lr, [SP], #0x10
    // 0x231100: ret
    //     0x231100: ret             
    // 0x231104: ldr             x0, [fp, #0x10]
    // 0x231108: LoadField: r1 = r0->field_17
    //     0x231108: ldur            w1, [x0, #0x17]
    // 0x23110c: DecompressPointer r1
    //     0x23110c: add             x1, x1, HEAP, lsl #32
    // 0x231110: cmp             w1, NULL
    // 0x231114: b.eq            #0x231160
    // 0x231118: str             x1, [SP]
    // 0x23111c: r0 = runtimeType()
    //     0x23111c: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x231120: r1 = LoadClassIdInstr(r0)
    //     0x231120: ldur            x1, [x0, #-1]
    //     0x231124: ubfx            x1, x1, #0xc, #0x14
    // 0x231128: r16 = LookupBoundary
    //     0x231128: ldr             x16, [PP, #0x5000]  ; [pp+0x5000] Type: LookupBoundary
    // 0x23112c: stp             x16, x0, [SP]
    // 0x231130: mov             x0, x1
    // 0x231134: mov             lr, x0
    // 0x231138: ldr             lr, [x21, lr, lsl #3]
    // 0x23113c: blr             lr
    // 0x231140: eor             x1, x0, #0x10
    // 0x231144: mov             x0, x1
    // 0x231148: LeaveFrame
    //     0x231148: mov             SP, fp
    //     0x23114c: ldp             fp, lr, [SP], #0x10
    // 0x231150: ret
    //     0x231150: ret             
    // 0x231154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231154: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231158: b               #0x231008
    // 0x23115c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23115c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x231160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x231160: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(BuildContext) {
    // ** addr: 0x231164, size: 0x104
    // 0x231164: EnterFrame
    //     0x231164: stp             fp, lr, [SP, #-0x10]!
    //     0x231168: mov             fp, SP
    // 0x23116c: AllocStack(0x20)
    //     0x23116c: sub             SP, SP, #0x20
    // 0x231170: SetupParameters()
    //     0x231170: mov             x0, x4
    //     0x231174: ldur            w1, [x0, #0xf]
    //     0x231178: add             x1, x1, HEAP, lsl #32
    //     0x23117c: cbnz            w1, #0x231188
    //     0x231180: mov             x0, NULL
    //     0x231184: b               #0x231198
    //     0x231188: ldur            w2, [x0, #0x17]
    //     0x23118c: add             x2, x2, HEAP, lsl #32
    //     0x231190: add             x0, fp, w2, sxtw #2
    //     0x231194: ldr             x0, [x0, #0x10]
    // 0x231198: CheckStackOverflow
    //     0x231198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23119c: cmp             SP, x16
    //     0x2311a0: b.ls            #0x23125c
    // 0x2311a4: cbnz            w1, #0x2311b0
    // 0x2311a8: r1 = <State<StatefulWidget>>
    //     0x2311a8: ldr             x1, [PP, #0x4f50]  ; [pp+0x4f50] TypeArguments: <State<StatefulWidget>>
    // 0x2311ac: b               #0x2311b4
    // 0x2311b0: mov             x1, x0
    // 0x2311b4: stur            x1, [fp, #-8]
    // 0x2311b8: r1 = 1
    //     0x2311b8: movz            x1, #0x1
    // 0x2311bc: r0 = AllocateContext()
    //     0x2311bc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2311c0: mov             x2, x0
    // 0x2311c4: r1 = Function '<anonymous closure>': static.
    //     0x2311c4: ldr             x1, [PP, #0x5008]  ; [pp+0x5008] AnonymousClosure: static (0x231268), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType (0x231164)
    // 0x2311c8: stur            x0, [fp, #-0x10]
    // 0x2311cc: r0 = AllocateClosure()
    //     0x2311cc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2311d0: ldur            x1, [fp, #-8]
    // 0x2311d4: StoreField: r0->field_b = r1
    //     0x2311d4: stur            w1, [x0, #0xb]
    // 0x2311d8: ldr             x16, [fp, #0x10]
    // 0x2311dc: stp             x0, x16, [SP]
    // 0x2311e0: r0 = visitAncestorElements()
    //     0x2311e0: bl              #0x215b8c  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x2311e4: ldur            x0, [fp, #-0x10]
    // 0x2311e8: LoadField: r1 = r0->field_f
    //     0x2311e8: ldur            w1, [x0, #0xf]
    // 0x2311ec: DecompressPointer r1
    //     0x2311ec: add             x1, x1, HEAP, lsl #32
    // 0x2311f0: cmp             w1, NULL
    // 0x2311f4: b.ne            #0x231200
    // 0x2311f8: r3 = Null
    //     0x2311f8: mov             x3, NULL
    // 0x2311fc: b               #0x231214
    // 0x231200: LoadField: r0 = r1->field_3b
    //     0x231200: ldur            w0, [x1, #0x3b]
    // 0x231204: DecompressPointer r0
    //     0x231204: add             x0, x0, HEAP, lsl #32
    // 0x231208: cmp             w0, NULL
    // 0x23120c: b.eq            #0x231264
    // 0x231210: mov             x3, x0
    // 0x231214: mov             x0, x3
    // 0x231218: ldur            x1, [fp, #-8]
    // 0x23121c: stur            x3, [fp, #-0x10]
    // 0x231220: r2 = Null
    //     0x231220: mov             x2, NULL
    // 0x231224: cmp             w0, NULL
    // 0x231228: b.eq            #0x23124c
    // 0x23122c: cmp             w1, NULL
    // 0x231230: b.eq            #0x23124c
    // 0x231234: LoadField: r4 = r1->field_17
    //     0x231234: ldur            w4, [x1, #0x17]
    // 0x231238: DecompressPointer r4
    //     0x231238: add             x4, x4, HEAP, lsl #32
    // 0x23123c: r8 = Y0? bound State
    //     0x23123c: ldr             x8, [PP, #0x4fd0]  ; [pp+0x4fd0] TypeParameter: Y0? bound State
    // 0x231240: LoadField: r9 = r4->field_7
    //     0x231240: ldur            x9, [x4, #7]
    // 0x231244: r3 = Null
    //     0x231244: ldr             x3, [PP, #0x5010]  ; [pp+0x5010] Null
    // 0x231248: blr             x9
    // 0x23124c: ldur            x0, [fp, #-0x10]
    // 0x231250: LeaveFrame
    //     0x231250: mov             SP, fp
    //     0x231254: ldp             fp, lr, [SP], #0x10
    // 0x231258: ret
    //     0x231258: ret             
    // 0x23125c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23125c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231260: b               #0x2311a4
    // 0x231264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x231264: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x231268, size: 0x174
    // 0x231268: EnterFrame
    //     0x231268: stp             fp, lr, [SP, #-0x10]!
    //     0x23126c: mov             fp, SP
    // 0x231270: AllocStack(0x18)
    //     0x231270: sub             SP, SP, #0x18
    // 0x231274: SetupParameters()
    //     0x231274: ldr             x0, [fp, #0x18]
    //     0x231278: ldur            w3, [x0, #0x17]
    //     0x23127c: add             x3, x3, HEAP, lsl #32
    //     0x231280: stur            x3, [fp, #-8]
    // 0x231284: CheckStackOverflow
    //     0x231284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231288: cmp             SP, x16
    //     0x23128c: b.ls            #0x2313cc
    // 0x231290: LoadField: r1 = r0->field_b
    //     0x231290: ldur            w1, [x0, #0xb]
    // 0x231294: DecompressPointer r1
    //     0x231294: add             x1, x1, HEAP, lsl #32
    // 0x231298: ldr             x4, [fp, #0x10]
    // 0x23129c: r0 = LoadClassIdInstr(r4)
    //     0x23129c: ldur            x0, [x4, #-1]
    //     0x2312a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2312a4: cmp             x0, #0x5dc
    // 0x2312a8: b.ne            #0x23137c
    // 0x2312ac: LoadField: r0 = r4->field_3b
    //     0x2312ac: ldur            w0, [x4, #0x3b]
    // 0x2312b0: DecompressPointer r0
    //     0x2312b0: add             x0, x0, HEAP, lsl #32
    // 0x2312b4: cmp             w0, NULL
    // 0x2312b8: b.eq            #0x2313d4
    // 0x2312bc: r2 = Null
    //     0x2312bc: mov             x2, NULL
    // 0x2312c0: cmp             w1, NULL
    // 0x2312c4: b.eq            #0x231350
    // 0x2312c8: LoadField: r3 = r1->field_17
    //     0x2312c8: ldur            w3, [x1, #0x17]
    // 0x2312cc: DecompressPointer r3
    //     0x2312cc: add             x3, x3, HEAP, lsl #32
    // 0x2312d0: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x2312d4: cmp             w3, w16
    // 0x2312d8: b.eq            #0x231350
    // 0x2312dc: r16 = Object?
    //     0x2312dc: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x2312e0: cmp             w3, w16
    // 0x2312e4: b.eq            #0x231350
    // 0x2312e8: r16 = void?
    //     0x2312e8: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x2312ec: cmp             w3, w16
    // 0x2312f0: b.eq            #0x231350
    // 0x2312f4: tbnz            w0, #0, #0x231310
    // 0x2312f8: r16 = int
    //     0x2312f8: ldr             x16, [PP, #0x918]  ; [pp+0x918] Type: int
    // 0x2312fc: cmp             w3, w16
    // 0x231300: b.eq            #0x231350
    // 0x231304: r16 = num
    //     0x231304: ldr             x16, [PP, #0xa28]  ; [pp+0xa28] Type: num
    // 0x231308: cmp             w3, w16
    // 0x23130c: b.eq            #0x231350
    // 0x231310: r3 = SubtypeTestCache
    //     0x231310: ldr             x3, [PP, #0x5020]  ; [pp+0x5020] SubtypeTestCache
    // 0x231314: r24 = Subtype4TestCacheStub
    //     0x231314: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x182a30)
    // 0x231318: LoadField: r30 = r24->field_7
    //     0x231318: ldur            lr, [x24, #7]
    // 0x23131c: blr             lr
    // 0x231320: cmp             w7, NULL
    // 0x231324: b.eq            #0x231330
    // 0x231328: tbnz            w7, #4, #0x231348
    // 0x23132c: b               #0x231350
    // 0x231330: r8 = Y0 bound State
    //     0x231330: ldr             x8, [PP, #0x5028]  ; [pp+0x5028] TypeParameter: Y0 bound State
    // 0x231334: r3 = SubtypeTestCache
    //     0x231334: ldr             x3, [PP, #0x5030]  ; [pp+0x5030] SubtypeTestCache
    // 0x231338: r24 = InstanceOfStub
    //     0x231338: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x23133c: LoadField: r30 = r24->field_7
    //     0x23133c: ldur            lr, [x24, #7]
    // 0x231340: blr             lr
    // 0x231344: b               #0x231354
    // 0x231348: r0 = false
    //     0x231348: add             x0, NULL, #0x30  ; false
    // 0x23134c: b               #0x231354
    // 0x231350: r0 = true
    //     0x231350: add             x0, NULL, #0x20  ; true
    // 0x231354: tbnz            w0, #4, #0x23137c
    // 0x231358: ldur            x1, [fp, #-8]
    // 0x23135c: ldr             x0, [fp, #0x10]
    // 0x231360: StoreField: r1->field_f = r0
    //     0x231360: stur            w0, [x1, #0xf]
    //     0x231364: ldurb           w16, [x1, #-1]
    //     0x231368: ldurb           w17, [x0, #-1]
    //     0x23136c: and             x16, x17, x16, lsr #2
    //     0x231370: tst             x16, HEAP, lsr #32
    //     0x231374: b.eq            #0x23137c
    //     0x231378: bl              #0x3e4608
    // 0x23137c: ldr             x0, [fp, #0x10]
    // 0x231380: LoadField: r1 = r0->field_17
    //     0x231380: ldur            w1, [x0, #0x17]
    // 0x231384: DecompressPointer r1
    //     0x231384: add             x1, x1, HEAP, lsl #32
    // 0x231388: cmp             w1, NULL
    // 0x23138c: b.eq            #0x2313d8
    // 0x231390: str             x1, [SP]
    // 0x231394: r0 = runtimeType()
    //     0x231394: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x231398: r1 = LoadClassIdInstr(r0)
    //     0x231398: ldur            x1, [x0, #-1]
    //     0x23139c: ubfx            x1, x1, #0xc, #0x14
    // 0x2313a0: r16 = LookupBoundary
    //     0x2313a0: ldr             x16, [PP, #0x5000]  ; [pp+0x5000] Type: LookupBoundary
    // 0x2313a4: stp             x16, x0, [SP]
    // 0x2313a8: mov             x0, x1
    // 0x2313ac: mov             lr, x0
    // 0x2313b0: ldr             lr, [x21, lr, lsl #3]
    // 0x2313b4: blr             lr
    // 0x2313b8: eor             x1, x0, #0x10
    // 0x2313bc: mov             x0, x1
    // 0x2313c0: LeaveFrame
    //     0x2313c0: mov             SP, fp
    //     0x2313c4: ldp             fp, lr, [SP], #0x10
    // 0x2313c8: ret
    //     0x2313c8: ret             
    // 0x2313cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2313cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2313d0: b               #0x231290
    // 0x2313d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2313d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2313d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2313d8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(BuildContext) {
    // ** addr: 0x240e44, size: 0x10c
    // 0x240e44: EnterFrame
    //     0x240e44: stp             fp, lr, [SP, #-0x10]!
    //     0x240e48: mov             fp, SP
    // 0x240e4c: AllocStack(0x30)
    //     0x240e4c: sub             SP, SP, #0x30
    // 0x240e50: SetupParameters()
    //     0x240e50: mov             x0, x4
    //     0x240e54: ldur            w1, [x0, #0xf]
    //     0x240e58: add             x1, x1, HEAP, lsl #32
    //     0x240e5c: cbnz            w1, #0x240e68
    //     0x240e60: mov             x0, NULL
    //     0x240e64: b               #0x240e78
    //     0x240e68: ldur            w2, [x0, #0x17]
    //     0x240e6c: add             x2, x2, HEAP, lsl #32
    //     0x240e70: add             x0, fp, w2, sxtw #2
    //     0x240e74: ldr             x0, [x0, #0x10]
    // 0x240e78: CheckStackOverflow
    //     0x240e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x240e7c: cmp             SP, x16
    //     0x240e80: b.ls            #0x240f44
    // 0x240e84: cbnz            w1, #0x240e90
    // 0x240e88: r1 = <InheritedWidget>
    //     0x240e88: ldr             x1, [PP, #0x4d30]  ; [pp+0x4d30] TypeArguments: <InheritedWidget>
    // 0x240e8c: b               #0x240e94
    // 0x240e90: mov             x1, x0
    // 0x240e94: stur            x1, [fp, #-8]
    // 0x240e98: r16 = <LookupBoundary>
    //     0x240e98: ldr             x16, [PP, #0x4da0]  ; [pp+0x4da0] TypeArguments: <LookupBoundary>
    // 0x240e9c: ldr             lr, [fp, #0x10]
    // 0x240ea0: stp             lr, x16, [SP]
    // 0x240ea4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x240ea4: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x240ea8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x240ea8: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x240eac: ldur            x16, [fp, #-8]
    // 0x240eb0: ldr             lr, [fp, #0x10]
    // 0x240eb4: stp             lr, x16, [SP]
    // 0x240eb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x240eb8: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x240ebc: r0 = getElementForInheritedWidgetOfExactType()
    //     0x240ebc: bl              #0x240f50  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x240ec0: stur            x0, [fp, #-0x10]
    // 0x240ec4: cmp             w0, NULL
    // 0x240ec8: b.ne            #0x240edc
    // 0x240ecc: r0 = Null
    //     0x240ecc: mov             x0, NULL
    // 0x240ed0: LeaveFrame
    //     0x240ed0: mov             SP, fp
    //     0x240ed4: ldp             fp, lr, [SP], #0x10
    // 0x240ed8: ret
    //     0x240ed8: ret             
    // 0x240edc: ldr             x16, [fp, #0x10]
    // 0x240ee0: stp             x0, x16, [SP, #8]
    // 0x240ee4: str             NULL, [SP]
    // 0x240ee8: r4 = const [0, 0x3, 0x3, 0x2, aspect, 0x2, null]
    //     0x240ee8: ldr             x4, [PP, #0x4da8]  ; [pp+0x4da8] List(7) [0, 0x3, 0x3, 0x2, "aspect", 0x2, Null]
    // 0x240eec: r0 = dependOnInheritedElement()
    //     0x240eec: bl              #0x34d95c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x240ef0: ldur            x0, [fp, #-0x10]
    // 0x240ef4: LoadField: r3 = r0->field_17
    //     0x240ef4: ldur            w3, [x0, #0x17]
    // 0x240ef8: DecompressPointer r3
    //     0x240ef8: add             x3, x3, HEAP, lsl #32
    // 0x240efc: stur            x3, [fp, #-0x18]
    // 0x240f00: cmp             w3, NULL
    // 0x240f04: b.eq            #0x240f4c
    // 0x240f08: mov             x0, x3
    // 0x240f0c: ldur            x1, [fp, #-8]
    // 0x240f10: r2 = Null
    //     0x240f10: mov             x2, NULL
    // 0x240f14: cmp             w1, NULL
    // 0x240f18: b.eq            #0x240f34
    // 0x240f1c: LoadField: r4 = r1->field_17
    //     0x240f1c: ldur            w4, [x1, #0x17]
    // 0x240f20: DecompressPointer r4
    //     0x240f20: add             x4, x4, HEAP, lsl #32
    // 0x240f24: r8 = Y0 bound InheritedWidget
    //     0x240f24: ldr             x8, [PP, #0x4db0]  ; [pp+0x4db0] TypeParameter: Y0 bound InheritedWidget
    // 0x240f28: LoadField: r9 = r4->field_7
    //     0x240f28: ldur            x9, [x4, #7]
    // 0x240f2c: r3 = Null
    //     0x240f2c: ldr             x3, [PP, #0x4db8]  ; [pp+0x4db8] Null
    // 0x240f30: blr             x9
    // 0x240f34: ldur            x0, [fp, #-0x18]
    // 0x240f38: LeaveFrame
    //     0x240f38: mov             SP, fp
    //     0x240f3c: ldp             fp, lr, [SP], #0x10
    // 0x240f40: ret
    //     0x240f40: ret             
    // 0x240f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240f44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240f48: b               #0x240e84
    // 0x240f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x240f4c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0x240f50, size: 0x118
    // 0x240f50: EnterFrame
    //     0x240f50: stp             fp, lr, [SP, #-0x10]!
    //     0x240f54: mov             fp, SP
    // 0x240f58: AllocStack(0x18)
    //     0x240f58: sub             SP, SP, #0x18
    // 0x240f5c: SetupParameters()
    //     0x240f5c: mov             x0, x4
    //     0x240f60: ldur            w1, [x0, #0xf]
    //     0x240f64: add             x1, x1, HEAP, lsl #32
    //     0x240f68: cbnz            w1, #0x240f74
    //     0x240f6c: mov             x0, NULL
    //     0x240f70: b               #0x240f84
    //     0x240f74: ldur            w2, [x0, #0x17]
    //     0x240f78: add             x2, x2, HEAP, lsl #32
    //     0x240f7c: add             x0, fp, w2, sxtw #2
    //     0x240f80: ldr             x0, [x0, #0x10]
    // 0x240f84: CheckStackOverflow
    //     0x240f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x240f88: cmp             SP, x16
    //     0x240f8c: b.ls            #0x241050
    // 0x240f90: cbnz            w1, #0x240f98
    // 0x240f94: r0 = <InheritedWidget>
    //     0x240f94: ldr             x0, [PP, #0x4d30]  ; [pp+0x4d30] TypeArguments: <InheritedWidget>
    // 0x240f98: ldr             x16, [fp, #0x10]
    // 0x240f9c: stp             x16, x0, [SP]
    // 0x240fa0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x240fa0: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x240fa4: r0 = getElementForInheritedWidgetOfExactType()
    //     0x240fa4: bl              #0x1bf77c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x240fa8: stur            x0, [fp, #-8]
    // 0x240fac: cmp             w0, NULL
    // 0x240fb0: b.ne            #0x240fc4
    // 0x240fb4: r0 = Null
    //     0x240fb4: mov             x0, NULL
    // 0x240fb8: LeaveFrame
    //     0x240fb8: mov             SP, fp
    //     0x240fbc: ldp             fp, lr, [SP], #0x10
    // 0x240fc0: ret
    //     0x240fc0: ret             
    // 0x240fc4: r16 = <LookupBoundary>
    //     0x240fc4: ldr             x16, [PP, #0x4da0]  ; [pp+0x4da0] TypeArguments: <LookupBoundary>
    // 0x240fc8: ldr             lr, [fp, #0x10]
    // 0x240fcc: stp             lr, x16, [SP]
    // 0x240fd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x240fd0: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x240fd4: r0 = getElementForInheritedWidgetOfExactType()
    //     0x240fd4: bl              #0x1bf77c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x240fd8: cmp             w0, NULL
    // 0x240fdc: b.eq            #0x24103c
    // 0x240fe0: ldur            x1, [fp, #-8]
    // 0x240fe4: LoadField: r2 = r0->field_13
    //     0x240fe4: ldur            w2, [x0, #0x13]
    // 0x240fe8: DecompressPointer r2
    //     0x240fe8: add             x2, x2, HEAP, lsl #32
    // 0x240fec: r16 = Sentinel
    //     0x240fec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x240ff0: cmp             w2, w16
    // 0x240ff4: b.eq            #0x241058
    // 0x240ff8: LoadField: r3 = r1->field_13
    //     0x240ff8: ldur            w3, [x1, #0x13]
    // 0x240ffc: DecompressPointer r3
    //     0x240ffc: add             x3, x3, HEAP, lsl #32
    // 0x241000: r16 = Sentinel
    //     0x241000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x241004: cmp             w3, w16
    // 0x241008: b.eq            #0x241060
    // 0x24100c: r4 = LoadInt32Instr(r2)
    //     0x24100c: sbfx            x4, x2, #1, #0x1f
    //     0x241010: tbz             w2, #0, #0x241018
    //     0x241014: ldur            x4, [x2, #7]
    // 0x241018: r2 = LoadInt32Instr(r3)
    //     0x241018: sbfx            x2, x3, #1, #0x1f
    //     0x24101c: tbz             w3, #0, #0x241024
    //     0x241020: ldur            x2, [x3, #7]
    // 0x241024: cmp             x4, x2
    // 0x241028: b.le            #0x241040
    // 0x24102c: r0 = Null
    //     0x24102c: mov             x0, NULL
    // 0x241030: LeaveFrame
    //     0x241030: mov             SP, fp
    //     0x241034: ldp             fp, lr, [SP], #0x10
    // 0x241038: ret
    //     0x241038: ret             
    // 0x24103c: ldur            x1, [fp, #-8]
    // 0x241040: mov             x0, x1
    // 0x241044: LeaveFrame
    //     0x241044: mov             SP, fp
    //     0x241048: ldp             fp, lr, [SP], #0x10
    // 0x24104c: ret
    //     0x24104c: ret             
    // 0x241050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241050: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241054: b               #0x240f90
    // 0x241058: r9 = _depth
    //     0x241058: ldr             x9, [PP, #0x2cb0]  ; [pp+0x2cb0] Field <Element._depth@152042623>: late (offset: 0x14)
    // 0x24105c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x24105c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x241060: r9 = _depth
    //     0x241060: ldr             x9, [PP, #0x2cb0]  ; [pp+0x2cb0] Field <Element._depth@152042623>: late (offset: 0x14)
    // 0x241064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x241064: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(BuildContext) {
    // ** addr: 0x2671e4, size: 0x114
    // 0x2671e4: EnterFrame
    //     0x2671e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2671e8: mov             fp, SP
    // 0x2671ec: AllocStack(0x20)
    //     0x2671ec: sub             SP, SP, #0x20
    // 0x2671f0: SetupParameters()
    //     0x2671f0: mov             x0, x4
    //     0x2671f4: ldur            w1, [x0, #0xf]
    //     0x2671f8: add             x1, x1, HEAP, lsl #32
    //     0x2671fc: cbnz            w1, #0x267208
    //     0x267200: mov             x0, NULL
    //     0x267204: b               #0x267218
    //     0x267208: ldur            w2, [x0, #0x17]
    //     0x26720c: add             x2, x2, HEAP, lsl #32
    //     0x267210: add             x0, fp, w2, sxtw #2
    //     0x267214: ldr             x0, [x0, #0x10]
    // 0x267218: CheckStackOverflow
    //     0x267218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26721c: cmp             SP, x16
    //     0x267220: b.ls            #0x2672f0
    // 0x267224: cbnz            w1, #0x267230
    // 0x267228: r1 = <RenderObject>
    //     0x267228: ldr             x1, [PP, #0x2ec0]  ; [pp+0x2ec0] TypeArguments: <RenderObject>
    // 0x26722c: b               #0x267234
    // 0x267230: mov             x1, x0
    // 0x267234: stur            x1, [fp, #-8]
    // 0x267238: r1 = 1
    //     0x267238: movz            x1, #0x1
    // 0x26723c: r0 = AllocateContext()
    //     0x26723c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x267240: mov             x2, x0
    // 0x267244: r1 = Function '<anonymous closure>': static.
    //     0x267244: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a70] AnonymousClosure: static (0x2672f8), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType (0x2671e4)
    //     0x267248: ldr             x1, [x1, #0xa70]
    // 0x26724c: stur            x0, [fp, #-0x10]
    // 0x267250: r0 = AllocateClosure()
    //     0x267250: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x267254: ldur            x1, [fp, #-8]
    // 0x267258: StoreField: r0->field_b = r1
    //     0x267258: stur            w1, [x0, #0xb]
    // 0x26725c: ldr             x16, [fp, #0x10]
    // 0x267260: stp             x0, x16, [SP]
    // 0x267264: r0 = visitAncestorElements()
    //     0x267264: bl              #0x215b8c  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x267268: ldur            x0, [fp, #-0x10]
    // 0x26726c: LoadField: r1 = r0->field_f
    //     0x26726c: ldur            w1, [x0, #0xf]
    // 0x267270: DecompressPointer r1
    //     0x267270: add             x1, x1, HEAP, lsl #32
    // 0x267274: cmp             w1, NULL
    // 0x267278: b.ne            #0x267284
    // 0x26727c: r3 = Null
    //     0x26727c: mov             x3, NULL
    // 0x267280: b               #0x2672a0
    // 0x267284: r0 = LoadClassIdInstr(r1)
    //     0x267284: ldur            x0, [x1, #-1]
    //     0x267288: ubfx            x0, x0, #0xc, #0x14
    // 0x26728c: str             x1, [SP]
    // 0x267290: r0 = GDT[cid_x0 + -0xf92]()
    //     0x267290: sub             lr, x0, #0xf92
    //     0x267294: ldr             lr, [x21, lr, lsl #3]
    //     0x267298: blr             lr
    // 0x26729c: mov             x3, x0
    // 0x2672a0: mov             x0, x3
    // 0x2672a4: ldur            x1, [fp, #-8]
    // 0x2672a8: stur            x3, [fp, #-0x10]
    // 0x2672ac: r2 = Null
    //     0x2672ac: mov             x2, NULL
    // 0x2672b0: cmp             w0, NULL
    // 0x2672b4: b.eq            #0x2672e0
    // 0x2672b8: cmp             w1, NULL
    // 0x2672bc: b.eq            #0x2672e0
    // 0x2672c0: LoadField: r4 = r1->field_17
    //     0x2672c0: ldur            w4, [x1, #0x17]
    // 0x2672c4: DecompressPointer r4
    //     0x2672c4: add             x4, x4, HEAP, lsl #32
    // 0x2672c8: r8 = Y0? bound RenderObject
    //     0x2672c8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12a78] TypeParameter: Y0? bound RenderObject
    //     0x2672cc: ldr             x8, [x8, #0xa78]
    // 0x2672d0: LoadField: r9 = r4->field_7
    //     0x2672d0: ldur            x9, [x4, #7]
    // 0x2672d4: r3 = Null
    //     0x2672d4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a80] Null
    //     0x2672d8: ldr             x3, [x3, #0xa80]
    // 0x2672dc: blr             x9
    // 0x2672e0: ldur            x0, [fp, #-0x10]
    // 0x2672e4: LeaveFrame
    //     0x2672e4: mov             SP, fp
    //     0x2672e8: ldp             fp, lr, [SP], #0x10
    // 0x2672ec: ret
    //     0x2672ec: ret             
    // 0x2672f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2672f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2672f4: b               #0x267224
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2672f8, size: 0x1a0
    // 0x2672f8: EnterFrame
    //     0x2672f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2672fc: mov             fp, SP
    // 0x267300: AllocStack(0x20)
    //     0x267300: sub             SP, SP, #0x20
    // 0x267304: SetupParameters()
    //     0x267304: ldr             x0, [fp, #0x18]
    //     0x267308: ldur            w1, [x0, #0x17]
    //     0x26730c: add             x1, x1, HEAP, lsl #32
    //     0x267310: stur            x1, [fp, #-0x10]
    // 0x267314: CheckStackOverflow
    //     0x267314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267318: cmp             SP, x16
    //     0x26731c: b.ls            #0x26748c
    // 0x267320: LoadField: r2 = r0->field_b
    //     0x267320: ldur            w2, [x0, #0xb]
    // 0x267324: DecompressPointer r2
    //     0x267324: add             x2, x2, HEAP, lsl #32
    // 0x267328: ldr             x3, [fp, #0x10]
    // 0x26732c: stur            x2, [fp, #-8]
    // 0x267330: r0 = LoadClassIdInstr(r3)
    //     0x267330: ldur            x0, [x3, #-1]
    //     0x267334: ubfx            x0, x0, #0xc, #0x14
    // 0x267338: sub             x16, x0, #0x5e8
    // 0x26733c: cmp             x16, #0xb
    // 0x267340: b.hi            #0x26743c
    // 0x267344: r0 = LoadClassIdInstr(r3)
    //     0x267344: ldur            x0, [x3, #-1]
    //     0x267348: ubfx            x0, x0, #0xc, #0x14
    // 0x26734c: str             x3, [SP]
    // 0x267350: r0 = GDT[cid_x0 + -0xf92]()
    //     0x267350: sub             lr, x0, #0xf92
    //     0x267354: ldr             lr, [x21, lr, lsl #3]
    //     0x267358: blr             lr
    // 0x26735c: ldur            x1, [fp, #-8]
    // 0x267360: r2 = Null
    //     0x267360: mov             x2, NULL
    // 0x267364: cmp             w1, NULL
    // 0x267368: b.eq            #0x267400
    // 0x26736c: LoadField: r3 = r1->field_17
    //     0x26736c: ldur            w3, [x1, #0x17]
    // 0x267370: DecompressPointer r3
    //     0x267370: add             x3, x3, HEAP, lsl #32
    // 0x267374: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x267378: cmp             w3, w16
    // 0x26737c: b.eq            #0x267400
    // 0x267380: r16 = Object?
    //     0x267380: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x267384: cmp             w3, w16
    // 0x267388: b.eq            #0x267400
    // 0x26738c: r16 = void?
    //     0x26738c: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x267390: cmp             w3, w16
    // 0x267394: b.eq            #0x267400
    // 0x267398: tbnz            w0, #0, #0x2673b4
    // 0x26739c: r16 = int
    //     0x26739c: ldr             x16, [PP, #0x918]  ; [pp+0x918] Type: int
    // 0x2673a0: cmp             w3, w16
    // 0x2673a4: b.eq            #0x267400
    // 0x2673a8: r16 = num
    //     0x2673a8: ldr             x16, [PP, #0xa28]  ; [pp+0xa28] Type: num
    // 0x2673ac: cmp             w3, w16
    // 0x2673b0: b.eq            #0x267400
    // 0x2673b4: r3 = SubtypeTestCache
    //     0x2673b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a90] SubtypeTestCache
    //     0x2673b8: ldr             x3, [x3, #0xa90]
    // 0x2673bc: r24 = Subtype4TestCacheStub
    //     0x2673bc: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x182a30)
    // 0x2673c0: LoadField: r30 = r24->field_7
    //     0x2673c0: ldur            lr, [x24, #7]
    // 0x2673c4: blr             lr
    // 0x2673c8: cmp             w7, NULL
    // 0x2673cc: b.eq            #0x2673d8
    // 0x2673d0: tbnz            w7, #4, #0x2673f8
    // 0x2673d4: b               #0x267400
    // 0x2673d8: r8 = Y0 bound RenderObject
    //     0x2673d8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12a98] TypeParameter: Y0 bound RenderObject
    //     0x2673dc: ldr             x8, [x8, #0xa98]
    // 0x2673e0: r3 = SubtypeTestCache
    //     0x2673e0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12aa0] SubtypeTestCache
    //     0x2673e4: ldr             x3, [x3, #0xaa0]
    // 0x2673e8: r24 = InstanceOfStub
    //     0x2673e8: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x2673ec: LoadField: r30 = r24->field_7
    //     0x2673ec: ldur            lr, [x24, #7]
    // 0x2673f0: blr             lr
    // 0x2673f4: b               #0x267404
    // 0x2673f8: r0 = false
    //     0x2673f8: add             x0, NULL, #0x30  ; false
    // 0x2673fc: b               #0x267404
    // 0x267400: r0 = true
    //     0x267400: add             x0, NULL, #0x20  ; true
    // 0x267404: tbnz            w0, #4, #0x26743c
    // 0x267408: ldur            x1, [fp, #-0x10]
    // 0x26740c: ldr             x0, [fp, #0x10]
    // 0x267410: StoreField: r1->field_f = r0
    //     0x267410: stur            w0, [x1, #0xf]
    //     0x267414: ldurb           w16, [x1, #-1]
    //     0x267418: ldurb           w17, [x0, #-1]
    //     0x26741c: and             x16, x17, x16, lsr #2
    //     0x267420: tst             x16, HEAP, lsr #32
    //     0x267424: b.eq            #0x26742c
    //     0x267428: bl              #0x3e4608
    // 0x26742c: r0 = false
    //     0x26742c: add             x0, NULL, #0x30  ; false
    // 0x267430: LeaveFrame
    //     0x267430: mov             SP, fp
    //     0x267434: ldp             fp, lr, [SP], #0x10
    // 0x267438: ret
    //     0x267438: ret             
    // 0x26743c: ldr             x0, [fp, #0x10]
    // 0x267440: LoadField: r1 = r0->field_17
    //     0x267440: ldur            w1, [x0, #0x17]
    // 0x267444: DecompressPointer r1
    //     0x267444: add             x1, x1, HEAP, lsl #32
    // 0x267448: cmp             w1, NULL
    // 0x26744c: b.eq            #0x267494
    // 0x267450: str             x1, [SP]
    // 0x267454: r0 = runtimeType()
    //     0x267454: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x267458: r1 = LoadClassIdInstr(r0)
    //     0x267458: ldur            x1, [x0, #-1]
    //     0x26745c: ubfx            x1, x1, #0xc, #0x14
    // 0x267460: r16 = LookupBoundary
    //     0x267460: ldr             x16, [PP, #0x5000]  ; [pp+0x5000] Type: LookupBoundary
    // 0x267464: stp             x16, x0, [SP]
    // 0x267468: mov             x0, x1
    // 0x26746c: mov             lr, x0
    // 0x267470: ldr             lr, [x21, lr, lsl #3]
    // 0x267474: blr             lr
    // 0x267478: eor             x1, x0, #0x10
    // 0x26747c: mov             x0, x1
    // 0x267480: LeaveFrame
    //     0x267480: mov             SP, fp
    //     0x267484: ldp             fp, lr, [SP], #0x10
    // 0x267488: ret
    //     0x267488: ret             
    // 0x26748c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26748c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267490: b               #0x267320
    // 0x267494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267494: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
