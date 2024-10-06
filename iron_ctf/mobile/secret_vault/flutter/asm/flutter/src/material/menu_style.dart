// lib: , url: package:flutter/src/material/menu_style.dart

// class id: 1048735, size: 0x8
class :: {
}

// class id: 720, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements MaterialStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x373b90, size: 0x1e0
    // 0x373b90: EnterFrame
    //     0x373b90: stp             fp, lr, [SP, #-0x10]!
    //     0x373b94: mov             fp, SP
    // 0x373b98: AllocStack(0x30)
    //     0x373b98: sub             SP, SP, #0x30
    // 0x373b9c: CheckStackOverflow
    //     0x373b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373ba0: cmp             SP, x16
    //     0x373ba4: b.ls            #0x373d64
    // 0x373ba8: ldr             x0, [fp, #0x18]
    // 0x373bac: LoadField: r1 = r0->field_7
    //     0x373bac: ldur            w1, [x0, #7]
    // 0x373bb0: DecompressPointer r1
    //     0x373bb0: add             x1, x1, HEAP, lsl #32
    // 0x373bb4: cmp             w1, NULL
    // 0x373bb8: b.ne            #0x373bc4
    // 0x373bbc: r1 = Null
    //     0x373bbc: mov             x1, NULL
    // 0x373bc0: b               #0x373bd8
    // 0x373bc4: ldr             x16, [fp, #0x10]
    // 0x373bc8: stp             x16, x1, [SP]
    // 0x373bcc: r0 = resolve()
    //     0x373bcc: bl              #0x373b90  ; [package:flutter/src/material/menu_style.dart] _LerpSides::resolve
    // 0x373bd0: mov             x1, x0
    // 0x373bd4: ldr             x0, [fp, #0x18]
    // 0x373bd8: stur            x1, [fp, #-8]
    // 0x373bdc: LoadField: r2 = r0->field_b
    //     0x373bdc: ldur            w2, [x0, #0xb]
    // 0x373be0: DecompressPointer r2
    //     0x373be0: add             x2, x2, HEAP, lsl #32
    // 0x373be4: cmp             w2, NULL
    // 0x373be8: b.ne            #0x373bf8
    // 0x373bec: mov             x0, x1
    // 0x373bf0: r1 = Null
    //     0x373bf0: mov             x1, NULL
    // 0x373bf4: b               #0x373c0c
    // 0x373bf8: ldr             x16, [fp, #0x10]
    // 0x373bfc: stp             x16, x2, [SP]
    // 0x373c00: r0 = resolve()
    //     0x373c00: bl              #0x373b90  ; [package:flutter/src/material/menu_style.dart] _LerpSides::resolve
    // 0x373c04: mov             x1, x0
    // 0x373c08: ldur            x0, [fp, #-8]
    // 0x373c0c: stur            x1, [fp, #-0x10]
    // 0x373c10: cmp             w0, NULL
    // 0x373c14: b.ne            #0x373c30
    // 0x373c18: cmp             w1, NULL
    // 0x373c1c: b.ne            #0x373c30
    // 0x373c20: r0 = Null
    //     0x373c20: mov             x0, NULL
    // 0x373c24: LeaveFrame
    //     0x373c24: mov             SP, fp
    //     0x373c28: ldp             fp, lr, [SP], #0x10
    // 0x373c2c: ret
    //     0x373c2c: ret             
    // 0x373c30: cmp             w0, NULL
    // 0x373c34: b.ne            #0x373cb0
    // 0x373c38: ldr             x0, [fp, #0x18]
    // 0x373c3c: cmp             w1, NULL
    // 0x373c40: b.eq            #0x373d6c
    // 0x373c44: LoadField: r2 = r1->field_7
    //     0x373c44: ldur            w2, [x1, #7]
    // 0x373c48: DecompressPointer r2
    //     0x373c48: add             x2, x2, HEAP, lsl #32
    // 0x373c4c: stp             xzr, x2, [SP]
    // 0x373c50: r0 = withAlpha()
    //     0x373c50: bl              #0x21ecfc  ; [dart:ui] Color::withAlpha
    // 0x373c54: stur            x0, [fp, #-0x18]
    // 0x373c58: r0 = BorderSide()
    //     0x373c58: bl              #0x28ecac  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x373c5c: mov             x1, x0
    // 0x373c60: ldur            x0, [fp, #-0x18]
    // 0x373c64: StoreField: r1->field_7 = r0
    //     0x373c64: stur            w0, [x1, #7]
    // 0x373c68: d0 = 0.000000
    //     0x373c68: eor             v0.16b, v0.16b, v0.16b
    // 0x373c6c: d0 = 0.000000
    //     0x373c6c: eor             v0.16b, v0.16b, v0.16b
    // 0x373c70: StoreField: r1->field_b = d0
    //     0x373c70: stur            d0, [x1, #0xb]
    // 0x373c74: r2 = Instance_BorderStyle
    //     0x373c74: add             x2, PP, #0xa, lsl #12  ; [pp+0xad10] Obj!BorderStyle@4812c1
    //     0x373c78: ldr             x2, [x2, #0xd10]
    // 0x373c7c: StoreField: r1->field_13 = r2
    //     0x373c7c: stur            w2, [x1, #0x13]
    // 0x373c80: d1 = -1.000000
    //     0x373c80: fmov            d1, #-1.00000000
    // 0x373c84: d1 = -1.000000
    //     0x373c84: fmov            d1, #-1.00000000
    // 0x373c88: StoreField: r1->field_17 = d1
    //     0x373c88: stur            d1, [x1, #0x17]
    // 0x373c8c: ldr             x3, [fp, #0x18]
    // 0x373c90: LoadField: d0 = r3->field_f
    //     0x373c90: ldur            d0, [x3, #0xf]
    // 0x373c94: ldur            x16, [fp, #-0x10]
    // 0x373c98: stp             x16, x1, [SP, #8]
    // 0x373c9c: str             d0, [SP]
    // 0x373ca0: r0 = lerp()
    //     0x373ca0: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x373ca4: LeaveFrame
    //     0x373ca4: mov             SP, fp
    //     0x373ca8: ldp             fp, lr, [SP], #0x10
    // 0x373cac: ret
    //     0x373cac: ret             
    // 0x373cb0: ldr             x3, [fp, #0x18]
    // 0x373cb4: r2 = Instance_BorderStyle
    //     0x373cb4: add             x2, PP, #0xa, lsl #12  ; [pp+0xad10] Obj!BorderStyle@4812c1
    //     0x373cb8: ldr             x2, [x2, #0xd10]
    // 0x373cbc: d0 = 0.000000
    //     0x373cbc: eor             v0.16b, v0.16b, v0.16b
    // 0x373cc0: d0 = 0.000000
    //     0x373cc0: eor             v0.16b, v0.16b, v0.16b
    // 0x373cc4: d1 = -1.000000
    //     0x373cc4: fmov            d1, #-1.00000000
    // 0x373cc8: d1 = -1.000000
    //     0x373cc8: fmov            d1, #-1.00000000
    // 0x373ccc: cmp             w1, NULL
    // 0x373cd0: b.ne            #0x373d40
    // 0x373cd4: LoadField: r1 = r0->field_7
    //     0x373cd4: ldur            w1, [x0, #7]
    // 0x373cd8: DecompressPointer r1
    //     0x373cd8: add             x1, x1, HEAP, lsl #32
    // 0x373cdc: stp             xzr, x1, [SP]
    // 0x373ce0: r0 = withAlpha()
    //     0x373ce0: bl              #0x21ecfc  ; [dart:ui] Color::withAlpha
    // 0x373ce4: stur            x0, [fp, #-0x18]
    // 0x373ce8: r0 = BorderSide()
    //     0x373ce8: bl              #0x28ecac  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x373cec: mov             x1, x0
    // 0x373cf0: ldur            x0, [fp, #-0x18]
    // 0x373cf4: StoreField: r1->field_7 = r0
    //     0x373cf4: stur            w0, [x1, #7]
    // 0x373cf8: d0 = 0.000000
    //     0x373cf8: eor             v0.16b, v0.16b, v0.16b
    // 0x373cfc: d0 = 0.000000
    //     0x373cfc: eor             v0.16b, v0.16b, v0.16b
    // 0x373d00: StoreField: r1->field_b = d0
    //     0x373d00: stur            d0, [x1, #0xb]
    // 0x373d04: r0 = Instance_BorderStyle
    //     0x373d04: add             x0, PP, #0xa, lsl #12  ; [pp+0xad10] Obj!BorderStyle@4812c1
    //     0x373d08: ldr             x0, [x0, #0xd10]
    // 0x373d0c: StoreField: r1->field_13 = r0
    //     0x373d0c: stur            w0, [x1, #0x13]
    // 0x373d10: d0 = -1.000000
    //     0x373d10: fmov            d0, #-1.00000000
    // 0x373d14: d0 = -1.000000
    //     0x373d14: fmov            d0, #-1.00000000
    // 0x373d18: StoreField: r1->field_17 = d0
    //     0x373d18: stur            d0, [x1, #0x17]
    // 0x373d1c: ldr             x0, [fp, #0x18]
    // 0x373d20: LoadField: d0 = r0->field_f
    //     0x373d20: ldur            d0, [x0, #0xf]
    // 0x373d24: ldur            x16, [fp, #-8]
    // 0x373d28: stp             x1, x16, [SP, #8]
    // 0x373d2c: str             d0, [SP]
    // 0x373d30: r0 = lerp()
    //     0x373d30: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x373d34: LeaveFrame
    //     0x373d34: mov             SP, fp
    //     0x373d38: ldp             fp, lr, [SP], #0x10
    // 0x373d3c: ret
    //     0x373d3c: ret             
    // 0x373d40: mov             x0, x3
    // 0x373d44: LoadField: d0 = r0->field_f
    //     0x373d44: ldur            d0, [x0, #0xf]
    // 0x373d48: ldur            x16, [fp, #-8]
    // 0x373d4c: stp             x1, x16, [SP, #8]
    // 0x373d50: str             d0, [SP]
    // 0x373d54: r0 = lerp()
    //     0x373d54: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x373d58: LeaveFrame
    //     0x373d58: mov             SP, fp
    //     0x373d5c: ldp             fp, lr, [SP], #0x10
    // 0x373d60: ret
    //     0x373d60: ret             
    // 0x373d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373d64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373d68: b               #0x373ba8
    // 0x373d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x373d6c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1220, size: 0x3c, field offset: 0x8
