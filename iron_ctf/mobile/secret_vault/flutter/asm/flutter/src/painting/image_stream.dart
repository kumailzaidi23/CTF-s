// lib: , url: package:flutter/src/painting/image_stream.dart

// class id: 1048800, size: 0x8
class :: {
}

// class id: 654, size: 0xc, field offset: 0x8
class ImageStreamCompleterHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x254918, size: 0xb0
    // 0x254918: EnterFrame
    //     0x254918: stp             fp, lr, [SP, #-0x10]!
    //     0x25491c: mov             fp, SP
    // 0x254920: AllocStack(0x10)
    //     0x254920: sub             SP, SP, #0x10
    // 0x254924: CheckStackOverflow
    //     0x254924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254928: cmp             SP, x16
    //     0x25492c: b.ls            #0x2549bc
    // 0x254930: ldr             x0, [fp, #0x10]
    // 0x254934: LoadField: r1 = r0->field_7
    //     0x254934: ldur            w1, [x0, #7]
    // 0x254938: DecompressPointer r1
    //     0x254938: add             x1, x1, HEAP, lsl #32
    // 0x25493c: stur            x1, [fp, #-8]
    // 0x254940: cmp             w1, NULL
    // 0x254944: b.eq            #0x2549c4
    // 0x254948: LoadField: r2 = r1->field_23
    //     0x254948: ldur            x2, [x1, #0x23]
    // 0x25494c: sub             x3, x2, #1
    // 0x254950: StoreField: r1->field_23 = r3
    //     0x254950: stur            x3, [x1, #0x23]
    // 0x254954: r2 = LoadClassIdInstr(r1)
    //     0x254954: ldur            x2, [x1, #-1]
    //     0x254958: ubfx            x2, x2, #0xc, #0x14
    // 0x25495c: cmp             x2, #0x48d
    // 0x254960: b.ne            #0x254984
    // 0x254964: str             x1, [SP]
    // 0x254968: r0 = _maybeDispose()
    //     0x254968: bl              #0x3b8604  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x25496c: ldur            x0, [fp, #-8]
    // 0x254970: LoadField: r1 = r0->field_2b
    //     0x254970: ldur            w1, [x0, #0x2b]
    // 0x254974: DecompressPointer r1
    //     0x254974: add             x1, x1, HEAP, lsl #32
    // 0x254978: tbnz            w1, #4, #0x2549a4
    // 0x25497c: StoreField: r0->field_33 = rNULL
    //     0x25497c: stur            NULL, [x0, #0x33]
    // 0x254980: b               #0x2549a4
    // 0x254984: mov             x0, x1
    // 0x254988: r1 = LoadClassIdInstr(r0)
    //     0x254988: ldur            x1, [x0, #-1]
    //     0x25498c: ubfx            x1, x1, #0xc, #0x14
    // 0x254990: str             x0, [SP]
    // 0x254994: mov             x0, x1
    // 0x254998: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x254998: sub             lr, x0, #0xfd1
    //     0x25499c: ldr             lr, [x21, lr, lsl #3]
    //     0x2549a0: blr             lr
    // 0x2549a4: ldr             x1, [fp, #0x10]
    // 0x2549a8: StoreField: r1->field_7 = rNULL
    //     0x2549a8: stur            NULL, [x1, #7]
    // 0x2549ac: r0 = Null
    //     0x2549ac: mov             x0, NULL
    // 0x2549b0: LeaveFrame
    //     0x2549b0: mov             SP, fp
    //     0x2549b4: ldp             fp, lr, [SP], #0x10
    // 0x2549b8: ret
    //     0x2549b8: ret             
    // 0x2549bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2549bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2549c0: b               #0x254930
    // 0x2549c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2549c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 655, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageStreamListener extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x30a724, size: 0x60
    // 0x30a724: EnterFrame
    //     0x30a724: stp             fp, lr, [SP, #-0x10]!
    //     0x30a728: mov             fp, SP
    // 0x30a72c: AllocStack(0x18)
    //     0x30a72c: sub             SP, SP, #0x18
    // 0x30a730: CheckStackOverflow
    //     0x30a730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30a734: cmp             SP, x16
    //     0x30a738: b.ls            #0x30a77c
    // 0x30a73c: ldr             x0, [fp, #0x10]
    // 0x30a740: LoadField: r1 = r0->field_7
    //     0x30a740: ldur            w1, [x0, #7]
    // 0x30a744: DecompressPointer r1
    //     0x30a744: add             x1, x1, HEAP, lsl #32
    // 0x30a748: stp             NULL, x1, [SP, #8]
    // 0x30a74c: str             NULL, [SP]
    // 0x30a750: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x30a750: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x30a754: r0 = hash()
    //     0x30a754: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30a758: mov             x2, x0
    // 0x30a75c: r0 = BoxInt64Instr(r2)
    //     0x30a75c: sbfiz           x0, x2, #1, #0x1f
    //     0x30a760: cmp             x2, x0, asr #1
    //     0x30a764: b.eq            #0x30a770
    //     0x30a768: bl              #0x3e5e54
    //     0x30a76c: stur            x2, [x0, #7]
    // 0x30a770: LeaveFrame
    //     0x30a770: mov             SP, fp
    //     0x30a774: ldp             fp, lr, [SP], #0x10
    // 0x30a778: ret
    //     0x30a778: ret             
    // 0x30a77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a77c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a780: b               #0x30a73c
  }
  _ ==(/* No info */) {
    // ** addr: 0x366788, size: 0xcc
    // 0x366788: EnterFrame
    //     0x366788: stp             fp, lr, [SP, #-0x10]!
    //     0x36678c: mov             fp, SP
    // 0x366790: AllocStack(0x10)
    //     0x366790: sub             SP, SP, #0x10
    // 0x366794: CheckStackOverflow
    //     0x366794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366798: cmp             SP, x16
    //     0x36679c: b.ls            #0x36684c
    // 0x3667a0: ldr             x0, [fp, #0x10]
    // 0x3667a4: cmp             w0, NULL
    // 0x3667a8: b.ne            #0x3667bc
    // 0x3667ac: r0 = false
    //     0x3667ac: add             x0, NULL, #0x30  ; false
    // 0x3667b0: LeaveFrame
    //     0x3667b0: mov             SP, fp
    //     0x3667b4: ldp             fp, lr, [SP], #0x10
    // 0x3667b8: ret
    //     0x3667b8: ret             
    // 0x3667bc: str             x0, [SP]
    // 0x3667c0: r0 = runtimeType()
    //     0x3667c0: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x3667c4: r1 = LoadClassIdInstr(r0)
    //     0x3667c4: ldur            x1, [x0, #-1]
    //     0x3667c8: ubfx            x1, x1, #0xc, #0x14
    // 0x3667cc: r16 = ImageStreamListener
    //     0x3667cc: ldr             x16, [PP, #0x3b78]  ; [pp+0x3b78] Type: ImageStreamListener
    // 0x3667d0: stp             x16, x0, [SP]
    // 0x3667d4: mov             x0, x1
    // 0x3667d8: mov             lr, x0
    // 0x3667dc: ldr             lr, [x21, lr, lsl #3]
    // 0x3667e0: blr             lr
    // 0x3667e4: tbz             w0, #4, #0x3667f8
    // 0x3667e8: r0 = false
    //     0x3667e8: add             x0, NULL, #0x30  ; false
    // 0x3667ec: LeaveFrame
    //     0x3667ec: mov             SP, fp
    //     0x3667f0: ldp             fp, lr, [SP], #0x10
    // 0x3667f4: ret
    //     0x3667f4: ret             
    // 0x3667f8: ldr             x0, [fp, #0x10]
    // 0x3667fc: r1 = 59
    //     0x3667fc: movz            x1, #0x3b
    // 0x366800: branchIfSmi(r0, 0x36680c)
    //     0x366800: tbz             w0, #0, #0x36680c
    // 0x366804: r1 = LoadClassIdInstr(r0)
    //     0x366804: ldur            x1, [x0, #-1]
    //     0x366808: ubfx            x1, x1, #0xc, #0x14
    // 0x36680c: cmp             x1, #0x28f
    // 0x366810: b.ne            #0x36683c
    // 0x366814: ldr             x1, [fp, #0x18]
    // 0x366818: LoadField: r2 = r0->field_7
    //     0x366818: ldur            w2, [x0, #7]
    // 0x36681c: DecompressPointer r2
    //     0x36681c: add             x2, x2, HEAP, lsl #32
    // 0x366820: LoadField: r0 = r1->field_7
    //     0x366820: ldur            w0, [x1, #7]
    // 0x366824: DecompressPointer r0
    //     0x366824: add             x0, x0, HEAP, lsl #32
    // 0x366828: stp             x0, x2, [SP]
    // 0x36682c: r0 = ==()
    //     0x36682c: bl              #0x36aed0  ; [dart:core] _Closure::==
    // 0x366830: tbnz            w0, #4, #0x36683c
    // 0x366834: r0 = true
    //     0x366834: add             x0, NULL, #0x20  ; true
    // 0x366838: b               #0x366840
    // 0x36683c: r0 = false
    //     0x36683c: add             x0, NULL, #0x30  ; false
    // 0x366840: LeaveFrame
    //     0x366840: mov             SP, fp
    //     0x366844: ldp             fp, lr, [SP], #0x10
    // 0x366848: ret
    //     0x366848: ret             
    // 0x36684c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36684c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366850: b               #0x3667a0
  }
}

// class id: 656, size: 0x18, field offset: 0x8
//   const constructor, 
class ImageInfo extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x254fc8, size: 0x44
    // 0x254fc8: EnterFrame
    //     0x254fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x254fcc: mov             fp, SP
    // 0x254fd0: AllocStack(0x8)
    //     0x254fd0: sub             SP, SP, #8
    // 0x254fd4: CheckStackOverflow
    //     0x254fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254fd8: cmp             SP, x16
    //     0x254fdc: b.ls            #0x255004
    // 0x254fe0: ldr             x0, [fp, #0x10]
    // 0x254fe4: LoadField: r1 = r0->field_7
    //     0x254fe4: ldur            w1, [x0, #7]
    // 0x254fe8: DecompressPointer r1
    //     0x254fe8: add             x1, x1, HEAP, lsl #32
    // 0x254fec: str             x1, [SP]
    // 0x254ff0: r0 = dispose()
    //     0x254ff0: bl              #0x1f8630  ; [dart:ui] Image::dispose
    // 0x254ff4: r0 = Null
    //     0x254ff4: mov             x0, NULL
    // 0x254ff8: LeaveFrame
    //     0x254ff8: mov             SP, fp
    //     0x254ffc: ldp             fp, lr, [SP], #0x10
    // 0x255000: ret
    //     0x255000: ret             
    // 0x255004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x255004: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x255008: b               #0x254fe0
  }
  _ clone(/* No info */) {
    // ** addr: 0x25af74, size: 0x7c
    // 0x25af74: EnterFrame
    //     0x25af74: stp             fp, lr, [SP, #-0x10]!
    //     0x25af78: mov             fp, SP
    // 0x25af7c: AllocStack(0x20)
    //     0x25af7c: sub             SP, SP, #0x20
    // 0x25af80: CheckStackOverflow
    //     0x25af80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25af84: cmp             SP, x16
    //     0x25af88: b.ls            #0x25afe8
    // 0x25af8c: ldr             x0, [fp, #0x10]
    // 0x25af90: LoadField: r1 = r0->field_7
    //     0x25af90: ldur            w1, [x0, #7]
    // 0x25af94: DecompressPointer r1
    //     0x25af94: add             x1, x1, HEAP, lsl #32
    // 0x25af98: str             x1, [SP]
    // 0x25af9c: r0 = clone()
    //     0x25af9c: bl              #0x25affc  ; [dart:ui] Image::clone
    // 0x25afa0: mov             x1, x0
    // 0x25afa4: ldr             x0, [fp, #0x10]
    // 0x25afa8: stur            x1, [fp, #-0x10]
    // 0x25afac: LoadField: d0 = r0->field_b
    //     0x25afac: ldur            d0, [x0, #0xb]
    // 0x25afb0: stur            d0, [fp, #-0x18]
    // 0x25afb4: LoadField: r2 = r0->field_13
    //     0x25afb4: ldur            w2, [x0, #0x13]
    // 0x25afb8: DecompressPointer r2
    //     0x25afb8: add             x2, x2, HEAP, lsl #32
    // 0x25afbc: stur            x2, [fp, #-8]
    // 0x25afc0: r0 = ImageInfo()
    //     0x25afc0: bl              #0x25aff0  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x25afc4: ldur            x1, [fp, #-0x10]
    // 0x25afc8: StoreField: r0->field_7 = r1
    //     0x25afc8: stur            w1, [x0, #7]
    // 0x25afcc: ldur            d0, [fp, #-0x18]
    // 0x25afd0: StoreField: r0->field_b = d0
    //     0x25afd0: stur            d0, [x0, #0xb]
    // 0x25afd4: ldur            x1, [fp, #-8]
    // 0x25afd8: StoreField: r0->field_13 = r1
    //     0x25afd8: stur            w1, [x0, #0x13]
    // 0x25afdc: LeaveFrame
    //     0x25afdc: mov             SP, fp
    //     0x25afe0: ldp             fp, lr, [SP], #0x10
    // 0x25afe4: ret
    //     0x25afe4: ret             
    // 0x25afe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25afe8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25afec: b               #0x25af8c
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e8950, size: 0x140
    // 0x2e8950: EnterFrame
    //     0x2e8950: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8954: mov             fp, SP
    // 0x2e8958: AllocStack(0x18)
    //     0x2e8958: sub             SP, SP, #0x18
    // 0x2e895c: CheckStackOverflow
    //     0x2e895c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8960: cmp             SP, x16
    //     0x2e8964: b.ls            #0x2e8a70
    // 0x2e8968: ldr             x0, [fp, #0x10]
    // 0x2e896c: LoadField: r3 = r0->field_13
    //     0x2e896c: ldur            w3, [x0, #0x13]
    // 0x2e8970: DecompressPointer r3
    //     0x2e8970: add             x3, x3, HEAP, lsl #32
    // 0x2e8974: stur            x3, [fp, #-8]
    // 0x2e8978: cmp             w3, NULL
    // 0x2e897c: b.eq            #0x2e89b0
    // 0x2e8980: r1 = Null
    //     0x2e8980: mov             x1, NULL
    // 0x2e8984: r2 = 4
    //     0x2e8984: movz            x2, #0x4
    // 0x2e8988: r0 = AllocateArray()
    //     0x2e8988: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e898c: mov             x1, x0
    // 0x2e8990: ldur            x0, [fp, #-8]
    // 0x2e8994: StoreField: r1->field_f = r0
    //     0x2e8994: stur            w0, [x1, #0xf]
    // 0x2e8998: r17 = " "
    //     0x2e8998: ldr             x17, [PP, #0x1d10]  ; [pp+0x1d10] " "
    // 0x2e899c: StoreField: r1->field_13 = r17
    //     0x2e899c: stur            w17, [x1, #0x13]
    // 0x2e89a0: str             x1, [SP]
    // 0x2e89a4: r0 = _interpolate()
    //     0x2e89a4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e89a8: mov             x3, x0
    // 0x2e89ac: b               #0x2e89b4
    // 0x2e89b0: r3 = ""
    //     0x2e89b0: ldr             x3, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2e89b4: ldr             x0, [fp, #0x10]
    // 0x2e89b8: stur            x3, [fp, #-8]
    // 0x2e89bc: r1 = Null
    //     0x2e89bc: mov             x1, NULL
    // 0x2e89c0: r2 = 10
    //     0x2e89c0: movz            x2, #0xa
    // 0x2e89c4: r0 = AllocateArray()
    //     0x2e89c4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e89c8: mov             x1, x0
    // 0x2e89cc: ldur            x0, [fp, #-8]
    // 0x2e89d0: stur            x1, [fp, #-0x10]
    // 0x2e89d4: StoreField: r1->field_f = r0
    //     0x2e89d4: stur            w0, [x1, #0xf]
    // 0x2e89d8: ldr             x0, [fp, #0x10]
    // 0x2e89dc: LoadField: r2 = r0->field_7
    //     0x2e89dc: ldur            w2, [x0, #7]
    // 0x2e89e0: DecompressPointer r2
    //     0x2e89e0: add             x2, x2, HEAP, lsl #32
    // 0x2e89e4: StoreField: r1->field_13 = r2
    //     0x2e89e4: stur            w2, [x1, #0x13]
    // 0x2e89e8: r17 = " @ "
    //     0x2e89e8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe878] " @ "
    //     0x2e89ec: ldr             x17, [x17, #0x878]
    // 0x2e89f0: StoreField: r1->field_17 = r17
    //     0x2e89f0: stur            w17, [x1, #0x17]
    // 0x2e89f4: LoadField: d0 = r0->field_b
    //     0x2e89f4: ldur            d0, [x0, #0xb]
    // 0x2e89f8: r0 = inline_Allocate_Double()
    //     0x2e89f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2e89fc: add             x0, x0, #0x10
    //     0x2e8a00: cmp             x2, x0
    //     0x2e8a04: b.ls            #0x2e8a78
    //     0x2e8a08: str             x0, [THR, #0x50]  ; THR::top
    //     0x2e8a0c: sub             x0, x0, #0xf
    //     0x2e8a10: movz            x2, #0xd148
    //     0x2e8a14: movk            x2, #0x3, lsl #16
    //     0x2e8a18: stur            x2, [x0, #-1]
    // 0x2e8a1c: StoreField: r0->field_7 = d0
    //     0x2e8a1c: stur            d0, [x0, #7]
    // 0x2e8a20: str             x0, [SP]
    // 0x2e8a24: r0 = debugFormatDouble()
    //     0x2e8a24: bl              #0x2b777c  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x2e8a28: ldur            x1, [fp, #-0x10]
    // 0x2e8a2c: ArrayStore: r1[3] = r0  ; List_4
    //     0x2e8a2c: add             x25, x1, #0x1b
    //     0x2e8a30: str             w0, [x25]
    //     0x2e8a34: tbz             w0, #0, #0x2e8a50
    //     0x2e8a38: ldurb           w16, [x1, #-1]
    //     0x2e8a3c: ldurb           w17, [x0, #-1]
    //     0x2e8a40: and             x16, x17, x16, lsr #2
    //     0x2e8a44: tst             x16, HEAP, lsr #32
    //     0x2e8a48: b.eq            #0x2e8a50
    //     0x2e8a4c: bl              #0x3e41ec
    // 0x2e8a50: ldur            x0, [fp, #-0x10]
    // 0x2e8a54: r17 = "x"
    //     0x2e8a54: ldr             x17, [PP, #0x5e38]  ; [pp+0x5e38] "x"
    // 0x2e8a58: StoreField: r0->field_1f = r17
    //     0x2e8a58: stur            w17, [x0, #0x1f]
    // 0x2e8a5c: str             x0, [SP]
    // 0x2e8a60: r0 = _interpolate()
    //     0x2e8a60: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e8a64: LeaveFrame
    //     0x2e8a64: mov             SP, fp
    //     0x2e8a68: ldp             fp, lr, [SP], #0x10
    // 0x2e8a6c: ret
    //     0x2e8a6c: ret             
    // 0x2e8a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e8a70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8a74: b               #0x2e8968
    // 0x2e8a78: SaveReg d0
    //     0x2e8a78: str             q0, [SP, #-0x10]!
    // 0x2e8a7c: SaveReg r1
    //     0x2e8a7c: str             x1, [SP, #-8]!
    // 0x2e8a80: r0 = AllocateDouble()
    //     0x2e8a80: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e8a84: RestoreReg r1
    //     0x2e8a84: ldr             x1, [SP], #8
    // 0x2e8a88: RestoreReg d0
    //     0x2e8a88: ldr             q0, [SP], #0x10
    // 0x2e8a8c: b               #0x2e8a1c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30a678, size: 0xac
    // 0x30a678: EnterFrame
    //     0x30a678: stp             fp, lr, [SP, #-0x10]!
    //     0x30a67c: mov             fp, SP
    // 0x30a680: AllocStack(0x18)
    //     0x30a680: sub             SP, SP, #0x18
    // 0x30a684: CheckStackOverflow
    //     0x30a684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30a688: cmp             SP, x16
    //     0x30a68c: b.ls            #0x30a704
    // 0x30a690: ldr             x0, [fp, #0x10]
    // 0x30a694: LoadField: r1 = r0->field_7
    //     0x30a694: ldur            w1, [x0, #7]
    // 0x30a698: DecompressPointer r1
    //     0x30a698: add             x1, x1, HEAP, lsl #32
    // 0x30a69c: LoadField: d0 = r0->field_b
    //     0x30a69c: ldur            d0, [x0, #0xb]
    // 0x30a6a0: LoadField: r2 = r0->field_13
    //     0x30a6a0: ldur            w2, [x0, #0x13]
    // 0x30a6a4: DecompressPointer r2
    //     0x30a6a4: add             x2, x2, HEAP, lsl #32
    // 0x30a6a8: r0 = inline_Allocate_Double()
    //     0x30a6a8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x30a6ac: add             x0, x0, #0x10
    //     0x30a6b0: cmp             x3, x0
    //     0x30a6b4: b.ls            #0x30a70c
    //     0x30a6b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x30a6bc: sub             x0, x0, #0xf
    //     0x30a6c0: movz            x3, #0xd148
    //     0x30a6c4: movk            x3, #0x3, lsl #16
    //     0x30a6c8: stur            x3, [x0, #-1]
    // 0x30a6cc: StoreField: r0->field_7 = d0
    //     0x30a6cc: stur            d0, [x0, #7]
    // 0x30a6d0: stp             x0, x1, [SP, #8]
    // 0x30a6d4: str             x2, [SP]
    // 0x30a6d8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x30a6d8: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x30a6dc: r0 = hash()
    //     0x30a6dc: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30a6e0: mov             x2, x0
    // 0x30a6e4: r0 = BoxInt64Instr(r2)
    //     0x30a6e4: sbfiz           x0, x2, #1, #0x1f
    //     0x30a6e8: cmp             x2, x0, asr #1
    //     0x30a6ec: b.eq            #0x30a6f8
    //     0x30a6f0: bl              #0x3e5e54
    //     0x30a6f4: stur            x2, [x0, #7]
    // 0x30a6f8: LeaveFrame
    //     0x30a6f8: mov             SP, fp
    //     0x30a6fc: ldp             fp, lr, [SP], #0x10
    // 0x30a700: ret
    //     0x30a700: ret             
    // 0x30a704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a704: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a708: b               #0x30a690
    // 0x30a70c: SaveReg d0
    //     0x30a70c: str             q0, [SP, #-0x10]!
    // 0x30a710: stp             x1, x2, [SP, #-0x10]!
    // 0x30a714: r0 = AllocateDouble()
    //     0x30a714: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x30a718: ldp             x1, x2, [SP], #0x10
    // 0x30a71c: RestoreReg d0
    //     0x30a71c: ldr             q0, [SP], #0x10
    // 0x30a720: b               #0x30a6cc
  }
  _ ==(/* No info */) {
    // ** addr: 0x366684, size: 0x104
    // 0x366684: EnterFrame
    //     0x366684: stp             fp, lr, [SP, #-0x10]!
    //     0x366688: mov             fp, SP
    // 0x36668c: AllocStack(0x10)
    //     0x36668c: sub             SP, SP, #0x10
    // 0x366690: CheckStackOverflow
    //     0x366690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366694: cmp             SP, x16
    //     0x366698: b.ls            #0x366780
    // 0x36669c: ldr             x0, [fp, #0x10]
    // 0x3666a0: cmp             w0, NULL
    // 0x3666a4: b.ne            #0x3666b8
    // 0x3666a8: r0 = false
    //     0x3666a8: add             x0, NULL, #0x30  ; false
    // 0x3666ac: LeaveFrame
    //     0x3666ac: mov             SP, fp
    //     0x3666b0: ldp             fp, lr, [SP], #0x10
    // 0x3666b4: ret
    //     0x3666b4: ret             
    // 0x3666b8: str             x0, [SP]
    // 0x3666bc: r0 = runtimeType()
    //     0x3666bc: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x3666c0: r1 = LoadClassIdInstr(r0)
    //     0x3666c0: ldur            x1, [x0, #-1]
    //     0x3666c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3666c8: r16 = ImageInfo
    //     0x3666c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe870] Type: ImageInfo
    //     0x3666cc: ldr             x16, [x16, #0x870]
    // 0x3666d0: stp             x16, x0, [SP]
    // 0x3666d4: mov             x0, x1
    // 0x3666d8: mov             lr, x0
    // 0x3666dc: ldr             lr, [x21, lr, lsl #3]
    // 0x3666e0: blr             lr
    // 0x3666e4: tbz             w0, #4, #0x3666f8
    // 0x3666e8: r0 = false
    //     0x3666e8: add             x0, NULL, #0x30  ; false
    // 0x3666ec: LeaveFrame
    //     0x3666ec: mov             SP, fp
    //     0x3666f0: ldp             fp, lr, [SP], #0x10
    // 0x3666f4: ret
    //     0x3666f4: ret             
    // 0x3666f8: ldr             x0, [fp, #0x10]
    // 0x3666fc: r1 = 59
    //     0x3666fc: movz            x1, #0x3b
    // 0x366700: branchIfSmi(r0, 0x36670c)
    //     0x366700: tbz             w0, #0, #0x36670c
    // 0x366704: r1 = LoadClassIdInstr(r0)
    //     0x366704: ldur            x1, [x0, #-1]
    //     0x366708: ubfx            x1, x1, #0xc, #0x14
    // 0x36670c: cmp             x1, #0x290
    // 0x366710: b.ne            #0x366770
    // 0x366714: ldr             x1, [fp, #0x18]
    // 0x366718: LoadField: r2 = r0->field_7
    //     0x366718: ldur            w2, [x0, #7]
    // 0x36671c: DecompressPointer r2
    //     0x36671c: add             x2, x2, HEAP, lsl #32
    // 0x366720: LoadField: r3 = r1->field_7
    //     0x366720: ldur            w3, [x1, #7]
    // 0x366724: DecompressPointer r3
    //     0x366724: add             x3, x3, HEAP, lsl #32
    // 0x366728: cmp             w2, w3
    // 0x36672c: b.ne            #0x366770
    // 0x366730: LoadField: d0 = r0->field_b
    //     0x366730: ldur            d0, [x0, #0xb]
    // 0x366734: LoadField: d1 = r1->field_b
    //     0x366734: ldur            d1, [x1, #0xb]
    // 0x366738: fcmp            d0, d1
    // 0x36673c: b.ne            #0x366770
    // 0x366740: LoadField: r2 = r0->field_13
    //     0x366740: ldur            w2, [x0, #0x13]
    // 0x366744: DecompressPointer r2
    //     0x366744: add             x2, x2, HEAP, lsl #32
    // 0x366748: LoadField: r0 = r1->field_13
    //     0x366748: ldur            w0, [x1, #0x13]
    // 0x36674c: DecompressPointer r0
    //     0x36674c: add             x0, x0, HEAP, lsl #32
    // 0x366750: r1 = LoadClassIdInstr(r2)
    //     0x366750: ldur            x1, [x2, #-1]
    //     0x366754: ubfx            x1, x1, #0xc, #0x14
    // 0x366758: stp             x0, x2, [SP]
    // 0x36675c: mov             x0, x1
    // 0x366760: mov             lr, x0
    // 0x366764: ldr             lr, [x21, lr, lsl #3]
    // 0x366768: blr             lr
    // 0x36676c: b               #0x366774
    // 0x366770: r0 = false
    //     0x366770: add             x0, NULL, #0x30  ; false
    // 0x366774: LeaveFrame
    //     0x366774: mov             SP, fp
    //     0x366778: ldp             fp, lr, [SP], #0x10
    // 0x36677c: ret
    //     0x36677c: ret             
    // 0x366780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366780: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366784: b               #0x36669c
  }
}

