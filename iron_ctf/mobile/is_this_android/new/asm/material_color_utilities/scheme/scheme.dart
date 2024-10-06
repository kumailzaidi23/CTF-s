// lib: , url: package:material_color_utilities/scheme/scheme.dart

// class id: 1048966, size: 0x8
class :: {
}

// class id: 208, size: 0xf0, field offset: 0x8
//   const constructor, 
class Scheme extends Object {

  static _ lightFromCorePalette(/* No info */) {
    // ** addr: 0x20c934, size: 0x368
    // 0x20c934: EnterFrame
    //     0x20c934: stp             fp, lr, [SP, #-0x10]!
    //     0x20c938: mov             fp, SP
    // 0x20c93c: AllocStack(0x108)
    //     0x20c93c: sub             SP, SP, #0x108
    // 0x20c940: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x20c940: mov             x0, x1
    //     0x20c944: stur            x1, [fp, #-0x10]
    // 0x20c948: CheckStackOverflow
    //     0x20c948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20c94c: cmp             SP, x16
    //     0x20c950: b.ls            #0x20cc94
    // 0x20c954: LoadField: r3 = r0->field_7
    //     0x20c954: ldur            w3, [x0, #7]
    // 0x20c958: DecompressPointer r3
    //     0x20c958: add             x3, x3, HEAP, lsl #32
    // 0x20c95c: mov             x1, x3
    // 0x20c960: stur            x3, [fp, #-8]
    // 0x20c964: r2 = 40
    //     0x20c964: movz            x2, #0x28
    // 0x20c968: r0 = get()
    //     0x20c968: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20c96c: ldur            x1, [fp, #-8]
    // 0x20c970: r2 = 100
    //     0x20c970: movz            x2, #0x64
    // 0x20c974: stur            x0, [fp, #-0x18]
    // 0x20c978: r0 = get()
    //     0x20c978: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20c97c: ldur            x1, [fp, #-8]
    // 0x20c980: r2 = 90
    //     0x20c980: movz            x2, #0x5a
    // 0x20c984: stur            x0, [fp, #-0x20]
    // 0x20c988: r0 = get()
    //     0x20c988: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20c98c: ldur            x1, [fp, #-8]
    // 0x20c990: r2 = 10
    //     0x20c990: movz            x2, #0xa
    // 0x20c994: stur            x0, [fp, #-0x28]
    // 0x20c998: r0 = get()
    //     0x20c998: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20c99c: mov             x3, x0
    // 0x20c9a0: ldur            x0, [fp, #-0x10]
    // 0x20c9a4: stur            x3, [fp, #-0x38]
    // 0x20c9a8: LoadField: r4 = r0->field_b
    //     0x20c9a8: ldur            w4, [x0, #0xb]
    // 0x20c9ac: DecompressPointer r4
    //     0x20c9ac: add             x4, x4, HEAP, lsl #32
    // 0x20c9b0: mov             x1, x4
    // 0x20c9b4: stur            x4, [fp, #-0x30]
    // 0x20c9b8: r2 = 40
    //     0x20c9b8: movz            x2, #0x28
    // 0x20c9bc: r0 = get()
    //     0x20c9bc: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20c9c0: ldur            x1, [fp, #-0x30]
    // 0x20c9c4: r2 = 100
    //     0x20c9c4: movz            x2, #0x64
    // 0x20c9c8: stur            x0, [fp, #-0x40]
    // 0x20c9cc: r0 = get()
    //     0x20c9cc: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20c9d0: ldur            x1, [fp, #-0x30]
    // 0x20c9d4: r2 = 90
    //     0x20c9d4: movz            x2, #0x5a
    // 0x20c9d8: stur            x0, [fp, #-0x48]
    // 0x20c9dc: r0 = get()
    //     0x20c9dc: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20c9e0: ldur            x1, [fp, #-0x30]
    // 0x20c9e4: r2 = 10
    //     0x20c9e4: movz            x2, #0xa
    // 0x20c9e8: stur            x0, [fp, #-0x50]
    // 0x20c9ec: r0 = get()
    //     0x20c9ec: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20c9f0: mov             x3, x0
    // 0x20c9f4: ldur            x0, [fp, #-0x10]
    // 0x20c9f8: stur            x3, [fp, #-0x58]
    // 0x20c9fc: LoadField: r4 = r0->field_f
    //     0x20c9fc: ldur            w4, [x0, #0xf]
    // 0x20ca00: DecompressPointer r4
    //     0x20ca00: add             x4, x4, HEAP, lsl #32
    // 0x20ca04: mov             x1, x4
    // 0x20ca08: stur            x4, [fp, #-0x30]
    // 0x20ca0c: r2 = 40
    //     0x20ca0c: movz            x2, #0x28
    // 0x20ca10: r0 = get()
    //     0x20ca10: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20ca14: ldur            x1, [fp, #-0x30]
    // 0x20ca18: r2 = 100
    //     0x20ca18: movz            x2, #0x64
    // 0x20ca1c: stur            x0, [fp, #-0x60]
    // 0x20ca20: r0 = get()
    //     0x20ca20: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20ca24: ldur            x1, [fp, #-0x30]
    // 0x20ca28: r2 = 90
    //     0x20ca28: movz            x2, #0x5a
    // 0x20ca2c: stur            x0, [fp, #-0x68]
    // 0x20ca30: r0 = get()
    //     0x20ca30: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20ca34: ldur            x1, [fp, #-0x30]
    // 0x20ca38: r2 = 10
    //     0x20ca38: movz            x2, #0xa
    // 0x20ca3c: stur            x0, [fp, #-0x70]
    // 0x20ca40: r0 = get()
    //     0x20ca40: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20ca44: mov             x3, x0
    // 0x20ca48: ldur            x0, [fp, #-0x10]
    // 0x20ca4c: stur            x3, [fp, #-0x78]
    // 0x20ca50: LoadField: r4 = r0->field_1b
    //     0x20ca50: ldur            w4, [x0, #0x1b]
    // 0x20ca54: DecompressPointer r4
    //     0x20ca54: add             x4, x4, HEAP, lsl #32
    // 0x20ca58: mov             x1, x4
    // 0x20ca5c: stur            x4, [fp, #-0x30]
    // 0x20ca60: r2 = 40
    //     0x20ca60: movz            x2, #0x28
    // 0x20ca64: r0 = get()
    //     0x20ca64: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20ca68: ldur            x1, [fp, #-0x30]
    // 0x20ca6c: r2 = 100
    //     0x20ca6c: movz            x2, #0x64
    // 0x20ca70: stur            x0, [fp, #-0x80]
    // 0x20ca74: r0 = get()
    //     0x20ca74: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20ca78: ldur            x1, [fp, #-0x30]
    // 0x20ca7c: r2 = 90
    //     0x20ca7c: movz            x2, #0x5a
    // 0x20ca80: stur            x0, [fp, #-0x88]
    // 0x20ca84: r0 = get()
    //     0x20ca84: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20ca88: ldur            x1, [fp, #-0x30]
    // 0x20ca8c: r2 = 10
    //     0x20ca8c: movz            x2, #0xa
    // 0x20ca90: stur            x0, [fp, #-0x90]
    // 0x20ca94: r0 = get()
    //     0x20ca94: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20ca98: mov             x3, x0
    // 0x20ca9c: ldur            x0, [fp, #-0x10]
    // 0x20caa0: stur            x3, [fp, #-0x98]
    // 0x20caa4: LoadField: r4 = r0->field_13
    //     0x20caa4: ldur            w4, [x0, #0x13]
    // 0x20caa8: DecompressPointer r4
    //     0x20caa8: add             x4, x4, HEAP, lsl #32
    // 0x20caac: mov             x1, x4
    // 0x20cab0: stur            x4, [fp, #-0x30]
    // 0x20cab4: r2 = 99
    //     0x20cab4: movz            x2, #0x63
    // 0x20cab8: r0 = get()
    //     0x20cab8: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cabc: ldur            x1, [fp, #-0x30]
    // 0x20cac0: r2 = 10
    //     0x20cac0: movz            x2, #0xa
    // 0x20cac4: stur            x0, [fp, #-0xa0]
    // 0x20cac8: r0 = get()
    //     0x20cac8: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cacc: ldur            x1, [fp, #-0x30]
    // 0x20cad0: r2 = 99
    //     0x20cad0: movz            x2, #0x63
    // 0x20cad4: stur            x0, [fp, #-0xa8]
    // 0x20cad8: r0 = get()
    //     0x20cad8: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cadc: ldur            x1, [fp, #-0x30]
    // 0x20cae0: r2 = 10
    //     0x20cae0: movz            x2, #0xa
    // 0x20cae4: stur            x0, [fp, #-0xb0]
    // 0x20cae8: r0 = get()
    //     0x20cae8: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20caec: mov             x3, x0
    // 0x20caf0: ldur            x0, [fp, #-0x10]
    // 0x20caf4: stur            x3, [fp, #-0xc0]
    // 0x20caf8: LoadField: r4 = r0->field_17
    //     0x20caf8: ldur            w4, [x0, #0x17]
    // 0x20cafc: DecompressPointer r4
    //     0x20cafc: add             x4, x4, HEAP, lsl #32
    // 0x20cb00: mov             x1, x4
    // 0x20cb04: stur            x4, [fp, #-0xb8]
    // 0x20cb08: r2 = 90
    //     0x20cb08: movz            x2, #0x5a
    // 0x20cb0c: r0 = get()
    //     0x20cb0c: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cb10: ldur            x1, [fp, #-0xb8]
    // 0x20cb14: r2 = 30
    //     0x20cb14: movz            x2, #0x1e
    // 0x20cb18: stur            x0, [fp, #-0xc8]
    // 0x20cb1c: r0 = get()
    //     0x20cb1c: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cb20: ldur            x1, [fp, #-0xb8]
    // 0x20cb24: r2 = 50
    //     0x20cb24: movz            x2, #0x32
    // 0x20cb28: stur            x0, [fp, #-0xd0]
    // 0x20cb2c: r0 = get()
    //     0x20cb2c: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cb30: ldur            x1, [fp, #-0xb8]
    // 0x20cb34: r2 = 80
    //     0x20cb34: movz            x2, #0x50
    // 0x20cb38: stur            x0, [fp, #-0xd8]
    // 0x20cb3c: r0 = get()
    //     0x20cb3c: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cb40: ldur            x1, [fp, #-0x30]
    // 0x20cb44: r2 = 0
    //     0x20cb44: movz            x2, #0
    // 0x20cb48: stur            x0, [fp, #-0xe0]
    // 0x20cb4c: r0 = get()
    //     0x20cb4c: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cb50: ldur            x1, [fp, #-0x30]
    // 0x20cb54: r2 = 0
    //     0x20cb54: movz            x2, #0
    // 0x20cb58: stur            x0, [fp, #-0xe8]
    // 0x20cb5c: r0 = get()
    //     0x20cb5c: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cb60: ldur            x1, [fp, #-0x30]
    // 0x20cb64: r2 = 20
    //     0x20cb64: movz            x2, #0x14
    // 0x20cb68: stur            x0, [fp, #-0xf0]
    // 0x20cb6c: r0 = get()
    //     0x20cb6c: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cb70: ldur            x1, [fp, #-0x30]
    // 0x20cb74: r2 = 95
    //     0x20cb74: movz            x2, #0x5f
    // 0x20cb78: stur            x0, [fp, #-0xf8]
    // 0x20cb7c: r0 = get()
    //     0x20cb7c: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cb80: ldur            x1, [fp, #-8]
    // 0x20cb84: r2 = 80
    //     0x20cb84: movz            x2, #0x50
    // 0x20cb88: stur            x0, [fp, #-0x100]
    // 0x20cb8c: r0 = get()
    //     0x20cb8c: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cb90: r17 = -264
    //     0x20cb90: movn            x17, #0x107
    // 0x20cb94: str             x0, [fp, x17]
    // 0x20cb98: r0 = Scheme()
    //     0x20cb98: bl              #0x20cc9c  ; AllocateSchemeStub -> Scheme (size=0xf0)
    // 0x20cb9c: ldur            x1, [fp, #-0x18]
    // 0x20cba0: StoreField: r0->field_7 = r1
    //     0x20cba0: stur            x1, [x0, #7]
    // 0x20cba4: ldur            x1, [fp, #-0x20]
    // 0x20cba8: StoreField: r0->field_f = r1
    //     0x20cba8: stur            x1, [x0, #0xf]
    // 0x20cbac: ldur            x1, [fp, #-0x28]
    // 0x20cbb0: StoreField: r0->field_17 = r1
    //     0x20cbb0: stur            x1, [x0, #0x17]
    // 0x20cbb4: ldur            x1, [fp, #-0x38]
    // 0x20cbb8: StoreField: r0->field_1f = r1
    //     0x20cbb8: stur            x1, [x0, #0x1f]
    // 0x20cbbc: ldur            x1, [fp, #-0x40]
    // 0x20cbc0: StoreField: r0->field_27 = r1
    //     0x20cbc0: stur            x1, [x0, #0x27]
    // 0x20cbc4: ldur            x1, [fp, #-0x48]
    // 0x20cbc8: StoreField: r0->field_2f = r1
    //     0x20cbc8: stur            x1, [x0, #0x2f]
    // 0x20cbcc: ldur            x1, [fp, #-0x50]
    // 0x20cbd0: StoreField: r0->field_37 = r1
    //     0x20cbd0: stur            x1, [x0, #0x37]
    // 0x20cbd4: ldur            x1, [fp, #-0x58]
    // 0x20cbd8: StoreField: r0->field_3f = r1
    //     0x20cbd8: stur            x1, [x0, #0x3f]
    // 0x20cbdc: ldur            x1, [fp, #-0x60]
    // 0x20cbe0: StoreField: r0->field_47 = r1
    //     0x20cbe0: stur            x1, [x0, #0x47]
    // 0x20cbe4: ldur            x1, [fp, #-0x68]
    // 0x20cbe8: StoreField: r0->field_4f = r1
    //     0x20cbe8: stur            x1, [x0, #0x4f]
    // 0x20cbec: ldur            x1, [fp, #-0x70]
    // 0x20cbf0: StoreField: r0->field_57 = r1
    //     0x20cbf0: stur            x1, [x0, #0x57]
    // 0x20cbf4: ldur            x1, [fp, #-0x78]
    // 0x20cbf8: StoreField: r0->field_5f = r1
    //     0x20cbf8: stur            x1, [x0, #0x5f]
    // 0x20cbfc: ldur            x1, [fp, #-0x80]
    // 0x20cc00: StoreField: r0->field_67 = r1
    //     0x20cc00: stur            x1, [x0, #0x67]
    // 0x20cc04: ldur            x1, [fp, #-0x88]
    // 0x20cc08: StoreField: r0->field_6f = r1
    //     0x20cc08: stur            x1, [x0, #0x6f]
    // 0x20cc0c: ldur            x1, [fp, #-0x90]
    // 0x20cc10: StoreField: r0->field_77 = r1
    //     0x20cc10: stur            x1, [x0, #0x77]
    // 0x20cc14: ldur            x1, [fp, #-0x98]
    // 0x20cc18: StoreField: r0->field_7f = r1
    //     0x20cc18: stur            x1, [x0, #0x7f]
    // 0x20cc1c: ldur            x1, [fp, #-0xa0]
    // 0x20cc20: StoreField: r0->field_87 = r1
    //     0x20cc20: stur            x1, [x0, #0x87]
    // 0x20cc24: ldur            x1, [fp, #-0xa8]
    // 0x20cc28: StoreField: r0->field_8f = r1
    //     0x20cc28: stur            x1, [x0, #0x8f]
    // 0x20cc2c: ldur            x1, [fp, #-0xb0]
    // 0x20cc30: StoreField: r0->field_97 = r1
    //     0x20cc30: stur            x1, [x0, #0x97]
    // 0x20cc34: ldur            x1, [fp, #-0xc0]
    // 0x20cc38: StoreField: r0->field_9f = r1
    //     0x20cc38: stur            x1, [x0, #0x9f]
    // 0x20cc3c: ldur            x1, [fp, #-0xc8]
    // 0x20cc40: StoreField: r0->field_a7 = r1
    //     0x20cc40: stur            x1, [x0, #0xa7]
    // 0x20cc44: ldur            x1, [fp, #-0xd0]
    // 0x20cc48: StoreField: r0->field_af = r1
    //     0x20cc48: stur            x1, [x0, #0xaf]
    // 0x20cc4c: ldur            x1, [fp, #-0xd8]
    // 0x20cc50: StoreField: r0->field_b7 = r1
    //     0x20cc50: stur            x1, [x0, #0xb7]
    // 0x20cc54: ldur            x1, [fp, #-0xe0]
    // 0x20cc58: StoreField: r0->field_bf = r1
    //     0x20cc58: stur            x1, [x0, #0xbf]
    // 0x20cc5c: ldur            x1, [fp, #-0xe8]
    // 0x20cc60: StoreField: r0->field_c7 = r1
    //     0x20cc60: stur            x1, [x0, #0xc7]
    // 0x20cc64: ldur            x1, [fp, #-0xf0]
    // 0x20cc68: StoreField: r0->field_cf = r1
    //     0x20cc68: stur            x1, [x0, #0xcf]
    // 0x20cc6c: ldur            x1, [fp, #-0xf8]
    // 0x20cc70: StoreField: r0->field_d7 = r1
    //     0x20cc70: stur            x1, [x0, #0xd7]
    // 0x20cc74: ldur            x1, [fp, #-0x100]
    // 0x20cc78: StoreField: r0->field_df = r1
    //     0x20cc78: stur            x1, [x0, #0xdf]
    // 0x20cc7c: r17 = -264
    //     0x20cc7c: movn            x17, #0x107
    // 0x20cc80: ldr             x1, [fp, x17]
    // 0x20cc84: StoreField: r0->field_e7 = r1
    //     0x20cc84: stur            x1, [x0, #0xe7]
    // 0x20cc88: LeaveFrame
    //     0x20cc88: mov             SP, fp
    //     0x20cc8c: ldp             fp, lr, [SP], #0x10
    // 0x20cc90: ret
    //     0x20cc90: ret             
    // 0x20cc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20cc94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20cc98: b               #0x20c954
  }
  static _ darkFromCorePalette(/* No info */) {
    // ** addr: 0x20cdd8, size: 0x368
    // 0x20cdd8: EnterFrame
    //     0x20cdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x20cddc: mov             fp, SP
    // 0x20cde0: AllocStack(0x108)
    //     0x20cde0: sub             SP, SP, #0x108
    // 0x20cde4: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x20cde4: mov             x0, x1
    //     0x20cde8: stur            x1, [fp, #-0x10]
    // 0x20cdec: CheckStackOverflow
    //     0x20cdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20cdf0: cmp             SP, x16
    //     0x20cdf4: b.ls            #0x20d138
    // 0x20cdf8: LoadField: r3 = r0->field_7
    //     0x20cdf8: ldur            w3, [x0, #7]
    // 0x20cdfc: DecompressPointer r3
    //     0x20cdfc: add             x3, x3, HEAP, lsl #32
    // 0x20ce00: mov             x1, x3
    // 0x20ce04: stur            x3, [fp, #-8]
    // 0x20ce08: r2 = 80
    //     0x20ce08: movz            x2, #0x50
    // 0x20ce0c: r0 = get()
    //     0x20ce0c: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20ce10: ldur            x1, [fp, #-8]
    // 0x20ce14: r2 = 20
    //     0x20ce14: movz            x2, #0x14
    // 0x20ce18: stur            x0, [fp, #-0x18]
    // 0x20ce1c: r0 = get()
    //     0x20ce1c: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20ce20: ldur            x1, [fp, #-8]
    // 0x20ce24: r2 = 30
    //     0x20ce24: movz            x2, #0x1e
    // 0x20ce28: stur            x0, [fp, #-0x20]
    // 0x20ce2c: r0 = get()
    //     0x20ce2c: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20ce30: ldur            x1, [fp, #-8]
    // 0x20ce34: r2 = 90
    //     0x20ce34: movz            x2, #0x5a
    // 0x20ce38: stur            x0, [fp, #-0x28]
    // 0x20ce3c: r0 = get()
    //     0x20ce3c: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20ce40: mov             x3, x0
    // 0x20ce44: ldur            x0, [fp, #-0x10]
    // 0x20ce48: stur            x3, [fp, #-0x38]
    // 0x20ce4c: LoadField: r4 = r0->field_b
    //     0x20ce4c: ldur            w4, [x0, #0xb]
    // 0x20ce50: DecompressPointer r4
    //     0x20ce50: add             x4, x4, HEAP, lsl #32
    // 0x20ce54: mov             x1, x4
    // 0x20ce58: stur            x4, [fp, #-0x30]
    // 0x20ce5c: r2 = 80
    //     0x20ce5c: movz            x2, #0x50
    // 0x20ce60: r0 = get()
    //     0x20ce60: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20ce64: ldur            x1, [fp, #-0x30]
    // 0x20ce68: r2 = 20
    //     0x20ce68: movz            x2, #0x14
    // 0x20ce6c: stur            x0, [fp, #-0x40]
    // 0x20ce70: r0 = get()
    //     0x20ce70: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20ce74: ldur            x1, [fp, #-0x30]
    // 0x20ce78: r2 = 30
    //     0x20ce78: movz            x2, #0x1e
    // 0x20ce7c: stur            x0, [fp, #-0x48]
    // 0x20ce80: r0 = get()
    //     0x20ce80: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20ce84: ldur            x1, [fp, #-0x30]
    // 0x20ce88: r2 = 90
    //     0x20ce88: movz            x2, #0x5a
    // 0x20ce8c: stur            x0, [fp, #-0x50]
    // 0x20ce90: r0 = get()
    //     0x20ce90: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20ce94: mov             x3, x0
    // 0x20ce98: ldur            x0, [fp, #-0x10]
    // 0x20ce9c: stur            x3, [fp, #-0x58]
    // 0x20cea0: LoadField: r4 = r0->field_f
    //     0x20cea0: ldur            w4, [x0, #0xf]
    // 0x20cea4: DecompressPointer r4
    //     0x20cea4: add             x4, x4, HEAP, lsl #32
    // 0x20cea8: mov             x1, x4
    // 0x20ceac: stur            x4, [fp, #-0x30]
    // 0x20ceb0: r2 = 80
    //     0x20ceb0: movz            x2, #0x50
    // 0x20ceb4: r0 = get()
    //     0x20ceb4: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20ceb8: ldur            x1, [fp, #-0x30]
    // 0x20cebc: r2 = 20
    //     0x20cebc: movz            x2, #0x14
    // 0x20cec0: stur            x0, [fp, #-0x60]
    // 0x20cec4: r0 = get()
    //     0x20cec4: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cec8: ldur            x1, [fp, #-0x30]
    // 0x20cecc: r2 = 30
    //     0x20cecc: movz            x2, #0x1e
    // 0x20ced0: stur            x0, [fp, #-0x68]
    // 0x20ced4: r0 = get()
    //     0x20ced4: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20ced8: ldur            x1, [fp, #-0x30]
    // 0x20cedc: r2 = 90
    //     0x20cedc: movz            x2, #0x5a
    // 0x20cee0: stur            x0, [fp, #-0x70]
    // 0x20cee4: r0 = get()
    //     0x20cee4: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cee8: mov             x3, x0
    // 0x20ceec: ldur            x0, [fp, #-0x10]
    // 0x20cef0: stur            x3, [fp, #-0x78]
    // 0x20cef4: LoadField: r4 = r0->field_1b
    //     0x20cef4: ldur            w4, [x0, #0x1b]
    // 0x20cef8: DecompressPointer r4
    //     0x20cef8: add             x4, x4, HEAP, lsl #32
    // 0x20cefc: mov             x1, x4
    // 0x20cf00: stur            x4, [fp, #-0x30]
    // 0x20cf04: r2 = 80
    //     0x20cf04: movz            x2, #0x50
    // 0x20cf08: r0 = get()
    //     0x20cf08: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cf0c: ldur            x1, [fp, #-0x30]
    // 0x20cf10: r2 = 20
    //     0x20cf10: movz            x2, #0x14
    // 0x20cf14: stur            x0, [fp, #-0x80]
    // 0x20cf18: r0 = get()
    //     0x20cf18: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cf1c: ldur            x1, [fp, #-0x30]
    // 0x20cf20: r2 = 30
    //     0x20cf20: movz            x2, #0x1e
    // 0x20cf24: stur            x0, [fp, #-0x88]
    // 0x20cf28: r0 = get()
    //     0x20cf28: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cf2c: ldur            x1, [fp, #-0x30]
    // 0x20cf30: r2 = 80
    //     0x20cf30: movz            x2, #0x50
    // 0x20cf34: stur            x0, [fp, #-0x90]
    // 0x20cf38: r0 = get()
    //     0x20cf38: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cf3c: mov             x3, x0
    // 0x20cf40: ldur            x0, [fp, #-0x10]
    // 0x20cf44: stur            x3, [fp, #-0x98]
    // 0x20cf48: LoadField: r4 = r0->field_13
    //     0x20cf48: ldur            w4, [x0, #0x13]
    // 0x20cf4c: DecompressPointer r4
    //     0x20cf4c: add             x4, x4, HEAP, lsl #32
    // 0x20cf50: mov             x1, x4
    // 0x20cf54: stur            x4, [fp, #-0x30]
    // 0x20cf58: r2 = 10
    //     0x20cf58: movz            x2, #0xa
    // 0x20cf5c: r0 = get()
    //     0x20cf5c: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cf60: ldur            x1, [fp, #-0x30]
    // 0x20cf64: r2 = 90
    //     0x20cf64: movz            x2, #0x5a
    // 0x20cf68: stur            x0, [fp, #-0xa0]
    // 0x20cf6c: r0 = get()
    //     0x20cf6c: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cf70: ldur            x1, [fp, #-0x30]
    // 0x20cf74: r2 = 10
    //     0x20cf74: movz            x2, #0xa
    // 0x20cf78: stur            x0, [fp, #-0xa8]
    // 0x20cf7c: r0 = get()
    //     0x20cf7c: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cf80: ldur            x1, [fp, #-0x30]
    // 0x20cf84: r2 = 90
    //     0x20cf84: movz            x2, #0x5a
    // 0x20cf88: stur            x0, [fp, #-0xb0]
    // 0x20cf8c: r0 = get()
    //     0x20cf8c: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cf90: mov             x3, x0
    // 0x20cf94: ldur            x0, [fp, #-0x10]
    // 0x20cf98: stur            x3, [fp, #-0xc0]
    // 0x20cf9c: LoadField: r4 = r0->field_17
    //     0x20cf9c: ldur            w4, [x0, #0x17]
    // 0x20cfa0: DecompressPointer r4
    //     0x20cfa0: add             x4, x4, HEAP, lsl #32
    // 0x20cfa4: mov             x1, x4
    // 0x20cfa8: stur            x4, [fp, #-0xb8]
    // 0x20cfac: r2 = 30
    //     0x20cfac: movz            x2, #0x1e
    // 0x20cfb0: r0 = get()
    //     0x20cfb0: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cfb4: ldur            x1, [fp, #-0xb8]
    // 0x20cfb8: r2 = 80
    //     0x20cfb8: movz            x2, #0x50
    // 0x20cfbc: stur            x0, [fp, #-0xc8]
    // 0x20cfc0: r0 = get()
    //     0x20cfc0: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cfc4: ldur            x1, [fp, #-0xb8]
    // 0x20cfc8: r2 = 60
    //     0x20cfc8: movz            x2, #0x3c
    // 0x20cfcc: stur            x0, [fp, #-0xd0]
    // 0x20cfd0: r0 = get()
    //     0x20cfd0: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cfd4: ldur            x1, [fp, #-0xb8]
    // 0x20cfd8: r2 = 30
    //     0x20cfd8: movz            x2, #0x1e
    // 0x20cfdc: stur            x0, [fp, #-0xd8]
    // 0x20cfe0: r0 = get()
    //     0x20cfe0: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cfe4: ldur            x1, [fp, #-0x30]
    // 0x20cfe8: r2 = 0
    //     0x20cfe8: movz            x2, #0
    // 0x20cfec: stur            x0, [fp, #-0xe0]
    // 0x20cff0: r0 = get()
    //     0x20cff0: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20cff4: ldur            x1, [fp, #-0x30]
    // 0x20cff8: r2 = 0
    //     0x20cff8: movz            x2, #0
    // 0x20cffc: stur            x0, [fp, #-0xe8]
    // 0x20d000: r0 = get()
    //     0x20d000: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20d004: ldur            x1, [fp, #-0x30]
    // 0x20d008: r2 = 90
    //     0x20d008: movz            x2, #0x5a
    // 0x20d00c: stur            x0, [fp, #-0xf0]
    // 0x20d010: r0 = get()
    //     0x20d010: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20d014: ldur            x1, [fp, #-0x30]
    // 0x20d018: r2 = 20
    //     0x20d018: movz            x2, #0x14
    // 0x20d01c: stur            x0, [fp, #-0xf8]
    // 0x20d020: r0 = get()
    //     0x20d020: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20d024: ldur            x1, [fp, #-8]
    // 0x20d028: r2 = 40
    //     0x20d028: movz            x2, #0x28
    // 0x20d02c: stur            x0, [fp, #-0x100]
    // 0x20d030: r0 = get()
    //     0x20d030: bl              #0x20cca8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::get
    // 0x20d034: r17 = -264
    //     0x20d034: movn            x17, #0x107
    // 0x20d038: str             x0, [fp, x17]
    // 0x20d03c: r0 = Scheme()
    //     0x20d03c: bl              #0x20cc9c  ; AllocateSchemeStub -> Scheme (size=0xf0)
    // 0x20d040: ldur            x1, [fp, #-0x18]
    // 0x20d044: StoreField: r0->field_7 = r1
    //     0x20d044: stur            x1, [x0, #7]
    // 0x20d048: ldur            x1, [fp, #-0x20]
    // 0x20d04c: StoreField: r0->field_f = r1
    //     0x20d04c: stur            x1, [x0, #0xf]
    // 0x20d050: ldur            x1, [fp, #-0x28]
    // 0x20d054: StoreField: r0->field_17 = r1
    //     0x20d054: stur            x1, [x0, #0x17]
    // 0x20d058: ldur            x1, [fp, #-0x38]
    // 0x20d05c: StoreField: r0->field_1f = r1
    //     0x20d05c: stur            x1, [x0, #0x1f]
    // 0x20d060: ldur            x1, [fp, #-0x40]
    // 0x20d064: StoreField: r0->field_27 = r1
    //     0x20d064: stur            x1, [x0, #0x27]
    // 0x20d068: ldur            x1, [fp, #-0x48]
    // 0x20d06c: StoreField: r0->field_2f = r1
    //     0x20d06c: stur            x1, [x0, #0x2f]
    // 0x20d070: ldur            x1, [fp, #-0x50]
    // 0x20d074: StoreField: r0->field_37 = r1
    //     0x20d074: stur            x1, [x0, #0x37]
    // 0x20d078: ldur            x1, [fp, #-0x58]
    // 0x20d07c: StoreField: r0->field_3f = r1
    //     0x20d07c: stur            x1, [x0, #0x3f]
    // 0x20d080: ldur            x1, [fp, #-0x60]
    // 0x20d084: StoreField: r0->field_47 = r1
    //     0x20d084: stur            x1, [x0, #0x47]
    // 0x20d088: ldur            x1, [fp, #-0x68]
    // 0x20d08c: StoreField: r0->field_4f = r1
    //     0x20d08c: stur            x1, [x0, #0x4f]
    // 0x20d090: ldur            x1, [fp, #-0x70]
    // 0x20d094: StoreField: r0->field_57 = r1
    //     0x20d094: stur            x1, [x0, #0x57]
    // 0x20d098: ldur            x1, [fp, #-0x78]
    // 0x20d09c: StoreField: r0->field_5f = r1
    //     0x20d09c: stur            x1, [x0, #0x5f]
    // 0x20d0a0: ldur            x1, [fp, #-0x80]
    // 0x20d0a4: StoreField: r0->field_67 = r1
    //     0x20d0a4: stur            x1, [x0, #0x67]
    // 0x20d0a8: ldur            x1, [fp, #-0x88]
    // 0x20d0ac: StoreField: r0->field_6f = r1
    //     0x20d0ac: stur            x1, [x0, #0x6f]
    // 0x20d0b0: ldur            x1, [fp, #-0x90]
    // 0x20d0b4: StoreField: r0->field_77 = r1
    //     0x20d0b4: stur            x1, [x0, #0x77]
    // 0x20d0b8: ldur            x1, [fp, #-0x98]
    // 0x20d0bc: StoreField: r0->field_7f = r1
    //     0x20d0bc: stur            x1, [x0, #0x7f]
    // 0x20d0c0: ldur            x1, [fp, #-0xa0]
    // 0x20d0c4: StoreField: r0->field_87 = r1
    //     0x20d0c4: stur            x1, [x0, #0x87]
    // 0x20d0c8: ldur            x1, [fp, #-0xa8]
    // 0x20d0cc: StoreField: r0->field_8f = r1
    //     0x20d0cc: stur            x1, [x0, #0x8f]
    // 0x20d0d0: ldur            x1, [fp, #-0xb0]
    // 0x20d0d4: StoreField: r0->field_97 = r1
    //     0x20d0d4: stur            x1, [x0, #0x97]
    // 0x20d0d8: ldur            x1, [fp, #-0xc0]
    // 0x20d0dc: StoreField: r0->field_9f = r1
    //     0x20d0dc: stur            x1, [x0, #0x9f]
    // 0x20d0e0: ldur            x1, [fp, #-0xc8]
    // 0x20d0e4: StoreField: r0->field_a7 = r1
    //     0x20d0e4: stur            x1, [x0, #0xa7]
    // 0x20d0e8: ldur            x1, [fp, #-0xd0]
    // 0x20d0ec: StoreField: r0->field_af = r1
    //     0x20d0ec: stur            x1, [x0, #0xaf]
    // 0x20d0f0: ldur            x1, [fp, #-0xd8]
    // 0x20d0f4: StoreField: r0->field_b7 = r1
    //     0x20d0f4: stur            x1, [x0, #0xb7]
    // 0x20d0f8: ldur            x1, [fp, #-0xe0]
    // 0x20d0fc: StoreField: r0->field_bf = r1
    //     0x20d0fc: stur            x1, [x0, #0xbf]
    // 0x20d100: ldur            x1, [fp, #-0xe8]
    // 0x20d104: StoreField: r0->field_c7 = r1
    //     0x20d104: stur            x1, [x0, #0xc7]
    // 0x20d108: ldur            x1, [fp, #-0xf0]
    // 0x20d10c: StoreField: r0->field_cf = r1
    //     0x20d10c: stur            x1, [x0, #0xcf]
    // 0x20d110: ldur            x1, [fp, #-0xf8]
    // 0x20d114: StoreField: r0->field_d7 = r1
    //     0x20d114: stur            x1, [x0, #0xd7]
    // 0x20d118: ldur            x1, [fp, #-0x100]
    // 0x20d11c: StoreField: r0->field_df = r1
    //     0x20d11c: stur            x1, [x0, #0xdf]
    // 0x20d120: r17 = -264
    //     0x20d120: movn            x17, #0x107
    // 0x20d124: ldr             x1, [fp, x17]
    // 0x20d128: StoreField: r0->field_e7 = r1
    //     0x20d128: stur            x1, [x0, #0xe7]
    // 0x20d12c: LeaveFrame
    //     0x20d12c: mov             SP, fp
    //     0x20d130: ldp             fp, lr, [SP], #0x10
    // 0x20d134: ret
    //     0x20d134: ret             
    // 0x20d138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d138: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d13c: b               #0x20cdf8
  }
}