//   const constructor, 
class MenuStyle extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3043d8, size: 0x12c
    // 0x3043d8: EnterFrame
    //     0x3043d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3043dc: mov             fp, SP
    // 0x3043e0: AllocStack(0x18)
    //     0x3043e0: sub             SP, SP, #0x18
    // 0x3043e4: r0 = 26
    //     0x3043e4: movz            x0, #0x1a
    // 0x3043e8: CheckStackOverflow
    //     0x3043e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3043ec: cmp             SP, x16
    //     0x3043f0: b.ls            #0x3044fc
    // 0x3043f4: ldr             x3, [fp, #0x10]
    // 0x3043f8: LoadField: r4 = r3->field_7
    //     0x3043f8: ldur            w4, [x3, #7]
    // 0x3043fc: DecompressPointer r4
    //     0x3043fc: add             x4, x4, HEAP, lsl #32
    // 0x304400: mov             x2, x0
    // 0x304404: stur            x4, [fp, #-8]
    // 0x304408: r1 = <Object?>
    //     0x304408: ldr             x1, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x30440c: r0 = AllocateArray()
    //     0x30440c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x304410: mov             x2, x0
    // 0x304414: ldur            x0, [fp, #-8]
    // 0x304418: stur            x2, [fp, #-0x10]
    // 0x30441c: StoreField: r2->field_f = r0
    //     0x30441c: stur            w0, [x2, #0xf]
    // 0x304420: ldr             x0, [fp, #0x10]
    // 0x304424: LoadField: r1 = r0->field_b
    //     0x304424: ldur            w1, [x0, #0xb]
    // 0x304428: DecompressPointer r1
    //     0x304428: add             x1, x1, HEAP, lsl #32
    // 0x30442c: StoreField: r2->field_13 = r1
    //     0x30442c: stur            w1, [x2, #0x13]
    // 0x304430: LoadField: r1 = r0->field_f
    //     0x304430: ldur            w1, [x0, #0xf]
    // 0x304434: DecompressPointer r1
    //     0x304434: add             x1, x1, HEAP, lsl #32
    // 0x304438: StoreField: r2->field_17 = r1
    //     0x304438: stur            w1, [x2, #0x17]
    // 0x30443c: LoadField: r1 = r0->field_13
    //     0x30443c: ldur            w1, [x0, #0x13]
    // 0x304440: DecompressPointer r1
    //     0x304440: add             x1, x1, HEAP, lsl #32
    // 0x304444: StoreField: r2->field_1b = r1
    //     0x304444: stur            w1, [x2, #0x1b]
    // 0x304448: LoadField: r1 = r0->field_17
    //     0x304448: ldur            w1, [x0, #0x17]
    // 0x30444c: DecompressPointer r1
    //     0x30444c: add             x1, x1, HEAP, lsl #32
    // 0x304450: StoreField: r2->field_1f = r1
    //     0x304450: stur            w1, [x2, #0x1f]
    // 0x304454: LoadField: r1 = r0->field_1b
    //     0x304454: ldur            w1, [x0, #0x1b]
    // 0x304458: DecompressPointer r1
    //     0x304458: add             x1, x1, HEAP, lsl #32
    // 0x30445c: StoreField: r2->field_23 = r1
    //     0x30445c: stur            w1, [x2, #0x23]
    // 0x304460: LoadField: r1 = r0->field_1f
    //     0x304460: ldur            w1, [x0, #0x1f]
    // 0x304464: DecompressPointer r1
    //     0x304464: add             x1, x1, HEAP, lsl #32
    // 0x304468: StoreField: r2->field_27 = r1
    //     0x304468: stur            w1, [x2, #0x27]
    // 0x30446c: LoadField: r1 = r0->field_23
    //     0x30446c: ldur            w1, [x0, #0x23]
    // 0x304470: DecompressPointer r1
    //     0x304470: add             x1, x1, HEAP, lsl #32
    // 0x304474: StoreField: r2->field_2b = r1
    //     0x304474: stur            w1, [x2, #0x2b]
    // 0x304478: LoadField: r1 = r0->field_27
    //     0x304478: ldur            w1, [x0, #0x27]
    // 0x30447c: DecompressPointer r1
    //     0x30447c: add             x1, x1, HEAP, lsl #32
    // 0x304480: StoreField: r2->field_2f = r1
    //     0x304480: stur            w1, [x2, #0x2f]
    // 0x304484: LoadField: r1 = r0->field_2b
    //     0x304484: ldur            w1, [x0, #0x2b]
    // 0x304488: DecompressPointer r1
    //     0x304488: add             x1, x1, HEAP, lsl #32
    // 0x30448c: StoreField: r2->field_33 = r1
    //     0x30448c: stur            w1, [x2, #0x33]
    // 0x304490: LoadField: r1 = r0->field_2f
    //     0x304490: ldur            w1, [x0, #0x2f]
    // 0x304494: DecompressPointer r1
    //     0x304494: add             x1, x1, HEAP, lsl #32
    // 0x304498: StoreField: r2->field_37 = r1
    //     0x304498: stur            w1, [x2, #0x37]
    // 0x30449c: LoadField: r1 = r0->field_33
    //     0x30449c: ldur            w1, [x0, #0x33]
    // 0x3044a0: DecompressPointer r1
    //     0x3044a0: add             x1, x1, HEAP, lsl #32
    // 0x3044a4: StoreField: r2->field_3b = r1
    //     0x3044a4: stur            w1, [x2, #0x3b]
    // 0x3044a8: LoadField: r1 = r0->field_37
    //     0x3044a8: ldur            w1, [x0, #0x37]
    // 0x3044ac: DecompressPointer r1
    //     0x3044ac: add             x1, x1, HEAP, lsl #32
    // 0x3044b0: StoreField: r2->field_3f = r1
    //     0x3044b0: stur            w1, [x2, #0x3f]
    // 0x3044b4: r1 = <Object?>
    //     0x3044b4: ldr             x1, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x3044b8: r0 = AllocateGrowableArray()
    //     0x3044b8: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3044bc: mov             x1, x0
    // 0x3044c0: ldur            x0, [fp, #-0x10]
    // 0x3044c4: StoreField: r1->field_f = r0
    //     0x3044c4: stur            w0, [x1, #0xf]
    // 0x3044c8: r0 = 26
    //     0x3044c8: movz            x0, #0x1a
    // 0x3044cc: StoreField: r1->field_b = r0
    //     0x3044cc: stur            w0, [x1, #0xb]
    // 0x3044d0: str             x1, [SP]
    // 0x3044d4: r0 = hashAll()
    //     0x3044d4: bl              #0x2ffc6c  ; [dart:core] Object::hashAll
    // 0x3044d8: mov             x2, x0
    // 0x3044dc: r0 = BoxInt64Instr(r2)
    //     0x3044dc: sbfiz           x0, x2, #1, #0x1f
    //     0x3044e0: cmp             x2, x0, asr #1
    //     0x3044e4: b.eq            #0x3044f0
    //     0x3044e8: bl              #0x3e5e54
    //     0x3044ec: stur            x2, [x0, #7]
    // 0x3044f0: LeaveFrame
    //     0x3044f0: mov             SP, fp
    //     0x3044f4: ldp             fp, lr, [SP], #0x10
    // 0x3044f8: ret
    //     0x3044f8: ret             
    // 0x3044fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3044fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304500: b               #0x3043f4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x3461fc, size: 0xcc
    // 0x3461fc: EnterFrame
    //     0x3461fc: stp             fp, lr, [SP, #-0x10]!
    //     0x346200: mov             fp, SP
    // 0x346204: AllocStack(0x30)
    //     0x346204: sub             SP, SP, #0x30
    // 0x346208: CheckStackOverflow
    //     0x346208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34620c: cmp             SP, x16
    //     0x346210: b.ls            #0x3462c0
    // 0x346214: ldr             x1, [fp, #0x20]
    // 0x346218: ldr             x0, [fp, #0x18]
    // 0x34621c: cmp             w1, w0
    // 0x346220: b.ne            #0x346234
    // 0x346224: mov             x0, x1
    // 0x346228: LeaveFrame
    //     0x346228: mov             SP, fp
    //     0x34622c: ldp             fp, lr, [SP], #0x10
    // 0x346230: ret
    //     0x346230: ret             
    // 0x346234: cmp             w1, NULL
    // 0x346238: b.ne            #0x346244
    // 0x34623c: r1 = Null
    //     0x34623c: mov             x1, NULL
    // 0x346240: b               #0x346250
    // 0x346244: LoadField: r2 = r1->field_27
    //     0x346244: ldur            w2, [x1, #0x27]
    // 0x346248: DecompressPointer r2
    //     0x346248: add             x2, x2, HEAP, lsl #32
    // 0x34624c: mov             x1, x2
    // 0x346250: stur            x1, [fp, #-0x10]
    // 0x346254: cmp             w0, NULL
    // 0x346258: b.ne            #0x346264
    // 0x34625c: r0 = Null
    //     0x34625c: mov             x0, NULL
    // 0x346260: b               #0x346270
    // 0x346264: LoadField: r2 = r0->field_27
    //     0x346264: ldur            w2, [x0, #0x27]
    // 0x346268: DecompressPointer r2
    //     0x346268: add             x2, x2, HEAP, lsl #32
    // 0x34626c: mov             x0, x2
    // 0x346270: ldr             d0, [fp, #0x10]
    // 0x346274: stur            x0, [fp, #-8]
    // 0x346278: r0 = _LerpSides()
    //     0x346278: bl              #0x3462d4  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0x34627c: mov             x1, x0
    // 0x346280: ldur            x0, [fp, #-0x10]
    // 0x346284: stur            x1, [fp, #-0x18]
    // 0x346288: StoreField: r1->field_7 = r0
    //     0x346288: stur            w0, [x1, #7]
    // 0x34628c: ldur            x0, [fp, #-8]
    // 0x346290: StoreField: r1->field_b = r0
    //     0x346290: stur            w0, [x1, #0xb]
    // 0x346294: ldr             d0, [fp, #0x10]
    // 0x346298: StoreField: r1->field_f = d0
    //     0x346298: stur            d0, [x1, #0xf]
    // 0x34629c: stp             NULL, NULL, [SP, #8]
    // 0x3462a0: str             d0, [SP]
    // 0x3462a4: r0 = lerp()
    //     0x3462a4: bl              #0x342b20  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x3462a8: r0 = MenuStyle()
    //     0x3462a8: bl              #0x3462c8  ; AllocateMenuStyleStub -> MenuStyle (size=0x3c)
    // 0x3462ac: ldur            x1, [fp, #-0x18]
    // 0x3462b0: StoreField: r0->field_27 = r1
    //     0x3462b0: stur            w1, [x0, #0x27]
    // 0x3462b4: LeaveFrame
    //     0x3462b4: mov             SP, fp
    //     0x3462b8: ldp             fp, lr, [SP], #0x10
    // 0x3462bc: ret
    //     0x3462bc: ret             
    // 0x3462c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3462c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3462c4: b               #0x346214
  }
  _ ==(/* No info */) {
    // ** addr: 0x35c704, size: 0xe8
    // 0x35c704: EnterFrame
    //     0x35c704: stp             fp, lr, [SP, #-0x10]!
    //     0x35c708: mov             fp, SP
    // 0x35c70c: AllocStack(0x10)
    //     0x35c70c: sub             SP, SP, #0x10
    // 0x35c710: CheckStackOverflow
    //     0x35c710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c714: cmp             SP, x16
    //     0x35c718: b.ls            #0x35c7e4
    // 0x35c71c: ldr             x0, [fp, #0x10]
    // 0x35c720: cmp             w0, NULL
    // 0x35c724: b.ne            #0x35c738
    // 0x35c728: r0 = false
    //     0x35c728: add             x0, NULL, #0x30  ; false
    // 0x35c72c: LeaveFrame
    //     0x35c72c: mov             SP, fp
    //     0x35c730: ldp             fp, lr, [SP], #0x10
    // 0x35c734: ret
    //     0x35c734: ret             
    // 0x35c738: ldr             x1, [fp, #0x18]
    // 0x35c73c: cmp             w1, w0
    // 0x35c740: b.ne            #0x35c754
    // 0x35c744: r0 = true
    //     0x35c744: add             x0, NULL, #0x20  ; true
    // 0x35c748: LeaveFrame
    //     0x35c748: mov             SP, fp
    //     0x35c74c: ldp             fp, lr, [SP], #0x10
    // 0x35c750: ret
    //     0x35c750: ret             
    // 0x35c754: str             x0, [SP]
    // 0x35c758: r0 = runtimeType()
    //     0x35c758: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35c75c: r1 = LoadClassIdInstr(r0)
    //     0x35c75c: ldur            x1, [x0, #-1]
    //     0x35c760: ubfx            x1, x1, #0xc, #0x14
    // 0x35c764: r16 = MenuStyle
    //     0x35c764: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f0] Type: MenuStyle
    //     0x35c768: ldr             x16, [x16, #0x8f0]
    // 0x35c76c: stp             x16, x0, [SP]
    // 0x35c770: mov             x0, x1
    // 0x35c774: mov             lr, x0
    // 0x35c778: ldr             lr, [x21, lr, lsl #3]
    // 0x35c77c: blr             lr
    // 0x35c780: tbz             w0, #4, #0x35c794
    // 0x35c784: r0 = false
    //     0x35c784: add             x0, NULL, #0x30  ; false
    // 0x35c788: LeaveFrame
    //     0x35c788: mov             SP, fp
    //     0x35c78c: ldp             fp, lr, [SP], #0x10
    // 0x35c790: ret
    //     0x35c790: ret             
    // 0x35c794: ldr             x1, [fp, #0x10]
    // 0x35c798: r2 = 59
    //     0x35c798: movz            x2, #0x3b
    // 0x35c79c: branchIfSmi(r1, 0x35c7a8)
    //     0x35c79c: tbz             w1, #0, #0x35c7a8
    // 0x35c7a0: r2 = LoadClassIdInstr(r1)
    //     0x35c7a0: ldur            x2, [x1, #-1]
    //     0x35c7a4: ubfx            x2, x2, #0xc, #0x14
    // 0x35c7a8: cmp             x2, #0x4c4
    // 0x35c7ac: b.ne            #0x35c7d4
    // 0x35c7b0: ldr             x2, [fp, #0x18]
    // 0x35c7b4: LoadField: r3 = r1->field_27
    //     0x35c7b4: ldur            w3, [x1, #0x27]
    // 0x35c7b8: DecompressPointer r3
    //     0x35c7b8: add             x3, x3, HEAP, lsl #32
    // 0x35c7bc: LoadField: r1 = r2->field_27
    //     0x35c7bc: ldur            w1, [x2, #0x27]
    // 0x35c7c0: DecompressPointer r1
    //     0x35c7c0: add             x1, x1, HEAP, lsl #32
    // 0x35c7c4: cmp             w3, w1
    // 0x35c7c8: b.ne            #0x35c7d4
    // 0x35c7cc: r0 = true
    //     0x35c7cc: add             x0, NULL, #0x20  ; true
    // 0x35c7d0: b               #0x35c7d8
    // 0x35c7d4: r0 = false
    //     0x35c7d4: add             x0, NULL, #0x30  ; false
    // 0x35c7d8: LeaveFrame
    //     0x35c7d8: mov             SP, fp
    //     0x35c7dc: ldp             fp, lr, [SP], #0x10
    // 0x35c7e0: ret
    //     0x35c7e0: ret             
    // 0x35c7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c7e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c7e8: b               #0x35c71c
  }
}