// class id: 1162, size: 0x10, field offset: 0x8
class ImageStream extends _DiagnosticableTree&Object&Diagnosticable {

  _ removeListener(/* No info */) {
    // ** addr: 0x2544b4, size: 0x1cc
    // 0x2544b4: EnterFrame
    //     0x2544b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2544b8: mov             fp, SP
    // 0x2544bc: AllocStack(0x28)
    //     0x2544bc: sub             SP, SP, #0x28
    // 0x2544c0: CheckStackOverflow
    //     0x2544c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2544c4: cmp             SP, x16
    //     0x2544c8: b.ls            #0x254664
    // 0x2544cc: ldr             x2, [fp, #0x18]
    // 0x2544d0: LoadField: r0 = r2->field_7
    //     0x2544d0: ldur            w0, [x2, #7]
    // 0x2544d4: DecompressPointer r0
    //     0x2544d4: add             x0, x0, HEAP, lsl #32
    // 0x2544d8: stur            x0, [fp, #-8]
    // 0x2544dc: cmp             w0, NULL
    // 0x2544e0: b.eq            #0x25456c
    // 0x2544e4: r1 = LoadClassIdInstr(r0)
    //     0x2544e4: ldur            x1, [x0, #-1]
    //     0x2544e8: ubfx            x1, x1, #0xc, #0x14
    // 0x2544ec: cmp             x1, #0x48d
    // 0x2544f0: b.ne            #0x25453c
    // 0x2544f4: ldr             x16, [fp, #0x10]
    // 0x2544f8: stp             x16, x0, [SP]
    // 0x2544fc: r0 = removeListener()
    //     0x2544fc: bl              #0x3b82cc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x254500: ldur            x0, [fp, #-8]
    // 0x254504: LoadField: r1 = r0->field_7
    //     0x254504: ldur            w1, [x0, #7]
    // 0x254508: DecompressPointer r1
    //     0x254508: add             x1, x1, HEAP, lsl #32
    // 0x25450c: LoadField: r2 = r1->field_b
    //     0x25450c: ldur            w2, [x1, #0xb]
    // 0x254510: DecompressPointer r2
    //     0x254510: add             x2, x2, HEAP, lsl #32
    // 0x254514: cbnz            w2, #0x25455c
    // 0x254518: LoadField: r1 = r0->field_5b
    //     0x254518: ldur            w1, [x0, #0x5b]
    // 0x25451c: DecompressPointer r1
    //     0x25451c: add             x1, x1, HEAP, lsl #32
    // 0x254520: cmp             w1, NULL
    // 0x254524: b.eq            #0x254534
    // 0x254528: str             x1, [SP]
    // 0x25452c: r0 = cancel()
    //     0x25452c: bl              #0x1a238c  ; [dart:isolate] _Timer::cancel
    // 0x254530: ldur            x0, [fp, #-8]
    // 0x254534: StoreField: r0->field_5b = rNULL
    //     0x254534: stur            NULL, [x0, #0x5b]
    // 0x254538: b               #0x25455c
    // 0x25453c: r1 = LoadClassIdInstr(r0)
    //     0x25453c: ldur            x1, [x0, #-1]
    //     0x254540: ubfx            x1, x1, #0xc, #0x14
    // 0x254544: ldr             x16, [fp, #0x10]
    // 0x254548: stp             x16, x0, [SP]
    // 0x25454c: mov             x0, x1
    // 0x254550: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x254550: sub             lr, x0, #0xfcf
    //     0x254554: ldr             lr, [x21, lr, lsl #3]
    //     0x254558: blr             lr
    // 0x25455c: r0 = Null
    //     0x25455c: mov             x0, NULL
    // 0x254560: LeaveFrame
    //     0x254560: mov             SP, fp
    //     0x254564: ldp             fp, lr, [SP], #0x10
    // 0x254568: ret
    //     0x254568: ret             
    // 0x25456c: ldr             x0, [fp, #0x10]
    // 0x254570: LoadField: r3 = r0->field_7
    //     0x254570: ldur            w3, [x0, #7]
    // 0x254574: DecompressPointer r3
    //     0x254574: add             x3, x3, HEAP, lsl #32
    // 0x254578: stur            x3, [fp, #-0x18]
    // 0x25457c: r4 = 0
    //     0x25457c: movz            x4, #0
    // 0x254580: stur            x4, [fp, #-0x10]
    // 0x254584: CheckStackOverflow
    //     0x254584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254588: cmp             SP, x16
    //     0x25458c: b.ls            #0x25466c
    // 0x254590: LoadField: r5 = r2->field_b
    //     0x254590: ldur            w5, [x2, #0xb]
    // 0x254594: DecompressPointer r5
    //     0x254594: add             x5, x5, HEAP, lsl #32
    // 0x254598: cmp             w5, NULL
    // 0x25459c: b.eq            #0x254674
    // 0x2545a0: LoadField: r0 = r5->field_b
    //     0x2545a0: ldur            w0, [x5, #0xb]
    // 0x2545a4: DecompressPointer r0
    //     0x2545a4: add             x0, x0, HEAP, lsl #32
    // 0x2545a8: r1 = LoadInt32Instr(r0)
    //     0x2545a8: sbfx            x1, x0, #1, #0x1f
    // 0x2545ac: cmp             x4, x1
    // 0x2545b0: b.ge            #0x254654
    // 0x2545b4: mov             x0, x1
    // 0x2545b8: mov             x1, x4
    // 0x2545bc: cmp             x1, x0
    // 0x2545c0: b.hs            #0x254678
    // 0x2545c4: LoadField: r0 = r5->field_f
    //     0x2545c4: ldur            w0, [x5, #0xf]
    // 0x2545c8: DecompressPointer r0
    //     0x2545c8: add             x0, x0, HEAP, lsl #32
    // 0x2545cc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x2545cc: add             x16, x0, x4, lsl #2
    //     0x2545d0: ldur            w1, [x16, #0xf]
    // 0x2545d4: DecompressPointer r1
    //     0x2545d4: add             x1, x1, HEAP, lsl #32
    // 0x2545d8: stur            x1, [fp, #-8]
    // 0x2545dc: r16 = ImageStreamListener
    //     0x2545dc: ldr             x16, [PP, #0x3b78]  ; [pp+0x3b78] Type: ImageStreamListener
    // 0x2545e0: r30 = ImageStreamListener
    //     0x2545e0: ldr             lr, [PP, #0x3b78]  ; [pp+0x3b78] Type: ImageStreamListener
    // 0x2545e4: stp             lr, x16, [SP]
    // 0x2545e8: r0 = ==()
    //     0x2545e8: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2545ec: tbz             w0, #4, #0x2545fc
    // 0x2545f0: ldr             x0, [fp, #0x18]
    // 0x2545f4: ldur            x1, [fp, #-0x10]
    // 0x2545f8: b               #0x254644
    // 0x2545fc: ldur            x0, [fp, #-8]
    // 0x254600: LoadField: r1 = r0->field_7
    //     0x254600: ldur            w1, [x0, #7]
    // 0x254604: DecompressPointer r1
    //     0x254604: add             x1, x1, HEAP, lsl #32
    // 0x254608: ldur            x16, [fp, #-0x18]
    // 0x25460c: stp             x1, x16, [SP]
    // 0x254610: r0 = ==()
    //     0x254610: bl              #0x36aed0  ; [dart:core] _Closure::==
    // 0x254614: tbnz            w0, #4, #0x25463c
    // 0x254618: ldr             x0, [fp, #0x18]
    // 0x25461c: ldur            x1, [fp, #-0x10]
    // 0x254620: LoadField: r2 = r0->field_b
    //     0x254620: ldur            w2, [x0, #0xb]
    // 0x254624: DecompressPointer r2
    //     0x254624: add             x2, x2, HEAP, lsl #32
    // 0x254628: cmp             w2, NULL
    // 0x25462c: b.eq            #0x25467c
    // 0x254630: stp             x1, x2, [SP]
    // 0x254634: r0 = removeAt()
    //     0x254634: bl              #0x1b8f18  ; [dart:core] _GrowableList::removeAt
    // 0x254638: b               #0x254654
    // 0x25463c: ldr             x0, [fp, #0x18]
    // 0x254640: ldur            x1, [fp, #-0x10]
    // 0x254644: add             x4, x1, #1
    // 0x254648: mov             x2, x0
    // 0x25464c: ldur            x3, [fp, #-0x18]
    // 0x254650: b               #0x254580
    // 0x254654: r0 = Null
    //     0x254654: mov             x0, NULL
    // 0x254658: LeaveFrame
    //     0x254658: mov             SP, fp
    //     0x25465c: ldp             fp, lr, [SP], #0x10
    // 0x254660: ret
    //     0x254660: ret             
    // 0x254664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x254664: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254668: b               #0x2544cc
    // 0x25466c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25466c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254670: b               #0x254590
    // 0x254674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x254674: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x254678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x254678: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x25467c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25467c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2549c8, size: 0x150
    // 0x2549c8: EnterFrame
    //     0x2549c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2549cc: mov             fp, SP
    // 0x2549d0: AllocStack(0x20)
    //     0x2549d0: sub             SP, SP, #0x20
    // 0x2549d4: CheckStackOverflow
    //     0x2549d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2549d8: cmp             SP, x16
    //     0x2549dc: b.ls            #0x254b0c
    // 0x2549e0: ldr             x0, [fp, #0x18]
    // 0x2549e4: LoadField: r1 = r0->field_7
    //     0x2549e4: ldur            w1, [x0, #7]
    // 0x2549e8: DecompressPointer r1
    //     0x2549e8: add             x1, x1, HEAP, lsl #32
    // 0x2549ec: cmp             w1, NULL
    // 0x2549f0: b.eq            #0x254a20
    // 0x2549f4: r0 = LoadClassIdInstr(r1)
    //     0x2549f4: ldur            x0, [x1, #-1]
    //     0x2549f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2549fc: ldr             x16, [fp, #0x10]
    // 0x254a00: stp             x16, x1, [SP]
    // 0x254a04: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x254a04: sub             lr, x0, #0xfc3
    //     0x254a08: ldr             lr, [x21, lr, lsl #3]
    //     0x254a0c: blr             lr
    // 0x254a10: r0 = Null
    //     0x254a10: mov             x0, NULL
    // 0x254a14: LeaveFrame
    //     0x254a14: mov             SP, fp
    //     0x254a18: ldp             fp, lr, [SP], #0x10
    // 0x254a1c: ret
    //     0x254a1c: ret             
    // 0x254a20: LoadField: r1 = r0->field_b
    //     0x254a20: ldur            w1, [x0, #0xb]
    // 0x254a24: DecompressPointer r1
    //     0x254a24: add             x1, x1, HEAP, lsl #32
    // 0x254a28: cmp             w1, NULL
    // 0x254a2c: b.ne            #0x254a6c
    // 0x254a30: r16 = <ImageStreamListener>
    //     0x254a30: add             x16, PP, #0xd, lsl #12  ; [pp+0xd188] TypeArguments: <ImageStreamListener>
    //     0x254a34: ldr             x16, [x16, #0x188]
    // 0x254a38: stp             xzr, x16, [SP]
    // 0x254a3c: r0 = _GrowableList()
    //     0x254a3c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x254a40: mov             x2, x0
    // 0x254a44: ldr             x1, [fp, #0x18]
    // 0x254a48: StoreField: r1->field_b = r0
    //     0x254a48: stur            w0, [x1, #0xb]
    //     0x254a4c: ldurb           w16, [x1, #-1]
    //     0x254a50: ldurb           w17, [x0, #-1]
    //     0x254a54: and             x16, x17, x16, lsr #2
    //     0x254a58: tst             x16, HEAP, lsr #32
    //     0x254a5c: b.eq            #0x254a64
    //     0x254a60: bl              #0x3e4608
    // 0x254a64: mov             x0, x2
    // 0x254a68: b               #0x254a70
    // 0x254a6c: mov             x0, x1
    // 0x254a70: stur            x0, [fp, #-0x10]
    // 0x254a74: LoadField: r1 = r0->field_b
    //     0x254a74: ldur            w1, [x0, #0xb]
    // 0x254a78: DecompressPointer r1
    //     0x254a78: add             x1, x1, HEAP, lsl #32
    // 0x254a7c: LoadField: r2 = r0->field_f
    //     0x254a7c: ldur            w2, [x0, #0xf]
    // 0x254a80: DecompressPointer r2
    //     0x254a80: add             x2, x2, HEAP, lsl #32
    // 0x254a84: LoadField: r3 = r2->field_b
    //     0x254a84: ldur            w3, [x2, #0xb]
    // 0x254a88: DecompressPointer r3
    //     0x254a88: add             x3, x3, HEAP, lsl #32
    // 0x254a8c: r2 = LoadInt32Instr(r1)
    //     0x254a8c: sbfx            x2, x1, #1, #0x1f
    // 0x254a90: stur            x2, [fp, #-8]
    // 0x254a94: r1 = LoadInt32Instr(r3)
    //     0x254a94: sbfx            x1, x3, #1, #0x1f
    // 0x254a98: cmp             x2, x1
    // 0x254a9c: b.ne            #0x254aa8
    // 0x254aa0: str             x0, [SP]
    // 0x254aa4: r0 = _growToNextCapacity()
    //     0x254aa4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x254aa8: ldur            x3, [fp, #-8]
    // 0x254aac: ldur            x2, [fp, #-0x10]
    // 0x254ab0: add             x0, x3, #1
    // 0x254ab4: lsl             x4, x0, #1
    // 0x254ab8: StoreField: r2->field_b = r4
    //     0x254ab8: stur            w4, [x2, #0xb]
    // 0x254abc: mov             x1, x3
    // 0x254ac0: cmp             x1, x0
    // 0x254ac4: b.hs            #0x254b14
    // 0x254ac8: LoadField: r1 = r2->field_f
    //     0x254ac8: ldur            w1, [x2, #0xf]
    // 0x254acc: DecompressPointer r1
    //     0x254acc: add             x1, x1, HEAP, lsl #32
    // 0x254ad0: ldr             x0, [fp, #0x10]
    // 0x254ad4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x254ad4: add             x25, x1, x3, lsl #2
    //     0x254ad8: add             x25, x25, #0xf
    //     0x254adc: str             w0, [x25]
    //     0x254ae0: tbz             w0, #0, #0x254afc
    //     0x254ae4: ldurb           w16, [x1, #-1]
    //     0x254ae8: ldurb           w17, [x0, #-1]
    //     0x254aec: and             x16, x17, x16, lsr #2
    //     0x254af0: tst             x16, HEAP, lsr #32
    //     0x254af4: b.eq            #0x254afc
    //     0x254af8: bl              #0x3e41ec
    // 0x254afc: r0 = Null
    //     0x254afc: mov             x0, NULL
    // 0x254b00: LeaveFrame
    //     0x254b00: mov             SP, fp
    //     0x254b04: ldp             fp, lr, [SP], #0x10
    // 0x254b08: ret
    //     0x254b08: ret             
    // 0x254b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x254b0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254b10: b               #0x2549e0
    // 0x254b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x254b14: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setCompleter(/* No info */) {
    // ** addr: 0x258538, size: 0x1c8
    // 0x258538: EnterFrame
    //     0x258538: stp             fp, lr, [SP, #-0x10]!
    //     0x25853c: mov             fp, SP
    // 0x258540: AllocStack(0x30)
    //     0x258540: sub             SP, SP, #0x30
    // 0x258544: CheckStackOverflow
    //     0x258544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x258548: cmp             SP, x16
    //     0x25854c: b.ls            #0x2586e8
    // 0x258550: ldr             x0, [fp, #0x10]
    // 0x258554: ldr             x1, [fp, #0x18]
    // 0x258558: StoreField: r1->field_7 = r0
    //     0x258558: stur            w0, [x1, #7]
    //     0x25855c: ldurb           w16, [x1, #-1]
    //     0x258560: ldurb           w17, [x0, #-1]
    //     0x258564: and             x16, x17, x16, lsr #2
    //     0x258568: tst             x16, HEAP, lsr #32
    //     0x25856c: b.eq            #0x258574
    //     0x258570: bl              #0x3e4608
    // 0x258574: LoadField: r0 = r1->field_b
    //     0x258574: ldur            w0, [x1, #0xb]
    // 0x258578: DecompressPointer r0
    //     0x258578: add             x0, x0, HEAP, lsl #32
    // 0x25857c: stur            x0, [fp, #-8]
    // 0x258580: cmp             w0, NULL
    // 0x258584: b.eq            #0x2586bc
    // 0x258588: ldr             x3, [fp, #0x10]
    // 0x25858c: r2 = true
    //     0x25858c: add             x2, NULL, #0x20  ; true
    // 0x258590: StoreField: r1->field_b = rNULL
    //     0x258590: stur            NULL, [x1, #0xb]
    // 0x258594: StoreField: r3->field_1f = r2
    //     0x258594: stur            w2, [x3, #0x1f]
    // 0x258598: r2 = LoadClassIdInstr(r3)
    //     0x258598: ldur            x2, [x3, #-1]
    //     0x25859c: ubfx            x2, x2, #0xc, #0x14
    // 0x2585a0: cmp             x2, #0x48d
    // 0x2585a4: b.ne            #0x2585d4
    // 0x2585a8: r1 = 1
    //     0x2585a8: movz            x1, #0x1
    // 0x2585ac: r0 = AllocateContext()
    //     0x2585ac: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2585b0: mov             x1, x0
    // 0x2585b4: ldr             x0, [fp, #0x10]
    // 0x2585b8: StoreField: r1->field_f = r0
    //     0x2585b8: stur            w0, [x1, #0xf]
    // 0x2585bc: mov             x2, x1
    // 0x2585c0: r1 = Function 'addListener':.
    //     0x2585c0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1f0] AnonymousClosure: (0x25874c), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener (0x3b81c0)
    //     0x2585c4: ldr             x1, [x1, #0x1f0]
    // 0x2585c8: r0 = AllocateClosure()
    //     0x2585c8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2585cc: mov             x3, x0
    // 0x2585d0: b               #0x258600
    // 0x2585d4: mov             x0, x3
    // 0x2585d8: r1 = 1
    //     0x2585d8: movz            x1, #0x1
    // 0x2585dc: r0 = AllocateContext()
    //     0x2585dc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2585e0: mov             x1, x0
    // 0x2585e4: ldr             x0, [fp, #0x10]
    // 0x2585e8: StoreField: r1->field_f = r0
    //     0x2585e8: stur            w0, [x1, #0xf]
    // 0x2585ec: mov             x2, x1
    // 0x2585f0: r1 = Function 'addListener':.
    //     0x2585f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1f8] AnonymousClosure: (0x258700), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener (0x3b7efc)
    //     0x2585f4: ldr             x1, [x1, #0x1f8]
    // 0x2585f8: r0 = AllocateClosure()
    //     0x2585f8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2585fc: mov             x3, x0
    // 0x258600: ldur            x2, [fp, #-8]
    // 0x258604: stur            x3, [fp, #-0x20]
    // 0x258608: LoadField: r4 = r2->field_b
    //     0x258608: ldur            w4, [x2, #0xb]
    // 0x25860c: DecompressPointer r4
    //     0x25860c: add             x4, x4, HEAP, lsl #32
    // 0x258610: stur            x4, [fp, #-0x18]
    // 0x258614: r0 = LoadInt32Instr(r4)
    //     0x258614: sbfx            x0, x4, #1, #0x1f
    // 0x258618: r5 = 0
    //     0x258618: movz            x5, #0
    // 0x25861c: stur            x5, [fp, #-0x10]
    // 0x258620: CheckStackOverflow
    //     0x258620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x258624: cmp             SP, x16
    //     0x258628: b.ls            #0x2586f0
    // 0x25862c: cmp             x5, x0
    // 0x258630: b.ge            #0x2586a0
    // 0x258634: mov             x1, x5
    // 0x258638: cmp             x1, x0
    // 0x25863c: b.hs            #0x2586f8
    // 0x258640: LoadField: r0 = r2->field_f
    //     0x258640: ldur            w0, [x2, #0xf]
    // 0x258644: DecompressPointer r0
    //     0x258644: add             x0, x0, HEAP, lsl #32
    // 0x258648: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x258648: add             x16, x0, x5, lsl #2
    //     0x25864c: ldur            w1, [x16, #0xf]
    // 0x258650: DecompressPointer r1
    //     0x258650: add             x1, x1, HEAP, lsl #32
    // 0x258654: stp             x1, x3, [SP]
    // 0x258658: mov             x0, x3
    // 0x25865c: ClosureCall
    //     0x25865c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x258660: ldur            x2, [x0, #0x1f]
    //     0x258664: blr             x2
    // 0x258668: ldur            x0, [fp, #-8]
    // 0x25866c: LoadField: r1 = r0->field_b
    //     0x25866c: ldur            w1, [x0, #0xb]
    // 0x258670: DecompressPointer r1
    //     0x258670: add             x1, x1, HEAP, lsl #32
    // 0x258674: ldur            x2, [fp, #-0x18]
    // 0x258678: cmp             w1, w2
    // 0x25867c: b.ne            #0x2586cc
    // 0x258680: ldur            x3, [fp, #-0x10]
    // 0x258684: add             x5, x3, #1
    // 0x258688: r3 = LoadInt32Instr(r1)
    //     0x258688: sbfx            x3, x1, #1, #0x1f
    // 0x25868c: mov             x4, x2
    // 0x258690: mov             x2, x0
    // 0x258694: mov             x0, x3
    // 0x258698: ldur            x3, [fp, #-0x20]
    // 0x25869c: b               #0x25861c
    // 0x2586a0: ldr             x1, [fp, #0x18]
    // 0x2586a4: r2 = false
    //     0x2586a4: add             x2, NULL, #0x30  ; false
    // 0x2586a8: LoadField: r3 = r1->field_7
    //     0x2586a8: ldur            w3, [x1, #7]
    // 0x2586ac: DecompressPointer r3
    //     0x2586ac: add             x3, x3, HEAP, lsl #32
    // 0x2586b0: cmp             w3, NULL
    // 0x2586b4: b.eq            #0x2586fc
    // 0x2586b8: StoreField: r3->field_1f = r2
    //     0x2586b8: stur            w2, [x3, #0x1f]
    // 0x2586bc: r0 = Null
    //     0x2586bc: mov             x0, NULL
    // 0x2586c0: LeaveFrame
    //     0x2586c0: mov             SP, fp
    //     0x2586c4: ldp             fp, lr, [SP], #0x10
    // 0x2586c8: ret
    //     0x2586c8: ret             
    // 0x2586cc: r0 = ConcurrentModificationError()
    //     0x2586cc: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2586d0: mov             x1, x0
    // 0x2586d4: ldur            x0, [fp, #-8]
    // 0x2586d8: StoreField: r1->field_b = r0
    //     0x2586d8: stur            w0, [x1, #0xb]
    // 0x2586dc: mov             x0, x1
    // 0x2586e0: r0 = Throw()
    //     0x2586e0: bl              #0x3e41c8  ; ThrowStub
    // 0x2586e4: brk             #0
    // 0x2586e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2586e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2586ec: b               #0x258550
    // 0x2586f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2586f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2586f4: b               #0x25862c
    // 0x2586f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2586f8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2586fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2586fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1164, size: 0x34, field offset: 0x8
abstract class ImageStreamCompleter extends _DiagnosticableTree&Object&Diagnosticable {

  _ keepAlive(/* No info */) {
    // ** addr: 0x2547c4, size: 0x50
    // 0x2547c4: EnterFrame
    //     0x2547c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2547c8: mov             fp, SP
    // 0x2547cc: AllocStack(0x8)
    //     0x2547cc: sub             SP, SP, #8
    // 0x2547d0: CheckStackOverflow
    //     0x2547d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2547d4: cmp             SP, x16
    //     0x2547d8: b.ls            #0x25480c
    // 0x2547dc: ldr             x16, [fp, #0x10]
    // 0x2547e0: str             x16, [SP]
    // 0x2547e4: r0 = _checkDisposed()
    //     0x2547e4: bl              #0x254820  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x2547e8: r0 = ImageStreamCompleterHandle()
    //     0x2547e8: bl              #0x254814  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x2547ec: ldr             x1, [fp, #0x10]
    // 0x2547f0: StoreField: r0->field_7 = r1
    //     0x2547f0: stur            w1, [x0, #7]
    // 0x2547f4: LoadField: r2 = r1->field_23
    //     0x2547f4: ldur            x2, [x1, #0x23]
    // 0x2547f8: add             x3, x2, #1
    // 0x2547fc: StoreField: r1->field_23 = r3
    //     0x2547fc: stur            x3, [x1, #0x23]
    // 0x254800: LeaveFrame
    //     0x254800: mov             SP, fp
    //     0x254804: ldp             fp, lr, [SP], #0x10
    // 0x254808: ret
    //     0x254808: ret             
    // 0x25480c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25480c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254810: b               #0x2547dc
  }
  _ _checkDisposed(/* No info */) {
    // ** addr: 0x254820, size: 0x44
    // 0x254820: EnterFrame
    //     0x254820: stp             fp, lr, [SP, #-0x10]!
    //     0x254824: mov             fp, SP
    // 0x254828: ldr             x0, [fp, #0x10]
    // 0x25482c: LoadField: r1 = r0->field_2b
    //     0x25482c: ldur            w1, [x0, #0x2b]
    // 0x254830: DecompressPointer r1
    //     0x254830: add             x1, x1, HEAP, lsl #32
    // 0x254834: tbz             w1, #4, #0x254848
    // 0x254838: r0 = Null
    //     0x254838: mov             x0, NULL
    // 0x25483c: LeaveFrame
    //     0x25483c: mov             SP, fp
    //     0x254840: ldp             fp, lr, [SP], #0x10
    // 0x254844: ret
    //     0x254844: ret             
    // 0x254848: r0 = StateError()
    //     0x254848: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x25484c: mov             x1, x0
    // 0x254850: r0 = "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    //     0x254850: ldr             x0, [PP, #0x3bb0]  ; [pp+0x3bb0] "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    // 0x254854: StoreField: r1->field_b = r0
    //     0x254854: stur            w0, [x1, #0xb]
    // 0x254858: mov             x0, x1
    // 0x25485c: r0 = Throw()
    //     0x25485c: bl              #0x3e41c8  ; ThrowStub
    // 0x254860: brk             #0
  }
  _ reportError(/* No info */) {
    // ** addr: 0x2580cc, size: 0x46c
    // 0x2580cc: EnterFrame
    //     0x2580cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2580d0: mov             fp, SP
    // 0x2580d4: AllocStack(0xd8)
    //     0x2580d4: sub             SP, SP, #0xd8
    // 0x2580d8: SetupParameters(ImageStreamCompleter this /* r3, fp-0xb0 */, dynamic _ /* r4, fp-0xa8 */, dynamic _ /* r5, fp-0xa0 */, {dynamic silent = false /* r0, fp-0x98 */})
    //     0x2580d8: mov             x0, x4
    //     0x2580dc: ldur            w1, [x0, #0x13]
    //     0x2580e0: add             x1, x1, HEAP, lsl #32
    //     0x2580e4: sub             x2, x1, #6
    //     0x2580e8: add             x3, fp, w2, sxtw #2
    //     0x2580ec: ldr             x3, [x3, #0x20]
    //     0x2580f0: stur            x3, [fp, #-0xb0]
    //     0x2580f4: add             x4, fp, w2, sxtw #2
    //     0x2580f8: ldr             x4, [x4, #0x18]
    //     0x2580fc: stur            x4, [fp, #-0xa8]
    //     0x258100: add             x5, fp, w2, sxtw #2
    //     0x258104: ldr             x5, [x5, #0x10]
    //     0x258108: stur            x5, [fp, #-0xa0]
    //     0x25810c: ldur            w2, [x0, #0x1f]
    //     0x258110: add             x2, x2, HEAP, lsl #32
    //     0x258114: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1b0] "silent"
    //     0x258118: ldr             x16, [x16, #0x1b0]
    //     0x25811c: cmp             w2, w16
    //     0x258120: b.ne            #0x258140
    //     0x258124: ldur            w2, [x0, #0x23]
    //     0x258128: add             x2, x2, HEAP, lsl #32
    //     0x25812c: sub             w0, w1, w2
    //     0x258130: add             x1, fp, w0, sxtw #2
    //     0x258134: ldr             x1, [x1, #8]
    //     0x258138: mov             x0, x1
    //     0x25813c: b               #0x258144
    //     0x258140: add             x0, NULL, #0x30  ; false
    //     0x258144: stur            x0, [fp, #-0x98]
    // 0x258148: CheckStackOverflow
    //     0x258148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25814c: cmp             SP, x16
    //     0x258150: b.ls            #0x258520
    // 0x258154: r0 = FlutterErrorDetails()
    //     0x258154: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x258158: ldur            x3, [fp, #-0xa8]
    // 0x25815c: StoreField: r0->field_7 = r3
    //     0x25815c: stur            w3, [x0, #7]
    // 0x258160: ldur            x4, [fp, #-0xa0]
    // 0x258164: StoreField: r0->field_b = r4
    //     0x258164: stur            w4, [x0, #0xb]
    // 0x258168: r2 = "image resource service"
    //     0x258168: add             x2, PP, #0xd, lsl #12  ; [pp+0xd1b8] "image resource service"
    //     0x25816c: ldr             x2, [x2, #0x1b8]
    // 0x258170: StoreField: r0->field_f = r2
    //     0x258170: stur            w2, [x0, #0xf]
    // 0x258174: ldur            x1, [fp, #-0x98]
    // 0x258178: StoreField: r0->field_13 = r1
    //     0x258178: stur            w1, [x0, #0x13]
    // 0x25817c: ldur            x5, [fp, #-0xb0]
    // 0x258180: StoreField: r5->field_13 = r0
    //     0x258180: stur            w0, [x5, #0x13]
    //     0x258184: ldurb           w16, [x5, #-1]
    //     0x258188: ldurb           w17, [x0, #-1]
    //     0x25818c: and             x16, x17, x16, lsr #2
    //     0x258190: tst             x16, HEAP, lsr #32
    //     0x258194: b.eq            #0x25819c
    //     0x258198: bl              #0x3e4688
    // 0x25819c: LoadField: r0 = r5->field_7
    //     0x25819c: ldur            w0, [x5, #7]
    // 0x2581a0: DecompressPointer r0
    //     0x2581a0: add             x0, x0, HEAP, lsl #32
    // 0x2581a4: stur            x0, [fp, #-0x98]
    // 0x2581a8: r1 = Function '<anonymous closure>':.
    //     0x2581a8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1c0] Function: [dart:io] _ExternalBuffer::end (0x3b23c0)
    //     0x2581ac: ldr             x1, [x1, #0x1c0]
    // 0x2581b0: r2 = Null
    //     0x2581b0: mov             x2, NULL
    // 0x2581b4: r0 = AllocateClosure()
    //     0x2581b4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2581b8: r16 = <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x2581b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] TypeArguments: <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x2581bc: ldr             x16, [x16, #0x1c8]
    // 0x2581c0: ldur            lr, [fp, #-0x98]
    // 0x2581c4: stp             lr, x16, [SP, #8]
    // 0x2581c8: str             x0, [SP]
    // 0x2581cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2581cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2581d0: r0 = map()
    //     0x2581d0: bl              #0x2ad3f8  ; [dart:collection] ListBase::map
    // 0x2581d4: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x2581d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1d0] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x2581d8: ldr             x16, [x16, #0x1d0]
    // 0x2581dc: stp             x0, x16, [SP]
    // 0x2581e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2581e0: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2581e4: r0 = whereType()
    //     0x2581e4: bl              #0x1bb9e8  ; [dart:core] Iterable::whereType
    // 0x2581e8: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x2581e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1d0] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x2581ec: ldr             x16, [x16, #0x1d0]
    // 0x2581f0: stp             x0, x16, [SP]
    // 0x2581f4: r0 = _GrowableList.of()
    //     0x2581f4: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2581f8: mov             x1, x0
    // 0x2581fc: ldur            x0, [fp, #-0xb0]
    // 0x258200: stur            x1, [fp, #-0xb8]
    // 0x258204: LoadField: r2 = r0->field_b
    //     0x258204: ldur            w2, [x0, #0xb]
    // 0x258208: DecompressPointer r2
    //     0x258208: add             x2, x2, HEAP, lsl #32
    // 0x25820c: stur            x2, [fp, #-0x98]
    // 0x258210: stp             x2, x1, [SP]
    // 0x258214: r0 = addAll()
    //     0x258214: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x258218: ldur            x16, [fp, #-0x98]
    // 0x25821c: str             x16, [SP]
    // 0x258220: r0 = clear()
    //     0x258220: bl              #0x1be8b8  ; [dart:core] _GrowableList::clear
    // 0x258224: ldur            x0, [fp, #-0xb8]
    // 0x258228: LoadField: r1 = r0->field_7
    //     0x258228: ldur            w1, [x0, #7]
    // 0x25822c: DecompressPointer r1
    //     0x25822c: add             x1, x1, HEAP, lsl #32
    // 0x258230: r0 = ListIterator()
    //     0x258230: bl              #0x1be8f4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x258234: mov             x1, x0
    // 0x258238: ldur            x0, [fp, #-0xb8]
    // 0x25823c: StoreField: r1->field_b = r0
    //     0x25823c: stur            w0, [x1, #0xb]
    // 0x258240: LoadField: r2 = r0->field_b
    //     0x258240: ldur            w2, [x0, #0xb]
    // 0x258244: DecompressPointer r2
    //     0x258244: add             x2, x2, HEAP, lsl #32
    // 0x258248: r0 = LoadInt32Instr(r2)
    //     0x258248: sbfx            x0, x2, #1, #0x1f
    // 0x25824c: StoreField: r1->field_f = r0
    //     0x25824c: stur            x0, [x1, #0xf]
    // 0x258250: r0 = 0
    //     0x258250: movz            x0, #0
    // 0x258254: StoreField: r1->field_17 = r0
    //     0x258254: stur            x0, [x1, #0x17]
    // 0x258258: ldur            x5, [fp, #-0xb0]
    // 0x25825c: ldur            x4, [fp, #-0xa8]
    // 0x258260: ldur            x3, [fp, #-0xa0]
    // 0x258264: r2 = false
    //     0x258264: add             x2, NULL, #0x30  ; false
    // 0x258268: b               #0x25836c
    // 0x25826c: r2 = "image resource service"
    //     0x25826c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd1b8] "image resource service"
    //     0x258270: ldr             x2, [x2, #0x1b8]
    // 0x258274: sub             SP, fp, #0xd8
    // 0x258278: mov             x3, x0
    // 0x25827c: stur            x0, [fp, #-0x98]
    // 0x258280: stur            x1, [fp, #-0xa0]
    // 0x258284: r0 = 59
    //     0x258284: movz            x0, #0x3b
    // 0x258288: branchIfSmi(r3, 0x258294)
    //     0x258288: tbz             w3, #0, #0x258294
    // 0x25828c: r0 = LoadClassIdInstr(r3)
    //     0x25828c: ldur            x0, [x3, #-1]
    //     0x258290: ubfx            x0, x0, #0xc, #0x14
    // 0x258294: ldur            x16, [fp, #-0x10]
    // 0x258298: stp             x16, x3, [SP]
    // 0x25829c: mov             lr, x0
    // 0x2582a0: ldr             lr, [x21, lr, lsl #3]
    // 0x2582a4: blr             lr
    // 0x2582a8: tbz             w0, #4, #0x258344
    // 0x2582ac: ldur            x3, [fp, #-0x98]
    // 0x2582b0: ldur            x0, [fp, #-0xa0]
    // 0x2582b4: r4 = 2
    //     0x2582b4: movz            x4, #0x2
    // 0x2582b8: mov             x2, x4
    // 0x2582bc: r1 = Null
    //     0x2582bc: mov             x1, NULL
    // 0x2582c0: r0 = AllocateArray()
    //     0x2582c0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2582c4: stur            x0, [fp, #-0xa8]
    // 0x2582c8: r17 = "when reporting an error to an image listener"
    //     0x2582c8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd1d8] "when reporting an error to an image listener"
    //     0x2582cc: ldr             x17, [x17, #0x1d8]
    // 0x2582d0: StoreField: r0->field_f = r17
    //     0x2582d0: stur            w17, [x0, #0xf]
    // 0x2582d4: r1 = <Object>
    //     0x2582d4: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x2582d8: r0 = AllocateGrowableArray()
    //     0x2582d8: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2582dc: mov             x2, x0
    // 0x2582e0: ldur            x0, [fp, #-0xa8]
    // 0x2582e4: stur            x2, [fp, #-0xb0]
    // 0x2582e8: StoreField: r2->field_f = r0
    //     0x2582e8: stur            w0, [x2, #0xf]
    // 0x2582ec: r0 = 2
    //     0x2582ec: movz            x0, #0x2
    // 0x2582f0: StoreField: r2->field_b = r0
    //     0x2582f0: stur            w0, [x2, #0xb]
    // 0x2582f4: r1 = <List<Object>>
    //     0x2582f4: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x2582f8: r0 = ErrorDescription()
    //     0x2582f8: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x2582fc: mov             x1, x0
    // 0x258300: r0 = true
    //     0x258300: add             x0, NULL, #0x20  ; true
    // 0x258304: StoreField: r1->field_f = r0
    //     0x258304: stur            w0, [x1, #0xf]
    // 0x258308: ldur            x0, [fp, #-0xb0]
    // 0x25830c: StoreField: r1->field_b = r0
    //     0x25830c: stur            w0, [x1, #0xb]
    // 0x258310: r0 = FlutterErrorDetails()
    //     0x258310: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x258314: mov             x1, x0
    // 0x258318: ldur            x0, [fp, #-0x98]
    // 0x25831c: StoreField: r1->field_7 = r0
    //     0x25831c: stur            w0, [x1, #7]
    // 0x258320: ldur            x0, [fp, #-0xa0]
    // 0x258324: StoreField: r1->field_b = r0
    //     0x258324: stur            w0, [x1, #0xb]
    // 0x258328: r0 = "image resource service"
    //     0x258328: add             x0, PP, #0xd, lsl #12  ; [pp+0xd1b8] "image resource service"
    //     0x25832c: ldr             x0, [x0, #0x1b8]
    // 0x258330: StoreField: r1->field_f = r0
    //     0x258330: stur            w0, [x1, #0xf]
    // 0x258334: r0 = false
    //     0x258334: add             x0, NULL, #0x30  ; false
    // 0x258338: StoreField: r1->field_13 = r0
    //     0x258338: stur            w0, [x1, #0x13]
    // 0x25833c: str             x1, [SP]
    // 0x258340: r0 = reportError()
    //     0x258340: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x258344: ldur            x4, [fp, #-8]
    // 0x258348: ldur            x3, [fp, #-0x10]
    // 0x25834c: ldur            x2, [fp, #-0x18]
    // 0x258350: ldur            x1, [fp, #-0x68]
    // 0x258354: ldur            x0, [fp, #-0x70]
    // 0x258358: mov             x5, x4
    // 0x25835c: mov             x4, x3
    // 0x258360: mov             x3, x2
    // 0x258364: mov             x2, x1
    // 0x258368: mov             x1, x0
    // 0x25836c: stur            x5, [fp, #-0xa0]
    // 0x258370: stur            x4, [fp, #-0xa8]
    // 0x258374: stur            x3, [fp, #-0xb0]
    // 0x258378: stur            x2, [fp, #-0xb8]
    // 0x25837c: stur            x1, [fp, #-0xc0]
    // 0x258380: CheckStackOverflow
    //     0x258380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x258384: cmp             SP, x16
    //     0x258388: b.ls            #0x258528
    // 0x25838c: LoadField: r6 = r1->field_b
    //     0x25838c: ldur            w6, [x1, #0xb]
    // 0x258390: DecompressPointer r6
    //     0x258390: add             x6, x6, HEAP, lsl #32
    // 0x258394: stur            x6, [fp, #-0x98]
    // 0x258398: r0 = LoadClassIdInstr(r6)
    //     0x258398: ldur            x0, [x6, #-1]
    //     0x25839c: ubfx            x0, x0, #0xc, #0x14
    // 0x2583a0: str             x6, [SP]
    // 0x2583a4: r0 = GDT[cid_x0 + -0xd83]()
    //     0x2583a4: sub             lr, x0, #0xd83
    //     0x2583a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2583ac: blr             lr
    // 0x2583b0: ldur            x1, [fp, #-0xc0]
    // 0x2583b4: LoadField: r2 = r1->field_f
    //     0x2583b4: ldur            x2, [x1, #0xf]
    // 0x2583b8: r3 = LoadInt32Instr(r0)
    //     0x2583b8: sbfx            x3, x0, #1, #0x1f
    //     0x2583bc: tbz             w0, #0, #0x2583c4
    //     0x2583c0: ldur            x3, [x0, #7]
    // 0x2583c4: cmp             x2, x3
    // 0x2583c8: b.ne            #0x258500
    // 0x2583cc: ldur            x0, [fp, #-0x98]
    // 0x2583d0: LoadField: r2 = r1->field_17
    //     0x2583d0: ldur            x2, [x1, #0x17]
    // 0x2583d4: cmp             x2, x3
    // 0x2583d8: b.lt            #0x258424
    // 0x2583dc: ldur            x2, [fp, #-0xb8]
    // 0x2583e0: StoreField: r1->field_1f = rNULL
    //     0x2583e0: stur            NULL, [x1, #0x1f]
    // 0x2583e4: mov             x0, x2
    // 0x2583e8: tbnz            w0, #5, #0x2583f0
    // 0x2583ec: r0 = AssertBoolean()
    //     0x2583ec: bl              #0x3e4180  ; AssertBooleanStub
    // 0x2583f0: ldur            x3, [fp, #-0xb8]
    // 0x2583f4: tbz             w3, #4, #0x258414
    // 0x2583f8: ldur            x4, [fp, #-0xa0]
    // 0x2583fc: LoadField: r0 = r4->field_13
    //     0x2583fc: ldur            w0, [x4, #0x13]
    // 0x258400: DecompressPointer r0
    //     0x258400: add             x0, x0, HEAP, lsl #32
    // 0x258404: cmp             w0, NULL
    // 0x258408: b.eq            #0x258530
    // 0x25840c: str             x0, [SP]
    // 0x258410: r0 = reportError()
    //     0x258410: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x258414: r0 = Null
    //     0x258414: mov             x0, NULL
    // 0x258418: LeaveFrame
    //     0x258418: mov             SP, fp
    //     0x25841c: ldp             fp, lr, [SP], #0x10
    // 0x258420: ret
    //     0x258420: ret             
    // 0x258424: ldur            x4, [fp, #-0xa0]
    // 0x258428: ldur            x3, [fp, #-0xb8]
    // 0x25842c: r5 = LoadClassIdInstr(r0)
    //     0x25842c: ldur            x5, [x0, #-1]
    //     0x258430: ubfx            x5, x5, #0xc, #0x14
    // 0x258434: stp             x2, x0, [SP]
    // 0x258438: mov             x0, x5
    // 0x25843c: r0 = GDT[cid_x0 + 0xd1e]()
    //     0x25843c: add             lr, x0, #0xd1e
    //     0x258440: ldr             lr, [x21, lr, lsl #3]
    //     0x258444: blr             lr
    // 0x258448: mov             x4, x0
    // 0x25844c: ldur            x3, [fp, #-0xc0]
    // 0x258450: stur            x4, [fp, #-0x98]
    // 0x258454: StoreField: r3->field_1f = r0
    //     0x258454: stur            w0, [x3, #0x1f]
    //     0x258458: tbz             w0, #0, #0x258474
    //     0x25845c: ldurb           w16, [x3, #-1]
    //     0x258460: ldurb           w17, [x0, #-1]
    //     0x258464: and             x16, x17, x16, lsr #2
    //     0x258468: tst             x16, HEAP, lsr #32
    //     0x25846c: b.eq            #0x258474
    //     0x258470: bl              #0x3e4648
    // 0x258474: LoadField: r0 = r3->field_17
    //     0x258474: ldur            x0, [x3, #0x17]
    // 0x258478: add             x1, x0, #1
    // 0x25847c: StoreField: r3->field_17 = r1
    //     0x25847c: stur            x1, [x3, #0x17]
    // 0x258480: cmp             w4, NULL
    // 0x258484: b.ne            #0x2584bc
    // 0x258488: LoadField: r2 = r3->field_7
    //     0x258488: ldur            w2, [x3, #7]
    // 0x25848c: DecompressPointer r2
    //     0x25848c: add             x2, x2, HEAP, lsl #32
    // 0x258490: mov             x0, x4
    // 0x258494: r1 = Null
    //     0x258494: mov             x1, NULL
    // 0x258498: cmp             w2, NULL
    // 0x25849c: b.eq            #0x2584bc
    // 0x2584a0: LoadField: r4 = r2->field_17
    //     0x2584a0: ldur            w4, [x2, #0x17]
    // 0x2584a4: DecompressPointer r4
    //     0x2584a4: add             x4, x4, HEAP, lsl #32
    // 0x2584a8: r8 = X0
    //     0x2584a8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2584ac: LoadField: r9 = r4->field_7
    //     0x2584ac: ldur            x9, [x4, #7]
    // 0x2584b0: r3 = Null
    //     0x2584b0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd1e0] Null
    //     0x2584b4: ldr             x3, [x3, #0x1e0]
    // 0x2584b8: blr             x9
    // 0x2584bc: ldur            x1, [fp, #-0x98]
    // 0x2584c0: cmp             w1, NULL
    // 0x2584c4: b.eq            #0x258534
    // 0x2584c8: ldur            x16, [fp, #-0xa8]
    // 0x2584cc: stp             x16, x1, [SP, #8]
    // 0x2584d0: ldur            x16, [fp, #-0xb0]
    // 0x2584d4: str             x16, [SP]
    // 0x2584d8: mov             x0, x1
    // 0x2584dc: ClosureCall
    //     0x2584dc: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2584e0: ldur            x2, [x0, #0x1f]
    //     0x2584e4: blr             x2
    // 0x2584e8: ldur            x4, [fp, #-0xa0]
    // 0x2584ec: ldur            x3, [fp, #-0xa8]
    // 0x2584f0: ldur            x2, [fp, #-0xb0]
    // 0x2584f4: ldur            x0, [fp, #-0xc0]
    // 0x2584f8: r1 = true
    //     0x2584f8: add             x1, NULL, #0x20  ; true
    // 0x2584fc: b               #0x258358
    // 0x258500: ldur            x0, [fp, #-0x98]
    // 0x258504: r0 = ConcurrentModificationError()
    //     0x258504: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x258508: mov             x1, x0
    // 0x25850c: ldur            x0, [fp, #-0x98]
    // 0x258510: StoreField: r1->field_b = r0
    //     0x258510: stur            w0, [x1, #0xb]
    // 0x258514: mov             x0, x1
    // 0x258518: r0 = Throw()
    //     0x258518: bl              #0x3e41c8  ; ThrowStub
    // 0x25851c: brk             #0
    // 0x258520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258520: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258524: b               #0x258154
    // 0x258528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258528: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25852c: b               #0x25838c
    // 0x258530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x258530: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x258534: r0 = NullErrorSharedWithoutFPURegs()
    //     0x258534: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x258700, size: 0x4c
    // 0x258700: EnterFrame
    //     0x258700: stp             fp, lr, [SP, #-0x10]!
    //     0x258704: mov             fp, SP
    // 0x258708: AllocStack(0x10)
    //     0x258708: sub             SP, SP, #0x10
    // 0x25870c: SetupParameters()
    //     0x25870c: ldr             x0, [fp, #0x18]
    //     0x258710: ldur            w1, [x0, #0x17]
    //     0x258714: add             x1, x1, HEAP, lsl #32
    // 0x258718: CheckStackOverflow
    //     0x258718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25871c: cmp             SP, x16
    //     0x258720: b.ls            #0x258744
    // 0x258724: LoadField: r0 = r1->field_f
    //     0x258724: ldur            w0, [x1, #0xf]
    // 0x258728: DecompressPointer r0
    //     0x258728: add             x0, x0, HEAP, lsl #32
    // 0x25872c: ldr             x16, [fp, #0x10]
    // 0x258730: stp             x16, x0, [SP]
    // 0x258734: r0 = addListener()
    //     0x258734: bl              #0x3b7efc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x258738: LeaveFrame
    //     0x258738: mov             SP, fp
    //     0x25873c: ldp             fp, lr, [SP], #0x10
    // 0x258740: ret
    //     0x258740: ret             
    // 0x258744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258744: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258748: b               #0x258724
  }
  _ ImageStreamCompleter(/* No info */) {
    // ** addr: 0x258798, size: 0xd8
    // 0x258798: EnterFrame
    //     0x258798: stp             fp, lr, [SP, #-0x10]!
    //     0x25879c: mov             fp, SP
    // 0x2587a0: AllocStack(0x10)
    //     0x2587a0: sub             SP, SP, #0x10
    // 0x2587a4: r1 = false
    //     0x2587a4: add             x1, NULL, #0x30  ; false
    // 0x2587a8: r0 = 0
    //     0x2587a8: movz            x0, #0
    // 0x2587ac: CheckStackOverflow
    //     0x2587ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2587b0: cmp             SP, x16
    //     0x2587b4: b.ls            #0x258868
    // 0x2587b8: ldr             x2, [fp, #0x10]
    // 0x2587bc: StoreField: r2->field_1b = r1
    //     0x2587bc: stur            w1, [x2, #0x1b]
    // 0x2587c0: StoreField: r2->field_1f = r1
    //     0x2587c0: stur            w1, [x2, #0x1f]
    // 0x2587c4: StoreField: r2->field_23 = r0
    //     0x2587c4: stur            x0, [x2, #0x23]
    // 0x2587c8: StoreField: r2->field_2b = r1
    //     0x2587c8: stur            w1, [x2, #0x2b]
    // 0x2587cc: r16 = <ImageStreamListener>
    //     0x2587cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd188] TypeArguments: <ImageStreamListener>
    //     0x2587d0: ldr             x16, [x16, #0x188]
    // 0x2587d4: stp             xzr, x16, [SP]
    // 0x2587d8: r0 = _GrowableList()
    //     0x2587d8: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2587dc: ldr             x1, [fp, #0x10]
    // 0x2587e0: StoreField: r1->field_7 = r0
    //     0x2587e0: stur            w0, [x1, #7]
    //     0x2587e4: ldurb           w16, [x1, #-1]
    //     0x2587e8: ldurb           w17, [x0, #-1]
    //     0x2587ec: and             x16, x17, x16, lsr #2
    //     0x2587f0: tst             x16, HEAP, lsr #32
    //     0x2587f4: b.eq            #0x2587fc
    //     0x2587f8: bl              #0x3e4608
    // 0x2587fc: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x2587fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1d0] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x258800: ldr             x16, [x16, #0x1d0]
    // 0x258804: stp             xzr, x16, [SP]
    // 0x258808: r0 = _GrowableList()
    //     0x258808: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x25880c: ldr             x1, [fp, #0x10]
    // 0x258810: StoreField: r1->field_b = r0
    //     0x258810: stur            w0, [x1, #0xb]
    //     0x258814: ldurb           w16, [x1, #-1]
    //     0x258818: ldurb           w17, [x0, #-1]
    //     0x25881c: and             x16, x17, x16, lsr #2
    //     0x258820: tst             x16, HEAP, lsr #32
    //     0x258824: b.eq            #0x25882c
    //     0x258828: bl              #0x3e4608
    // 0x25882c: r16 = <(dynamic this) => void?>
    //     0x25882c: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] TypeArguments: <(dynamic this) => void?>
    // 0x258830: stp             xzr, x16, [SP]
    // 0x258834: r0 = _GrowableList()
    //     0x258834: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x258838: ldr             x1, [fp, #0x10]
    // 0x25883c: StoreField: r1->field_2f = r0
    //     0x25883c: stur            w0, [x1, #0x2f]
    //     0x258840: ldurb           w16, [x1, #-1]
    //     0x258844: ldurb           w17, [x0, #-1]
    //     0x258848: and             x16, x17, x16, lsr #2
    //     0x25884c: tst             x16, HEAP, lsr #32
    //     0x258850: b.eq            #0x258858
    //     0x258854: bl              #0x3e4608
    // 0x258858: r0 = Null
    //     0x258858: mov             x0, NULL
    // 0x25885c: LeaveFrame
    //     0x25885c: mov             SP, fp
    //     0x258860: ldp             fp, lr, [SP], #0x10
    // 0x258864: ret
    //     0x258864: ret             
    // 0x258868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258868: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25886c: b               #0x2587b8
  }
  _ addOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x259a84, size: 0x110
    // 0x259a84: EnterFrame
    //     0x259a84: stp             fp, lr, [SP, #-0x10]!
    //     0x259a88: mov             fp, SP
    // 0x259a8c: AllocStack(0x18)
    //     0x259a8c: sub             SP, SP, #0x18
    // 0x259a90: CheckStackOverflow
    //     0x259a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259a94: cmp             SP, x16
    //     0x259a98: b.ls            #0x259b88
    // 0x259a9c: ldr             x16, [fp, #0x18]
    // 0x259aa0: str             x16, [SP]
    // 0x259aa4: r0 = _checkDisposed()
    //     0x259aa4: bl              #0x254820  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x259aa8: ldr             x0, [fp, #0x18]
    // 0x259aac: LoadField: r3 = r0->field_2f
    //     0x259aac: ldur            w3, [x0, #0x2f]
    // 0x259ab0: DecompressPointer r3
    //     0x259ab0: add             x3, x3, HEAP, lsl #32
    // 0x259ab4: stur            x3, [fp, #-8]
    // 0x259ab8: LoadField: r2 = r3->field_7
    //     0x259ab8: ldur            w2, [x3, #7]
    // 0x259abc: DecompressPointer r2
    //     0x259abc: add             x2, x2, HEAP, lsl #32
    // 0x259ac0: ldr             x0, [fp, #0x10]
    // 0x259ac4: r1 = Null
    //     0x259ac4: mov             x1, NULL
    // 0x259ac8: cmp             w2, NULL
    // 0x259acc: b.eq            #0x259aec
    // 0x259ad0: LoadField: r4 = r2->field_17
    //     0x259ad0: ldur            w4, [x2, #0x17]
    // 0x259ad4: DecompressPointer r4
    //     0x259ad4: add             x4, x4, HEAP, lsl #32
    // 0x259ad8: r8 = X0
    //     0x259ad8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x259adc: LoadField: r9 = r4->field_7
    //     0x259adc: ldur            x9, [x4, #7]
    // 0x259ae0: r3 = Null
    //     0x259ae0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd468] Null
    //     0x259ae4: ldr             x3, [x3, #0x468]
    // 0x259ae8: blr             x9
    // 0x259aec: ldur            x0, [fp, #-8]
    // 0x259af0: LoadField: r1 = r0->field_b
    //     0x259af0: ldur            w1, [x0, #0xb]
    // 0x259af4: DecompressPointer r1
    //     0x259af4: add             x1, x1, HEAP, lsl #32
    // 0x259af8: LoadField: r2 = r0->field_f
    //     0x259af8: ldur            w2, [x0, #0xf]
    // 0x259afc: DecompressPointer r2
    //     0x259afc: add             x2, x2, HEAP, lsl #32
    // 0x259b00: LoadField: r3 = r2->field_b
    //     0x259b00: ldur            w3, [x2, #0xb]
    // 0x259b04: DecompressPointer r3
    //     0x259b04: add             x3, x3, HEAP, lsl #32
    // 0x259b08: r2 = LoadInt32Instr(r1)
    //     0x259b08: sbfx            x2, x1, #1, #0x1f
    // 0x259b0c: stur            x2, [fp, #-0x10]
    // 0x259b10: r1 = LoadInt32Instr(r3)
    //     0x259b10: sbfx            x1, x3, #1, #0x1f
    // 0x259b14: cmp             x2, x1
    // 0x259b18: b.ne            #0x259b24
    // 0x259b1c: str             x0, [SP]
    // 0x259b20: r0 = _growToNextCapacity()
    //     0x259b20: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x259b24: ldur            x2, [fp, #-8]
    // 0x259b28: ldur            x3, [fp, #-0x10]
    // 0x259b2c: add             x0, x3, #1
    // 0x259b30: lsl             x4, x0, #1
    // 0x259b34: StoreField: r2->field_b = r4
    //     0x259b34: stur            w4, [x2, #0xb]
    // 0x259b38: mov             x1, x3
    // 0x259b3c: cmp             x1, x0
    // 0x259b40: b.hs            #0x259b90
    // 0x259b44: LoadField: r1 = r2->field_f
    //     0x259b44: ldur            w1, [x2, #0xf]
    // 0x259b48: DecompressPointer r1
    //     0x259b48: add             x1, x1, HEAP, lsl #32
    // 0x259b4c: ldr             x0, [fp, #0x10]
    // 0x259b50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x259b50: add             x25, x1, x3, lsl #2
    //     0x259b54: add             x25, x25, #0xf
    //     0x259b58: str             w0, [x25]
    //     0x259b5c: tbz             w0, #0, #0x259b78
    //     0x259b60: ldurb           w16, [x1, #-1]
    //     0x259b64: ldurb           w17, [x0, #-1]
    //     0x259b68: and             x16, x17, x16, lsr #2
    //     0x259b6c: tst             x16, HEAP, lsr #32
    //     0x259b70: b.eq            #0x259b78
    //     0x259b74: bl              #0x3e41ec
    // 0x259b78: r0 = Null
    //     0x259b78: mov             x0, NULL
    // 0x259b7c: LeaveFrame
    //     0x259b7c: mov             SP, fp
    //     0x259b80: ldp             fp, lr, [SP], #0x10
    // 0x259b84: ret
    //     0x259b84: ret             
    // 0x259b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259b88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259b8c: b               #0x259a9c
    // 0x259b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x259b90: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x259c70, size: 0x54
    // 0x259c70: EnterFrame
    //     0x259c70: stp             fp, lr, [SP, #-0x10]!
    //     0x259c74: mov             fp, SP
    // 0x259c78: AllocStack(0x10)
    //     0x259c78: sub             SP, SP, #0x10
    // 0x259c7c: CheckStackOverflow
    //     0x259c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259c80: cmp             SP, x16
    //     0x259c84: b.ls            #0x259cbc
    // 0x259c88: ldr             x16, [fp, #0x18]
    // 0x259c8c: str             x16, [SP]
    // 0x259c90: r0 = _checkDisposed()
    //     0x259c90: bl              #0x254820  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x259c94: ldr             x0, [fp, #0x18]
    // 0x259c98: LoadField: r1 = r0->field_2f
    //     0x259c98: ldur            w1, [x0, #0x2f]
    // 0x259c9c: DecompressPointer r1
    //     0x259c9c: add             x1, x1, HEAP, lsl #32
    // 0x259ca0: ldr             x16, [fp, #0x10]
    // 0x259ca4: stp             x16, x1, [SP]
    // 0x259ca8: r0 = remove()
    //     0x259ca8: bl              #0x1c3f24  ; [dart:core] _GrowableList::remove
    // 0x259cac: r0 = Null
    //     0x259cac: mov             x0, NULL
    // 0x259cb0: LeaveFrame
    //     0x259cb0: mov             SP, fp
    //     0x259cb4: ldp             fp, lr, [SP], #0x10
    // 0x259cb8: ret
    //     0x259cb8: ret             
    // 0x259cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259cbc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259cc0: b               #0x259c88
  }
  _ setImage(/* No info */) {
    // ** addr: 0x25ac4c, size: 0x328
    // 0x25ac4c: EnterFrame
    //     0x25ac4c: stp             fp, lr, [SP, #-0x10]!
    //     0x25ac50: mov             fp, SP
    // 0x25ac54: AllocStack(0xa0)
    //     0x25ac54: sub             SP, SP, #0xa0
    // 0x25ac58: CheckStackOverflow
    //     0x25ac58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ac5c: cmp             SP, x16
    //     0x25ac60: b.ls            #0x25af64
    // 0x25ac64: ldr             x16, [fp, #0x18]
    // 0x25ac68: str             x16, [SP]
    // 0x25ac6c: r0 = _checkDisposed()
    //     0x25ac6c: bl              #0x254820  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x25ac70: ldr             x0, [fp, #0x18]
    // 0x25ac74: LoadField: r1 = r0->field_f
    //     0x25ac74: ldur            w1, [x0, #0xf]
    // 0x25ac78: DecompressPointer r1
    //     0x25ac78: add             x1, x1, HEAP, lsl #32
    // 0x25ac7c: cmp             w1, NULL
    // 0x25ac80: b.ne            #0x25ac8c
    // 0x25ac84: mov             x1, x0
    // 0x25ac88: b               #0x25ac98
    // 0x25ac8c: str             x1, [SP]
    // 0x25ac90: r0 = dispose()
    //     0x25ac90: bl              #0x254fc8  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x25ac94: ldr             x1, [fp, #0x18]
    // 0x25ac98: ldr             x0, [fp, #0x10]
    // 0x25ac9c: StoreField: r1->field_f = r0
    //     0x25ac9c: stur            w0, [x1, #0xf]
    //     0x25aca0: ldurb           w16, [x1, #-1]
    //     0x25aca4: ldurb           w17, [x0, #-1]
    //     0x25aca8: and             x16, x17, x16, lsr #2
    //     0x25acac: tst             x16, HEAP, lsr #32
    //     0x25acb0: b.eq            #0x25acb8
    //     0x25acb4: bl              #0x3e4608
    // 0x25acb8: LoadField: r0 = r1->field_b
    //     0x25acb8: ldur            w0, [x1, #0xb]
    // 0x25acbc: DecompressPointer r0
    //     0x25acbc: add             x0, x0, HEAP, lsl #32
    // 0x25acc0: str             x0, [SP]
    // 0x25acc4: r0 = clear()
    //     0x25acc4: bl              #0x1be8b8  ; [dart:core] _GrowableList::clear
    // 0x25acc8: ldr             x0, [fp, #0x18]
    // 0x25accc: LoadField: r1 = r0->field_7
    //     0x25accc: ldur            w1, [x0, #7]
    // 0x25acd0: DecompressPointer r1
    //     0x25acd0: add             x1, x1, HEAP, lsl #32
    // 0x25acd4: LoadField: r2 = r1->field_b
    //     0x25acd4: ldur            w2, [x1, #0xb]
    // 0x25acd8: DecompressPointer r2
    //     0x25acd8: add             x2, x2, HEAP, lsl #32
    // 0x25acdc: cbnz            w2, #0x25acf0
    // 0x25ace0: r0 = Null
    //     0x25ace0: mov             x0, NULL
    // 0x25ace4: LeaveFrame
    //     0x25ace4: mov             SP, fp
    //     0x25ace8: ldp             fp, lr, [SP], #0x10
    // 0x25acec: ret
    //     0x25acec: ret             
    // 0x25acf0: ldr             x2, [fp, #0x10]
    // 0x25acf4: r16 = <ImageStreamListener>
    //     0x25acf4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd188] TypeArguments: <ImageStreamListener>
    //     0x25acf8: ldr             x16, [x16, #0x188]
    // 0x25acfc: stp             x1, x16, [SP]
    // 0x25ad00: r0 = _GrowableList._ofGrowableList()
    //     0x25ad00: bl              #0x1878bc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x25ad04: stur            x0, [fp, #-0x68]
    // 0x25ad08: LoadField: r1 = r0->field_7
    //     0x25ad08: ldur            w1, [x0, #7]
    // 0x25ad0c: DecompressPointer r1
    //     0x25ad0c: add             x1, x1, HEAP, lsl #32
    // 0x25ad10: r0 = ListIterator()
    //     0x25ad10: bl              #0x1be8f4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x25ad14: mov             x1, x0
    // 0x25ad18: ldur            x0, [fp, #-0x68]
    // 0x25ad1c: StoreField: r1->field_b = r0
    //     0x25ad1c: stur            w0, [x1, #0xb]
    // 0x25ad20: LoadField: r2 = r0->field_b
    //     0x25ad20: ldur            w2, [x0, #0xb]
    // 0x25ad24: DecompressPointer r2
    //     0x25ad24: add             x2, x2, HEAP, lsl #32
    // 0x25ad28: r0 = LoadInt32Instr(r2)
    //     0x25ad28: sbfx            x0, x2, #1, #0x1f
    // 0x25ad2c: StoreField: r1->field_f = r0
    //     0x25ad2c: stur            x0, [x1, #0xf]
    // 0x25ad30: r0 = 0
    //     0x25ad30: movz            x0, #0
    // 0x25ad34: StoreField: r1->field_17 = r0
    //     0x25ad34: stur            x0, [x1, #0x17]
    // 0x25ad38: ldr             x3, [fp, #0x18]
    // 0x25ad3c: ldr             x2, [fp, #0x10]
    // 0x25ad40: b               #0x25ade8
    // 0x25ad44: r3 = 2
    //     0x25ad44: movz            x3, #0x2
    // 0x25ad48: sub             SP, fp, #0xa0
    // 0x25ad4c: mov             x2, x3
    // 0x25ad50: mov             x4, x0
    // 0x25ad54: stur            x0, [fp, #-0x68]
    // 0x25ad58: mov             x0, x1
    // 0x25ad5c: stur            x1, [fp, #-0x70]
    // 0x25ad60: r1 = Null
    //     0x25ad60: mov             x1, NULL
    // 0x25ad64: r0 = AllocateArray()
    //     0x25ad64: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x25ad68: stur            x0, [fp, #-0x78]
    // 0x25ad6c: r17 = "by an image listener"
    //     0x25ad6c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd250] "by an image listener"
    //     0x25ad70: ldr             x17, [x17, #0x250]
    // 0x25ad74: StoreField: r0->field_f = r17
    //     0x25ad74: stur            w17, [x0, #0xf]
    // 0x25ad78: r1 = <Object>
    //     0x25ad78: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x25ad7c: r0 = AllocateGrowableArray()
    //     0x25ad7c: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x25ad80: mov             x2, x0
    // 0x25ad84: ldur            x0, [fp, #-0x78]
    // 0x25ad88: stur            x2, [fp, #-0x80]
    // 0x25ad8c: StoreField: r2->field_f = r0
    //     0x25ad8c: stur            w0, [x2, #0xf]
    // 0x25ad90: r0 = 2
    //     0x25ad90: movz            x0, #0x2
    // 0x25ad94: StoreField: r2->field_b = r0
    //     0x25ad94: stur            w0, [x2, #0xb]
    // 0x25ad98: r1 = <List<Object>>
    //     0x25ad98: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x25ad9c: r0 = ErrorDescription()
    //     0x25ad9c: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x25ada0: mov             x1, x0
    // 0x25ada4: r0 = true
    //     0x25ada4: add             x0, NULL, #0x20  ; true
    // 0x25ada8: StoreField: r1->field_f = r0
    //     0x25ada8: stur            w0, [x1, #0xf]
    // 0x25adac: ldur            x0, [fp, #-0x80]
    // 0x25adb0: StoreField: r1->field_b = r0
    //     0x25adb0: stur            w0, [x1, #0xb]
    // 0x25adb4: ldr             x16, [fp, #0x18]
    // 0x25adb8: ldur            lr, [fp, #-0x68]
    // 0x25adbc: stp             lr, x16, [SP, #8]
    // 0x25adc0: ldur            x16, [fp, #-0x70]
    // 0x25adc4: str             x16, [SP]
    // 0x25adc8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x25adc8: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x25adcc: r0 = reportError()
    //     0x25adcc: bl              #0x2580cc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x25add0: ldr             x2, [fp, #0x18]
    // 0x25add4: ldr             x1, [fp, #0x10]
    // 0x25add8: ldur            x0, [fp, #-0x40]
    // 0x25addc: mov             x3, x2
    // 0x25ade0: mov             x2, x1
    // 0x25ade4: mov             x1, x0
    // 0x25ade8: stur            x3, [fp, #-0x70]
    // 0x25adec: stur            x2, [fp, #-0x78]
    // 0x25adf0: stur            x1, [fp, #-0x80]
    // 0x25adf4: CheckStackOverflow
    //     0x25adf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25adf8: cmp             SP, x16
    //     0x25adfc: b.ls            #0x25af6c
    // 0x25ae00: LoadField: r4 = r1->field_b
    //     0x25ae00: ldur            w4, [x1, #0xb]
    // 0x25ae04: DecompressPointer r4
    //     0x25ae04: add             x4, x4, HEAP, lsl #32
    // 0x25ae08: stur            x4, [fp, #-0x68]
    // 0x25ae0c: r0 = LoadClassIdInstr(r4)
    //     0x25ae0c: ldur            x0, [x4, #-1]
    //     0x25ae10: ubfx            x0, x0, #0xc, #0x14
    // 0x25ae14: str             x4, [SP]
    // 0x25ae18: r0 = GDT[cid_x0 + -0xd83]()
    //     0x25ae18: sub             lr, x0, #0xd83
    //     0x25ae1c: ldr             lr, [x21, lr, lsl #3]
    //     0x25ae20: blr             lr
    // 0x25ae24: ldur            x1, [fp, #-0x80]
    // 0x25ae28: LoadField: r2 = r1->field_f
    //     0x25ae28: ldur            x2, [x1, #0xf]
    // 0x25ae2c: r3 = LoadInt32Instr(r0)
    //     0x25ae2c: sbfx            x3, x0, #1, #0x1f
    //     0x25ae30: tbz             w0, #0, #0x25ae38
    //     0x25ae34: ldur            x3, [x0, #7]
    // 0x25ae38: cmp             x2, x3
    // 0x25ae3c: b.ne            #0x25af44
    // 0x25ae40: ldur            x0, [fp, #-0x68]
    // 0x25ae44: LoadField: r2 = r1->field_17
    //     0x25ae44: ldur            x2, [x1, #0x17]
    // 0x25ae48: cmp             x2, x3
    // 0x25ae4c: b.lt            #0x25ae64
    // 0x25ae50: StoreField: r1->field_1f = rNULL
    //     0x25ae50: stur            NULL, [x1, #0x1f]
    // 0x25ae54: r0 = Null
    //     0x25ae54: mov             x0, NULL
    // 0x25ae58: LeaveFrame
    //     0x25ae58: mov             SP, fp
    //     0x25ae5c: ldp             fp, lr, [SP], #0x10
    // 0x25ae60: ret
    //     0x25ae60: ret             
    // 0x25ae64: r3 = LoadClassIdInstr(r0)
    //     0x25ae64: ldur            x3, [x0, #-1]
    //     0x25ae68: ubfx            x3, x3, #0xc, #0x14
    // 0x25ae6c: stp             x2, x0, [SP]
    // 0x25ae70: mov             x0, x3
    // 0x25ae74: r0 = GDT[cid_x0 + 0xd1e]()
    //     0x25ae74: add             lr, x0, #0xd1e
    //     0x25ae78: ldr             lr, [x21, lr, lsl #3]
    //     0x25ae7c: blr             lr
    // 0x25ae80: mov             x4, x0
    // 0x25ae84: ldur            x3, [fp, #-0x80]
    // 0x25ae88: stur            x4, [fp, #-0x68]
    // 0x25ae8c: StoreField: r3->field_1f = r0
    //     0x25ae8c: stur            w0, [x3, #0x1f]
    //     0x25ae90: tbz             w0, #0, #0x25aeac
    //     0x25ae94: ldurb           w16, [x3, #-1]
    //     0x25ae98: ldurb           w17, [x0, #-1]
    //     0x25ae9c: and             x16, x17, x16, lsr #2
    //     0x25aea0: tst             x16, HEAP, lsr #32
    //     0x25aea4: b.eq            #0x25aeac
    //     0x25aea8: bl              #0x3e4648
    // 0x25aeac: LoadField: r0 = r3->field_17
    //     0x25aeac: ldur            x0, [x3, #0x17]
    // 0x25aeb0: add             x1, x0, #1
    // 0x25aeb4: StoreField: r3->field_17 = r1
    //     0x25aeb4: stur            x1, [x3, #0x17]
    // 0x25aeb8: cmp             w4, NULL
    // 0x25aebc: b.ne            #0x25aef4
    // 0x25aec0: LoadField: r2 = r3->field_7
    //     0x25aec0: ldur            w2, [x3, #7]
    // 0x25aec4: DecompressPointer r2
    //     0x25aec4: add             x2, x2, HEAP, lsl #32
    // 0x25aec8: mov             x0, x4
    // 0x25aecc: r1 = Null
    //     0x25aecc: mov             x1, NULL
    // 0x25aed0: cmp             w2, NULL
    // 0x25aed4: b.eq            #0x25aef4
    // 0x25aed8: LoadField: r4 = r2->field_17
    //     0x25aed8: ldur            w4, [x2, #0x17]
    // 0x25aedc: DecompressPointer r4
    //     0x25aedc: add             x4, x4, HEAP, lsl #32
    // 0x25aee0: r8 = X0
    //     0x25aee0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x25aee4: LoadField: r9 = r4->field_7
    //     0x25aee4: ldur            x9, [x4, #7]
    // 0x25aee8: r3 = Null
    //     0x25aee8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd258] Null
    //     0x25aeec: ldr             x3, [x3, #0x258]
    // 0x25aef0: blr             x9
    // 0x25aef4: ldur            x0, [fp, #-0x68]
    // 0x25aef8: ldur            x16, [fp, #-0x78]
    // 0x25aefc: str             x16, [SP]
    // 0x25af00: r0 = clone()
    //     0x25af00: bl              #0x25af74  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0x25af04: mov             x1, x0
    // 0x25af08: ldur            x0, [fp, #-0x68]
    // 0x25af0c: LoadField: r2 = r0->field_7
    //     0x25af0c: ldur            w2, [x0, #7]
    // 0x25af10: DecompressPointer r2
    //     0x25af10: add             x2, x2, HEAP, lsl #32
    // 0x25af14: stur            x2, [fp, #-0x88]
    // 0x25af18: stp             x1, x2, [SP, #8]
    // 0x25af1c: r16 = false
    //     0x25af1c: add             x16, NULL, #0x30  ; false
    // 0x25af20: str             x16, [SP]
    // 0x25af24: mov             x0, x2
    // 0x25af28: ClosureCall
    //     0x25af28: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x25af2c: ldur            x2, [x0, #0x1f]
    //     0x25af30: blr             x2
    // 0x25af34: ldur            x2, [fp, #-0x70]
    // 0x25af38: ldur            x1, [fp, #-0x78]
    // 0x25af3c: ldur            x0, [fp, #-0x80]
    // 0x25af40: b               #0x25addc
    // 0x25af44: ldur            x0, [fp, #-0x68]
    // 0x25af48: r0 = ConcurrentModificationError()
    //     0x25af48: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x25af4c: mov             x1, x0
    // 0x25af50: ldur            x0, [fp, #-0x68]
    // 0x25af54: StoreField: r1->field_b = r0
    //     0x25af54: stur            w0, [x1, #0xb]
    // 0x25af58: mov             x0, x1
    // 0x25af5c: r0 = Throw()
    //     0x25af5c: bl              #0x3e41c8  ; ThrowStub
    // 0x25af60: brk             #0
    // 0x25af64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25af64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25af68: b               #0x25ac64
    // 0x25af6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25af6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25af70: b               #0x25ae00
  }
  _ addListener(/* No info */) {
    // ** addr: 0x3b7efc, size: 0x2c4
    // 0x3b7efc: EnterFrame
    //     0x3b7efc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7f00: mov             fp, SP
    // 0x3b7f04: AllocStack(0x88)
    //     0x3b7f04: sub             SP, SP, #0x88
    // 0x3b7f08: CheckStackOverflow
    //     0x3b7f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7f0c: cmp             SP, x16
    //     0x3b7f10: b.ls            #0x3b81b0
    // 0x3b7f14: ldr             x16, [fp, #0x18]
    // 0x3b7f18: str             x16, [SP]
    // 0x3b7f1c: r0 = _checkDisposed()
    //     0x3b7f1c: bl              #0x254820  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x3b7f20: ldr             x0, [fp, #0x18]
    // 0x3b7f24: r3 = true
    //     0x3b7f24: add             x3, NULL, #0x20  ; true
    // 0x3b7f28: StoreField: r0->field_1b = r3
    //     0x3b7f28: stur            w3, [x0, #0x1b]
    // 0x3b7f2c: LoadField: r1 = r0->field_7
    //     0x3b7f2c: ldur            w1, [x0, #7]
    // 0x3b7f30: DecompressPointer r1
    //     0x3b7f30: add             x1, x1, HEAP, lsl #32
    // 0x3b7f34: stur            x1, [fp, #-0x58]
    // 0x3b7f38: LoadField: r2 = r1->field_b
    //     0x3b7f38: ldur            w2, [x1, #0xb]
    // 0x3b7f3c: DecompressPointer r2
    //     0x3b7f3c: add             x2, x2, HEAP, lsl #32
    // 0x3b7f40: LoadField: r3 = r1->field_f
    //     0x3b7f40: ldur            w3, [x1, #0xf]
    // 0x3b7f44: DecompressPointer r3
    //     0x3b7f44: add             x3, x3, HEAP, lsl #32
    // 0x3b7f48: LoadField: r4 = r3->field_b
    //     0x3b7f48: ldur            w4, [x3, #0xb]
    // 0x3b7f4c: DecompressPointer r4
    //     0x3b7f4c: add             x4, x4, HEAP, lsl #32
    // 0x3b7f50: r3 = LoadInt32Instr(r2)
    //     0x3b7f50: sbfx            x3, x2, #1, #0x1f
    // 0x3b7f54: stur            x3, [fp, #-0x50]
    // 0x3b7f58: r2 = LoadInt32Instr(r4)
    //     0x3b7f58: sbfx            x2, x4, #1, #0x1f
    // 0x3b7f5c: cmp             x3, x2
    // 0x3b7f60: b.ne            #0x3b7f6c
    // 0x3b7f64: str             x1, [SP]
    // 0x3b7f68: r0 = _growToNextCapacity()
    //     0x3b7f68: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3b7f6c: ldr             x2, [fp, #0x18]
    // 0x3b7f70: ldur            x3, [fp, #-0x58]
    // 0x3b7f74: ldur            x4, [fp, #-0x50]
    // 0x3b7f78: add             x0, x4, #1
    // 0x3b7f7c: lsl             x1, x0, #1
    // 0x3b7f80: StoreField: r3->field_b = r1
    //     0x3b7f80: stur            w1, [x3, #0xb]
    // 0x3b7f84: mov             x1, x4
    // 0x3b7f88: cmp             x1, x0
    // 0x3b7f8c: b.hs            #0x3b81b8
    // 0x3b7f90: LoadField: r1 = r3->field_f
    //     0x3b7f90: ldur            w1, [x3, #0xf]
    // 0x3b7f94: DecompressPointer r1
    //     0x3b7f94: add             x1, x1, HEAP, lsl #32
    // 0x3b7f98: ldr             x0, [fp, #0x10]
    // 0x3b7f9c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3b7f9c: add             x25, x1, x4, lsl #2
    //     0x3b7fa0: add             x25, x25, #0xf
    //     0x3b7fa4: str             w0, [x25]
    //     0x3b7fa8: tbz             w0, #0, #0x3b7fc4
    //     0x3b7fac: ldurb           w16, [x1, #-1]
    //     0x3b7fb0: ldurb           w17, [x0, #-1]
    //     0x3b7fb4: and             x16, x17, x16, lsr #2
    //     0x3b7fb8: tst             x16, HEAP, lsr #32
    //     0x3b7fbc: b.eq            #0x3b7fc4
    //     0x3b7fc0: bl              #0x3e41ec
    // 0x3b7fc4: LoadField: r0 = r2->field_f
    //     0x3b7fc4: ldur            w0, [x2, #0xf]
    // 0x3b7fc8: DecompressPointer r0
    //     0x3b7fc8: add             x0, x0, HEAP, lsl #32
    // 0x3b7fcc: cmp             w0, NULL
    // 0x3b7fd0: b.eq            #0x3b81a0
    // 0x3b7fd4: ldr             x1, [fp, #0x10]
    // 0x3b7fd8: str             x0, [SP]
    // 0x3b7fdc: r0 = clone()
    //     0x3b7fdc: bl              #0x25af74  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0x3b7fe0: ldr             x1, [fp, #0x18]
    // 0x3b7fe4: LoadField: r2 = r1->field_1f
    //     0x3b7fe4: ldur            w2, [x1, #0x1f]
    // 0x3b7fe8: DecompressPointer r2
    //     0x3b7fe8: add             x2, x2, HEAP, lsl #32
    // 0x3b7fec: eor             x3, x2, #0x10
    // 0x3b7ff0: ldr             x2, [fp, #0x10]
    // 0x3b7ff4: LoadField: r4 = r2->field_7
    //     0x3b7ff4: ldur            w4, [x2, #7]
    // 0x3b7ff8: DecompressPointer r4
    //     0x3b7ff8: add             x4, x4, HEAP, lsl #32
    // 0x3b7ffc: stur            x4, [fp, #-0x58]
    // 0x3b8000: stp             x0, x4, [SP, #8]
    // 0x3b8004: str             x3, [SP]
    // 0x3b8008: mov             x0, x4
    // 0x3b800c: ClosureCall
    //     0x3b800c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3b8010: ldur            x2, [x0, #0x1f]
    //     0x3b8014: blr             x2
    // 0x3b8018: b               #0x3b81a0
    // 0x3b801c: r3 = true
    //     0x3b801c: add             x3, NULL, #0x20  ; true
    // 0x3b8020: r4 = 2
    //     0x3b8020: movz            x4, #0x2
    // 0x3b8024: sub             SP, fp, #0x88
    // 0x3b8028: mov             x2, x4
    // 0x3b802c: mov             x5, x0
    // 0x3b8030: stur            x0, [fp, #-0x58]
    // 0x3b8034: mov             x0, x1
    // 0x3b8038: stur            x1, [fp, #-0x60]
    // 0x3b803c: r1 = Null
    //     0x3b803c: mov             x1, NULL
    // 0x3b8040: r0 = AllocateArray()
    //     0x3b8040: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3b8044: stur            x0, [fp, #-0x68]
    // 0x3b8048: r17 = "by a synchronously-called image listener"
    //     0x3b8048: add             x17, PP, #0xd, lsl #12  ; [pp+0xd200] "by a synchronously-called image listener"
    //     0x3b804c: ldr             x17, [x17, #0x200]
    // 0x3b8050: StoreField: r0->field_f = r17
    //     0x3b8050: stur            w17, [x0, #0xf]
    // 0x3b8054: r1 = <Object>
    //     0x3b8054: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x3b8058: r0 = AllocateGrowableArray()
    //     0x3b8058: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3b805c: mov             x2, x0
    // 0x3b8060: ldur            x0, [fp, #-0x68]
    // 0x3b8064: stur            x2, [fp, #-0x70]
    // 0x3b8068: StoreField: r2->field_f = r0
    //     0x3b8068: stur            w0, [x2, #0xf]
    // 0x3b806c: r3 = 2
    //     0x3b806c: movz            x3, #0x2
    // 0x3b8070: StoreField: r2->field_b = r3
    //     0x3b8070: stur            w3, [x2, #0xb]
    // 0x3b8074: r1 = <List<Object>>
    //     0x3b8074: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x3b8078: r0 = ErrorDescription()
    //     0x3b8078: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x3b807c: r2 = true
    //     0x3b807c: add             x2, NULL, #0x20  ; true
    // 0x3b8080: StoreField: r0->field_f = r2
    //     0x3b8080: stur            w2, [x0, #0xf]
    // 0x3b8084: ldur            x1, [fp, #-0x70]
    // 0x3b8088: StoreField: r0->field_b = r1
    //     0x3b8088: stur            w1, [x0, #0xb]
    // 0x3b808c: ldr             x16, [fp, #0x18]
    // 0x3b8090: ldur            lr, [fp, #-0x58]
    // 0x3b8094: stp             lr, x16, [SP, #8]
    // 0x3b8098: ldur            x16, [fp, #-0x60]
    // 0x3b809c: str             x16, [SP]
    // 0x3b80a0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3b80a0: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3b80a4: r0 = reportError()
    //     0x3b80a4: bl              #0x2580cc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x3b80a8: b               #0x3b81a0
    // 0x3b80ac: r2 = true
    //     0x3b80ac: add             x2, NULL, #0x20  ; true
    // 0x3b80b0: r3 = 2
    //     0x3b80b0: movz            x3, #0x2
    // 0x3b80b4: sub             SP, fp, #0x88
    // 0x3b80b8: mov             x4, x0
    // 0x3b80bc: stur            x0, [fp, #-0x58]
    // 0x3b80c0: ldr             x0, [fp, #0x18]
    // 0x3b80c4: stur            x1, [fp, #-0x60]
    // 0x3b80c8: LoadField: r5 = r0->field_13
    //     0x3b80c8: ldur            w5, [x0, #0x13]
    // 0x3b80cc: DecompressPointer r5
    //     0x3b80cc: add             x5, x5, HEAP, lsl #32
    // 0x3b80d0: cmp             w5, NULL
    // 0x3b80d4: b.eq            #0x3b81bc
    // 0x3b80d8: LoadField: r0 = r5->field_7
    //     0x3b80d8: ldur            w0, [x5, #7]
    // 0x3b80dc: DecompressPointer r0
    //     0x3b80dc: add             x0, x0, HEAP, lsl #32
    // 0x3b80e0: r5 = 59
    //     0x3b80e0: movz            x5, #0x3b
    // 0x3b80e4: branchIfSmi(r4, 0x3b80f0)
    //     0x3b80e4: tbz             w4, #0, #0x3b80f0
    // 0x3b80e8: r5 = LoadClassIdInstr(r4)
    //     0x3b80e8: ldur            x5, [x4, #-1]
    //     0x3b80ec: ubfx            x5, x5, #0xc, #0x14
    // 0x3b80f0: stp             x0, x4, [SP]
    // 0x3b80f4: mov             x0, x5
    // 0x3b80f8: mov             lr, x0
    // 0x3b80fc: ldr             lr, [x21, lr, lsl #3]
    // 0x3b8100: blr             lr
    // 0x3b8104: tbz             w0, #4, #0x3b81a0
    // 0x3b8108: ldur            x4, [fp, #-0x58]
    // 0x3b810c: ldur            x3, [fp, #-0x60]
    // 0x3b8110: r0 = 2
    //     0x3b8110: movz            x0, #0x2
    // 0x3b8114: mov             x2, x0
    // 0x3b8118: r1 = Null
    //     0x3b8118: mov             x1, NULL
    // 0x3b811c: r0 = AllocateArray()
    //     0x3b811c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3b8120: stur            x0, [fp, #-0x68]
    // 0x3b8124: r17 = "by a synchronously-called image error listener"
    //     0x3b8124: add             x17, PP, #0xd, lsl #12  ; [pp+0xd208] "by a synchronously-called image error listener"
    //     0x3b8128: ldr             x17, [x17, #0x208]
    // 0x3b812c: StoreField: r0->field_f = r17
    //     0x3b812c: stur            w17, [x0, #0xf]
    // 0x3b8130: r1 = <Object>
    //     0x3b8130: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x3b8134: r0 = AllocateGrowableArray()
    //     0x3b8134: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3b8138: mov             x2, x0
    // 0x3b813c: ldur            x0, [fp, #-0x68]
    // 0x3b8140: stur            x2, [fp, #-0x70]
    // 0x3b8144: StoreField: r2->field_f = r0
    //     0x3b8144: stur            w0, [x2, #0xf]
    // 0x3b8148: r0 = 2
    //     0x3b8148: movz            x0, #0x2
    // 0x3b814c: StoreField: r2->field_b = r0
    //     0x3b814c: stur            w0, [x2, #0xb]
    // 0x3b8150: r1 = <List<Object>>
    //     0x3b8150: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x3b8154: r0 = ErrorDescription()
    //     0x3b8154: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x3b8158: mov             x1, x0
    // 0x3b815c: r0 = true
    //     0x3b815c: add             x0, NULL, #0x20  ; true
    // 0x3b8160: StoreField: r1->field_f = r0
    //     0x3b8160: stur            w0, [x1, #0xf]
    // 0x3b8164: ldur            x0, [fp, #-0x70]
    // 0x3b8168: StoreField: r1->field_b = r0
    //     0x3b8168: stur            w0, [x1, #0xb]
    // 0x3b816c: r0 = FlutterErrorDetails()
    //     0x3b816c: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x3b8170: mov             x1, x0
    // 0x3b8174: ldur            x0, [fp, #-0x58]
    // 0x3b8178: StoreField: r1->field_7 = r0
    //     0x3b8178: stur            w0, [x1, #7]
    // 0x3b817c: ldur            x0, [fp, #-0x60]
    // 0x3b8180: StoreField: r1->field_b = r0
    //     0x3b8180: stur            w0, [x1, #0xb]
    // 0x3b8184: r0 = "image resource service"
    //     0x3b8184: add             x0, PP, #0xd, lsl #12  ; [pp+0xd1b8] "image resource service"
    //     0x3b8188: ldr             x0, [x0, #0x1b8]
    // 0x3b818c: StoreField: r1->field_f = r0
    //     0x3b818c: stur            w0, [x1, #0xf]
    // 0x3b8190: r0 = false
    //     0x3b8190: add             x0, NULL, #0x30  ; false
    // 0x3b8194: StoreField: r1->field_13 = r0
    //     0x3b8194: stur            w0, [x1, #0x13]
    // 0x3b8198: str             x1, [SP]
    // 0x3b819c: r0 = reportError()
    //     0x3b819c: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3b81a0: r0 = Null
    //     0x3b81a0: mov             x0, NULL
    // 0x3b81a4: LeaveFrame
    //     0x3b81a4: mov             SP, fp
    //     0x3b81a8: ldp             fp, lr, [SP], #0x10
    // 0x3b81ac: ret
    //     0x3b81ac: ret             
    // 0x3b81b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b81b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b81b4: b               #0x3b7f14
    // 0x3b81b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b81b8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b81bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b81bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3b82cc, size: 0x2b8
    // 0x3b82cc: EnterFrame
    //     0x3b82cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b82d0: mov             fp, SP
    // 0x3b82d4: AllocStack(0x40)
    //     0x3b82d4: sub             SP, SP, #0x40
    // 0x3b82d8: CheckStackOverflow
    //     0x3b82d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b82dc: cmp             SP, x16
    //     0x3b82e0: b.ls            #0x3b8560
    // 0x3b82e4: ldr             x16, [fp, #0x18]
    // 0x3b82e8: str             x16, [SP]
    // 0x3b82ec: r0 = _checkDisposed()
    //     0x3b82ec: bl              #0x254820  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x3b82f0: ldr             x2, [fp, #0x18]
    // 0x3b82f4: LoadField: r3 = r2->field_7
    //     0x3b82f4: ldur            w3, [x2, #7]
    // 0x3b82f8: DecompressPointer r3
    //     0x3b82f8: add             x3, x3, HEAP, lsl #32
    // 0x3b82fc: ldr             x0, [fp, #0x10]
    // 0x3b8300: stur            x3, [fp, #-0x20]
    // 0x3b8304: LoadField: r4 = r0->field_7
    //     0x3b8304: ldur            w4, [x0, #7]
    // 0x3b8308: DecompressPointer r4
    //     0x3b8308: add             x4, x4, HEAP, lsl #32
    // 0x3b830c: stur            x4, [fp, #-0x18]
    // 0x3b8310: r5 = 0
    //     0x3b8310: movz            x5, #0
    // 0x3b8314: stur            x5, [fp, #-0x10]
    // 0x3b8318: CheckStackOverflow
    //     0x3b8318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b831c: cmp             SP, x16
    //     0x3b8320: b.ls            #0x3b8568
    // 0x3b8324: LoadField: r0 = r3->field_b
    //     0x3b8324: ldur            w0, [x3, #0xb]
    // 0x3b8328: DecompressPointer r0
    //     0x3b8328: add             x0, x0, HEAP, lsl #32
    // 0x3b832c: r1 = LoadInt32Instr(r0)
    //     0x3b832c: sbfx            x1, x0, #1, #0x1f
    // 0x3b8330: cmp             x5, x1
    // 0x3b8334: b.ge            #0x3b83c4
    // 0x3b8338: mov             x0, x1
    // 0x3b833c: mov             x1, x5
    // 0x3b8340: cmp             x1, x0
    // 0x3b8344: b.hs            #0x3b8570
    // 0x3b8348: LoadField: r0 = r3->field_f
    //     0x3b8348: ldur            w0, [x3, #0xf]
    // 0x3b834c: DecompressPointer r0
    //     0x3b834c: add             x0, x0, HEAP, lsl #32
    // 0x3b8350: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x3b8350: add             x16, x0, x5, lsl #2
    //     0x3b8354: ldur            w1, [x16, #0xf]
    // 0x3b8358: DecompressPointer r1
    //     0x3b8358: add             x1, x1, HEAP, lsl #32
    // 0x3b835c: stur            x1, [fp, #-8]
    // 0x3b8360: r16 = ImageStreamListener
    //     0x3b8360: ldr             x16, [PP, #0x3b78]  ; [pp+0x3b78] Type: ImageStreamListener
    // 0x3b8364: r30 = ImageStreamListener
    //     0x3b8364: ldr             lr, [PP, #0x3b78]  ; [pp+0x3b78] Type: ImageStreamListener
    // 0x3b8368: stp             lr, x16, [SP]
    // 0x3b836c: r0 = ==()
    //     0x3b836c: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x3b8370: tbz             w0, #4, #0x3b837c
    // 0x3b8374: ldur            x0, [fp, #-0x10]
    // 0x3b8378: b               #0x3b83b0
    // 0x3b837c: ldur            x0, [fp, #-8]
    // 0x3b8380: LoadField: r1 = r0->field_7
    //     0x3b8380: ldur            w1, [x0, #7]
    // 0x3b8384: DecompressPointer r1
    //     0x3b8384: add             x1, x1, HEAP, lsl #32
    // 0x3b8388: ldur            x16, [fp, #-0x18]
    // 0x3b838c: stp             x1, x16, [SP]
    // 0x3b8390: r0 = ==()
    //     0x3b8390: bl              #0x36aed0  ; [dart:core] _Closure::==
    // 0x3b8394: tbnz            w0, #4, #0x3b83ac
    // 0x3b8398: ldur            x0, [fp, #-0x10]
    // 0x3b839c: ldur            x16, [fp, #-0x20]
    // 0x3b83a0: stp             x0, x16, [SP]
    // 0x3b83a4: r0 = removeAt()
    //     0x3b83a4: bl              #0x1b8f18  ; [dart:core] _GrowableList::removeAt
    // 0x3b83a8: b               #0x3b83c4
    // 0x3b83ac: ldur            x0, [fp, #-0x10]
    // 0x3b83b0: add             x5, x0, #1
    // 0x3b83b4: ldr             x2, [fp, #0x18]
    // 0x3b83b8: ldur            x3, [fp, #-0x20]
    // 0x3b83bc: ldur            x4, [fp, #-0x18]
    // 0x3b83c0: b               #0x3b8314
    // 0x3b83c4: ldur            x0, [fp, #-0x20]
    // 0x3b83c8: LoadField: r1 = r0->field_b
    //     0x3b83c8: ldur            w1, [x0, #0xb]
    // 0x3b83cc: DecompressPointer r1
    //     0x3b83cc: add             x1, x1, HEAP, lsl #32
    // 0x3b83d0: cbnz            w1, #0x3b853c
    // 0x3b83d4: ldr             x0, [fp, #0x18]
    // 0x3b83d8: LoadField: r1 = r0->field_2f
    //     0x3b83d8: ldur            w1, [x0, #0x2f]
    // 0x3b83dc: DecompressPointer r1
    //     0x3b83dc: add             x1, x1, HEAP, lsl #32
    // 0x3b83e0: stur            x1, [fp, #-8]
    // 0x3b83e4: str             x1, [SP]
    // 0x3b83e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3b83e8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3b83ec: r0 = toList()
    //     0x3b83ec: bl              #0x3d0f50  ; [dart:core] _GrowableList::toList
    // 0x3b83f0: stur            x0, [fp, #-0x18]
    // 0x3b83f4: LoadField: r3 = r0->field_7
    //     0x3b83f4: ldur            w3, [x0, #7]
    // 0x3b83f8: DecompressPointer r3
    //     0x3b83f8: add             x3, x3, HEAP, lsl #32
    // 0x3b83fc: stur            x3, [fp, #-0x30]
    // 0x3b8400: LoadField: r1 = r0->field_b
    //     0x3b8400: ldur            w1, [x0, #0xb]
    // 0x3b8404: DecompressPointer r1
    //     0x3b8404: add             x1, x1, HEAP, lsl #32
    // 0x3b8408: r4 = LoadInt32Instr(r1)
    //     0x3b8408: sbfx            x4, x1, #1, #0x1f
    // 0x3b840c: stur            x4, [fp, #-0x28]
    // 0x3b8410: r2 = 0
    //     0x3b8410: movz            x2, #0
    // 0x3b8414: ldr             x1, [fp, #0x18]
    // 0x3b8418: CheckStackOverflow
    //     0x3b8418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b841c: cmp             SP, x16
    //     0x3b8420: b.ls            #0x3b8574
    // 0x3b8424: LoadField: r5 = r0->field_b
    //     0x3b8424: ldur            w5, [x0, #0xb]
    // 0x3b8428: DecompressPointer r5
    //     0x3b8428: add             x5, x5, HEAP, lsl #32
    // 0x3b842c: r6 = LoadInt32Instr(r5)
    //     0x3b842c: sbfx            x6, x5, #1, #0x1f
    // 0x3b8430: cmp             x4, x6
    // 0x3b8434: b.ne            #0x3b854c
    // 0x3b8438: mov             x5, x0
    // 0x3b843c: cmp             x2, x6
    // 0x3b8440: b.lt            #0x3b84a4
    // 0x3b8444: ldur            x16, [fp, #-8]
    // 0x3b8448: str             x16, [SP]
    // 0x3b844c: r0 = clear()
    //     0x3b844c: bl              #0x1be8b8  ; [dart:core] _GrowableList::clear
    // 0x3b8450: ldr             x0, [fp, #0x18]
    // 0x3b8454: r1 = LoadClassIdInstr(r0)
    //     0x3b8454: ldur            x1, [x0, #-1]
    //     0x3b8458: ubfx            x1, x1, #0xc, #0x14
    // 0x3b845c: cmp             x1, #0x48d
    // 0x3b8460: b.ne            #0x3b8484
    // 0x3b8464: str             x0, [SP]
    // 0x3b8468: r0 = _maybeDispose()
    //     0x3b8468: bl              #0x3b8604  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x3b846c: ldr             x7, [fp, #0x18]
    // 0x3b8470: LoadField: r0 = r7->field_2b
    //     0x3b8470: ldur            w0, [x7, #0x2b]
    // 0x3b8474: DecompressPointer r0
    //     0x3b8474: add             x0, x0, HEAP, lsl #32
    // 0x3b8478: tbnz            w0, #4, #0x3b853c
    // 0x3b847c: StoreField: r7->field_33 = rNULL
    //     0x3b847c: stur            NULL, [x7, #0x33]
    // 0x3b8480: b               #0x3b853c
    // 0x3b8484: mov             x7, x0
    // 0x3b8488: r0 = LoadClassIdInstr(r7)
    //     0x3b8488: ldur            x0, [x7, #-1]
    //     0x3b848c: ubfx            x0, x0, #0xc, #0x14
    // 0x3b8490: str             x7, [SP]
    // 0x3b8494: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x3b8494: sub             lr, x0, #0xfd1
    //     0x3b8498: ldr             lr, [x21, lr, lsl #3]
    //     0x3b849c: blr             lr
    // 0x3b84a0: b               #0x3b853c
    // 0x3b84a4: mov             x7, x1
    // 0x3b84a8: mov             x0, x6
    // 0x3b84ac: mov             x1, x2
    // 0x3b84b0: cmp             x1, x0
    // 0x3b84b4: b.hs            #0x3b857c
    // 0x3b84b8: LoadField: r0 = r5->field_f
    //     0x3b84b8: ldur            w0, [x5, #0xf]
    // 0x3b84bc: DecompressPointer r0
    //     0x3b84bc: add             x0, x0, HEAP, lsl #32
    // 0x3b84c0: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x3b84c0: add             x16, x0, x2, lsl #2
    //     0x3b84c4: ldur            w6, [x16, #0xf]
    // 0x3b84c8: DecompressPointer r6
    //     0x3b84c8: add             x6, x6, HEAP, lsl #32
    // 0x3b84cc: stur            x6, [fp, #-0x20]
    // 0x3b84d0: add             x8, x2, #1
    // 0x3b84d4: stur            x8, [fp, #-0x10]
    // 0x3b84d8: cmp             w6, NULL
    // 0x3b84dc: b.ne            #0x3b850c
    // 0x3b84e0: mov             x0, x6
    // 0x3b84e4: mov             x2, x3
    // 0x3b84e8: r1 = Null
    //     0x3b84e8: mov             x1, NULL
    // 0x3b84ec: cmp             w2, NULL
    // 0x3b84f0: b.eq            #0x3b850c
    // 0x3b84f4: LoadField: r4 = r2->field_17
    //     0x3b84f4: ldur            w4, [x2, #0x17]
    // 0x3b84f8: DecompressPointer r4
    //     0x3b84f8: add             x4, x4, HEAP, lsl #32
    // 0x3b84fc: r8 = X0
    //     0x3b84fc: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3b8500: LoadField: r9 = r4->field_7
    //     0x3b8500: ldur            x9, [x4, #7]
    // 0x3b8504: r3 = Null
    //     0x3b8504: ldr             x3, [PP, #0x3b80]  ; [pp+0x3b80] Null
    // 0x3b8508: blr             x9
    // 0x3b850c: ldur            x0, [fp, #-0x20]
    // 0x3b8510: cmp             w0, NULL
    // 0x3b8514: b.eq            #0x3b8580
    // 0x3b8518: str             x0, [SP]
    // 0x3b851c: ClosureCall
    //     0x3b851c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3b8520: ldur            x2, [x0, #0x1f]
    //     0x3b8524: blr             x2
    // 0x3b8528: ldur            x2, [fp, #-0x10]
    // 0x3b852c: ldur            x0, [fp, #-0x18]
    // 0x3b8530: ldur            x3, [fp, #-0x30]
    // 0x3b8534: ldur            x4, [fp, #-0x28]
    // 0x3b8538: b               #0x3b8414
    // 0x3b853c: r0 = Null
    //     0x3b853c: mov             x0, NULL
    // 0x3b8540: LeaveFrame
    //     0x3b8540: mov             SP, fp
    //     0x3b8544: ldp             fp, lr, [SP], #0x10
    // 0x3b8548: ret
    //     0x3b8548: ret             
    // 0x3b854c: r0 = ConcurrentModificationError()
    //     0x3b854c: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3b8550: ldur            x5, [fp, #-0x18]
    // 0x3b8554: StoreField: r0->field_b = r5
    //     0x3b8554: stur            w5, [x0, #0xb]
    // 0x3b8558: r0 = Throw()
    //     0x3b8558: bl              #0x3e41c8  ; ThrowStub
    // 0x3b855c: brk             #0
    // 0x3b8560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8560: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8564: b               #0x3b82e4
    // 0x3b8568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8568: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b856c: b               #0x3b8324
    // 0x3b8570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b8570: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b8574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8574: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8578: b               #0x3b8424
    // 0x3b857c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b857c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b8580: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3b8580: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0x3b8604, size: 0xbc
    // 0x3b8604: EnterFrame
    //     0x3b8604: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8608: mov             fp, SP
    // 0x3b860c: AllocStack(0x8)
    //     0x3b860c: sub             SP, SP, #8
    // 0x3b8610: CheckStackOverflow
    //     0x3b8610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8614: cmp             SP, x16
    //     0x3b8618: b.ls            #0x3b86b8
    // 0x3b861c: ldr             x0, [fp, #0x10]
    // 0x3b8620: LoadField: r1 = r0->field_1b
    //     0x3b8620: ldur            w1, [x0, #0x1b]
    // 0x3b8624: DecompressPointer r1
    //     0x3b8624: add             x1, x1, HEAP, lsl #32
    // 0x3b8628: tbnz            w1, #4, #0x3b8654
    // 0x3b862c: LoadField: r1 = r0->field_2b
    //     0x3b862c: ldur            w1, [x0, #0x2b]
    // 0x3b8630: DecompressPointer r1
    //     0x3b8630: add             x1, x1, HEAP, lsl #32
    // 0x3b8634: tbz             w1, #4, #0x3b8654
    // 0x3b8638: LoadField: r1 = r0->field_7
    //     0x3b8638: ldur            w1, [x0, #7]
    // 0x3b863c: DecompressPointer r1
    //     0x3b863c: add             x1, x1, HEAP, lsl #32
    // 0x3b8640: LoadField: r2 = r1->field_b
    //     0x3b8640: ldur            w2, [x1, #0xb]
    // 0x3b8644: DecompressPointer r2
    //     0x3b8644: add             x2, x2, HEAP, lsl #32
    // 0x3b8648: cbnz            w2, #0x3b8654
    // 0x3b864c: LoadField: r1 = r0->field_23
    //     0x3b864c: ldur            x1, [x0, #0x23]
    // 0x3b8650: cbz             x1, #0x3b8664
    // 0x3b8654: r0 = Null
    //     0x3b8654: mov             x0, NULL
    // 0x3b8658: LeaveFrame
    //     0x3b8658: mov             SP, fp
    //     0x3b865c: ldp             fp, lr, [SP], #0x10
    // 0x3b8660: ret
    //     0x3b8660: ret             
    // 0x3b8664: LoadField: r1 = r0->field_b
    //     0x3b8664: ldur            w1, [x0, #0xb]
    // 0x3b8668: DecompressPointer r1
    //     0x3b8668: add             x1, x1, HEAP, lsl #32
    // 0x3b866c: str             x1, [SP]
    // 0x3b8670: r0 = clear()
    //     0x3b8670: bl              #0x1be8b8  ; [dart:core] _GrowableList::clear
    // 0x3b8674: ldr             x0, [fp, #0x10]
    // 0x3b8678: LoadField: r1 = r0->field_f
    //     0x3b8678: ldur            w1, [x0, #0xf]
    // 0x3b867c: DecompressPointer r1
    //     0x3b867c: add             x1, x1, HEAP, lsl #32
    // 0x3b8680: cmp             w1, NULL
    // 0x3b8684: b.ne            #0x3b8690
    // 0x3b8688: mov             x1, x0
    // 0x3b868c: b               #0x3b869c
    // 0x3b8690: str             x1, [SP]
    // 0x3b8694: r0 = dispose()
    //     0x3b8694: bl              #0x254fc8  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x3b8698: ldr             x1, [fp, #0x10]
    // 0x3b869c: r2 = true
    //     0x3b869c: add             x2, NULL, #0x20  ; true
    // 0x3b86a0: StoreField: r1->field_f = rNULL
    //     0x3b86a0: stur            NULL, [x1, #0xf]
    // 0x3b86a4: StoreField: r1->field_2b = r2
    //     0x3b86a4: stur            w2, [x1, #0x2b]
    // 0x3b86a8: r0 = Null
    //     0x3b86a8: mov             x0, NULL
    // 0x3b86ac: LeaveFrame
    //     0x3b86ac: mov             SP, fp
    //     0x3b86b0: ldp             fp, lr, [SP], #0x10
    // 0x3b86b4: ret
    //     0x3b86b4: ret             
    // 0x3b86b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b86b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b86bc: b               #0x3b861c
  }
}

// class id: 1165, size: 0x64, field offset: 0x34
class MultiFrameImageStreamCompleter extends ImageStreamCompleter {

