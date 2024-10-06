// lib: , url: package:flutter/src/rendering/paragraph.dart

// class id: 1048833, size: 0x8
class :: {
}

// class id: 439, size: 0x8, field offset: 0x8
abstract class _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin extends Object
    implements RenderBox, ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 440, size: 0x8, field offset: 0x8
abstract class RenderInlineChildrenContainerDefaults extends _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin {

  static _ _layoutChild(/* No info */) {
    // ** addr: 0x1d3d78, size: 0x100
    // 0x1d3d78: EnterFrame
    //     0x1d3d78: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3d7c: mov             fp, SP
    // 0x1d3d80: AllocStack(0x20)
    //     0x1d3d80: sub             SP, SP, #0x20
    // 0x1d3d84: CheckStackOverflow
    //     0x1d3d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3d88: cmp             SP, x16
    //     0x1d3d8c: b.ls            #0x1d3e6c
    // 0x1d3d90: ldr             x3, [fp, #0x20]
    // 0x1d3d94: LoadField: r4 = r3->field_7
    //     0x1d3d94: ldur            w4, [x3, #7]
    // 0x1d3d98: DecompressPointer r4
    //     0x1d3d98: add             x4, x4, HEAP, lsl #32
    // 0x1d3d9c: stur            x4, [fp, #-8]
    // 0x1d3da0: cmp             w4, NULL
    // 0x1d3da4: b.eq            #0x1d3e74
    // 0x1d3da8: mov             x0, x4
    // 0x1d3dac: r2 = Null
    //     0x1d3dac: mov             x2, NULL
    // 0x1d3db0: r1 = Null
    //     0x1d3db0: mov             x1, NULL
    // 0x1d3db4: r4 = LoadClassIdInstr(r0)
    //     0x1d3db4: ldur            x4, [x0, #-1]
    //     0x1d3db8: ubfx            x4, x4, #0xc, #0x14
    // 0x1d3dbc: cmp             x4, #0x25d
    // 0x1d3dc0: b.eq            #0x1d3dd8
    // 0x1d3dc4: r8 = TextParentData
    //     0x1d3dc4: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x1d3dc8: ldr             x8, [x8, #0x960]
    // 0x1d3dcc: r3 = Null
    //     0x1d3dcc: add             x3, PP, #0xe, lsl #12  ; [pp+0xef10] Null
    //     0x1d3dd0: ldr             x3, [x3, #0xf10]
    // 0x1d3dd4: r0 = DefaultTypeTest()
    //     0x1d3dd4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1d3dd8: ldur            x0, [fp, #-8]
    // 0x1d3ddc: LoadField: r1 = r0->field_13
    //     0x1d3ddc: ldur            w1, [x0, #0x13]
    // 0x1d3de0: DecompressPointer r1
    //     0x1d3de0: add             x1, x1, HEAP, lsl #32
    // 0x1d3de4: cmp             w1, NULL
    // 0x1d3de8: b.ne            #0x1d3df8
    // 0x1d3dec: r0 = Instance_PlaceholderDimensions
    //     0x1d3dec: add             x0, PP, #0xe, lsl #12  ; [pp+0xef20] Obj!PlaceholderDimensions@472ee1
    //     0x1d3df0: ldr             x0, [x0, #0xf20]
    // 0x1d3df4: b               #0x1d3e60
    // 0x1d3df8: ldr             d0, [fp, #0x18]
    // 0x1d3dfc: r0 = BoxConstraints()
    //     0x1d3dfc: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1d3e00: d0 = 0.000000
    //     0x1d3e00: eor             v0.16b, v0.16b, v0.16b
    // 0x1d3e04: d0 = 0.000000
    //     0x1d3e04: eor             v0.16b, v0.16b, v0.16b
    // 0x1d3e08: StoreField: r0->field_7 = d0
    //     0x1d3e08: stur            d0, [x0, #7]
    // 0x1d3e0c: ldr             d1, [fp, #0x18]
    // 0x1d3e10: StoreField: r0->field_f = d1
    //     0x1d3e10: stur            d1, [x0, #0xf]
    // 0x1d3e14: StoreField: r0->field_17 = d0
    //     0x1d3e14: stur            d0, [x0, #0x17]
    // 0x1d3e18: d0 = inf
    //     0x1d3e18: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1d3e1c: d0 = inf
    //     0x1d3e1c: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1d3e20: StoreField: r0->field_1f = d0
    //     0x1d3e20: stur            d0, [x0, #0x1f]
    // 0x1d3e24: ldr             x16, [fp, #0x10]
    // 0x1d3e28: ldr             lr, [fp, #0x20]
    // 0x1d3e2c: stp             lr, x16, [SP, #8]
    // 0x1d3e30: str             x0, [SP]
    // 0x1d3e34: ldr             x0, [fp, #0x10]
    // 0x1d3e38: ClosureCall
    //     0x1d3e38: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1d3e3c: ldur            x2, [x0, #0x1f]
    //     0x1d3e40: blr             x2
    // 0x1d3e44: stur            x0, [fp, #-8]
    // 0x1d3e48: r0 = PlaceholderDimensions()
    //     0x1d3e48: bl              #0x1d3e78  ; AllocatePlaceholderDimensionsStub -> PlaceholderDimensions (size=0x18)
    // 0x1d3e4c: ldur            x1, [fp, #-8]
    // 0x1d3e50: StoreField: r0->field_7 = r1
    //     0x1d3e50: stur            w1, [x0, #7]
    // 0x1d3e54: r1 = Instance_PlaceholderAlignment
    //     0x1d3e54: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf88] Obj!PlaceholderAlignment@4820c1
    //     0x1d3e58: ldr             x1, [x1, #0xf88]
    // 0x1d3e5c: StoreField: r0->field_b = r1
    //     0x1d3e5c: stur            w1, [x0, #0xb]
    // 0x1d3e60: LeaveFrame
    //     0x1d3e60: mov             SP, fp
    //     0x1d3e64: ldp             fp, lr, [SP], #0x10
    // 0x1d3e68: ret
    //     0x1d3e68: ret             
    // 0x1d3e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3e6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3e70: b               #0x1d3d90
    // 0x1d3e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d3e74: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 442, size: 0x14, field offset: 0xc
//   const constructor, 
class PlaceholderSpanIndexSemanticsTag extends SemanticsTag {

  get _ hashCode(/* No info */) {
    // ** addr: 0x30aa04, size: 0x74
    // 0x30aa04: EnterFrame
    //     0x30aa04: stp             fp, lr, [SP, #-0x10]!
    //     0x30aa08: mov             fp, SP
    // 0x30aa0c: AllocStack(0x10)
    //     0x30aa0c: sub             SP, SP, #0x10
    // 0x30aa10: CheckStackOverflow
    //     0x30aa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30aa14: cmp             SP, x16
    //     0x30aa18: b.ls            #0x30aa70
    // 0x30aa1c: ldr             x0, [fp, #0x10]
    // 0x30aa20: LoadField: r2 = r0->field_b
    //     0x30aa20: ldur            x2, [x0, #0xb]
    // 0x30aa24: r0 = BoxInt64Instr(r2)
    //     0x30aa24: sbfiz           x0, x2, #1, #0x1f
    //     0x30aa28: cmp             x2, x0, asr #1
    //     0x30aa2c: b.eq            #0x30aa38
    //     0x30aa30: bl              #0x3e5e54
    //     0x30aa34: stur            x2, [x0, #7]
    // 0x30aa38: r16 = PlaceholderSpanIndexSemanticsTag
    //     0x30aa38: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd68] Type: PlaceholderSpanIndexSemanticsTag
    //     0x30aa3c: ldr             x16, [x16, #0xd68]
    // 0x30aa40: stp             x0, x16, [SP]
    // 0x30aa44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x30aa44: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x30aa48: r0 = hash()
    //     0x30aa48: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30aa4c: mov             x2, x0
    // 0x30aa50: r0 = BoxInt64Instr(r2)
    //     0x30aa50: sbfiz           x0, x2, #1, #0x1f
    //     0x30aa54: cmp             x2, x0, asr #1
    //     0x30aa58: b.eq            #0x30aa64
    //     0x30aa5c: bl              #0x3e5e54
    //     0x30aa60: stur            x2, [x0, #7]
    // 0x30aa64: LeaveFrame
    //     0x30aa64: mov             SP, fp
    //     0x30aa68: ldp             fp, lr, [SP], #0x10
    // 0x30aa6c: ret
    //     0x30aa6c: ret             
    // 0x30aa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30aa70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30aa74: b               #0x30aa1c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3681f8, size: 0x58
    // 0x3681f8: ldr             x1, [SP]
    // 0x3681fc: cmp             w1, NULL
    // 0x368200: b.ne            #0x36820c
    // 0x368204: r0 = false
    //     0x368204: add             x0, NULL, #0x30  ; false
    // 0x368208: ret
    //     0x368208: ret             
    // 0x36820c: r2 = 59
    //     0x36820c: movz            x2, #0x3b
    // 0x368210: branchIfSmi(r1, 0x36821c)
    //     0x368210: tbz             w1, #0, #0x36821c
    // 0x368214: r2 = LoadClassIdInstr(r1)
    //     0x368214: ldur            x2, [x1, #-1]
    //     0x368218: ubfx            x2, x2, #0xc, #0x14
    // 0x36821c: cmp             x2, #0x1ba
    // 0x368220: b.ne            #0x368248
    // 0x368224: ldr             x2, [SP, #8]
    // 0x368228: LoadField: r3 = r1->field_b
    //     0x368228: ldur            x3, [x1, #0xb]
    // 0x36822c: LoadField: r1 = r2->field_b
    //     0x36822c: ldur            x1, [x2, #0xb]
    // 0x368230: cmp             x3, x1
    // 0x368234: r16 = true
    //     0x368234: add             x16, NULL, #0x20  ; true
    // 0x368238: r17 = false
    //     0x368238: add             x17, NULL, #0x30  ; false
    // 0x36823c: csel            x2, x16, x17, eq
    // 0x368240: mov             x0, x2
    // 0x368244: b               #0x36824c
    // 0x368248: r0 = false
    //     0x368248: add             x0, NULL, #0x30  ; false
    // 0x36824c: ret
    //     0x36824c: ret             
  }
}

// class id: 506, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  get _ firstChild(/* No info */) {
    // ** addr: 0x206690, size: 0x10
    // 0x206690: ldr             x1, [SP]
    // 0x206694: LoadField: r0 = r1->field_67
    //     0x206694: ldur            w0, [x1, #0x67]
    // 0x206698: DecompressPointer r0
    //     0x206698: add             x0, x0, HEAP, lsl #32
    // 0x20669c: ret
    //     0x20669c: ret             
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x226f80, size: 0xf4
    // 0x226f80: EnterFrame
    //     0x226f80: stp             fp, lr, [SP, #-0x10]!
    //     0x226f84: mov             fp, SP
    // 0x226f88: AllocStack(0x18)
    //     0x226f88: sub             SP, SP, #0x18
    // 0x226f8c: CheckStackOverflow
    //     0x226f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226f90: cmp             SP, x16
    //     0x226f94: b.ls            #0x227060
    // 0x226f98: ldr             x1, [fp, #0x10]
    // 0x226f9c: LoadField: r0 = r1->field_67
    //     0x226f9c: ldur            w0, [x1, #0x67]
    // 0x226fa0: DecompressPointer r0
    //     0x226fa0: add             x0, x0, HEAP, lsl #32
    // 0x226fa4: mov             x2, x0
    // 0x226fa8: stur            x2, [fp, #-8]
    // 0x226fac: CheckStackOverflow
    //     0x226fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226fb0: cmp             SP, x16
    //     0x226fb4: b.ls            #0x227068
    // 0x226fb8: cmp             w2, NULL
    // 0x226fbc: b.eq            #0x227050
    // 0x226fc0: LoadField: r0 = r2->field_b
    //     0x226fc0: ldur            x0, [x2, #0xb]
    // 0x226fc4: LoadField: r3 = r1->field_b
    //     0x226fc4: ldur            x3, [x1, #0xb]
    // 0x226fc8: cmp             x0, x3
    // 0x226fcc: b.gt            #0x226ff4
    // 0x226fd0: add             x0, x3, #1
    // 0x226fd4: StoreField: r2->field_b = r0
    //     0x226fd4: stur            x0, [x2, #0xb]
    // 0x226fd8: r0 = LoadClassIdInstr(r2)
    //     0x226fd8: ldur            x0, [x2, #-1]
    //     0x226fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x226fe0: str             x2, [SP]
    // 0x226fe4: r0 = GDT[cid_x0 + 0x622b]()
    //     0x226fe4: movz            x17, #0x622b
    //     0x226fe8: add             lr, x0, x17
    //     0x226fec: ldr             lr, [x21, lr, lsl #3]
    //     0x226ff0: blr             lr
    // 0x226ff4: ldur            x0, [fp, #-8]
    // 0x226ff8: LoadField: r3 = r0->field_7
    //     0x226ff8: ldur            w3, [x0, #7]
    // 0x226ffc: DecompressPointer r3
    //     0x226ffc: add             x3, x3, HEAP, lsl #32
    // 0x227000: stur            x3, [fp, #-0x10]
    // 0x227004: cmp             w3, NULL
    // 0x227008: b.eq            #0x227070
    // 0x22700c: mov             x0, x3
    // 0x227010: r2 = Null
    //     0x227010: mov             x2, NULL
    // 0x227014: r1 = Null
    //     0x227014: mov             x1, NULL
    // 0x227018: r4 = LoadClassIdInstr(r0)
    //     0x227018: ldur            x4, [x0, #-1]
    //     0x22701c: ubfx            x4, x4, #0xc, #0x14
    // 0x227020: cmp             x4, #0x25d
    // 0x227024: b.eq            #0x22703c
    // 0x227028: r8 = TextParentData
    //     0x227028: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x22702c: ldr             x8, [x8, #0x960]
    // 0x227030: r3 = Null
    //     0x227030: add             x3, PP, #0xe, lsl #12  ; [pp+0xec30] Null
    //     0x227034: ldr             x3, [x3, #0xc30]
    // 0x227038: r0 = DefaultTypeTest()
    //     0x227038: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x22703c: ldur            x1, [fp, #-0x10]
    // 0x227040: LoadField: r2 = r1->field_b
    //     0x227040: ldur            w2, [x1, #0xb]
    // 0x227044: DecompressPointer r2
    //     0x227044: add             x2, x2, HEAP, lsl #32
    // 0x227048: ldr             x1, [fp, #0x10]
    // 0x22704c: b               #0x226fa8
    // 0x227050: r0 = Null
    //     0x227050: mov             x0, NULL
    // 0x227054: LeaveFrame
    //     0x227054: mov             SP, fp
    //     0x227058: ldp             fp, lr, [SP], #0x10
    // 0x22705c: ret
    //     0x22705c: ret             
    // 0x227060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227060: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227064: b               #0x226f98
    // 0x227068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227068: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22706c: b               #0x226fb8
    // 0x227070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x227070: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x32c0a0, size: 0xd4
    // 0x32c0a0: EnterFrame
    //     0x32c0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x32c0a4: mov             fp, SP
    // 0x32c0a8: AllocStack(0x20)
    //     0x32c0a8: sub             SP, SP, #0x20
    // 0x32c0ac: CheckStackOverflow
    //     0x32c0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c0b0: cmp             SP, x16
    //     0x32c0b4: b.ls            #0x32c160
    // 0x32c0b8: ldr             x0, [fp, #0x18]
    // 0x32c0bc: LoadField: r1 = r0->field_67
    //     0x32c0bc: ldur            w1, [x0, #0x67]
    // 0x32c0c0: DecompressPointer r1
    //     0x32c0c0: add             x1, x1, HEAP, lsl #32
    // 0x32c0c4: stur            x1, [fp, #-8]
    // 0x32c0c8: CheckStackOverflow
    //     0x32c0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c0cc: cmp             SP, x16
    //     0x32c0d0: b.ls            #0x32c168
    // 0x32c0d4: cmp             w1, NULL
    // 0x32c0d8: b.eq            #0x32c150
    // 0x32c0dc: ldr             x16, [fp, #0x10]
    // 0x32c0e0: stp             x1, x16, [SP]
    // 0x32c0e4: ldr             x0, [fp, #0x10]
    // 0x32c0e8: ClosureCall
    //     0x32c0e8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32c0ec: ldur            x2, [x0, #0x1f]
    //     0x32c0f0: blr             x2
    // 0x32c0f4: ldur            x0, [fp, #-8]
    // 0x32c0f8: LoadField: r3 = r0->field_7
    //     0x32c0f8: ldur            w3, [x0, #7]
    // 0x32c0fc: DecompressPointer r3
    //     0x32c0fc: add             x3, x3, HEAP, lsl #32
    // 0x32c100: stur            x3, [fp, #-0x10]
    // 0x32c104: cmp             w3, NULL
    // 0x32c108: b.eq            #0x32c170
    // 0x32c10c: mov             x0, x3
    // 0x32c110: r2 = Null
    //     0x32c110: mov             x2, NULL
    // 0x32c114: r1 = Null
    //     0x32c114: mov             x1, NULL
    // 0x32c118: r4 = LoadClassIdInstr(r0)
    //     0x32c118: ldur            x4, [x0, #-1]
    //     0x32c11c: ubfx            x4, x4, #0xc, #0x14
    // 0x32c120: cmp             x4, #0x25d
    // 0x32c124: b.eq            #0x32c13c
    // 0x32c128: r8 = TextParentData
    //     0x32c128: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x32c12c: ldr             x8, [x8, #0x960]
    // 0x32c130: r3 = Null
    //     0x32c130: add             x3, PP, #0xe, lsl #12  ; [pp+0xec20] Null
    //     0x32c134: ldr             x3, [x3, #0xc20]
    // 0x32c138: r0 = DefaultTypeTest()
    //     0x32c138: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32c13c: ldur            x1, [fp, #-0x10]
    // 0x32c140: LoadField: r0 = r1->field_b
    //     0x32c140: ldur            w0, [x1, #0xb]
    // 0x32c144: DecompressPointer r0
    //     0x32c144: add             x0, x0, HEAP, lsl #32
    // 0x32c148: mov             x1, x0
    // 0x32c14c: b               #0x32c0c4
    // 0x32c150: r0 = Null
    //     0x32c150: mov             x0, NULL
    // 0x32c154: LeaveFrame
    //     0x32c154: mov             SP, fp
    //     0x32c158: ldp             fp, lr, [SP], #0x10
    // 0x32c15c: ret
    //     0x32c15c: ret             
    // 0x32c160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c160: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c164: b               #0x32c0b8
    // 0x32c168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c168: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c16c: b               #0x32c0d4
    // 0x32c170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c170: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x3348d4, size: 0x15c
    // 0x3348d4: EnterFrame
    //     0x3348d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3348d8: mov             fp, SP
    // 0x3348dc: AllocStack(0x20)
    //     0x3348dc: sub             SP, SP, #0x20
    // 0x3348e0: CheckStackOverflow
    //     0x3348e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3348e4: cmp             SP, x16
    //     0x3348e8: b.ls            #0x334a24
    // 0x3348ec: ldr             x0, [fp, #0x18]
    // 0x3348f0: r2 = Null
    //     0x3348f0: mov             x2, NULL
    // 0x3348f4: r1 = Null
    //     0x3348f4: mov             x1, NULL
    // 0x3348f8: r4 = 59
    //     0x3348f8: movz            x4, #0x3b
    // 0x3348fc: branchIfSmi(r0, 0x334908)
    //     0x3348fc: tbz             w0, #0, #0x334908
    // 0x334900: r4 = LoadClassIdInstr(r0)
    //     0x334900: ldur            x4, [x0, #-1]
    //     0x334904: ubfx            x4, x4, #0xc, #0x14
    // 0x334908: sub             x4, x4, #0x1f0
    // 0x33490c: cmp             x4, #0x62
    // 0x334910: b.ls            #0x334924
    // 0x334914: r8 = RenderBox
    //     0x334914: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x334918: r3 = Null
    //     0x334918: add             x3, PP, #0xe, lsl #12  ; [pp+0xec40] Null
    //     0x33491c: ldr             x3, [x3, #0xc40]
    // 0x334920: r0 = RenderBox()
    //     0x334920: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x334924: ldr             x0, [fp, #0x10]
    // 0x334928: r2 = Null
    //     0x334928: mov             x2, NULL
    // 0x33492c: r1 = Null
    //     0x33492c: mov             x1, NULL
    // 0x334930: r4 = 59
    //     0x334930: movz            x4, #0x3b
    // 0x334934: branchIfSmi(r0, 0x334940)
    //     0x334934: tbz             w0, #0, #0x334940
    // 0x334938: r4 = LoadClassIdInstr(r0)
    //     0x334938: ldur            x4, [x0, #-1]
    //     0x33493c: ubfx            x4, x4, #0xc, #0x14
    // 0x334940: sub             x4, x4, #0x1f0
    // 0x334944: cmp             x4, #0x62
    // 0x334948: b.ls            #0x33495c
    // 0x33494c: r8 = RenderBox?
    //     0x33494c: ldr             x8, [PP, #0x2df8]  ; [pp+0x2df8] Type: RenderBox?
    // 0x334950: r3 = Null
    //     0x334950: add             x3, PP, #0xe, lsl #12  ; [pp+0xec50] Null
    //     0x334954: ldr             x3, [x3, #0xc50]
    // 0x334958: r0 = RenderBox?()
    //     0x334958: bl              #0x1d8b14  ; IsType_RenderBox?_Stub
    // 0x33495c: ldr             x3, [fp, #0x18]
    // 0x334960: LoadField: r4 = r3->field_7
    //     0x334960: ldur            w4, [x3, #7]
    // 0x334964: DecompressPointer r4
    //     0x334964: add             x4, x4, HEAP, lsl #32
    // 0x334968: stur            x4, [fp, #-8]
    // 0x33496c: cmp             w4, NULL
    // 0x334970: b.eq            #0x334a2c
    // 0x334974: mov             x0, x4
    // 0x334978: r2 = Null
    //     0x334978: mov             x2, NULL
    // 0x33497c: r1 = Null
    //     0x33497c: mov             x1, NULL
    // 0x334980: r4 = LoadClassIdInstr(r0)
    //     0x334980: ldur            x4, [x0, #-1]
    //     0x334984: ubfx            x4, x4, #0xc, #0x14
    // 0x334988: cmp             x4, #0x25d
    // 0x33498c: b.eq            #0x3349a4
    // 0x334990: r8 = TextParentData
    //     0x334990: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x334994: ldr             x8, [x8, #0x960]
    // 0x334998: r3 = Null
    //     0x334998: add             x3, PP, #0xe, lsl #12  ; [pp+0xec60] Null
    //     0x33499c: ldr             x3, [x3, #0xc60]
    // 0x3349a0: r0 = DefaultTypeTest()
    //     0x3349a0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3349a4: ldur            x0, [fp, #-8]
    // 0x3349a8: LoadField: r1 = r0->field_7
    //     0x3349a8: ldur            w1, [x0, #7]
    // 0x3349ac: DecompressPointer r1
    //     0x3349ac: add             x1, x1, HEAP, lsl #32
    // 0x3349b0: r0 = LoadClassIdInstr(r1)
    //     0x3349b0: ldur            x0, [x1, #-1]
    //     0x3349b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3349b8: ldr             x16, [fp, #0x10]
    // 0x3349bc: stp             x16, x1, [SP]
    // 0x3349c0: mov             lr, x0
    // 0x3349c4: ldr             lr, [x21, lr, lsl #3]
    // 0x3349c8: blr             lr
    // 0x3349cc: tbnz            w0, #4, #0x3349e0
    // 0x3349d0: r0 = Null
    //     0x3349d0: mov             x0, NULL
    // 0x3349d4: LeaveFrame
    //     0x3349d4: mov             SP, fp
    //     0x3349d8: ldp             fp, lr, [SP], #0x10
    // 0x3349dc: ret
    //     0x3349dc: ret             
    // 0x3349e0: ldr             x16, [fp, #0x20]
    // 0x3349e4: ldr             lr, [fp, #0x18]
    // 0x3349e8: stp             lr, x16, [SP]
    // 0x3349ec: r0 = _removeFromChildList()
    //     0x3349ec: bl              #0x334d4c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x3349f0: ldr             x16, [fp, #0x20]
    // 0x3349f4: ldr             lr, [fp, #0x18]
    // 0x3349f8: stp             lr, x16, [SP, #8]
    // 0x3349fc: ldr             x16, [fp, #0x10]
    // 0x334a00: str             x16, [SP]
    // 0x334a04: r0 = _insertIntoChildList()
    //     0x334a04: bl              #0x334a30  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x334a08: ldr             x16, [fp, #0x20]
    // 0x334a0c: str             x16, [SP]
    // 0x334a10: r0 = markNeedsLayout()
    //     0x334a10: bl              #0x32e944  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x334a14: r0 = Null
    //     0x334a14: mov             x0, NULL
    // 0x334a18: LeaveFrame
    //     0x334a18: mov             SP, fp
    //     0x334a1c: ldp             fp, lr, [SP], #0x10
    // 0x334a20: ret
    //     0x334a20: ret             
    // 0x334a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334a24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334a28: b               #0x3348ec
    // 0x334a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334a2c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x334a30, size: 0x31c
    // 0x334a30: EnterFrame
    //     0x334a30: stp             fp, lr, [SP, #-0x10]!
    //     0x334a34: mov             fp, SP
    // 0x334a38: AllocStack(0x10)
    //     0x334a38: sub             SP, SP, #0x10
    // 0x334a3c: ldr             x3, [fp, #0x18]
    // 0x334a40: LoadField: r4 = r3->field_7
    //     0x334a40: ldur            w4, [x3, #7]
    // 0x334a44: DecompressPointer r4
    //     0x334a44: add             x4, x4, HEAP, lsl #32
    // 0x334a48: stur            x4, [fp, #-8]
    // 0x334a4c: cmp             w4, NULL
    // 0x334a50: b.eq            #0x334d3c
    // 0x334a54: mov             x0, x4
    // 0x334a58: r2 = Null
    //     0x334a58: mov             x2, NULL
    // 0x334a5c: r1 = Null
    //     0x334a5c: mov             x1, NULL
    // 0x334a60: r4 = LoadClassIdInstr(r0)
    //     0x334a60: ldur            x4, [x0, #-1]
    //     0x334a64: ubfx            x4, x4, #0xc, #0x14
    // 0x334a68: cmp             x4, #0x25d
    // 0x334a6c: b.eq            #0x334a84
    // 0x334a70: r8 = TextParentData
    //     0x334a70: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x334a74: ldr             x8, [x8, #0x960]
    // 0x334a78: r3 = Null
    //     0x334a78: add             x3, PP, #0xe, lsl #12  ; [pp+0xec70] Null
    //     0x334a7c: ldr             x3, [x3, #0xc70]
    // 0x334a80: r0 = DefaultTypeTest()
    //     0x334a80: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x334a84: ldr             x3, [fp, #0x20]
    // 0x334a88: LoadField: r0 = r3->field_5f
    //     0x334a88: ldur            x0, [x3, #0x5f]
    // 0x334a8c: add             x1, x0, #1
    // 0x334a90: StoreField: r3->field_5f = r1
    //     0x334a90: stur            x1, [x3, #0x5f]
    // 0x334a94: ldr             x4, [fp, #0x10]
    // 0x334a98: cmp             w4, NULL
    // 0x334a9c: b.ne            #0x334b94
    // 0x334aa0: ldur            x5, [fp, #-8]
    // 0x334aa4: LoadField: r1 = r3->field_67
    //     0x334aa4: ldur            w1, [x3, #0x67]
    // 0x334aa8: DecompressPointer r1
    //     0x334aa8: add             x1, x1, HEAP, lsl #32
    // 0x334aac: mov             x0, x1
    // 0x334ab0: StoreField: r5->field_b = r0
    //     0x334ab0: stur            w0, [x5, #0xb]
    //     0x334ab4: ldurb           w16, [x5, #-1]
    //     0x334ab8: ldurb           w17, [x0, #-1]
    //     0x334abc: and             x16, x17, x16, lsr #2
    //     0x334ac0: tst             x16, HEAP, lsr #32
    //     0x334ac4: b.eq            #0x334acc
    //     0x334ac8: bl              #0x3e4688
    // 0x334acc: cmp             w1, NULL
    // 0x334ad0: b.eq            #0x334b3c
    // 0x334ad4: LoadField: r4 = r1->field_7
    //     0x334ad4: ldur            w4, [x1, #7]
    // 0x334ad8: DecompressPointer r4
    //     0x334ad8: add             x4, x4, HEAP, lsl #32
    // 0x334adc: stur            x4, [fp, #-0x10]
    // 0x334ae0: cmp             w4, NULL
    // 0x334ae4: b.eq            #0x334d40
    // 0x334ae8: mov             x0, x4
    // 0x334aec: r2 = Null
    //     0x334aec: mov             x2, NULL
    // 0x334af0: r1 = Null
    //     0x334af0: mov             x1, NULL
    // 0x334af4: r4 = LoadClassIdInstr(r0)
    //     0x334af4: ldur            x4, [x0, #-1]
    //     0x334af8: ubfx            x4, x4, #0xc, #0x14
    // 0x334afc: cmp             x4, #0x25d
    // 0x334b00: b.eq            #0x334b18
    // 0x334b04: r8 = TextParentData
    //     0x334b04: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x334b08: ldr             x8, [x8, #0x960]
    // 0x334b0c: r3 = Null
    //     0x334b0c: add             x3, PP, #0xe, lsl #12  ; [pp+0xec80] Null
    //     0x334b10: ldr             x3, [x3, #0xc80]
    // 0x334b14: r0 = DefaultTypeTest()
    //     0x334b14: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x334b18: ldr             x0, [fp, #0x18]
    // 0x334b1c: ldur            x1, [fp, #-0x10]
    // 0x334b20: StoreField: r1->field_7 = r0
    //     0x334b20: stur            w0, [x1, #7]
    //     0x334b24: ldurb           w16, [x1, #-1]
    //     0x334b28: ldurb           w17, [x0, #-1]
    //     0x334b2c: and             x16, x17, x16, lsr #2
    //     0x334b30: tst             x16, HEAP, lsr #32
    //     0x334b34: b.eq            #0x334b3c
    //     0x334b38: bl              #0x3e4608
    // 0x334b3c: ldr             x3, [fp, #0x20]
    // 0x334b40: ldr             x0, [fp, #0x18]
    // 0x334b44: StoreField: r3->field_67 = r0
    //     0x334b44: stur            w0, [x3, #0x67]
    //     0x334b48: ldurb           w16, [x3, #-1]
    //     0x334b4c: ldurb           w17, [x0, #-1]
    //     0x334b50: and             x16, x17, x16, lsr #2
    //     0x334b54: tst             x16, HEAP, lsr #32
    //     0x334b58: b.eq            #0x334b60
    //     0x334b5c: bl              #0x3e4648
    // 0x334b60: LoadField: r0 = r3->field_6b
    //     0x334b60: ldur            w0, [x3, #0x6b]
    // 0x334b64: DecompressPointer r0
    //     0x334b64: add             x0, x0, HEAP, lsl #32
    // 0x334b68: cmp             w0, NULL
    // 0x334b6c: b.ne            #0x334d2c
    // 0x334b70: ldr             x0, [fp, #0x18]
    // 0x334b74: StoreField: r3->field_6b = r0
    //     0x334b74: stur            w0, [x3, #0x6b]
    //     0x334b78: ldurb           w16, [x3, #-1]
    //     0x334b7c: ldurb           w17, [x0, #-1]
    //     0x334b80: and             x16, x17, x16, lsr #2
    //     0x334b84: tst             x16, HEAP, lsr #32
    //     0x334b88: b.eq            #0x334b90
    //     0x334b8c: bl              #0x3e4648
    // 0x334b90: b               #0x334d2c
    // 0x334b94: ldur            x5, [fp, #-8]
    // 0x334b98: LoadField: r6 = r4->field_7
    //     0x334b98: ldur            w6, [x4, #7]
    // 0x334b9c: DecompressPointer r6
    //     0x334b9c: add             x6, x6, HEAP, lsl #32
    // 0x334ba0: stur            x6, [fp, #-0x10]
    // 0x334ba4: cmp             w6, NULL
    // 0x334ba8: b.eq            #0x334d44
    // 0x334bac: mov             x0, x6
    // 0x334bb0: r2 = Null
    //     0x334bb0: mov             x2, NULL
    // 0x334bb4: r1 = Null
    //     0x334bb4: mov             x1, NULL
    // 0x334bb8: r4 = LoadClassIdInstr(r0)
    //     0x334bb8: ldur            x4, [x0, #-1]
    //     0x334bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x334bc0: cmp             x4, #0x25d
    // 0x334bc4: b.eq            #0x334bdc
    // 0x334bc8: r8 = TextParentData
    //     0x334bc8: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x334bcc: ldr             x8, [x8, #0x960]
    // 0x334bd0: r3 = Null
    //     0x334bd0: add             x3, PP, #0xe, lsl #12  ; [pp+0xec90] Null
    //     0x334bd4: ldr             x3, [x3, #0xc90]
    // 0x334bd8: r0 = DefaultTypeTest()
    //     0x334bd8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x334bdc: ldur            x3, [fp, #-0x10]
    // 0x334be0: LoadField: r1 = r3->field_b
    //     0x334be0: ldur            w1, [x3, #0xb]
    // 0x334be4: DecompressPointer r1
    //     0x334be4: add             x1, x1, HEAP, lsl #32
    // 0x334be8: cmp             w1, NULL
    // 0x334bec: b.ne            #0x334c5c
    // 0x334bf0: ldr             x1, [fp, #0x20]
    // 0x334bf4: ldur            x2, [fp, #-8]
    // 0x334bf8: ldr             x0, [fp, #0x10]
    // 0x334bfc: StoreField: r2->field_7 = r0
    //     0x334bfc: stur            w0, [x2, #7]
    //     0x334c00: ldurb           w16, [x2, #-1]
    //     0x334c04: ldurb           w17, [x0, #-1]
    //     0x334c08: and             x16, x17, x16, lsr #2
    //     0x334c0c: tst             x16, HEAP, lsr #32
    //     0x334c10: b.eq            #0x334c18
    //     0x334c14: bl              #0x3e4628
    // 0x334c18: ldr             x0, [fp, #0x18]
    // 0x334c1c: StoreField: r3->field_b = r0
    //     0x334c1c: stur            w0, [x3, #0xb]
    //     0x334c20: ldurb           w16, [x3, #-1]
    //     0x334c24: ldurb           w17, [x0, #-1]
    //     0x334c28: and             x16, x17, x16, lsr #2
    //     0x334c2c: tst             x16, HEAP, lsr #32
    //     0x334c30: b.eq            #0x334c38
    //     0x334c34: bl              #0x3e4648
    // 0x334c38: ldr             x0, [fp, #0x18]
    // 0x334c3c: StoreField: r1->field_6b = r0
    //     0x334c3c: stur            w0, [x1, #0x6b]
    //     0x334c40: ldurb           w16, [x1, #-1]
    //     0x334c44: ldurb           w17, [x0, #-1]
    //     0x334c48: and             x16, x17, x16, lsr #2
    //     0x334c4c: tst             x16, HEAP, lsr #32
    //     0x334c50: b.eq            #0x334c58
    //     0x334c54: bl              #0x3e4608
    // 0x334c58: b               #0x334d2c
    // 0x334c5c: ldur            x2, [fp, #-8]
    // 0x334c60: mov             x0, x1
    // 0x334c64: StoreField: r2->field_b = r0
    //     0x334c64: stur            w0, [x2, #0xb]
    //     0x334c68: ldurb           w16, [x2, #-1]
    //     0x334c6c: ldurb           w17, [x0, #-1]
    //     0x334c70: and             x16, x17, x16, lsr #2
    //     0x334c74: tst             x16, HEAP, lsr #32
    //     0x334c78: b.eq            #0x334c80
    //     0x334c7c: bl              #0x3e4628
    // 0x334c80: ldr             x0, [fp, #0x10]
    // 0x334c84: StoreField: r2->field_7 = r0
    //     0x334c84: stur            w0, [x2, #7]
    //     0x334c88: ldurb           w16, [x2, #-1]
    //     0x334c8c: ldurb           w17, [x0, #-1]
    //     0x334c90: and             x16, x17, x16, lsr #2
    //     0x334c94: tst             x16, HEAP, lsr #32
    //     0x334c98: b.eq            #0x334ca0
    //     0x334c9c: bl              #0x3e4628
    // 0x334ca0: LoadField: r4 = r1->field_7
    //     0x334ca0: ldur            w4, [x1, #7]
    // 0x334ca4: DecompressPointer r4
    //     0x334ca4: add             x4, x4, HEAP, lsl #32
    // 0x334ca8: stur            x4, [fp, #-8]
    // 0x334cac: cmp             w4, NULL
    // 0x334cb0: b.eq            #0x334d48
    // 0x334cb4: mov             x0, x4
    // 0x334cb8: r2 = Null
    //     0x334cb8: mov             x2, NULL
    // 0x334cbc: r1 = Null
    //     0x334cbc: mov             x1, NULL
    // 0x334cc0: r4 = LoadClassIdInstr(r0)
    //     0x334cc0: ldur            x4, [x0, #-1]
    //     0x334cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x334cc8: cmp             x4, #0x25d
    // 0x334ccc: b.eq            #0x334ce4
    // 0x334cd0: r8 = TextParentData
    //     0x334cd0: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x334cd4: ldr             x8, [x8, #0x960]
    // 0x334cd8: r3 = Null
    //     0x334cd8: add             x3, PP, #0xe, lsl #12  ; [pp+0xeca0] Null
    //     0x334cdc: ldr             x3, [x3, #0xca0]
    // 0x334ce0: r0 = DefaultTypeTest()
    //     0x334ce0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x334ce4: ldr             x0, [fp, #0x18]
    // 0x334ce8: ldur            x1, [fp, #-0x10]
    // 0x334cec: StoreField: r1->field_b = r0
    //     0x334cec: stur            w0, [x1, #0xb]
    //     0x334cf0: ldurb           w16, [x1, #-1]
    //     0x334cf4: ldurb           w17, [x0, #-1]
    //     0x334cf8: and             x16, x17, x16, lsr #2
    //     0x334cfc: tst             x16, HEAP, lsr #32
    //     0x334d00: b.eq            #0x334d08
    //     0x334d04: bl              #0x3e4608
    // 0x334d08: ldr             x0, [fp, #0x18]
    // 0x334d0c: ldur            x1, [fp, #-8]
    // 0x334d10: StoreField: r1->field_7 = r0
    //     0x334d10: stur            w0, [x1, #7]
    //     0x334d14: ldurb           w16, [x1, #-1]
    //     0x334d18: ldurb           w17, [x0, #-1]
    //     0x334d1c: and             x16, x17, x16, lsr #2
    //     0x334d20: tst             x16, HEAP, lsr #32
    //     0x334d24: b.eq            #0x334d2c
    //     0x334d28: bl              #0x3e4608
    // 0x334d2c: r0 = Null
    //     0x334d2c: mov             x0, NULL
    // 0x334d30: LeaveFrame
    //     0x334d30: mov             SP, fp
    //     0x334d34: ldp             fp, lr, [SP], #0x10
    // 0x334d38: ret
    //     0x334d38: ret             
    // 0x334d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334d3c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x334d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334d40: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x334d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334d44: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x334d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334d48: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x334d4c, size: 0x1f0
    // 0x334d4c: EnterFrame
    //     0x334d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x334d50: mov             fp, SP
    // 0x334d54: AllocStack(0x18)
    //     0x334d54: sub             SP, SP, #0x18
    // 0x334d58: ldr             x0, [fp, #0x10]
    // 0x334d5c: LoadField: r3 = r0->field_7
    //     0x334d5c: ldur            w3, [x0, #7]
    // 0x334d60: DecompressPointer r3
    //     0x334d60: add             x3, x3, HEAP, lsl #32
    // 0x334d64: stur            x3, [fp, #-8]
    // 0x334d68: cmp             w3, NULL
    // 0x334d6c: b.eq            #0x334f30
    // 0x334d70: mov             x0, x3
    // 0x334d74: r2 = Null
    //     0x334d74: mov             x2, NULL
    // 0x334d78: r1 = Null
    //     0x334d78: mov             x1, NULL
    // 0x334d7c: r4 = LoadClassIdInstr(r0)
    //     0x334d7c: ldur            x4, [x0, #-1]
    //     0x334d80: ubfx            x4, x4, #0xc, #0x14
    // 0x334d84: cmp             x4, #0x25d
    // 0x334d88: b.eq            #0x334da0
    // 0x334d8c: r8 = TextParentData
    //     0x334d8c: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x334d90: ldr             x8, [x8, #0x960]
    // 0x334d94: r3 = Null
    //     0x334d94: add             x3, PP, #0xe, lsl #12  ; [pp+0xecb0] Null
    //     0x334d98: ldr             x3, [x3, #0xcb0]
    // 0x334d9c: r0 = DefaultTypeTest()
    //     0x334d9c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x334da0: ldur            x3, [fp, #-8]
    // 0x334da4: LoadField: r4 = r3->field_7
    //     0x334da4: ldur            w4, [x3, #7]
    // 0x334da8: DecompressPointer r4
    //     0x334da8: add             x4, x4, HEAP, lsl #32
    // 0x334dac: stur            x4, [fp, #-0x18]
    // 0x334db0: cmp             w4, NULL
    // 0x334db4: b.ne            #0x334de4
    // 0x334db8: ldr             x5, [fp, #0x18]
    // 0x334dbc: LoadField: r0 = r3->field_b
    //     0x334dbc: ldur            w0, [x3, #0xb]
    // 0x334dc0: DecompressPointer r0
    //     0x334dc0: add             x0, x0, HEAP, lsl #32
    // 0x334dc4: StoreField: r5->field_67 = r0
    //     0x334dc4: stur            w0, [x5, #0x67]
    //     0x334dc8: ldurb           w16, [x5, #-1]
    //     0x334dcc: ldurb           w17, [x0, #-1]
    //     0x334dd0: and             x16, x17, x16, lsr #2
    //     0x334dd4: tst             x16, HEAP, lsr #32
    //     0x334dd8: b.eq            #0x334de0
    //     0x334ddc: bl              #0x3e4688
    // 0x334de0: b               #0x334e58
    // 0x334de4: ldr             x5, [fp, #0x18]
    // 0x334de8: LoadField: r6 = r4->field_7
    //     0x334de8: ldur            w6, [x4, #7]
    // 0x334dec: DecompressPointer r6
    //     0x334dec: add             x6, x6, HEAP, lsl #32
    // 0x334df0: stur            x6, [fp, #-0x10]
    // 0x334df4: cmp             w6, NULL
    // 0x334df8: b.eq            #0x334f34
    // 0x334dfc: mov             x0, x6
    // 0x334e00: r2 = Null
    //     0x334e00: mov             x2, NULL
    // 0x334e04: r1 = Null
    //     0x334e04: mov             x1, NULL
    // 0x334e08: r4 = LoadClassIdInstr(r0)
    //     0x334e08: ldur            x4, [x0, #-1]
    //     0x334e0c: ubfx            x4, x4, #0xc, #0x14
    // 0x334e10: cmp             x4, #0x25d
    // 0x334e14: b.eq            #0x334e2c
    // 0x334e18: r8 = TextParentData
    //     0x334e18: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x334e1c: ldr             x8, [x8, #0x960]
    // 0x334e20: r3 = Null
    //     0x334e20: add             x3, PP, #0xe, lsl #12  ; [pp+0xecc0] Null
    //     0x334e24: ldr             x3, [x3, #0xcc0]
    // 0x334e28: r0 = DefaultTypeTest()
    //     0x334e28: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x334e2c: ldur            x3, [fp, #-8]
    // 0x334e30: LoadField: r0 = r3->field_b
    //     0x334e30: ldur            w0, [x3, #0xb]
    // 0x334e34: DecompressPointer r0
    //     0x334e34: add             x0, x0, HEAP, lsl #32
    // 0x334e38: ldur            x1, [fp, #-0x10]
    // 0x334e3c: StoreField: r1->field_b = r0
    //     0x334e3c: stur            w0, [x1, #0xb]
    //     0x334e40: ldurb           w16, [x1, #-1]
    //     0x334e44: ldurb           w17, [x0, #-1]
    //     0x334e48: and             x16, x17, x16, lsr #2
    //     0x334e4c: tst             x16, HEAP, lsr #32
    //     0x334e50: b.eq            #0x334e58
    //     0x334e54: bl              #0x3e4608
    // 0x334e58: LoadField: r0 = r3->field_b
    //     0x334e58: ldur            w0, [x3, #0xb]
    // 0x334e5c: DecompressPointer r0
    //     0x334e5c: add             x0, x0, HEAP, lsl #32
    // 0x334e60: cmp             w0, NULL
    // 0x334e64: b.ne            #0x334e98
    // 0x334e68: ldr             x4, [fp, #0x18]
    // 0x334e6c: ldur            x0, [fp, #-0x18]
    // 0x334e70: StoreField: r4->field_6b = r0
    //     0x334e70: stur            w0, [x4, #0x6b]
    //     0x334e74: ldurb           w16, [x4, #-1]
    //     0x334e78: ldurb           w17, [x0, #-1]
    //     0x334e7c: and             x16, x17, x16, lsr #2
    //     0x334e80: tst             x16, HEAP, lsr #32
    //     0x334e84: b.eq            #0x334e8c
    //     0x334e88: bl              #0x3e4668
    // 0x334e8c: mov             x2, x4
    // 0x334e90: mov             x1, x3
    // 0x334e94: b               #0x334f0c
    // 0x334e98: ldr             x4, [fp, #0x18]
    // 0x334e9c: LoadField: r5 = r0->field_7
    //     0x334e9c: ldur            w5, [x0, #7]
    // 0x334ea0: DecompressPointer r5
    //     0x334ea0: add             x5, x5, HEAP, lsl #32
    // 0x334ea4: stur            x5, [fp, #-0x10]
    // 0x334ea8: cmp             w5, NULL
    // 0x334eac: b.eq            #0x334f38
    // 0x334eb0: mov             x0, x5
    // 0x334eb4: r2 = Null
    //     0x334eb4: mov             x2, NULL
    // 0x334eb8: r1 = Null
    //     0x334eb8: mov             x1, NULL
    // 0x334ebc: r4 = LoadClassIdInstr(r0)
    //     0x334ebc: ldur            x4, [x0, #-1]
    //     0x334ec0: ubfx            x4, x4, #0xc, #0x14
    // 0x334ec4: cmp             x4, #0x25d
    // 0x334ec8: b.eq            #0x334ee0
    // 0x334ecc: r8 = TextParentData
    //     0x334ecc: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x334ed0: ldr             x8, [x8, #0x960]
    // 0x334ed4: r3 = Null
    //     0x334ed4: add             x3, PP, #0xe, lsl #12  ; [pp+0xecd0] Null
    //     0x334ed8: ldr             x3, [x3, #0xcd0]
    // 0x334edc: r0 = DefaultTypeTest()
    //     0x334edc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x334ee0: ldur            x0, [fp, #-0x18]
    // 0x334ee4: ldur            x1, [fp, #-0x10]
    // 0x334ee8: StoreField: r1->field_7 = r0
    //     0x334ee8: stur            w0, [x1, #7]
    //     0x334eec: ldurb           w16, [x1, #-1]
    //     0x334ef0: ldurb           w17, [x0, #-1]
    //     0x334ef4: and             x16, x17, x16, lsr #2
    //     0x334ef8: tst             x16, HEAP, lsr #32
    //     0x334efc: b.eq            #0x334f04
    //     0x334f00: bl              #0x3e4608
    // 0x334f04: ldr             x2, [fp, #0x18]
    // 0x334f08: ldur            x1, [fp, #-8]
    // 0x334f0c: StoreField: r1->field_7 = rNULL
    //     0x334f0c: stur            NULL, [x1, #7]
    // 0x334f10: StoreField: r1->field_b = rNULL
    //     0x334f10: stur            NULL, [x1, #0xb]
    // 0x334f14: LoadField: r1 = r2->field_5f
    //     0x334f14: ldur            x1, [x2, #0x5f]
    // 0x334f18: sub             x3, x1, #1
    // 0x334f1c: StoreField: r2->field_5f = r3
    //     0x334f1c: stur            x3, [x2, #0x5f]
    // 0x334f20: r0 = Null
    //     0x334f20: mov             x0, NULL
    // 0x334f24: LeaveFrame
    //     0x334f24: mov             SP, fp
    //     0x334f28: ldp             fp, lr, [SP], #0x10
    // 0x334f2c: ret
    //     0x334f2c: ret             
    // 0x334f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334f30: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x334f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334f34: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x334f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334f38: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x33a5fc, size: 0xe8
    // 0x33a5fc: EnterFrame
    //     0x33a5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x33a600: mov             fp, SP
    // 0x33a604: AllocStack(0x20)
    //     0x33a604: sub             SP, SP, #0x20
    // 0x33a608: CheckStackOverflow
    //     0x33a608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a60c: cmp             SP, x16
    //     0x33a610: b.ls            #0x33a6d0
    // 0x33a614: ldr             x16, [fp, #0x18]
    // 0x33a618: ldr             lr, [fp, #0x10]
    // 0x33a61c: stp             lr, x16, [SP]
    // 0x33a620: r0 = attach()
    //     0x33a620: bl              #0x33b398  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x33a624: ldr             x0, [fp, #0x18]
    // 0x33a628: LoadField: r1 = r0->field_67
    //     0x33a628: ldur            w1, [x0, #0x67]
    // 0x33a62c: DecompressPointer r1
    //     0x33a62c: add             x1, x1, HEAP, lsl #32
    // 0x33a630: stur            x1, [fp, #-8]
    // 0x33a634: CheckStackOverflow
    //     0x33a634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a638: cmp             SP, x16
    //     0x33a63c: b.ls            #0x33a6d8
    // 0x33a640: cmp             w1, NULL
    // 0x33a644: b.eq            #0x33a6c0
    // 0x33a648: r0 = LoadClassIdInstr(r1)
    //     0x33a648: ldur            x0, [x1, #-1]
    //     0x33a64c: ubfx            x0, x0, #0xc, #0x14
    // 0x33a650: ldr             x16, [fp, #0x10]
    // 0x33a654: stp             x16, x1, [SP]
    // 0x33a658: r0 = GDT[cid_x0 + 0x9f9]()
    //     0x33a658: add             lr, x0, #0x9f9
    //     0x33a65c: ldr             lr, [x21, lr, lsl #3]
    //     0x33a660: blr             lr
    // 0x33a664: ldur            x0, [fp, #-8]
    // 0x33a668: LoadField: r3 = r0->field_7
    //     0x33a668: ldur            w3, [x0, #7]
    // 0x33a66c: DecompressPointer r3
    //     0x33a66c: add             x3, x3, HEAP, lsl #32
    // 0x33a670: stur            x3, [fp, #-0x10]
    // 0x33a674: cmp             w3, NULL
    // 0x33a678: b.eq            #0x33a6e0
    // 0x33a67c: mov             x0, x3
    // 0x33a680: r2 = Null
    //     0x33a680: mov             x2, NULL
    // 0x33a684: r1 = Null
    //     0x33a684: mov             x1, NULL
    // 0x33a688: r4 = LoadClassIdInstr(r0)
    //     0x33a688: ldur            x4, [x0, #-1]
    //     0x33a68c: ubfx            x4, x4, #0xc, #0x14
    // 0x33a690: cmp             x4, #0x25d
    // 0x33a694: b.eq            #0x33a6ac
    // 0x33a698: r8 = TextParentData
    //     0x33a698: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x33a69c: ldr             x8, [x8, #0x960]
    // 0x33a6a0: r3 = Null
    //     0x33a6a0: add             x3, PP, #0xe, lsl #12  ; [pp+0xed20] Null
    //     0x33a6a4: ldr             x3, [x3, #0xd20]
    // 0x33a6a8: r0 = DefaultTypeTest()
    //     0x33a6a8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x33a6ac: ldur            x1, [fp, #-0x10]
    // 0x33a6b0: LoadField: r0 = r1->field_b
    //     0x33a6b0: ldur            w0, [x1, #0xb]
    // 0x33a6b4: DecompressPointer r0
    //     0x33a6b4: add             x0, x0, HEAP, lsl #32
    // 0x33a6b8: mov             x1, x0
    // 0x33a6bc: b               #0x33a630
    // 0x33a6c0: r0 = Null
    //     0x33a6c0: mov             x0, NULL
    // 0x33a6c4: LeaveFrame
    //     0x33a6c4: mov             SP, fp
    //     0x33a6c8: ldp             fp, lr, [SP], #0x10
    // 0x33a6cc: ret
    //     0x33a6cc: ret             
    // 0x33a6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a6d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a6d4: b               #0x33a614
    // 0x33a6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a6d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a6dc: b               #0x33a640
    // 0x33a6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33a6e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x33a87c, size: 0x88
    // 0x33a87c: EnterFrame
    //     0x33a87c: stp             fp, lr, [SP, #-0x10]!
    //     0x33a880: mov             fp, SP
    // 0x33a884: AllocStack(0x10)
    //     0x33a884: sub             SP, SP, #0x10
    // 0x33a888: CheckStackOverflow
    //     0x33a888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a88c: cmp             SP, x16
    //     0x33a890: b.ls            #0x33a8fc
    // 0x33a894: ldr             x0, [fp, #0x10]
    // 0x33a898: r2 = Null
    //     0x33a898: mov             x2, NULL
    // 0x33a89c: r1 = Null
    //     0x33a89c: mov             x1, NULL
    // 0x33a8a0: r4 = 59
    //     0x33a8a0: movz            x4, #0x3b
    // 0x33a8a4: branchIfSmi(r0, 0x33a8b0)
    //     0x33a8a4: tbz             w0, #0, #0x33a8b0
    // 0x33a8a8: r4 = LoadClassIdInstr(r0)
    //     0x33a8a8: ldur            x4, [x0, #-1]
    //     0x33a8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x33a8b0: sub             x4, x4, #0x1f0
    // 0x33a8b4: cmp             x4, #0x62
    // 0x33a8b8: b.ls            #0x33a8cc
    // 0x33a8bc: r8 = RenderBox
    //     0x33a8bc: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x33a8c0: r3 = Null
    //     0x33a8c0: add             x3, PP, #0xe, lsl #12  ; [pp+0xece0] Null
    //     0x33a8c4: ldr             x3, [x3, #0xce0]
    // 0x33a8c8: r0 = RenderBox()
    //     0x33a8c8: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x33a8cc: ldr             x16, [fp, #0x18]
    // 0x33a8d0: ldr             lr, [fp, #0x10]
    // 0x33a8d4: stp             lr, x16, [SP]
    // 0x33a8d8: r0 = _removeFromChildList()
    //     0x33a8d8: bl              #0x334d4c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x33a8dc: ldr             x16, [fp, #0x18]
    // 0x33a8e0: ldr             lr, [fp, #0x10]
    // 0x33a8e4: stp             lr, x16, [SP]
    // 0x33a8e8: r0 = dropChild()
    //     0x33a8e8: bl              #0x24d760  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x33a8ec: r0 = Null
    //     0x33a8ec: mov             x0, NULL
    // 0x33a8f0: LeaveFrame
    //     0x33a8f0: mov             SP, fp
    //     0x33a8f4: ldp             fp, lr, [SP], #0x10
    // 0x33a8f8: ret
    //     0x33a8f8: ret             
    // 0x33a8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a8fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a900: b               #0x33a894
  }
  _ detach(/* No info */) {
    // ** addr: 0x33c3bc, size: 0xe0
    // 0x33c3bc: EnterFrame
    //     0x33c3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x33c3c0: mov             fp, SP
    // 0x33c3c4: AllocStack(0x18)
    //     0x33c3c4: sub             SP, SP, #0x18
    // 0x33c3c8: CheckStackOverflow
    //     0x33c3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c3cc: cmp             SP, x16
    //     0x33c3d0: b.ls            #0x33c488
    // 0x33c3d4: ldr             x16, [fp, #0x10]
    // 0x33c3d8: str             x16, [SP]
    // 0x33c3dc: r0 = detach()
    //     0x33c3dc: bl              #0x33c818  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x33c3e0: ldr             x0, [fp, #0x10]
    // 0x33c3e4: LoadField: r1 = r0->field_67
    //     0x33c3e4: ldur            w1, [x0, #0x67]
    // 0x33c3e8: DecompressPointer r1
    //     0x33c3e8: add             x1, x1, HEAP, lsl #32
    // 0x33c3ec: stur            x1, [fp, #-8]
    // 0x33c3f0: CheckStackOverflow
    //     0x33c3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c3f4: cmp             SP, x16
    //     0x33c3f8: b.ls            #0x33c490
    // 0x33c3fc: cmp             w1, NULL
    // 0x33c400: b.eq            #0x33c478
    // 0x33c404: r0 = LoadClassIdInstr(r1)
    //     0x33c404: ldur            x0, [x1, #-1]
    //     0x33c408: ubfx            x0, x0, #0xc, #0x14
    // 0x33c40c: str             x1, [SP]
    // 0x33c410: r0 = GDT[cid_x0 + 0x98d]()
    //     0x33c410: add             lr, x0, #0x98d
    //     0x33c414: ldr             lr, [x21, lr, lsl #3]
    //     0x33c418: blr             lr
    // 0x33c41c: ldur            x0, [fp, #-8]
    // 0x33c420: LoadField: r3 = r0->field_7
    //     0x33c420: ldur            w3, [x0, #7]
    // 0x33c424: DecompressPointer r3
    //     0x33c424: add             x3, x3, HEAP, lsl #32
    // 0x33c428: stur            x3, [fp, #-0x10]
    // 0x33c42c: cmp             w3, NULL
    // 0x33c430: b.eq            #0x33c498
    // 0x33c434: mov             x0, x3
    // 0x33c438: r2 = Null
    //     0x33c438: mov             x2, NULL
    // 0x33c43c: r1 = Null
    //     0x33c43c: mov             x1, NULL
    // 0x33c440: r4 = LoadClassIdInstr(r0)
    //     0x33c440: ldur            x4, [x0, #-1]
    //     0x33c444: ubfx            x4, x4, #0xc, #0x14
    // 0x33c448: cmp             x4, #0x25d
    // 0x33c44c: b.eq            #0x33c464
    // 0x33c450: r8 = TextParentData
    //     0x33c450: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x33c454: ldr             x8, [x8, #0x960]
    // 0x33c458: r3 = Null
    //     0x33c458: add             x3, PP, #0xe, lsl #12  ; [pp+0xed10] Null
    //     0x33c45c: ldr             x3, [x3, #0xd10]
    // 0x33c460: r0 = DefaultTypeTest()
    //     0x33c460: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x33c464: ldur            x1, [fp, #-0x10]
    // 0x33c468: LoadField: r0 = r1->field_b
    //     0x33c468: ldur            w0, [x1, #0xb]
    // 0x33c46c: DecompressPointer r0
    //     0x33c46c: add             x0, x0, HEAP, lsl #32
    // 0x33c470: mov             x1, x0
    // 0x33c474: b               #0x33c3ec
    // 0x33c478: r0 = Null
    //     0x33c478: mov             x0, NULL
    // 0x33c47c: LeaveFrame
    //     0x33c47c: mov             SP, fp
    //     0x33c480: ldp             fp, lr, [SP], #0x10
    // 0x33c484: ret
    //     0x33c484: ret             
    // 0x33c488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c488: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c48c: b               #0x33c3d4
    // 0x33c490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c490: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c494: b               #0x33c3fc
    // 0x33c498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33c498: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x3676d8, size: 0xc8
    // 0x3676d8: EnterFrame
    //     0x3676d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3676dc: mov             fp, SP
    // 0x3676e0: AllocStack(0x18)
    //     0x3676e0: sub             SP, SP, #0x18
    // 0x3676e4: CheckStackOverflow
    //     0x3676e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3676e8: cmp             SP, x16
    //     0x3676ec: b.ls            #0x367798
    // 0x3676f0: ldr             x0, [fp, #0x18]
    // 0x3676f4: r2 = Null
    //     0x3676f4: mov             x2, NULL
    // 0x3676f8: r1 = Null
    //     0x3676f8: mov             x1, NULL
    // 0x3676fc: r4 = 59
    //     0x3676fc: movz            x4, #0x3b
    // 0x367700: branchIfSmi(r0, 0x36770c)
    //     0x367700: tbz             w0, #0, #0x36770c
    // 0x367704: r4 = LoadClassIdInstr(r0)
    //     0x367704: ldur            x4, [x0, #-1]
    //     0x367708: ubfx            x4, x4, #0xc, #0x14
    // 0x36770c: sub             x4, x4, #0x1f0
    // 0x367710: cmp             x4, #0x62
    // 0x367714: b.ls            #0x367728
    // 0x367718: r8 = RenderBox
    //     0x367718: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x36771c: r3 = Null
    //     0x36771c: add             x3, PP, #0xe, lsl #12  ; [pp+0xecf0] Null
    //     0x367720: ldr             x3, [x3, #0xcf0]
    // 0x367724: r0 = RenderBox()
    //     0x367724: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x367728: ldr             x0, [fp, #0x10]
    // 0x36772c: r2 = Null
    //     0x36772c: mov             x2, NULL
    // 0x367730: r1 = Null
    //     0x367730: mov             x1, NULL
    // 0x367734: r4 = 59
    //     0x367734: movz            x4, #0x3b
    // 0x367738: branchIfSmi(r0, 0x367744)
    //     0x367738: tbz             w0, #0, #0x367744
    // 0x36773c: r4 = LoadClassIdInstr(r0)
    //     0x36773c: ldur            x4, [x0, #-1]
    //     0x367740: ubfx            x4, x4, #0xc, #0x14
    // 0x367744: sub             x4, x4, #0x1f0
    // 0x367748: cmp             x4, #0x62
    // 0x36774c: b.ls            #0x367760
    // 0x367750: r8 = RenderBox?
    //     0x367750: ldr             x8, [PP, #0x2df8]  ; [pp+0x2df8] Type: RenderBox?
    // 0x367754: r3 = Null
    //     0x367754: add             x3, PP, #0xe, lsl #12  ; [pp+0xed00] Null
    //     0x367758: ldr             x3, [x3, #0xd00]
    // 0x36775c: r0 = RenderBox?()
    //     0x36775c: bl              #0x1d8b14  ; IsType_RenderBox?_Stub
    // 0x367760: ldr             x16, [fp, #0x20]
    // 0x367764: ldr             lr, [fp, #0x18]
    // 0x367768: stp             lr, x16, [SP]
    // 0x36776c: r0 = adoptChild()
    //     0x36776c: bl              #0x24d47c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x367770: ldr             x16, [fp, #0x20]
    // 0x367774: ldr             lr, [fp, #0x18]
    // 0x367778: stp             lr, x16, [SP, #8]
    // 0x36777c: ldr             x16, [fp, #0x10]
    // 0x367780: str             x16, [SP]
    // 0x367784: r0 = _insertIntoChildList()
    //     0x367784: bl              #0x334a30  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x367788: r0 = Null
    //     0x367788: mov             x0, NULL
    // 0x36778c: LeaveFrame
    //     0x36778c: mov             SP, fp
    //     0x367790: ldp             fp, lr, [SP], #0x10
    // 0x367794: ret
    //     0x367794: ret             
    // 0x367798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367798: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36779c: b               #0x3676f0
  }
}

// class id: 507, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x1d3bf0, size: 0x188
    // 0x1d3bf0: EnterFrame
    //     0x1d3bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3bf4: mov             fp, SP
    // 0x1d3bf8: AllocStack(0x38)
    //     0x1d3bf8: sub             SP, SP, #0x38
    // 0x1d3bfc: CheckStackOverflow
    //     0x1d3bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3c00: cmp             SP, x16
    //     0x1d3c04: b.ls            #0x1d3d60
    // 0x1d3c08: r16 = <PlaceholderDimensions>
    //     0x1d3c08: add             x16, PP, #0xe, lsl #12  ; [pp+0xed80] TypeArguments: <PlaceholderDimensions>
    //     0x1d3c0c: ldr             x16, [x16, #0xd80]
    // 0x1d3c10: stp             xzr, x16, [SP]
    // 0x1d3c14: r0 = _GrowableList()
    //     0x1d3c14: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x1d3c18: mov             x1, x0
    // 0x1d3c1c: ldr             x0, [fp, #0x20]
    // 0x1d3c20: stur            x1, [fp, #-0x10]
    // 0x1d3c24: LoadField: r2 = r0->field_67
    //     0x1d3c24: ldur            w2, [x0, #0x67]
    // 0x1d3c28: DecompressPointer r2
    //     0x1d3c28: add             x2, x2, HEAP, lsl #32
    // 0x1d3c2c: mov             x0, x2
    // 0x1d3c30: ldr             d0, [fp, #0x18]
    // 0x1d3c34: stur            x0, [fp, #-8]
    // 0x1d3c38: CheckStackOverflow
    //     0x1d3c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3c3c: cmp             SP, x16
    //     0x1d3c40: b.ls            #0x1d3d68
    // 0x1d3c44: cmp             w0, NULL
    // 0x1d3c48: b.eq            #0x1d3d50
    // 0x1d3c4c: str             x0, [SP, #0x10]
    // 0x1d3c50: str             d0, [SP, #8]
    // 0x1d3c54: ldr             x16, [fp, #0x10]
    // 0x1d3c58: str             x16, [SP]
    // 0x1d3c5c: r0 = _layoutChild()
    //     0x1d3c5c: bl              #0x1d3d78  ; [package:flutter/src/rendering/paragraph.dart] RenderInlineChildrenContainerDefaults::_layoutChild
    // 0x1d3c60: mov             x1, x0
    // 0x1d3c64: ldur            x0, [fp, #-0x10]
    // 0x1d3c68: stur            x1, [fp, #-0x20]
    // 0x1d3c6c: LoadField: r2 = r0->field_b
    //     0x1d3c6c: ldur            w2, [x0, #0xb]
    // 0x1d3c70: DecompressPointer r2
    //     0x1d3c70: add             x2, x2, HEAP, lsl #32
    // 0x1d3c74: LoadField: r3 = r0->field_f
    //     0x1d3c74: ldur            w3, [x0, #0xf]
    // 0x1d3c78: DecompressPointer r3
    //     0x1d3c78: add             x3, x3, HEAP, lsl #32
    // 0x1d3c7c: LoadField: r4 = r3->field_b
    //     0x1d3c7c: ldur            w4, [x3, #0xb]
    // 0x1d3c80: DecompressPointer r4
    //     0x1d3c80: add             x4, x4, HEAP, lsl #32
    // 0x1d3c84: r3 = LoadInt32Instr(r2)
    //     0x1d3c84: sbfx            x3, x2, #1, #0x1f
    // 0x1d3c88: stur            x3, [fp, #-0x18]
    // 0x1d3c8c: r2 = LoadInt32Instr(r4)
    //     0x1d3c8c: sbfx            x2, x4, #1, #0x1f
    // 0x1d3c90: cmp             x3, x2
    // 0x1d3c94: b.ne            #0x1d3ca0
    // 0x1d3c98: str             x0, [SP]
    // 0x1d3c9c: r0 = _growToNextCapacity()
    //     0x1d3c9c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1d3ca0: ldur            x3, [fp, #-0x10]
    // 0x1d3ca4: ldur            x4, [fp, #-8]
    // 0x1d3ca8: ldur            x2, [fp, #-0x18]
    // 0x1d3cac: add             x0, x2, #1
    // 0x1d3cb0: lsl             x1, x0, #1
    // 0x1d3cb4: StoreField: r3->field_b = r1
    //     0x1d3cb4: stur            w1, [x3, #0xb]
    // 0x1d3cb8: mov             x1, x2
    // 0x1d3cbc: cmp             x1, x0
    // 0x1d3cc0: b.hs            #0x1d3d70
    // 0x1d3cc4: LoadField: r1 = r3->field_f
    //     0x1d3cc4: ldur            w1, [x3, #0xf]
    // 0x1d3cc8: DecompressPointer r1
    //     0x1d3cc8: add             x1, x1, HEAP, lsl #32
    // 0x1d3ccc: ldur            x0, [fp, #-0x20]
    // 0x1d3cd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1d3cd0: add             x25, x1, x2, lsl #2
    //     0x1d3cd4: add             x25, x25, #0xf
    //     0x1d3cd8: str             w0, [x25]
    //     0x1d3cdc: tbz             w0, #0, #0x1d3cf8
    //     0x1d3ce0: ldurb           w16, [x1, #-1]
    //     0x1d3ce4: ldurb           w17, [x0, #-1]
    //     0x1d3ce8: and             x16, x17, x16, lsr #2
    //     0x1d3cec: tst             x16, HEAP, lsr #32
    //     0x1d3cf0: b.eq            #0x1d3cf8
    //     0x1d3cf4: bl              #0x3e41ec
    // 0x1d3cf8: LoadField: r5 = r4->field_7
    //     0x1d3cf8: ldur            w5, [x4, #7]
    // 0x1d3cfc: DecompressPointer r5
    //     0x1d3cfc: add             x5, x5, HEAP, lsl #32
    // 0x1d3d00: stur            x5, [fp, #-0x20]
    // 0x1d3d04: cmp             w5, NULL
    // 0x1d3d08: b.eq            #0x1d3d74
    // 0x1d3d0c: mov             x0, x5
    // 0x1d3d10: r2 = Null
    //     0x1d3d10: mov             x2, NULL
    // 0x1d3d14: r1 = Null
    //     0x1d3d14: mov             x1, NULL
    // 0x1d3d18: r4 = LoadClassIdInstr(r0)
    //     0x1d3d18: ldur            x4, [x0, #-1]
    //     0x1d3d1c: ubfx            x4, x4, #0xc, #0x14
    // 0x1d3d20: cmp             x4, #0x25d
    // 0x1d3d24: b.eq            #0x1d3d3c
    // 0x1d3d28: r8 = TextParentData
    //     0x1d3d28: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x1d3d2c: ldr             x8, [x8, #0x960]
    // 0x1d3d30: r3 = Null
    //     0x1d3d30: add             x3, PP, #0xe, lsl #12  ; [pp+0xef00] Null
    //     0x1d3d34: ldr             x3, [x3, #0xf00]
    // 0x1d3d38: r0 = DefaultTypeTest()
    //     0x1d3d38: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1d3d3c: ldur            x1, [fp, #-0x20]
    // 0x1d3d40: LoadField: r0 = r1->field_b
    //     0x1d3d40: ldur            w0, [x1, #0xb]
    // 0x1d3d44: DecompressPointer r0
    //     0x1d3d44: add             x0, x0, HEAP, lsl #32
    // 0x1d3d48: ldur            x1, [fp, #-0x10]
    // 0x1d3d4c: b               #0x1d3c30
    // 0x1d3d50: ldur            x0, [fp, #-0x10]
    // 0x1d3d54: LeaveFrame
    //     0x1d3d54: mov             SP, fp
    //     0x1d3d58: ldp             fp, lr, [SP], #0x10
    // 0x1d3d5c: ret
    //     0x1d3d5c: ret             
    // 0x1d3d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3d60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3d64: b               #0x1d3c08
    // 0x1d3d68: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d3d68: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1d3d6c: b               #0x1d3c44
    // 0x1d3d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d3d70: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1d3d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d3d74: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x1dfab0, size: 0x1a8
    // 0x1dfab0: EnterFrame
    //     0x1dfab0: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfab4: mov             fp, SP
    // 0x1dfab8: AllocStack(0x30)
    //     0x1dfab8: sub             SP, SP, #0x30
    // 0x1dfabc: CheckStackOverflow
    //     0x1dfabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dfac0: cmp             SP, x16
    //     0x1dfac4: b.ls            #0x1dfc40
    // 0x1dfac8: ldr             x0, [fp, #0x20]
    // 0x1dfacc: LoadField: r1 = r0->field_67
    //     0x1dfacc: ldur            w1, [x0, #0x67]
    // 0x1dfad0: DecompressPointer r1
    //     0x1dfad0: add             x1, x1, HEAP, lsl #32
    // 0x1dfad4: mov             x3, x1
    // 0x1dfad8: stur            x3, [fp, #-0x10]
    // 0x1dfadc: CheckStackOverflow
    //     0x1dfadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dfae0: cmp             SP, x16
    //     0x1dfae4: b.ls            #0x1dfc48
    // 0x1dfae8: cmp             w3, NULL
    // 0x1dfaec: b.eq            #0x1dfc30
    // 0x1dfaf0: LoadField: r4 = r3->field_7
    //     0x1dfaf0: ldur            w4, [x3, #7]
    // 0x1dfaf4: DecompressPointer r4
    //     0x1dfaf4: add             x4, x4, HEAP, lsl #32
    // 0x1dfaf8: stur            x4, [fp, #-8]
    // 0x1dfafc: cmp             w4, NULL
    // 0x1dfb00: b.eq            #0x1dfc50
    // 0x1dfb04: mov             x0, x4
    // 0x1dfb08: r2 = Null
    //     0x1dfb08: mov             x2, NULL
    // 0x1dfb0c: r1 = Null
    //     0x1dfb0c: mov             x1, NULL
    // 0x1dfb10: r4 = LoadClassIdInstr(r0)
    //     0x1dfb10: ldur            x4, [x0, #-1]
    //     0x1dfb14: ubfx            x4, x4, #0xc, #0x14
    // 0x1dfb18: cmp             x4, #0x25d
    // 0x1dfb1c: b.eq            #0x1dfb34
    // 0x1dfb20: r8 = TextParentData
    //     0x1dfb20: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x1dfb24: ldr             x8, [x8, #0x960]
    // 0x1dfb28: r3 = Null
    //     0x1dfb28: add             x3, PP, #0xe, lsl #12  ; [pp+0xef30] Null
    //     0x1dfb2c: ldr             x3, [x3, #0xf30]
    // 0x1dfb30: r0 = DefaultTypeTest()
    //     0x1dfb30: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1dfb34: ldur            x0, [fp, #-8]
    // 0x1dfb38: LoadField: r1 = r0->field_f
    //     0x1dfb38: ldur            w1, [x0, #0xf]
    // 0x1dfb3c: DecompressPointer r1
    //     0x1dfb3c: add             x1, x1, HEAP, lsl #32
    // 0x1dfb40: stur            x1, [fp, #-0x18]
    // 0x1dfb44: cmp             w1, NULL
    // 0x1dfb48: b.ne            #0x1dfb5c
    // 0x1dfb4c: r0 = false
    //     0x1dfb4c: add             x0, NULL, #0x30  ; false
    // 0x1dfb50: LeaveFrame
    //     0x1dfb50: mov             SP, fp
    //     0x1dfb54: ldp             fp, lr, [SP], #0x10
    // 0x1dfb58: ret
    //     0x1dfb58: ret             
    // 0x1dfb5c: ldur            x0, [fp, #-0x10]
    // 0x1dfb60: ldr             x16, [fp, #0x10]
    // 0x1dfb64: stp             x1, x16, [SP]
    // 0x1dfb68: r0 = -()
    //     0x1dfb68: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x1dfb6c: stur            x0, [fp, #-8]
    // 0x1dfb70: ldur            x16, [fp, #-0x18]
    // 0x1dfb74: str             x16, [SP]
    // 0x1dfb78: r0 = unary-()
    //     0x1dfb78: bl              #0x1d935c  ; [dart:ui] Offset::unary-
    // 0x1dfb7c: ldr             x16, [fp, #0x18]
    // 0x1dfb80: stp             x0, x16, [SP]
    // 0x1dfb84: r0 = pushOffset()
    //     0x1dfb84: bl              #0x1d9248  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x1dfb88: ldur            x1, [fp, #-0x10]
    // 0x1dfb8c: r0 = LoadClassIdInstr(r1)
    //     0x1dfb8c: ldur            x0, [x1, #-1]
    //     0x1dfb90: ubfx            x0, x0, #0xc, #0x14
    // 0x1dfb94: ldr             x16, [fp, #0x18]
    // 0x1dfb98: stp             x16, x1, [SP, #8]
    // 0x1dfb9c: ldur            x16, [fp, #-8]
    // 0x1dfba0: str             x16, [SP]
    // 0x1dfba4: r0 = GDT[cid_x0 + -0x399]()
    //     0x1dfba4: sub             lr, x0, #0x399
    //     0x1dfba8: ldr             lr, [x21, lr, lsl #3]
    //     0x1dfbac: blr             lr
    // 0x1dfbb0: stur            x0, [fp, #-8]
    // 0x1dfbb4: ldr             x16, [fp, #0x18]
    // 0x1dfbb8: str             x16, [SP]
    // 0x1dfbbc: r0 = popTransform()
    //     0x1dfbbc: bl              #0x1d91a4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1dfbc0: ldur            x0, [fp, #-8]
    // 0x1dfbc4: tbnz            w0, #4, #0x1dfbd8
    // 0x1dfbc8: r0 = true
    //     0x1dfbc8: add             x0, NULL, #0x20  ; true
    // 0x1dfbcc: LeaveFrame
    //     0x1dfbcc: mov             SP, fp
    //     0x1dfbd0: ldp             fp, lr, [SP], #0x10
    // 0x1dfbd4: ret
    //     0x1dfbd4: ret             
    // 0x1dfbd8: ldur            x0, [fp, #-0x10]
    // 0x1dfbdc: LoadField: r3 = r0->field_7
    //     0x1dfbdc: ldur            w3, [x0, #7]
    // 0x1dfbe0: DecompressPointer r3
    //     0x1dfbe0: add             x3, x3, HEAP, lsl #32
    // 0x1dfbe4: stur            x3, [fp, #-8]
    // 0x1dfbe8: cmp             w3, NULL
    // 0x1dfbec: b.eq            #0x1dfc54
    // 0x1dfbf0: mov             x0, x3
    // 0x1dfbf4: r2 = Null
    //     0x1dfbf4: mov             x2, NULL
    // 0x1dfbf8: r1 = Null
    //     0x1dfbf8: mov             x1, NULL
    // 0x1dfbfc: r4 = LoadClassIdInstr(r0)
    //     0x1dfbfc: ldur            x4, [x0, #-1]
    //     0x1dfc00: ubfx            x4, x4, #0xc, #0x14
    // 0x1dfc04: cmp             x4, #0x25d
    // 0x1dfc08: b.eq            #0x1dfc20
    // 0x1dfc0c: r8 = TextParentData
    //     0x1dfc0c: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x1dfc10: ldr             x8, [x8, #0x960]
    // 0x1dfc14: r3 = Null
    //     0x1dfc14: add             x3, PP, #0xe, lsl #12  ; [pp+0xef40] Null
    //     0x1dfc18: ldr             x3, [x3, #0xf40]
    // 0x1dfc1c: r0 = DefaultTypeTest()
    //     0x1dfc1c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1dfc20: ldur            x1, [fp, #-8]
    // 0x1dfc24: LoadField: r3 = r1->field_b
    //     0x1dfc24: ldur            w3, [x1, #0xb]
    // 0x1dfc28: DecompressPointer r3
    //     0x1dfc28: add             x3, x3, HEAP, lsl #32
    // 0x1dfc2c: b               #0x1dfad8
    // 0x1dfc30: r0 = false
    //     0x1dfc30: add             x0, NULL, #0x30  ; false
    // 0x1dfc34: LeaveFrame
    //     0x1dfc34: mov             SP, fp
    //     0x1dfc38: ldp             fp, lr, [SP], #0x10
    // 0x1dfc3c: ret
    //     0x1dfc3c: ret             
    // 0x1dfc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dfc40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dfc44: b               #0x1dfac8
    // 0x1dfc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dfc48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dfc4c: b               #0x1dfae8
    // 0x1dfc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dfc50: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dfc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dfc54: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x1ff848, size: 0x190
    // 0x1ff848: EnterFrame
    //     0x1ff848: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff84c: mov             fp, SP
    // 0x1ff850: AllocStack(0x48)
    //     0x1ff850: sub             SP, SP, #0x48
    // 0x1ff854: CheckStackOverflow
    //     0x1ff854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ff858: cmp             SP, x16
    //     0x1ff85c: b.ls            #0x1ff9c0
    // 0x1ff860: ldr             x0, [fp, #0x20]
    // 0x1ff864: LoadField: r1 = r0->field_67
    //     0x1ff864: ldur            w1, [x0, #0x67]
    // 0x1ff868: DecompressPointer r1
    //     0x1ff868: add             x1, x1, HEAP, lsl #32
    // 0x1ff86c: ldr             x0, [fp, #0x10]
    // 0x1ff870: LoadField: d0 = r0->field_7
    //     0x1ff870: ldur            d0, [x0, #7]
    // 0x1ff874: stur            d0, [fp, #-0x20]
    // 0x1ff878: LoadField: d1 = r0->field_f
    //     0x1ff878: ldur            d1, [x0, #0xf]
    // 0x1ff87c: stur            d1, [fp, #-0x18]
    // 0x1ff880: mov             x3, x1
    // 0x1ff884: stur            x3, [fp, #-0x10]
    // 0x1ff888: CheckStackOverflow
    //     0x1ff888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ff88c: cmp             SP, x16
    //     0x1ff890: b.ls            #0x1ff9c8
    // 0x1ff894: cmp             w3, NULL
    // 0x1ff898: b.eq            #0x1ff9b0
    // 0x1ff89c: LoadField: r4 = r3->field_7
    //     0x1ff89c: ldur            w4, [x3, #7]
    // 0x1ff8a0: DecompressPointer r4
    //     0x1ff8a0: add             x4, x4, HEAP, lsl #32
    // 0x1ff8a4: stur            x4, [fp, #-8]
    // 0x1ff8a8: cmp             w4, NULL
    // 0x1ff8ac: b.eq            #0x1ff9d0
    // 0x1ff8b0: mov             x0, x4
    // 0x1ff8b4: r2 = Null
    //     0x1ff8b4: mov             x2, NULL
    // 0x1ff8b8: r1 = Null
    //     0x1ff8b8: mov             x1, NULL
    // 0x1ff8bc: r4 = LoadClassIdInstr(r0)
    //     0x1ff8bc: ldur            x4, [x0, #-1]
    //     0x1ff8c0: ubfx            x4, x4, #0xc, #0x14
    // 0x1ff8c4: cmp             x4, #0x25d
    // 0x1ff8c8: b.eq            #0x1ff8e0
    // 0x1ff8cc: r8 = TextParentData
    //     0x1ff8cc: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x1ff8d0: ldr             x8, [x8, #0x960]
    // 0x1ff8d4: r3 = Null
    //     0x1ff8d4: add             x3, PP, #0xe, lsl #12  ; [pp+0xee18] Null
    //     0x1ff8d8: ldr             x3, [x3, #0xe18]
    // 0x1ff8dc: r0 = DefaultTypeTest()
    //     0x1ff8dc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1ff8e0: ldur            x0, [fp, #-8]
    // 0x1ff8e4: LoadField: r1 = r0->field_f
    //     0x1ff8e4: ldur            w1, [x0, #0xf]
    // 0x1ff8e8: DecompressPointer r1
    //     0x1ff8e8: add             x1, x1, HEAP, lsl #32
    // 0x1ff8ec: cmp             w1, NULL
    // 0x1ff8f0: b.ne            #0x1ff904
    // 0x1ff8f4: r0 = Null
    //     0x1ff8f4: mov             x0, NULL
    // 0x1ff8f8: LeaveFrame
    //     0x1ff8f8: mov             SP, fp
    //     0x1ff8fc: ldp             fp, lr, [SP], #0x10
    // 0x1ff900: ret
    //     0x1ff900: ret             
    // 0x1ff904: ldur            x0, [fp, #-0x10]
    // 0x1ff908: ldur            d0, [fp, #-0x20]
    // 0x1ff90c: ldur            d1, [fp, #-0x18]
    // 0x1ff910: LoadField: d2 = r1->field_7
    //     0x1ff910: ldur            d2, [x1, #7]
    // 0x1ff914: fadd            d3, d2, d0
    // 0x1ff918: stur            d3, [fp, #-0x30]
    // 0x1ff91c: LoadField: d2 = r1->field_f
    //     0x1ff91c: ldur            d2, [x1, #0xf]
    // 0x1ff920: fadd            d4, d2, d1
    // 0x1ff924: stur            d4, [fp, #-0x28]
    // 0x1ff928: r0 = Offset()
    //     0x1ff928: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1ff92c: ldur            d0, [fp, #-0x30]
    // 0x1ff930: StoreField: r0->field_7 = d0
    //     0x1ff930: stur            d0, [x0, #7]
    // 0x1ff934: ldur            d0, [fp, #-0x28]
    // 0x1ff938: StoreField: r0->field_f = d0
    //     0x1ff938: stur            d0, [x0, #0xf]
    // 0x1ff93c: ldr             x16, [fp, #0x18]
    // 0x1ff940: ldur            lr, [fp, #-0x10]
    // 0x1ff944: stp             lr, x16, [SP, #8]
    // 0x1ff948: str             x0, [SP]
    // 0x1ff94c: r0 = paintChild()
    //     0x1ff94c: bl              #0x1e8278  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1ff950: ldur            x0, [fp, #-0x10]
    // 0x1ff954: LoadField: r3 = r0->field_7
    //     0x1ff954: ldur            w3, [x0, #7]
    // 0x1ff958: DecompressPointer r3
    //     0x1ff958: add             x3, x3, HEAP, lsl #32
    // 0x1ff95c: stur            x3, [fp, #-8]
    // 0x1ff960: cmp             w3, NULL
    // 0x1ff964: b.eq            #0x1ff9d4
    // 0x1ff968: mov             x0, x3
    // 0x1ff96c: r2 = Null
    //     0x1ff96c: mov             x2, NULL
    // 0x1ff970: r1 = Null
    //     0x1ff970: mov             x1, NULL
    // 0x1ff974: r4 = LoadClassIdInstr(r0)
    //     0x1ff974: ldur            x4, [x0, #-1]
    //     0x1ff978: ubfx            x4, x4, #0xc, #0x14
    // 0x1ff97c: cmp             x4, #0x25d
    // 0x1ff980: b.eq            #0x1ff998
    // 0x1ff984: r8 = TextParentData
    //     0x1ff984: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x1ff988: ldr             x8, [x8, #0x960]
    // 0x1ff98c: r3 = Null
    //     0x1ff98c: add             x3, PP, #0xe, lsl #12  ; [pp+0xee28] Null
    //     0x1ff990: ldr             x3, [x3, #0xe28]
    // 0x1ff994: r0 = DefaultTypeTest()
    //     0x1ff994: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1ff998: ldur            x1, [fp, #-8]
    // 0x1ff99c: LoadField: r3 = r1->field_b
    //     0x1ff99c: ldur            w3, [x1, #0xb]
    // 0x1ff9a0: DecompressPointer r3
    //     0x1ff9a0: add             x3, x3, HEAP, lsl #32
    // 0x1ff9a4: ldur            d0, [fp, #-0x20]
    // 0x1ff9a8: ldur            d1, [fp, #-0x18]
    // 0x1ff9ac: b               #0x1ff884
    // 0x1ff9b0: r0 = Null
    //     0x1ff9b0: mov             x0, NULL
    // 0x1ff9b4: LeaveFrame
    //     0x1ff9b4: mov             SP, fp
    //     0x1ff9b8: ldp             fp, lr, [SP], #0x10
    // 0x1ff9bc: ret
    //     0x1ff9bc: ret             
    // 0x1ff9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff9c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff9c4: b               #0x1ff860
    // 0x1ff9c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ff9c8: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1ff9cc: b               #0x1ff894
    // 0x1ff9d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ff9d0: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1ff9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff9d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x200e44, size: 0xbc
    // 0x200e44: EnterFrame
    //     0x200e44: stp             fp, lr, [SP, #-0x10]!
    //     0x200e48: mov             fp, SP
    // 0x200e4c: AllocStack(0x20)
    //     0x200e4c: sub             SP, SP, #0x20
    // 0x200e50: CheckStackOverflow
    //     0x200e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200e54: cmp             SP, x16
    //     0x200e58: b.ls            #0x200ef4
    // 0x200e5c: ldr             x0, [fp, #0x18]
    // 0x200e60: LoadField: r3 = r0->field_7
    //     0x200e60: ldur            w3, [x0, #7]
    // 0x200e64: DecompressPointer r3
    //     0x200e64: add             x3, x3, HEAP, lsl #32
    // 0x200e68: stur            x3, [fp, #-8]
    // 0x200e6c: cmp             w3, NULL
    // 0x200e70: b.eq            #0x200efc
    // 0x200e74: mov             x0, x3
    // 0x200e78: r2 = Null
    //     0x200e78: mov             x2, NULL
    // 0x200e7c: r1 = Null
    //     0x200e7c: mov             x1, NULL
    // 0x200e80: r4 = LoadClassIdInstr(r0)
    //     0x200e80: ldur            x4, [x0, #-1]
    //     0x200e84: ubfx            x4, x4, #0xc, #0x14
    // 0x200e88: cmp             x4, #0x25d
    // 0x200e8c: b.eq            #0x200ea4
    // 0x200e90: r8 = TextParentData
    //     0x200e90: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x200e94: ldr             x8, [x8, #0x960]
    // 0x200e98: r3 = Null
    //     0x200e98: add             x3, PP, #0xe, lsl #12  ; [pp+0xee50] Null
    //     0x200e9c: ldr             x3, [x3, #0xe50]
    // 0x200ea0: r0 = DefaultTypeTest()
    //     0x200ea0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x200ea4: ldur            x0, [fp, #-8]
    // 0x200ea8: LoadField: r1 = r0->field_f
    //     0x200ea8: ldur            w1, [x0, #0xf]
    // 0x200eac: DecompressPointer r1
    //     0x200eac: add             x1, x1, HEAP, lsl #32
    // 0x200eb0: cmp             w1, NULL
    // 0x200eb4: b.ne            #0x200ec8
    // 0x200eb8: ldr             x16, [fp, #0x10]
    // 0x200ebc: str             x16, [SP]
    // 0x200ec0: r0 = setZero()
    //     0x200ec0: bl              #0x200c14  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x200ec4: b               #0x200ee4
    // 0x200ec8: LoadField: d0 = r1->field_7
    //     0x200ec8: ldur            d0, [x1, #7]
    // 0x200ecc: LoadField: d1 = r1->field_f
    //     0x200ecc: ldur            d1, [x1, #0xf]
    // 0x200ed0: ldr             x16, [fp, #0x10]
    // 0x200ed4: str             x16, [SP, #0x10]
    // 0x200ed8: str             d0, [SP, #8]
    // 0x200edc: str             d1, [SP]
    // 0x200ee0: r0 = translate()
    //     0x200ee0: bl              #0x1dcc34  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x200ee4: r0 = Null
    //     0x200ee4: mov             x0, NULL
    // 0x200ee8: LeaveFrame
    //     0x200ee8: mov             SP, fp
    //     0x200eec: ldp             fp, lr, [SP], #0x10
    // 0x200ef0: ret
    //     0x200ef0: ret             
    // 0x200ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200ef4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200ef8: b               #0x200e5c
    // 0x200efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x200efc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x207890, size: 0x58
    // 0x207890: EnterFrame
    //     0x207890: stp             fp, lr, [SP, #-0x10]!
    //     0x207894: mov             fp, SP
    // 0x207898: ldr             x0, [fp, #0x10]
    // 0x20789c: LoadField: r1 = r0->field_7
    //     0x20789c: ldur            w1, [x0, #7]
    // 0x2078a0: DecompressPointer r1
    //     0x2078a0: add             x1, x1, HEAP, lsl #32
    // 0x2078a4: r2 = LoadClassIdInstr(r1)
    //     0x2078a4: ldur            x2, [x1, #-1]
    //     0x2078a8: ubfx            x2, x2, #0xc, #0x14
    // 0x2078ac: cmp             x2, #0x25d
    // 0x2078b0: b.eq            #0x2078d8
    // 0x2078b4: r0 = TextParentData()
    //     0x2078b4: bl              #0x2078e8  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x2078b8: ldr             x1, [fp, #0x10]
    // 0x2078bc: StoreField: r1->field_7 = r0
    //     0x2078bc: stur            w0, [x1, #7]
    //     0x2078c0: ldurb           w16, [x1, #-1]
    //     0x2078c4: ldurb           w17, [x0, #-1]
    //     0x2078c8: and             x16, x17, x16, lsr #2
    //     0x2078cc: tst             x16, HEAP, lsr #32
    //     0x2078d0: b.eq            #0x2078d8
    //     0x2078d4: bl              #0x3e4608
    // 0x2078d8: r0 = Null
    //     0x2078d8: mov             x0, NULL
    // 0x2078dc: LeaveFrame
    //     0x2078dc: mov             SP, fp
    //     0x2078e0: ldp             fp, lr, [SP], #0x10
    // 0x2078e4: ret
    //     0x2078e4: ret             
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x2248d4, size: 0x200
    // 0x2248d4: EnterFrame
    //     0x2248d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2248d8: mov             fp, SP
    // 0x2248dc: AllocStack(0x38)
    //     0x2248dc: sub             SP, SP, #0x38
    // 0x2248e0: CheckStackOverflow
    //     0x2248e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2248e4: cmp             SP, x16
    //     0x2248e8: b.ls            #0x224ab4
    // 0x2248ec: ldr             x0, [fp, #0x18]
    // 0x2248f0: LoadField: r1 = r0->field_67
    //     0x2248f0: ldur            w1, [x0, #0x67]
    // 0x2248f4: DecompressPointer r1
    //     0x2248f4: add             x1, x1, HEAP, lsl #32
    // 0x2248f8: ldr             x0, [fp, #0x10]
    // 0x2248fc: stur            x1, [fp, #-8]
    // 0x224900: r2 = LoadClassIdInstr(r0)
    //     0x224900: ldur            x2, [x0, #-1]
    //     0x224904: ubfx            x2, x2, #0xc, #0x14
    // 0x224908: str             x0, [SP]
    // 0x22490c: mov             x0, x2
    // 0x224910: r0 = GDT[cid_x0 + 0xa76]()
    //     0x224910: add             lr, x0, #0xa76
    //     0x224914: ldr             lr, [x21, lr, lsl #3]
    //     0x224918: blr             lr
    // 0x22491c: mov             x1, x0
    // 0x224920: stur            x1, [fp, #-0x10]
    // 0x224924: ldur            x2, [fp, #-8]
    // 0x224928: stur            x2, [fp, #-8]
    // 0x22492c: CheckStackOverflow
    //     0x22492c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x224930: cmp             SP, x16
    //     0x224934: b.ls            #0x224abc
    // 0x224938: r0 = LoadClassIdInstr(r1)
    //     0x224938: ldur            x0, [x1, #-1]
    //     0x22493c: ubfx            x0, x0, #0xc, #0x14
    // 0x224940: str             x1, [SP]
    // 0x224944: r0 = GDT[cid_x0 + -0xfff]()
    //     0x224944: sub             lr, x0, #0xfff
    //     0x224948: ldr             lr, [x21, lr, lsl #3]
    //     0x22494c: blr             lr
    // 0x224950: tbnz            w0, #4, #0x224a34
    // 0x224954: ldur            x1, [fp, #-0x10]
    // 0x224958: ldur            x2, [fp, #-8]
    // 0x22495c: r0 = LoadClassIdInstr(r1)
    //     0x22495c: ldur            x0, [x1, #-1]
    //     0x224960: ubfx            x0, x0, #0xc, #0x14
    // 0x224964: str             x1, [SP]
    // 0x224968: r0 = GDT[cid_x0 + -0xfec]()
    //     0x224968: sub             lr, x0, #0xfec
    //     0x22496c: ldr             lr, [x21, lr, lsl #3]
    //     0x224970: blr             lr
    // 0x224974: mov             x3, x0
    // 0x224978: ldur            x0, [fp, #-8]
    // 0x22497c: stur            x3, [fp, #-0x20]
    // 0x224980: cmp             w0, NULL
    // 0x224984: b.ne            #0x224998
    // 0x224988: r0 = Null
    //     0x224988: mov             x0, NULL
    // 0x22498c: LeaveFrame
    //     0x22498c: mov             SP, fp
    //     0x224990: ldp             fp, lr, [SP], #0x10
    // 0x224994: ret
    //     0x224994: ret             
    // 0x224998: LoadField: r4 = r0->field_7
    //     0x224998: ldur            w4, [x0, #7]
    // 0x22499c: DecompressPointer r4
    //     0x22499c: add             x4, x4, HEAP, lsl #32
    // 0x2249a0: stur            x4, [fp, #-0x18]
    // 0x2249a4: cmp             w4, NULL
    // 0x2249a8: b.eq            #0x224ac4
    // 0x2249ac: mov             x0, x4
    // 0x2249b0: r2 = Null
    //     0x2249b0: mov             x2, NULL
    // 0x2249b4: r1 = Null
    //     0x2249b4: mov             x1, NULL
    // 0x2249b8: r4 = LoadClassIdInstr(r0)
    //     0x2249b8: ldur            x4, [x0, #-1]
    //     0x2249bc: ubfx            x4, x4, #0xc, #0x14
    // 0x2249c0: cmp             x4, #0x25d
    // 0x2249c4: b.eq            #0x2249dc
    // 0x2249c8: r8 = TextParentData
    //     0x2249c8: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x2249cc: ldr             x8, [x8, #0x960]
    // 0x2249d0: r3 = Null
    //     0x2249d0: add             x3, PP, #0xe, lsl #12  ; [pp+0xeec0] Null
    //     0x2249d4: ldr             x3, [x3, #0xec0]
    // 0x2249d8: r0 = DefaultTypeTest()
    //     0x2249d8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2249dc: ldur            x0, [fp, #-0x20]
    // 0x2249e0: LoadField: d0 = r0->field_7
    //     0x2249e0: ldur            d0, [x0, #7]
    // 0x2249e4: stur            d0, [fp, #-0x30]
    // 0x2249e8: LoadField: d1 = r0->field_f
    //     0x2249e8: ldur            d1, [x0, #0xf]
    // 0x2249ec: stur            d1, [fp, #-0x28]
    // 0x2249f0: r0 = Offset()
    //     0x2249f0: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2249f4: ldur            d0, [fp, #-0x30]
    // 0x2249f8: StoreField: r0->field_7 = d0
    //     0x2249f8: stur            d0, [x0, #7]
    // 0x2249fc: ldur            d0, [fp, #-0x28]
    // 0x224a00: StoreField: r0->field_f = d0
    //     0x224a00: stur            d0, [x0, #0xf]
    // 0x224a04: ldur            x1, [fp, #-0x18]
    // 0x224a08: StoreField: r1->field_f = r0
    //     0x224a08: stur            w0, [x1, #0xf]
    //     0x224a0c: ldurb           w16, [x1, #-1]
    //     0x224a10: ldurb           w17, [x0, #-1]
    //     0x224a14: and             x16, x17, x16, lsr #2
    //     0x224a18: tst             x16, HEAP, lsr #32
    //     0x224a1c: b.eq            #0x224a24
    //     0x224a20: bl              #0x3e4608
    // 0x224a24: LoadField: r2 = r1->field_b
    //     0x224a24: ldur            w2, [x1, #0xb]
    // 0x224a28: DecompressPointer r2
    //     0x224a28: add             x2, x2, HEAP, lsl #32
    // 0x224a2c: ldur            x1, [fp, #-0x10]
    // 0x224a30: b               #0x224928
    // 0x224a34: ldur            x0, [fp, #-8]
    // 0x224a38: CheckStackOverflow
    //     0x224a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x224a3c: cmp             SP, x16
    //     0x224a40: b.ls            #0x224ac8
    // 0x224a44: cmp             w0, NULL
    // 0x224a48: b.eq            #0x224aa4
    // 0x224a4c: LoadField: r3 = r0->field_7
    //     0x224a4c: ldur            w3, [x0, #7]
    // 0x224a50: DecompressPointer r3
    //     0x224a50: add             x3, x3, HEAP, lsl #32
    // 0x224a54: stur            x3, [fp, #-8]
    // 0x224a58: cmp             w3, NULL
    // 0x224a5c: b.eq            #0x224ad0
    // 0x224a60: mov             x0, x3
    // 0x224a64: r2 = Null
    //     0x224a64: mov             x2, NULL
    // 0x224a68: r1 = Null
    //     0x224a68: mov             x1, NULL
    // 0x224a6c: r4 = LoadClassIdInstr(r0)
    //     0x224a6c: ldur            x4, [x0, #-1]
    //     0x224a70: ubfx            x4, x4, #0xc, #0x14
    // 0x224a74: cmp             x4, #0x25d
    // 0x224a78: b.eq            #0x224a90
    // 0x224a7c: r8 = TextParentData
    //     0x224a7c: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x224a80: ldr             x8, [x8, #0x960]
    // 0x224a84: r3 = Null
    //     0x224a84: add             x3, PP, #0xe, lsl #12  ; [pp+0xeed0] Null
    //     0x224a88: ldr             x3, [x3, #0xed0]
    // 0x224a8c: r0 = DefaultTypeTest()
    //     0x224a8c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x224a90: ldur            x1, [fp, #-8]
    // 0x224a94: StoreField: r1->field_f = rNULL
    //     0x224a94: stur            NULL, [x1, #0xf]
    // 0x224a98: LoadField: r0 = r1->field_b
    //     0x224a98: ldur            w0, [x1, #0xb]
    // 0x224a9c: DecompressPointer r0
    //     0x224a9c: add             x0, x0, HEAP, lsl #32
    // 0x224aa0: b               #0x224a38
    // 0x224aa4: r0 = Null
    //     0x224aa4: mov             x0, NULL
    // 0x224aa8: LeaveFrame
    //     0x224aa8: mov             SP, fp
    //     0x224aac: ldp             fp, lr, [SP], #0x10
    // 0x224ab0: ret
    //     0x224ab0: ret             
    // 0x224ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x224ab4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224ab8: b               #0x2248ec
    // 0x224abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x224abc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224ac0: b               #0x224938
    // 0x224ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x224ac4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x224ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x224ac8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224acc: b               #0x224a44
    // 0x224ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x224ad0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 508, size: 0x74, field offset: 0x70
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
     with RelayoutWhenSystemFontsChangeMixin {

  _ attach(/* No info */) {
    // ** addr: 0x33a56c, size: 0x90
    // 0x33a56c: EnterFrame
    //     0x33a56c: stp             fp, lr, [SP, #-0x10]!
    //     0x33a570: mov             fp, SP
    // 0x33a574: AllocStack(0x18)
    //     0x33a574: sub             SP, SP, #0x18
    // 0x33a578: CheckStackOverflow
    //     0x33a578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a57c: cmp             SP, x16
    //     0x33a580: b.ls            #0x33a5f0
    // 0x33a584: ldr             x16, [fp, #0x18]
    // 0x33a588: ldr             lr, [fp, #0x10]
    // 0x33a58c: stp             lr, x16, [SP]
    // 0x33a590: r0 = attach()
    //     0x33a590: bl              #0x33a5fc  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::attach
    // 0x33a594: r0 = LoadStaticField(0xc24)
    //     0x33a594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33a598: ldr             x0, [x0, #0x1848]
    // 0x33a59c: cmp             w0, NULL
    // 0x33a5a0: b.eq            #0x33a5f8
    // 0x33a5a4: LoadField: r1 = r0->field_a7
    //     0x33a5a4: ldur            w1, [x0, #0xa7]
    // 0x33a5a8: DecompressPointer r1
    //     0x33a5a8: add             x1, x1, HEAP, lsl #32
    // 0x33a5ac: stur            x1, [fp, #-8]
    // 0x33a5b0: r1 = 1
    //     0x33a5b0: movz            x1, #0x1
    // 0x33a5b4: r0 = AllocateContext()
    //     0x33a5b4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x33a5b8: mov             x1, x0
    // 0x33a5bc: ldr             x0, [fp, #0x18]
    // 0x33a5c0: StoreField: r1->field_f = r0
    //     0x33a5c0: stur            w0, [x1, #0xf]
    // 0x33a5c4: mov             x2, x1
    // 0x33a5c8: r1 = Function '_scheduleSystemFontsUpdate@293266271':.
    //     0x33a5c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xef58] AnonymousClosure: (0x33a6e4), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x33a72c)
    //     0x33a5cc: ldr             x1, [x1, #0xf58]
    // 0x33a5d0: r0 = AllocateClosure()
    //     0x33a5d0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x33a5d4: ldur            x16, [fp, #-8]
    // 0x33a5d8: stp             x0, x16, [SP]
    // 0x33a5dc: r0 = addListener()
    //     0x33a5dc: bl              #0x3709c4  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x33a5e0: r0 = Null
    //     0x33a5e0: mov             x0, NULL
    // 0x33a5e4: LeaveFrame
    //     0x33a5e4: mov             SP, fp
    //     0x33a5e8: ldp             fp, lr, [SP], #0x10
    // 0x33a5ec: ret
    //     0x33a5ec: ret             
    // 0x33a5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a5f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a5f4: b               #0x33a584
    // 0x33a5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33a5f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x33a6e4, size: 0x48
    // 0x33a6e4: EnterFrame
    //     0x33a6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x33a6e8: mov             fp, SP
    // 0x33a6ec: AllocStack(0x8)
    //     0x33a6ec: sub             SP, SP, #8
    // 0x33a6f0: SetupParameters()
    //     0x33a6f0: ldr             x0, [fp, #0x10]
    //     0x33a6f4: ldur            w1, [x0, #0x17]
    //     0x33a6f8: add             x1, x1, HEAP, lsl #32
    // 0x33a6fc: CheckStackOverflow
    //     0x33a6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a700: cmp             SP, x16
    //     0x33a704: b.ls            #0x33a724
    // 0x33a708: LoadField: r0 = r1->field_f
    //     0x33a708: ldur            w0, [x1, #0xf]
    // 0x33a70c: DecompressPointer r0
    //     0x33a70c: add             x0, x0, HEAP, lsl #32
    // 0x33a710: str             x0, [SP]
    // 0x33a714: r0 = _scheduleSystemFontsUpdate()
    //     0x33a714: bl              #0x33a72c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x33a718: LeaveFrame
    //     0x33a718: mov             SP, fp
    //     0x33a71c: ldp             fp, lr, [SP], #0x10
    // 0x33a720: ret
    //     0x33a720: ret             
    // 0x33a724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a724: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a728: b               #0x33a708
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x33a72c, size: 0x9c
    // 0x33a72c: EnterFrame
    //     0x33a72c: stp             fp, lr, [SP, #-0x10]!
    //     0x33a730: mov             fp, SP
    // 0x33a734: AllocStack(0x18)
    //     0x33a734: sub             SP, SP, #0x18
    // 0x33a738: CheckStackOverflow
    //     0x33a738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a73c: cmp             SP, x16
    //     0x33a740: b.ls            #0x33a7bc
    // 0x33a744: r1 = 1
    //     0x33a744: movz            x1, #0x1
    // 0x33a748: r0 = AllocateContext()
    //     0x33a748: bl              #0x3e4e00  ; AllocateContextStub
    // 0x33a74c: mov             x1, x0
    // 0x33a750: ldr             x0, [fp, #0x10]
    // 0x33a754: StoreField: r1->field_f = r0
    //     0x33a754: stur            w0, [x1, #0xf]
    // 0x33a758: LoadField: r2 = r0->field_6f
    //     0x33a758: ldur            w2, [x0, #0x6f]
    // 0x33a75c: DecompressPointer r2
    //     0x33a75c: add             x2, x2, HEAP, lsl #32
    // 0x33a760: tbnz            w2, #4, #0x33a774
    // 0x33a764: r0 = Null
    //     0x33a764: mov             x0, NULL
    // 0x33a768: LeaveFrame
    //     0x33a768: mov             SP, fp
    //     0x33a76c: ldp             fp, lr, [SP], #0x10
    // 0x33a770: ret
    //     0x33a770: ret             
    // 0x33a774: r2 = true
    //     0x33a774: add             x2, NULL, #0x20  ; true
    // 0x33a778: StoreField: r0->field_6f = r2
    //     0x33a778: stur            w2, [x0, #0x6f]
    // 0x33a77c: r0 = LoadStaticField(0xbe0)
    //     0x33a77c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33a780: ldr             x0, [x0, #0x17c0]
    // 0x33a784: stur            x0, [fp, #-8]
    // 0x33a788: cmp             w0, NULL
    // 0x33a78c: b.eq            #0x33a7c4
    // 0x33a790: mov             x2, x1
    // 0x33a794: r1 = Function '<anonymous closure>':.
    //     0x33a794: add             x1, PP, #0xe, lsl #12  ; [pp+0xef60] AnonymousClosure: (0x33a7c8), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x33a72c)
    //     0x33a798: ldr             x1, [x1, #0xf60]
    // 0x33a79c: r0 = AllocateClosure()
    //     0x33a79c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x33a7a0: ldur            x16, [fp, #-8]
    // 0x33a7a4: stp             x0, x16, [SP]
    // 0x33a7a8: r0 = scheduleFrameCallback()
    //     0x33a7a8: bl              #0x1897dc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x33a7ac: r0 = Null
    //     0x33a7ac: mov             x0, NULL
    // 0x33a7b0: LeaveFrame
    //     0x33a7b0: mov             SP, fp
    //     0x33a7b4: ldp             fp, lr, [SP], #0x10
    // 0x33a7b8: ret
    //     0x33a7b8: ret             
    // 0x33a7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a7bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a7c0: b               #0x33a744
    // 0x33a7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33a7c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x33a7c8, size: 0x64
    // 0x33a7c8: EnterFrame
    //     0x33a7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x33a7cc: mov             fp, SP
    // 0x33a7d0: AllocStack(0x8)
    //     0x33a7d0: sub             SP, SP, #8
    // 0x33a7d4: SetupParameters()
    //     0x33a7d4: add             x0, NULL, #0x30  ; false
    //     0x33a7d8: ldr             x1, [fp, #0x18]
    //     0x33a7dc: ldur            w2, [x1, #0x17]
    //     0x33a7e0: add             x2, x2, HEAP, lsl #32
    // 0x33a7d4: r0 = false
    // 0x33a7e4: CheckStackOverflow
    //     0x33a7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a7e8: cmp             SP, x16
    //     0x33a7ec: b.ls            #0x33a824
    // 0x33a7f0: LoadField: r1 = r2->field_f
    //     0x33a7f0: ldur            w1, [x2, #0xf]
    // 0x33a7f4: DecompressPointer r1
    //     0x33a7f4: add             x1, x1, HEAP, lsl #32
    // 0x33a7f8: StoreField: r1->field_6f = r0
    //     0x33a7f8: stur            w0, [x1, #0x6f]
    // 0x33a7fc: LoadField: r0 = r1->field_17
    //     0x33a7fc: ldur            w0, [x1, #0x17]
    // 0x33a800: DecompressPointer r0
    //     0x33a800: add             x0, x0, HEAP, lsl #32
    // 0x33a804: cmp             w0, NULL
    // 0x33a808: b.eq            #0x33a814
    // 0x33a80c: str             x1, [SP]
    // 0x33a810: r0 = systemFontsDidChange()
    //     0x33a810: bl              #0x33a82c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::systemFontsDidChange
    // 0x33a814: r0 = Null
    //     0x33a814: mov             x0, NULL
    // 0x33a818: LeaveFrame
    //     0x33a818: mov             SP, fp
    //     0x33a81c: ldp             fp, lr, [SP], #0x10
    // 0x33a820: ret
    //     0x33a820: ret             
    // 0x33a824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a824: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a828: b               #0x33a7f0
  }
  _ detach(/* No info */) {
    // ** addr: 0x33c330, size: 0x8c
    // 0x33c330: EnterFrame
    //     0x33c330: stp             fp, lr, [SP, #-0x10]!
    //     0x33c334: mov             fp, SP
    // 0x33c338: AllocStack(0x18)
    //     0x33c338: sub             SP, SP, #0x18
    // 0x33c33c: CheckStackOverflow
    //     0x33c33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c340: cmp             SP, x16
    //     0x33c344: b.ls            #0x33c3b0
    // 0x33c348: r0 = LoadStaticField(0xc24)
    //     0x33c348: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33c34c: ldr             x0, [x0, #0x1848]
    // 0x33c350: cmp             w0, NULL
    // 0x33c354: b.eq            #0x33c3b8
    // 0x33c358: LoadField: r1 = r0->field_a7
    //     0x33c358: ldur            w1, [x0, #0xa7]
    // 0x33c35c: DecompressPointer r1
    //     0x33c35c: add             x1, x1, HEAP, lsl #32
    // 0x33c360: stur            x1, [fp, #-8]
    // 0x33c364: r1 = 1
    //     0x33c364: movz            x1, #0x1
    // 0x33c368: r0 = AllocateContext()
    //     0x33c368: bl              #0x3e4e00  ; AllocateContextStub
    // 0x33c36c: mov             x1, x0
    // 0x33c370: ldr             x0, [fp, #0x10]
    // 0x33c374: StoreField: r1->field_f = r0
    //     0x33c374: stur            w0, [x1, #0xf]
    // 0x33c378: mov             x2, x1
    // 0x33c37c: r1 = Function '_scheduleSystemFontsUpdate@293266271':.
    //     0x33c37c: add             x1, PP, #0xe, lsl #12  ; [pp+0xef58] AnonymousClosure: (0x33a6e4), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x33a72c)
    //     0x33c380: ldr             x1, [x1, #0xf58]
    // 0x33c384: r0 = AllocateClosure()
    //     0x33c384: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x33c388: ldur            x16, [fp, #-8]
    // 0x33c38c: stp             x0, x16, [SP]
    // 0x33c390: r0 = removeListener()
    //     0x33c390: bl              #0x39383c  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x33c394: ldr             x16, [fp, #0x10]
    // 0x33c398: str             x16, [SP]
    // 0x33c39c: r0 = detach()
    //     0x33c39c: bl              #0x33c3bc  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::detach
    // 0x33c3a0: r0 = Null
    //     0x33c3a0: mov             x0, NULL
    // 0x33c3a4: LeaveFrame
    //     0x33c3a4: mov             SP, fp
    //     0x33c3a8: ldp             fp, lr, [SP], #0x10
    // 0x33c3ac: ret
    //     0x33c3ac: ret             
    // 0x33c3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c3b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c3b4: b               #0x33c348
    // 0x33c3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33c3b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 509, size: 0xac, field offset: 0x74
class RenderParagraph extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin {

  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x1d33d8, size: 0xe8
    // 0x1d33d8: EnterFrame
    //     0x1d33d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d33dc: mov             fp, SP
    // 0x1d33e0: AllocStack(0x20)
    //     0x1d33e0: sub             SP, SP, #0x20
    // 0x1d33e4: CheckStackOverflow
    //     0x1d33e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d33e8: cmp             SP, x16
    //     0x1d33ec: b.ls            #0x1d34a8
    // 0x1d33f0: ldr             x16, [fp, #0x18]
    // 0x1d33f4: str             x16, [SP]
    // 0x1d33f8: r0 = _canComputeIntrinsics()
    //     0x1d33f8: bl              #0x1d3e90  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x1d33fc: tbz             w0, #4, #0x1d3410
    // 0x1d3400: r0 = 0.000000
    //     0x1d3400: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1d3404: LeaveFrame
    //     0x1d3404: mov             SP, fp
    //     0x1d3408: ldp             fp, lr, [SP], #0x10
    // 0x1d340c: ret
    //     0x1d340c: ret             
    // 0x1d3410: ldr             x0, [fp, #0x18]
    // 0x1d3414: LoadField: r3 = r0->field_73
    //     0x1d3414: ldur            w3, [x0, #0x73]
    // 0x1d3418: DecompressPointer r3
    //     0x1d3418: add             x3, x3, HEAP, lsl #32
    // 0x1d341c: stur            x3, [fp, #-8]
    // 0x1d3420: r1 = Function '<anonymous closure>':.
    //     0x1d3420: add             x1, PP, #0x15, lsl #12  ; [pp+0x15108] AnonymousClosure: (0x1d3fac), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x1d33d8)
    //     0x1d3424: ldr             x1, [x1, #0x108]
    // 0x1d3428: r2 = Null
    //     0x1d3428: mov             x2, NULL
    // 0x1d342c: r0 = AllocateClosure()
    //     0x1d342c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1d3430: ldr             x16, [fp, #0x18]
    // 0x1d3434: str             x16, [SP, #0x10]
    // 0x1d3438: d0 = inf
    //     0x1d3438: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1d343c: d0 = inf
    //     0x1d343c: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1d3440: str             d0, [SP, #8]
    // 0x1d3444: str             x0, [SP]
    // 0x1d3448: r0 = layoutInlineChildren()
    //     0x1d3448: bl              #0x1d3bf0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x1d344c: ldur            x16, [fp, #-8]
    // 0x1d3450: stp             x0, x16, [SP]
    // 0x1d3454: r0 = setPlaceholderDimensions()
    //     0x1d3454: bl              #0x1d36c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x1d3458: ldr             x16, [fp, #0x18]
    // 0x1d345c: str             x16, [SP]
    // 0x1d3460: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1d3460: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1d3464: r0 = _layoutText()
    //     0x1d3464: bl              #0x1d350c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x1d3468: ldur            x16, [fp, #-8]
    // 0x1d346c: str             x16, [SP]
    // 0x1d3470: r0 = minIntrinsicWidth()
    //     0x1d3470: bl              #0x1cf3b8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x1d3474: r0 = inline_Allocate_Double()
    //     0x1d3474: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d3478: add             x0, x0, #0x10
    //     0x1d347c: cmp             x1, x0
    //     0x1d3480: b.ls            #0x1d34b0
    //     0x1d3484: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d3488: sub             x0, x0, #0xf
    //     0x1d348c: movz            x1, #0xd148
    //     0x1d3490: movk            x1, #0x3, lsl #16
    //     0x1d3494: stur            x1, [x0, #-1]
    // 0x1d3498: StoreField: r0->field_7 = d0
    //     0x1d3498: stur            d0, [x0, #7]
    // 0x1d349c: LeaveFrame
    //     0x1d349c: mov             SP, fp
    //     0x1d34a0: ldp             fp, lr, [SP], #0x10
    // 0x1d34a4: ret
    //     0x1d34a4: ret             
    // 0x1d34a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d34a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d34ac: b               #0x1d33f0
    // 0x1d34b0: SaveReg d0
    //     0x1d34b0: str             q0, [SP, #-0x10]!
    // 0x1d34b4: r0 = AllocateDouble()
    //     0x1d34b4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d34b8: RestoreReg d0
    //     0x1d34b8: ldr             q0, [SP], #0x10
    // 0x1d34bc: b               #0x1d3498
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1d34c0, size: 0x4c
    // 0x1d34c0: EnterFrame
    //     0x1d34c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d34c4: mov             fp, SP
    // 0x1d34c8: AllocStack(0x10)
    //     0x1d34c8: sub             SP, SP, #0x10
    // 0x1d34cc: SetupParameters()
    //     0x1d34cc: ldr             x0, [fp, #0x18]
    //     0x1d34d0: ldur            w1, [x0, #0x17]
    //     0x1d34d4: add             x1, x1, HEAP, lsl #32
    // 0x1d34d8: CheckStackOverflow
    //     0x1d34d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d34dc: cmp             SP, x16
    //     0x1d34e0: b.ls            #0x1d3504
    // 0x1d34e4: LoadField: r0 = r1->field_f
    //     0x1d34e4: ldur            w0, [x1, #0xf]
    // 0x1d34e8: DecompressPointer r0
    //     0x1d34e8: add             x0, x0, HEAP, lsl #32
    // 0x1d34ec: ldr             x16, [fp, #0x10]
    // 0x1d34f0: stp             x16, x0, [SP]
    // 0x1d34f4: r0 = computeMinIntrinsicWidth()
    //     0x1d34f4: bl              #0x1d33d8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth
    // 0x1d34f8: LeaveFrame
    //     0x1d34f8: mov             SP, fp
    //     0x1d34fc: ldp             fp, lr, [SP], #0x10
    // 0x1d3500: ret
    //     0x1d3500: ret             
    // 0x1d3504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3504: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3508: b               #0x1d34e4
  }
  _ _layoutText(/* No info */) {
    // ** addr: 0x1d350c, size: 0x1b8
    // 0x1d350c: EnterFrame
    //     0x1d350c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3510: mov             fp, SP
    // 0x1d3514: AllocStack(0x18)
    //     0x1d3514: sub             SP, SP, #0x18
    // 0x1d3518: SetupParameters(RenderParagraph this /* r3 */, {_Double maxWidth = inf /* d0 */, _Double minWidth = 0.000000 /* d1 */})
    //     0x1d3518: mov             x0, x4
    //     0x1d351c: ldur            w1, [x0, #0x13]
    //     0x1d3520: add             x1, x1, HEAP, lsl #32
    //     0x1d3524: sub             x2, x1, #2
    //     0x1d3528: add             x3, fp, w2, sxtw #2
    //     0x1d352c: ldr             x3, [x3, #0x10]
    //     0x1d3530: ldur            w2, [x0, #0x1f]
    //     0x1d3534: add             x2, x2, HEAP, lsl #32
    //     0x1d3538: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] "maxWidth"
    //     0x1d353c: cmp             w2, w16
    //     0x1d3540: b.ne            #0x1d3564
    //     0x1d3544: ldur            w2, [x0, #0x23]
    //     0x1d3548: add             x2, x2, HEAP, lsl #32
    //     0x1d354c: sub             w4, w1, w2
    //     0x1d3550: add             x2, fp, w4, sxtw #2
    //     0x1d3554: ldr             x2, [x2, #8]
    //     0x1d3558: ldur            d0, [x2, #7]
    //     0x1d355c: movz            x2, #0x1
    //     0x1d3560: b               #0x1d3570
    //     0x1d3564: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    //     0x1d3568: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    //     0x1d356c: movz            x2, #0
    //     0x1d3570: lsl             x4, x2, #1
    //     0x1d3574: lsl             w2, w4, #1
    //     0x1d3578: add             w4, w2, #8
    //     0x1d357c: add             x16, x0, w4, sxtw #1
    //     0x1d3580: ldur            w5, [x16, #0xf]
    //     0x1d3584: add             x5, x5, HEAP, lsl #32
    //     0x1d3588: ldr             x16, [PP, #0x5370]  ; [pp+0x5370] "minWidth"
    //     0x1d358c: cmp             w5, w16
    //     0x1d3590: b.ne            #0x1d35b8
    //     0x1d3594: add             w4, w2, #0xa
    //     0x1d3598: add             x16, x0, w4, sxtw #1
    //     0x1d359c: ldur            w2, [x16, #0xf]
    //     0x1d35a0: add             x2, x2, HEAP, lsl #32
    //     0x1d35a4: sub             w0, w1, w2
    //     0x1d35a8: add             x1, fp, w0, sxtw #2
    //     0x1d35ac: ldr             x1, [x1, #8]
    //     0x1d35b0: ldur            d1, [x1, #7]
    //     0x1d35b4: b               #0x1d35c0
    //     0x1d35b8: eor             v1.16b, v1.16b, v1.16b
    //     0x1d35bc: eor             v1.16b, v1.16b, v1.16b
    // 0x1d35c0: CheckStackOverflow
    //     0x1d35c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d35c4: cmp             SP, x16
    //     0x1d35c8: b.ls            #0x1d3688
    // 0x1d35cc: LoadField: r0 = r3->field_87
    //     0x1d35cc: ldur            w0, [x3, #0x87]
    // 0x1d35d0: DecompressPointer r0
    //     0x1d35d0: add             x0, x0, HEAP, lsl #32
    // 0x1d35d4: tbnz            w0, #4, #0x1d35e0
    // 0x1d35d8: r0 = true
    //     0x1d35d8: add             x0, NULL, #0x20  ; true
    // 0x1d35dc: b               #0x1d3604
    // 0x1d35e0: LoadField: r0 = r3->field_8b
    //     0x1d35e0: ldur            w0, [x3, #0x8b]
    // 0x1d35e4: DecompressPointer r0
    //     0x1d35e4: add             x0, x0, HEAP, lsl #32
    // 0x1d35e8: r16 = Instance_TextOverflow
    //     0x1d35e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc898] Obj!TextOverflow@481201
    //     0x1d35ec: ldr             x16, [x16, #0x898]
    // 0x1d35f0: cmp             w0, w16
    // 0x1d35f4: r16 = true
    //     0x1d35f4: add             x16, NULL, #0x20  ; true
    // 0x1d35f8: r17 = false
    //     0x1d35f8: add             x17, NULL, #0x30  ; false
    // 0x1d35fc: csel            x1, x16, x17, eq
    // 0x1d3600: mov             x0, x1
    // 0x1d3604: LoadField: r1 = r3->field_73
    //     0x1d3604: ldur            w1, [x3, #0x73]
    // 0x1d3608: DecompressPointer r1
    //     0x1d3608: add             x1, x1, HEAP, lsl #32
    // 0x1d360c: tbz             w0, #4, #0x1d3618
    // 0x1d3610: d0 = inf
    //     0x1d3610: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1d3614: d0 = inf
    //     0x1d3614: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1d3618: r0 = inline_Allocate_Double()
    //     0x1d3618: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1d361c: add             x0, x0, #0x10
    //     0x1d3620: cmp             x2, x0
    //     0x1d3624: b.ls            #0x1d3690
    //     0x1d3628: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d362c: sub             x0, x0, #0xf
    //     0x1d3630: movz            x2, #0xd148
    //     0x1d3634: movk            x2, #0x3, lsl #16
    //     0x1d3638: stur            x2, [x0, #-1]
    // 0x1d363c: StoreField: r0->field_7 = d1
    //     0x1d363c: stur            d1, [x0, #7]
    // 0x1d3640: r2 = inline_Allocate_Double()
    //     0x1d3640: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x1d3644: add             x2, x2, #0x10
    //     0x1d3648: cmp             x3, x2
    //     0x1d364c: b.ls            #0x1d36a8
    //     0x1d3650: str             x2, [THR, #0x50]  ; THR::top
    //     0x1d3654: sub             x2, x2, #0xf
    //     0x1d3658: movz            x3, #0xd148
    //     0x1d365c: movk            x3, #0x3, lsl #16
    //     0x1d3660: stur            x3, [x2, #-1]
    // 0x1d3664: StoreField: r2->field_7 = d0
    //     0x1d3664: stur            d0, [x2, #7]
    // 0x1d3668: stp             x0, x1, [SP, #8]
    // 0x1d366c: str             x2, [SP]
    // 0x1d3670: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x1d3670: ldr             x4, [PP, #0x5360]  ; [pp+0x5360] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x1d3674: r0 = layout()
    //     0x1d3674: bl              #0x1cf904  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x1d3678: r0 = Null
    //     0x1d3678: mov             x0, NULL
    // 0x1d367c: LeaveFrame
    //     0x1d367c: mov             SP, fp
    //     0x1d3680: ldp             fp, lr, [SP], #0x10
    // 0x1d3684: ret
    //     0x1d3684: ret             
    // 0x1d3688: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d3688: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1d368c: b               #0x1d35cc
    // 0x1d3690: stp             q0, q1, [SP, #-0x20]!
    // 0x1d3694: SaveReg r1
    //     0x1d3694: str             x1, [SP, #-8]!
    // 0x1d3698: r0 = AllocateDouble()
    //     0x1d3698: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d369c: RestoreReg r1
    //     0x1d369c: ldr             x1, [SP], #8
    // 0x1d36a0: ldp             q0, q1, [SP], #0x20
    // 0x1d36a4: b               #0x1d363c
    // 0x1d36a8: SaveReg d0
    //     0x1d36a8: str             q0, [SP, #-0x10]!
    // 0x1d36ac: stp             x0, x1, [SP, #-0x10]!
    // 0x1d36b0: r0 = AllocateDouble()
    //     0x1d36b0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d36b4: mov             x2, x0
    // 0x1d36b8: ldp             x0, x1, [SP], #0x10
    // 0x1d36bc: RestoreReg d0
    //     0x1d36bc: ldr             q0, [SP], #0x10
    // 0x1d36c0: b               #0x1d3664
  }
  _ _canComputeIntrinsics(/* No info */) {
    // ** addr: 0x1d3e90, size: 0x58
    // 0x1d3e90: EnterFrame
    //     0x1d3e90: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3e94: mov             fp, SP
    // 0x1d3e98: AllocStack(0x8)
    //     0x1d3e98: sub             SP, SP, #8
    // 0x1d3e9c: CheckStackOverflow
    //     0x1d3e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3ea0: cmp             SP, x16
    //     0x1d3ea4: b.ls            #0x1d3ee0
    // 0x1d3ea8: ldr             x0, [fp, #0x10]
    // 0x1d3eac: LoadField: r1 = r0->field_93
    //     0x1d3eac: ldur            w1, [x0, #0x93]
    // 0x1d3eb0: DecompressPointer r1
    //     0x1d3eb0: add             x1, x1, HEAP, lsl #32
    // 0x1d3eb4: cmp             w1, NULL
    // 0x1d3eb8: b.ne            #0x1d3ed0
    // 0x1d3ebc: str             x0, [SP]
    // 0x1d3ec0: r0 = _canComputeDryLayoutForInlineWidgets()
    //     0x1d3ec0: bl              #0x1d3ee8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeDryLayoutForInlineWidgets
    // 0x1d3ec4: ldr             x2, [fp, #0x10]
    // 0x1d3ec8: StoreField: r2->field_93 = r0
    //     0x1d3ec8: stur            w0, [x2, #0x93]
    // 0x1d3ecc: b               #0x1d3ed4
    // 0x1d3ed0: mov             x0, x1
    // 0x1d3ed4: LeaveFrame
    //     0x1d3ed4: mov             SP, fp
    //     0x1d3ed8: ldp             fp, lr, [SP], #0x10
    // 0x1d3edc: ret
    //     0x1d3edc: ret             
    // 0x1d3ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3ee0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3ee4: b               #0x1d3ea8
  }
  _ _canComputeDryLayoutForInlineWidgets(/* No info */) {
    // ** addr: 0x1d3ee8, size: 0x6c
    // 0x1d3ee8: EnterFrame
    //     0x1d3ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3eec: mov             fp, SP
    // 0x1d3ef0: AllocStack(0x18)
    //     0x1d3ef0: sub             SP, SP, #0x18
    // 0x1d3ef4: CheckStackOverflow
    //     0x1d3ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3ef8: cmp             SP, x16
    //     0x1d3efc: b.ls            #0x1d3f48
    // 0x1d3f00: ldr             x0, [fp, #0x10]
    // 0x1d3f04: LoadField: r1 = r0->field_73
    //     0x1d3f04: ldur            w1, [x0, #0x73]
    // 0x1d3f08: DecompressPointer r1
    //     0x1d3f08: add             x1, x1, HEAP, lsl #32
    // 0x1d3f0c: LoadField: r0 = r1->field_17
    //     0x1d3f0c: ldur            w0, [x1, #0x17]
    // 0x1d3f10: DecompressPointer r0
    //     0x1d3f10: add             x0, x0, HEAP, lsl #32
    // 0x1d3f14: stur            x0, [fp, #-8]
    // 0x1d3f18: cmp             w0, NULL
    // 0x1d3f1c: b.eq            #0x1d3f50
    // 0x1d3f20: r1 = Function '<anonymous closure>':.
    //     0x1d3f20: add             x1, PP, #0xe, lsl #12  ; [pp+0xef28] Function: [dart:core] Object::_simpleInstanceOfTrue (0x3ddf68)
    //     0x1d3f24: ldr             x1, [x1, #0xf28]
    // 0x1d3f28: r2 = Null
    //     0x1d3f28: mov             x2, NULL
    // 0x1d3f2c: r0 = AllocateClosure()
    //     0x1d3f2c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1d3f30: ldur            x16, [fp, #-8]
    // 0x1d3f34: stp             x0, x16, [SP]
    // 0x1d3f38: r0 = visitChildren()
    //     0x1d3f38: bl              #0x3b26f8  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x1d3f3c: LeaveFrame
    //     0x1d3f3c: mov             SP, fp
    //     0x1d3f40: ldp             fp, lr, [SP], #0x10
    // 0x1d3f44: ret
    //     0x1d3f44: ret             
    // 0x1d3f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3f48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3f4c: b               #0x1d3f00
    // 0x1d3f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d3f50: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0x1d3f54, size: 0x34
    // 0x1d3f54: EnterFrame
    //     0x1d3f54: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3f58: mov             fp, SP
    // 0x1d3f5c: ldr             x1, [fp, #0x10]
    // 0x1d3f60: LoadField: r2 = r1->field_73
    //     0x1d3f60: ldur            w2, [x1, #0x73]
    // 0x1d3f64: DecompressPointer r2
    //     0x1d3f64: add             x2, x2, HEAP, lsl #32
    // 0x1d3f68: LoadField: r0 = r2->field_17
    //     0x1d3f68: ldur            w0, [x2, #0x17]
    // 0x1d3f6c: DecompressPointer r0
    //     0x1d3f6c: add             x0, x0, HEAP, lsl #32
    // 0x1d3f70: cmp             w0, NULL
    // 0x1d3f74: b.eq            #0x1d3f84
    // 0x1d3f78: LeaveFrame
    //     0x1d3f78: mov             SP, fp
    //     0x1d3f7c: ldp             fp, lr, [SP], #0x10
    // 0x1d3f80: ret
    //     0x1d3f80: ret             
    // 0x1d3f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d3f84: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x1d3fac, size: 0x60
    // 0x1d3fac: EnterFrame
    //     0x1d3fac: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3fb0: mov             fp, SP
    // 0x1d3fb4: AllocStack(0x18)
    //     0x1d3fb4: sub             SP, SP, #0x18
    // 0x1d3fb8: SetupParameters()
    //     0x1d3fb8: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    //     0x1d3fbc: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1d3fb8: d0 = inf
    // 0x1d3fbc: d0 = inf
    // 0x1d3fc0: CheckStackOverflow
    //     0x1d3fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3fc4: cmp             SP, x16
    //     0x1d3fc8: b.ls            #0x1d4004
    // 0x1d3fcc: ldr             x16, [fp, #0x18]
    // 0x1d3fd0: str             x16, [SP, #8]
    // 0x1d3fd4: str             d0, [SP]
    // 0x1d3fd8: r0 = getMinIntrinsicWidth()
    //     0x1d3fd8: bl              #0x1ce28c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x1d3fdc: stur            d0, [fp, #-8]
    // 0x1d3fe0: r0 = Size()
    //     0x1d3fe0: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1d3fe4: ldur            d0, [fp, #-8]
    // 0x1d3fe8: StoreField: r0->field_7 = d0
    //     0x1d3fe8: stur            d0, [x0, #7]
    // 0x1d3fec: d0 = 0.000000
    //     0x1d3fec: eor             v0.16b, v0.16b, v0.16b
    // 0x1d3ff0: d0 = 0.000000
    //     0x1d3ff0: eor             v0.16b, v0.16b, v0.16b
    // 0x1d3ff4: StoreField: r0->field_f = d0
    //     0x1d3ff4: stur            d0, [x0, #0xf]
    // 0x1d3ff8: LeaveFrame
    //     0x1d3ff8: mov             SP, fp
    //     0x1d3ffc: ldp             fp, lr, [SP], #0x10
    // 0x1d4000: ret
    //     0x1d4000: ret             
    // 0x1d4004: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d4004: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1d4008: b               #0x1d3fcc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x1d6df4, size: 0x18
    // 0x1d6df4: r4 = 0
    //     0x1d6df4: movz            x4, #0
    // 0x1d6df8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x1d6df8: add             x17, PP, #0x14, lsl #12  ; [pp+0x148a0] AnonymousClosure: (0x1d6e0c), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicHeight (0x1e72e8)
    //     0x1d6dfc: ldr             x1, [x17, #0x8a0]
    // 0x1d6e00: r24 = BuildNonGenericMethodExtractorStub
    //     0x1d6e00: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1d6e04: LoadField: r0 = r24->field_17
    //     0x1d6e04: ldur            x0, [x24, #0x17]
    // 0x1d6e08: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d6e0c, size: 0x8c
    // 0x1d6e0c: EnterFrame
    //     0x1d6e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6e10: mov             fp, SP
    // 0x1d6e14: AllocStack(0x10)
    //     0x1d6e14: sub             SP, SP, #0x10
    // 0x1d6e18: SetupParameters()
    //     0x1d6e18: ldr             x0, [fp, #0x18]
    //     0x1d6e1c: ldur            w1, [x0, #0x17]
    //     0x1d6e20: add             x1, x1, HEAP, lsl #32
    // 0x1d6e24: CheckStackOverflow
    //     0x1d6e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6e28: cmp             SP, x16
    //     0x1d6e2c: b.ls            #0x1d6e80
    // 0x1d6e30: LoadField: r0 = r1->field_f
    //     0x1d6e30: ldur            w0, [x1, #0xf]
    // 0x1d6e34: DecompressPointer r0
    //     0x1d6e34: add             x0, x0, HEAP, lsl #32
    // 0x1d6e38: ldr             x1, [fp, #0x10]
    // 0x1d6e3c: LoadField: d0 = r1->field_7
    //     0x1d6e3c: ldur            d0, [x1, #7]
    // 0x1d6e40: str             x0, [SP, #8]
    // 0x1d6e44: str             d0, [SP]
    // 0x1d6e48: r0 = _computeIntrinsicHeight()
    //     0x1d6e48: bl              #0x1d6e98  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeIntrinsicHeight
    // 0x1d6e4c: r0 = inline_Allocate_Double()
    //     0x1d6e4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d6e50: add             x0, x0, #0x10
    //     0x1d6e54: cmp             x1, x0
    //     0x1d6e58: b.ls            #0x1d6e88
    //     0x1d6e5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d6e60: sub             x0, x0, #0xf
    //     0x1d6e64: movz            x1, #0xd148
    //     0x1d6e68: movk            x1, #0x3, lsl #16
    //     0x1d6e6c: stur            x1, [x0, #-1]
    // 0x1d6e70: StoreField: r0->field_7 = d0
    //     0x1d6e70: stur            d0, [x0, #7]
    // 0x1d6e74: LeaveFrame
    //     0x1d6e74: mov             SP, fp
    //     0x1d6e78: ldp             fp, lr, [SP], #0x10
    // 0x1d6e7c: ret
    //     0x1d6e7c: ret             
    // 0x1d6e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6e80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6e84: b               #0x1d6e30
    // 0x1d6e88: SaveReg d0
    //     0x1d6e88: str             q0, [SP, #-0x10]!
    // 0x1d6e8c: r0 = AllocateDouble()
    //     0x1d6e8c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d6e90: RestoreReg d0
    //     0x1d6e90: ldr             q0, [SP], #0x10
    // 0x1d6e94: b               #0x1d6e70
  }
  _ _computeIntrinsicHeight(/* No info */) {
    // ** addr: 0x1d6e98, size: 0x108
    // 0x1d6e98: EnterFrame
    //     0x1d6e98: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6e9c: mov             fp, SP
    // 0x1d6ea0: AllocStack(0x20)
    //     0x1d6ea0: sub             SP, SP, #0x20
    // 0x1d6ea4: CheckStackOverflow
    //     0x1d6ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6ea8: cmp             SP, x16
    //     0x1d6eac: b.ls            #0x1d6f84
    // 0x1d6eb0: ldr             x16, [fp, #0x18]
    // 0x1d6eb4: str             x16, [SP]
    // 0x1d6eb8: r0 = _canComputeIntrinsics()
    //     0x1d6eb8: bl              #0x1d3e90  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x1d6ebc: tbz             w0, #4, #0x1d6ed4
    // 0x1d6ec0: d0 = 0.000000
    //     0x1d6ec0: eor             v0.16b, v0.16b, v0.16b
    // 0x1d6ec4: d0 = 0.000000
    //     0x1d6ec4: eor             v0.16b, v0.16b, v0.16b
    // 0x1d6ec8: LeaveFrame
    //     0x1d6ec8: mov             SP, fp
    //     0x1d6ecc: ldp             fp, lr, [SP], #0x10
    // 0x1d6ed0: ret
    //     0x1d6ed0: ret             
    // 0x1d6ed4: ldr             x0, [fp, #0x18]
    // 0x1d6ed8: ldr             d0, [fp, #0x10]
    // 0x1d6edc: LoadField: r1 = r0->field_73
    //     0x1d6edc: ldur            w1, [x0, #0x73]
    // 0x1d6ee0: DecompressPointer r1
    //     0x1d6ee0: add             x1, x1, HEAP, lsl #32
    // 0x1d6ee4: stur            x1, [fp, #-8]
    // 0x1d6ee8: str             x0, [SP, #0x10]
    // 0x1d6eec: str             d0, [SP, #8]
    // 0x1d6ef0: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x1d6ef0: add             x16, PP, #0xc, lsl #12  ; [pp+0xce70] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f7674dd6fa0)
    //     0x1d6ef4: ldr             x16, [x16, #0xe70]
    // 0x1d6ef8: str             x16, [SP]
    // 0x1d6efc: r0 = layoutInlineChildren()
    //     0x1d6efc: bl              #0x1d3bf0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x1d6f00: ldur            x16, [fp, #-8]
    // 0x1d6f04: stp             x0, x16, [SP]
    // 0x1d6f08: r0 = setPlaceholderDimensions()
    //     0x1d6f08: bl              #0x1d36c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x1d6f0c: ldr             d0, [fp, #0x10]
    // 0x1d6f10: r0 = inline_Allocate_Double()
    //     0x1d6f10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d6f14: add             x0, x0, #0x10
    //     0x1d6f18: cmp             x1, x0
    //     0x1d6f1c: b.ls            #0x1d6f8c
    //     0x1d6f20: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d6f24: sub             x0, x0, #0xf
    //     0x1d6f28: movz            x1, #0xd148
    //     0x1d6f2c: movk            x1, #0x3, lsl #16
    //     0x1d6f30: stur            x1, [x0, #-1]
    // 0x1d6f34: StoreField: r0->field_7 = d0
    //     0x1d6f34: stur            d0, [x0, #7]
    // 0x1d6f38: ldr             x16, [fp, #0x18]
    // 0x1d6f3c: stp             x0, x16, [SP, #8]
    // 0x1d6f40: str             x0, [SP]
    // 0x1d6f44: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x1d6f44: ldr             x4, [PP, #0x5360]  ; [pp+0x5360] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x1d6f48: r0 = _layoutText()
    //     0x1d6f48: bl              #0x1d350c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x1d6f4c: ldur            x0, [fp, #-8]
    // 0x1d6f50: LoadField: r1 = r0->field_7
    //     0x1d6f50: ldur            w1, [x0, #7]
    // 0x1d6f54: DecompressPointer r1
    //     0x1d6f54: add             x1, x1, HEAP, lsl #32
    // 0x1d6f58: cmp             w1, NULL
    // 0x1d6f5c: b.eq            #0x1d6f9c
    // 0x1d6f60: LoadField: r0 = r1->field_7
    //     0x1d6f60: ldur            w0, [x1, #7]
    // 0x1d6f64: DecompressPointer r0
    //     0x1d6f64: add             x0, x0, HEAP, lsl #32
    // 0x1d6f68: LoadField: r1 = r0->field_7
    //     0x1d6f68: ldur            w1, [x0, #7]
    // 0x1d6f6c: DecompressPointer r1
    //     0x1d6f6c: add             x1, x1, HEAP, lsl #32
    // 0x1d6f70: str             x1, [SP]
    // 0x1d6f74: r0 = height()
    //     0x1d6f74: bl              #0x1d4ea0  ; [dart:ui] _NativeParagraph::height
    // 0x1d6f78: LeaveFrame
    //     0x1d6f78: mov             SP, fp
    //     0x1d6f7c: ldp             fp, lr, [SP], #0x10
    // 0x1d6f80: ret
    //     0x1d6f80: ret             
    // 0x1d6f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6f84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6f88: b               #0x1d6eb0
    // 0x1d6f8c: SaveReg d0
    //     0x1d6f8c: str             q0, [SP, #-0x10]!
    // 0x1d6f90: r0 = AllocateDouble()
    //     0x1d6f90: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d6f94: RestoreReg d0
    //     0x1d6f94: ldr             q0, [SP], #0x10
    // 0x1d6f98: b               #0x1d6f34
    // 0x1d6f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d6f9c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1df9a8, size: 0x108
    // 0x1df9a8: EnterFrame
    //     0x1df9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1df9ac: mov             fp, SP
    // 0x1df9b0: AllocStack(0x20)
    //     0x1df9b0: sub             SP, SP, #0x20
    // 0x1df9b4: CheckStackOverflow
    //     0x1df9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1df9b8: cmp             SP, x16
    //     0x1df9bc: b.ls            #0x1dfaa4
    // 0x1df9c0: ldr             x0, [fp, #0x20]
    // 0x1df9c4: LoadField: r1 = r0->field_73
    //     0x1df9c4: ldur            w1, [x0, #0x73]
    // 0x1df9c8: DecompressPointer r1
    //     0x1df9c8: add             x1, x1, HEAP, lsl #32
    // 0x1df9cc: stur            x1, [fp, #-8]
    // 0x1df9d0: ldr             x16, [fp, #0x10]
    // 0x1df9d4: stp             x16, x1, [SP]
    // 0x1df9d8: r0 = getPositionForOffset()
    //     0x1df9d8: bl              #0x1df11c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x1df9dc: mov             x1, x0
    // 0x1df9e0: ldur            x0, [fp, #-8]
    // 0x1df9e4: LoadField: r2 = r0->field_17
    //     0x1df9e4: ldur            w2, [x0, #0x17]
    // 0x1df9e8: DecompressPointer r2
    //     0x1df9e8: add             x2, x2, HEAP, lsl #32
    // 0x1df9ec: cmp             w2, NULL
    // 0x1df9f0: b.eq            #0x1dfaac
    // 0x1df9f4: stp             x1, x2, [SP]
    // 0x1df9f8: r0 = getSpanForPosition()
    //     0x1df9f8: bl              #0x1def88  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x1df9fc: mov             x3, x0
    // 0x1dfa00: r2 = Null
    //     0x1dfa00: mov             x2, NULL
    // 0x1dfa04: r1 = Null
    //     0x1dfa04: mov             x1, NULL
    // 0x1dfa08: stur            x3, [fp, #-8]
    // 0x1dfa0c: cmp             w0, NULL
    // 0x1dfa10: b.eq            #0x1dfa3c
    // 0x1dfa14: branchIfSmi(r0, 0x1dfa3c)
    //     0x1dfa14: tbz             w0, #0, #0x1dfa3c
    // 0x1dfa18: r3 = LoadClassIdInstr(r0)
    //     0x1dfa18: ldur            x3, [x0, #-1]
    //     0x1dfa1c: ubfx            x3, x3, #0xc, #0x14
    // 0x1dfa20: sub             x3, x3, #0x1e4
    // 0x1dfa24: cmp             x3, #0x6e
    // 0x1dfa28: b.ls            #0x1dfa44
    // 0x1dfa2c: cmp             x3, #0x246
    // 0x1dfa30: b.eq            #0x1dfa44
    // 0x1dfa34: cmp             x3, #0x3ed
    // 0x1dfa38: b.eq            #0x1dfa44
    // 0x1dfa3c: r0 = false
    //     0x1dfa3c: add             x0, NULL, #0x30  ; false
    // 0x1dfa40: b               #0x1dfa48
    // 0x1dfa44: r0 = true
    //     0x1dfa44: add             x0, NULL, #0x20  ; true
    // 0x1dfa48: tbnz            w0, #4, #0x1dfa80
    // 0x1dfa4c: ldur            x0, [fp, #-8]
    // 0x1dfa50: r1 = <HitTestTarget>
    //     0x1dfa50: ldr             x1, [PP, #0x2a00]  ; [pp+0x2a00] TypeArguments: <HitTestTarget>
    // 0x1dfa54: r0 = HitTestEntry()
    //     0x1dfa54: bl              #0x1def7c  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x1dfa58: mov             x1, x0
    // 0x1dfa5c: ldur            x0, [fp, #-8]
    // 0x1dfa60: StoreField: r1->field_b = r0
    //     0x1dfa60: stur            w0, [x1, #0xb]
    // 0x1dfa64: ldr             x16, [fp, #0x18]
    // 0x1dfa68: stp             x1, x16, [SP]
    // 0x1dfa6c: r0 = add()
    //     0x1dfa6c: bl              #0x1dec60  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x1dfa70: r0 = true
    //     0x1dfa70: add             x0, NULL, #0x20  ; true
    // 0x1dfa74: LeaveFrame
    //     0x1dfa74: mov             SP, fp
    //     0x1dfa78: ldp             fp, lr, [SP], #0x10
    // 0x1dfa7c: ret
    //     0x1dfa7c: ret             
    // 0x1dfa80: ldr             x16, [fp, #0x20]
    // 0x1dfa84: ldr             lr, [fp, #0x18]
    // 0x1dfa88: stp             lr, x16, [SP, #8]
    // 0x1dfa8c: ldr             x16, [fp, #0x10]
    // 0x1dfa90: str             x16, [SP]
    // 0x1dfa94: r0 = hitTestInlineChildren()
    //     0x1dfa94: bl              #0x1dfab0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x1dfa98: LeaveFrame
    //     0x1dfa98: mov             SP, fp
    //     0x1dfa9c: ldp             fp, lr, [SP], #0x10
    // 0x1dfaa0: ret
    //     0x1dfaa0: ret             
    // 0x1dfaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dfaa4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dfaa8: b               #0x1df9c0
    // 0x1dfaac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dfaac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e3218, size: 0x14c
    // 0x1e3218: EnterFrame
    //     0x1e3218: stp             fp, lr, [SP, #-0x10]!
    //     0x1e321c: mov             fp, SP
    // 0x1e3220: AllocStack(0x28)
    //     0x1e3220: sub             SP, SP, #0x28
    // 0x1e3224: CheckStackOverflow
    //     0x1e3224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3228: cmp             SP, x16
    //     0x1e322c: b.ls            #0x1e3324
    // 0x1e3230: ldr             x16, [fp, #0x18]
    // 0x1e3234: str             x16, [SP]
    // 0x1e3238: r0 = _canComputeIntrinsics()
    //     0x1e3238: bl              #0x1d3e90  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x1e323c: tbz             w0, #4, #0x1e3250
    // 0x1e3240: r0 = Instance_Size
    //     0x1e3240: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!Size@47d451
    // 0x1e3244: LeaveFrame
    //     0x1e3244: mov             SP, fp
    //     0x1e3248: ldp             fp, lr, [SP], #0x10
    // 0x1e324c: ret
    //     0x1e324c: ret             
    // 0x1e3250: ldr             x1, [fp, #0x18]
    // 0x1e3254: ldr             x0, [fp, #0x10]
    // 0x1e3258: LoadField: r2 = r1->field_73
    //     0x1e3258: ldur            w2, [x1, #0x73]
    // 0x1e325c: DecompressPointer r2
    //     0x1e325c: add             x2, x2, HEAP, lsl #32
    // 0x1e3260: stur            x2, [fp, #-8]
    // 0x1e3264: LoadField: d0 = r0->field_f
    //     0x1e3264: ldur            d0, [x0, #0xf]
    // 0x1e3268: stur            d0, [fp, #-0x10]
    // 0x1e326c: str             x1, [SP, #0x10]
    // 0x1e3270: str             d0, [SP, #8]
    // 0x1e3274: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x1e3274: add             x16, PP, #0xc, lsl #12  ; [pp+0xce70] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f7674dd6fa0)
    //     0x1e3278: ldr             x16, [x16, #0xe70]
    // 0x1e327c: str             x16, [SP]
    // 0x1e3280: r0 = layoutInlineChildren()
    //     0x1e3280: bl              #0x1d3bf0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x1e3284: ldur            x16, [fp, #-8]
    // 0x1e3288: stp             x0, x16, [SP]
    // 0x1e328c: r0 = setPlaceholderDimensions()
    //     0x1e328c: bl              #0x1d36c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x1e3290: ldr             x0, [fp, #0x10]
    // 0x1e3294: LoadField: d0 = r0->field_7
    //     0x1e3294: ldur            d0, [x0, #7]
    // 0x1e3298: r1 = inline_Allocate_Double()
    //     0x1e3298: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1e329c: add             x1, x1, #0x10
    //     0x1e32a0: cmp             x2, x1
    //     0x1e32a4: b.ls            #0x1e332c
    //     0x1e32a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x1e32ac: sub             x1, x1, #0xf
    //     0x1e32b0: movz            x2, #0xd148
    //     0x1e32b4: movk            x2, #0x3, lsl #16
    //     0x1e32b8: stur            x2, [x1, #-1]
    // 0x1e32bc: StoreField: r1->field_7 = d0
    //     0x1e32bc: stur            d0, [x1, #7]
    // 0x1e32c0: ldur            d0, [fp, #-0x10]
    // 0x1e32c4: r2 = inline_Allocate_Double()
    //     0x1e32c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x1e32c8: add             x2, x2, #0x10
    //     0x1e32cc: cmp             x3, x2
    //     0x1e32d0: b.ls            #0x1e3348
    //     0x1e32d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x1e32d8: sub             x2, x2, #0xf
    //     0x1e32dc: movz            x3, #0xd148
    //     0x1e32e0: movk            x3, #0x3, lsl #16
    //     0x1e32e4: stur            x3, [x2, #-1]
    // 0x1e32e8: StoreField: r2->field_7 = d0
    //     0x1e32e8: stur            d0, [x2, #7]
    // 0x1e32ec: ldr             x16, [fp, #0x18]
    // 0x1e32f0: stp             x1, x16, [SP, #8]
    // 0x1e32f4: str             x2, [SP]
    // 0x1e32f8: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x1e32f8: ldr             x4, [PP, #0x5360]  ; [pp+0x5360] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x1e32fc: r0 = _layoutText()
    //     0x1e32fc: bl              #0x1d350c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x1e3300: ldur            x16, [fp, #-8]
    // 0x1e3304: str             x16, [SP]
    // 0x1e3308: r0 = size()
    //     0x1e3308: bl              #0x1e1f64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x1e330c: ldr             x16, [fp, #0x10]
    // 0x1e3310: stp             x0, x16, [SP]
    // 0x1e3314: r0 = constrain()
    //     0x1e3314: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e3318: LeaveFrame
    //     0x1e3318: mov             SP, fp
    //     0x1e331c: ldp             fp, lr, [SP], #0x10
    // 0x1e3320: ret
    //     0x1e3320: ret             
    // 0x1e3324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3324: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3328: b               #0x1e3230
    // 0x1e332c: SaveReg d0
    //     0x1e332c: str             q0, [SP, #-0x10]!
    // 0x1e3330: SaveReg r0
    //     0x1e3330: str             x0, [SP, #-8]!
    // 0x1e3334: r0 = AllocateDouble()
    //     0x1e3334: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e3338: mov             x1, x0
    // 0x1e333c: RestoreReg r0
    //     0x1e333c: ldr             x0, [SP], #8
    // 0x1e3340: RestoreReg d0
    //     0x1e3340: ldr             q0, [SP], #0x10
    // 0x1e3344: b               #0x1e32bc
    // 0x1e3348: SaveReg d0
    //     0x1e3348: str             q0, [SP, #-0x10]!
    // 0x1e334c: stp             x0, x1, [SP, #-0x10]!
    // 0x1e3350: r0 = AllocateDouble()
    //     0x1e3350: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e3354: mov             x2, x0
    // 0x1e3358: ldp             x0, x1, [SP], #0x10
    // 0x1e335c: RestoreReg d0
    //     0x1e335c: ldr             q0, [SP], #0x10
    // 0x1e3360: b               #0x1e32e8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x1e57e0, size: 0xe8
    // 0x1e57e0: EnterFrame
    //     0x1e57e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e57e4: mov             fp, SP
    // 0x1e57e8: AllocStack(0x20)
    //     0x1e57e8: sub             SP, SP, #0x20
    // 0x1e57ec: CheckStackOverflow
    //     0x1e57ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e57f0: cmp             SP, x16
    //     0x1e57f4: b.ls            #0x1e58b0
    // 0x1e57f8: ldr             x16, [fp, #0x18]
    // 0x1e57fc: str             x16, [SP]
    // 0x1e5800: r0 = _canComputeIntrinsics()
    //     0x1e5800: bl              #0x1d3e90  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x1e5804: tbz             w0, #4, #0x1e5818
    // 0x1e5808: r0 = 0.000000
    //     0x1e5808: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1e580c: LeaveFrame
    //     0x1e580c: mov             SP, fp
    //     0x1e5810: ldp             fp, lr, [SP], #0x10
    // 0x1e5814: ret
    //     0x1e5814: ret             
    // 0x1e5818: ldr             x0, [fp, #0x18]
    // 0x1e581c: LoadField: r3 = r0->field_73
    //     0x1e581c: ldur            w3, [x0, #0x73]
    // 0x1e5820: DecompressPointer r3
    //     0x1e5820: add             x3, x3, HEAP, lsl #32
    // 0x1e5824: stur            x3, [fp, #-8]
    // 0x1e5828: r1 = Function '<anonymous closure>':.
    //     0x1e5828: add             x1, PP, #0x15, lsl #12  ; [pp+0x150f8] AnonymousClosure: (0x1e5914), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x1e57e0)
    //     0x1e582c: ldr             x1, [x1, #0xf8]
    // 0x1e5830: r2 = Null
    //     0x1e5830: mov             x2, NULL
    // 0x1e5834: r0 = AllocateClosure()
    //     0x1e5834: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1e5838: ldr             x16, [fp, #0x18]
    // 0x1e583c: str             x16, [SP, #0x10]
    // 0x1e5840: d0 = inf
    //     0x1e5840: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e5844: d0 = inf
    //     0x1e5844: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e5848: str             d0, [SP, #8]
    // 0x1e584c: str             x0, [SP]
    // 0x1e5850: r0 = layoutInlineChildren()
    //     0x1e5850: bl              #0x1d3bf0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x1e5854: ldur            x16, [fp, #-8]
    // 0x1e5858: stp             x0, x16, [SP]
    // 0x1e585c: r0 = setPlaceholderDimensions()
    //     0x1e585c: bl              #0x1d36c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x1e5860: ldr             x16, [fp, #0x18]
    // 0x1e5864: str             x16, [SP]
    // 0x1e5868: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1e5868: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1e586c: r0 = _layoutText()
    //     0x1e586c: bl              #0x1d350c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x1e5870: ldur            x16, [fp, #-8]
    // 0x1e5874: str             x16, [SP]
    // 0x1e5878: r0 = maxIntrinsicWidth()
    //     0x1e5878: bl              #0x1e5488  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x1e587c: r0 = inline_Allocate_Double()
    //     0x1e587c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e5880: add             x0, x0, #0x10
    //     0x1e5884: cmp             x1, x0
    //     0x1e5888: b.ls            #0x1e58b8
    //     0x1e588c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e5890: sub             x0, x0, #0xf
    //     0x1e5894: movz            x1, #0xd148
    //     0x1e5898: movk            x1, #0x3, lsl #16
    //     0x1e589c: stur            x1, [x0, #-1]
    // 0x1e58a0: StoreField: r0->field_7 = d0
    //     0x1e58a0: stur            d0, [x0, #7]
    // 0x1e58a4: LeaveFrame
    //     0x1e58a4: mov             SP, fp
    //     0x1e58a8: ldp             fp, lr, [SP], #0x10
    // 0x1e58ac: ret
    //     0x1e58ac: ret             
    // 0x1e58b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e58b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e58b4: b               #0x1e57f8
    // 0x1e58b8: SaveReg d0
    //     0x1e58b8: str             q0, [SP, #-0x10]!
    // 0x1e58bc: r0 = AllocateDouble()
    //     0x1e58bc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e58c0: RestoreReg d0
    //     0x1e58c0: ldr             q0, [SP], #0x10
    // 0x1e58c4: b               #0x1e58a0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1e58c8, size: 0x4c
    // 0x1e58c8: EnterFrame
    //     0x1e58c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e58cc: mov             fp, SP
    // 0x1e58d0: AllocStack(0x10)
    //     0x1e58d0: sub             SP, SP, #0x10
    // 0x1e58d4: SetupParameters()
    //     0x1e58d4: ldr             x0, [fp, #0x18]
    //     0x1e58d8: ldur            w1, [x0, #0x17]
    //     0x1e58dc: add             x1, x1, HEAP, lsl #32
    // 0x1e58e0: CheckStackOverflow
    //     0x1e58e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e58e4: cmp             SP, x16
    //     0x1e58e8: b.ls            #0x1e590c
    // 0x1e58ec: LoadField: r0 = r1->field_f
    //     0x1e58ec: ldur            w0, [x1, #0xf]
    // 0x1e58f0: DecompressPointer r0
    //     0x1e58f0: add             x0, x0, HEAP, lsl #32
    // 0x1e58f4: ldr             x16, [fp, #0x10]
    // 0x1e58f8: stp             x16, x0, [SP]
    // 0x1e58fc: r0 = computeMaxIntrinsicWidth()
    //     0x1e58fc: bl              #0x1e57e0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth
    // 0x1e5900: LeaveFrame
    //     0x1e5900: mov             SP, fp
    //     0x1e5904: ldp             fp, lr, [SP], #0x10
    // 0x1e5908: ret
    //     0x1e5908: ret             
    // 0x1e590c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e590c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5910: b               #0x1e58ec
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x1e5914, size: 0x60
    // 0x1e5914: EnterFrame
    //     0x1e5914: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5918: mov             fp, SP
    // 0x1e591c: AllocStack(0x18)
    //     0x1e591c: sub             SP, SP, #0x18
    // 0x1e5920: SetupParameters()
    //     0x1e5920: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    //     0x1e5924: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e5920: d0 = inf
    // 0x1e5924: d0 = inf
    // 0x1e5928: CheckStackOverflow
    //     0x1e5928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e592c: cmp             SP, x16
    //     0x1e5930: b.ls            #0x1e596c
    // 0x1e5934: ldr             x16, [fp, #0x18]
    // 0x1e5938: str             x16, [SP, #8]
    // 0x1e593c: str             d0, [SP]
    // 0x1e5940: r0 = getMaxIntrinsicWidth()
    //     0x1e5940: bl              #0x1d30a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x1e5944: stur            d0, [fp, #-8]
    // 0x1e5948: r0 = Size()
    //     0x1e5948: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e594c: ldur            d0, [fp, #-8]
    // 0x1e5950: StoreField: r0->field_7 = d0
    //     0x1e5950: stur            d0, [x0, #7]
    // 0x1e5954: d0 = 0.000000
    //     0x1e5954: eor             v0.16b, v0.16b, v0.16b
    // 0x1e5958: d0 = 0.000000
    //     0x1e5958: eor             v0.16b, v0.16b, v0.16b
    // 0x1e595c: StoreField: r0->field_f = d0
    //     0x1e595c: stur            d0, [x0, #0xf]
    // 0x1e5960: LeaveFrame
    //     0x1e5960: mov             SP, fp
    //     0x1e5964: ldp             fp, lr, [SP], #0x10
    // 0x1e5968: ret
    //     0x1e5968: ret             
    // 0x1e596c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e596c: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1e5970: b               #0x1e5934
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x1e6678, size: 0x18
    // 0x1e6678: r4 = 0
    //     0x1e6678: movz            x4, #0
    // 0x1e667c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x1e667c: add             x17, PP, #0x15, lsl #12  ; [pp+0x150f0] AnonymousClosure: (0x1e58c8), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x1e57e0)
    //     0x1e6680: ldr             x1, [x17, #0xf0]
    // 0x1e6684: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e6684: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e6688: LoadField: r0 = r24->field_17
    //     0x1e6688: ldur            x0, [x24, #0x17]
    // 0x1e668c: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x1e72e8, size: 0x7c
    // 0x1e72e8: EnterFrame
    //     0x1e72e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e72ec: mov             fp, SP
    // 0x1e72f0: AllocStack(0x10)
    //     0x1e72f0: sub             SP, SP, #0x10
    // 0x1e72f4: CheckStackOverflow
    //     0x1e72f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e72f8: cmp             SP, x16
    //     0x1e72fc: b.ls            #0x1e734c
    // 0x1e7300: ldr             x0, [fp, #0x10]
    // 0x1e7304: LoadField: d0 = r0->field_7
    //     0x1e7304: ldur            d0, [x0, #7]
    // 0x1e7308: ldr             x16, [fp, #0x18]
    // 0x1e730c: str             x16, [SP, #8]
    // 0x1e7310: str             d0, [SP]
    // 0x1e7314: r0 = _computeIntrinsicHeight()
    //     0x1e7314: bl              #0x1d6e98  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeIntrinsicHeight
    // 0x1e7318: r0 = inline_Allocate_Double()
    //     0x1e7318: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e731c: add             x0, x0, #0x10
    //     0x1e7320: cmp             x1, x0
    //     0x1e7324: b.ls            #0x1e7354
    //     0x1e7328: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e732c: sub             x0, x0, #0xf
    //     0x1e7330: movz            x1, #0xd148
    //     0x1e7334: movk            x1, #0x3, lsl #16
    //     0x1e7338: stur            x1, [x0, #-1]
    // 0x1e733c: StoreField: r0->field_7 = d0
    //     0x1e733c: stur            d0, [x0, #7]
    // 0x1e7340: LeaveFrame
    //     0x1e7340: mov             SP, fp
    //     0x1e7344: ldp             fp, lr, [SP], #0x10
    // 0x1e7348: ret
    //     0x1e7348: ret             
    // 0x1e734c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e734c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7350: b               #0x1e7300
    // 0x1e7354: SaveReg d0
    //     0x1e7354: str             q0, [SP, #-0x10]!
    // 0x1e7358: r0 = AllocateDouble()
    //     0x1e7358: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e735c: RestoreReg d0
    //     0x1e735c: ldr             q0, [SP], #0x10
    // 0x1e7360: b               #0x1e733c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x1e785c, size: 0x18
    // 0x1e785c: r4 = 0
    //     0x1e785c: movz            x4, #0
    // 0x1e7860: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x1e7860: add             x17, PP, #0x15, lsl #12  ; [pp+0x150e8] AnonymousClosure: (0x1d6e0c), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicHeight (0x1e72e8)
    //     0x1e7864: ldr             x1, [x17, #0xe8]
    // 0x1e7868: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7868: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e786c: LoadField: r0 = r24->field_17
    //     0x1e786c: ldur            x0, [x24, #0x17]
    // 0x1e7870: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x1e7ba0, size: 0x18
    // 0x1e7ba0: r4 = 0
    //     0x1e7ba0: movz            x4, #0
    // 0x1e7ba4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x1e7ba4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15100] AnonymousClosure: (0x1d34c0), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x1d33d8)
    //     0x1e7ba8: ldr             x1, [x17, #0x100]
    // 0x1e7bac: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7bac: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7bb0: LoadField: r0 = r24->field_17
    //     0x1e7bb0: ldur            x0, [x24, #0x17]
    // 0x1e7bb4: br              x0
  }
  _ paint(/* No info */) {
    // ** addr: 0x1ff508, size: 0x27c
    // 0x1ff508: EnterFrame
    //     0x1ff508: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff50c: mov             fp, SP
    // 0x1ff510: AllocStack(0x30)
    //     0x1ff510: sub             SP, SP, #0x30
    // 0x1ff514: CheckStackOverflow
    //     0x1ff514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ff518: cmp             SP, x16
    //     0x1ff51c: b.ls            #0x1ff77c
    // 0x1ff520: ldr             x0, [fp, #0x20]
    // 0x1ff524: LoadField: r1 = r0->field_27
    //     0x1ff524: ldur            w1, [x0, #0x27]
    // 0x1ff528: DecompressPointer r1
    //     0x1ff528: add             x1, x1, HEAP, lsl #32
    // 0x1ff52c: cmp             w1, NULL
    // 0x1ff530: b.eq            #0x1ff760
    // 0x1ff534: stp             x1, x0, [SP]
    // 0x1ff538: r0 = _layoutTextWithConstraints()
    //     0x1ff538: bl              #0x1ff9d8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x1ff53c: ldr             x0, [fp, #0x20]
    // 0x1ff540: LoadField: r1 = r0->field_97
    //     0x1ff540: ldur            w1, [x0, #0x97]
    // 0x1ff544: DecompressPointer r1
    //     0x1ff544: add             x1, x1, HEAP, lsl #32
    // 0x1ff548: tbnz            w1, #4, #0x1ff608
    // 0x1ff54c: str             x0, [SP]
    // 0x1ff550: r0 = size()
    //     0x1ff550: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ff554: ldr             x16, [fp, #0x10]
    // 0x1ff558: stp             x0, x16, [SP]
    // 0x1ff55c: r0 = &()
    //     0x1ff55c: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1ff560: mov             x1, x0
    // 0x1ff564: ldr             x0, [fp, #0x20]
    // 0x1ff568: stur            x1, [fp, #-8]
    // 0x1ff56c: LoadField: r2 = r0->field_9b
    //     0x1ff56c: ldur            w2, [x0, #0x9b]
    // 0x1ff570: DecompressPointer r2
    //     0x1ff570: add             x2, x2, HEAP, lsl #32
    // 0x1ff574: cmp             w2, NULL
    // 0x1ff578: b.eq            #0x1ff5d8
    // 0x1ff57c: ldr             x16, [fp, #0x18]
    // 0x1ff580: str             x16, [SP]
    // 0x1ff584: r0 = canvas()
    //     0x1ff584: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ff588: stur            x0, [fp, #-0x10]
    // 0x1ff58c: r16 = 112
    //     0x1ff58c: movz            x16, #0x70
    // 0x1ff590: stp             x16, NULL, [SP]
    // 0x1ff594: r0 = ByteData()
    //     0x1ff594: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x1ff598: stur            x0, [fp, #-0x18]
    // 0x1ff59c: r0 = Paint()
    //     0x1ff59c: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1ff5a0: mov             x1, x0
    // 0x1ff5a4: ldur            x0, [fp, #-0x18]
    // 0x1ff5a8: StoreField: r1->field_7 = r0
    //     0x1ff5a8: stur            w0, [x1, #7]
    // 0x1ff5ac: LoadField: r2 = r0->field_17
    //     0x1ff5ac: ldur            w2, [x0, #0x17]
    // 0x1ff5b0: DecompressPointer r2
    //     0x1ff5b0: add             x2, x2, HEAP, lsl #32
    // 0x1ff5b4: LoadField: r0 = r2->field_7
    //     0x1ff5b4: ldur            x0, [x2, #7]
    // 0x1ff5b8: r2 = 1
    //     0x1ff5b8: movz            x2, #0x1
    // 0x1ff5bc: str             w2, [x0, #0x34]
    // 0x1ff5c0: ldur            x16, [fp, #-0x10]
    // 0x1ff5c4: ldur            lr, [fp, #-8]
    // 0x1ff5c8: stp             lr, x16, [SP, #8]
    // 0x1ff5cc: str             x1, [SP]
    // 0x1ff5d0: r0 = saveLayer()
    //     0x1ff5d0: bl              #0x1e9e84  ; [dart:ui] _NativeCanvas::saveLayer
    // 0x1ff5d4: b               #0x1ff5ec
    // 0x1ff5d8: ldr             x16, [fp, #0x18]
    // 0x1ff5dc: str             x16, [SP]
    // 0x1ff5e0: r0 = canvas()
    //     0x1ff5e0: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ff5e4: str             x0, [SP]
    // 0x1ff5e8: r0 = save()
    //     0x1ff5e8: bl              #0x1ea71c  ; [dart:ui] _NativeCanvas::save
    // 0x1ff5ec: ldr             x16, [fp, #0x18]
    // 0x1ff5f0: str             x16, [SP]
    // 0x1ff5f4: r0 = canvas()
    //     0x1ff5f4: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ff5f8: ldur            x16, [fp, #-8]
    // 0x1ff5fc: stp             x16, x0, [SP]
    // 0x1ff600: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1ff600: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1ff604: r0 = clipRect()
    //     0x1ff604: bl              #0x1efde0  ; [dart:ui] _NativeCanvas::clipRect
    // 0x1ff608: ldr             x0, [fp, #0x20]
    // 0x1ff60c: LoadField: r1 = r0->field_73
    //     0x1ff60c: ldur            w1, [x0, #0x73]
    // 0x1ff610: DecompressPointer r1
    //     0x1ff610: add             x1, x1, HEAP, lsl #32
    // 0x1ff614: stur            x1, [fp, #-8]
    // 0x1ff618: ldr             x16, [fp, #0x18]
    // 0x1ff61c: str             x16, [SP]
    // 0x1ff620: r0 = canvas()
    //     0x1ff620: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ff624: ldur            x16, [fp, #-8]
    // 0x1ff628: stp             x0, x16, [SP, #8]
    // 0x1ff62c: ldr             x16, [fp, #0x10]
    // 0x1ff630: str             x16, [SP]
    // 0x1ff634: r0 = paint()
    //     0x1ff634: bl              #0x1fc918  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x1ff638: ldr             x16, [fp, #0x20]
    // 0x1ff63c: ldr             lr, [fp, #0x18]
    // 0x1ff640: stp             lr, x16, [SP, #8]
    // 0x1ff644: ldr             x16, [fp, #0x10]
    // 0x1ff648: str             x16, [SP]
    // 0x1ff64c: r0 = paintInlineChildren()
    //     0x1ff64c: bl              #0x1ff848  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x1ff650: ldr             x0, [fp, #0x20]
    // 0x1ff654: LoadField: r1 = r0->field_97
    //     0x1ff654: ldur            w1, [x0, #0x97]
    // 0x1ff658: DecompressPointer r1
    //     0x1ff658: add             x1, x1, HEAP, lsl #32
    // 0x1ff65c: tbnz            w1, #4, #0x1ff750
    // 0x1ff660: LoadField: r1 = r0->field_9b
    //     0x1ff660: ldur            w1, [x0, #0x9b]
    // 0x1ff664: DecompressPointer r1
    //     0x1ff664: add             x1, x1, HEAP, lsl #32
    // 0x1ff668: cmp             w1, NULL
    // 0x1ff66c: b.eq            #0x1ff73c
    // 0x1ff670: ldr             x1, [fp, #0x10]
    // 0x1ff674: ldr             x16, [fp, #0x18]
    // 0x1ff678: str             x16, [SP]
    // 0x1ff67c: r0 = canvas()
    //     0x1ff67c: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ff680: mov             x1, x0
    // 0x1ff684: ldr             x0, [fp, #0x10]
    // 0x1ff688: LoadField: d0 = r0->field_7
    //     0x1ff688: ldur            d0, [x0, #7]
    // 0x1ff68c: LoadField: d1 = r0->field_f
    //     0x1ff68c: ldur            d1, [x0, #0xf]
    // 0x1ff690: str             x1, [SP, #0x10]
    // 0x1ff694: str             d0, [SP, #8]
    // 0x1ff698: str             d1, [SP]
    // 0x1ff69c: r0 = translate()
    //     0x1ff69c: bl              #0x1f0b6c  ; [dart:ui] _NativeCanvas::translate
    // 0x1ff6a0: r16 = 112
    //     0x1ff6a0: movz            x16, #0x70
    // 0x1ff6a4: stp             x16, NULL, [SP]
    // 0x1ff6a8: r0 = ByteData()
    //     0x1ff6a8: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x1ff6ac: stur            x0, [fp, #-8]
    // 0x1ff6b0: r0 = Paint()
    //     0x1ff6b0: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1ff6b4: mov             x1, x0
    // 0x1ff6b8: ldur            x0, [fp, #-8]
    // 0x1ff6bc: stur            x1, [fp, #-0x10]
    // 0x1ff6c0: StoreField: r1->field_7 = r0
    //     0x1ff6c0: stur            w0, [x1, #7]
    // 0x1ff6c4: LoadField: r2 = r0->field_17
    //     0x1ff6c4: ldur            w2, [x0, #0x17]
    // 0x1ff6c8: DecompressPointer r2
    //     0x1ff6c8: add             x2, x2, HEAP, lsl #32
    // 0x1ff6cc: LoadField: r0 = r2->field_7
    //     0x1ff6cc: ldur            x0, [x2, #7]
    // 0x1ff6d0: r2 = 1
    //     0x1ff6d0: movz            x2, #0x1
    // 0x1ff6d4: str             w2, [x0, #0x34]
    // 0x1ff6d8: r16 = Instance_BlendMode
    //     0x1ff6d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf0] Obj!BlendMode@482ac1
    //     0x1ff6dc: ldr             x16, [x16, #0xdf0]
    // 0x1ff6e0: stp             x16, x1, [SP]
    // 0x1ff6e4: r0 = blendMode=()
    //     0x1ff6e4: bl              #0x1ff230  ; [dart:ui] Paint::blendMode=
    // 0x1ff6e8: ldr             x0, [fp, #0x20]
    // 0x1ff6ec: LoadField: r1 = r0->field_9b
    //     0x1ff6ec: ldur            w1, [x0, #0x9b]
    // 0x1ff6f0: DecompressPointer r1
    //     0x1ff6f0: add             x1, x1, HEAP, lsl #32
    // 0x1ff6f4: ldur            x16, [fp, #-0x10]
    // 0x1ff6f8: stp             x1, x16, [SP]
    // 0x1ff6fc: r0 = shader=()
    //     0x1ff6fc: bl              #0x1ff784  ; [dart:ui] Paint::shader=
    // 0x1ff700: ldr             x16, [fp, #0x18]
    // 0x1ff704: str             x16, [SP]
    // 0x1ff708: r0 = canvas()
    //     0x1ff708: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ff70c: stur            x0, [fp, #-8]
    // 0x1ff710: ldr             x16, [fp, #0x20]
    // 0x1ff714: str             x16, [SP]
    // 0x1ff718: r0 = size()
    //     0x1ff718: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ff71c: r16 = Instance_Offset
    //     0x1ff71c: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1ff720: stp             x0, x16, [SP]
    // 0x1ff724: r0 = &()
    //     0x1ff724: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1ff728: ldur            x16, [fp, #-8]
    // 0x1ff72c: stp             x0, x16, [SP, #8]
    // 0x1ff730: ldur            x16, [fp, #-0x10]
    // 0x1ff734: str             x16, [SP]
    // 0x1ff738: r0 = drawRect()
    //     0x1ff738: bl              #0x1f0f4c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x1ff73c: ldr             x16, [fp, #0x18]
    // 0x1ff740: str             x16, [SP]
    // 0x1ff744: r0 = canvas()
    //     0x1ff744: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ff748: str             x0, [SP]
    // 0x1ff74c: r0 = restore()
    //     0x1ff74c: bl              #0x1e9c98  ; [dart:ui] _NativeCanvas::restore
    // 0x1ff750: r0 = Null
    //     0x1ff750: mov             x0, NULL
    // 0x1ff754: LeaveFrame
    //     0x1ff754: mov             SP, fp
    //     0x1ff758: ldp             fp, lr, [SP], #0x10
    // 0x1ff75c: ret
    //     0x1ff75c: ret             
    // 0x1ff760: r0 = StateError()
    //     0x1ff760: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1ff764: mov             x1, x0
    // 0x1ff768: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1ff768: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1ff76c: StoreField: r1->field_b = r0
    //     0x1ff76c: stur            w0, [x1, #0xb]
    // 0x1ff770: mov             x0, x1
    // 0x1ff774: r0 = Throw()
    //     0x1ff774: bl              #0x3e41c8  ; ThrowStub
    // 0x1ff778: brk             #0
    // 0x1ff77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff77c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff780: b               #0x1ff520
  }
  _ _layoutTextWithConstraints(/* No info */) {
    // ** addr: 0x1ff9d8, size: 0xe8
    // 0x1ff9d8: EnterFrame
    //     0x1ff9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff9dc: mov             fp, SP
    // 0x1ff9e0: AllocStack(0x18)
    //     0x1ff9e0: sub             SP, SP, #0x18
    // 0x1ff9e4: CheckStackOverflow
    //     0x1ff9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ff9e8: cmp             SP, x16
    //     0x1ff9ec: b.ls            #0x1ffa8c
    // 0x1ff9f0: ldr             x0, [fp, #0x18]
    // 0x1ff9f4: LoadField: r1 = r0->field_73
    //     0x1ff9f4: ldur            w1, [x0, #0x73]
    // 0x1ff9f8: DecompressPointer r1
    //     0x1ff9f8: add             x1, x1, HEAP, lsl #32
    // 0x1ff9fc: LoadField: r2 = r0->field_9f
    //     0x1ff9fc: ldur            w2, [x0, #0x9f]
    // 0x1ffa00: DecompressPointer r2
    //     0x1ffa00: add             x2, x2, HEAP, lsl #32
    // 0x1ffa04: stp             x2, x1, [SP]
    // 0x1ffa08: r0 = setPlaceholderDimensions()
    //     0x1ffa08: bl              #0x1d36c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x1ffa0c: ldr             x0, [fp, #0x10]
    // 0x1ffa10: LoadField: d0 = r0->field_7
    //     0x1ffa10: ldur            d0, [x0, #7]
    // 0x1ffa14: LoadField: d1 = r0->field_f
    //     0x1ffa14: ldur            d1, [x0, #0xf]
    // 0x1ffa18: r0 = inline_Allocate_Double()
    //     0x1ffa18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1ffa1c: add             x0, x0, #0x10
    //     0x1ffa20: cmp             x1, x0
    //     0x1ffa24: b.ls            #0x1ffa94
    //     0x1ffa28: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ffa2c: sub             x0, x0, #0xf
    //     0x1ffa30: movz            x1, #0xd148
    //     0x1ffa34: movk            x1, #0x3, lsl #16
    //     0x1ffa38: stur            x1, [x0, #-1]
    // 0x1ffa3c: StoreField: r0->field_7 = d0
    //     0x1ffa3c: stur            d0, [x0, #7]
    // 0x1ffa40: r1 = inline_Allocate_Double()
    //     0x1ffa40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1ffa44: add             x1, x1, #0x10
    //     0x1ffa48: cmp             x2, x1
    //     0x1ffa4c: b.ls            #0x1ffaa4
    //     0x1ffa50: str             x1, [THR, #0x50]  ; THR::top
    //     0x1ffa54: sub             x1, x1, #0xf
    //     0x1ffa58: movz            x2, #0xd148
    //     0x1ffa5c: movk            x2, #0x3, lsl #16
    //     0x1ffa60: stur            x2, [x1, #-1]
    // 0x1ffa64: StoreField: r1->field_7 = d1
    //     0x1ffa64: stur            d1, [x1, #7]
    // 0x1ffa68: ldr             x16, [fp, #0x18]
    // 0x1ffa6c: stp             x0, x16, [SP, #8]
    // 0x1ffa70: str             x1, [SP]
    // 0x1ffa74: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x1ffa74: ldr             x4, [PP, #0x5360]  ; [pp+0x5360] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x1ffa78: r0 = _layoutText()
    //     0x1ffa78: bl              #0x1d350c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x1ffa7c: r0 = Null
    //     0x1ffa7c: mov             x0, NULL
    // 0x1ffa80: LeaveFrame
    //     0x1ffa80: mov             SP, fp
    //     0x1ffa84: ldp             fp, lr, [SP], #0x10
    // 0x1ffa88: ret
    //     0x1ffa88: ret             
    // 0x1ffa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ffa8c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ffa90: b               #0x1ff9f0
    // 0x1ffa94: stp             q0, q1, [SP, #-0x20]!
    // 0x1ffa98: r0 = AllocateDouble()
    //     0x1ffa98: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1ffa9c: ldp             q0, q1, [SP], #0x20
    // 0x1ffaa0: b               #0x1ffa3c
    // 0x1ffaa4: SaveReg d1
    //     0x1ffaa4: str             q1, [SP, #-0x10]!
    // 0x1ffaa8: SaveReg r0
    //     0x1ffaa8: str             x0, [SP, #-8]!
    // 0x1ffaac: r0 = AllocateDouble()
    //     0x1ffaac: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1ffab0: mov             x1, x0
    // 0x1ffab4: RestoreReg r0
    //     0x1ffab4: ldr             x0, [SP], #8
    // 0x1ffab8: RestoreReg d1
    //     0x1ffab8: ldr             q1, [SP], #0x10
    // 0x1ffabc: b               #0x1ffa64
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x200dc4, size: 0x80
    // 0x200dc4: EnterFrame
    //     0x200dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x200dc8: mov             fp, SP
    // 0x200dcc: AllocStack(0x18)
    //     0x200dcc: sub             SP, SP, #0x18
    // 0x200dd0: CheckStackOverflow
    //     0x200dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200dd4: cmp             SP, x16
    //     0x200dd8: b.ls            #0x200e3c
    // 0x200ddc: ldr             x0, [fp, #0x18]
    // 0x200de0: r2 = Null
    //     0x200de0: mov             x2, NULL
    // 0x200de4: r1 = Null
    //     0x200de4: mov             x1, NULL
    // 0x200de8: r4 = 59
    //     0x200de8: movz            x4, #0x3b
    // 0x200dec: branchIfSmi(r0, 0x200df8)
    //     0x200dec: tbz             w0, #0, #0x200df8
    // 0x200df0: r4 = LoadClassIdInstr(r0)
    //     0x200df0: ldur            x4, [x0, #-1]
    //     0x200df4: ubfx            x4, x4, #0xc, #0x14
    // 0x200df8: sub             x4, x4, #0x1f0
    // 0x200dfc: cmp             x4, #0x62
    // 0x200e00: b.ls            #0x200e14
    // 0x200e04: r8 = RenderBox
    //     0x200e04: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x200e08: r3 = Null
    //     0x200e08: add             x3, PP, #0xe, lsl #12  ; [pp+0xee40] Null
    //     0x200e0c: ldr             x3, [x3, #0xe40]
    // 0x200e10: r0 = RenderBox()
    //     0x200e10: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x200e14: ldr             x16, [fp, #0x20]
    // 0x200e18: ldr             lr, [fp, #0x18]
    // 0x200e1c: stp             lr, x16, [SP, #8]
    // 0x200e20: ldr             x16, [fp, #0x10]
    // 0x200e24: str             x16, [SP]
    // 0x200e28: r0 = defaultApplyPaintTransform()
    //     0x200e28: bl              #0x200e44  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x200e2c: r0 = Null
    //     0x200e2c: mov             x0, NULL
    // 0x200e30: LeaveFrame
    //     0x200e30: mov             SP, fp
    //     0x200e34: ldp             fp, lr, [SP], #0x10
    // 0x200e38: ret
    //     0x200e38: ret             
    // 0x200e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200e3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200e40: b               #0x200ddc
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x205534, size: 0x115c
    // 0x205534: EnterFrame
    //     0x205534: stp             fp, lr, [SP, #-0x10]!
    //     0x205538: mov             fp, SP
    // 0x20553c: AllocStack(0x120)
    //     0x20553c: sub             SP, SP, #0x120
    // 0x205540: CheckStackOverflow
    //     0x205540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205544: cmp             SP, x16
    //     0x205548: b.ls            #0x2065e4
    // 0x20554c: r16 = <SemanticsNode>
    //     0x20554c: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <SemanticsNode>
    // 0x205550: stp             xzr, x16, [SP]
    // 0x205554: r0 = _GrowableList()
    //     0x205554: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x205558: stur            x0, [fp, #-8]
    // 0x20555c: ldr             x16, [fp, #0x28]
    // 0x205560: str             x16, [SP]
    // 0x205564: r0 = textDirection()
    //     0x205564: bl              #0x2066a0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::textDirection
    // 0x205568: ldr             x16, [fp, #0x28]
    // 0x20556c: str             x16, [SP]
    // 0x205570: r0 = firstChild()
    //     0x205570: bl              #0x206690  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::firstChild
    // 0x205574: stur            x0, [fp, #-0x10]
    // 0x205578: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x205578: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x20557c: ldr             x0, [x0, #0x9b0]
    //     0x205580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x205584: cmp             w0, w16
    //     0x205588: b.ne            #0x205594
    //     0x20558c: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x205590: bl              #0x3e406c
    // 0x205594: r1 = <Key, SemanticsNode>
    //     0x205594: add             x1, PP, #0xe, lsl #12  ; [pp+0xed30] TypeArguments: <Key, SemanticsNode>
    //     0x205598: ldr             x1, [x1, #0xd30]
    // 0x20559c: stur            x0, [fp, #-0x18]
    // 0x2055a0: r0 = _Map()
    //     0x2055a0: bl              #0x190aac  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x2055a4: mov             x1, x0
    // 0x2055a8: ldur            x0, [fp, #-0x18]
    // 0x2055ac: stur            x1, [fp, #-0x20]
    // 0x2055b0: StoreField: r1->field_1b = r0
    //     0x2055b0: stur            w0, [x1, #0x1b]
    // 0x2055b4: StoreField: r1->field_b = rZR
    //     0x2055b4: stur            wzr, [x1, #0xb]
    // 0x2055b8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x2055b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2055bc: ldr             x0, [x0, #0x9b8]
    //     0x2055c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2055c4: cmp             w0, w16
    //     0x2055c8: b.ne            #0x2055d4
    //     0x2055cc: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x2055d0: bl              #0x3e406c
    // 0x2055d4: mov             x1, x0
    // 0x2055d8: ldur            x0, [fp, #-0x20]
    // 0x2055dc: StoreField: r0->field_f = r1
    //     0x2055dc: stur            w1, [x0, #0xf]
    // 0x2055e0: StoreField: r0->field_13 = rZR
    //     0x2055e0: stur            wzr, [x0, #0x13]
    // 0x2055e4: StoreField: r0->field_17 = rZR
    //     0x2055e4: stur            wzr, [x0, #0x17]
    // 0x2055e8: ldr             x1, [fp, #0x28]
    // 0x2055ec: LoadField: r2 = r1->field_7b
    //     0x2055ec: ldur            w2, [x1, #0x7b]
    // 0x2055f0: DecompressPointer r2
    //     0x2055f0: add             x2, x2, HEAP, lsl #32
    // 0x2055f4: cmp             w2, NULL
    // 0x2055f8: b.ne            #0x205640
    // 0x2055fc: LoadField: r2 = r1->field_a3
    //     0x2055fc: ldur            w2, [x1, #0xa3]
    // 0x205600: DecompressPointer r2
    //     0x205600: add             x2, x2, HEAP, lsl #32
    // 0x205604: cmp             w2, NULL
    // 0x205608: b.eq            #0x2065ec
    // 0x20560c: str             x2, [SP]
    // 0x205610: r0 = combineSemanticsInfo()
    //     0x205610: bl              #0x204a80  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x205614: mov             x1, x0
    // 0x205618: ldr             x3, [fp, #0x28]
    // 0x20561c: StoreField: r3->field_7b = r0
    //     0x20561c: stur            w0, [x3, #0x7b]
    //     0x205620: ldurb           w16, [x3, #-1]
    //     0x205624: ldurb           w17, [x0, #-1]
    //     0x205628: and             x16, x17, x16, lsr #2
    //     0x20562c: tst             x16, HEAP, lsr #32
    //     0x205630: b.eq            #0x205638
    //     0x205634: bl              #0x3e4648
    // 0x205638: mov             x0, x1
    // 0x20563c: b               #0x205648
    // 0x205640: mov             x3, x1
    // 0x205644: mov             x0, x2
    // 0x205648: stur            x0, [fp, #-0x18]
    // 0x20564c: LoadField: r1 = r0->field_b
    //     0x20564c: ldur            w1, [x0, #0xb]
    // 0x205650: DecompressPointer r1
    //     0x205650: add             x1, x1, HEAP, lsl #32
    // 0x205654: r2 = LoadInt32Instr(r1)
    //     0x205654: sbfx            x2, x1, #1, #0x1f
    // 0x205658: stur            x2, [fp, #-0x70]
    // 0x20565c: LoadField: r4 = r3->field_73
    //     0x20565c: ldur            w4, [x3, #0x73]
    // 0x205660: DecompressPointer r4
    //     0x205660: add             x4, x4, HEAP, lsl #32
    // 0x205664: stur            x4, [fp, #-0x68]
    // 0x205668: ldur            x9, [fp, #-0x10]
    // 0x20566c: ldur            x5, [fp, #-8]
    // 0x205670: r13 = Instance_TextDirection
    //     0x205670: ldr             x13, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x205674: d0 = 0.000000
    //     0x205674: eor             v0.16b, v0.16b, v0.16b
    // 0x205678: d0 = 0.000000
    //     0x205678: eor             v0.16b, v0.16b, v0.16b
    // 0x20567c: r12 = 0
    //     0x20567c: movz            x12, #0
    // 0x205680: r11 = 0
    //     0x205680: movz            x11, #0
    // 0x205684: r10 = 0
    //     0x205684: movz            x10, #0
    // 0x205688: r8 = 0
    //     0x205688: movz            x8, #0
    // 0x20568c: ldr             x7, [fp, #0x20]
    // 0x205690: ldr             x6, [fp, #0x10]
    // 0x205694: stur            x13, [fp, #-0x40]
    // 0x205698: stur            x12, [fp, #-0x48]
    // 0x20569c: stur            x11, [fp, #-0x50]
    // 0x2056a0: stur            x10, [fp, #-0x58]
    // 0x2056a4: stur            x9, [fp, #-0x60]
    // 0x2056a8: stur            d0, [fp, #-0xd0]
    // 0x2056ac: CheckStackOverflow
    //     0x2056ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2056b0: cmp             SP, x16
    //     0x2056b4: b.ls            #0x2065f0
    // 0x2056b8: LoadField: r1 = r0->field_b
    //     0x2056b8: ldur            w1, [x0, #0xb]
    // 0x2056bc: DecompressPointer r1
    //     0x2056bc: add             x1, x1, HEAP, lsl #32
    // 0x2056c0: r14 = LoadInt32Instr(r1)
    //     0x2056c0: sbfx            x14, x1, #1, #0x1f
    // 0x2056c4: cmp             x2, x14
    // 0x2056c8: b.ne            #0x206570
    // 0x2056cc: mov             x19, x0
    // 0x2056d0: cmp             x8, x14
    // 0x2056d4: b.lt            #0x20571c
    // 0x2056d8: ldur            x0, [fp, #-0x20]
    // 0x2056dc: StoreField: r3->field_a7 = r0
    //     0x2056dc: stur            w0, [x3, #0xa7]
    //     0x2056e0: ldurb           w16, [x3, #-1]
    //     0x2056e4: ldurb           w17, [x0, #-1]
    //     0x2056e8: and             x16, x17, x16, lsr #2
    //     0x2056ec: tst             x16, HEAP, lsr #32
    //     0x2056f0: b.eq            #0x2056f8
    //     0x2056f4: bl              #0x3e4648
    // 0x2056f8: ldr             x16, [fp, #0x18]
    // 0x2056fc: stp             x16, x7, [SP, #8]
    // 0x205700: str             x5, [SP]
    // 0x205704: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x205704: ldr             x4, [PP, #0x6888]  ; [pp+0x6888] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x205708: r0 = updateWith()
    //     0x205708: bl              #0x2011dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x20570c: r0 = Null
    //     0x20570c: mov             x0, NULL
    // 0x205710: LeaveFrame
    //     0x205710: mov             SP, fp
    //     0x205714: ldp             fp, lr, [SP], #0x10
    // 0x205718: ret
    //     0x205718: ret             
    // 0x20571c: mov             x0, x14
    // 0x205720: mov             x1, x8
    // 0x205724: cmp             x1, x0
    // 0x205728: b.hs            #0x2065f8
    // 0x20572c: LoadField: r0 = r19->field_f
    //     0x20572c: ldur            w0, [x19, #0xf]
    // 0x205730: DecompressPointer r0
    //     0x205730: add             x0, x0, HEAP, lsl #32
    // 0x205734: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x205734: add             x16, x0, x8, lsl #2
    //     0x205738: ldur            w1, [x16, #0xf]
    // 0x20573c: DecompressPointer r1
    //     0x20573c: add             x1, x1, HEAP, lsl #32
    // 0x205740: stur            x1, [fp, #-0x38]
    // 0x205744: add             x0, x8, #1
    // 0x205748: stur            x0, [fp, #-0x30]
    // 0x20574c: LoadField: r8 = r1->field_7
    //     0x20574c: ldur            w8, [x1, #7]
    // 0x205750: DecompressPointer r8
    //     0x205750: add             x8, x8, HEAP, lsl #32
    // 0x205754: stur            x8, [fp, #-0x10]
    // 0x205758: LoadField: r14 = r8->field_7
    //     0x205758: ldur            w14, [x8, #7]
    // 0x20575c: DecompressPointer r14
    //     0x20575c: add             x14, x14, HEAP, lsl #32
    // 0x205760: r20 = LoadInt32Instr(r14)
    //     0x205760: sbfx            x20, x14, #1, #0x1f
    // 0x205764: add             x14, x12, x20
    // 0x205768: stur            x14, [fp, #-0x28]
    // 0x20576c: r0 = TextSelection()
    //     0x20576c: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x205770: mov             x1, x0
    // 0x205774: ldur            x0, [fp, #-0x48]
    // 0x205778: stur            x1, [fp, #-0x98]
    // 0x20577c: StoreField: r1->field_17 = r0
    //     0x20577c: stur            x0, [x1, #0x17]
    // 0x205780: ldur            x2, [fp, #-0x28]
    // 0x205784: StoreField: r1->field_1f = r2
    //     0x205784: stur            x2, [x1, #0x1f]
    // 0x205788: r3 = Instance_TextAffinity
    //     0x205788: ldr             x3, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x20578c: StoreField: r1->field_27 = r3
    //     0x20578c: stur            w3, [x1, #0x27]
    // 0x205790: r4 = false
    //     0x205790: add             x4, NULL, #0x30  ; false
    // 0x205794: StoreField: r1->field_2b = r4
    //     0x205794: stur            w4, [x1, #0x2b]
    // 0x205798: cmp             x0, x2
    // 0x20579c: r16 = true
    //     0x20579c: add             x16, NULL, #0x20  ; true
    // 0x2057a0: r17 = false
    //     0x2057a0: add             x17, NULL, #0x30  ; false
    // 0x2057a4: csel            x5, x16, x17, lt
    // 0x2057a8: tbnz            w5, #4, #0x2057b4
    // 0x2057ac: mov             x6, x0
    // 0x2057b0: b               #0x2057b8
    // 0x2057b4: mov             x6, x2
    // 0x2057b8: tbnz            w5, #4, #0x2057c4
    // 0x2057bc: mov             x5, x2
    // 0x2057c0: b               #0x2057c8
    // 0x2057c4: mov             x5, x0
    // 0x2057c8: ldur            x0, [fp, #-0x38]
    // 0x2057cc: StoreField: r1->field_7 = r6
    //     0x2057cc: stur            x6, [x1, #7]
    // 0x2057d0: StoreField: r1->field_f = r5
    //     0x2057d0: stur            x5, [x1, #0xf]
    // 0x2057d4: LoadField: r5 = r0->field_13
    //     0x2057d4: ldur            w5, [x0, #0x13]
    // 0x2057d8: DecompressPointer r5
    //     0x2057d8: add             x5, x5, HEAP, lsl #32
    // 0x2057dc: tbnz            w5, #4, #0x205adc
    // 0x2057e0: ldur            x5, [fp, #-0x50]
    // 0x2057e4: r0 = BoxInt64Instr(r5)
    //     0x2057e4: sbfiz           x0, x5, #1, #0x1f
    //     0x2057e8: cmp             x5, x0, asr #1
    //     0x2057ec: b.eq            #0x2057f8
    //     0x2057f0: bl              #0x3e5e54
    //     0x2057f4: stur            x5, [x0, #7]
    // 0x2057f8: mov             x6, x0
    // 0x2057fc: stur            x6, [fp, #-0x80]
    // 0x205800: ldur            x10, [fp, #-0x58]
    // 0x205804: ldur            x7, [fp, #-8]
    // 0x205808: ldr             x8, [fp, #0x10]
    // 0x20580c: ldur            x9, [fp, #-0x60]
    // 0x205810: stur            x10, [fp, #-0x48]
    // 0x205814: CheckStackOverflow
    //     0x205814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205818: cmp             SP, x16
    //     0x20581c: b.ls            #0x2065fc
    // 0x205820: LoadField: r0 = r8->field_b
    //     0x205820: ldur            w0, [x8, #0xb]
    // 0x205824: DecompressPointer r0
    //     0x205824: add             x0, x0, HEAP, lsl #32
    // 0x205828: r1 = LoadInt32Instr(r0)
    //     0x205828: sbfx            x1, x0, #1, #0x1f
    // 0x20582c: cmp             x1, x10
    // 0x205830: b.le            #0x205a50
    // 0x205834: mov             x0, x1
    // 0x205838: mov             x1, x10
    // 0x20583c: cmp             x1, x0
    // 0x205840: b.hs            #0x206604
    // 0x205844: LoadField: r0 = r8->field_f
    //     0x205844: ldur            w0, [x8, #0xf]
    // 0x205848: DecompressPointer r0
    //     0x205848: add             x0, x0, HEAP, lsl #32
    // 0x20584c: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x20584c: add             x16, x0, x10, lsl #2
    //     0x205850: ldur            w1, [x16, #0xf]
    // 0x205854: DecompressPointer r1
    //     0x205854: add             x1, x1, HEAP, lsl #32
    // 0x205858: stur            x1, [fp, #-0x78]
    // 0x20585c: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x20585c: bl              #0x204a68  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x205860: mov             x3, x0
    // 0x205864: ldur            x0, [fp, #-0x50]
    // 0x205868: stur            x3, [fp, #-0x88]
    // 0x20586c: StoreField: r3->field_b = r0
    //     0x20586c: stur            x0, [x3, #0xb]
    // 0x205870: r1 = Null
    //     0x205870: mov             x1, NULL
    // 0x205874: r2 = 6
    //     0x205874: movz            x2, #0x6
    // 0x205878: r0 = AllocateArray()
    //     0x205878: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x20587c: r17 = "PlaceholderSpanIndexSemanticsTag("
    //     0x20587c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc068] "PlaceholderSpanIndexSemanticsTag("
    //     0x205880: ldr             x17, [x17, #0x68]
    // 0x205884: StoreField: r0->field_f = r17
    //     0x205884: stur            w17, [x0, #0xf]
    // 0x205888: ldur            x1, [fp, #-0x80]
    // 0x20588c: StoreField: r0->field_13 = r1
    //     0x20588c: stur            w1, [x0, #0x13]
    // 0x205890: r17 = ")"
    //     0x205890: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x205894: StoreField: r0->field_17 = r17
    //     0x205894: stur            w17, [x0, #0x17]
    // 0x205898: str             x0, [SP]
    // 0x20589c: r0 = _interpolate()
    //     0x20589c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2058a0: ldur            x1, [fp, #-0x88]
    // 0x2058a4: StoreField: r1->field_7 = r0
    //     0x2058a4: stur            w0, [x1, #7]
    //     0x2058a8: ldurb           w16, [x1, #-1]
    //     0x2058ac: ldurb           w17, [x0, #-1]
    //     0x2058b0: and             x16, x17, x16, lsr #2
    //     0x2058b4: tst             x16, HEAP, lsr #32
    //     0x2058b8: b.eq            #0x2058c0
    //     0x2058bc: bl              #0x3e4608
    // 0x2058c0: ldur            x0, [fp, #-0x78]
    // 0x2058c4: LoadField: r2 = r0->field_67
    //     0x2058c4: ldur            w2, [x0, #0x67]
    // 0x2058c8: DecompressPointer r2
    //     0x2058c8: add             x2, x2, HEAP, lsl #32
    // 0x2058cc: cmp             w2, NULL
    // 0x2058d0: b.eq            #0x205a44
    // 0x2058d4: stp             x1, x2, [SP]
    // 0x2058d8: r0 = contains()
    //     0x2058d8: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x2058dc: tbnz            w0, #4, #0x205a38
    // 0x2058e0: ldr             x3, [fp, #0x10]
    // 0x2058e4: ldur            x4, [fp, #-0x60]
    // 0x2058e8: ldur            x5, [fp, #-0x48]
    // 0x2058ec: LoadField: r0 = r3->field_b
    //     0x2058ec: ldur            w0, [x3, #0xb]
    // 0x2058f0: DecompressPointer r0
    //     0x2058f0: add             x0, x0, HEAP, lsl #32
    // 0x2058f4: r1 = LoadInt32Instr(r0)
    //     0x2058f4: sbfx            x1, x0, #1, #0x1f
    // 0x2058f8: mov             x0, x1
    // 0x2058fc: mov             x1, x5
    // 0x205900: cmp             x1, x0
    // 0x205904: b.hs            #0x206608
    // 0x205908: LoadField: r0 = r3->field_f
    //     0x205908: ldur            w0, [x3, #0xf]
    // 0x20590c: DecompressPointer r0
    //     0x20590c: add             x0, x0, HEAP, lsl #32
    // 0x205910: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x205910: add             x16, x0, x5, lsl #2
    //     0x205914: ldur            w6, [x16, #0xf]
    // 0x205918: DecompressPointer r6
    //     0x205918: add             x6, x6, HEAP, lsl #32
    // 0x20591c: stur            x6, [fp, #-0x88]
    // 0x205920: cmp             w4, NULL
    // 0x205924: b.eq            #0x20660c
    // 0x205928: LoadField: r7 = r4->field_7
    //     0x205928: ldur            w7, [x4, #7]
    // 0x20592c: DecompressPointer r7
    //     0x20592c: add             x7, x7, HEAP, lsl #32
    // 0x205930: stur            x7, [fp, #-0x78]
    // 0x205934: cmp             w7, NULL
    // 0x205938: b.eq            #0x206610
    // 0x20593c: mov             x0, x7
    // 0x205940: r2 = Null
    //     0x205940: mov             x2, NULL
    // 0x205944: r1 = Null
    //     0x205944: mov             x1, NULL
    // 0x205948: r4 = LoadClassIdInstr(r0)
    //     0x205948: ldur            x4, [x0, #-1]
    //     0x20594c: ubfx            x4, x4, #0xc, #0x14
    // 0x205950: cmp             x4, #0x25d
    // 0x205954: b.eq            #0x20596c
    // 0x205958: r8 = TextParentData
    //     0x205958: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x20595c: ldr             x8, [x8, #0x960]
    // 0x205960: r3 = Null
    //     0x205960: add             x3, PP, #0xe, lsl #12  ; [pp+0xed38] Null
    //     0x205964: ldr             x3, [x3, #0xd38]
    // 0x205968: r0 = DefaultTypeTest()
    //     0x205968: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x20596c: ldur            x0, [fp, #-0x78]
    // 0x205970: LoadField: r1 = r0->field_f
    //     0x205970: ldur            w1, [x0, #0xf]
    // 0x205974: DecompressPointer r1
    //     0x205974: add             x1, x1, HEAP, lsl #32
    // 0x205978: cmp             w1, NULL
    // 0x20597c: b.eq            #0x205a10
    // 0x205980: ldur            x0, [fp, #-8]
    // 0x205984: LoadField: r1 = r0->field_b
    //     0x205984: ldur            w1, [x0, #0xb]
    // 0x205988: DecompressPointer r1
    //     0x205988: add             x1, x1, HEAP, lsl #32
    // 0x20598c: LoadField: r2 = r0->field_f
    //     0x20598c: ldur            w2, [x0, #0xf]
    // 0x205990: DecompressPointer r2
    //     0x205990: add             x2, x2, HEAP, lsl #32
    // 0x205994: LoadField: r3 = r2->field_b
    //     0x205994: ldur            w3, [x2, #0xb]
    // 0x205998: DecompressPointer r3
    //     0x205998: add             x3, x3, HEAP, lsl #32
    // 0x20599c: r2 = LoadInt32Instr(r1)
    //     0x20599c: sbfx            x2, x1, #1, #0x1f
    // 0x2059a0: stur            x2, [fp, #-0x90]
    // 0x2059a4: r1 = LoadInt32Instr(r3)
    //     0x2059a4: sbfx            x1, x3, #1, #0x1f
    // 0x2059a8: cmp             x2, x1
    // 0x2059ac: b.ne            #0x2059b8
    // 0x2059b0: str             x0, [SP]
    // 0x2059b4: r0 = _growToNextCapacity()
    //     0x2059b4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2059b8: ldur            x3, [fp, #-8]
    // 0x2059bc: ldur            x2, [fp, #-0x90]
    // 0x2059c0: add             x0, x2, #1
    // 0x2059c4: lsl             x1, x0, #1
    // 0x2059c8: StoreField: r3->field_b = r1
    //     0x2059c8: stur            w1, [x3, #0xb]
    // 0x2059cc: mov             x1, x2
    // 0x2059d0: cmp             x1, x0
    // 0x2059d4: b.hs            #0x206614
    // 0x2059d8: LoadField: r1 = r3->field_f
    //     0x2059d8: ldur            w1, [x3, #0xf]
    // 0x2059dc: DecompressPointer r1
    //     0x2059dc: add             x1, x1, HEAP, lsl #32
    // 0x2059e0: ldur            x0, [fp, #-0x88]
    // 0x2059e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2059e4: add             x25, x1, x2, lsl #2
    //     0x2059e8: add             x25, x25, #0xf
    //     0x2059ec: str             w0, [x25]
    //     0x2059f0: tbz             w0, #0, #0x205a0c
    //     0x2059f4: ldurb           w16, [x1, #-1]
    //     0x2059f8: ldurb           w17, [x0, #-1]
    //     0x2059fc: and             x16, x17, x16, lsr #2
    //     0x205a00: tst             x16, HEAP, lsr #32
    //     0x205a04: b.eq            #0x205a0c
    //     0x205a08: bl              #0x3e41ec
    // 0x205a0c: b               #0x205a14
    // 0x205a10: ldur            x3, [fp, #-8]
    // 0x205a14: ldur            x4, [fp, #-0x48]
    // 0x205a18: add             x10, x4, #1
    // 0x205a1c: mov             x7, x3
    // 0x205a20: ldur            x5, [fp, #-0x50]
    // 0x205a24: ldur            x2, [fp, #-0x28]
    // 0x205a28: ldur            x6, [fp, #-0x80]
    // 0x205a2c: r4 = false
    //     0x205a2c: add             x4, NULL, #0x30  ; false
    // 0x205a30: r3 = Instance_TextAffinity
    //     0x205a30: ldr             x3, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x205a34: b               #0x205808
    // 0x205a38: ldur            x3, [fp, #-8]
    // 0x205a3c: ldur            x4, [fp, #-0x48]
    // 0x205a40: b               #0x205a58
    // 0x205a44: ldur            x3, [fp, #-8]
    // 0x205a48: ldur            x4, [fp, #-0x48]
    // 0x205a4c: b               #0x205a58
    // 0x205a50: mov             x3, x7
    // 0x205a54: mov             x4, x10
    // 0x205a58: ldur            x5, [fp, #-0x50]
    // 0x205a5c: ldur            x2, [fp, #-0x60]
    // 0x205a60: cmp             w2, NULL
    // 0x205a64: b.eq            #0x206618
    // 0x205a68: LoadField: r6 = r2->field_7
    //     0x205a68: ldur            w6, [x2, #7]
    // 0x205a6c: DecompressPointer r6
    //     0x205a6c: add             x6, x6, HEAP, lsl #32
    // 0x205a70: stur            x6, [fp, #-0x78]
    // 0x205a74: cmp             w6, NULL
    // 0x205a78: b.eq            #0x20661c
    // 0x205a7c: mov             x0, x6
    // 0x205a80: r2 = Null
    //     0x205a80: mov             x2, NULL
    // 0x205a84: r1 = Null
    //     0x205a84: mov             x1, NULL
    // 0x205a88: r4 = LoadClassIdInstr(r0)
    //     0x205a88: ldur            x4, [x0, #-1]
    //     0x205a8c: ubfx            x4, x4, #0xc, #0x14
    // 0x205a90: cmp             x4, #0x25d
    // 0x205a94: b.eq            #0x205aac
    // 0x205a98: r8 = TextParentData
    //     0x205a98: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x205a9c: ldr             x8, [x8, #0x960]
    // 0x205aa0: r3 = Null
    //     0x205aa0: add             x3, PP, #0xe, lsl #12  ; [pp+0xed48] Null
    //     0x205aa4: ldr             x3, [x3, #0xd48]
    // 0x205aa8: r0 = DefaultTypeTest()
    //     0x205aa8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x205aac: ldur            x0, [fp, #-0x78]
    // 0x205ab0: LoadField: r1 = r0->field_b
    //     0x205ab0: ldur            w1, [x0, #0xb]
    // 0x205ab4: DecompressPointer r1
    //     0x205ab4: add             x1, x1, HEAP, lsl #32
    // 0x205ab8: ldur            x3, [fp, #-0x50]
    // 0x205abc: add             x0, x3, #1
    // 0x205ac0: ldur            x3, [fp, #-0x40]
    // 0x205ac4: ldur            d0, [fp, #-0xd0]
    // 0x205ac8: mov             x2, x0
    // 0x205acc: mov             x0, x1
    // 0x205ad0: ldur            x1, [fp, #-0x48]
    // 0x205ad4: ldur            x5, [fp, #-8]
    // 0x205ad8: b               #0x20646c
    // 0x205adc: ldr             x4, [fp, #0x28]
    // 0x205ae0: ldur            x3, [fp, #-0x50]
    // 0x205ae4: ldur            x2, [fp, #-0x60]
    // 0x205ae8: LoadField: r5 = r4->field_27
    //     0x205ae8: ldur            w5, [x4, #0x27]
    // 0x205aec: DecompressPointer r5
    //     0x205aec: add             x5, x5, HEAP, lsl #32
    // 0x205af0: cmp             w5, NULL
    // 0x205af4: b.eq            #0x206584
    // 0x205af8: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x205af8: ldr             x6, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x205afc: stp             x5, x4, [SP]
    // 0x205b00: r0 = _layoutTextWithConstraints()
    //     0x205b00: bl              #0x1ff9d8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x205b04: ldur            x16, [fp, #-0x68]
    // 0x205b08: ldur            lr, [fp, #-0x98]
    // 0x205b0c: stp             lr, x16, [SP]
    // 0x205b10: r0 = getBoxesForSelection()
    //     0x205b10: bl              #0x1fc438  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x205b14: mov             x1, x0
    // 0x205b18: stur            x1, [fp, #-0x78]
    // 0x205b1c: r0 = LoadClassIdInstr(r1)
    //     0x205b1c: ldur            x0, [x1, #-1]
    //     0x205b20: ubfx            x0, x0, #0xc, #0x14
    // 0x205b24: str             x1, [SP]
    // 0x205b28: r0 = GDT[cid_x0 + 0xbf8]()
    //     0x205b28: add             lr, x0, #0xbf8
    //     0x205b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x205b30: blr             lr
    // 0x205b34: tbnz            w0, #4, #0x205b54
    // 0x205b38: ldur            x13, [fp, #-0x40]
    // 0x205b3c: ldur            d0, [fp, #-0xd0]
    // 0x205b40: ldur            x11, [fp, #-0x50]
    // 0x205b44: ldur            x10, [fp, #-0x58]
    // 0x205b48: ldur            x9, [fp, #-0x60]
    // 0x205b4c: ldur            x5, [fp, #-8]
    // 0x205b50: b               #0x20647c
    // 0x205b54: ldur            x1, [fp, #-0x78]
    // 0x205b58: r0 = LoadClassIdInstr(r1)
    //     0x205b58: ldur            x0, [x1, #-1]
    //     0x205b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x205b60: str             x1, [SP]
    // 0x205b64: r0 = GDT[cid_x0 + 0xcce]()
    //     0x205b64: add             lr, x0, #0xcce
    //     0x205b68: ldr             lr, [x21, lr, lsl #3]
    //     0x205b6c: blr             lr
    // 0x205b70: LoadField: d0 = r0->field_7
    //     0x205b70: ldur            d0, [x0, #7]
    // 0x205b74: stur            d0, [fp, #-0xf0]
    // 0x205b78: LoadField: d1 = r0->field_f
    //     0x205b78: ldur            d1, [x0, #0xf]
    // 0x205b7c: stur            d1, [fp, #-0xe8]
    // 0x205b80: LoadField: d2 = r0->field_17
    //     0x205b80: ldur            d2, [x0, #0x17]
    // 0x205b84: stur            d2, [fp, #-0xe0]
    // 0x205b88: LoadField: d3 = r0->field_1f
    //     0x205b88: ldur            d3, [x0, #0x1f]
    // 0x205b8c: stur            d3, [fp, #-0xd8]
    // 0x205b90: r0 = Rect()
    //     0x205b90: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x205b94: mov             x1, x0
    // 0x205b98: ldur            d0, [fp, #-0xf0]
    // 0x205b9c: stur            x1, [fp, #-0x80]
    // 0x205ba0: StoreField: r1->field_7 = d0
    //     0x205ba0: stur            d0, [x1, #7]
    // 0x205ba4: ldur            d0, [fp, #-0xe8]
    // 0x205ba8: StoreField: r1->field_f = d0
    //     0x205ba8: stur            d0, [x1, #0xf]
    // 0x205bac: ldur            d0, [fp, #-0xe0]
    // 0x205bb0: StoreField: r1->field_17 = d0
    //     0x205bb0: stur            d0, [x1, #0x17]
    // 0x205bb4: ldur            d0, [fp, #-0xd8]
    // 0x205bb8: StoreField: r1->field_1f = d0
    //     0x205bb8: stur            d0, [x1, #0x1f]
    // 0x205bbc: ldur            x2, [fp, #-0x78]
    // 0x205bc0: r0 = LoadClassIdInstr(r2)
    //     0x205bc0: ldur            x0, [x2, #-1]
    //     0x205bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x205bc8: str             x2, [SP]
    // 0x205bcc: r0 = GDT[cid_x0 + 0xcce]()
    //     0x205bcc: add             lr, x0, #0xcce
    //     0x205bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x205bd4: blr             lr
    // 0x205bd8: LoadField: r2 = r0->field_27
    //     0x205bd8: ldur            w2, [x0, #0x27]
    // 0x205bdc: DecompressPointer r2
    //     0x205bdc: add             x2, x2, HEAP, lsl #32
    // 0x205be0: ldur            x0, [fp, #-0x78]
    // 0x205be4: stur            x2, [fp, #-0x98]
    // 0x205be8: LoadField: r3 = r0->field_7
    //     0x205be8: ldur            w3, [x0, #7]
    // 0x205bec: DecompressPointer r3
    //     0x205bec: add             x3, x3, HEAP, lsl #32
    // 0x205bf0: mov             x1, x3
    // 0x205bf4: stur            x3, [fp, #-0x88]
    // 0x205bf8: r0 = SubListIterable()
    //     0x205bf8: bl              #0x189038  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x205bfc: stur            x0, [fp, #-0xa0]
    // 0x205c00: ldur            x16, [fp, #-0x78]
    // 0x205c04: stp             x16, x0, [SP, #0x10]
    // 0x205c08: r1 = 1
    //     0x205c08: movz            x1, #0x1
    // 0x205c0c: stp             NULL, x1, [SP]
    // 0x205c10: r0 = SubListIterable()
    //     0x205c10: bl              #0x188eb0  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x205c14: ldur            x16, [fp, #-0xa0]
    // 0x205c18: str             x16, [SP]
    // 0x205c1c: r0 = length()
    //     0x205c1c: bl              #0x379b40  ; [dart:_internal] SubListIterable::length
    // 0x205c20: r1 = LoadInt32Instr(r0)
    //     0x205c20: sbfx            x1, x0, #1, #0x1f
    //     0x205c24: tbz             w0, #0, #0x205c2c
    //     0x205c28: ldur            x1, [x0, #7]
    // 0x205c2c: stur            x1, [fp, #-0x90]
    // 0x205c30: ldur            x4, [fp, #-0x98]
    // 0x205c34: ldur            x3, [fp, #-0x80]
    // 0x205c38: r2 = 0
    //     0x205c38: movz            x2, #0
    // 0x205c3c: ldur            x0, [fp, #-0xa0]
    // 0x205c40: stur            x4, [fp, #-0x78]
    // 0x205c44: stur            x3, [fp, #-0x80]
    // 0x205c48: stur            x2, [fp, #-0x48]
    // 0x205c4c: CheckStackOverflow
    //     0x205c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205c50: cmp             SP, x16
    //     0x205c54: b.ls            #0x206620
    // 0x205c58: str             x0, [SP]
    // 0x205c5c: r0 = length()
    //     0x205c5c: bl              #0x379b40  ; [dart:_internal] SubListIterable::length
    // 0x205c60: r1 = LoadInt32Instr(r0)
    //     0x205c60: sbfx            x1, x0, #1, #0x1f
    //     0x205c64: tbz             w0, #0, #0x205c6c
    //     0x205c68: ldur            x1, [x0, #7]
    // 0x205c6c: ldur            x0, [fp, #-0x90]
    // 0x205c70: cmp             x0, x1
    // 0x205c74: b.ne            #0x206598
    // 0x205c78: ldur            x2, [fp, #-0xa0]
    // 0x205c7c: ldur            x3, [fp, #-0x48]
    // 0x205c80: cmp             x3, x1
    // 0x205c84: b.lt            #0x206498
    // 0x205c88: ldur            x0, [fp, #-0x80]
    // 0x205c8c: d0 = 0.000000
    //     0x205c8c: eor             v0.16b, v0.16b, v0.16b
    // 0x205c90: d0 = 0.000000
    //     0x205c90: eor             v0.16b, v0.16b, v0.16b
    // 0x205c94: LoadField: d1 = r0->field_7
    //     0x205c94: ldur            d1, [x0, #7]
    // 0x205c98: fcmp            d0, d1
    // 0x205c9c: b.le            #0x205cac
    // 0x205ca0: d2 = 0.000000
    //     0x205ca0: eor             v2.16b, v2.16b, v2.16b
    // 0x205ca4: d2 = 0.000000
    //     0x205ca4: eor             v2.16b, v2.16b, v2.16b
    // 0x205ca8: b               #0x205ce4
    // 0x205cac: fcmp            d1, d0
    // 0x205cb0: b.le            #0x205cbc
    // 0x205cb4: mov             v2.16b, v1.16b
    // 0x205cb8: b               #0x205ce4
    // 0x205cbc: fcmp            d0, d0
    // 0x205cc0: b.ne            #0x205ccc
    // 0x205cc4: fadd            d2, d0, d1
    // 0x205cc8: b               #0x205ce4
    // 0x205ccc: fcmp            d1, d1
    // 0x205cd0: b.vc            #0x205cdc
    // 0x205cd4: mov             v2.16b, v1.16b
    // 0x205cd8: b               #0x205ce4
    // 0x205cdc: d2 = 0.000000
    //     0x205cdc: eor             v2.16b, v2.16b, v2.16b
    // 0x205ce0: d2 = 0.000000
    //     0x205ce0: eor             v2.16b, v2.16b, v2.16b
    // 0x205ce4: stur            d2, [fp, #-0xf8]
    // 0x205ce8: LoadField: d3 = r0->field_f
    //     0x205ce8: ldur            d3, [x0, #0xf]
    // 0x205cec: stur            d3, [fp, #-0xf0]
    // 0x205cf0: fcmp            d0, d3
    // 0x205cf4: b.le            #0x205d04
    // 0x205cf8: d4 = 0.000000
    //     0x205cf8: eor             v4.16b, v4.16b, v4.16b
    // 0x205cfc: d4 = 0.000000
    //     0x205cfc: eor             v4.16b, v4.16b, v4.16b
    // 0x205d00: b               #0x205d3c
    // 0x205d04: fcmp            d3, d0
    // 0x205d08: b.le            #0x205d14
    // 0x205d0c: mov             v4.16b, v3.16b
    // 0x205d10: b               #0x205d3c
    // 0x205d14: fcmp            d0, d0
    // 0x205d18: b.ne            #0x205d24
    // 0x205d1c: fadd            d4, d0, d3
    // 0x205d20: b               #0x205d3c
    // 0x205d24: fcmp            d3, d3
    // 0x205d28: b.vc            #0x205d34
    // 0x205d2c: mov             v4.16b, v3.16b
    // 0x205d30: b               #0x205d3c
    // 0x205d34: d4 = 0.000000
    //     0x205d34: eor             v4.16b, v4.16b, v4.16b
    // 0x205d38: d4 = 0.000000
    //     0x205d38: eor             v4.16b, v4.16b, v4.16b
    // 0x205d3c: ldr             x1, [fp, #0x28]
    // 0x205d40: stur            d4, [fp, #-0xe8]
    // 0x205d44: LoadField: d5 = r0->field_17
    //     0x205d44: ldur            d5, [x0, #0x17]
    // 0x205d48: fsub            d6, d5, d1
    // 0x205d4c: stur            d6, [fp, #-0xe0]
    // 0x205d50: LoadField: r2 = r1->field_27
    //     0x205d50: ldur            w2, [x1, #0x27]
    // 0x205d54: DecompressPointer r2
    //     0x205d54: add             x2, x2, HEAP, lsl #32
    // 0x205d58: cmp             w2, NULL
    // 0x205d5c: b.eq            #0x2065b0
    // 0x205d60: r3 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x205d60: ldr             x3, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x205d64: LoadField: d1 = r2->field_f
    //     0x205d64: ldur            d1, [x2, #0xf]
    // 0x205d68: stur            d1, [fp, #-0xd8]
    // 0x205d6c: fcmp            d6, d1
    // 0x205d70: b.le            #0x205d8c
    // 0x205d74: mov             v0.16b, v1.16b
    // 0x205d78: mov             x16, x0
    // 0x205d7c: mov             x0, x1
    // 0x205d80: mov             x1, x16
    // 0x205d84: mov             v1.16b, v3.16b
    // 0x205d88: b               #0x205e4c
    // 0x205d8c: fcmp            d1, d6
    // 0x205d90: b.le            #0x205dac
    // 0x205d94: mov             v0.16b, v6.16b
    // 0x205d98: mov             x16, x0
    // 0x205d9c: mov             x0, x1
    // 0x205da0: mov             x1, x16
    // 0x205da4: mov             v1.16b, v3.16b
    // 0x205da8: b               #0x205e4c
    // 0x205dac: fcmp            d6, d0
    // 0x205db0: b.ne            #0x205dd8
    // 0x205db4: fadd            d5, d6, d1
    // 0x205db8: fmul            d7, d5, d6
    // 0x205dbc: fmul            d5, d7, d1
    // 0x205dc0: mov             v0.16b, v5.16b
    // 0x205dc4: mov             x16, x0
    // 0x205dc8: mov             x0, x1
    // 0x205dcc: mov             x1, x16
    // 0x205dd0: mov             v1.16b, v3.16b
    // 0x205dd4: b               #0x205e4c
    // 0x205dd8: fcmp            d6, d0
    // 0x205ddc: b.ne            #0x205e1c
    // 0x205de0: r2 = inline_Allocate_Double()
    //     0x205de0: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x205de4: add             x2, x2, #0x10
    //     0x205de8: cmp             x4, x2
    //     0x205dec: b.ls            #0x206628
    //     0x205df0: str             x2, [THR, #0x50]  ; THR::top
    //     0x205df4: sub             x2, x2, #0xf
    //     0x205df8: movz            x4, #0xd148
    //     0x205dfc: movk            x4, #0x3, lsl #16
    //     0x205e00: stur            x4, [x2, #-1]
    // 0x205e04: StoreField: r2->field_7 = d1
    //     0x205e04: stur            d1, [x2, #7]
    // 0x205e08: str             x2, [SP]
    // 0x205e0c: r0 = isNegative()
    //     0x205e0c: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x205e10: tbnz            w0, #4, #0x205e1c
    // 0x205e14: ldur            d1, [fp, #-0xd8]
    // 0x205e18: b               #0x205e28
    // 0x205e1c: ldur            d1, [fp, #-0xd8]
    // 0x205e20: fcmp            d1, d1
    // 0x205e24: b.vc            #0x205e3c
    // 0x205e28: mov             v0.16b, v1.16b
    // 0x205e2c: ldr             x0, [fp, #0x28]
    // 0x205e30: ldur            x1, [fp, #-0x80]
    // 0x205e34: ldur            d1, [fp, #-0xf0]
    // 0x205e38: b               #0x205e4c
    // 0x205e3c: ldur            d0, [fp, #-0xe0]
    // 0x205e40: ldr             x0, [fp, #0x28]
    // 0x205e44: ldur            x1, [fp, #-0x80]
    // 0x205e48: ldur            d1, [fp, #-0xf0]
    // 0x205e4c: stur            d0, [fp, #-0x100]
    // 0x205e50: LoadField: d2 = r1->field_1f
    //     0x205e50: ldur            d2, [x1, #0x1f]
    // 0x205e54: fsub            d3, d2, d1
    // 0x205e58: stur            d3, [fp, #-0xe0]
    // 0x205e5c: LoadField: r1 = r0->field_27
    //     0x205e5c: ldur            w1, [x0, #0x27]
    // 0x205e60: DecompressPointer r1
    //     0x205e60: add             x1, x1, HEAP, lsl #32
    // 0x205e64: cmp             w1, NULL
    // 0x205e68: b.eq            #0x2065c4
    // 0x205e6c: r2 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x205e6c: ldr             x2, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x205e70: LoadField: d1 = r1->field_1f
    //     0x205e70: ldur            d1, [x1, #0x1f]
    // 0x205e74: stur            d1, [fp, #-0xd8]
    // 0x205e78: fcmp            d3, d1
    // 0x205e7c: b.le            #0x205e88
    // 0x205e80: mov             v4.16b, v1.16b
    // 0x205e84: b               #0x205f20
    // 0x205e88: fcmp            d1, d3
    // 0x205e8c: b.le            #0x205e98
    // 0x205e90: mov             v4.16b, v3.16b
    // 0x205e94: b               #0x205f20
    // 0x205e98: d2 = 0.000000
    //     0x205e98: eor             v2.16b, v2.16b, v2.16b
    // 0x205e9c: d2 = 0.000000
    //     0x205e9c: eor             v2.16b, v2.16b, v2.16b
    // 0x205ea0: fcmp            d3, d2
    // 0x205ea4: b.ne            #0x205ebc
    // 0x205ea8: fadd            d4, d3, d1
    // 0x205eac: fmul            d5, d4, d3
    // 0x205eb0: fmul            d3, d5, d1
    // 0x205eb4: mov             v4.16b, v3.16b
    // 0x205eb8: b               #0x205f20
    // 0x205ebc: fcmp            d3, d2
    // 0x205ec0: b.ne            #0x205f00
    // 0x205ec4: r1 = inline_Allocate_Double()
    //     0x205ec4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x205ec8: add             x1, x1, #0x10
    //     0x205ecc: cmp             x3, x1
    //     0x205ed0: b.ls            #0x20665c
    //     0x205ed4: str             x1, [THR, #0x50]  ; THR::top
    //     0x205ed8: sub             x1, x1, #0xf
    //     0x205edc: movz            x3, #0xd148
    //     0x205ee0: movk            x3, #0x3, lsl #16
    //     0x205ee4: stur            x3, [x1, #-1]
    // 0x205ee8: StoreField: r1->field_7 = d1
    //     0x205ee8: stur            d1, [x1, #7]
    // 0x205eec: str             x1, [SP]
    // 0x205ef0: r0 = isNegative()
    //     0x205ef0: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x205ef4: tbnz            w0, #4, #0x205f00
    // 0x205ef8: ldur            d1, [fp, #-0xd8]
    // 0x205efc: b               #0x205f0c
    // 0x205f00: ldur            d1, [fp, #-0xd8]
    // 0x205f04: fcmp            d1, d1
    // 0x205f08: b.vc            #0x205f18
    // 0x205f0c: mov             v4.16b, v1.16b
    // 0x205f10: ldur            d0, [fp, #-0x100]
    // 0x205f14: b               #0x205f20
    // 0x205f18: ldur            d4, [fp, #-0xe0]
    // 0x205f1c: ldur            d0, [fp, #-0x100]
    // 0x205f20: ldur            d3, [fp, #-0xd0]
    // 0x205f24: ldur            d1, [fp, #-0xf8]
    // 0x205f28: ldur            d2, [fp, #-0xe8]
    // 0x205f2c: ldur            x0, [fp, #-0x38]
    // 0x205f30: fadd            d5, d1, d0
    // 0x205f34: stur            d5, [fp, #-0xe0]
    // 0x205f38: fadd            d6, d2, d4
    // 0x205f3c: mov             v0.16b, v1.16b
    // 0x205f40: stur            d6, [fp, #-0xd8]
    // 0x205f44: stp             fp, lr, [SP, #-0x10]!
    // 0x205f48: mov             fp, SP
    // 0x205f4c: CallRuntime_LibcFloor(double) -> double
    //     0x205f4c: and             SP, SP, #0xfffffffffffffff0
    //     0x205f50: mov             sp, SP
    //     0x205f54: ldr             x16, [THR, #0x508]  ; THR::LibcFloor
    //     0x205f58: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x205f5c: blr             x16
    //     0x205f60: movz            x16, #0x8
    //     0x205f64: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x205f68: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x205f6c: sub             sp, x16, #1, lsl #12
    //     0x205f70: mov             SP, fp
    //     0x205f74: ldp             fp, lr, [SP], #0x10
    // 0x205f78: d1 = 4.000000
    //     0x205f78: fmov            d1, #4.00000000
    // 0x205f7c: d1 = 4.000000
    //     0x205f7c: fmov            d1, #4.00000000
    // 0x205f80: fsub            d2, d0, d1
    // 0x205f84: ldur            d0, [fp, #-0xe8]
    // 0x205f88: stur            d2, [fp, #-0xf0]
    // 0x205f8c: stp             fp, lr, [SP, #-0x10]!
    // 0x205f90: mov             fp, SP
    // 0x205f94: CallRuntime_LibcFloor(double) -> double
    //     0x205f94: and             SP, SP, #0xfffffffffffffff0
    //     0x205f98: mov             sp, SP
    //     0x205f9c: ldr             x16, [THR, #0x508]  ; THR::LibcFloor
    //     0x205fa0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x205fa4: blr             x16
    //     0x205fa8: movz            x16, #0x8
    //     0x205fac: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x205fb0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x205fb4: sub             sp, x16, #1, lsl #12
    //     0x205fb8: mov             SP, fp
    //     0x205fbc: ldp             fp, lr, [SP], #0x10
    // 0x205fc0: d1 = 4.000000
    //     0x205fc0: fmov            d1, #4.00000000
    // 0x205fc4: d1 = 4.000000
    //     0x205fc4: fmov            d1, #4.00000000
    // 0x205fc8: fsub            d2, d0, d1
    // 0x205fcc: ldur            d0, [fp, #-0xe0]
    // 0x205fd0: stur            d2, [fp, #-0xe8]
    // 0x205fd4: stp             fp, lr, [SP, #-0x10]!
    // 0x205fd8: mov             fp, SP
    // 0x205fdc: CallRuntime_LibcCeil(double) -> double
    //     0x205fdc: and             SP, SP, #0xfffffffffffffff0
    //     0x205fe0: mov             sp, SP
    //     0x205fe4: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x205fe8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x205fec: blr             x16
    //     0x205ff0: movz            x16, #0x8
    //     0x205ff4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x205ff8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x205ffc: sub             sp, x16, #1, lsl #12
    //     0x206000: mov             SP, fp
    //     0x206004: ldp             fp, lr, [SP], #0x10
    // 0x206008: d1 = 4.000000
    //     0x206008: fmov            d1, #4.00000000
    // 0x20600c: d1 = 4.000000
    //     0x20600c: fmov            d1, #4.00000000
    // 0x206010: fadd            d2, d0, d1
    // 0x206014: ldur            d0, [fp, #-0xd8]
    // 0x206018: stur            d2, [fp, #-0xe0]
    // 0x20601c: stp             fp, lr, [SP, #-0x10]!
    // 0x206020: mov             fp, SP
    // 0x206024: CallRuntime_LibcCeil(double) -> double
    //     0x206024: and             SP, SP, #0xfffffffffffffff0
    //     0x206028: mov             sp, SP
    //     0x20602c: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x206030: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x206034: blr             x16
    //     0x206038: movz            x16, #0x8
    //     0x20603c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x206040: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x206044: sub             sp, x16, #1, lsl #12
    //     0x206048: mov             SP, fp
    //     0x20604c: ldp             fp, lr, [SP], #0x10
    // 0x206050: mov             v1.16b, v0.16b
    // 0x206054: d0 = 4.000000
    //     0x206054: fmov            d0, #4.00000000
    // 0x206058: d0 = 4.000000
    //     0x206058: fmov            d0, #4.00000000
    // 0x20605c: fadd            d2, d1, d0
    // 0x206060: stur            d2, [fp, #-0xd8]
    // 0x206064: r0 = Rect()
    //     0x206064: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x206068: ldur            d0, [fp, #-0xf0]
    // 0x20606c: stur            x0, [fp, #-0x98]
    // 0x206070: StoreField: r0->field_7 = d0
    //     0x206070: stur            d0, [x0, #7]
    // 0x206074: ldur            d1, [fp, #-0xe8]
    // 0x206078: StoreField: r0->field_f = d1
    //     0x206078: stur            d1, [x0, #0xf]
    // 0x20607c: ldur            d2, [fp, #-0xe0]
    // 0x206080: StoreField: r0->field_17 = d2
    //     0x206080: stur            d2, [x0, #0x17]
    // 0x206084: ldur            d3, [fp, #-0xd8]
    // 0x206088: StoreField: r0->field_1f = d3
    //     0x206088: stur            d3, [x0, #0x1f]
    // 0x20608c: r0 = SemanticsConfiguration()
    //     0x20608c: bl              #0x202cb4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x9c)
    // 0x206090: stur            x0, [fp, #-0xa8]
    // 0x206094: str             x0, [SP]
    // 0x206098: r0 = SemanticsConfiguration()
    //     0x206098: bl              #0x202760  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x20609c: ldur            d1, [fp, #-0xd0]
    // 0x2060a0: d0 = 1.000000
    //     0x2060a0: fmov            d0, #1.00000000
    // 0x2060a4: d0 = 1.000000
    //     0x2060a4: fmov            d0, #1.00000000
    // 0x2060a8: fadd            d2, d1, d0
    // 0x2060ac: stur            d2, [fp, #-0xf8]
    // 0x2060b0: r0 = OrdinalSortKey()
    //     0x2060b0: bl              #0x204a5c  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x2060b4: ldur            d0, [fp, #-0xd0]
    // 0x2060b8: StoreField: r0->field_b = d0
    //     0x2060b8: stur            d0, [x0, #0xb]
    // 0x2060bc: ldur            x1, [fp, #-0xa8]
    // 0x2060c0: StoreField: r1->field_2b = r0
    //     0x2060c0: stur            w0, [x1, #0x2b]
    //     0x2060c4: ldurb           w16, [x1, #-1]
    //     0x2060c8: ldurb           w17, [x0, #-1]
    //     0x2060cc: and             x16, x17, x16, lsr #2
    //     0x2060d0: tst             x16, HEAP, lsr #32
    //     0x2060d4: b.eq            #0x2060dc
    //     0x2060d8: bl              #0x3e4608
    // 0x2060dc: r2 = true
    //     0x2060dc: add             x2, NULL, #0x20  ; true
    // 0x2060e0: StoreField: r1->field_17 = r2
    //     0x2060e0: stur            w2, [x1, #0x17]
    // 0x2060e4: ldur            x0, [fp, #-0x40]
    // 0x2060e8: StoreField: r1->field_7b = r0
    //     0x2060e8: stur            w0, [x1, #0x7b]
    //     0x2060ec: ldurb           w16, [x1, #-1]
    //     0x2060f0: ldurb           w17, [x0, #-1]
    //     0x2060f4: and             x16, x17, x16, lsr #2
    //     0x2060f8: tst             x16, HEAP, lsr #32
    //     0x2060fc: b.eq            #0x206104
    //     0x206100: bl              #0x3e4608
    // 0x206104: ldur            x4, [fp, #-0x38]
    // 0x206108: LoadField: r0 = r4->field_b
    //     0x206108: ldur            w0, [x4, #0xb]
    // 0x20610c: DecompressPointer r0
    //     0x20610c: add             x0, x0, HEAP, lsl #32
    // 0x206110: cmp             w0, NULL
    // 0x206114: b.ne            #0x206120
    // 0x206118: ldur            x3, [fp, #-0x10]
    // 0x20611c: b               #0x206124
    // 0x206120: mov             x3, x0
    // 0x206124: ldr             x0, [fp, #0x20]
    // 0x206128: stur            x3, [fp, #-0xb8]
    // 0x20612c: LoadField: r5 = r4->field_1b
    //     0x20612c: ldur            w5, [x4, #0x1b]
    // 0x206130: DecompressPointer r5
    //     0x206130: add             x5, x5, HEAP, lsl #32
    // 0x206134: stur            x5, [fp, #-0xb0]
    // 0x206138: r0 = AttributedString()
    //     0x206138: bl              #0x202938  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x20613c: mov             x1, x0
    // 0x206140: ldur            x0, [fp, #-0xb8]
    // 0x206144: StoreField: r1->field_7 = r0
    //     0x206144: stur            w0, [x1, #7]
    // 0x206148: ldur            x0, [fp, #-0xb0]
    // 0x20614c: StoreField: r1->field_b = r0
    //     0x20614c: stur            w0, [x1, #0xb]
    // 0x206150: mov             x0, x1
    // 0x206154: ldur            x1, [fp, #-0xa8]
    // 0x206158: StoreField: r1->field_4f = r0
    //     0x206158: stur            w0, [x1, #0x4f]
    //     0x20615c: ldurb           w16, [x1, #-1]
    //     0x206160: ldurb           w17, [x0, #-1]
    //     0x206164: and             x16, x17, x16, lsr #2
    //     0x206168: tst             x16, HEAP, lsr #32
    //     0x20616c: b.eq            #0x206174
    //     0x206170: bl              #0x3e4608
    // 0x206174: r0 = true
    //     0x206174: add             x0, NULL, #0x20  ; true
    // 0x206178: StoreField: r1->field_17 = r0
    //     0x206178: stur            w0, [x1, #0x17]
    // 0x20617c: ldr             x2, [fp, #0x20]
    // 0x206180: LoadField: r3 = r2->field_23
    //     0x206180: ldur            w3, [x2, #0x23]
    // 0x206184: DecompressPointer r3
    //     0x206184: add             x3, x3, HEAP, lsl #32
    // 0x206188: cmp             w3, NULL
    // 0x20618c: b.eq            #0x206210
    // 0x206190: ldur            x16, [fp, #-0x98]
    // 0x206194: stp             x16, x3, [SP]
    // 0x206198: r0 = intersect()
    //     0x206198: bl              #0x2047a0  ; [dart:ui] Rect::intersect
    // 0x20619c: LoadField: d0 = r0->field_7
    //     0x20619c: ldur            d0, [x0, #7]
    // 0x2061a0: LoadField: d1 = r0->field_17
    //     0x2061a0: ldur            d1, [x0, #0x17]
    // 0x2061a4: fcmp            d0, d1
    // 0x2061a8: b.ge            #0x2061bc
    // 0x2061ac: LoadField: d0 = r0->field_f
    //     0x2061ac: ldur            d0, [x0, #0xf]
    // 0x2061b0: LoadField: d1 = r0->field_1f
    //     0x2061b0: ldur            d1, [x0, #0x1f]
    // 0x2061b4: fcmp            d0, d1
    // 0x2061b8: b.lt            #0x2061f8
    // 0x2061bc: ldur            d0, [fp, #-0xf0]
    // 0x2061c0: ldur            d1, [fp, #-0xe0]
    // 0x2061c4: fcmp            d0, d1
    // 0x2061c8: b.lt            #0x2061d4
    // 0x2061cc: r0 = true
    //     0x2061cc: add             x0, NULL, #0x20  ; true
    // 0x2061d0: b               #0x2061ec
    // 0x2061d4: ldur            d0, [fp, #-0xe8]
    // 0x2061d8: ldur            d1, [fp, #-0xd8]
    // 0x2061dc: fcmp            d0, d1
    // 0x2061e0: r16 = true
    //     0x2061e0: add             x16, NULL, #0x20  ; true
    // 0x2061e4: r17 = false
    //     0x2061e4: add             x17, NULL, #0x30  ; false
    // 0x2061e8: csel            x0, x16, x17, ge
    // 0x2061ec: eor             x1, x0, #0x10
    // 0x2061f0: mov             x0, x1
    // 0x2061f4: b               #0x2061fc
    // 0x2061f8: r0 = false
    //     0x2061f8: add             x0, NULL, #0x30  ; false
    // 0x2061fc: ldur            x16, [fp, #-0xa8]
    // 0x206200: r30 = Instance_SemanticsFlag
    //     0x206200: ldr             lr, [PP, #0x68c0]  ; [pp+0x68c0] Obj!SemanticsFlag@47c1b1
    // 0x206204: stp             lr, x16, [SP, #8]
    // 0x206208: str             x0, [SP]
    // 0x20620c: r0 = _setFlag()
    //     0x20620c: bl              #0x204750  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x206210: ldr             x0, [fp, #0x28]
    // 0x206214: LoadField: r2 = r0->field_a7
    //     0x206214: ldur            w2, [x0, #0xa7]
    // 0x206218: DecompressPointer r2
    //     0x206218: add             x2, x2, HEAP, lsl #32
    // 0x20621c: stur            x2, [fp, #-0xb0]
    // 0x206220: cmp             w2, NULL
    // 0x206224: b.ne            #0x206230
    // 0x206228: r1 = Null
    //     0x206228: mov             x1, NULL
    // 0x20622c: b               #0x206260
    // 0x206230: LoadField: r1 = r2->field_13
    //     0x206230: ldur            w1, [x2, #0x13]
    // 0x206234: DecompressPointer r1
    //     0x206234: add             x1, x1, HEAP, lsl #32
    // 0x206238: r3 = LoadInt32Instr(r1)
    //     0x206238: sbfx            x3, x1, #1, #0x1f
    // 0x20623c: asr             x1, x3, #1
    // 0x206240: LoadField: r3 = r2->field_17
    //     0x206240: ldur            w3, [x2, #0x17]
    // 0x206244: DecompressPointer r3
    //     0x206244: add             x3, x3, HEAP, lsl #32
    // 0x206248: r4 = LoadInt32Instr(r3)
    //     0x206248: sbfx            x4, x3, #1, #0x1f
    // 0x20624c: sub             x3, x1, x4
    // 0x206250: cbnz            x3, #0x20625c
    // 0x206254: r1 = false
    //     0x206254: add             x1, NULL, #0x30  ; false
    // 0x206258: b               #0x206260
    // 0x20625c: r1 = true
    //     0x20625c: add             x1, NULL, #0x20  ; true
    // 0x206260: cmp             w1, NULL
    // 0x206264: b.eq            #0x206308
    // 0x206268: tbnz            w1, #4, #0x206304
    // 0x20626c: cmp             w2, NULL
    // 0x206270: b.eq            #0x206680
    // 0x206274: LoadField: r1 = r2->field_7
    //     0x206274: ldur            w1, [x2, #7]
    // 0x206278: DecompressPointer r1
    //     0x206278: add             x1, x1, HEAP, lsl #32
    // 0x20627c: r0 = _CompactIterable()
    //     0x20627c: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x206280: mov             x1, x0
    // 0x206284: ldur            x0, [fp, #-0xb0]
    // 0x206288: StoreField: r1->field_b = r0
    //     0x206288: stur            w0, [x1, #0xb]
    // 0x20628c: r2 = -2
    //     0x20628c: orr             x2, xzr, #0xfffffffffffffffe
    // 0x206290: StoreField: r1->field_f = r2
    //     0x206290: stur            x2, [x1, #0xf]
    // 0x206294: r3 = 2
    //     0x206294: movz            x3, #0x2
    // 0x206298: StoreField: r1->field_17 = r3
    //     0x206298: stur            x3, [x1, #0x17]
    // 0x20629c: str             x1, [SP]
    // 0x2062a0: r0 = iterator()
    //     0x2062a0: bl              #0x32299c  ; [dart:collection] _CompactIterable::iterator
    // 0x2062a4: mov             x1, x0
    // 0x2062a8: stur            x1, [fp, #-0xb8]
    // 0x2062ac: r0 = LoadClassIdInstr(r1)
    //     0x2062ac: ldur            x0, [x1, #-1]
    //     0x2062b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2062b4: str             x1, [SP]
    // 0x2062b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2062b8: sub             lr, x0, #0xfff
    //     0x2062bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2062c0: blr             lr
    // 0x2062c4: tbnz            w0, #4, #0x2065d8
    // 0x2062c8: ldur            x0, [fp, #-0xb8]
    // 0x2062cc: r1 = LoadClassIdInstr(r0)
    //     0x2062cc: ldur            x1, [x0, #-1]
    //     0x2062d0: ubfx            x1, x1, #0xc, #0x14
    // 0x2062d4: str             x0, [SP]
    // 0x2062d8: mov             x0, x1
    // 0x2062dc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2062dc: sub             lr, x0, #0xfec
    //     0x2062e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2062e4: blr             lr
    // 0x2062e8: ldur            x16, [fp, #-0xb0]
    // 0x2062ec: stp             x0, x16, [SP]
    // 0x2062f0: r0 = remove()
    //     0x2062f0: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2062f4: cmp             w0, NULL
    // 0x2062f8: b.eq            #0x206684
    // 0x2062fc: mov             x1, x0
    // 0x206300: b               #0x206368
    // 0x206304: ldr             x0, [fp, #0x28]
    // 0x206308: r1 = 2
    //     0x206308: movz            x1, #0x2
    // 0x20630c: r0 = AllocateContext()
    //     0x20630c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x206310: mov             x1, x0
    // 0x206314: ldr             x0, [fp, #0x28]
    // 0x206318: stur            x1, [fp, #-0xb0]
    // 0x20631c: StoreField: r1->field_f = r0
    //     0x20631c: stur            w0, [x1, #0xf]
    // 0x206320: r0 = UniqueKey()
    //     0x206320: bl              #0x204738  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x206324: ldur            x2, [fp, #-0xb0]
    // 0x206328: stur            x0, [fp, #-0xb8]
    // 0x20632c: StoreField: r2->field_13 = r0
    //     0x20632c: stur            w0, [x2, #0x13]
    // 0x206330: r1 = Function '<anonymous closure>':.
    //     0x206330: add             x1, PP, #0xe, lsl #12  ; [pp+0xed58] AnonymousClosure: (0x2066a8), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x206334: ldr             x1, [x1, #0xd58]
    // 0x206338: r0 = AllocateClosure()
    //     0x206338: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x20633c: stur            x0, [fp, #-0xb0]
    // 0x206340: r0 = SemanticsNode()
    //     0x206340: bl              #0x20472c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xcc)
    // 0x206344: stur            x0, [fp, #-0xc0]
    // 0x206348: ldur            x16, [fp, #-0xb0]
    // 0x20634c: stp             x16, x0, [SP, #8]
    // 0x206350: ldur            x16, [fp, #-0xb8]
    // 0x206354: str             x16, [SP]
    // 0x206358: r4 = const [0, 0x3, 0x3, 0x2, key, 0x2, null]
    //     0x206358: add             x4, PP, #0xe, lsl #12  ; [pp+0xed60] List(7) [0, 0x3, 0x3, 0x2, "key", 0x2, Null]
    //     0x20635c: ldr             x4, [x4, #0xd60]
    // 0x206360: r0 = SemanticsNode()
    //     0x206360: bl              #0x204460  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x206364: ldur            x1, [fp, #-0xc0]
    // 0x206368: ldur            x0, [fp, #-8]
    // 0x20636c: stur            x1, [fp, #-0xb0]
    // 0x206370: ldur            x16, [fp, #-0xa8]
    // 0x206374: stp             x16, x1, [SP]
    // 0x206378: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x206378: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x20637c: r0 = updateWith()
    //     0x20637c: bl              #0x2011dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x206380: ldur            x16, [fp, #-0xb0]
    // 0x206384: ldur            lr, [fp, #-0x98]
    // 0x206388: stp             lr, x16, [SP]
    // 0x20638c: r0 = rect=()
    //     0x20638c: bl              #0x204384  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x206390: ldur            x0, [fp, #-0xb0]
    // 0x206394: LoadField: r1 = r0->field_7
    //     0x206394: ldur            w1, [x0, #7]
    // 0x206398: DecompressPointer r1
    //     0x206398: add             x1, x1, HEAP, lsl #32
    // 0x20639c: stur            x1, [fp, #-0x98]
    // 0x2063a0: cmp             w1, NULL
    // 0x2063a4: b.eq            #0x206688
    // 0x2063a8: str             x1, [SP]
    // 0x2063ac: r0 = _getHash()
    //     0x2063ac: bl              #0x202e88  ; [dart:core] ::_getHash
    // 0x2063b0: r1 = LoadInt32Instr(r0)
    //     0x2063b0: sbfx            x1, x0, #1, #0x1f
    // 0x2063b4: ldur            x16, [fp, #-0x20]
    // 0x2063b8: ldur            lr, [fp, #-0x98]
    // 0x2063bc: stp             lr, x16, [SP, #0x10]
    // 0x2063c0: ldur            x16, [fp, #-0xb0]
    // 0x2063c4: stp             x1, x16, [SP]
    // 0x2063c8: r0 = _set()
    //     0x2063c8: bl              #0x1901d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2063cc: ldur            x0, [fp, #-8]
    // 0x2063d0: LoadField: r1 = r0->field_b
    //     0x2063d0: ldur            w1, [x0, #0xb]
    // 0x2063d4: DecompressPointer r1
    //     0x2063d4: add             x1, x1, HEAP, lsl #32
    // 0x2063d8: LoadField: r2 = r0->field_f
    //     0x2063d8: ldur            w2, [x0, #0xf]
    // 0x2063dc: DecompressPointer r2
    //     0x2063dc: add             x2, x2, HEAP, lsl #32
    // 0x2063e0: LoadField: r3 = r2->field_b
    //     0x2063e0: ldur            w3, [x2, #0xb]
    // 0x2063e4: DecompressPointer r3
    //     0x2063e4: add             x3, x3, HEAP, lsl #32
    // 0x2063e8: r2 = LoadInt32Instr(r1)
    //     0x2063e8: sbfx            x2, x1, #1, #0x1f
    // 0x2063ec: stur            x2, [fp, #-0xc8]
    // 0x2063f0: r1 = LoadInt32Instr(r3)
    //     0x2063f0: sbfx            x1, x3, #1, #0x1f
    // 0x2063f4: cmp             x2, x1
    // 0x2063f8: b.ne            #0x206404
    // 0x2063fc: str             x0, [SP]
    // 0x206400: r0 = _growToNextCapacity()
    //     0x206400: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x206404: ldur            x5, [fp, #-8]
    // 0x206408: ldur            x2, [fp, #-0xc8]
    // 0x20640c: add             x0, x2, #1
    // 0x206410: lsl             x1, x0, #1
    // 0x206414: StoreField: r5->field_b = r1
    //     0x206414: stur            w1, [x5, #0xb]
    // 0x206418: mov             x1, x2
    // 0x20641c: cmp             x1, x0
    // 0x206420: b.hs            #0x20668c
    // 0x206424: LoadField: r1 = r5->field_f
    //     0x206424: ldur            w1, [x5, #0xf]
    // 0x206428: DecompressPointer r1
    //     0x206428: add             x1, x1, HEAP, lsl #32
    // 0x20642c: ldur            x0, [fp, #-0xb0]
    // 0x206430: ArrayStore: r1[r2] = r0  ; List_4
    //     0x206430: add             x25, x1, x2, lsl #2
    //     0x206434: add             x25, x25, #0xf
    //     0x206438: str             w0, [x25]
    //     0x20643c: tbz             w0, #0, #0x206458
    //     0x206440: ldurb           w16, [x1, #-1]
    //     0x206444: ldurb           w17, [x0, #-1]
    //     0x206448: and             x16, x17, x16, lsr #2
    //     0x20644c: tst             x16, HEAP, lsr #32
    //     0x206450: b.eq            #0x206458
    //     0x206454: bl              #0x3e41ec
    // 0x206458: ldur            x3, [fp, #-0x78]
    // 0x20645c: ldur            d0, [fp, #-0xf8]
    // 0x206460: ldur            x2, [fp, #-0x50]
    // 0x206464: ldur            x1, [fp, #-0x58]
    // 0x206468: ldur            x0, [fp, #-0x60]
    // 0x20646c: mov             x13, x3
    // 0x206470: mov             x11, x2
    // 0x206474: mov             x10, x1
    // 0x206478: mov             x9, x0
    // 0x20647c: ldur            x12, [fp, #-0x28]
    // 0x206480: ldur            x8, [fp, #-0x30]
    // 0x206484: ldr             x3, [fp, #0x28]
    // 0x206488: ldur            x4, [fp, #-0x68]
    // 0x20648c: ldur            x2, [fp, #-0x70]
    // 0x206490: ldur            x0, [fp, #-0x18]
    // 0x206494: b               #0x20568c
    // 0x206498: ldur            x5, [fp, #-8]
    // 0x20649c: ldur            d0, [fp, #-0xd0]
    // 0x2064a0: ldur            x1, [fp, #-0x80]
    // 0x2064a4: ldur            x4, [fp, #-0x38]
    // 0x2064a8: stp             x3, x2, [SP]
    // 0x2064ac: r0 = elementAt()
    //     0x2064ac: bl              #0x3138c4  ; [dart:_internal] SubListIterable::elementAt
    // 0x2064b0: mov             x3, x0
    // 0x2064b4: ldur            x0, [fp, #-0x48]
    // 0x2064b8: stur            x3, [fp, #-0x78]
    // 0x2064bc: add             x4, x0, #1
    // 0x2064c0: stur            x4, [fp, #-0xc8]
    // 0x2064c4: cmp             w3, NULL
    // 0x2064c8: b.ne            #0x2064fc
    // 0x2064cc: mov             x0, x3
    // 0x2064d0: ldur            x2, [fp, #-0x88]
    // 0x2064d4: r1 = Null
    //     0x2064d4: mov             x1, NULL
    // 0x2064d8: cmp             w2, NULL
    // 0x2064dc: b.eq            #0x2064fc
    // 0x2064e0: LoadField: r4 = r2->field_17
    //     0x2064e0: ldur            w4, [x2, #0x17]
    // 0x2064e4: DecompressPointer r4
    //     0x2064e4: add             x4, x4, HEAP, lsl #32
    // 0x2064e8: r8 = X0
    //     0x2064e8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2064ec: LoadField: r9 = r4->field_7
    //     0x2064ec: ldur            x9, [x4, #7]
    // 0x2064f0: r3 = Null
    //     0x2064f0: add             x3, PP, #0xe, lsl #12  ; [pp+0xed68] Null
    //     0x2064f4: ldr             x3, [x3, #0xd68]
    // 0x2064f8: blr             x9
    // 0x2064fc: ldur            x0, [fp, #-0x78]
    // 0x206500: LoadField: d0 = r0->field_7
    //     0x206500: ldur            d0, [x0, #7]
    // 0x206504: stur            d0, [fp, #-0xf0]
    // 0x206508: LoadField: d1 = r0->field_f
    //     0x206508: ldur            d1, [x0, #0xf]
    // 0x20650c: stur            d1, [fp, #-0xe8]
    // 0x206510: LoadField: d2 = r0->field_17
    //     0x206510: ldur            d2, [x0, #0x17]
    // 0x206514: stur            d2, [fp, #-0xe0]
    // 0x206518: LoadField: d3 = r0->field_1f
    //     0x206518: ldur            d3, [x0, #0x1f]
    // 0x20651c: stur            d3, [fp, #-0xd8]
    // 0x206520: r0 = Rect()
    //     0x206520: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x206524: ldur            d0, [fp, #-0xf0]
    // 0x206528: StoreField: r0->field_7 = d0
    //     0x206528: stur            d0, [x0, #7]
    // 0x20652c: ldur            d0, [fp, #-0xe8]
    // 0x206530: StoreField: r0->field_f = d0
    //     0x206530: stur            d0, [x0, #0xf]
    // 0x206534: ldur            d0, [fp, #-0xe0]
    // 0x206538: StoreField: r0->field_17 = d0
    //     0x206538: stur            d0, [x0, #0x17]
    // 0x20653c: ldur            d0, [fp, #-0xd8]
    // 0x206540: StoreField: r0->field_1f = d0
    //     0x206540: stur            d0, [x0, #0x1f]
    // 0x206544: ldur            x16, [fp, #-0x80]
    // 0x206548: stp             x0, x16, [SP]
    // 0x20654c: r0 = expandToInclude()
    //     0x20654c: bl              #0x2040bc  ; [dart:ui] Rect::expandToInclude
    // 0x206550: mov             x1, x0
    // 0x206554: ldur            x0, [fp, #-0x78]
    // 0x206558: LoadField: r4 = r0->field_27
    //     0x206558: ldur            w4, [x0, #0x27]
    // 0x20655c: DecompressPointer r4
    //     0x20655c: add             x4, x4, HEAP, lsl #32
    // 0x206560: mov             x3, x1
    // 0x206564: ldur            x2, [fp, #-0xc8]
    // 0x206568: ldur            x1, [fp, #-0x90]
    // 0x20656c: b               #0x205c3c
    // 0x206570: r0 = ConcurrentModificationError()
    //     0x206570: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x206574: ldur            x19, [fp, #-0x18]
    // 0x206578: StoreField: r0->field_b = r19
    //     0x206578: stur            w19, [x0, #0xb]
    // 0x20657c: r0 = Throw()
    //     0x20657c: bl              #0x3e41c8  ; ThrowStub
    // 0x206580: brk             #0
    // 0x206584: r0 = StateError()
    //     0x206584: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x206588: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x206588: ldr             x6, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20658c: StoreField: r0->field_b = r6
    //     0x20658c: stur            w6, [x0, #0xb]
    // 0x206590: r0 = Throw()
    //     0x206590: bl              #0x3e41c8  ; ThrowStub
    // 0x206594: brk             #0
    // 0x206598: ldur            x0, [fp, #-0xa0]
    // 0x20659c: r0 = ConcurrentModificationError()
    //     0x20659c: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2065a0: ldur            x2, [fp, #-0xa0]
    // 0x2065a4: StoreField: r0->field_b = r2
    //     0x2065a4: stur            w2, [x0, #0xb]
    // 0x2065a8: r0 = Throw()
    //     0x2065a8: bl              #0x3e41c8  ; ThrowStub
    // 0x2065ac: brk             #0
    // 0x2065b0: r0 = StateError()
    //     0x2065b0: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2065b4: r3 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2065b4: ldr             x3, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2065b8: StoreField: r0->field_b = r3
    //     0x2065b8: stur            w3, [x0, #0xb]
    // 0x2065bc: r0 = Throw()
    //     0x2065bc: bl              #0x3e41c8  ; ThrowStub
    // 0x2065c0: brk             #0
    // 0x2065c4: r0 = StateError()
    //     0x2065c4: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2065c8: r2 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2065c8: ldr             x2, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2065cc: StoreField: r0->field_b = r2
    //     0x2065cc: stur            w2, [x0, #0xb]
    // 0x2065d0: r0 = Throw()
    //     0x2065d0: bl              #0x3e41c8  ; ThrowStub
    // 0x2065d4: brk             #0
    // 0x2065d8: r0 = noElement()
    //     0x2065d8: bl              #0x187d6c  ; [dart:_internal] IterableElementError::noElement
    // 0x2065dc: r0 = Throw()
    //     0x2065dc: bl              #0x3e41c8  ; ThrowStub
    // 0x2065e0: brk             #0
    // 0x2065e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2065e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2065e8: b               #0x20554c
    // 0x2065ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2065ec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2065f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2065f0: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2065f4: b               #0x2056b8
    // 0x2065f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2065f8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x2065fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2065fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206600: b               #0x205820
    // 0x206604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x206604: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x206608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x206608: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x20660c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20660c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x206610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x206610: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x206614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x206614: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x206618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x206618: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20661c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20661c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x206620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206620: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206624: b               #0x205c58
    // 0x206628: stp             q4, q6, [SP, #-0x20]!
    // 0x20662c: stp             q2, q3, [SP, #-0x20]!
    // 0x206630: stp             q0, q1, [SP, #-0x20]!
    // 0x206634: stp             x1, x3, [SP, #-0x10]!
    // 0x206638: SaveReg r0
    //     0x206638: str             x0, [SP, #-8]!
    // 0x20663c: r0 = AllocateDouble()
    //     0x20663c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x206640: mov             x2, x0
    // 0x206644: RestoreReg r0
    //     0x206644: ldr             x0, [SP], #8
    // 0x206648: ldp             x1, x3, [SP], #0x10
    // 0x20664c: ldp             q0, q1, [SP], #0x20
    // 0x206650: ldp             q2, q3, [SP], #0x20
    // 0x206654: ldp             q4, q6, [SP], #0x20
    // 0x206658: b               #0x205e04
    // 0x20665c: stp             q2, q3, [SP, #-0x20]!
    // 0x206660: stp             q0, q1, [SP, #-0x20]!
    // 0x206664: stp             x0, x2, [SP, #-0x10]!
    // 0x206668: r0 = AllocateDouble()
    //     0x206668: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x20666c: mov             x1, x0
    // 0x206670: ldp             x0, x2, [SP], #0x10
    // 0x206674: ldp             q0, q1, [SP], #0x20
    // 0x206678: ldp             q2, q3, [SP], #0x20
    // 0x20667c: b               #0x205ee8
    // 0x206680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x206680: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x206684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x206684: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x206688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x206688: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20668c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20668c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2066a8, size: 0xc0
    // 0x2066a8: EnterFrame
    //     0x2066a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2066ac: mov             fp, SP
    // 0x2066b0: AllocStack(0x28)
    //     0x2066b0: sub             SP, SP, #0x28
    // 0x2066b4: SetupParameters()
    //     0x2066b4: ldr             x0, [fp, #0x10]
    //     0x2066b8: ldur            w1, [x0, #0x17]
    //     0x2066bc: add             x1, x1, HEAP, lsl #32
    //     0x2066c0: stur            x1, [fp, #-0x10]
    // 0x2066c4: CheckStackOverflow
    //     0x2066c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2066c8: cmp             SP, x16
    //     0x2066cc: b.ls            #0x206758
    // 0x2066d0: LoadField: r0 = r1->field_f
    //     0x2066d0: ldur            w0, [x1, #0xf]
    // 0x2066d4: DecompressPointer r0
    //     0x2066d4: add             x0, x0, HEAP, lsl #32
    // 0x2066d8: LoadField: r2 = r0->field_a7
    //     0x2066d8: ldur            w2, [x0, #0xa7]
    // 0x2066dc: DecompressPointer r2
    //     0x2066dc: add             x2, x2, HEAP, lsl #32
    // 0x2066e0: stur            x2, [fp, #-8]
    // 0x2066e4: cmp             w2, NULL
    // 0x2066e8: b.eq            #0x206760
    // 0x2066ec: LoadField: r0 = r1->field_13
    //     0x2066ec: ldur            w0, [x1, #0x13]
    // 0x2066f0: DecompressPointer r0
    //     0x2066f0: add             x0, x0, HEAP, lsl #32
    // 0x2066f4: stp             x0, x2, [SP]
    // 0x2066f8: r0 = _getValueOrData()
    //     0x2066f8: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2066fc: mov             x1, x0
    // 0x206700: ldur            x0, [fp, #-8]
    // 0x206704: LoadField: r2 = r0->field_f
    //     0x206704: ldur            w2, [x0, #0xf]
    // 0x206708: DecompressPointer r2
    //     0x206708: add             x2, x2, HEAP, lsl #32
    // 0x20670c: cmp             w2, w1
    // 0x206710: b.ne            #0x206718
    // 0x206714: r1 = Null
    //     0x206714: mov             x1, NULL
    // 0x206718: ldur            x0, [fp, #-0x10]
    // 0x20671c: cmp             w1, NULL
    // 0x206720: b.eq            #0x206764
    // 0x206724: LoadField: r2 = r0->field_f
    //     0x206724: ldur            w2, [x0, #0xf]
    // 0x206728: DecompressPointer r2
    //     0x206728: add             x2, x2, HEAP, lsl #32
    // 0x20672c: LoadField: r0 = r1->field_1b
    //     0x20672c: ldur            w0, [x1, #0x1b]
    // 0x206730: DecompressPointer r0
    //     0x206730: add             x0, x0, HEAP, lsl #32
    // 0x206734: stp             x2, x2, [SP, #8]
    // 0x206738: str             x0, [SP]
    // 0x20673c: r4 = const [0, 0x3, 0x3, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x20673c: add             x4, PP, #0xe, lsl #12  ; [pp+0xed78] List(9) [0, 0x3, 0x3, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x206740: ldr             x4, [x4, #0xd78]
    // 0x206744: r0 = showOnScreen()
    //     0x206744: bl              #0x205150  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x206748: r0 = Null
    //     0x206748: mov             x0, NULL
    // 0x20674c: LeaveFrame
    //     0x20674c: mov             SP, fp
    //     0x206750: ldp             fp, lr, [SP], #0x10
    // 0x206754: ret
    //     0x206754: ret             
    // 0x206758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206758: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20675c: b               #0x2066d0
    // 0x206760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x206760: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x206764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x206764: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2075bc, size: 0x50
    // 0x2075bc: EnterFrame
    //     0x2075bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2075c0: mov             fp, SP
    // 0x2075c4: AllocStack(0x8)
    //     0x2075c4: sub             SP, SP, #8
    // 0x2075c8: CheckStackOverflow
    //     0x2075c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2075cc: cmp             SP, x16
    //     0x2075d0: b.ls            #0x207604
    // 0x2075d4: ldr             x0, [fp, #0x10]
    // 0x2075d8: LoadField: r1 = r0->field_73
    //     0x2075d8: ldur            w1, [x0, #0x73]
    // 0x2075dc: DecompressPointer r1
    //     0x2075dc: add             x1, x1, HEAP, lsl #32
    // 0x2075e0: str             x1, [SP]
    // 0x2075e4: r0 = dispose()
    //     0x2075e4: bl              #0x2071f8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x2075e8: ldr             x16, [fp, #0x10]
    // 0x2075ec: str             x16, [SP]
    // 0x2075f0: r0 = dispose()
    //     0x2075f0: bl              #0x20775c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x2075f4: r0 = Null
    //     0x2075f4: mov             x0, NULL
    // 0x2075f8: LeaveFrame
    //     0x2075f8: mov             SP, fp
    //     0x2075fc: ldp             fp, lr, [SP], #0x10
    // 0x207600: ret
    //     0x207600: ret             
    // 0x207604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207604: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207608: b               #0x2075d4
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x207f70, size: 0x44
    // 0x207f70: EnterFrame
    //     0x207f70: stp             fp, lr, [SP, #-0x10]!
    //     0x207f74: mov             fp, SP
    // 0x207f78: AllocStack(0x8)
    //     0x207f78: sub             SP, SP, #8
    // 0x207f7c: CheckStackOverflow
    //     0x207f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207f80: cmp             SP, x16
    //     0x207f84: b.ls            #0x207fac
    // 0x207f88: ldr             x16, [fp, #0x10]
    // 0x207f8c: str             x16, [SP]
    // 0x207f90: r0 = clearSemantics()
    //     0x207f90: bl              #0x208240  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x207f94: ldr             x1, [fp, #0x10]
    // 0x207f98: StoreField: r1->field_a7 = rNULL
    //     0x207f98: stur            NULL, [x1, #0xa7]
    // 0x207f9c: r0 = Null
    //     0x207f9c: mov             x0, NULL
    // 0x207fa0: LeaveFrame
    //     0x207fa0: mov             SP, fp
    //     0x207fa4: ldp             fp, lr, [SP], #0x10
    // 0x207fa8: ret
    //     0x207fa8: ret             
    // 0x207fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207fac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207fb0: b               #0x207f88
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2234c8, size: 0x4f4
    // 0x2234c8: EnterFrame
    //     0x2234c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2234cc: mov             fp, SP
    // 0x2234d0: AllocStack(0x58)
    //     0x2234d0: sub             SP, SP, #0x58
    // 0x2234d4: CheckStackOverflow
    //     0x2234d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2234d8: cmp             SP, x16
    //     0x2234dc: b.ls            #0x2239a4
    // 0x2234e0: ldr             x0, [fp, #0x10]
    // 0x2234e4: LoadField: r1 = r0->field_27
    //     0x2234e4: ldur            w1, [x0, #0x27]
    // 0x2234e8: DecompressPointer r1
    //     0x2234e8: add             x1, x1, HEAP, lsl #32
    // 0x2234ec: stur            x1, [fp, #-8]
    // 0x2234f0: cmp             w1, NULL
    // 0x2234f4: b.eq            #0x223988
    // 0x2234f8: LoadField: d0 = r1->field_f
    //     0x2234f8: ldur            d0, [x1, #0xf]
    // 0x2234fc: str             x0, [SP, #0x10]
    // 0x223500: str             d0, [SP, #8]
    // 0x223504: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x223504: add             x16, PP, #0xc, lsl #12  ; [pp+0xce08] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f7674e0ab70)
    //     0x223508: ldr             x16, [x16, #0xe08]
    // 0x22350c: str             x16, [SP]
    // 0x223510: r0 = layoutInlineChildren()
    //     0x223510: bl              #0x1d3bf0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x223514: ldr             x1, [fp, #0x10]
    // 0x223518: StoreField: r1->field_9f = r0
    //     0x223518: stur            w0, [x1, #0x9f]
    //     0x22351c: ldurb           w16, [x1, #-1]
    //     0x223520: ldurb           w17, [x0, #-1]
    //     0x223524: and             x16, x17, x16, lsr #2
    //     0x223528: tst             x16, HEAP, lsr #32
    //     0x22352c: b.eq            #0x223534
    //     0x223530: bl              #0x3e4608
    // 0x223534: ldur            x16, [fp, #-8]
    // 0x223538: stp             x16, x1, [SP]
    // 0x22353c: r0 = _layoutTextWithConstraints()
    //     0x22353c: bl              #0x1ff9d8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x223540: ldr             x0, [fp, #0x10]
    // 0x223544: LoadField: r1 = r0->field_73
    //     0x223544: ldur            w1, [x0, #0x73]
    // 0x223548: DecompressPointer r1
    //     0x223548: add             x1, x1, HEAP, lsl #32
    // 0x22354c: stur            x1, [fp, #-0x10]
    // 0x223550: str             x1, [SP]
    // 0x223554: r0 = inlinePlaceholderBoxes()
    //     0x223554: bl              #0x2223e0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x223558: cmp             w0, NULL
    // 0x22355c: b.eq            #0x2239ac
    // 0x223560: ldr             x16, [fp, #0x10]
    // 0x223564: stp             x0, x16, [SP]
    // 0x223568: r0 = positionInlineChildren()
    //     0x223568: bl              #0x2248d4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x22356c: ldur            x16, [fp, #-0x10]
    // 0x223570: str             x16, [SP]
    // 0x223574: r0 = size()
    //     0x223574: bl              #0x1e1f64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x223578: stur            x0, [fp, #-0x18]
    // 0x22357c: ldur            x16, [fp, #-0x10]
    // 0x223580: str             x16, [SP]
    // 0x223584: r0 = didExceedMaxLines()
    //     0x223584: bl              #0x224630  ; [package:flutter/src/painting/text_painter.dart] TextPainter::didExceedMaxLines
    // 0x223588: stur            x0, [fp, #-0x20]
    // 0x22358c: ldur            x16, [fp, #-8]
    // 0x223590: ldur            lr, [fp, #-0x18]
    // 0x223594: stp             lr, x16, [SP]
    // 0x223598: r0 = constrain()
    //     0x223598: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x22359c: ldr             x1, [fp, #0x10]
    // 0x2235a0: StoreField: r1->field_57 = r0
    //     0x2235a0: stur            w0, [x1, #0x57]
    //     0x2235a4: ldurb           w16, [x1, #-1]
    //     0x2235a8: ldurb           w17, [x0, #-1]
    //     0x2235ac: and             x16, x17, x16, lsr #2
    //     0x2235b0: tst             x16, HEAP, lsr #32
    //     0x2235b4: b.eq            #0x2235bc
    //     0x2235b8: bl              #0x3e4608
    // 0x2235bc: str             x1, [SP]
    // 0x2235c0: r0 = size()
    //     0x2235c0: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2235c4: LoadField: d0 = r0->field_f
    //     0x2235c4: ldur            d0, [x0, #0xf]
    // 0x2235c8: ldur            x0, [fp, #-0x18]
    // 0x2235cc: LoadField: d1 = r0->field_f
    //     0x2235cc: ldur            d1, [x0, #0xf]
    // 0x2235d0: fcmp            d1, d0
    // 0x2235d4: b.le            #0x2235e0
    // 0x2235d8: r1 = true
    //     0x2235d8: add             x1, NULL, #0x20  ; true
    // 0x2235dc: b               #0x2235e4
    // 0x2235e0: ldur            x1, [fp, #-0x20]
    // 0x2235e4: stur            x1, [fp, #-8]
    // 0x2235e8: ldr             x16, [fp, #0x10]
    // 0x2235ec: str             x16, [SP]
    // 0x2235f0: r0 = size()
    //     0x2235f0: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2235f4: LoadField: d0 = r0->field_7
    //     0x2235f4: ldur            d0, [x0, #7]
    // 0x2235f8: ldur            x0, [fp, #-0x18]
    // 0x2235fc: LoadField: d1 = r0->field_7
    //     0x2235fc: ldur            d1, [x0, #7]
    // 0x223600: fcmp            d1, d0
    // 0x223604: r16 = true
    //     0x223604: add             x16, NULL, #0x20  ; true
    // 0x223608: r17 = false
    //     0x223608: add             x17, NULL, #0x30  ; false
    // 0x22360c: csel            x0, x16, x17, gt
    // 0x223610: stur            x0, [fp, #-0x18]
    // 0x223614: tbz             w0, #4, #0x223620
    // 0x223618: ldur            x1, [fp, #-8]
    // 0x22361c: tbnz            w1, #4, #0x223968
    // 0x223620: ldr             x1, [fp, #0x10]
    // 0x223624: LoadField: r2 = r1->field_8b
    //     0x223624: ldur            w2, [x1, #0x8b]
    // 0x223628: DecompressPointer r2
    //     0x223628: add             x2, x2, HEAP, lsl #32
    // 0x22362c: LoadField: r3 = r2->field_7
    //     0x22362c: ldur            x3, [x2, #7]
    // 0x223630: cmp             x3, #1
    // 0x223634: b.gt            #0x223940
    // 0x223638: cmp             x3, #0
    // 0x22363c: b.gt            #0x223648
    // 0x223640: r4 = true
    //     0x223640: add             x4, NULL, #0x20  ; true
    // 0x223644: b               #0x22394c
    // 0x223648: ldur            x2, [fp, #-0x10]
    // 0x22364c: r4 = true
    //     0x22364c: add             x4, NULL, #0x20  ; true
    // 0x223650: StoreField: r1->field_97 = r4
    //     0x223650: stur            w4, [x1, #0x97]
    // 0x223654: LoadField: r3 = r2->field_17
    //     0x223654: ldur            w3, [x2, #0x17]
    // 0x223658: DecompressPointer r3
    //     0x223658: add             x3, x3, HEAP, lsl #32
    // 0x22365c: cmp             w3, NULL
    // 0x223660: b.eq            #0x2239b0
    // 0x223664: LoadField: r2 = r3->field_7
    //     0x223664: ldur            w2, [x3, #7]
    // 0x223668: DecompressPointer r2
    //     0x223668: add             x2, x2, HEAP, lsl #32
    // 0x22366c: stur            x2, [fp, #-8]
    // 0x223670: r0 = TextSpan()
    //     0x223670: bl              #0x224624  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x223674: mov             x1, x0
    // 0x223678: r0 = "…"
    //     0x223678: add             x0, PP, #0xd, lsl #12  ; [pp+0xda60] "…"
    //     0x22367c: ldr             x0, [x0, #0xa60]
    // 0x223680: stur            x1, [fp, #-0x10]
    // 0x223684: StoreField: r1->field_b = r0
    //     0x223684: stur            w0, [x1, #0xb]
    // 0x223688: r0 = Instance__DeferringMouseCursor
    //     0x223688: ldr             x0, [PP, #0x2b88]  ; [pp+0x2b88] Obj!_DeferringMouseCursor@47b771
    // 0x22368c: StoreField: r1->field_17 = r0
    //     0x22368c: stur            w0, [x1, #0x17]
    // 0x223690: ldur            x0, [fp, #-8]
    // 0x223694: StoreField: r1->field_7 = r0
    //     0x223694: stur            w0, [x1, #7]
    // 0x223698: ldr             x16, [fp, #0x10]
    // 0x22369c: str             x16, [SP]
    // 0x2236a0: r0 = textScaler()
    //     0x2236a0: bl              #0x22460c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler
    // 0x2236a4: stur            x0, [fp, #-8]
    // 0x2236a8: ldr             x16, [fp, #0x10]
    // 0x2236ac: str             x16, [SP]
    // 0x2236b0: r0 = locale()
    //     0x2236b0: bl              #0x2245f4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale
    // 0x2236b4: stur            x0, [fp, #-0x20]
    // 0x2236b8: r0 = TextPainter()
    //     0x2236b8: bl              #0x2245e8  ; AllocateTextPainterStub -> TextPainter (size=0x50)
    // 0x2236bc: stur            x0, [fp, #-0x28]
    // 0x2236c0: ldur            x16, [fp, #-0x10]
    // 0x2236c4: stp             x16, x0, [SP, #0x10]
    // 0x2236c8: ldur            x16, [fp, #-8]
    // 0x2236cc: ldur            lr, [fp, #-0x20]
    // 0x2236d0: stp             lr, x16, [SP]
    // 0x2236d4: r4 = const [0, 0x4, 0x4, 0x1, locale, 0x3, text, 0x1, textScaler, 0x2, null]
    //     0x2236d4: add             x4, PP, #0xe, lsl #12  ; [pp+0xee60] List(11) [0, 0x4, 0x4, 0x1, "locale", 0x3, "text", 0x1, "textScaler", 0x2, Null]
    //     0x2236d8: ldr             x4, [x4, #0xe60]
    // 0x2236dc: r0 = TextPainter()
    //     0x2236dc: bl              #0x2241e8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x2236e0: ldur            x16, [fp, #-0x28]
    // 0x2236e4: str             x16, [SP]
    // 0x2236e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2236e8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2236ec: r0 = layout()
    //     0x2236ec: bl              #0x1cf904  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x2236f0: ldur            x0, [fp, #-0x18]
    // 0x2236f4: tbnz            w0, #4, #0x2237fc
    // 0x2236f8: ldr             x1, [fp, #0x10]
    // 0x2236fc: ldur            x0, [fp, #-0x28]
    // 0x223700: str             x1, [SP]
    // 0x223704: r0 = size()
    //     0x223704: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x223708: LoadField: d0 = r0->field_7
    //     0x223708: ldur            d0, [x0, #7]
    // 0x22370c: ldur            x0, [fp, #-0x28]
    // 0x223710: stur            d0, [fp, #-0x38]
    // 0x223714: LoadField: r1 = r0->field_7
    //     0x223714: ldur            w1, [x0, #7]
    // 0x223718: DecompressPointer r1
    //     0x223718: add             x1, x1, HEAP, lsl #32
    // 0x22371c: cmp             w1, NULL
    // 0x223720: b.eq            #0x2239b4
    // 0x223724: LoadField: d1 = r1->field_b
    //     0x223724: ldur            d1, [x1, #0xb]
    // 0x223728: fsub            d2, d0, d1
    // 0x22372c: stur            d2, [fp, #-0x30]
    // 0x223730: r0 = Offset()
    //     0x223730: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x223734: ldur            d0, [fp, #-0x30]
    // 0x223738: stur            x0, [fp, #-8]
    // 0x22373c: StoreField: r0->field_7 = d0
    //     0x22373c: stur            d0, [x0, #7]
    // 0x223740: d0 = 0.000000
    //     0x223740: eor             v0.16b, v0.16b, v0.16b
    // 0x223744: d0 = 0.000000
    //     0x223744: eor             v0.16b, v0.16b, v0.16b
    // 0x223748: StoreField: r0->field_f = d0
    //     0x223748: stur            d0, [x0, #0xf]
    // 0x22374c: r0 = Offset()
    //     0x22374c: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x223750: ldur            d0, [fp, #-0x38]
    // 0x223754: stur            x0, [fp, #-0x10]
    // 0x223758: StoreField: r0->field_7 = d0
    //     0x223758: stur            d0, [x0, #7]
    // 0x22375c: d0 = 0.000000
    //     0x22375c: eor             v0.16b, v0.16b, v0.16b
    // 0x223760: d0 = 0.000000
    //     0x223760: eor             v0.16b, v0.16b, v0.16b
    // 0x223764: StoreField: r0->field_f = d0
    //     0x223764: stur            d0, [x0, #0xf]
    // 0x223768: r1 = Null
    //     0x223768: mov             x1, NULL
    // 0x22376c: r2 = 4
    //     0x22376c: movz            x2, #0x4
    // 0x223770: r0 = AllocateArray()
    //     0x223770: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x223774: stur            x0, [fp, #-0x18]
    // 0x223778: r17 = Instance_Color
    //     0x223778: add             x17, PP, #0xa, lsl #12  ; [pp+0xa470] Obj!Color@47c8a1
    //     0x22377c: ldr             x17, [x17, #0x470]
    // 0x223780: StoreField: r0->field_f = r17
    //     0x223780: stur            w17, [x0, #0xf]
    // 0x223784: r17 = Instance_Color
    //     0x223784: add             x17, PP, #0xe, lsl #12  ; [pp+0xee68] Obj!Color@47cc71
    //     0x223788: ldr             x17, [x17, #0xe68]
    // 0x22378c: StoreField: r0->field_13 = r17
    //     0x22378c: stur            w17, [x0, #0x13]
    // 0x223790: r1 = <Color>
    //     0x223790: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb00] TypeArguments: <Color>
    //     0x223794: ldr             x1, [x1, #0xb00]
    // 0x223798: r0 = AllocateGrowableArray()
    //     0x223798: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x22379c: mov             x1, x0
    // 0x2237a0: ldur            x0, [fp, #-0x18]
    // 0x2237a4: stur            x1, [fp, #-0x20]
    // 0x2237a8: StoreField: r1->field_f = r0
    //     0x2237a8: stur            w0, [x1, #0xf]
    // 0x2237ac: r2 = 4
    //     0x2237ac: movz            x2, #0x4
    // 0x2237b0: StoreField: r1->field_b = r2
    //     0x2237b0: stur            w2, [x1, #0xb]
    // 0x2237b4: r0 = Gradient()
    //     0x2237b4: bl              #0x2241dc  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x2237b8: stur            x0, [fp, #-0x18]
    // 0x2237bc: ldur            x16, [fp, #-8]
    // 0x2237c0: stp             x16, x0, [SP, #0x10]
    // 0x2237c4: ldur            x16, [fp, #-0x10]
    // 0x2237c8: ldur            lr, [fp, #-0x20]
    // 0x2237cc: stp             lr, x16, [SP]
    // 0x2237d0: r0 = Gradient.linear()
    //     0x2237d0: bl              #0x2239bc  ; [dart:ui] Gradient::Gradient.linear
    // 0x2237d4: ldur            x0, [fp, #-0x18]
    // 0x2237d8: ldr             x1, [fp, #0x10]
    // 0x2237dc: StoreField: r1->field_9b = r0
    //     0x2237dc: stur            w0, [x1, #0x9b]
    //     0x2237e0: ldurb           w16, [x1, #-1]
    //     0x2237e4: ldurb           w17, [x0, #-1]
    //     0x2237e8: and             x16, x17, x16, lsr #2
    //     0x2237ec: tst             x16, HEAP, lsr #32
    //     0x2237f0: b.eq            #0x2237f8
    //     0x2237f4: bl              #0x3e4608
    // 0x2237f8: b               #0x223930
    // 0x2237fc: ldr             x1, [fp, #0x10]
    // 0x223800: ldur            x0, [fp, #-0x28]
    // 0x223804: r2 = 4
    //     0x223804: movz            x2, #0x4
    // 0x223808: d0 = 0.000000
    //     0x223808: eor             v0.16b, v0.16b, v0.16b
    // 0x22380c: d0 = 0.000000
    //     0x22380c: eor             v0.16b, v0.16b, v0.16b
    // 0x223810: str             x1, [SP]
    // 0x223814: r0 = size()
    //     0x223814: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x223818: LoadField: d0 = r0->field_f
    //     0x223818: ldur            d0, [x0, #0xf]
    // 0x22381c: ldur            x0, [fp, #-0x28]
    // 0x223820: stur            d0, [fp, #-0x30]
    // 0x223824: LoadField: r1 = r0->field_7
    //     0x223824: ldur            w1, [x0, #7]
    // 0x223828: DecompressPointer r1
    //     0x223828: add             x1, x1, HEAP, lsl #32
    // 0x22382c: cmp             w1, NULL
    // 0x223830: b.eq            #0x2239b8
    // 0x223834: LoadField: r2 = r1->field_7
    //     0x223834: ldur            w2, [x1, #7]
    // 0x223838: DecompressPointer r2
    //     0x223838: add             x2, x2, HEAP, lsl #32
    // 0x22383c: LoadField: r1 = r2->field_7
    //     0x22383c: ldur            w1, [x2, #7]
    // 0x223840: DecompressPointer r1
    //     0x223840: add             x1, x1, HEAP, lsl #32
    // 0x223844: str             x1, [SP]
    // 0x223848: r0 = height()
    //     0x223848: bl              #0x1d4ea0  ; [dart:ui] _NativeParagraph::height
    // 0x22384c: mov             v1.16b, v0.16b
    // 0x223850: d0 = 2.000000
    //     0x223850: fmov            d0, #2.00000000
    // 0x223854: d0 = 2.000000
    //     0x223854: fmov            d0, #2.00000000
    // 0x223858: fdiv            d2, d1, d0
    // 0x22385c: ldur            d0, [fp, #-0x30]
    // 0x223860: fsub            d1, d0, d2
    // 0x223864: stur            d1, [fp, #-0x38]
    // 0x223868: r0 = Offset()
    //     0x223868: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x22386c: d0 = 0.000000
    //     0x22386c: eor             v0.16b, v0.16b, v0.16b
    // 0x223870: d0 = 0.000000
    //     0x223870: eor             v0.16b, v0.16b, v0.16b
    // 0x223874: stur            x0, [fp, #-8]
    // 0x223878: StoreField: r0->field_7 = d0
    //     0x223878: stur            d0, [x0, #7]
    // 0x22387c: ldur            d1, [fp, #-0x38]
    // 0x223880: StoreField: r0->field_f = d1
    //     0x223880: stur            d1, [x0, #0xf]
    // 0x223884: r0 = Offset()
    //     0x223884: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x223888: d0 = 0.000000
    //     0x223888: eor             v0.16b, v0.16b, v0.16b
    // 0x22388c: d0 = 0.000000
    //     0x22388c: eor             v0.16b, v0.16b, v0.16b
    // 0x223890: stur            x0, [fp, #-0x10]
    // 0x223894: StoreField: r0->field_7 = d0
    //     0x223894: stur            d0, [x0, #7]
    // 0x223898: ldur            d0, [fp, #-0x30]
    // 0x22389c: StoreField: r0->field_f = d0
    //     0x22389c: stur            d0, [x0, #0xf]
    // 0x2238a0: r1 = Null
    //     0x2238a0: mov             x1, NULL
    // 0x2238a4: r2 = 4
    //     0x2238a4: movz            x2, #0x4
    // 0x2238a8: r0 = AllocateArray()
    //     0x2238a8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2238ac: stur            x0, [fp, #-0x18]
    // 0x2238b0: r17 = Instance_Color
    //     0x2238b0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa470] Obj!Color@47c8a1
    //     0x2238b4: ldr             x17, [x17, #0x470]
    // 0x2238b8: StoreField: r0->field_f = r17
    //     0x2238b8: stur            w17, [x0, #0xf]
    // 0x2238bc: r17 = Instance_Color
    //     0x2238bc: add             x17, PP, #0xe, lsl #12  ; [pp+0xee68] Obj!Color@47cc71
    //     0x2238c0: ldr             x17, [x17, #0xe68]
    // 0x2238c4: StoreField: r0->field_13 = r17
    //     0x2238c4: stur            w17, [x0, #0x13]
    // 0x2238c8: r1 = <Color>
    //     0x2238c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb00] TypeArguments: <Color>
    //     0x2238cc: ldr             x1, [x1, #0xb00]
    // 0x2238d0: r0 = AllocateGrowableArray()
    //     0x2238d0: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2238d4: mov             x1, x0
    // 0x2238d8: ldur            x0, [fp, #-0x18]
    // 0x2238dc: stur            x1, [fp, #-0x20]
    // 0x2238e0: StoreField: r1->field_f = r0
    //     0x2238e0: stur            w0, [x1, #0xf]
    // 0x2238e4: r0 = 4
    //     0x2238e4: movz            x0, #0x4
    // 0x2238e8: StoreField: r1->field_b = r0
    //     0x2238e8: stur            w0, [x1, #0xb]
    // 0x2238ec: r0 = Gradient()
    //     0x2238ec: bl              #0x2241dc  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x2238f0: stur            x0, [fp, #-0x18]
    // 0x2238f4: ldur            x16, [fp, #-8]
    // 0x2238f8: stp             x16, x0, [SP, #0x10]
    // 0x2238fc: ldur            x16, [fp, #-0x10]
    // 0x223900: ldur            lr, [fp, #-0x20]
    // 0x223904: stp             lr, x16, [SP]
    // 0x223908: r0 = Gradient.linear()
    //     0x223908: bl              #0x2239bc  ; [dart:ui] Gradient::Gradient.linear
    // 0x22390c: ldur            x0, [fp, #-0x18]
    // 0x223910: ldr             x1, [fp, #0x10]
    // 0x223914: StoreField: r1->field_9b = r0
    //     0x223914: stur            w0, [x1, #0x9b]
    //     0x223918: ldurb           w16, [x1, #-1]
    //     0x22391c: ldurb           w17, [x0, #-1]
    //     0x223920: and             x16, x17, x16, lsr #2
    //     0x223924: tst             x16, HEAP, lsr #32
    //     0x223928: b.eq            #0x223930
    //     0x22392c: bl              #0x3e4608
    // 0x223930: ldur            x16, [fp, #-0x28]
    // 0x223934: str             x16, [SP]
    // 0x223938: r0 = dispose()
    //     0x223938: bl              #0x2071f8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x22393c: b               #0x223978
    // 0x223940: r4 = true
    //     0x223940: add             x4, NULL, #0x20  ; true
    // 0x223944: cmp             x3, #2
    // 0x223948: b.gt            #0x223958
    // 0x22394c: StoreField: r1->field_97 = r4
    //     0x22394c: stur            w4, [x1, #0x97]
    // 0x223950: StoreField: r1->field_9b = rNULL
    //     0x223950: stur            NULL, [x1, #0x9b]
    // 0x223954: b               #0x223978
    // 0x223958: r2 = false
    //     0x223958: add             x2, NULL, #0x30  ; false
    // 0x22395c: StoreField: r1->field_97 = r2
    //     0x22395c: stur            w2, [x1, #0x97]
    // 0x223960: StoreField: r1->field_9b = rNULL
    //     0x223960: stur            NULL, [x1, #0x9b]
    // 0x223964: b               #0x223978
    // 0x223968: ldr             x1, [fp, #0x10]
    // 0x22396c: r2 = false
    //     0x22396c: add             x2, NULL, #0x30  ; false
    // 0x223970: StoreField: r1->field_97 = r2
    //     0x223970: stur            w2, [x1, #0x97]
    // 0x223974: StoreField: r1->field_9b = rNULL
    //     0x223974: stur            NULL, [x1, #0x9b]
    // 0x223978: r0 = Null
    //     0x223978: mov             x0, NULL
    // 0x22397c: LeaveFrame
    //     0x22397c: mov             SP, fp
    //     0x223980: ldp             fp, lr, [SP], #0x10
    // 0x223984: ret
    //     0x223984: ret             
    // 0x223988: r0 = StateError()
    //     0x223988: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x22398c: mov             x1, x0
    // 0x223990: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x223990: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x223994: StoreField: r1->field_b = r0
    //     0x223994: stur            w0, [x1, #0xb]
    // 0x223998: mov             x0, x1
    // 0x22399c: r0 = Throw()
    //     0x22399c: bl              #0x3e41c8  ; ThrowStub
    // 0x2239a0: brk             #0
    // 0x2239a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2239a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2239a8: b               #0x2234e0
    // 0x2239ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2239ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2239b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2239b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2239b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2239b4: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2239b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2239b8: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ locale(/* No info */) {
    // ** addr: 0x2245f4, size: 0x18
    // 0x2245f4: ldr             x1, [SP]
    // 0x2245f8: LoadField: r2 = r1->field_73
    //     0x2245f8: ldur            w2, [x1, #0x73]
    // 0x2245fc: DecompressPointer r2
    //     0x2245fc: add             x2, x2, HEAP, lsl #32
    // 0x224600: LoadField: r0 = r2->field_2f
    //     0x224600: ldur            w0, [x2, #0x2f]
    // 0x224604: DecompressPointer r0
    //     0x224604: add             x0, x0, HEAP, lsl #32
    // 0x224608: ret
    //     0x224608: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x22460c, size: 0x18
    // 0x22460c: ldr             x1, [SP]
    // 0x224610: LoadField: r2 = r1->field_73
    //     0x224610: ldur            w2, [x1, #0x73]
    // 0x224614: DecompressPointer r2
    //     0x224614: add             x2, x2, HEAP, lsl #32
    // 0x224618: LoadField: r0 = r2->field_27
    //     0x224618: ldur            w0, [x2, #0x27]
    // 0x22461c: DecompressPointer r0
    //     0x22461c: add             x0, x0, HEAP, lsl #32
    // 0x224620: ret
    //     0x224620: ret             
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x24aca4, size: 0x528
    // 0x24aca4: EnterFrame
    //     0x24aca4: stp             fp, lr, [SP, #-0x10]!
    //     0x24aca8: mov             fp, SP
    // 0x24acac: AllocStack(0x68)
    //     0x24acac: sub             SP, SP, #0x68
    // 0x24acb0: CheckStackOverflow
    //     0x24acb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24acb4: cmp             SP, x16
    //     0x24acb8: b.ls            #0x24b198
    // 0x24acbc: ldr             x16, [fp, #0x18]
    // 0x24acc0: ldr             lr, [fp, #0x10]
    // 0x24acc4: stp             lr, x16, [SP]
    // 0x24acc8: r0 = _NativeScene._()
    //     0x24acc8: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x24accc: ldr             x16, [fp, #0x18]
    // 0x24acd0: str             x16, [SP]
    // 0x24acd4: r0 = text()
    //     0x24acd4: bl              #0x1d3f54  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text
    // 0x24acd8: str             x0, [SP]
    // 0x24acdc: r0 = getSemanticsInformation()
    //     0x24acdc: bl              #0x22bd8c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x24ace0: mov             x2, x0
    // 0x24ace4: ldr             x1, [fp, #0x18]
    // 0x24ace8: StoreField: r1->field_a3 = r0
    //     0x24ace8: stur            w0, [x1, #0xa3]
    //     0x24acec: ldurb           w16, [x1, #-1]
    //     0x24acf0: ldurb           w17, [x0, #-1]
    //     0x24acf4: and             x16, x17, x16, lsr #2
    //     0x24acf8: tst             x16, HEAP, lsr #32
    //     0x24acfc: b.eq            #0x24ad04
    //     0x24ad00: bl              #0x3e4608
    // 0x24ad04: LoadField: r0 = r2->field_b
    //     0x24ad04: ldur            w0, [x2, #0xb]
    // 0x24ad08: DecompressPointer r0
    //     0x24ad08: add             x0, x0, HEAP, lsl #32
    // 0x24ad0c: r3 = LoadInt32Instr(r0)
    //     0x24ad0c: sbfx            x3, x0, #1, #0x1f
    // 0x24ad10: LoadField: r4 = r2->field_f
    //     0x24ad10: ldur            w4, [x2, #0xf]
    // 0x24ad14: DecompressPointer r4
    //     0x24ad14: add             x4, x4, HEAP, lsl #32
    // 0x24ad18: ldr             x0, [fp, #0x10]
    // 0x24ad1c: r5 = false
    //     0x24ad1c: add             x5, NULL, #0x30  ; false
    // 0x24ad20: r2 = 0
    //     0x24ad20: movz            x2, #0
    // 0x24ad24: CheckStackOverflow
    //     0x24ad24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24ad28: cmp             SP, x16
    //     0x24ad2c: b.ls            #0x24b1a0
    // 0x24ad30: cmp             x2, x3
    // 0x24ad34: b.lt            #0x24b134
    // 0x24ad38: tbnz            w5, #4, #0x24ad54
    // 0x24ad3c: str             x1, [SP]
    // 0x24ad40: r0 = _childSemanticsConfigurationsDelegate()
    //     0x24ad40: bl              #0x3cb0cc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate
    // 0x24ad44: ldr             x16, [fp, #0x10]
    // 0x24ad48: stp             x0, x16, [SP]
    // 0x24ad4c: r0 = onCancel=()
    //     0x24ad4c: bl              #0x379500  ; [dart:async] _StreamController::onCancel=
    // 0x24ad50: b               #0x24b124
    // 0x24ad54: LoadField: r0 = r1->field_77
    //     0x24ad54: ldur            w0, [x1, #0x77]
    // 0x24ad58: DecompressPointer r0
    //     0x24ad58: add             x0, x0, HEAP, lsl #32
    // 0x24ad5c: cmp             w0, NULL
    // 0x24ad60: b.ne            #0x24b0c8
    // 0x24ad64: r0 = StringBuffer()
    //     0x24ad64: bl              #0x197204  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x24ad68: stur            x0, [fp, #-8]
    // 0x24ad6c: str             x0, [SP]
    // 0x24ad70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x24ad70: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x24ad74: r0 = StringBuffer()
    //     0x24ad74: bl              #0x196b68  ; [dart:core] StringBuffer::StringBuffer
    // 0x24ad78: r16 = <StringAttribute>
    //     0x24ad78: ldr             x16, [PP, #0x35f0]  ; [pp+0x35f0] TypeArguments: <StringAttribute>
    // 0x24ad7c: stp             xzr, x16, [SP]
    // 0x24ad80: r0 = _GrowableList()
    //     0x24ad80: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x24ad84: mov             x1, x0
    // 0x24ad88: ldr             x0, [fp, #0x18]
    // 0x24ad8c: stur            x1, [fp, #-0x18]
    // 0x24ad90: LoadField: r2 = r0->field_a3
    //     0x24ad90: ldur            w2, [x0, #0xa3]
    // 0x24ad94: DecompressPointer r2
    //     0x24ad94: add             x2, x2, HEAP, lsl #32
    // 0x24ad98: stur            x2, [fp, #-0x10]
    // 0x24ad9c: cmp             w2, NULL
    // 0x24ada0: b.eq            #0x24b1a8
    // 0x24ada4: LoadField: r3 = r2->field_b
    //     0x24ada4: ldur            w3, [x2, #0xb]
    // 0x24ada8: DecompressPointer r3
    //     0x24ada8: add             x3, x3, HEAP, lsl #32
    // 0x24adac: r4 = LoadInt32Instr(r3)
    //     0x24adac: sbfx            x4, x3, #1, #0x1f
    // 0x24adb0: stur            x4, [fp, #-0x40]
    // 0x24adb4: r5 = 0
    //     0x24adb4: movz            x5, #0
    // 0x24adb8: r3 = 0
    //     0x24adb8: movz            x3, #0
    // 0x24adbc: stur            x5, [fp, #-0x38]
    // 0x24adc0: CheckStackOverflow
    //     0x24adc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24adc4: cmp             SP, x16
    //     0x24adc8: b.ls            #0x24b1ac
    // 0x24adcc: LoadField: r6 = r2->field_b
    //     0x24adcc: ldur            w6, [x2, #0xb]
    // 0x24add0: DecompressPointer r6
    //     0x24add0: add             x6, x6, HEAP, lsl #32
    // 0x24add4: r7 = LoadInt32Instr(r6)
    //     0x24add4: sbfx            x7, x6, #1, #0x1f
    // 0x24add8: cmp             x4, x7
    // 0x24addc: b.ne            #0x24b184
    // 0x24ade0: cmp             x3, x7
    // 0x24ade4: b.lt            #0x24ae7c
    // 0x24ade8: ldur            x16, [fp, #-8]
    // 0x24adec: str             x16, [SP]
    // 0x24adf0: r0 = toString()
    //     0x24adf0: bl              #0x2d681c  ; [dart:core] StringBuffer::toString
    // 0x24adf4: stur            x0, [fp, #-0x20]
    // 0x24adf8: r0 = AttributedString()
    //     0x24adf8: bl              #0x202938  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x24adfc: mov             x3, x0
    // 0x24ae00: ldur            x0, [fp, #-0x20]
    // 0x24ae04: stur            x3, [fp, #-0x28]
    // 0x24ae08: StoreField: r3->field_7 = r0
    //     0x24ae08: stur            w0, [x3, #7]
    // 0x24ae0c: ldur            x6, [fp, #-0x18]
    // 0x24ae10: StoreField: r3->field_b = r6
    //     0x24ae10: stur            w6, [x3, #0xb]
    // 0x24ae14: r1 = Null
    //     0x24ae14: mov             x1, NULL
    // 0x24ae18: r2 = 2
    //     0x24ae18: movz            x2, #0x2
    // 0x24ae1c: r0 = AllocateArray()
    //     0x24ae1c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x24ae20: mov             x2, x0
    // 0x24ae24: ldur            x0, [fp, #-0x28]
    // 0x24ae28: stur            x2, [fp, #-0x20]
    // 0x24ae2c: StoreField: r2->field_f = r0
    //     0x24ae2c: stur            w0, [x2, #0xf]
    // 0x24ae30: r1 = <AttributedString>
    //     0x24ae30: add             x1, PP, #0xe, lsl #12  ; [pp+0xeda0] TypeArguments: <AttributedString>
    //     0x24ae34: ldr             x1, [x1, #0xda0]
    // 0x24ae38: r0 = AllocateGrowableArray()
    //     0x24ae38: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x24ae3c: mov             x1, x0
    // 0x24ae40: ldur            x0, [fp, #-0x20]
    // 0x24ae44: StoreField: r1->field_f = r0
    //     0x24ae44: stur            w0, [x1, #0xf]
    // 0x24ae48: r8 = 2
    //     0x24ae48: movz            x8, #0x2
    // 0x24ae4c: StoreField: r1->field_b = r8
    //     0x24ae4c: stur            w8, [x1, #0xb]
    // 0x24ae50: mov             x0, x1
    // 0x24ae54: ldr             x9, [fp, #0x18]
    // 0x24ae58: StoreField: r9->field_77 = r0
    //     0x24ae58: stur            w0, [x9, #0x77]
    //     0x24ae5c: ldurb           w16, [x9, #-1]
    //     0x24ae60: ldurb           w17, [x0, #-1]
    //     0x24ae64: and             x16, x17, x16, lsr #2
    //     0x24ae68: tst             x16, HEAP, lsr #32
    //     0x24ae6c: b.eq            #0x24ae74
    //     0x24ae70: bl              #0x3e4708
    // 0x24ae74: mov             x9, x1
    // 0x24ae78: b               #0x24b0cc
    // 0x24ae7c: mov             x9, x0
    // 0x24ae80: mov             x6, x1
    // 0x24ae84: r8 = 2
    //     0x24ae84: movz            x8, #0x2
    // 0x24ae88: mov             x0, x7
    // 0x24ae8c: mov             x1, x3
    // 0x24ae90: cmp             x1, x0
    // 0x24ae94: b.hs            #0x24b1b4
    // 0x24ae98: LoadField: r0 = r2->field_f
    //     0x24ae98: ldur            w0, [x2, #0xf]
    // 0x24ae9c: DecompressPointer r0
    //     0x24ae9c: add             x0, x0, HEAP, lsl #32
    // 0x24aea0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x24aea0: add             x16, x0, x3, lsl #2
    //     0x24aea4: ldur            w1, [x16, #0xf]
    // 0x24aea8: DecompressPointer r1
    //     0x24aea8: add             x1, x1, HEAP, lsl #32
    // 0x24aeac: add             x7, x3, #1
    // 0x24aeb0: stur            x7, [fp, #-0x30]
    // 0x24aeb4: LoadField: r0 = r1->field_b
    //     0x24aeb4: ldur            w0, [x1, #0xb]
    // 0x24aeb8: DecompressPointer r0
    //     0x24aeb8: add             x0, x0, HEAP, lsl #32
    // 0x24aebc: cmp             w0, NULL
    // 0x24aec0: b.ne            #0x24aed4
    // 0x24aec4: LoadField: r0 = r1->field_7
    //     0x24aec4: ldur            w0, [x1, #7]
    // 0x24aec8: DecompressPointer r0
    //     0x24aec8: add             x0, x0, HEAP, lsl #32
    // 0x24aecc: mov             x3, x0
    // 0x24aed0: b               #0x24aed8
    // 0x24aed4: mov             x3, x0
    // 0x24aed8: stur            x3, [fp, #-0x20]
    // 0x24aedc: LoadField: r0 = r1->field_1b
    //     0x24aedc: ldur            w0, [x1, #0x1b]
    // 0x24aee0: DecompressPointer r0
    //     0x24aee0: add             x0, x0, HEAP, lsl #32
    // 0x24aee4: r1 = LoadClassIdInstr(r0)
    //     0x24aee4: ldur            x1, [x0, #-1]
    //     0x24aee8: ubfx            x1, x1, #0xc, #0x14
    // 0x24aeec: str             x0, [SP]
    // 0x24aef0: mov             x0, x1
    // 0x24aef4: r0 = GDT[cid_x0 + 0xa76]()
    //     0x24aef4: add             lr, x0, #0xa76
    //     0x24aef8: ldr             lr, [x21, lr, lsl #3]
    //     0x24aefc: blr             lr
    // 0x24af00: mov             x1, x0
    // 0x24af04: stur            x1, [fp, #-0x28]
    // 0x24af08: ldur            x3, [fp, #-0x18]
    // 0x24af0c: ldur            x2, [fp, #-0x38]
    // 0x24af10: CheckStackOverflow
    //     0x24af10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24af14: cmp             SP, x16
    //     0x24af18: b.ls            #0x24b1b8
    // 0x24af1c: r0 = LoadClassIdInstr(r1)
    //     0x24af1c: ldur            x0, [x1, #-1]
    //     0x24af20: ubfx            x0, x0, #0xc, #0x14
    // 0x24af24: str             x1, [SP]
    // 0x24af28: r0 = GDT[cid_x0 + -0xfff]()
    //     0x24af28: sub             lr, x0, #0xfff
    //     0x24af2c: ldr             lr, [x21, lr, lsl #3]
    //     0x24af30: blr             lr
    // 0x24af34: tbnz            w0, #4, #0x24b05c
    // 0x24af38: ldur            x3, [fp, #-0x18]
    // 0x24af3c: ldur            x2, [fp, #-0x38]
    // 0x24af40: ldur            x1, [fp, #-0x28]
    // 0x24af44: r0 = LoadClassIdInstr(r1)
    //     0x24af44: ldur            x0, [x1, #-1]
    //     0x24af48: ubfx            x0, x0, #0xc, #0x14
    // 0x24af4c: str             x1, [SP]
    // 0x24af50: r0 = GDT[cid_x0 + -0xfec]()
    //     0x24af50: sub             lr, x0, #0xfec
    //     0x24af54: ldr             lr, [x21, lr, lsl #3]
    //     0x24af58: blr             lr
    // 0x24af5c: stur            x0, [fp, #-0x58]
    // 0x24af60: LoadField: r1 = r0->field_b
    //     0x24af60: ldur            w1, [x0, #0xb]
    // 0x24af64: DecompressPointer r1
    //     0x24af64: add             x1, x1, HEAP, lsl #32
    // 0x24af68: LoadField: r2 = r1->field_7
    //     0x24af68: ldur            x2, [x1, #7]
    // 0x24af6c: ldur            x3, [fp, #-0x38]
    // 0x24af70: add             x4, x3, x2
    // 0x24af74: stur            x4, [fp, #-0x50]
    // 0x24af78: LoadField: r2 = r1->field_f
    //     0x24af78: ldur            x2, [x1, #0xf]
    // 0x24af7c: add             x1, x3, x2
    // 0x24af80: stur            x1, [fp, #-0x48]
    // 0x24af84: r0 = TextRange()
    //     0x24af84: bl              #0x202c64  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x24af88: mov             x1, x0
    // 0x24af8c: ldur            x0, [fp, #-0x50]
    // 0x24af90: StoreField: r1->field_7 = r0
    //     0x24af90: stur            x0, [x1, #7]
    // 0x24af94: ldur            x0, [fp, #-0x48]
    // 0x24af98: StoreField: r1->field_f = r0
    //     0x24af98: stur            x0, [x1, #0xf]
    // 0x24af9c: ldur            x0, [fp, #-0x58]
    // 0x24afa0: r2 = LoadClassIdInstr(r0)
    //     0x24afa0: ldur            x2, [x0, #-1]
    //     0x24afa4: ubfx            x2, x2, #0xc, #0x14
    // 0x24afa8: stp             x1, x0, [SP]
    // 0x24afac: mov             x0, x2
    // 0x24afb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x24afb0: sub             lr, x0, #1, lsl #12
    //     0x24afb4: ldr             lr, [x21, lr, lsl #3]
    //     0x24afb8: blr             lr
    // 0x24afbc: mov             x1, x0
    // 0x24afc0: ldur            x0, [fp, #-0x18]
    // 0x24afc4: stur            x1, [fp, #-0x58]
    // 0x24afc8: LoadField: r2 = r0->field_b
    //     0x24afc8: ldur            w2, [x0, #0xb]
    // 0x24afcc: DecompressPointer r2
    //     0x24afcc: add             x2, x2, HEAP, lsl #32
    // 0x24afd0: LoadField: r3 = r0->field_f
    //     0x24afd0: ldur            w3, [x0, #0xf]
    // 0x24afd4: DecompressPointer r3
    //     0x24afd4: add             x3, x3, HEAP, lsl #32
    // 0x24afd8: LoadField: r4 = r3->field_b
    //     0x24afd8: ldur            w4, [x3, #0xb]
    // 0x24afdc: DecompressPointer r4
    //     0x24afdc: add             x4, x4, HEAP, lsl #32
    // 0x24afe0: r3 = LoadInt32Instr(r2)
    //     0x24afe0: sbfx            x3, x2, #1, #0x1f
    // 0x24afe4: stur            x3, [fp, #-0x48]
    // 0x24afe8: r2 = LoadInt32Instr(r4)
    //     0x24afe8: sbfx            x2, x4, #1, #0x1f
    // 0x24afec: cmp             x3, x2
    // 0x24aff0: b.ne            #0x24affc
    // 0x24aff4: str             x0, [SP]
    // 0x24aff8: r0 = _growToNextCapacity()
    //     0x24aff8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x24affc: ldur            x2, [fp, #-0x18]
    // 0x24b000: ldur            x3, [fp, #-0x48]
    // 0x24b004: add             x0, x3, #1
    // 0x24b008: lsl             x1, x0, #1
    // 0x24b00c: StoreField: r2->field_b = r1
    //     0x24b00c: stur            w1, [x2, #0xb]
    // 0x24b010: mov             x1, x3
    // 0x24b014: cmp             x1, x0
    // 0x24b018: b.hs            #0x24b1c0
    // 0x24b01c: LoadField: r1 = r2->field_f
    //     0x24b01c: ldur            w1, [x2, #0xf]
    // 0x24b020: DecompressPointer r1
    //     0x24b020: add             x1, x1, HEAP, lsl #32
    // 0x24b024: ldur            x0, [fp, #-0x58]
    // 0x24b028: ArrayStore: r1[r3] = r0  ; List_4
    //     0x24b028: add             x25, x1, x3, lsl #2
    //     0x24b02c: add             x25, x25, #0xf
    //     0x24b030: str             w0, [x25]
    //     0x24b034: tbz             w0, #0, #0x24b050
    //     0x24b038: ldurb           w16, [x1, #-1]
    //     0x24b03c: ldurb           w17, [x0, #-1]
    //     0x24b040: and             x16, x17, x16, lsr #2
    //     0x24b044: tst             x16, HEAP, lsr #32
    //     0x24b048: b.eq            #0x24b050
    //     0x24b04c: bl              #0x3e41ec
    // 0x24b050: mov             x3, x2
    // 0x24b054: ldur            x1, [fp, #-0x28]
    // 0x24b058: b               #0x24af0c
    // 0x24b05c: ldur            x2, [fp, #-0x18]
    // 0x24b060: ldur            x16, [fp, #-0x20]
    // 0x24b064: str             x16, [SP]
    // 0x24b068: r0 = _interpolateSingle()
    //     0x24b068: bl              #0x18c018  ; [dart:core] _StringBase::_interpolateSingle
    // 0x24b06c: stur            x0, [fp, #-0x28]
    // 0x24b070: LoadField: r1 = r0->field_7
    //     0x24b070: ldur            w1, [x0, #7]
    // 0x24b074: DecompressPointer r1
    //     0x24b074: add             x1, x1, HEAP, lsl #32
    // 0x24b078: cbz             w1, #0x24b098
    // 0x24b07c: ldur            x16, [fp, #-8]
    // 0x24b080: str             x16, [SP]
    // 0x24b084: r0 = _consumeBuffer()
    //     0x24b084: bl              #0x197058  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x24b088: ldur            x16, [fp, #-8]
    // 0x24b08c: ldur            lr, [fp, #-0x28]
    // 0x24b090: stp             lr, x16, [SP]
    // 0x24b094: r0 = _addPart()
    //     0x24b094: bl              #0x196c30  ; [dart:core] StringBuffer::_addPart
    // 0x24b098: ldur            x6, [fp, #-0x38]
    // 0x24b09c: ldur            x7, [fp, #-0x20]
    // 0x24b0a0: LoadField: r8 = r7->field_7
    //     0x24b0a0: ldur            w8, [x7, #7]
    // 0x24b0a4: DecompressPointer r8
    //     0x24b0a4: add             x8, x8, HEAP, lsl #32
    // 0x24b0a8: r7 = LoadInt32Instr(r8)
    //     0x24b0a8: sbfx            x7, x8, #1, #0x1f
    // 0x24b0ac: add             x5, x6, x7
    // 0x24b0b0: ldur            x3, [fp, #-0x30]
    // 0x24b0b4: ldr             x0, [fp, #0x18]
    // 0x24b0b8: ldur            x1, [fp, #-0x18]
    // 0x24b0bc: ldur            x2, [fp, #-0x10]
    // 0x24b0c0: ldur            x4, [fp, #-0x40]
    // 0x24b0c4: b               #0x24adbc
    // 0x24b0c8: mov             x9, x0
    // 0x24b0cc: ldr             x8, [fp, #0x10]
    // 0x24b0d0: r7 = true
    //     0x24b0d0: add             x7, NULL, #0x20  ; true
    // 0x24b0d4: r6 = Instance_TextDirection
    //     0x24b0d4: ldr             x6, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x24b0d8: LoadField: r10 = r9->field_b
    //     0x24b0d8: ldur            w10, [x9, #0xb]
    // 0x24b0dc: DecompressPointer r10
    //     0x24b0dc: add             x10, x10, HEAP, lsl #32
    // 0x24b0e0: r0 = LoadInt32Instr(r10)
    //     0x24b0e0: sbfx            x0, x10, #1, #0x1f
    // 0x24b0e4: r1 = 0
    //     0x24b0e4: movz            x1, #0
    // 0x24b0e8: cmp             x1, x0
    // 0x24b0ec: b.hs            #0x24b1c4
    // 0x24b0f0: LoadField: r10 = r9->field_f
    //     0x24b0f0: ldur            w10, [x9, #0xf]
    // 0x24b0f4: DecompressPointer r10
    //     0x24b0f4: add             x10, x10, HEAP, lsl #32
    // 0x24b0f8: LoadField: r0 = r10->field_f
    //     0x24b0f8: ldur            w0, [x10, #0xf]
    // 0x24b0fc: DecompressPointer r0
    //     0x24b0fc: add             x0, x0, HEAP, lsl #32
    // 0x24b100: StoreField: r8->field_4f = r0
    //     0x24b100: stur            w0, [x8, #0x4f]
    //     0x24b104: ldurb           w16, [x8, #-1]
    //     0x24b108: ldurb           w17, [x0, #-1]
    //     0x24b10c: and             x16, x17, x16, lsr #2
    //     0x24b110: tst             x16, HEAP, lsr #32
    //     0x24b114: b.eq            #0x24b11c
    //     0x24b118: bl              #0x3e46e8
    // 0x24b11c: StoreField: r8->field_17 = r7
    //     0x24b11c: stur            w7, [x8, #0x17]
    // 0x24b120: StoreField: r8->field_7b = r6
    //     0x24b120: stur            w6, [x8, #0x7b]
    // 0x24b124: r0 = Null
    //     0x24b124: mov             x0, NULL
    // 0x24b128: LeaveFrame
    //     0x24b128: mov             SP, fp
    //     0x24b12c: ldp             fp, lr, [SP], #0x10
    // 0x24b130: ret
    //     0x24b130: ret             
    // 0x24b134: mov             x8, x0
    // 0x24b138: r7 = true
    //     0x24b138: add             x7, NULL, #0x20  ; true
    // 0x24b13c: r6 = Instance_TextDirection
    //     0x24b13c: ldr             x6, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x24b140: mov             x0, x3
    // 0x24b144: mov             x1, x2
    // 0x24b148: cmp             x1, x0
    // 0x24b14c: b.hs            #0x24b1c8
    // 0x24b150: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x24b150: add             x16, x4, x2, lsl #2
    //     0x24b154: ldur            w0, [x16, #0xf]
    // 0x24b158: DecompressPointer r0
    //     0x24b158: add             x0, x0, HEAP, lsl #32
    // 0x24b15c: add             x1, x2, #1
    // 0x24b160: tbnz            w5, #4, #0x24b16c
    // 0x24b164: r5 = true
    //     0x24b164: add             x5, NULL, #0x20  ; true
    // 0x24b168: b               #0x24b174
    // 0x24b16c: LoadField: r5 = r0->field_13
    //     0x24b16c: ldur            w5, [x0, #0x13]
    // 0x24b170: DecompressPointer r5
    //     0x24b170: add             x5, x5, HEAP, lsl #32
    // 0x24b174: mov             x2, x1
    // 0x24b178: ldr             x1, [fp, #0x18]
    // 0x24b17c: mov             x0, x8
    // 0x24b180: b               #0x24ad24
    // 0x24b184: r0 = ConcurrentModificationError()
    //     0x24b184: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x24b188: ldur            x2, [fp, #-0x10]
    // 0x24b18c: StoreField: r0->field_b = r2
    //     0x24b18c: stur            w2, [x0, #0xb]
    // 0x24b190: r0 = Throw()
    //     0x24b190: bl              #0x3e41c8  ; ThrowStub
    // 0x24b194: brk             #0
    // 0x24b198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24b198: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24b19c: b               #0x24acbc
    // 0x24b1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24b1a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24b1a4: b               #0x24ad30
    // 0x24b1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24b1a8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24b1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24b1ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24b1b0: b               #0x24adcc
    // 0x24b1b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24b1b4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24b1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24b1b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24b1bc: b               #0x24af1c
    // 0x24b1c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24b1c0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24b1c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24b1c4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24b1c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24b1c8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2b4358, size: 0xb0
    // 0x2b4358: EnterFrame
    //     0x2b4358: stp             fp, lr, [SP, #-0x10]!
    //     0x2b435c: mov             fp, SP
    // 0x2b4360: AllocStack(0x10)
    //     0x2b4360: sub             SP, SP, #0x10
    // 0x2b4364: CheckStackOverflow
    //     0x2b4364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4368: cmp             SP, x16
    //     0x2b436c: b.ls            #0x2b43f0
    // 0x2b4370: ldr             x0, [fp, #0x10]
    // 0x2b4374: LoadField: r1 = r0->field_27
    //     0x2b4374: ldur            w1, [x0, #0x27]
    // 0x2b4378: DecompressPointer r1
    //     0x2b4378: add             x1, x1, HEAP, lsl #32
    // 0x2b437c: cmp             w1, NULL
    // 0x2b4380: b.eq            #0x2b43d4
    // 0x2b4384: stp             x1, x0, [SP]
    // 0x2b4388: r0 = _layoutTextWithConstraints()
    //     0x2b4388: bl              #0x1ff9d8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x2b438c: ldr             x0, [fp, #0x10]
    // 0x2b4390: LoadField: r1 = r0->field_73
    //     0x2b4390: ldur            w1, [x0, #0x73]
    // 0x2b4394: DecompressPointer r1
    //     0x2b4394: add             x1, x1, HEAP, lsl #32
    // 0x2b4398: str             x1, [SP]
    // 0x2b439c: r0 = computeDistanceToActualBaseline()
    //     0x2b439c: bl              #0x2b3c8c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x2b43a0: r0 = inline_Allocate_Double()
    //     0x2b43a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b43a4: add             x0, x0, #0x10
    //     0x2b43a8: cmp             x1, x0
    //     0x2b43ac: b.ls            #0x2b43f8
    //     0x2b43b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b43b4: sub             x0, x0, #0xf
    //     0x2b43b8: movz            x1, #0xd148
    //     0x2b43bc: movk            x1, #0x3, lsl #16
    //     0x2b43c0: stur            x1, [x0, #-1]
    // 0x2b43c4: StoreField: r0->field_7 = d0
    //     0x2b43c4: stur            d0, [x0, #7]
    // 0x2b43c8: LeaveFrame
    //     0x2b43c8: mov             SP, fp
    //     0x2b43cc: ldp             fp, lr, [SP], #0x10
    // 0x2b43d0: ret
    //     0x2b43d0: ret             
    // 0x2b43d4: r0 = StateError()
    //     0x2b43d4: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2b43d8: mov             x1, x0
    // 0x2b43dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2b43dc: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2b43e0: StoreField: r1->field_b = r0
    //     0x2b43e0: stur            w0, [x1, #0xb]
    // 0x2b43e4: mov             x0, x1
    // 0x2b43e8: r0 = Throw()
    //     0x2b43e8: bl              #0x3e41c8  ; ThrowStub
    // 0x2b43ec: brk             #0
    // 0x2b43f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b43f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b43f4: b               #0x2b4370
    // 0x2b43f8: SaveReg d0
    //     0x2b43f8: str             q0, [SP, #-0x10]!
    // 0x2b43fc: r0 = AllocateDouble()
    //     0x2b43fc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2b4400: RestoreReg d0
    //     0x2b4400: ldr             q0, [SP], #0x10
    // 0x2b4404: b               #0x2b43c4
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x2f557c, size: 0x94
    // 0x2f557c: EnterFrame
    //     0x2f557c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5580: mov             fp, SP
    // 0x2f5584: AllocStack(0x10)
    //     0x2f5584: sub             SP, SP, #0x10
    // 0x2f5588: CheckStackOverflow
    //     0x2f5588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f558c: cmp             SP, x16
    //     0x2f5590: b.ls            #0x2f5608
    // 0x2f5594: ldr             x1, [fp, #0x18]
    // 0x2f5598: LoadField: r0 = r1->field_8f
    //     0x2f5598: ldur            w0, [x1, #0x8f]
    // 0x2f559c: DecompressPointer r0
    //     0x2f559c: add             x0, x0, HEAP, lsl #32
    // 0x2f55a0: r2 = LoadClassIdInstr(r0)
    //     0x2f55a0: ldur            x2, [x0, #-1]
    //     0x2f55a4: ubfx            x2, x2, #0xc, #0x14
    // 0x2f55a8: ldr             x16, [fp, #0x10]
    // 0x2f55ac: stp             x16, x0, [SP]
    // 0x2f55b0: mov             x0, x2
    // 0x2f55b4: mov             lr, x0
    // 0x2f55b8: ldr             lr, [x21, lr, lsl #3]
    // 0x2f55bc: blr             lr
    // 0x2f55c0: tbnz            w0, #4, #0x2f55d4
    // 0x2f55c4: r0 = Null
    //     0x2f55c4: mov             x0, NULL
    // 0x2f55c8: LeaveFrame
    //     0x2f55c8: mov             SP, fp
    //     0x2f55cc: ldp             fp, lr, [SP], #0x10
    // 0x2f55d0: ret
    //     0x2f55d0: ret             
    // 0x2f55d4: ldr             x1, [fp, #0x18]
    // 0x2f55d8: ldr             x0, [fp, #0x10]
    // 0x2f55dc: StoreField: r1->field_8f = r0
    //     0x2f55dc: stur            w0, [x1, #0x8f]
    //     0x2f55e0: ldurb           w16, [x1, #-1]
    //     0x2f55e4: ldurb           w17, [x0, #-1]
    //     0x2f55e8: and             x16, x17, x16, lsr #2
    //     0x2f55ec: tst             x16, HEAP, lsr #32
    //     0x2f55f0: b.eq            #0x2f55f8
    //     0x2f55f4: bl              #0x3e4608
    // 0x2f55f8: r0 = Null
    //     0x2f55f8: mov             x0, NULL
    // 0x2f55fc: LeaveFrame
    //     0x2f55fc: mov             SP, fp
    //     0x2f5600: ldp             fp, lr, [SP], #0x10
    // 0x2f5604: ret
    //     0x2f5604: ret             
    // 0x2f5608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5608: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f560c: b               #0x2f5594
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x2f5610, size: 0xa0
    // 0x2f5610: EnterFrame
    //     0x2f5610: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5614: mov             fp, SP
    // 0x2f5618: AllocStack(0x18)
    //     0x2f5618: sub             SP, SP, #0x18
    // 0x2f561c: CheckStackOverflow
    //     0x2f561c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5620: cmp             SP, x16
    //     0x2f5624: b.ls            #0x2f56a8
    // 0x2f5628: ldr             x1, [fp, #0x18]
    // 0x2f562c: LoadField: r2 = r1->field_73
    //     0x2f562c: ldur            w2, [x1, #0x73]
    // 0x2f5630: DecompressPointer r2
    //     0x2f5630: add             x2, x2, HEAP, lsl #32
    // 0x2f5634: stur            x2, [fp, #-8]
    // 0x2f5638: LoadField: r0 = r2->field_2f
    //     0x2f5638: ldur            w0, [x2, #0x2f]
    // 0x2f563c: DecompressPointer r0
    //     0x2f563c: add             x0, x0, HEAP, lsl #32
    // 0x2f5640: r3 = LoadClassIdInstr(r0)
    //     0x2f5640: ldur            x3, [x0, #-1]
    //     0x2f5644: ubfx            x3, x3, #0xc, #0x14
    // 0x2f5648: ldr             x16, [fp, #0x10]
    // 0x2f564c: stp             x16, x0, [SP]
    // 0x2f5650: mov             x0, x3
    // 0x2f5654: mov             lr, x0
    // 0x2f5658: ldr             lr, [x21, lr, lsl #3]
    // 0x2f565c: blr             lr
    // 0x2f5660: tbnz            w0, #4, #0x2f5674
    // 0x2f5664: r0 = Null
    //     0x2f5664: mov             x0, NULL
    // 0x2f5668: LeaveFrame
    //     0x2f5668: mov             SP, fp
    //     0x2f566c: ldp             fp, lr, [SP], #0x10
    // 0x2f5670: ret
    //     0x2f5670: ret             
    // 0x2f5674: ldr             x0, [fp, #0x18]
    // 0x2f5678: ldur            x16, [fp, #-8]
    // 0x2f567c: ldr             lr, [fp, #0x10]
    // 0x2f5680: stp             lr, x16, [SP]
    // 0x2f5684: r0 = locale=()
    //     0x2f5684: bl              #0x2f56b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x2f5688: ldr             x0, [fp, #0x18]
    // 0x2f568c: StoreField: r0->field_9b = rNULL
    //     0x2f568c: stur            NULL, [x0, #0x9b]
    // 0x2f5690: str             x0, [SP]
    // 0x2f5694: r0 = markNeedsLayout()
    //     0x2f5694: bl              #0x32e944  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x2f5698: r0 = Null
    //     0x2f5698: mov             x0, NULL
    // 0x2f569c: LeaveFrame
    //     0x2f569c: mov             SP, fp
    //     0x2f56a0: ldp             fp, lr, [SP], #0x10
    // 0x2f56a4: ret
    //     0x2f56a4: ret             
    // 0x2f56a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f56a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f56ac: b               #0x2f5628
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x2f574c, size: 0x98
    // 0x2f574c: EnterFrame
    //     0x2f574c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5750: mov             fp, SP
    // 0x2f5754: AllocStack(0x18)
    //     0x2f5754: sub             SP, SP, #0x18
    // 0x2f5758: CheckStackOverflow
    //     0x2f5758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f575c: cmp             SP, x16
    //     0x2f5760: b.ls            #0x2f57dc
    // 0x2f5764: ldr             x1, [fp, #0x18]
    // 0x2f5768: LoadField: r2 = r1->field_73
    //     0x2f5768: ldur            w2, [x1, #0x73]
    // 0x2f576c: DecompressPointer r2
    //     0x2f576c: add             x2, x2, HEAP, lsl #32
    // 0x2f5770: stur            x2, [fp, #-8]
    // 0x2f5774: LoadField: r0 = r2->field_37
    //     0x2f5774: ldur            w0, [x2, #0x37]
    // 0x2f5778: DecompressPointer r0
    //     0x2f5778: add             x0, x0, HEAP, lsl #32
    // 0x2f577c: r3 = LoadClassIdInstr(r0)
    //     0x2f577c: ldur            x3, [x0, #-1]
    //     0x2f5780: ubfx            x3, x3, #0xc, #0x14
    // 0x2f5784: stp             NULL, x0, [SP]
    // 0x2f5788: mov             x0, x3
    // 0x2f578c: mov             lr, x0
    // 0x2f5790: ldr             lr, [x21, lr, lsl #3]
    // 0x2f5794: blr             lr
    // 0x2f5798: tbnz            w0, #4, #0x2f57ac
    // 0x2f579c: r0 = Null
    //     0x2f579c: mov             x0, NULL
    // 0x2f57a0: LeaveFrame
    //     0x2f57a0: mov             SP, fp
    //     0x2f57a4: ldp             fp, lr, [SP], #0x10
    // 0x2f57a8: ret
    //     0x2f57a8: ret             
    // 0x2f57ac: ldr             x0, [fp, #0x18]
    // 0x2f57b0: ldur            x16, [fp, #-8]
    // 0x2f57b4: stp             NULL, x16, [SP]
    // 0x2f57b8: r0 = strutStyle=()
    //     0x2f57b8: bl              #0x2f57e4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x2f57bc: ldr             x0, [fp, #0x18]
    // 0x2f57c0: StoreField: r0->field_9b = rNULL
    //     0x2f57c0: stur            NULL, [x0, #0x9b]
    // 0x2f57c4: str             x0, [SP]
    // 0x2f57c8: r0 = markNeedsLayout()
    //     0x2f57c8: bl              #0x32e944  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x2f57cc: r0 = Null
    //     0x2f57cc: mov             x0, NULL
    // 0x2f57d0: LeaveFrame
    //     0x2f57d0: mov             SP, fp
    //     0x2f57d4: ldp             fp, lr, [SP], #0x10
    // 0x2f57d8: ret
    //     0x2f57d8: ret             
    // 0x2f57dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f57dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f57e0: b               #0x2f5764
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x2f5880, size: 0xa0
    // 0x2f5880: EnterFrame
    //     0x2f5880: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5884: mov             fp, SP
    // 0x2f5888: AllocStack(0x18)
    //     0x2f5888: sub             SP, SP, #0x18
    // 0x2f588c: CheckStackOverflow
    //     0x2f588c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5890: cmp             SP, x16
    //     0x2f5894: b.ls            #0x2f5918
    // 0x2f5898: ldr             x1, [fp, #0x18]
    // 0x2f589c: LoadField: r2 = r1->field_73
    //     0x2f589c: ldur            w2, [x1, #0x73]
    // 0x2f58a0: DecompressPointer r2
    //     0x2f58a0: add             x2, x2, HEAP, lsl #32
    // 0x2f58a4: stur            x2, [fp, #-8]
    // 0x2f58a8: LoadField: r0 = r2->field_33
    //     0x2f58a8: ldur            w0, [x2, #0x33]
    // 0x2f58ac: DecompressPointer r0
    //     0x2f58ac: add             x0, x0, HEAP, lsl #32
    // 0x2f58b0: r3 = 59
    //     0x2f58b0: movz            x3, #0x3b
    // 0x2f58b4: branchIfSmi(r0, 0x2f58c0)
    //     0x2f58b4: tbz             w0, #0, #0x2f58c0
    // 0x2f58b8: r3 = LoadClassIdInstr(r0)
    //     0x2f58b8: ldur            x3, [x0, #-1]
    //     0x2f58bc: ubfx            x3, x3, #0xc, #0x14
    // 0x2f58c0: stp             NULL, x0, [SP]
    // 0x2f58c4: mov             x0, x3
    // 0x2f58c8: mov             lr, x0
    // 0x2f58cc: ldr             lr, [x21, lr, lsl #3]
    // 0x2f58d0: blr             lr
    // 0x2f58d4: tbnz            w0, #4, #0x2f58e8
    // 0x2f58d8: r0 = Null
    //     0x2f58d8: mov             x0, NULL
    // 0x2f58dc: LeaveFrame
    //     0x2f58dc: mov             SP, fp
    //     0x2f58e0: ldp             fp, lr, [SP], #0x10
    // 0x2f58e4: ret
    //     0x2f58e4: ret             
    // 0x2f58e8: ldr             x0, [fp, #0x18]
    // 0x2f58ec: ldur            x16, [fp, #-8]
    // 0x2f58f0: stp             NULL, x16, [SP]
    // 0x2f58f4: r0 = maxLines=()
    //     0x2f58f4: bl              #0x2f5920  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxLines=
    // 0x2f58f8: ldr             x0, [fp, #0x18]
    // 0x2f58fc: StoreField: r0->field_9b = rNULL
    //     0x2f58fc: stur            NULL, [x0, #0x9b]
    // 0x2f5900: str             x0, [SP]
    // 0x2f5904: r0 = markNeedsLayout()
    //     0x2f5904: bl              #0x32e944  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x2f5908: r0 = Null
    //     0x2f5908: mov             x0, NULL
    // 0x2f590c: LeaveFrame
    //     0x2f590c: mov             SP, fp
    //     0x2f5910: ldp             fp, lr, [SP], #0x10
    // 0x2f5914: ret
    //     0x2f5914: ret             
    // 0x2f5918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5918: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f591c: b               #0x2f5898
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x2f5984, size: 0xa0
    // 0x2f5984: EnterFrame
    //     0x2f5984: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5988: mov             fp, SP
    // 0x2f598c: AllocStack(0x18)
    //     0x2f598c: sub             SP, SP, #0x18
    // 0x2f5990: CheckStackOverflow
    //     0x2f5990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5994: cmp             SP, x16
    //     0x2f5998: b.ls            #0x2f5a1c
    // 0x2f599c: ldr             x1, [fp, #0x18]
    // 0x2f59a0: LoadField: r2 = r1->field_73
    //     0x2f59a0: ldur            w2, [x1, #0x73]
    // 0x2f59a4: DecompressPointer r2
    //     0x2f59a4: add             x2, x2, HEAP, lsl #32
    // 0x2f59a8: stur            x2, [fp, #-8]
    // 0x2f59ac: LoadField: r0 = r2->field_27
    //     0x2f59ac: ldur            w0, [x2, #0x27]
    // 0x2f59b0: DecompressPointer r0
    //     0x2f59b0: add             x0, x0, HEAP, lsl #32
    // 0x2f59b4: r3 = LoadClassIdInstr(r0)
    //     0x2f59b4: ldur            x3, [x0, #-1]
    //     0x2f59b8: ubfx            x3, x3, #0xc, #0x14
    // 0x2f59bc: ldr             x16, [fp, #0x10]
    // 0x2f59c0: stp             x16, x0, [SP]
    // 0x2f59c4: mov             x0, x3
    // 0x2f59c8: mov             lr, x0
    // 0x2f59cc: ldr             lr, [x21, lr, lsl #3]
    // 0x2f59d0: blr             lr
    // 0x2f59d4: tbnz            w0, #4, #0x2f59e8
    // 0x2f59d8: r0 = Null
    //     0x2f59d8: mov             x0, NULL
    // 0x2f59dc: LeaveFrame
    //     0x2f59dc: mov             SP, fp
    //     0x2f59e0: ldp             fp, lr, [SP], #0x10
    // 0x2f59e4: ret
    //     0x2f59e4: ret             
    // 0x2f59e8: ldr             x0, [fp, #0x18]
    // 0x2f59ec: ldur            x16, [fp, #-8]
    // 0x2f59f0: ldr             lr, [fp, #0x10]
    // 0x2f59f4: stp             lr, x16, [SP]
    // 0x2f59f8: r0 = textScaler=()
    //     0x2f59f8: bl              #0x2f5a24  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x2f59fc: ldr             x0, [fp, #0x18]
    // 0x2f5a00: StoreField: r0->field_9b = rNULL
    //     0x2f5a00: stur            NULL, [x0, #0x9b]
    // 0x2f5a04: str             x0, [SP]
    // 0x2f5a08: r0 = markNeedsLayout()
    //     0x2f5a08: bl              #0x32e944  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x2f5a0c: r0 = Null
    //     0x2f5a0c: mov             x0, NULL
    // 0x2f5a10: LeaveFrame
    //     0x2f5a10: mov             SP, fp
    //     0x2f5a14: ldp             fp, lr, [SP], #0x10
    // 0x2f5a18: ret
    //     0x2f5a18: ret             
    // 0x2f5a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5a1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5a20: b               #0x2f599c
  }
  set _ overflow=(/* No info */) {
    // ** addr: 0x2f5aec, size: 0xb4
    // 0x2f5aec: EnterFrame
    //     0x2f5aec: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5af0: mov             fp, SP
    // 0x2f5af4: AllocStack(0x10)
    //     0x2f5af4: sub             SP, SP, #0x10
    // 0x2f5af8: CheckStackOverflow
    //     0x2f5af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5afc: cmp             SP, x16
    //     0x2f5b00: b.ls            #0x2f5b98
    // 0x2f5b04: ldr             x1, [fp, #0x18]
    // 0x2f5b08: LoadField: r0 = r1->field_8b
    //     0x2f5b08: ldur            w0, [x1, #0x8b]
    // 0x2f5b0c: DecompressPointer r0
    //     0x2f5b0c: add             x0, x0, HEAP, lsl #32
    // 0x2f5b10: ldr             x2, [fp, #0x10]
    // 0x2f5b14: cmp             w0, w2
    // 0x2f5b18: b.ne            #0x2f5b2c
    // 0x2f5b1c: r0 = Null
    //     0x2f5b1c: mov             x0, NULL
    // 0x2f5b20: LeaveFrame
    //     0x2f5b20: mov             SP, fp
    //     0x2f5b24: ldp             fp, lr, [SP], #0x10
    // 0x2f5b28: ret
    //     0x2f5b28: ret             
    // 0x2f5b2c: mov             x0, x2
    // 0x2f5b30: StoreField: r1->field_8b = r0
    //     0x2f5b30: stur            w0, [x1, #0x8b]
    //     0x2f5b34: ldurb           w16, [x1, #-1]
    //     0x2f5b38: ldurb           w17, [x0, #-1]
    //     0x2f5b3c: and             x16, x17, x16, lsr #2
    //     0x2f5b40: tst             x16, HEAP, lsr #32
    //     0x2f5b44: b.eq            #0x2f5b4c
    //     0x2f5b48: bl              #0x3e4608
    // 0x2f5b4c: LoadField: r0 = r1->field_73
    //     0x2f5b4c: ldur            w0, [x1, #0x73]
    // 0x2f5b50: DecompressPointer r0
    //     0x2f5b50: add             x0, x0, HEAP, lsl #32
    // 0x2f5b54: r16 = Instance_TextOverflow
    //     0x2f5b54: add             x16, PP, #0xc, lsl #12  ; [pp+0xc898] Obj!TextOverflow@481201
    //     0x2f5b58: ldr             x16, [x16, #0x898]
    // 0x2f5b5c: cmp             w2, w16
    // 0x2f5b60: b.ne            #0x2f5b70
    // 0x2f5b64: r2 = "…"
    //     0x2f5b64: add             x2, PP, #0xd, lsl #12  ; [pp+0xda60] "…"
    //     0x2f5b68: ldr             x2, [x2, #0xa60]
    // 0x2f5b6c: b               #0x2f5b74
    // 0x2f5b70: r2 = Null
    //     0x2f5b70: mov             x2, NULL
    // 0x2f5b74: stp             x2, x0, [SP]
    // 0x2f5b78: r0 = ellipsis=()
    //     0x2f5b78: bl              #0x2f5ba0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x2f5b7c: ldr             x16, [fp, #0x18]
    // 0x2f5b80: str             x16, [SP]
    // 0x2f5b84: r0 = markNeedsLayout()
    //     0x2f5b84: bl              #0x32e944  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x2f5b88: r0 = Null
    //     0x2f5b88: mov             x0, NULL
    // 0x2f5b8c: LeaveFrame
    //     0x2f5b8c: mov             SP, fp
    //     0x2f5b90: ldp             fp, lr, [SP], #0x10
    // 0x2f5b94: ret
    //     0x2f5b94: ret             
    // 0x2f5b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5b98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5b9c: b               #0x2f5b04
  }
  set _ softWrap=(/* No info */) {
    // ** addr: 0x2f5c3c, size: 0x64
    // 0x2f5c3c: EnterFrame
    //     0x2f5c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5c40: mov             fp, SP
    // 0x2f5c44: AllocStack(0x8)
    //     0x2f5c44: sub             SP, SP, #8
    // 0x2f5c48: CheckStackOverflow
    //     0x2f5c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5c4c: cmp             SP, x16
    //     0x2f5c50: b.ls            #0x2f5c98
    // 0x2f5c54: ldr             x0, [fp, #0x18]
    // 0x2f5c58: LoadField: r1 = r0->field_87
    //     0x2f5c58: ldur            w1, [x0, #0x87]
    // 0x2f5c5c: DecompressPointer r1
    //     0x2f5c5c: add             x1, x1, HEAP, lsl #32
    // 0x2f5c60: ldr             x2, [fp, #0x10]
    // 0x2f5c64: cmp             w1, w2
    // 0x2f5c68: b.ne            #0x2f5c7c
    // 0x2f5c6c: r0 = Null
    //     0x2f5c6c: mov             x0, NULL
    // 0x2f5c70: LeaveFrame
    //     0x2f5c70: mov             SP, fp
    //     0x2f5c74: ldp             fp, lr, [SP], #0x10
    // 0x2f5c78: ret
    //     0x2f5c78: ret             
    // 0x2f5c7c: StoreField: r0->field_87 = r2
    //     0x2f5c7c: stur            w2, [x0, #0x87]
    // 0x2f5c80: str             x0, [SP]
    // 0x2f5c84: r0 = markNeedsLayout()
    //     0x2f5c84: bl              #0x32e944  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x2f5c88: r0 = Null
    //     0x2f5c88: mov             x0, NULL
    // 0x2f5c8c: LeaveFrame
    //     0x2f5c8c: mov             SP, fp
    //     0x2f5c90: ldp             fp, lr, [SP], #0x10
    // 0x2f5c94: ret
    //     0x2f5c94: ret             
    // 0x2f5c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5c98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5c9c: b               #0x2f5c54
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x2f5ca0, size: 0x74
    // 0x2f5ca0: EnterFrame
    //     0x2f5ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5ca4: mov             fp, SP
    // 0x2f5ca8: AllocStack(0x10)
    //     0x2f5ca8: sub             SP, SP, #0x10
    // 0x2f5cac: CheckStackOverflow
    //     0x2f5cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5cb0: cmp             SP, x16
    //     0x2f5cb4: b.ls            #0x2f5d0c
    // 0x2f5cb8: ldr             x0, [fp, #0x18]
    // 0x2f5cbc: LoadField: r1 = r0->field_73
    //     0x2f5cbc: ldur            w1, [x0, #0x73]
    // 0x2f5cc0: DecompressPointer r1
    //     0x2f5cc0: add             x1, x1, HEAP, lsl #32
    // 0x2f5cc4: LoadField: r2 = r1->field_1f
    //     0x2f5cc4: ldur            w2, [x1, #0x1f]
    // 0x2f5cc8: DecompressPointer r2
    //     0x2f5cc8: add             x2, x2, HEAP, lsl #32
    // 0x2f5ccc: ldr             x3, [fp, #0x10]
    // 0x2f5cd0: cmp             w2, w3
    // 0x2f5cd4: b.ne            #0x2f5ce8
    // 0x2f5cd8: r0 = Null
    //     0x2f5cd8: mov             x0, NULL
    // 0x2f5cdc: LeaveFrame
    //     0x2f5cdc: mov             SP, fp
    //     0x2f5ce0: ldp             fp, lr, [SP], #0x10
    // 0x2f5ce4: ret
    //     0x2f5ce4: ret             
    // 0x2f5ce8: stp             x3, x1, [SP]
    // 0x2f5cec: r0 = textAlign=()
    //     0x2f5cec: bl              #0x2f5d14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textAlign=
    // 0x2f5cf0: ldr             x16, [fp, #0x18]
    // 0x2f5cf4: str             x16, [SP]
    // 0x2f5cf8: r0 = markNeedsPaint()
    //     0x2f5cf8: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f5cfc: r0 = Null
    //     0x2f5cfc: mov             x0, NULL
    // 0x2f5d00: LeaveFrame
    //     0x2f5d00: mov             SP, fp
    //     0x2f5d04: ldp             fp, lr, [SP], #0x10
    // 0x2f5d08: ret
    //     0x2f5d08: ret             
    // 0x2f5d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5d0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5d10: b               #0x2f5cb8
  }
  set _ text=(/* No info */) {
    // ** addr: 0x2f5d94, size: 0x11c
    // 0x2f5d94: EnterFrame
    //     0x2f5d94: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5d98: mov             fp, SP
    // 0x2f5d9c: AllocStack(0x18)
    //     0x2f5d9c: sub             SP, SP, #0x18
    // 0x2f5da0: CheckStackOverflow
    //     0x2f5da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5da4: cmp             SP, x16
    //     0x2f5da8: b.ls            #0x2f5ea4
    // 0x2f5dac: ldr             x0, [fp, #0x18]
    // 0x2f5db0: LoadField: r1 = r0->field_73
    //     0x2f5db0: ldur            w1, [x0, #0x73]
    // 0x2f5db4: DecompressPointer r1
    //     0x2f5db4: add             x1, x1, HEAP, lsl #32
    // 0x2f5db8: stur            x1, [fp, #-8]
    // 0x2f5dbc: LoadField: r2 = r1->field_17
    //     0x2f5dbc: ldur            w2, [x1, #0x17]
    // 0x2f5dc0: DecompressPointer r2
    //     0x2f5dc0: add             x2, x2, HEAP, lsl #32
    // 0x2f5dc4: cmp             w2, NULL
    // 0x2f5dc8: b.eq            #0x2f5eac
    // 0x2f5dcc: ldr             x16, [fp, #0x10]
    // 0x2f5dd0: stp             x16, x2, [SP]
    // 0x2f5dd4: r0 = compareTo()
    //     0x2f5dd4: bl              #0x3a9268  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x2f5dd8: LoadField: r1 = r0->field_7
    //     0x2f5dd8: ldur            x1, [x0, #7]
    // 0x2f5ddc: cmp             x1, #1
    // 0x2f5de0: b.gt            #0x2f5e24
    // 0x2f5de4: cmp             x1, #0
    // 0x2f5de8: b.gt            #0x2f5dfc
    // 0x2f5dec: r0 = Null
    //     0x2f5dec: mov             x0, NULL
    // 0x2f5df0: LeaveFrame
    //     0x2f5df0: mov             SP, fp
    //     0x2f5df4: ldp             fp, lr, [SP], #0x10
    // 0x2f5df8: ret
    //     0x2f5df8: ret             
    // 0x2f5dfc: ldr             x0, [fp, #0x18]
    // 0x2f5e00: ldur            x16, [fp, #-8]
    // 0x2f5e04: ldr             lr, [fp, #0x10]
    // 0x2f5e08: stp             lr, x16, [SP]
    // 0x2f5e0c: r0 = text=()
    //     0x2f5e0c: bl              #0x2f5eb0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x2f5e10: ldr             x0, [fp, #0x18]
    // 0x2f5e14: StoreField: r0->field_7b = rNULL
    //     0x2f5e14: stur            NULL, [x0, #0x7b]
    // 0x2f5e18: str             x0, [SP]
    // 0x2f5e1c: r0 = markNeedsSemanticsUpdate()
    //     0x2f5e1c: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2f5e20: b               #0x2f5e94
    // 0x2f5e24: ldr             x0, [fp, #0x18]
    // 0x2f5e28: cmp             x1, #2
    // 0x2f5e2c: b.gt            #0x2f5e68
    // 0x2f5e30: ldur            x16, [fp, #-8]
    // 0x2f5e34: ldr             lr, [fp, #0x10]
    // 0x2f5e38: stp             lr, x16, [SP]
    // 0x2f5e3c: r0 = text=()
    //     0x2f5e3c: bl              #0x2f5eb0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x2f5e40: ldr             x0, [fp, #0x18]
    // 0x2f5e44: StoreField: r0->field_77 = rNULL
    //     0x2f5e44: stur            NULL, [x0, #0x77]
    // 0x2f5e48: StoreField: r0->field_93 = rNULL
    //     0x2f5e48: stur            NULL, [x0, #0x93]
    // 0x2f5e4c: StoreField: r0->field_7b = rNULL
    //     0x2f5e4c: stur            NULL, [x0, #0x7b]
    // 0x2f5e50: str             x0, [SP]
    // 0x2f5e54: r0 = markNeedsPaint()
    //     0x2f5e54: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f5e58: ldr             x16, [fp, #0x18]
    // 0x2f5e5c: str             x16, [SP]
    // 0x2f5e60: r0 = markNeedsSemanticsUpdate()
    //     0x2f5e60: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2f5e64: b               #0x2f5e94
    // 0x2f5e68: ldur            x16, [fp, #-8]
    // 0x2f5e6c: ldr             lr, [fp, #0x10]
    // 0x2f5e70: stp             lr, x16, [SP]
    // 0x2f5e74: r0 = text=()
    //     0x2f5e74: bl              #0x2f5eb0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x2f5e78: ldr             x0, [fp, #0x18]
    // 0x2f5e7c: StoreField: r0->field_9b = rNULL
    //     0x2f5e7c: stur            NULL, [x0, #0x9b]
    // 0x2f5e80: StoreField: r0->field_77 = rNULL
    //     0x2f5e80: stur            NULL, [x0, #0x77]
    // 0x2f5e84: StoreField: r0->field_7b = rNULL
    //     0x2f5e84: stur            NULL, [x0, #0x7b]
    // 0x2f5e88: StoreField: r0->field_93 = rNULL
    //     0x2f5e88: stur            NULL, [x0, #0x93]
    // 0x2f5e8c: str             x0, [SP]
    // 0x2f5e90: r0 = markNeedsLayout()
    //     0x2f5e90: bl              #0x32e944  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x2f5e94: r0 = Null
    //     0x2f5e94: mov             x0, NULL
    // 0x2f5e98: LeaveFrame
    //     0x2f5e98: mov             SP, fp
    //     0x2f5e9c: ldp             fp, lr, [SP], #0x10
    // 0x2f5ea0: ret
    //     0x2f5ea0: ret             
    // 0x2f5ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5ea4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5ea8: b               #0x2f5dac
    // 0x2f5eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f5eac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderParagraph(/* No info */) {
    // ** addr: 0x30ef64, size: 0x168
    // 0x30ef64: EnterFrame
    //     0x30ef64: stp             fp, lr, [SP, #-0x10]!
    //     0x30ef68: mov             fp, SP
    // 0x30ef6c: AllocStack(0x58)
    //     0x30ef6c: sub             SP, SP, #0x58
    // 0x30ef70: r1 = false
    //     0x30ef70: add             x1, NULL, #0x30  ; false
    // 0x30ef74: CheckStackOverflow
    //     0x30ef74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30ef78: cmp             SP, x16
    //     0x30ef7c: b.ls            #0x30f0c4
    // 0x30ef80: ldr             x2, [fp, #0x48]
    // 0x30ef84: StoreField: r2->field_97 = r1
    //     0x30ef84: stur            w1, [x2, #0x97]
    // 0x30ef88: ldr             x0, [fp, #0x20]
    // 0x30ef8c: StoreField: r2->field_87 = r0
    //     0x30ef8c: stur            w0, [x2, #0x87]
    // 0x30ef90: ldr             x0, [fp, #0x30]
    // 0x30ef94: StoreField: r2->field_8b = r0
    //     0x30ef94: stur            w0, [x2, #0x8b]
    //     0x30ef98: ldurb           w16, [x2, #-1]
    //     0x30ef9c: ldurb           w17, [x0, #-1]
    //     0x30efa0: and             x16, x17, x16, lsr #2
    //     0x30efa4: tst             x16, HEAP, lsr #32
    //     0x30efa8: b.eq            #0x30efb0
    //     0x30efac: bl              #0x3e4628
    // 0x30efb0: ldr             x0, [fp, #0x28]
    // 0x30efb4: StoreField: r2->field_8f = r0
    //     0x30efb4: stur            w0, [x2, #0x8f]
    //     0x30efb8: ldurb           w16, [x2, #-1]
    //     0x30efbc: ldurb           w17, [x0, #-1]
    //     0x30efc0: and             x16, x17, x16, lsr #2
    //     0x30efc4: tst             x16, HEAP, lsr #32
    //     0x30efc8: b.eq            #0x30efd0
    //     0x30efcc: bl              #0x3e4628
    // 0x30efd0: ldr             x3, [fp, #0x10]
    // 0x30efd4: r0 = LoadClassIdInstr(r3)
    //     0x30efd4: ldur            x0, [x3, #-1]
    //     0x30efd8: ubfx            x0, x0, #0xc, #0x14
    // 0x30efdc: r16 = Instance__LinearTextScaler
    //     0x30efdc: ldr             x16, [PP, #0x5158]  ; [pp+0x5158] Obj!_LinearTextScaler@472ec1
    // 0x30efe0: stp             x16, x3, [SP]
    // 0x30efe4: mov             lr, x0
    // 0x30efe8: ldr             lr, [x21, lr, lsl #3]
    // 0x30efec: blr             lr
    // 0x30eff0: tbnz            w0, #4, #0x30f00c
    // 0x30eff4: r0 = _LinearTextScaler()
    //     0x30eff4: bl              #0x2245dc  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x30eff8: d0 = 1.000000
    //     0x30eff8: fmov            d0, #1.00000000
    // 0x30effc: d0 = 1.000000
    //     0x30effc: fmov            d0, #1.00000000
    // 0x30f000: StoreField: r0->field_7 = d0
    //     0x30f000: stur            d0, [x0, #7]
    // 0x30f004: mov             x1, x0
    // 0x30f008: b               #0x30f010
    // 0x30f00c: ldr             x1, [fp, #0x10]
    // 0x30f010: ldr             x0, [fp, #0x30]
    // 0x30f014: stur            x1, [fp, #-0x10]
    // 0x30f018: r16 = Instance_TextOverflow
    //     0x30f018: add             x16, PP, #0xc, lsl #12  ; [pp+0xc898] Obj!TextOverflow@481201
    //     0x30f01c: ldr             x16, [x16, #0x898]
    // 0x30f020: cmp             w0, w16
    // 0x30f024: b.ne            #0x30f034
    // 0x30f028: r2 = "…"
    //     0x30f028: add             x2, PP, #0xd, lsl #12  ; [pp+0xda60] "…"
    //     0x30f02c: ldr             x2, [x2, #0xa60]
    // 0x30f030: b               #0x30f038
    // 0x30f034: r2 = Null
    //     0x30f034: mov             x2, NULL
    // 0x30f038: ldr             x0, [fp, #0x48]
    // 0x30f03c: stur            x2, [fp, #-8]
    // 0x30f040: r0 = TextPainter()
    //     0x30f040: bl              #0x2245e8  ; AllocateTextPainterStub -> TextPainter (size=0x50)
    // 0x30f044: stur            x0, [fp, #-0x18]
    // 0x30f048: ldr             x16, [fp, #0x40]
    // 0x30f04c: stp             x16, x0, [SP, #0x30]
    // 0x30f050: ldr             x16, [fp, #0x18]
    // 0x30f054: ldur            lr, [fp, #-0x10]
    // 0x30f058: stp             lr, x16, [SP, #0x20]
    // 0x30f05c: ldur            x16, [fp, #-8]
    // 0x30f060: stp             x16, NULL, [SP, #0x10]
    // 0x30f064: ldr             x16, [fp, #0x38]
    // 0x30f068: stp             NULL, x16, [SP]
    // 0x30f06c: r4 = const [0, 0x8, 0x8, 0x1, ellipsis, 0x5, locale, 0x6, maxLines, 0x4, strutStyle, 0x7, text, 0x1, textAlign, 0x2, textScaler, 0x3, null]
    //     0x30f06c: add             x4, PP, #0xd, lsl #12  ; [pp+0xda90] List(19) [0, 0x8, 0x8, 0x1, "ellipsis", 0x5, "locale", 0x6, "maxLines", 0x4, "strutStyle", 0x7, "text", 0x1, "textAlign", 0x2, "textScaler", 0x3, Null]
    //     0x30f070: ldr             x4, [x4, #0xa90]
    // 0x30f074: r0 = TextPainter()
    //     0x30f074: bl              #0x2241e8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x30f078: ldur            x0, [fp, #-0x18]
    // 0x30f07c: ldr             x1, [fp, #0x48]
    // 0x30f080: StoreField: r1->field_73 = r0
    //     0x30f080: stur            w0, [x1, #0x73]
    //     0x30f084: ldurb           w16, [x1, #-1]
    //     0x30f088: ldurb           w17, [x0, #-1]
    //     0x30f08c: and             x16, x17, x16, lsr #2
    //     0x30f090: tst             x16, HEAP, lsr #32
    //     0x30f094: b.eq            #0x30f09c
    //     0x30f098: bl              #0x3e4608
    // 0x30f09c: r0 = false
    //     0x30f09c: add             x0, NULL, #0x30  ; false
    // 0x30f0a0: StoreField: r1->field_6f = r0
    //     0x30f0a0: stur            w0, [x1, #0x6f]
    // 0x30f0a4: r0 = 0
    //     0x30f0a4: movz            x0, #0
    // 0x30f0a8: StoreField: r1->field_5f = r0
    //     0x30f0a8: stur            x0, [x1, #0x5f]
    // 0x30f0ac: str             x1, [SP]
    // 0x30f0b0: r0 = RenderObject()
    //     0x30f0b0: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30f0b4: r0 = Null
    //     0x30f0b4: mov             x0, NULL
    // 0x30f0b8: LeaveFrame
    //     0x30f0b8: mov             SP, fp
    //     0x30f0bc: ldp             fp, lr, [SP], #0x10
    // 0x30f0c0: ret
    //     0x30f0c0: ret             
    // 0x30f0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30f0c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30f0c8: b               #0x30ef80
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x32e944, size: 0x3c
    // 0x32e944: EnterFrame
    //     0x32e944: stp             fp, lr, [SP, #-0x10]!
    //     0x32e948: mov             fp, SP
    // 0x32e94c: AllocStack(0x8)
    //     0x32e94c: sub             SP, SP, #8
    // 0x32e950: CheckStackOverflow
    //     0x32e950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e954: cmp             SP, x16
    //     0x32e958: b.ls            #0x32e978
    // 0x32e95c: ldr             x16, [fp, #0x10]
    // 0x32e960: str             x16, [SP]
    // 0x32e964: r0 = markNeedsLayout()
    //     0x32e964: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x32e968: r0 = Null
    //     0x32e968: mov             x0, NULL
    // 0x32e96c: LeaveFrame
    //     0x32e96c: mov             SP, fp
    //     0x32e970: ldp             fp, lr, [SP], #0x10
    // 0x32e974: ret
    //     0x32e974: ret             
    // 0x32e978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e978: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e97c: b               #0x32e95c
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x33a82c, size: 0x50
    // 0x33a82c: EnterFrame
    //     0x33a82c: stp             fp, lr, [SP, #-0x10]!
    //     0x33a830: mov             fp, SP
    // 0x33a834: AllocStack(0x8)
    //     0x33a834: sub             SP, SP, #8
    // 0x33a838: CheckStackOverflow
    //     0x33a838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a83c: cmp             SP, x16
    //     0x33a840: b.ls            #0x33a874
    // 0x33a844: ldr             x16, [fp, #0x10]
    // 0x33a848: str             x16, [SP]
    // 0x33a84c: r0 = markNeedsLayout()
    //     0x33a84c: bl              #0x32e944  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x33a850: ldr             x0, [fp, #0x10]
    // 0x33a854: LoadField: r1 = r0->field_73
    //     0x33a854: ldur            w1, [x0, #0x73]
    // 0x33a858: DecompressPointer r1
    //     0x33a858: add             x1, x1, HEAP, lsl #32
    // 0x33a85c: str             x1, [SP]
    // 0x33a860: r0 = markNeedsLayout()
    //     0x33a860: bl              #0x1d3770  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x33a864: r0 = Null
    //     0x33a864: mov             x0, NULL
    // 0x33a868: LeaveFrame
    //     0x33a868: mov             SP, fp
    //     0x33a86c: ldp             fp, lr, [SP], #0x10
    // 0x33a870: ret
    //     0x33a870: ret             
    // 0x33a874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a874: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a878: b               #0x33a844
  }
  dynamic _childSemanticsConfigurationsDelegate(dynamic) {
    // ** addr: 0x3cb0cc, size: 0x18
    // 0x3cb0cc: r4 = 0
    //     0x3cb0cc: movz            x4, #0
    // 0x3cb0d0: r1 = Function '_childSemanticsConfigurationsDelegate@294149678':.
    //     0x3cb0d0: add             x17, PP, #0xe, lsl #12  ; [pp+0xeda8] AnonymousClosure: (0x3cb0e4), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate (0x3cb130)
    //     0x3cb0d4: ldr             x1, [x17, #0xda8]
    // 0x3cb0d8: r24 = BuildNonGenericMethodExtractorStub
    //     0x3cb0d8: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x3cb0dc: LoadField: r0 = r24->field_17
    //     0x3cb0dc: ldur            x0, [x24, #0x17]
    // 0x3cb0e0: br              x0
  }
  [closure] ChildSemanticsConfigurationsResult _childSemanticsConfigurationsDelegate(dynamic, List<SemanticsConfiguration>) {
    // ** addr: 0x3cb0e4, size: 0x4c
    // 0x3cb0e4: EnterFrame
    //     0x3cb0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb0e8: mov             fp, SP
    // 0x3cb0ec: AllocStack(0x10)
    //     0x3cb0ec: sub             SP, SP, #0x10
    // 0x3cb0f0: SetupParameters()
    //     0x3cb0f0: ldr             x0, [fp, #0x18]
    //     0x3cb0f4: ldur            w1, [x0, #0x17]
    //     0x3cb0f8: add             x1, x1, HEAP, lsl #32
    // 0x3cb0fc: CheckStackOverflow
    //     0x3cb0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cb100: cmp             SP, x16
    //     0x3cb104: b.ls            #0x3cb128
    // 0x3cb108: LoadField: r0 = r1->field_f
    //     0x3cb108: ldur            w0, [x1, #0xf]
    // 0x3cb10c: DecompressPointer r0
    //     0x3cb10c: add             x0, x0, HEAP, lsl #32
    // 0x3cb110: ldr             x16, [fp, #0x10]
    // 0x3cb114: stp             x16, x0, [SP]
    // 0x3cb118: r0 = _childSemanticsConfigurationsDelegate()
    //     0x3cb118: bl              #0x3cb130  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate
    // 0x3cb11c: LeaveFrame
    //     0x3cb11c: mov             SP, fp
    //     0x3cb120: ldp             fp, lr, [SP], #0x10
    // 0x3cb124: ret
    //     0x3cb124: ret             
    // 0x3cb128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb128: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb12c: b               #0x3cb108
  }
  _ _childSemanticsConfigurationsDelegate(/* No info */) {
    // ** addr: 0x3cb130, size: 0x4e4
    // 0x3cb130: EnterFrame
    //     0x3cb130: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb134: mov             fp, SP
    // 0x3cb138: AllocStack(0x98)
    //     0x3cb138: sub             SP, SP, #0x98
    // 0x3cb13c: CheckStackOverflow
    //     0x3cb13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cb140: cmp             SP, x16
    //     0x3cb144: b.ls            #0x3cb5ec
    // 0x3cb148: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x3cb148: bl              #0x22abf8  ; AllocateChildSemanticsConfigurationsResultBuilderStub -> ChildSemanticsConfigurationsResultBuilder (size=0x10)
    // 0x3cb14c: stur            x0, [fp, #-8]
    // 0x3cb150: str             x0, [SP]
    // 0x3cb154: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x3cb154: bl              #0x22aaf8  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::ChildSemanticsConfigurationsResultBuilder
    // 0x3cb158: ldr             x0, [fp, #0x18]
    // 0x3cb15c: LoadField: r1 = r0->field_7b
    //     0x3cb15c: ldur            w1, [x0, #0x7b]
    // 0x3cb160: DecompressPointer r1
    //     0x3cb160: add             x1, x1, HEAP, lsl #32
    // 0x3cb164: cmp             w1, NULL
    // 0x3cb168: b.ne            #0x3cb1ac
    // 0x3cb16c: LoadField: r1 = r0->field_a3
    //     0x3cb16c: ldur            w1, [x0, #0xa3]
    // 0x3cb170: DecompressPointer r1
    //     0x3cb170: add             x1, x1, HEAP, lsl #32
    // 0x3cb174: cmp             w1, NULL
    // 0x3cb178: b.eq            #0x3cb5f4
    // 0x3cb17c: str             x1, [SP]
    // 0x3cb180: r0 = combineSemanticsInfo()
    //     0x3cb180: bl              #0x204a80  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x3cb184: mov             x1, x0
    // 0x3cb188: ldr             x2, [fp, #0x18]
    // 0x3cb18c: StoreField: r2->field_7b = r0
    //     0x3cb18c: stur            w0, [x2, #0x7b]
    //     0x3cb190: ldurb           w16, [x2, #-1]
    //     0x3cb194: ldurb           w17, [x0, #-1]
    //     0x3cb198: and             x16, x17, x16, lsr #2
    //     0x3cb19c: tst             x16, HEAP, lsr #32
    //     0x3cb1a0: b.eq            #0x3cb1a8
    //     0x3cb1a4: bl              #0x3e4628
    // 0x3cb1a8: b               #0x3cb1b0
    // 0x3cb1ac: mov             x2, x0
    // 0x3cb1b0: ldur            x0, [fp, #-8]
    // 0x3cb1b4: stur            x1, [fp, #-0x10]
    // 0x3cb1b8: LoadField: r3 = r1->field_b
    //     0x3cb1b8: ldur            w3, [x1, #0xb]
    // 0x3cb1bc: DecompressPointer r3
    //     0x3cb1bc: add             x3, x3, HEAP, lsl #32
    // 0x3cb1c0: r4 = LoadInt32Instr(r3)
    //     0x3cb1c0: sbfx            x4, x3, #1, #0x1f
    // 0x3cb1c4: stur            x4, [fp, #-0x48]
    // 0x3cb1c8: LoadField: r3 = r0->field_7
    //     0x3cb1c8: ldur            w3, [x0, #7]
    // 0x3cb1cc: DecompressPointer r3
    //     0x3cb1cc: add             x3, x3, HEAP, lsl #32
    // 0x3cb1d0: stur            x3, [fp, #-0x40]
    // 0x3cb1d4: r10 = 0
    //     0x3cb1d4: movz            x10, #0
    // 0x3cb1d8: r9 = 0
    //     0x3cb1d8: movz            x9, #0
    // 0x3cb1dc: r8 = 0
    //     0x3cb1dc: movz            x8, #0
    // 0x3cb1e0: r7 = Null
    //     0x3cb1e0: mov             x7, NULL
    // 0x3cb1e4: r6 = 0
    //     0x3cb1e4: movz            x6, #0
    // 0x3cb1e8: ldr             x5, [fp, #0x10]
    // 0x3cb1ec: stur            x10, [fp, #-0x20]
    // 0x3cb1f0: stur            x9, [fp, #-0x28]
    // 0x3cb1f4: stur            x8, [fp, #-0x30]
    // 0x3cb1f8: stur            x7, [fp, #-0x38]
    // 0x3cb1fc: CheckStackOverflow
    //     0x3cb1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cb200: cmp             SP, x16
    //     0x3cb204: b.ls            #0x3cb5f8
    // 0x3cb208: LoadField: r11 = r1->field_b
    //     0x3cb208: ldur            w11, [x1, #0xb]
    // 0x3cb20c: DecompressPointer r11
    //     0x3cb20c: add             x11, x11, HEAP, lsl #32
    // 0x3cb210: r12 = LoadInt32Instr(r11)
    //     0x3cb210: sbfx            x12, x11, #1, #0x1f
    // 0x3cb214: cmp             x4, x12
    // 0x3cb218: b.ne            #0x3cb5d8
    // 0x3cb21c: mov             x11, x1
    // 0x3cb220: cmp             x6, x12
    // 0x3cb224: b.lt            #0x3cb260
    // 0x3cb228: cmp             w7, NULL
    // 0x3cb22c: b.eq            #0x3cb248
    // 0x3cb230: stp             x7, x2, [SP, #8]
    // 0x3cb234: str             x8, [SP]
    // 0x3cb238: r0 = _createSemanticsConfigForTextInfo()
    //     0x3cb238: bl              #0x3cb614  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x3cb23c: ldur            x16, [fp, #-8]
    // 0x3cb240: stp             x0, x16, [SP]
    // 0x3cb244: r0 = markAsMergeUp()
    //     0x3cb244: bl              #0x22a9d8  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::markAsMergeUp
    // 0x3cb248: ldur            x16, [fp, #-8]
    // 0x3cb24c: str             x16, [SP]
    // 0x3cb250: r0 = build()
    //     0x3cb250: bl              #0x22aaa4  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::build
    // 0x3cb254: LeaveFrame
    //     0x3cb254: mov             SP, fp
    //     0x3cb258: ldp             fp, lr, [SP], #0x10
    // 0x3cb25c: ret
    //     0x3cb25c: ret             
    // 0x3cb260: mov             x0, x12
    // 0x3cb264: mov             x1, x6
    // 0x3cb268: cmp             x1, x0
    // 0x3cb26c: b.hs            #0x3cb600
    // 0x3cb270: LoadField: r0 = r11->field_f
    //     0x3cb270: ldur            w0, [x11, #0xf]
    // 0x3cb274: DecompressPointer r0
    //     0x3cb274: add             x0, x0, HEAP, lsl #32
    // 0x3cb278: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x3cb278: add             x16, x0, x6, lsl #2
    //     0x3cb27c: ldur            w1, [x16, #0xf]
    // 0x3cb280: DecompressPointer r1
    //     0x3cb280: add             x1, x1, HEAP, lsl #32
    // 0x3cb284: add             x0, x6, #1
    // 0x3cb288: stur            x0, [fp, #-0x18]
    // 0x3cb28c: LoadField: r6 = r1->field_13
    //     0x3cb28c: ldur            w6, [x1, #0x13]
    // 0x3cb290: DecompressPointer r6
    //     0x3cb290: add             x6, x6, HEAP, lsl #32
    // 0x3cb294: tbnz            w6, #4, #0x3cb5a0
    // 0x3cb298: cmp             w7, NULL
    // 0x3cb29c: b.eq            #0x3cb350
    // 0x3cb2a0: stp             x7, x2, [SP, #8]
    // 0x3cb2a4: str             x8, [SP]
    // 0x3cb2a8: r0 = _createSemanticsConfigForTextInfo()
    //     0x3cb2a8: bl              #0x3cb614  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x3cb2ac: mov             x1, x0
    // 0x3cb2b0: ldur            x0, [fp, #-0x40]
    // 0x3cb2b4: stur            x1, [fp, #-0x58]
    // 0x3cb2b8: LoadField: r2 = r0->field_b
    //     0x3cb2b8: ldur            w2, [x0, #0xb]
    // 0x3cb2bc: DecompressPointer r2
    //     0x3cb2bc: add             x2, x2, HEAP, lsl #32
    // 0x3cb2c0: LoadField: r3 = r0->field_f
    //     0x3cb2c0: ldur            w3, [x0, #0xf]
    // 0x3cb2c4: DecompressPointer r3
    //     0x3cb2c4: add             x3, x3, HEAP, lsl #32
    // 0x3cb2c8: LoadField: r4 = r3->field_b
    //     0x3cb2c8: ldur            w4, [x3, #0xb]
    // 0x3cb2cc: DecompressPointer r4
    //     0x3cb2cc: add             x4, x4, HEAP, lsl #32
    // 0x3cb2d0: r3 = LoadInt32Instr(r2)
    //     0x3cb2d0: sbfx            x3, x2, #1, #0x1f
    // 0x3cb2d4: stur            x3, [fp, #-0x50]
    // 0x3cb2d8: r2 = LoadInt32Instr(r4)
    //     0x3cb2d8: sbfx            x2, x4, #1, #0x1f
    // 0x3cb2dc: cmp             x3, x2
    // 0x3cb2e0: b.ne            #0x3cb2ec
    // 0x3cb2e4: str             x0, [SP]
    // 0x3cb2e8: r0 = _growToNextCapacity()
    //     0x3cb2e8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3cb2ec: ldur            x4, [fp, #-0x30]
    // 0x3cb2f0: ldur            x2, [fp, #-0x40]
    // 0x3cb2f4: ldur            x3, [fp, #-0x50]
    // 0x3cb2f8: add             x0, x3, #1
    // 0x3cb2fc: lsl             x1, x0, #1
    // 0x3cb300: StoreField: r2->field_b = r1
    //     0x3cb300: stur            w1, [x2, #0xb]
    // 0x3cb304: mov             x1, x3
    // 0x3cb308: cmp             x1, x0
    // 0x3cb30c: b.hs            #0x3cb604
    // 0x3cb310: LoadField: r1 = r2->field_f
    //     0x3cb310: ldur            w1, [x2, #0xf]
    // 0x3cb314: DecompressPointer r1
    //     0x3cb314: add             x1, x1, HEAP, lsl #32
    // 0x3cb318: ldur            x0, [fp, #-0x58]
    // 0x3cb31c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3cb31c: add             x25, x1, x3, lsl #2
    //     0x3cb320: add             x25, x25, #0xf
    //     0x3cb324: str             w0, [x25]
    //     0x3cb328: tbz             w0, #0, #0x3cb344
    //     0x3cb32c: ldurb           w16, [x1, #-1]
    //     0x3cb330: ldurb           w17, [x0, #-1]
    //     0x3cb334: and             x16, x17, x16, lsr #2
    //     0x3cb338: tst             x16, HEAP, lsr #32
    //     0x3cb33c: b.eq            #0x3cb344
    //     0x3cb340: bl              #0x3e41ec
    // 0x3cb344: add             x0, x4, #1
    // 0x3cb348: mov             x4, x0
    // 0x3cb34c: b               #0x3cb358
    // 0x3cb350: mov             x4, x8
    // 0x3cb354: mov             x2, x3
    // 0x3cb358: ldur            x3, [fp, #-0x20]
    // 0x3cb35c: stur            x4, [fp, #-0x60]
    // 0x3cb360: r0 = BoxInt64Instr(r3)
    //     0x3cb360: sbfiz           x0, x3, #1, #0x1f
    //     0x3cb364: cmp             x3, x0, asr #1
    //     0x3cb368: b.eq            #0x3cb374
    //     0x3cb36c: bl              #0x3e5e54
    //     0x3cb370: stur            x3, [x0, #7]
    // 0x3cb374: mov             x1, x0
    // 0x3cb378: stur            x1, [fp, #-0x58]
    // 0x3cb37c: ldur            x6, [fp, #-0x28]
    // 0x3cb380: ldr             x5, [fp, #0x10]
    // 0x3cb384: stur            x6, [fp, #-0x50]
    // 0x3cb388: CheckStackOverflow
    //     0x3cb388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cb38c: cmp             SP, x16
    //     0x3cb390: b.ls            #0x3cb608
    // 0x3cb394: r0 = LoadClassIdInstr(r5)
    //     0x3cb394: ldur            x0, [x5, #-1]
    //     0x3cb398: ubfx            x0, x0, #0xc, #0x14
    // 0x3cb39c: str             x5, [SP]
    // 0x3cb3a0: r0 = GDT[cid_x0 + -0xd83]()
    //     0x3cb3a0: sub             lr, x0, #0xd83
    //     0x3cb3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3cb3a8: blr             lr
    // 0x3cb3ac: r1 = LoadInt32Instr(r0)
    //     0x3cb3ac: sbfx            x1, x0, #1, #0x1f
    // 0x3cb3b0: ldur            x2, [fp, #-0x50]
    // 0x3cb3b4: cmp             x2, x1
    // 0x3cb3b8: b.ge            #0x3cb57c
    // 0x3cb3bc: ldr             x5, [fp, #0x10]
    // 0x3cb3c0: ldur            x3, [fp, #-0x20]
    // 0x3cb3c4: ldur            x4, [fp, #-0x58]
    // 0x3cb3c8: r0 = BoxInt64Instr(r2)
    //     0x3cb3c8: sbfiz           x0, x2, #1, #0x1f
    //     0x3cb3cc: cmp             x2, x0, asr #1
    //     0x3cb3d0: b.eq            #0x3cb3dc
    //     0x3cb3d4: bl              #0x3e5e54
    //     0x3cb3d8: stur            x2, [x0, #7]
    // 0x3cb3dc: mov             x1, x0
    // 0x3cb3e0: stur            x1, [fp, #-0x68]
    // 0x3cb3e4: r0 = LoadClassIdInstr(r5)
    //     0x3cb3e4: ldur            x0, [x5, #-1]
    //     0x3cb3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3cb3ec: stp             x1, x5, [SP]
    // 0x3cb3f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3cb3f0: sub             lr, x0, #1, lsl #12
    //     0x3cb3f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3cb3f8: blr             lr
    // 0x3cb3fc: stur            x0, [fp, #-0x70]
    // 0x3cb400: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x3cb400: bl              #0x204a68  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x3cb404: mov             x3, x0
    // 0x3cb408: ldur            x0, [fp, #-0x20]
    // 0x3cb40c: stur            x3, [fp, #-0x78]
    // 0x3cb410: StoreField: r3->field_b = r0
    //     0x3cb410: stur            x0, [x3, #0xb]
    // 0x3cb414: r1 = Null
    //     0x3cb414: mov             x1, NULL
    // 0x3cb418: r2 = 6
    //     0x3cb418: movz            x2, #0x6
    // 0x3cb41c: r0 = AllocateArray()
    //     0x3cb41c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3cb420: r17 = "PlaceholderSpanIndexSemanticsTag("
    //     0x3cb420: add             x17, PP, #0xc, lsl #12  ; [pp+0xc068] "PlaceholderSpanIndexSemanticsTag("
    //     0x3cb424: ldr             x17, [x17, #0x68]
    // 0x3cb428: StoreField: r0->field_f = r17
    //     0x3cb428: stur            w17, [x0, #0xf]
    // 0x3cb42c: ldur            x1, [fp, #-0x58]
    // 0x3cb430: StoreField: r0->field_13 = r1
    //     0x3cb430: stur            w1, [x0, #0x13]
    // 0x3cb434: r17 = ")"
    //     0x3cb434: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x3cb438: StoreField: r0->field_17 = r17
    //     0x3cb438: stur            w17, [x0, #0x17]
    // 0x3cb43c: str             x0, [SP]
    // 0x3cb440: r0 = _interpolate()
    //     0x3cb440: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3cb444: ldur            x1, [fp, #-0x78]
    // 0x3cb448: StoreField: r1->field_7 = r0
    //     0x3cb448: stur            w0, [x1, #7]
    //     0x3cb44c: ldurb           w16, [x1, #-1]
    //     0x3cb450: ldurb           w17, [x0, #-1]
    //     0x3cb454: and             x16, x17, x16, lsr #2
    //     0x3cb458: tst             x16, HEAP, lsr #32
    //     0x3cb45c: b.eq            #0x3cb464
    //     0x3cb460: bl              #0x3e4608
    // 0x3cb464: ldur            x0, [fp, #-0x70]
    // 0x3cb468: LoadField: r2 = r0->field_8f
    //     0x3cb468: ldur            w2, [x0, #0x8f]
    // 0x3cb46c: DecompressPointer r2
    //     0x3cb46c: add             x2, x2, HEAP, lsl #32
    // 0x3cb470: cmp             w2, NULL
    // 0x3cb474: b.ne            #0x3cb480
    // 0x3cb478: r0 = Null
    //     0x3cb478: mov             x0, NULL
    // 0x3cb47c: b               #0x3cb488
    // 0x3cb480: stp             x1, x2, [SP]
    // 0x3cb484: r0 = contains()
    //     0x3cb484: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3cb488: cmp             w0, NULL
    // 0x3cb48c: b.ne            #0x3cb49c
    // 0x3cb490: ldur            x5, [fp, #-0x50]
    // 0x3cb494: ldur            x2, [fp, #-0x40]
    // 0x3cb498: b               #0x3cb584
    // 0x3cb49c: tbnz            w0, #4, #0x3cb570
    // 0x3cb4a0: ldr             x1, [fp, #0x10]
    // 0x3cb4a4: ldur            x2, [fp, #-0x40]
    // 0x3cb4a8: r0 = LoadClassIdInstr(r1)
    //     0x3cb4a8: ldur            x0, [x1, #-1]
    //     0x3cb4ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3cb4b0: ldur            x16, [fp, #-0x68]
    // 0x3cb4b4: stp             x16, x1, [SP]
    // 0x3cb4b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3cb4b8: sub             lr, x0, #1, lsl #12
    //     0x3cb4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3cb4c0: blr             lr
    // 0x3cb4c4: mov             x1, x0
    // 0x3cb4c8: ldur            x0, [fp, #-0x40]
    // 0x3cb4cc: stur            x1, [fp, #-0x68]
    // 0x3cb4d0: LoadField: r2 = r0->field_b
    //     0x3cb4d0: ldur            w2, [x0, #0xb]
    // 0x3cb4d4: DecompressPointer r2
    //     0x3cb4d4: add             x2, x2, HEAP, lsl #32
    // 0x3cb4d8: LoadField: r3 = r0->field_f
    //     0x3cb4d8: ldur            w3, [x0, #0xf]
    // 0x3cb4dc: DecompressPointer r3
    //     0x3cb4dc: add             x3, x3, HEAP, lsl #32
    // 0x3cb4e0: LoadField: r4 = r3->field_b
    //     0x3cb4e0: ldur            w4, [x3, #0xb]
    // 0x3cb4e4: DecompressPointer r4
    //     0x3cb4e4: add             x4, x4, HEAP, lsl #32
    // 0x3cb4e8: r3 = LoadInt32Instr(r2)
    //     0x3cb4e8: sbfx            x3, x2, #1, #0x1f
    // 0x3cb4ec: stur            x3, [fp, #-0x80]
    // 0x3cb4f0: r2 = LoadInt32Instr(r4)
    //     0x3cb4f0: sbfx            x2, x4, #1, #0x1f
    // 0x3cb4f4: cmp             x3, x2
    // 0x3cb4f8: b.ne            #0x3cb504
    // 0x3cb4fc: str             x0, [SP]
    // 0x3cb500: r0 = _growToNextCapacity()
    //     0x3cb500: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3cb504: ldur            x5, [fp, #-0x50]
    // 0x3cb508: ldur            x2, [fp, #-0x40]
    // 0x3cb50c: ldur            x3, [fp, #-0x80]
    // 0x3cb510: add             x0, x3, #1
    // 0x3cb514: lsl             x6, x0, #1
    // 0x3cb518: StoreField: r2->field_b = r6
    //     0x3cb518: stur            w6, [x2, #0xb]
    // 0x3cb51c: mov             x1, x3
    // 0x3cb520: cmp             x1, x0
    // 0x3cb524: b.hs            #0x3cb610
    // 0x3cb528: LoadField: r1 = r2->field_f
    //     0x3cb528: ldur            w1, [x2, #0xf]
    // 0x3cb52c: DecompressPointer r1
    //     0x3cb52c: add             x1, x1, HEAP, lsl #32
    // 0x3cb530: ldur            x0, [fp, #-0x68]
    // 0x3cb534: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3cb534: add             x25, x1, x3, lsl #2
    //     0x3cb538: add             x25, x25, #0xf
    //     0x3cb53c: str             w0, [x25]
    //     0x3cb540: tbz             w0, #0, #0x3cb55c
    //     0x3cb544: ldurb           w16, [x1, #-1]
    //     0x3cb548: ldurb           w17, [x0, #-1]
    //     0x3cb54c: and             x16, x17, x16, lsr #2
    //     0x3cb550: tst             x16, HEAP, lsr #32
    //     0x3cb554: b.eq            #0x3cb55c
    //     0x3cb558: bl              #0x3e41ec
    // 0x3cb55c: add             x6, x5, #1
    // 0x3cb560: ldur            x3, [fp, #-0x20]
    // 0x3cb564: ldur            x4, [fp, #-0x60]
    // 0x3cb568: ldur            x1, [fp, #-0x58]
    // 0x3cb56c: b               #0x3cb380
    // 0x3cb570: ldur            x5, [fp, #-0x50]
    // 0x3cb574: ldur            x2, [fp, #-0x40]
    // 0x3cb578: b               #0x3cb584
    // 0x3cb57c: mov             x5, x2
    // 0x3cb580: ldur            x2, [fp, #-0x40]
    // 0x3cb584: ldur            x0, [fp, #-0x20]
    // 0x3cb588: add             x3, x0, #1
    // 0x3cb58c: mov             x10, x3
    // 0x3cb590: mov             x9, x5
    // 0x3cb594: ldur            x8, [fp, #-0x60]
    // 0x3cb598: ldur            x7, [fp, #-0x38]
    // 0x3cb59c: b               #0x3cb5bc
    // 0x3cb5a0: mov             x0, x10
    // 0x3cb5a4: mov             x4, x8
    // 0x3cb5a8: mov             x2, x3
    // 0x3cb5ac: mov             x10, x0
    // 0x3cb5b0: ldur            x9, [fp, #-0x28]
    // 0x3cb5b4: mov             x8, x4
    // 0x3cb5b8: mov             x7, x1
    // 0x3cb5bc: ldur            x6, [fp, #-0x18]
    // 0x3cb5c0: mov             x3, x2
    // 0x3cb5c4: ldr             x2, [fp, #0x18]
    // 0x3cb5c8: ldur            x0, [fp, #-8]
    // 0x3cb5cc: ldur            x4, [fp, #-0x48]
    // 0x3cb5d0: ldur            x1, [fp, #-0x10]
    // 0x3cb5d4: b               #0x3cb1e8
    // 0x3cb5d8: r0 = ConcurrentModificationError()
    //     0x3cb5d8: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3cb5dc: ldur            x11, [fp, #-0x10]
    // 0x3cb5e0: StoreField: r0->field_b = r11
    //     0x3cb5e0: stur            w11, [x0, #0xb]
    // 0x3cb5e4: r0 = Throw()
    //     0x3cb5e4: bl              #0x3e41c8  ; ThrowStub
    // 0x3cb5e8: brk             #0
    // 0x3cb5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb5ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb5f0: b               #0x3cb148
    // 0x3cb5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cb5f4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cb5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb5f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb5fc: b               #0x3cb208
    // 0x3cb600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cb600: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cb604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cb604: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cb608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb608: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb60c: b               #0x3cb394
    // 0x3cb610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cb610: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _createSemanticsConfigForTextInfo(/* No info */) {
    // ** addr: 0x3cb614, size: 0x1ec
    // 0x3cb614: EnterFrame
    //     0x3cb614: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb618: mov             fp, SP
    // 0x3cb61c: AllocStack(0x38)
    //     0x3cb61c: sub             SP, SP, #0x38
    // 0x3cb620: CheckStackOverflow
    //     0x3cb620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cb624: cmp             SP, x16
    //     0x3cb628: b.ls            #0x3cb7f0
    // 0x3cb62c: ldr             x0, [fp, #0x20]
    // 0x3cb630: LoadField: r1 = r0->field_77
    //     0x3cb630: ldur            w1, [x0, #0x77]
    // 0x3cb634: DecompressPointer r1
    //     0x3cb634: add             x1, x1, HEAP, lsl #32
    // 0x3cb638: cmp             w1, NULL
    // 0x3cb63c: b.ne            #0x3cb67c
    // 0x3cb640: r16 = <AttributedString>
    //     0x3cb640: add             x16, PP, #0xe, lsl #12  ; [pp+0xeda0] TypeArguments: <AttributedString>
    //     0x3cb644: ldr             x16, [x16, #0xda0]
    // 0x3cb648: stp             xzr, x16, [SP]
    // 0x3cb64c: r0 = _GrowableList()
    //     0x3cb64c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3cb650: mov             x2, x0
    // 0x3cb654: ldr             x1, [fp, #0x20]
    // 0x3cb658: StoreField: r1->field_77 = r0
    //     0x3cb658: stur            w0, [x1, #0x77]
    //     0x3cb65c: ldurb           w16, [x1, #-1]
    //     0x3cb660: ldurb           w17, [x0, #-1]
    //     0x3cb664: and             x16, x17, x16, lsr #2
    //     0x3cb668: tst             x16, HEAP, lsr #32
    //     0x3cb66c: b.eq            #0x3cb674
    //     0x3cb670: bl              #0x3e4608
    // 0x3cb674: mov             x3, x2
    // 0x3cb678: b               #0x3cb680
    // 0x3cb67c: mov             x3, x1
    // 0x3cb680: ldr             x2, [fp, #0x10]
    // 0x3cb684: stur            x3, [fp, #-0x20]
    // 0x3cb688: LoadField: r0 = r3->field_b
    //     0x3cb688: ldur            w0, [x3, #0xb]
    // 0x3cb68c: DecompressPointer r0
    //     0x3cb68c: add             x0, x0, HEAP, lsl #32
    // 0x3cb690: r1 = LoadInt32Instr(r0)
    //     0x3cb690: sbfx            x1, x0, #1, #0x1f
    // 0x3cb694: stur            x1, [fp, #-0x18]
    // 0x3cb698: cmp             x2, x1
    // 0x3cb69c: b.ge            #0x3cb6cc
    // 0x3cb6a0: mov             x0, x1
    // 0x3cb6a4: mov             x1, x2
    // 0x3cb6a8: cmp             x1, x0
    // 0x3cb6ac: b.hs            #0x3cb7f8
    // 0x3cb6b0: LoadField: r0 = r3->field_f
    //     0x3cb6b0: ldur            w0, [x3, #0xf]
    // 0x3cb6b4: DecompressPointer r0
    //     0x3cb6b4: add             x0, x0, HEAP, lsl #32
    // 0x3cb6b8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3cb6b8: add             x16, x0, x2, lsl #2
    //     0x3cb6bc: ldur            w1, [x16, #0xf]
    // 0x3cb6c0: DecompressPointer r1
    //     0x3cb6c0: add             x1, x1, HEAP, lsl #32
    // 0x3cb6c4: mov             x0, x1
    // 0x3cb6c8: b               #0x3cb798
    // 0x3cb6cc: ldr             x0, [fp, #0x18]
    // 0x3cb6d0: LoadField: r2 = r0->field_b
    //     0x3cb6d0: ldur            w2, [x0, #0xb]
    // 0x3cb6d4: DecompressPointer r2
    //     0x3cb6d4: add             x2, x2, HEAP, lsl #32
    // 0x3cb6d8: cmp             w2, NULL
    // 0x3cb6dc: b.ne            #0x3cb6e8
    // 0x3cb6e0: LoadField: r2 = r0->field_7
    //     0x3cb6e0: ldur            w2, [x0, #7]
    // 0x3cb6e4: DecompressPointer r2
    //     0x3cb6e4: add             x2, x2, HEAP, lsl #32
    // 0x3cb6e8: stur            x2, [fp, #-0x10]
    // 0x3cb6ec: LoadField: r4 = r0->field_1b
    //     0x3cb6ec: ldur            w4, [x0, #0x1b]
    // 0x3cb6f0: DecompressPointer r4
    //     0x3cb6f0: add             x4, x4, HEAP, lsl #32
    // 0x3cb6f4: stur            x4, [fp, #-8]
    // 0x3cb6f8: r0 = AttributedString()
    //     0x3cb6f8: bl              #0x202938  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x3cb6fc: mov             x1, x0
    // 0x3cb700: ldur            x0, [fp, #-0x10]
    // 0x3cb704: stur            x1, [fp, #-0x28]
    // 0x3cb708: StoreField: r1->field_7 = r0
    //     0x3cb708: stur            w0, [x1, #7]
    // 0x3cb70c: ldur            x0, [fp, #-8]
    // 0x3cb710: StoreField: r1->field_b = r0
    //     0x3cb710: stur            w0, [x1, #0xb]
    // 0x3cb714: ldur            x0, [fp, #-0x20]
    // 0x3cb718: LoadField: r2 = r0->field_f
    //     0x3cb718: ldur            w2, [x0, #0xf]
    // 0x3cb71c: DecompressPointer r2
    //     0x3cb71c: add             x2, x2, HEAP, lsl #32
    // 0x3cb720: LoadField: r3 = r2->field_b
    //     0x3cb720: ldur            w3, [x2, #0xb]
    // 0x3cb724: DecompressPointer r3
    //     0x3cb724: add             x3, x3, HEAP, lsl #32
    // 0x3cb728: r2 = LoadInt32Instr(r3)
    //     0x3cb728: sbfx            x2, x3, #1, #0x1f
    // 0x3cb72c: ldur            x3, [fp, #-0x18]
    // 0x3cb730: cmp             x3, x2
    // 0x3cb734: b.ne            #0x3cb740
    // 0x3cb738: str             x0, [SP]
    // 0x3cb73c: r0 = _growToNextCapacity()
    //     0x3cb73c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3cb740: ldur            x2, [fp, #-0x20]
    // 0x3cb744: ldur            x3, [fp, #-0x18]
    // 0x3cb748: add             x0, x3, #1
    // 0x3cb74c: lsl             x1, x0, #1
    // 0x3cb750: StoreField: r2->field_b = r1
    //     0x3cb750: stur            w1, [x2, #0xb]
    // 0x3cb754: mov             x1, x3
    // 0x3cb758: cmp             x1, x0
    // 0x3cb75c: b.hs            #0x3cb7fc
    // 0x3cb760: LoadField: r1 = r2->field_f
    //     0x3cb760: ldur            w1, [x2, #0xf]
    // 0x3cb764: DecompressPointer r1
    //     0x3cb764: add             x1, x1, HEAP, lsl #32
    // 0x3cb768: ldur            x0, [fp, #-0x28]
    // 0x3cb76c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3cb76c: add             x25, x1, x3, lsl #2
    //     0x3cb770: add             x25, x25, #0xf
    //     0x3cb774: str             w0, [x25]
    //     0x3cb778: tbz             w0, #0, #0x3cb794
    //     0x3cb77c: ldurb           w16, [x1, #-1]
    //     0x3cb780: ldurb           w17, [x0, #-1]
    //     0x3cb784: and             x16, x17, x16, lsr #2
    //     0x3cb788: tst             x16, HEAP, lsr #32
    //     0x3cb78c: b.eq            #0x3cb794
    //     0x3cb790: bl              #0x3e41ec
    // 0x3cb794: ldur            x0, [fp, #-0x28]
    // 0x3cb798: stur            x0, [fp, #-8]
    // 0x3cb79c: r0 = SemanticsConfiguration()
    //     0x3cb79c: bl              #0x202cb4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x9c)
    // 0x3cb7a0: stur            x0, [fp, #-0x10]
    // 0x3cb7a4: str             x0, [SP]
    // 0x3cb7a8: r0 = SemanticsConfiguration()
    //     0x3cb7a8: bl              #0x202760  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x3cb7ac: ldur            x1, [fp, #-0x10]
    // 0x3cb7b0: r2 = Instance_TextDirection
    //     0x3cb7b0: ldr             x2, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x3cb7b4: StoreField: r1->field_7b = r2
    //     0x3cb7b4: stur            w2, [x1, #0x7b]
    // 0x3cb7b8: r2 = true
    //     0x3cb7b8: add             x2, NULL, #0x20  ; true
    // 0x3cb7bc: StoreField: r1->field_17 = r2
    //     0x3cb7bc: stur            w2, [x1, #0x17]
    // 0x3cb7c0: ldur            x0, [fp, #-8]
    // 0x3cb7c4: StoreField: r1->field_4f = r0
    //     0x3cb7c4: stur            w0, [x1, #0x4f]
    //     0x3cb7c8: ldurb           w16, [x1, #-1]
    //     0x3cb7cc: ldurb           w17, [x0, #-1]
    //     0x3cb7d0: and             x16, x17, x16, lsr #2
    //     0x3cb7d4: tst             x16, HEAP, lsr #32
    //     0x3cb7d8: b.eq            #0x3cb7e0
    //     0x3cb7dc: bl              #0x3e4608
    // 0x3cb7e0: mov             x0, x1
    // 0x3cb7e4: LeaveFrame
    //     0x3cb7e4: mov             SP, fp
    //     0x3cb7e8: ldp             fp, lr, [SP], #0x10
    // 0x3cb7ec: ret
    //     0x3cb7ec: ret             
    // 0x3cb7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb7f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb7f4: b               #0x3cb62c
    // 0x3cb7f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cb7f8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cb7fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cb7fc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 604, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _TextParentData&ParentData&ContainerParentDataMixin extends ParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 605, size: 0x18, field offset: 0x10
class TextParentData extends _TextParentData&ParentData&ContainerParentDataMixin {

  _ toString(/* No info */) {
    // ** addr: 0x2ea010, size: 0xdc
    // 0x2ea010: EnterFrame
    //     0x2ea010: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea014: mov             fp, SP
    // 0x2ea018: AllocStack(0x18)
    //     0x2ea018: sub             SP, SP, #0x18
    // 0x2ea01c: CheckStackOverflow
    //     0x2ea01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ea020: cmp             SP, x16
    //     0x2ea024: b.ls            #0x2ea0e4
    // 0x2ea028: r1 = Null
    //     0x2ea028: mov             x1, NULL
    // 0x2ea02c: r2 = 8
    //     0x2ea02c: movz            x2, #0x8
    // 0x2ea030: r0 = AllocateArray()
    //     0x2ea030: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ea034: stur            x0, [fp, #-0x10]
    // 0x2ea038: r17 = "widget: "
    //     0x2ea038: add             x17, PP, #0x10, lsl #12  ; [pp+0x107e0] "widget: "
    //     0x2ea03c: ldr             x17, [x17, #0x7e0]
    // 0x2ea040: StoreField: r0->field_f = r17
    //     0x2ea040: stur            w17, [x0, #0xf]
    // 0x2ea044: ldr             x1, [fp, #0x10]
    // 0x2ea048: LoadField: r2 = r1->field_13
    //     0x2ea048: ldur            w2, [x1, #0x13]
    // 0x2ea04c: DecompressPointer r2
    //     0x2ea04c: add             x2, x2, HEAP, lsl #32
    // 0x2ea050: StoreField: r0->field_13 = r2
    //     0x2ea050: stur            w2, [x0, #0x13]
    // 0x2ea054: r17 = ", "
    //     0x2ea054: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2ea058: StoreField: r0->field_17 = r17
    //     0x2ea058: stur            w17, [x0, #0x17]
    // 0x2ea05c: LoadField: r3 = r1->field_f
    //     0x2ea05c: ldur            w3, [x1, #0xf]
    // 0x2ea060: DecompressPointer r3
    //     0x2ea060: add             x3, x3, HEAP, lsl #32
    // 0x2ea064: stur            x3, [fp, #-8]
    // 0x2ea068: cmp             w3, NULL
    // 0x2ea06c: b.ne            #0x2ea07c
    // 0x2ea070: r0 = "not laid out"
    //     0x2ea070: add             x0, PP, #0x10, lsl #12  ; [pp+0x107e8] "not laid out"
    //     0x2ea074: ldr             x0, [x0, #0x7e8]
    // 0x2ea078: b               #0x2ea0a4
    // 0x2ea07c: r1 = Null
    //     0x2ea07c: mov             x1, NULL
    // 0x2ea080: r2 = 4
    //     0x2ea080: movz            x2, #0x4
    // 0x2ea084: r0 = AllocateArray()
    //     0x2ea084: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ea088: r17 = "offset: "
    //     0x2ea088: add             x17, PP, #0x10, lsl #12  ; [pp+0x107f0] "offset: "
    //     0x2ea08c: ldr             x17, [x17, #0x7f0]
    // 0x2ea090: StoreField: r0->field_f = r17
    //     0x2ea090: stur            w17, [x0, #0xf]
    // 0x2ea094: ldur            x1, [fp, #-8]
    // 0x2ea098: StoreField: r0->field_13 = r1
    //     0x2ea098: stur            w1, [x0, #0x13]
    // 0x2ea09c: str             x0, [SP]
    // 0x2ea0a0: r0 = _interpolate()
    //     0x2ea0a0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ea0a4: ldur            x1, [fp, #-0x10]
    // 0x2ea0a8: ArrayStore: r1[3] = r0  ; List_4
    //     0x2ea0a8: add             x25, x1, #0x1b
    //     0x2ea0ac: str             w0, [x25]
    //     0x2ea0b0: tbz             w0, #0, #0x2ea0cc
    //     0x2ea0b4: ldurb           w16, [x1, #-1]
    //     0x2ea0b8: ldurb           w17, [x0, #-1]
    //     0x2ea0bc: and             x16, x17, x16, lsr #2
    //     0x2ea0c0: tst             x16, HEAP, lsr #32
    //     0x2ea0c4: b.eq            #0x2ea0cc
    //     0x2ea0c8: bl              #0x3e41ec
    // 0x2ea0cc: ldur            x16, [fp, #-0x10]
    // 0x2ea0d0: str             x16, [SP]
    // 0x2ea0d4: r0 = _interpolate()
    //     0x2ea0d4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ea0d8: LeaveFrame
    //     0x2ea0d8: mov             SP, fp
    //     0x2ea0dc: ldp             fp, lr, [SP], #0x10
    // 0x2ea0e0: ret
    //     0x2ea0e0: ret             
    // 0x2ea0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ea0e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ea0e8: b               #0x2ea028
  }
  _ detach(/* No info */) {
    // ** addr: 0x3377d8, size: 0x14
    // 0x3377d8: ldr             x1, [SP]
    // 0x3377dc: StoreField: r1->field_13 = rNULL
    //     0x3377dc: stur            NULL, [x1, #0x13]
    // 0x3377e0: StoreField: r1->field_f = rNULL
    //     0x3377e0: stur            NULL, [x1, #0xf]
    // 0x3377e4: r0 = Null
    //     0x3377e4: mov             x0, NULL
    // 0x3377e8: ret
    //     0x3377e8: ret             
  }
}