  late Duration _shownTimestamp; // offset: 0x4c

  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x25874c, size: 0x4c
    // 0x25874c: EnterFrame
    //     0x25874c: stp             fp, lr, [SP, #-0x10]!
    //     0x258750: mov             fp, SP
    // 0x258754: AllocStack(0x10)
    //     0x258754: sub             SP, SP, #0x10
    // 0x258758: SetupParameters()
    //     0x258758: ldr             x0, [fp, #0x18]
    //     0x25875c: ldur            w1, [x0, #0x17]
    //     0x258760: add             x1, x1, HEAP, lsl #32
    // 0x258764: CheckStackOverflow
    //     0x258764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x258768: cmp             SP, x16
    //     0x25876c: b.ls            #0x258790
    // 0x258770: LoadField: r0 = r1->field_f
    //     0x258770: ldur            w0, [x1, #0xf]
    // 0x258774: DecompressPointer r0
    //     0x258774: add             x0, x0, HEAP, lsl #32
    // 0x258778: ldr             x16, [fp, #0x10]
    // 0x25877c: stp             x16, x0, [SP]
    // 0x258780: r0 = addListener()
    //     0x258780: bl              #0x3b81c0  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener
    // 0x258784: LeaveFrame
    //     0x258784: mov             SP, fp
    //     0x258788: ldp             fp, lr, [SP], #0x10
    // 0x25878c: ret
    //     0x25878c: ret             
    // 0x258790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258790: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258794: b               #0x258770
  }
  _ MultiFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0x25a0f0, size: 0xe8
    // 0x25a0f0: EnterFrame
    //     0x25a0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x25a0f4: mov             fp, SP
    // 0x25a0f8: AllocStack(0x28)
    //     0x25a0f8: sub             SP, SP, #0x28
    // 0x25a0fc: CheckStackOverflow
    //     0x25a0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a100: cmp             SP, x16
    //     0x25a104: b.ls            #0x25a1d0
    // 0x25a108: r1 = 1
    //     0x25a108: movz            x1, #0x1
    // 0x25a10c: r0 = AllocateContext()
    //     0x25a10c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x25a110: mov             x1, x0
    // 0x25a114: ldr             x0, [fp, #0x28]
    // 0x25a118: stur            x1, [fp, #-8]
    // 0x25a11c: StoreField: r1->field_f = r0
    //     0x25a11c: stur            w0, [x1, #0xf]
    // 0x25a120: r2 = Sentinel
    //     0x25a120: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25a124: StoreField: r0->field_4b = r2
    //     0x25a124: stur            w2, [x0, #0x4b]
    // 0x25a128: r2 = 0
    //     0x25a128: movz            x2, #0
    // 0x25a12c: StoreField: r0->field_53 = r2
    //     0x25a12c: stur            x2, [x0, #0x53]
    // 0x25a130: r2 = false
    //     0x25a130: add             x2, NULL, #0x30  ; false
    // 0x25a134: StoreField: r0->field_5f = r2
    //     0x25a134: stur            w2, [x0, #0x5f]
    // 0x25a138: ldr             d0, [fp, #0x10]
    // 0x25a13c: StoreField: r0->field_3b = d0
    //     0x25a13c: stur            d0, [x0, #0x3b]
    // 0x25a140: str             x0, [SP]
    // 0x25a144: r0 = ImageStreamCompleter()
    //     0x25a144: bl              #0x258798  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x25a148: ldr             x0, [fp, #0x18]
    // 0x25a14c: ldr             x1, [fp, #0x28]
    // 0x25a150: StoreField: r1->field_17 = r0
    //     0x25a150: stur            w0, [x1, #0x17]
    //     0x25a154: ldurb           w16, [x1, #-1]
    //     0x25a158: ldurb           w17, [x0, #-1]
    //     0x25a15c: and             x16, x17, x16, lsr #2
    //     0x25a160: tst             x16, HEAP, lsr #32
    //     0x25a164: b.eq            #0x25a16c
    //     0x25a168: bl              #0x3e4608
    // 0x25a16c: r1 = 1
    //     0x25a16c: movz            x1, #0x1
    // 0x25a170: r0 = AllocateContext()
    //     0x25a170: bl              #0x3e4e00  ; AllocateContextStub
    // 0x25a174: mov             x1, x0
    // 0x25a178: ldr             x0, [fp, #0x28]
    // 0x25a17c: StoreField: r1->field_f = r0
    //     0x25a17c: stur            w0, [x1, #0xf]
    // 0x25a180: mov             x2, x1
    // 0x25a184: r1 = Function '_handleCodecReady@397483930':.
    //     0x25a184: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3b0] AnonymousClosure: (0x25a23c), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady (0x25a288)
    //     0x25a188: ldr             x1, [x1, #0x3b0]
    // 0x25a18c: r0 = AllocateClosure()
    //     0x25a18c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x25a190: ldur            x2, [fp, #-8]
    // 0x25a194: r1 = Function '<anonymous closure>':.
    //     0x25a194: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3b8] AnonymousClosure: (0x25a1d8), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0x25a0f0)
    //     0x25a198: ldr             x1, [x1, #0x3b8]
    // 0x25a19c: stur            x0, [fp, #-8]
    // 0x25a1a0: r0 = AllocateClosure()
    //     0x25a1a0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x25a1a4: r16 = <void?>
    //     0x25a1a4: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x25a1a8: ldr             lr, [fp, #0x20]
    // 0x25a1ac: stp             lr, x16, [SP, #0x10]
    // 0x25a1b0: ldur            x16, [fp, #-8]
    // 0x25a1b4: stp             x0, x16, [SP]
    // 0x25a1b8: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x25a1b8: ldr             x4, [PP, #0x1708]  ; [pp+0x1708] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x25a1bc: r0 = then()
    //     0x25a1bc: bl              #0x397bf8  ; [dart:async] _Future::then
    // 0x25a1c0: r0 = Null
    //     0x25a1c0: mov             x0, NULL
    // 0x25a1c4: LeaveFrame
    //     0x25a1c4: mov             SP, fp
    //     0x25a1c8: ldp             fp, lr, [SP], #0x10
    // 0x25a1cc: ret
    //     0x25a1cc: ret             
    // 0x25a1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a1d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a1d4: b               #0x25a108
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x25a1d8, size: 0x64
    // 0x25a1d8: EnterFrame
    //     0x25a1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x25a1dc: mov             fp, SP
    // 0x25a1e0: AllocStack(0x20)
    //     0x25a1e0: sub             SP, SP, #0x20
    // 0x25a1e4: SetupParameters()
    //     0x25a1e4: ldr             x0, [fp, #0x20]
    //     0x25a1e8: ldur            w1, [x0, #0x17]
    //     0x25a1ec: add             x1, x1, HEAP, lsl #32
    // 0x25a1f0: CheckStackOverflow
    //     0x25a1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a1f4: cmp             SP, x16
    //     0x25a1f8: b.ls            #0x25a234
    // 0x25a1fc: LoadField: r0 = r1->field_f
    //     0x25a1fc: ldur            w0, [x1, #0xf]
    // 0x25a200: DecompressPointer r0
    //     0x25a200: add             x0, x0, HEAP, lsl #32
    // 0x25a204: ldr             x16, [fp, #0x18]
    // 0x25a208: stp             x16, x0, [SP, #0x10]
    // 0x25a20c: ldr             x16, [fp, #0x10]
    // 0x25a210: r30 = true
    //     0x25a210: add             lr, NULL, #0x20  ; true
    // 0x25a214: stp             lr, x16, [SP]
    // 0x25a218: r4 = const [0, 0x4, 0x4, 0x3, silent, 0x3, null]
    //     0x25a218: add             x4, PP, #0xd, lsl #12  ; [pp+0xd1a8] List(7) [0, 0x4, 0x4, 0x3, "silent", 0x3, Null]
    //     0x25a21c: ldr             x4, [x4, #0x1a8]
    // 0x25a220: r0 = reportError()
    //     0x25a220: bl              #0x2580cc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x25a224: r0 = Null
    //     0x25a224: mov             x0, NULL
    // 0x25a228: LeaveFrame
    //     0x25a228: mov             SP, fp
    //     0x25a22c: ldp             fp, lr, [SP], #0x10
    // 0x25a230: ret
    //     0x25a230: ret             
    // 0x25a234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a234: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a238: b               #0x25a1fc
  }
  [closure] void _handleCodecReady(dynamic, Codec) {
    // ** addr: 0x25a23c, size: 0x4c
    // 0x25a23c: EnterFrame
    //     0x25a23c: stp             fp, lr, [SP, #-0x10]!
    //     0x25a240: mov             fp, SP
    // 0x25a244: AllocStack(0x10)
    //     0x25a244: sub             SP, SP, #0x10
    // 0x25a248: SetupParameters()
    //     0x25a248: ldr             x0, [fp, #0x18]
    //     0x25a24c: ldur            w1, [x0, #0x17]
    //     0x25a250: add             x1, x1, HEAP, lsl #32
    // 0x25a254: CheckStackOverflow
    //     0x25a254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a258: cmp             SP, x16
    //     0x25a25c: b.ls            #0x25a280
    // 0x25a260: LoadField: r0 = r1->field_f
    //     0x25a260: ldur            w0, [x1, #0xf]
    // 0x25a264: DecompressPointer r0
    //     0x25a264: add             x0, x0, HEAP, lsl #32
    // 0x25a268: ldr             x16, [fp, #0x10]
    // 0x25a26c: stp             x16, x0, [SP]
    // 0x25a270: r0 = _handleCodecReady()
    //     0x25a270: bl              #0x25a288  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady
    // 0x25a274: LeaveFrame
    //     0x25a274: mov             SP, fp
    //     0x25a278: ldp             fp, lr, [SP], #0x10
    // 0x25a27c: ret
    //     0x25a27c: ret             
    // 0x25a280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a280: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a284: b               #0x25a260
  }
  _ _handleCodecReady(/* No info */) {
    // ** addr: 0x25a288, size: 0x70
    // 0x25a288: EnterFrame
    //     0x25a288: stp             fp, lr, [SP, #-0x10]!
    //     0x25a28c: mov             fp, SP
    // 0x25a290: AllocStack(0x8)
    //     0x25a290: sub             SP, SP, #8
    // 0x25a294: CheckStackOverflow
    //     0x25a294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a298: cmp             SP, x16
    //     0x25a29c: b.ls            #0x25a2f0
    // 0x25a2a0: ldr             x0, [fp, #0x10]
    // 0x25a2a4: ldr             x1, [fp, #0x18]
    // 0x25a2a8: StoreField: r1->field_37 = r0
    //     0x25a2a8: stur            w0, [x1, #0x37]
    //     0x25a2ac: ldurb           w16, [x1, #-1]
    //     0x25a2b0: ldurb           w17, [x0, #-1]
    //     0x25a2b4: and             x16, x17, x16, lsr #2
    //     0x25a2b8: tst             x16, HEAP, lsr #32
    //     0x25a2bc: b.eq            #0x25a2c4
    //     0x25a2c0: bl              #0x3e4608
    // 0x25a2c4: LoadField: r0 = r1->field_7
    //     0x25a2c4: ldur            w0, [x1, #7]
    // 0x25a2c8: DecompressPointer r0
    //     0x25a2c8: add             x0, x0, HEAP, lsl #32
    // 0x25a2cc: LoadField: r2 = r0->field_b
    //     0x25a2cc: ldur            w2, [x0, #0xb]
    // 0x25a2d0: DecompressPointer r2
    //     0x25a2d0: add             x2, x2, HEAP, lsl #32
    // 0x25a2d4: cbz             w2, #0x25a2e0
    // 0x25a2d8: str             x1, [SP]
    // 0x25a2dc: r0 = _decodeNextFrameAndSchedule()
    //     0x25a2dc: bl              #0x25a2f8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x25a2e0: r0 = Null
    //     0x25a2e0: mov             x0, NULL
    // 0x25a2e4: LeaveFrame
    //     0x25a2e4: mov             SP, fp
    //     0x25a2e8: ldp             fp, lr, [SP], #0x10
    // 0x25a2ec: ret
    //     0x25a2ec: ret             
    // 0x25a2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a2f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a2f4: b               #0x25a2a0
  }
  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // ** addr: 0x25a2f8, size: 0x24c
    // 0x25a2f8: EnterFrame
    //     0x25a2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x25a2fc: mov             fp, SP
    // 0x25a300: AllocStack(0xa8)
    //     0x25a300: sub             SP, SP, #0xa8
    // 0x25a304: SetupParameters(MultiFrameImageStreamCompleter this /* r1, fp-0x68 */)
    //     0x25a304: stur            NULL, [fp, #-8]
    //     0x25a308: movz            x0, #0
    //     0x25a30c: add             x1, fp, w0, sxtw #2
    //     0x25a310: ldr             x1, [x1, #0x10]
    //     0x25a314: stur            x1, [fp, #-0x68]
    // 0x25a318: CheckStackOverflow
    //     0x25a318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a31c: cmp             SP, x16
    //     0x25a320: b.ls            #0x25a52c
    // 0x25a324: InitAsync() -> Future<void?>
    //     0x25a324: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x25a328: bl              #0x1a5834
    // 0x25a32c: ldur            x0, [fp, #-0x68]
    // 0x25a330: LoadField: r1 = r0->field_47
    //     0x25a330: ldur            w1, [x0, #0x47]
    // 0x25a334: DecompressPointer r1
    //     0x25a334: add             x1, x1, HEAP, lsl #32
    // 0x25a338: cmp             w1, NULL
    // 0x25a33c: b.eq            #0x25a354
    // 0x25a340: LoadField: r2 = r1->field_b
    //     0x25a340: ldur            w2, [x1, #0xb]
    // 0x25a344: DecompressPointer r2
    //     0x25a344: add             x2, x2, HEAP, lsl #32
    // 0x25a348: str             x2, [SP]
    // 0x25a34c: r0 = dispose()
    //     0x25a34c: bl              #0x1f8630  ; [dart:ui] Image::dispose
    // 0x25a350: ldur            x0, [fp, #-0x68]
    // 0x25a354: StoreField: r0->field_47 = rNULL
    //     0x25a354: stur            NULL, [x0, #0x47]
    // 0x25a358: LoadField: r1 = r0->field_37
    //     0x25a358: ldur            w1, [x0, #0x37]
    // 0x25a35c: DecompressPointer r1
    //     0x25a35c: add             x1, x1, HEAP, lsl #32
    // 0x25a360: cmp             w1, NULL
    // 0x25a364: b.eq            #0x25a534
    // 0x25a368: str             x1, [SP]
    // 0x25a36c: r0 = getNextFrame()
    //     0x25a36c: bl              #0x25b2b4  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x25a370: mov             x1, x0
    // 0x25a374: stur            x1, [fp, #-0x70]
    // 0x25a378: r0 = Await()
    //     0x25a378: bl              #0x1a53d0  ; AwaitStub
    // 0x25a37c: ldur            x1, [fp, #-0x68]
    // 0x25a380: StoreField: r1->field_47 = r0
    //     0x25a380: stur            w0, [x1, #0x47]
    //     0x25a384: ldurb           w16, [x1, #-1]
    //     0x25a388: ldurb           w17, [x0, #-1]
    //     0x25a38c: and             x16, x17, x16, lsr #2
    //     0x25a390: tst             x16, HEAP, lsr #32
    //     0x25a394: b.eq            #0x25a39c
    //     0x25a398: bl              #0x3e4608
    // 0x25a39c: LoadField: r0 = r1->field_37
    //     0x25a39c: ldur            w0, [x1, #0x37]
    // 0x25a3a0: DecompressPointer r0
    //     0x25a3a0: add             x0, x0, HEAP, lsl #32
    // 0x25a3a4: cmp             w0, NULL
    // 0x25a3a8: b.eq            #0x25a538
    // 0x25a3ac: str             x0, [SP]
    // 0x25a3b0: r0 = frameCount()
    //     0x25a3b0: bl              #0x25b09c  ; [dart:ui] _NativeCodec::frameCount
    // 0x25a3b4: cmp             x0, #1
    // 0x25a3b8: b.ne            #0x25a47c
    // 0x25a3bc: ldur            x0, [fp, #-0x68]
    // 0x25a3c0: LoadField: r1 = r0->field_7
    //     0x25a3c0: ldur            w1, [x0, #7]
    // 0x25a3c4: DecompressPointer r1
    //     0x25a3c4: add             x1, x1, HEAP, lsl #32
    // 0x25a3c8: LoadField: r2 = r1->field_b
    //     0x25a3c8: ldur            w2, [x1, #0xb]
    // 0x25a3cc: DecompressPointer r2
    //     0x25a3cc: add             x2, x2, HEAP, lsl #32
    // 0x25a3d0: cbnz            w2, #0x25a3dc
    // 0x25a3d4: r0 = Null
    //     0x25a3d4: mov             x0, NULL
    // 0x25a3d8: r0 = ReturnAsyncNotFuture()
    //     0x25a3d8: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x25a3dc: LoadField: r1 = r0->field_47
    //     0x25a3dc: ldur            w1, [x0, #0x47]
    // 0x25a3e0: DecompressPointer r1
    //     0x25a3e0: add             x1, x1, HEAP, lsl #32
    // 0x25a3e4: cmp             w1, NULL
    // 0x25a3e8: b.eq            #0x25a53c
    // 0x25a3ec: LoadField: r2 = r1->field_b
    //     0x25a3ec: ldur            w2, [x1, #0xb]
    // 0x25a3f0: DecompressPointer r2
    //     0x25a3f0: add             x2, x2, HEAP, lsl #32
    // 0x25a3f4: str             x2, [SP]
    // 0x25a3f8: r0 = clone()
    //     0x25a3f8: bl              #0x25affc  ; [dart:ui] Image::clone
    // 0x25a3fc: mov             x1, x0
    // 0x25a400: ldur            x0, [fp, #-0x68]
    // 0x25a404: stur            x1, [fp, #-0x78]
    // 0x25a408: LoadField: d0 = r0->field_3b
    //     0x25a408: ldur            d0, [x0, #0x3b]
    // 0x25a40c: stur            d0, [fp, #-0x88]
    // 0x25a410: LoadField: r2 = r0->field_17
    //     0x25a410: ldur            w2, [x0, #0x17]
    // 0x25a414: DecompressPointer r2
    //     0x25a414: add             x2, x2, HEAP, lsl #32
    // 0x25a418: stur            x2, [fp, #-0x70]
    // 0x25a41c: r0 = ImageInfo()
    //     0x25a41c: bl              #0x25aff0  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x25a420: mov             x1, x0
    // 0x25a424: ldur            x0, [fp, #-0x78]
    // 0x25a428: StoreField: r1->field_7 = r0
    //     0x25a428: stur            w0, [x1, #7]
    // 0x25a42c: ldur            d0, [fp, #-0x88]
    // 0x25a430: StoreField: r1->field_b = d0
    //     0x25a430: stur            d0, [x1, #0xb]
    // 0x25a434: ldur            x0, [fp, #-0x70]
    // 0x25a438: StoreField: r1->field_13 = r0
    //     0x25a438: stur            w0, [x1, #0x13]
    // 0x25a43c: ldur            x16, [fp, #-0x68]
    // 0x25a440: stp             x1, x16, [SP]
    // 0x25a444: r0 = _emitFrame()
    //     0x25a444: bl              #0x25abfc  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x25a448: ldur            x0, [fp, #-0x68]
    // 0x25a44c: LoadField: r1 = r0->field_47
    //     0x25a44c: ldur            w1, [x0, #0x47]
    // 0x25a450: DecompressPointer r1
    //     0x25a450: add             x1, x1, HEAP, lsl #32
    // 0x25a454: cmp             w1, NULL
    // 0x25a458: b.eq            #0x25a540
    // 0x25a45c: LoadField: r2 = r1->field_b
    //     0x25a45c: ldur            w2, [x1, #0xb]
    // 0x25a460: DecompressPointer r2
    //     0x25a460: add             x2, x2, HEAP, lsl #32
    // 0x25a464: str             x2, [SP]
    // 0x25a468: r0 = dispose()
    //     0x25a468: bl              #0x1f8630  ; [dart:ui] Image::dispose
    // 0x25a46c: ldur            x0, [fp, #-0x68]
    // 0x25a470: StoreField: r0->field_47 = rNULL
    //     0x25a470: stur            NULL, [x0, #0x47]
    // 0x25a474: r0 = Null
    //     0x25a474: mov             x0, NULL
    // 0x25a478: r0 = ReturnAsyncNotFuture()
    //     0x25a478: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x25a47c: ldur            x0, [fp, #-0x68]
    // 0x25a480: str             x0, [SP]
    // 0x25a484: r0 = _scheduleAppFrame()
    //     0x25a484: bl              #0x25a544  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x25a488: r0 = Null
    //     0x25a488: mov             x0, NULL
    // 0x25a48c: r0 = ReturnAsyncNotFuture()
    //     0x25a48c: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x25a490: r3 = 2
    //     0x25a490: movz            x3, #0x2
    // 0x25a494: sub             SP, fp, #0xa8
    // 0x25a498: mov             x2, x3
    // 0x25a49c: mov             x4, x0
    // 0x25a4a0: stur            x0, [fp, #-0x68]
    // 0x25a4a4: mov             x0, x1
    // 0x25a4a8: stur            x1, [fp, #-0x70]
    // 0x25a4ac: r1 = Null
    //     0x25a4ac: mov             x1, NULL
    // 0x25a4b0: r0 = AllocateArray()
    //     0x25a4b0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x25a4b4: stur            x0, [fp, #-0x78]
    // 0x25a4b8: r17 = "resolving an image frame"
    //     0x25a4b8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd218] "resolving an image frame"
    //     0x25a4bc: ldr             x17, [x17, #0x218]
    // 0x25a4c0: StoreField: r0->field_f = r17
    //     0x25a4c0: stur            w17, [x0, #0xf]
    // 0x25a4c4: r1 = <Object>
    //     0x25a4c4: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x25a4c8: r0 = AllocateGrowableArray()
    //     0x25a4c8: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x25a4cc: mov             x2, x0
    // 0x25a4d0: ldur            x0, [fp, #-0x78]
    // 0x25a4d4: stur            x2, [fp, #-0x80]
    // 0x25a4d8: StoreField: r2->field_f = r0
    //     0x25a4d8: stur            w0, [x2, #0xf]
    // 0x25a4dc: r0 = 2
    //     0x25a4dc: movz            x0, #0x2
    // 0x25a4e0: StoreField: r2->field_b = r0
    //     0x25a4e0: stur            w0, [x2, #0xb]
    // 0x25a4e4: r1 = <List<Object>>
    //     0x25a4e4: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x25a4e8: r0 = ErrorDescription()
    //     0x25a4e8: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x25a4ec: mov             x1, x0
    // 0x25a4f0: r0 = true
    //     0x25a4f0: add             x0, NULL, #0x20  ; true
    // 0x25a4f4: StoreField: r1->field_f = r0
    //     0x25a4f4: stur            w0, [x1, #0xf]
    // 0x25a4f8: ldur            x0, [fp, #-0x80]
    // 0x25a4fc: StoreField: r1->field_b = r0
    //     0x25a4fc: stur            w0, [x1, #0xb]
    // 0x25a500: ldur            x16, [fp, #-0x10]
    // 0x25a504: ldur            lr, [fp, #-0x68]
    // 0x25a508: stp             lr, x16, [SP, #0x10]
    // 0x25a50c: ldur            x16, [fp, #-0x70]
    // 0x25a510: r30 = true
    //     0x25a510: add             lr, NULL, #0x20  ; true
    // 0x25a514: stp             lr, x16, [SP]
    // 0x25a518: r4 = const [0, 0x4, 0x4, 0x3, silent, 0x3, null]
    //     0x25a518: add             x4, PP, #0xd, lsl #12  ; [pp+0xd1a8] List(7) [0, 0x4, 0x4, 0x3, "silent", 0x3, Null]
    //     0x25a51c: ldr             x4, [x4, #0x1a8]
    // 0x25a520: r0 = reportError()
    //     0x25a520: bl              #0x2580cc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x25a524: r0 = Null
    //     0x25a524: mov             x0, NULL
    // 0x25a528: r0 = ReturnAsyncNotFuture()
    //     0x25a528: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x25a52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a52c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a530: b               #0x25a324
    // 0x25a534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a534: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25a538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a538: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25a53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a53c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25a540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a540: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleAppFrame(/* No info */) {
    // ** addr: 0x25a544, size: 0xa0
    // 0x25a544: EnterFrame
    //     0x25a544: stp             fp, lr, [SP, #-0x10]!
    //     0x25a548: mov             fp, SP
    // 0x25a54c: AllocStack(0x18)
    //     0x25a54c: sub             SP, SP, #0x18
    // 0x25a550: CheckStackOverflow
    //     0x25a550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a554: cmp             SP, x16
    //     0x25a558: b.ls            #0x25a5d8
    // 0x25a55c: ldr             x0, [fp, #0x10]
    // 0x25a560: LoadField: r1 = r0->field_5f
    //     0x25a560: ldur            w1, [x0, #0x5f]
    // 0x25a564: DecompressPointer r1
    //     0x25a564: add             x1, x1, HEAP, lsl #32
    // 0x25a568: tbnz            w1, #4, #0x25a57c
    // 0x25a56c: r0 = Null
    //     0x25a56c: mov             x0, NULL
    // 0x25a570: LeaveFrame
    //     0x25a570: mov             SP, fp
    //     0x25a574: ldp             fp, lr, [SP], #0x10
    // 0x25a578: ret
    //     0x25a578: ret             
    // 0x25a57c: r1 = true
    //     0x25a57c: add             x1, NULL, #0x20  ; true
    // 0x25a580: StoreField: r0->field_5f = r1
    //     0x25a580: stur            w1, [x0, #0x5f]
    // 0x25a584: r1 = LoadStaticField(0xbe0)
    //     0x25a584: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x25a588: ldr             x1, [x1, #0x17c0]
    // 0x25a58c: stur            x1, [fp, #-8]
    // 0x25a590: cmp             w1, NULL
    // 0x25a594: b.eq            #0x25a5e0
    // 0x25a598: r1 = 1
    //     0x25a598: movz            x1, #0x1
    // 0x25a59c: r0 = AllocateContext()
    //     0x25a59c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x25a5a0: mov             x1, x0
    // 0x25a5a4: ldr             x0, [fp, #0x10]
    // 0x25a5a8: StoreField: r1->field_f = r0
    //     0x25a5a8: stur            w0, [x1, #0xf]
    // 0x25a5ac: mov             x2, x1
    // 0x25a5b0: r1 = Function '_handleAppFrame@397483930':.
    //     0x25a5b0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd220] AnonymousClosure: (0x25a5e4), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x25a630)
    //     0x25a5b4: ldr             x1, [x1, #0x220]
    // 0x25a5b8: r0 = AllocateClosure()
    //     0x25a5b8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x25a5bc: ldur            x16, [fp, #-8]
    // 0x25a5c0: stp             x0, x16, [SP]
    // 0x25a5c4: r0 = scheduleFrameCallback()
    //     0x25a5c4: bl              #0x1897dc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x25a5c8: r0 = Null
    //     0x25a5c8: mov             x0, NULL
    // 0x25a5cc: LeaveFrame
    //     0x25a5cc: mov             SP, fp
    //     0x25a5d0: ldp             fp, lr, [SP], #0x10
    // 0x25a5d4: ret
    //     0x25a5d4: ret             
    // 0x25a5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a5d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a5dc: b               #0x25a55c
    // 0x25a5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a5e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAppFrame(dynamic, Duration) {
    // ** addr: 0x25a5e4, size: 0x4c
    // 0x25a5e4: EnterFrame
    //     0x25a5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x25a5e8: mov             fp, SP
    // 0x25a5ec: AllocStack(0x10)
    //     0x25a5ec: sub             SP, SP, #0x10
    // 0x25a5f0: SetupParameters()
    //     0x25a5f0: ldr             x0, [fp, #0x18]
    //     0x25a5f4: ldur            w1, [x0, #0x17]
    //     0x25a5f8: add             x1, x1, HEAP, lsl #32
    // 0x25a5fc: CheckStackOverflow
    //     0x25a5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a600: cmp             SP, x16
    //     0x25a604: b.ls            #0x25a628
    // 0x25a608: LoadField: r0 = r1->field_f
    //     0x25a608: ldur            w0, [x1, #0xf]
    // 0x25a60c: DecompressPointer r0
    //     0x25a60c: add             x0, x0, HEAP, lsl #32
    // 0x25a610: ldr             x16, [fp, #0x10]
    // 0x25a614: stp             x16, x0, [SP]
    // 0x25a618: r0 = _handleAppFrame()
    //     0x25a618: bl              #0x25a630  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame
    // 0x25a61c: LeaveFrame
    //     0x25a61c: mov             SP, fp
    //     0x25a620: ldp             fp, lr, [SP], #0x10
    // 0x25a624: ret
    //     0x25a624: ret             
    // 0x25a628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a628: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a62c: b               #0x25a608
  }
  _ _handleAppFrame(/* No info */) {
    // ** addr: 0x25a630, size: 0x2f8
    // 0x25a630: EnterFrame
    //     0x25a630: stp             fp, lr, [SP, #-0x10]!
    //     0x25a634: mov             fp, SP
    // 0x25a638: AllocStack(0x48)
    //     0x25a638: sub             SP, SP, #0x48
    // 0x25a63c: CheckStackOverflow
    //     0x25a63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a640: cmp             SP, x16
    //     0x25a644: b.ls            #0x25a8e4
    // 0x25a648: r1 = 1
    //     0x25a648: movz            x1, #0x1
    // 0x25a64c: r0 = AllocateContext()
    //     0x25a64c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x25a650: mov             x1, x0
    // 0x25a654: ldr             x0, [fp, #0x18]
    // 0x25a658: stur            x1, [fp, #-8]
    // 0x25a65c: StoreField: r1->field_f = r0
    //     0x25a65c: stur            w0, [x1, #0xf]
    // 0x25a660: r2 = false
    //     0x25a660: add             x2, NULL, #0x30  ; false
    // 0x25a664: StoreField: r0->field_5f = r2
    //     0x25a664: stur            w2, [x0, #0x5f]
    // 0x25a668: LoadField: r2 = r0->field_7
    //     0x25a668: ldur            w2, [x0, #7]
    // 0x25a66c: DecompressPointer r2
    //     0x25a66c: add             x2, x2, HEAP, lsl #32
    // 0x25a670: LoadField: r3 = r2->field_b
    //     0x25a670: ldur            w3, [x2, #0xb]
    // 0x25a674: DecompressPointer r3
    //     0x25a674: add             x3, x3, HEAP, lsl #32
    // 0x25a678: cbnz            w3, #0x25a68c
    // 0x25a67c: r0 = Null
    //     0x25a67c: mov             x0, NULL
    // 0x25a680: LeaveFrame
    //     0x25a680: mov             SP, fp
    //     0x25a684: ldp             fp, lr, [SP], #0x10
    // 0x25a688: ret
    //     0x25a688: ret             
    // 0x25a68c: LoadField: r2 = r0->field_4f
    //     0x25a68c: ldur            w2, [x0, #0x4f]
    // 0x25a690: DecompressPointer r2
    //     0x25a690: add             x2, x2, HEAP, lsl #32
    // 0x25a694: cmp             w2, NULL
    // 0x25a698: b.eq            #0x25a6b0
    // 0x25a69c: ldr             x16, [fp, #0x10]
    // 0x25a6a0: stp             x16, x0, [SP]
    // 0x25a6a4: r0 = _hasFrameDurationPassed()
    //     0x25a6a4: bl              #0x25ab40  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_hasFrameDurationPassed
    // 0x25a6a8: tbnz            w0, #4, #0x25a830
    // 0x25a6ac: ldr             x0, [fp, #0x18]
    // 0x25a6b0: LoadField: r1 = r0->field_47
    //     0x25a6b0: ldur            w1, [x0, #0x47]
    // 0x25a6b4: DecompressPointer r1
    //     0x25a6b4: add             x1, x1, HEAP, lsl #32
    // 0x25a6b8: cmp             w1, NULL
    // 0x25a6bc: b.eq            #0x25a8ec
    // 0x25a6c0: LoadField: r2 = r1->field_b
    //     0x25a6c0: ldur            w2, [x1, #0xb]
    // 0x25a6c4: DecompressPointer r2
    //     0x25a6c4: add             x2, x2, HEAP, lsl #32
    // 0x25a6c8: str             x2, [SP]
    // 0x25a6cc: r0 = clone()
    //     0x25a6cc: bl              #0x25affc  ; [dart:ui] Image::clone
    // 0x25a6d0: mov             x1, x0
    // 0x25a6d4: ldr             x0, [fp, #0x18]
    // 0x25a6d8: stur            x1, [fp, #-0x18]
    // 0x25a6dc: LoadField: d0 = r0->field_3b
    //     0x25a6dc: ldur            d0, [x0, #0x3b]
    // 0x25a6e0: stur            d0, [fp, #-0x30]
    // 0x25a6e4: LoadField: r2 = r0->field_17
    //     0x25a6e4: ldur            w2, [x0, #0x17]
    // 0x25a6e8: DecompressPointer r2
    //     0x25a6e8: add             x2, x2, HEAP, lsl #32
    // 0x25a6ec: stur            x2, [fp, #-0x10]
    // 0x25a6f0: r0 = ImageInfo()
    //     0x25a6f0: bl              #0x25aff0  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x25a6f4: mov             x1, x0
    // 0x25a6f8: ldur            x0, [fp, #-0x18]
    // 0x25a6fc: StoreField: r1->field_7 = r0
    //     0x25a6fc: stur            w0, [x1, #7]
    // 0x25a700: ldur            d0, [fp, #-0x30]
    // 0x25a704: StoreField: r1->field_b = d0
    //     0x25a704: stur            d0, [x1, #0xb]
    // 0x25a708: ldur            x0, [fp, #-0x10]
    // 0x25a70c: StoreField: r1->field_13 = r0
    //     0x25a70c: stur            w0, [x1, #0x13]
    // 0x25a710: ldr             x16, [fp, #0x18]
    // 0x25a714: stp             x1, x16, [SP]
    // 0x25a718: r0 = _emitFrame()
    //     0x25a718: bl              #0x25abfc  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x25a71c: ldr             x0, [fp, #0x10]
    // 0x25a720: ldr             x1, [fp, #0x18]
    // 0x25a724: StoreField: r1->field_4b = r0
    //     0x25a724: stur            w0, [x1, #0x4b]
    //     0x25a728: ldurb           w16, [x1, #-1]
    //     0x25a72c: ldurb           w17, [x0, #-1]
    //     0x25a730: and             x16, x17, x16, lsr #2
    //     0x25a734: tst             x16, HEAP, lsr #32
    //     0x25a738: b.eq            #0x25a740
    //     0x25a73c: bl              #0x3e4608
    // 0x25a740: LoadField: r2 = r1->field_47
    //     0x25a740: ldur            w2, [x1, #0x47]
    // 0x25a744: DecompressPointer r2
    //     0x25a744: add             x2, x2, HEAP, lsl #32
    // 0x25a748: cmp             w2, NULL
    // 0x25a74c: b.eq            #0x25a8f0
    // 0x25a750: LoadField: r0 = r2->field_7
    //     0x25a750: ldur            w0, [x2, #7]
    // 0x25a754: DecompressPointer r0
    //     0x25a754: add             x0, x0, HEAP, lsl #32
    // 0x25a758: StoreField: r1->field_4f = r0
    //     0x25a758: stur            w0, [x1, #0x4f]
    //     0x25a75c: ldurb           w16, [x1, #-1]
    //     0x25a760: ldurb           w17, [x0, #-1]
    //     0x25a764: and             x16, x17, x16, lsr #2
    //     0x25a768: tst             x16, HEAP, lsr #32
    //     0x25a76c: b.eq            #0x25a774
    //     0x25a770: bl              #0x3e4608
    // 0x25a774: LoadField: r0 = r2->field_b
    //     0x25a774: ldur            w0, [x2, #0xb]
    // 0x25a778: DecompressPointer r0
    //     0x25a778: add             x0, x0, HEAP, lsl #32
    // 0x25a77c: str             x0, [SP]
    // 0x25a780: r0 = dispose()
    //     0x25a780: bl              #0x1f8630  ; [dart:ui] Image::dispose
    // 0x25a784: ldr             x0, [fp, #0x18]
    // 0x25a788: StoreField: r0->field_47 = rNULL
    //     0x25a788: stur            NULL, [x0, #0x47]
    // 0x25a78c: LoadField: r1 = r0->field_53
    //     0x25a78c: ldur            x1, [x0, #0x53]
    // 0x25a790: stur            x1, [fp, #-0x20]
    // 0x25a794: LoadField: r2 = r0->field_37
    //     0x25a794: ldur            w2, [x0, #0x37]
    // 0x25a798: DecompressPointer r2
    //     0x25a798: add             x2, x2, HEAP, lsl #32
    // 0x25a79c: cmp             w2, NULL
    // 0x25a7a0: b.eq            #0x25a8f4
    // 0x25a7a4: str             x2, [SP]
    // 0x25a7a8: r0 = frameCount()
    //     0x25a7a8: bl              #0x25b09c  ; [dart:ui] _NativeCodec::frameCount
    // 0x25a7ac: mov             x1, x0
    // 0x25a7b0: ldur            x0, [fp, #-0x20]
    // 0x25a7b4: cbz             x1, #0x25a8f8
    // 0x25a7b8: sdiv            x2, x0, x1
    // 0x25a7bc: ldr             x0, [fp, #0x18]
    // 0x25a7c0: stur            x2, [fp, #-0x28]
    // 0x25a7c4: LoadField: r1 = r0->field_37
    //     0x25a7c4: ldur            w1, [x0, #0x37]
    // 0x25a7c8: DecompressPointer r1
    //     0x25a7c8: add             x1, x1, HEAP, lsl #32
    // 0x25a7cc: cmp             w1, NULL
    // 0x25a7d0: b.eq            #0x25a910
    // 0x25a7d4: str             x1, [SP]
    // 0x25a7d8: r0 = repetitionCount()
    //     0x25a7d8: bl              #0x25a928  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x25a7dc: cmn             x0, #1
    // 0x25a7e0: b.eq            #0x25a814
    // 0x25a7e4: ldr             x1, [fp, #0x18]
    // 0x25a7e8: ldur            x0, [fp, #-0x28]
    // 0x25a7ec: LoadField: r2 = r1->field_37
    //     0x25a7ec: ldur            w2, [x1, #0x37]
    // 0x25a7f0: DecompressPointer r2
    //     0x25a7f0: add             x2, x2, HEAP, lsl #32
    // 0x25a7f4: cmp             w2, NULL
    // 0x25a7f8: b.eq            #0x25a914
    // 0x25a7fc: str             x2, [SP]
    // 0x25a800: r0 = repetitionCount()
    //     0x25a800: bl              #0x25a928  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x25a804: mov             x1, x0
    // 0x25a808: ldur            x0, [fp, #-0x28]
    // 0x25a80c: cmp             x0, x1
    // 0x25a810: b.gt            #0x25a820
    // 0x25a814: ldr             x16, [fp, #0x18]
    // 0x25a818: str             x16, [SP]
    // 0x25a81c: r0 = _decodeNextFrameAndSchedule()
    //     0x25a81c: bl              #0x25a2f8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x25a820: r0 = Null
    //     0x25a820: mov             x0, NULL
    // 0x25a824: LeaveFrame
    //     0x25a824: mov             SP, fp
    //     0x25a828: ldp             fp, lr, [SP], #0x10
    // 0x25a82c: ret
    //     0x25a82c: ret             
    // 0x25a830: ldr             x0, [fp, #0x18]
    // 0x25a834: ldr             x1, [fp, #0x10]
    // 0x25a838: LoadField: r2 = r0->field_4f
    //     0x25a838: ldur            w2, [x0, #0x4f]
    // 0x25a83c: DecompressPointer r2
    //     0x25a83c: add             x2, x2, HEAP, lsl #32
    // 0x25a840: cmp             w2, NULL
    // 0x25a844: b.eq            #0x25a918
    // 0x25a848: LoadField: r3 = r0->field_4b
    //     0x25a848: ldur            w3, [x0, #0x4b]
    // 0x25a84c: DecompressPointer r3
    //     0x25a84c: add             x3, x3, HEAP, lsl #32
    // 0x25a850: r16 = Sentinel
    //     0x25a850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25a854: cmp             w3, w16
    // 0x25a858: b.eq            #0x25a91c
    // 0x25a85c: LoadField: r4 = r1->field_7
    //     0x25a85c: ldur            x4, [x1, #7]
    // 0x25a860: LoadField: r1 = r3->field_7
    //     0x25a860: ldur            x1, [x3, #7]
    // 0x25a864: sub             x3, x4, x1
    // 0x25a868: LoadField: r1 = r2->field_7
    //     0x25a868: ldur            x1, [x2, #7]
    // 0x25a86c: sub             x2, x1, x3
    // 0x25a870: stur            x2, [fp, #-0x20]
    // 0x25a874: r0 = Duration()
    //     0x25a874: bl              #0x190fec  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x25a878: mov             x1, x0
    // 0x25a87c: ldur            x0, [fp, #-0x20]
    // 0x25a880: StoreField: r1->field_7 = r0
    //     0x25a880: stur            x0, [x1, #7]
    // 0x25a884: r16 = 1.000000
    //     0x25a884: ldr             x16, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x25a888: stp             x16, x1, [SP]
    // 0x25a88c: r0 = *()
    //     0x25a88c: bl              #0x191148  ; [dart:core] Duration::*
    // 0x25a890: ldur            x2, [fp, #-8]
    // 0x25a894: r1 = Function '<anonymous closure>':.
    //     0x25a894: add             x1, PP, #0xd, lsl #12  ; [pp+0xd228] AnonymousClosure: (0x25abb0), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x25a630)
    //     0x25a898: ldr             x1, [x1, #0x228]
    // 0x25a89c: stur            x0, [fp, #-8]
    // 0x25a8a0: r0 = AllocateClosure()
    //     0x25a8a0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x25a8a4: ldur            x16, [fp, #-8]
    // 0x25a8a8: stp             x16, NULL, [SP, #8]
    // 0x25a8ac: str             x0, [SP]
    // 0x25a8b0: r0 = Timer()
    //     0x25a8b0: bl              #0x19fab0  ; [dart:async] Timer::Timer
    // 0x25a8b4: ldr             x1, [fp, #0x18]
    // 0x25a8b8: StoreField: r1->field_5b = r0
    //     0x25a8b8: stur            w0, [x1, #0x5b]
    //     0x25a8bc: ldurb           w16, [x1, #-1]
    //     0x25a8c0: ldurb           w17, [x0, #-1]
    //     0x25a8c4: and             x16, x17, x16, lsr #2
    //     0x25a8c8: tst             x16, HEAP, lsr #32
    //     0x25a8cc: b.eq            #0x25a8d4
    //     0x25a8d0: bl              #0x3e4608
    // 0x25a8d4: r0 = Null
    //     0x25a8d4: mov             x0, NULL
    // 0x25a8d8: LeaveFrame
    //     0x25a8d8: mov             SP, fp
    //     0x25a8dc: ldp             fp, lr, [SP], #0x10
    // 0x25a8e0: ret
    //     0x25a8e0: ret             
    // 0x25a8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a8e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a8e8: b               #0x25a648
    // 0x25a8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a8ec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25a8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a8f0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25a8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a8f4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25a8f8: stp             x0, x1, [SP, #-0x10]!
    // 0x25a8fc: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x25a900: r4 = 0
    //     0x25a900: movz            x4, #0
    // 0x25a904: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x25a908: blr             lr
    // 0x25a90c: brk             #0
    // 0x25a910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a910: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25a914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a914: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25a918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a918: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25a91c: r9 = _shownTimestamp
    //     0x25a91c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd230] Field <MultiFrameImageStreamCompleter._shownTimestamp@397483930>: late (offset: 0x4c)
    //     0x25a920: ldr             x9, [x9, #0x230]
    // 0x25a924: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25a924: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _hasFrameDurationPassed(/* No info */) {
    // ** addr: 0x25ab40, size: 0x70
    // 0x25ab40: EnterFrame
    //     0x25ab40: stp             fp, lr, [SP, #-0x10]!
    //     0x25ab44: mov             fp, SP
    // 0x25ab48: ldr             x1, [fp, #0x18]
    // 0x25ab4c: LoadField: r2 = r1->field_4b
    //     0x25ab4c: ldur            w2, [x1, #0x4b]
    // 0x25ab50: DecompressPointer r2
    //     0x25ab50: add             x2, x2, HEAP, lsl #32
    // 0x25ab54: r16 = Sentinel
    //     0x25ab54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25ab58: cmp             w2, w16
    // 0x25ab5c: b.eq            #0x25aba0
    // 0x25ab60: ldr             x3, [fp, #0x10]
    // 0x25ab64: LoadField: r4 = r3->field_7
    //     0x25ab64: ldur            x4, [x3, #7]
    // 0x25ab68: LoadField: r3 = r2->field_7
    //     0x25ab68: ldur            x3, [x2, #7]
    // 0x25ab6c: sub             x2, x4, x3
    // 0x25ab70: LoadField: r3 = r1->field_4f
    //     0x25ab70: ldur            w3, [x1, #0x4f]
    // 0x25ab74: DecompressPointer r3
    //     0x25ab74: add             x3, x3, HEAP, lsl #32
    // 0x25ab78: cmp             w3, NULL
    // 0x25ab7c: b.eq            #0x25abac
    // 0x25ab80: LoadField: r1 = r3->field_7
    //     0x25ab80: ldur            x1, [x3, #7]
    // 0x25ab84: cmp             x2, x1
    // 0x25ab88: r16 = true
    //     0x25ab88: add             x16, NULL, #0x20  ; true
    // 0x25ab8c: r17 = false
    //     0x25ab8c: add             x17, NULL, #0x30  ; false
    // 0x25ab90: csel            x0, x16, x17, ge
    // 0x25ab94: LeaveFrame
    //     0x25ab94: mov             SP, fp
    //     0x25ab98: ldp             fp, lr, [SP], #0x10
    // 0x25ab9c: ret
    //     0x25ab9c: ret             
    // 0x25aba0: r9 = _shownTimestamp
    //     0x25aba0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd230] Field <MultiFrameImageStreamCompleter._shownTimestamp@397483930>: late (offset: 0x4c)
    //     0x25aba4: ldr             x9, [x9, #0x230]
    // 0x25aba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25aba8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25abac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25abac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x25abb0, size: 0x4c
    // 0x25abb0: EnterFrame
    //     0x25abb0: stp             fp, lr, [SP, #-0x10]!
    //     0x25abb4: mov             fp, SP
    // 0x25abb8: AllocStack(0x8)
    //     0x25abb8: sub             SP, SP, #8
    // 0x25abbc: SetupParameters()
    //     0x25abbc: ldr             x0, [fp, #0x10]
    //     0x25abc0: ldur            w1, [x0, #0x17]
    //     0x25abc4: add             x1, x1, HEAP, lsl #32
    // 0x25abc8: CheckStackOverflow
    //     0x25abc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25abcc: cmp             SP, x16
    //     0x25abd0: b.ls            #0x25abf4
    // 0x25abd4: LoadField: r0 = r1->field_f
    //     0x25abd4: ldur            w0, [x1, #0xf]
    // 0x25abd8: DecompressPointer r0
    //     0x25abd8: add             x0, x0, HEAP, lsl #32
    // 0x25abdc: str             x0, [SP]
    // 0x25abe0: r0 = _scheduleAppFrame()
    //     0x25abe0: bl              #0x25a544  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x25abe4: r0 = Null
    //     0x25abe4: mov             x0, NULL
    // 0x25abe8: LeaveFrame
    //     0x25abe8: mov             SP, fp
    //     0x25abec: ldp             fp, lr, [SP], #0x10
    // 0x25abf0: ret
    //     0x25abf0: ret             
    // 0x25abf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25abf4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25abf8: b               #0x25abd4
  }
  _ _emitFrame(/* No info */) {
    // ** addr: 0x25abfc, size: 0x50
    // 0x25abfc: EnterFrame
    //     0x25abfc: stp             fp, lr, [SP, #-0x10]!
    //     0x25ac00: mov             fp, SP
    // 0x25ac04: AllocStack(0x10)
    //     0x25ac04: sub             SP, SP, #0x10
    // 0x25ac08: CheckStackOverflow
    //     0x25ac08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ac0c: cmp             SP, x16
    //     0x25ac10: b.ls            #0x25ac44
    // 0x25ac14: ldr             x16, [fp, #0x18]
    // 0x25ac18: ldr             lr, [fp, #0x10]
    // 0x25ac1c: stp             lr, x16, [SP]
    // 0x25ac20: r0 = setImage()
    //     0x25ac20: bl              #0x25ac4c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x25ac24: ldr             x1, [fp, #0x18]
    // 0x25ac28: LoadField: r2 = r1->field_53
    //     0x25ac28: ldur            x2, [x1, #0x53]
    // 0x25ac2c: add             x3, x2, #1
    // 0x25ac30: StoreField: r1->field_53 = r3
    //     0x25ac30: stur            x3, [x1, #0x53]
    // 0x25ac34: r0 = Null
    //     0x25ac34: mov             x0, NULL
    // 0x25ac38: LeaveFrame
    //     0x25ac38: mov             SP, fp
    //     0x25ac3c: ldp             fp, lr, [SP], #0x10
    // 0x25ac40: ret
    //     0x25ac40: ret             
    // 0x25ac44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ac44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ac48: b               #0x25ac14
  }
  _ addListener(/* No info */) {
    // ** addr: 0x3b81c0, size: 0x94
    // 0x3b81c0: EnterFrame
    //     0x3b81c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b81c4: mov             fp, SP
    // 0x3b81c8: AllocStack(0x10)
    //     0x3b81c8: sub             SP, SP, #0x10
    // 0x3b81cc: CheckStackOverflow
    //     0x3b81cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b81d0: cmp             SP, x16
    //     0x3b81d4: b.ls            #0x3b824c
    // 0x3b81d8: ldr             x0, [fp, #0x18]
    // 0x3b81dc: LoadField: r1 = r0->field_7
    //     0x3b81dc: ldur            w1, [x0, #7]
    // 0x3b81e0: DecompressPointer r1
    //     0x3b81e0: add             x1, x1, HEAP, lsl #32
    // 0x3b81e4: LoadField: r2 = r1->field_b
    //     0x3b81e4: ldur            w2, [x1, #0xb]
    // 0x3b81e8: DecompressPointer r2
    //     0x3b81e8: add             x2, x2, HEAP, lsl #32
    // 0x3b81ec: cbnz            w2, #0x3b822c
    // 0x3b81f0: LoadField: r1 = r0->field_37
    //     0x3b81f0: ldur            w1, [x0, #0x37]
    // 0x3b81f4: DecompressPointer r1
    //     0x3b81f4: add             x1, x1, HEAP, lsl #32
    // 0x3b81f8: cmp             w1, NULL
    // 0x3b81fc: b.eq            #0x3b822c
    // 0x3b8200: LoadField: r2 = r0->field_f
    //     0x3b8200: ldur            w2, [x0, #0xf]
    // 0x3b8204: DecompressPointer r2
    //     0x3b8204: add             x2, x2, HEAP, lsl #32
    // 0x3b8208: cmp             w2, NULL
    // 0x3b820c: b.eq            #0x3b8220
    // 0x3b8210: str             x1, [SP]
    // 0x3b8214: r0 = frameCount()
    //     0x3b8214: bl              #0x25b09c  ; [dart:ui] _NativeCodec::frameCount
    // 0x3b8218: cmp             x0, #1
    // 0x3b821c: b.le            #0x3b822c
    // 0x3b8220: ldr             x16, [fp, #0x18]
    // 0x3b8224: str             x16, [SP]
    // 0x3b8228: r0 = _decodeNextFrameAndSchedule()
    //     0x3b8228: bl              #0x25a2f8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x3b822c: ldr             x16, [fp, #0x18]
    // 0x3b8230: ldr             lr, [fp, #0x10]
    // 0x3b8234: stp             lr, x16, [SP]
    // 0x3b8238: r0 = addListener()
    //     0x3b8238: bl              #0x3b7efc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x3b823c: r0 = Null
    //     0x3b823c: mov             x0, NULL
    // 0x3b8240: LeaveFrame
    //     0x3b8240: mov             SP, fp
    //     0x3b8244: ldp             fp, lr, [SP], #0x10
    // 0x3b8248: ret
    //     0x3b8248: ret             
    // 0x3b824c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b824c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8250: b               #0x3b81d8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3b8584, size: 0x80
    // 0x3b8584: EnterFrame
    //     0x3b8584: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8588: mov             fp, SP
    // 0x3b858c: AllocStack(0x10)
    //     0x3b858c: sub             SP, SP, #0x10
    // 0x3b8590: CheckStackOverflow
    //     0x3b8590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8594: cmp             SP, x16
    //     0x3b8598: b.ls            #0x3b85fc
    // 0x3b859c: ldr             x16, [fp, #0x18]
    // 0x3b85a0: ldr             lr, [fp, #0x10]
    // 0x3b85a4: stp             lr, x16, [SP]
    // 0x3b85a8: r0 = removeListener()
    //     0x3b85a8: bl              #0x3b82cc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x3b85ac: ldr             x0, [fp, #0x18]
    // 0x3b85b0: LoadField: r1 = r0->field_7
    //     0x3b85b0: ldur            w1, [x0, #7]
    // 0x3b85b4: DecompressPointer r1
    //     0x3b85b4: add             x1, x1, HEAP, lsl #32
    // 0x3b85b8: LoadField: r2 = r1->field_b
    //     0x3b85b8: ldur            w2, [x1, #0xb]
    // 0x3b85bc: DecompressPointer r2
    //     0x3b85bc: add             x2, x2, HEAP, lsl #32
    // 0x3b85c0: cbnz            w2, #0x3b85ec
    // 0x3b85c4: LoadField: r1 = r0->field_5b
    //     0x3b85c4: ldur            w1, [x0, #0x5b]
    // 0x3b85c8: DecompressPointer r1
    //     0x3b85c8: add             x1, x1, HEAP, lsl #32
    // 0x3b85cc: cmp             w1, NULL
    // 0x3b85d0: b.ne            #0x3b85dc
    // 0x3b85d4: mov             x1, x0
    // 0x3b85d8: b               #0x3b85e8
    // 0x3b85dc: str             x1, [SP]
    // 0x3b85e0: r0 = cancel()
    //     0x3b85e0: bl              #0x1a238c  ; [dart:isolate] _Timer::cancel
    // 0x3b85e4: ldr             x1, [fp, #0x18]
    // 0x3b85e8: StoreField: r1->field_5b = rNULL
    //     0x3b85e8: stur            NULL, [x1, #0x5b]
    // 0x3b85ec: r0 = Null
    //     0x3b85ec: mov             x0, NULL
    // 0x3b85f0: LeaveFrame
    //     0x3b85f0: mov             SP, fp
    //     0x3b85f4: ldp             fp, lr, [SP], #0x10
    // 0x3b85f8: ret
    //     0x3b85f8: ret             
    // 0x3b85fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b85fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8600: b               #0x3b859c
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0x3b86c0, size: 0x50
    // 0x3b86c0: EnterFrame
    //     0x3b86c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b86c4: mov             fp, SP
    // 0x3b86c8: AllocStack(0x8)
    //     0x3b86c8: sub             SP, SP, #8
    // 0x3b86cc: CheckStackOverflow
    //     0x3b86cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b86d0: cmp             SP, x16
    //     0x3b86d4: b.ls            #0x3b8708
    // 0x3b86d8: ldr             x16, [fp, #0x10]
    // 0x3b86dc: str             x16, [SP]
    // 0x3b86e0: r0 = _maybeDispose()
    //     0x3b86e0: bl              #0x3b8604  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x3b86e4: ldr             x1, [fp, #0x10]
    // 0x3b86e8: LoadField: r2 = r1->field_2b
    //     0x3b86e8: ldur            w2, [x1, #0x2b]
    // 0x3b86ec: DecompressPointer r2
    //     0x3b86ec: add             x2, x2, HEAP, lsl #32
    // 0x3b86f0: tbnz            w2, #4, #0x3b86f8
    // 0x3b86f4: StoreField: r1->field_33 = rNULL
    //     0x3b86f4: stur            NULL, [x1, #0x33]
    // 0x3b86f8: r0 = Null
    //     0x3b86f8: mov             x0, NULL
    // 0x3b86fc: LeaveFrame
    //     0x3b86fc: mov             SP, fp
    //     0x3b8700: ldp             fp, lr, [SP], #0x10
    // 0x3b8704: ret
    //     0x3b8704: ret             
    // 0x3b8708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8708: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b870c: b               #0x3b86d8
  }
}
