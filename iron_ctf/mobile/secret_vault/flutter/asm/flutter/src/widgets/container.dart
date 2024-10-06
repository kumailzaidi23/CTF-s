// lib: , url: package:flutter/src/widgets/container.dart

// class id: 1048896, size: 0x8
class :: {
}

// class id: 1568, size: 0x18, field offset: 0x10
//   const constructor, 
class DecoratedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f304c, size: 0xac
    // 0x2f304c: EnterFrame
    //     0x2f304c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3050: mov             fp, SP
    // 0x2f3054: AllocStack(0x10)
    //     0x2f3054: sub             SP, SP, #0x10
    // 0x2f3058: CheckStackOverflow
    //     0x2f3058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f305c: cmp             SP, x16
    //     0x2f3060: b.ls            #0x2f30f0
    // 0x2f3064: ldr             x0, [fp, #0x10]
    // 0x2f3068: r2 = Null
    //     0x2f3068: mov             x2, NULL
    // 0x2f306c: r1 = Null
    //     0x2f306c: mov             x1, NULL
    // 0x2f3070: r4 = 59
    //     0x2f3070: movz            x4, #0x3b
    // 0x2f3074: branchIfSmi(r0, 0x2f3080)
    //     0x2f3074: tbz             w0, #0, #0x2f3080
    // 0x2f3078: r4 = LoadClassIdInstr(r0)
    //     0x2f3078: ldur            x4, [x0, #-1]
    //     0x2f307c: ubfx            x4, x4, #0xc, #0x14
    // 0x2f3080: cmp             x4, #0x22c
    // 0x2f3084: b.eq            #0x2f309c
    // 0x2f3088: r8 = RenderDecoratedBox
    //     0x2f3088: add             x8, PP, #0xb, lsl #12  ; [pp+0xb540] Type: RenderDecoratedBox
    //     0x2f308c: ldr             x8, [x8, #0x540]
    // 0x2f3090: r3 = Null
    //     0x2f3090: add             x3, PP, #0xb, lsl #12  ; [pp+0xb548] Null
    //     0x2f3094: ldr             x3, [x3, #0x548]
    // 0x2f3098: r0 = DefaultTypeTest()
    //     0x2f3098: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f309c: ldr             x0, [fp, #0x20]
    // 0x2f30a0: LoadField: r1 = r0->field_f
    //     0x2f30a0: ldur            w1, [x0, #0xf]
    // 0x2f30a4: DecompressPointer r1
    //     0x2f30a4: add             x1, x1, HEAP, lsl #32
    // 0x2f30a8: ldr             x16, [fp, #0x10]
    // 0x2f30ac: stp             x1, x16, [SP]
    // 0x2f30b0: r0 = decoration=()
    //     0x2f30b0: bl              #0x2f3180  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::decoration=
    // 0x2f30b4: ldr             x16, [fp, #0x18]
    // 0x2f30b8: str             x16, [SP]
    // 0x2f30bc: r0 = createLocalImageConfiguration()
    //     0x2f30bc: bl              #0x25d4cc  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x2f30c0: ldr             x16, [fp, #0x10]
    // 0x2f30c4: stp             x0, x16, [SP]
    // 0x2f30c8: r0 = configuration=()
    //     0x2f30c8: bl              #0x2f30f8  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::configuration=
    // 0x2f30cc: ldr             x16, [fp, #0x10]
    // 0x2f30d0: r30 = Instance_DecorationPosition
    //     0x2f30d0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa9d8] Obj!DecorationPosition@480ea1
    //     0x2f30d4: ldr             lr, [lr, #0x9d8]
    // 0x2f30d8: stp             lr, x16, [SP]
    // 0x2f30dc: r0 = _NativeScene._()
    //     0x2f30dc: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f30e0: r0 = Null
    //     0x2f30e0: mov             x0, NULL
    // 0x2f30e4: LeaveFrame
    //     0x2f30e4: mov             SP, fp
    //     0x2f30e8: ldp             fp, lr, [SP], #0x10
    // 0x2f30ec: ret
    //     0x2f30ec: ret             
    // 0x2f30f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f30f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f30f4: b               #0x2f3064
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30db20, size: 0x6c
    // 0x30db20: EnterFrame
    //     0x30db20: stp             fp, lr, [SP, #-0x10]!
    //     0x30db24: mov             fp, SP
    // 0x30db28: AllocStack(0x30)
    //     0x30db28: sub             SP, SP, #0x30
    // 0x30db2c: CheckStackOverflow
    //     0x30db2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30db30: cmp             SP, x16
    //     0x30db34: b.ls            #0x30db84
    // 0x30db38: ldr             x0, [fp, #0x18]
    // 0x30db3c: LoadField: r1 = r0->field_f
    //     0x30db3c: ldur            w1, [x0, #0xf]
    // 0x30db40: DecompressPointer r1
    //     0x30db40: add             x1, x1, HEAP, lsl #32
    // 0x30db44: stur            x1, [fp, #-8]
    // 0x30db48: ldr             x16, [fp, #0x10]
    // 0x30db4c: str             x16, [SP]
    // 0x30db50: r0 = createLocalImageConfiguration()
    //     0x30db50: bl              #0x25d4cc  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x30db54: stur            x0, [fp, #-0x10]
    // 0x30db58: r0 = RenderDecoratedBox()
    //     0x30db58: bl              #0x30dc20  ; AllocateRenderDecoratedBoxStub -> RenderDecoratedBox (size=0x74)
    // 0x30db5c: stur            x0, [fp, #-0x18]
    // 0x30db60: ldur            x16, [fp, #-0x10]
    // 0x30db64: stp             x16, x0, [SP, #8]
    // 0x30db68: ldur            x16, [fp, #-8]
    // 0x30db6c: str             x16, [SP]
    // 0x30db70: r0 = RenderDecoratedBox()
    //     0x30db70: bl              #0x30db8c  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::RenderDecoratedBox
    // 0x30db74: ldur            x0, [fp, #-0x18]
    // 0x30db78: LeaveFrame
    //     0x30db78: mov             SP, fp
    //     0x30db7c: ldp             fp, lr, [SP], #0x10
    // 0x30db80: ret
    //     0x30db80: ret             
    // 0x30db84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30db84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30db88: b               #0x30db38
  }
}

// class id: 1783, size: 0x34, field offset: 0xc
class Container extends StatelessWidget {

  _ Container(/* No info */) {
    // ** addr: 0x294dac, size: 0x3e0
    // 0x294dac: EnterFrame
    //     0x294dac: stp             fp, lr, [SP, #-0x10]!
    //     0x294db0: mov             fp, SP
    // 0x294db4: AllocStack(0x20)
    //     0x294db4: sub             SP, SP, #0x20
    // 0x294db8: SetupParameters(Container this /* r3, fp-0x18 */, dynamic _ /* r4 */, {dynamic alignment = Null /* r5 */, dynamic clipBehavior = Instance_Clip /* r6 */, dynamic decoration = Null /* r7 */, dynamic height = Null /* r8, fp-0x10 */, dynamic margin = Null /* r9 */, dynamic padding = Null /* r10 */, dynamic width = Null /* r1 */})
    //     0x294db8: mov             x0, x4
    //     0x294dbc: ldur            w1, [x0, #0x13]
    //     0x294dc0: add             x1, x1, HEAP, lsl #32
    //     0x294dc4: sub             x2, x1, #4
    //     0x294dc8: add             x3, fp, w2, sxtw #2
    //     0x294dcc: ldr             x3, [x3, #0x18]
    //     0x294dd0: stur            x3, [fp, #-0x18]
    //     0x294dd4: add             x4, fp, w2, sxtw #2
    //     0x294dd8: ldr             x4, [x4, #0x10]
    //     0x294ddc: ldur            w2, [x0, #0x1f]
    //     0x294de0: add             x2, x2, HEAP, lsl #32
    //     0x294de4: ldr             x16, [PP, #0x60d8]  ; [pp+0x60d8] "alignment"
    //     0x294de8: cmp             w2, w16
    //     0x294dec: b.ne            #0x294e10
    //     0x294df0: ldur            w2, [x0, #0x23]
    //     0x294df4: add             x2, x2, HEAP, lsl #32
    //     0x294df8: sub             w5, w1, w2
    //     0x294dfc: add             x2, fp, w5, sxtw #2
    //     0x294e00: ldr             x2, [x2, #8]
    //     0x294e04: mov             x5, x2
    //     0x294e08: movz            x2, #0x1
    //     0x294e0c: b               #0x294e18
    //     0x294e10: mov             x5, NULL
    //     0x294e14: movz            x2, #0
    //     0x294e18: lsl             x6, x2, #1
    //     0x294e1c: lsl             w7, w6, #1
    //     0x294e20: add             w8, w7, #8
    //     0x294e24: add             x16, x0, w8, sxtw #1
    //     0x294e28: ldur            w9, [x16, #0xf]
    //     0x294e2c: add             x9, x9, HEAP, lsl #32
    //     0x294e30: add             x16, PP, #0xa, lsl #12  ; [pp+0xa100] "clipBehavior"
    //     0x294e34: ldr             x16, [x16, #0x100]
    //     0x294e38: cmp             w9, w16
    //     0x294e3c: b.ne            #0x294e70
    //     0x294e40: add             w2, w7, #0xa
    //     0x294e44: add             x16, x0, w2, sxtw #1
    //     0x294e48: ldur            w7, [x16, #0xf]
    //     0x294e4c: add             x7, x7, HEAP, lsl #32
    //     0x294e50: sub             w2, w1, w7
    //     0x294e54: add             x7, fp, w2, sxtw #2
    //     0x294e58: ldr             x7, [x7, #8]
    //     0x294e5c: add             w2, w6, #2
    //     0x294e60: sbfx            x6, x2, #1, #0x1f
    //     0x294e64: mov             x2, x6
    //     0x294e68: mov             x6, x7
    //     0x294e6c: b               #0x294e78
    //     0x294e70: add             x6, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x294e74: ldr             x6, [x6, #0x108]
    //     0x294e78: lsl             x7, x2, #1
    //     0x294e7c: lsl             w8, w7, #1
    //     0x294e80: add             w9, w8, #8
    //     0x294e84: add             x16, x0, w9, sxtw #1
    //     0x294e88: ldur            w10, [x16, #0xf]
    //     0x294e8c: add             x10, x10, HEAP, lsl #32
    //     0x294e90: ldr             x16, [PP, #0x5170]  ; [pp+0x5170] "decoration"
    //     0x294e94: cmp             w10, w16
    //     0x294e98: b.ne            #0x294ecc
    //     0x294e9c: add             w2, w8, #0xa
    //     0x294ea0: add             x16, x0, w2, sxtw #1
    //     0x294ea4: ldur            w8, [x16, #0xf]
    //     0x294ea8: add             x8, x8, HEAP, lsl #32
    //     0x294eac: sub             w2, w1, w8
    //     0x294eb0: add             x8, fp, w2, sxtw #2
    //     0x294eb4: ldr             x8, [x8, #8]
    //     0x294eb8: add             w2, w7, #2
    //     0x294ebc: sbfx            x7, x2, #1, #0x1f
    //     0x294ec0: mov             x2, x7
    //     0x294ec4: mov             x7, x8
    //     0x294ec8: b               #0x294ed0
    //     0x294ecc: mov             x7, NULL
    //     0x294ed0: lsl             x8, x2, #1
    //     0x294ed4: lsl             w9, w8, #1
    //     0x294ed8: add             w10, w9, #8
    //     0x294edc: add             x16, x0, w10, sxtw #1
    //     0x294ee0: ldur            w11, [x16, #0xf]
    //     0x294ee4: add             x11, x11, HEAP, lsl #32
    //     0x294ee8: ldr             x16, [PP, #0x51a8]  ; [pp+0x51a8] "height"
    //     0x294eec: cmp             w11, w16
    //     0x294ef0: b.ne            #0x294f24
    //     0x294ef4: add             w2, w9, #0xa
    //     0x294ef8: add             x16, x0, w2, sxtw #1
    //     0x294efc: ldur            w9, [x16, #0xf]
    //     0x294f00: add             x9, x9, HEAP, lsl #32
    //     0x294f04: sub             w2, w1, w9
    //     0x294f08: add             x9, fp, w2, sxtw #2
    //     0x294f0c: ldr             x9, [x9, #8]
    //     0x294f10: add             w2, w8, #2
    //     0x294f14: sbfx            x8, x2, #1, #0x1f
    //     0x294f18: mov             x2, x8
    //     0x294f1c: mov             x8, x9
    //     0x294f20: b               #0x294f28
    //     0x294f24: mov             x8, NULL
    //     0x294f28: stur            x8, [fp, #-0x10]
    //     0x294f2c: lsl             x9, x2, #1
    //     0x294f30: lsl             w10, w9, #1
    //     0x294f34: add             w11, w10, #8
    //     0x294f38: add             x16, x0, w11, sxtw #1
    //     0x294f3c: ldur            w12, [x16, #0xf]
    //     0x294f40: add             x12, x12, HEAP, lsl #32
    //     0x294f44: add             x16, PP, #0xa, lsl #12  ; [pp+0xa110] "margin"
    //     0x294f48: ldr             x16, [x16, #0x110]
    //     0x294f4c: cmp             w12, w16
    //     0x294f50: b.ne            #0x294f84
    //     0x294f54: add             w2, w10, #0xa
    //     0x294f58: add             x16, x0, w2, sxtw #1
    //     0x294f5c: ldur            w10, [x16, #0xf]
    //     0x294f60: add             x10, x10, HEAP, lsl #32
    //     0x294f64: sub             w2, w1, w10
    //     0x294f68: add             x10, fp, w2, sxtw #2
    //     0x294f6c: ldr             x10, [x10, #8]
    //     0x294f70: add             w2, w9, #2
    //     0x294f74: sbfx            x9, x2, #1, #0x1f
    //     0x294f78: mov             x2, x9
    //     0x294f7c: mov             x9, x10
    //     0x294f80: b               #0x294f88
    //     0x294f84: mov             x9, NULL
    //     0x294f88: lsl             x10, x2, #1
    //     0x294f8c: lsl             w11, w10, #1
    //     0x294f90: add             w12, w11, #8
    //     0x294f94: add             x16, x0, w12, sxtw #1
    //     0x294f98: ldur            w13, [x16, #0xf]
    //     0x294f9c: add             x13, x13, HEAP, lsl #32
    //     0x294fa0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa118] "padding"
    //     0x294fa4: ldr             x16, [x16, #0x118]
    //     0x294fa8: cmp             w13, w16
    //     0x294fac: b.ne            #0x294fe0
    //     0x294fb0: add             w2, w11, #0xa
    //     0x294fb4: add             x16, x0, w2, sxtw #1
    //     0x294fb8: ldur            w11, [x16, #0xf]
    //     0x294fbc: add             x11, x11, HEAP, lsl #32
    //     0x294fc0: sub             w2, w1, w11
    //     0x294fc4: add             x11, fp, w2, sxtw #2
    //     0x294fc8: ldr             x11, [x11, #8]
    //     0x294fcc: add             w2, w10, #2
    //     0x294fd0: sbfx            x10, x2, #1, #0x1f
    //     0x294fd4: mov             x2, x10
    //     0x294fd8: mov             x10, x11
    //     0x294fdc: b               #0x294fe4
    //     0x294fe0: mov             x10, NULL
    //     0x294fe4: lsl             x11, x2, #1
    //     0x294fe8: lsl             w2, w11, #1
    //     0x294fec: add             w11, w2, #8
    //     0x294ff0: add             x16, x0, w11, sxtw #1
    //     0x294ff4: ldur            w12, [x16, #0xf]
    //     0x294ff8: add             x12, x12, HEAP, lsl #32
    //     0x294ffc: ldr             x16, [PP, #0x5e30]  ; [pp+0x5e30] "width"
    //     0x295000: cmp             w12, w16
    //     0x295004: b.ne            #0x295028
    //     0x295008: add             w11, w2, #0xa
    //     0x29500c: add             x16, x0, w11, sxtw #1
    //     0x295010: ldur            w2, [x16, #0xf]
    //     0x295014: add             x2, x2, HEAP, lsl #32
    //     0x295018: sub             w0, w1, w2
    //     0x29501c: add             x1, fp, w0, sxtw #2
    //     0x295020: ldr             x1, [x1, #8]
    //     0x295024: b               #0x29502c
    //     0x295028: mov             x1, NULL
    // 0x29502c: mov             x0, x5
    // 0x295030: stur            x1, [fp, #-8]
    // 0x295034: StoreField: r3->field_f = r0
    //     0x295034: stur            w0, [x3, #0xf]
    //     0x295038: ldurb           w16, [x3, #-1]
    //     0x29503c: ldurb           w17, [x0, #-1]
    //     0x295040: and             x16, x17, x16, lsr #2
    //     0x295044: tst             x16, HEAP, lsr #32
    //     0x295048: b.eq            #0x295050
    //     0x29504c: bl              #0x3e4648
    // 0x295050: mov             x0, x10
    // 0x295054: StoreField: r3->field_13 = r0
    //     0x295054: stur            w0, [x3, #0x13]
    //     0x295058: ldurb           w16, [x3, #-1]
    //     0x29505c: ldurb           w17, [x0, #-1]
    //     0x295060: and             x16, x17, x16, lsr #2
    //     0x295064: tst             x16, HEAP, lsr #32
    //     0x295068: b.eq            #0x295070
    //     0x29506c: bl              #0x3e4648
    // 0x295070: mov             x0, x7
    // 0x295074: StoreField: r3->field_1b = r0
    //     0x295074: stur            w0, [x3, #0x1b]
    //     0x295078: ldurb           w16, [x3, #-1]
    //     0x29507c: ldurb           w17, [x0, #-1]
    //     0x295080: and             x16, x17, x16, lsr #2
    //     0x295084: tst             x16, HEAP, lsr #32
    //     0x295088: b.eq            #0x295090
    //     0x29508c: bl              #0x3e4648
    // 0x295090: mov             x0, x9
    // 0x295094: StoreField: r3->field_27 = r0
    //     0x295094: stur            w0, [x3, #0x27]
    //     0x295098: ldurb           w16, [x3, #-1]
    //     0x29509c: ldurb           w17, [x0, #-1]
    //     0x2950a0: and             x16, x17, x16, lsr #2
    //     0x2950a4: tst             x16, HEAP, lsr #32
    //     0x2950a8: b.eq            #0x2950b0
    //     0x2950ac: bl              #0x3e4648
    // 0x2950b0: mov             x0, x4
    // 0x2950b4: StoreField: r3->field_b = r0
    //     0x2950b4: stur            w0, [x3, #0xb]
    //     0x2950b8: ldurb           w16, [x3, #-1]
    //     0x2950bc: ldurb           w17, [x0, #-1]
    //     0x2950c0: and             x16, x17, x16, lsr #2
    //     0x2950c4: tst             x16, HEAP, lsr #32
    //     0x2950c8: b.eq            #0x2950d0
    //     0x2950cc: bl              #0x3e4648
    // 0x2950d0: mov             x0, x6
    // 0x2950d4: StoreField: r3->field_2f = r0
    //     0x2950d4: stur            w0, [x3, #0x2f]
    //     0x2950d8: ldurb           w16, [x3, #-1]
    //     0x2950dc: ldurb           w17, [x0, #-1]
    //     0x2950e0: and             x16, x17, x16, lsr #2
    //     0x2950e4: tst             x16, HEAP, lsr #32
    //     0x2950e8: b.eq            #0x2950f0
    //     0x2950ec: bl              #0x3e4648
    // 0x2950f0: cmp             w1, NULL
    // 0x2950f4: b.eq            #0x295158
    // 0x2950f8: LoadField: d0 = r1->field_7
    //     0x2950f8: ldur            d0, [x1, #7]
    // 0x2950fc: stur            d0, [fp, #-0x20]
    // 0x295100: r0 = BoxConstraints()
    //     0x295100: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x295104: ldur            d0, [fp, #-0x20]
    // 0x295108: StoreField: r0->field_7 = d0
    //     0x295108: stur            d0, [x0, #7]
    // 0x29510c: ldur            x1, [fp, #-8]
    // 0x295110: LoadField: d0 = r1->field_7
    //     0x295110: ldur            d0, [x1, #7]
    // 0x295114: StoreField: r0->field_f = d0
    //     0x295114: stur            d0, [x0, #0xf]
    // 0x295118: ldur            x1, [fp, #-0x10]
    // 0x29511c: cmp             w1, NULL
    // 0x295120: b.ne            #0x295130
    // 0x295124: d0 = 0.000000
    //     0x295124: eor             v0.16b, v0.16b, v0.16b
    // 0x295128: d0 = 0.000000
    //     0x295128: eor             v0.16b, v0.16b, v0.16b
    // 0x29512c: b               #0x295134
    // 0x295130: LoadField: d0 = r1->field_7
    //     0x295130: ldur            d0, [x1, #7]
    // 0x295134: StoreField: r0->field_17 = d0
    //     0x295134: stur            d0, [x0, #0x17]
    // 0x295138: cmp             w1, NULL
    // 0x29513c: b.ne            #0x29514c
    // 0x295140: d0 = inf
    //     0x295140: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x295144: d0 = inf
    //     0x295144: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x295148: b               #0x295150
    // 0x29514c: LoadField: d0 = r1->field_7
    //     0x29514c: ldur            d0, [x1, #7]
    // 0x295150: StoreField: r0->field_1f = d0
    //     0x295150: stur            d0, [x0, #0x1f]
    // 0x295154: b               #0x29515c
    // 0x295158: r0 = Null
    //     0x295158: mov             x0, NULL
    // 0x29515c: ldur            x1, [fp, #-0x18]
    // 0x295160: StoreField: r1->field_23 = r0
    //     0x295160: stur            w0, [x1, #0x23]
    //     0x295164: ldurb           w16, [x1, #-1]
    //     0x295168: ldurb           w17, [x0, #-1]
    //     0x29516c: and             x16, x17, x16, lsr #2
    //     0x295170: tst             x16, HEAP, lsr #32
    //     0x295174: b.eq            #0x29517c
    //     0x295178: bl              #0x3e4608
    // 0x29517c: r0 = Null
    //     0x29517c: mov             x0, NULL
    // 0x295180: LeaveFrame
    //     0x295180: mov             SP, fp
    //     0x295184: ldp             fp, lr, [SP], #0x10
    // 0x295188: ret
    //     0x295188: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x3192f4, size: 0x23c
    // 0x3192f4: EnterFrame
    //     0x3192f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3192f8: mov             fp, SP
    // 0x3192fc: AllocStack(0x30)
    //     0x3192fc: sub             SP, SP, #0x30
    // 0x319300: CheckStackOverflow
    //     0x319300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319304: cmp             SP, x16
    //     0x319308: b.ls            #0x319524
    // 0x31930c: ldr             x0, [fp, #0x18]
    // 0x319310: LoadField: r1 = r0->field_b
    //     0x319310: ldur            w1, [x0, #0xb]
    // 0x319314: DecompressPointer r1
    //     0x319314: add             x1, x1, HEAP, lsl #32
    // 0x319318: stur            x1, [fp, #-0x10]
    // 0x31931c: LoadField: r2 = r0->field_f
    //     0x31931c: ldur            w2, [x0, #0xf]
    // 0x319320: DecompressPointer r2
    //     0x319320: add             x2, x2, HEAP, lsl #32
    // 0x319324: stur            x2, [fp, #-8]
    // 0x319328: cmp             w2, NULL
    // 0x31932c: b.eq            #0x319350
    // 0x319330: r0 = Align()
    //     0x319330: bl              #0x27e280  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x319334: mov             x1, x0
    // 0x319338: ldur            x0, [fp, #-8]
    // 0x31933c: StoreField: r1->field_f = r0
    //     0x31933c: stur            w0, [x1, #0xf]
    // 0x319340: ldur            x0, [fp, #-0x10]
    // 0x319344: StoreField: r1->field_b = r0
    //     0x319344: stur            w0, [x1, #0xb]
    // 0x319348: mov             x0, x1
    // 0x31934c: b               #0x319354
    // 0x319350: mov             x0, x1
    // 0x319354: stur            x0, [fp, #-8]
    // 0x319358: ldr             x16, [fp, #0x18]
    // 0x31935c: str             x16, [SP]
    // 0x319360: r0 = _paddingIncludingDecoration()
    //     0x319360: bl              #0x31953c  ; [package:flutter/src/widgets/container.dart] Container::_paddingIncludingDecoration
    // 0x319364: stur            x0, [fp, #-0x10]
    // 0x319368: cmp             w0, NULL
    // 0x31936c: b.eq            #0x319390
    // 0x319370: ldur            x1, [fp, #-8]
    // 0x319374: r0 = Padding()
    //     0x319374: bl              #0x2793bc  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x319378: mov             x1, x0
    // 0x31937c: ldur            x0, [fp, #-0x10]
    // 0x319380: StoreField: r1->field_f = r0
    //     0x319380: stur            w0, [x1, #0xf]
    // 0x319384: ldur            x0, [fp, #-8]
    // 0x319388: StoreField: r1->field_b = r0
    //     0x319388: stur            w0, [x1, #0xb]
    // 0x31938c: b               #0x319398
    // 0x319390: ldur            x0, [fp, #-8]
    // 0x319394: mov             x1, x0
    // 0x319398: ldr             x0, [fp, #0x18]
    // 0x31939c: stur            x1, [fp, #-0x10]
    // 0x3193a0: LoadField: r2 = r0->field_2f
    //     0x3193a0: ldur            w2, [x0, #0x2f]
    // 0x3193a4: DecompressPointer r2
    //     0x3193a4: add             x2, x2, HEAP, lsl #32
    // 0x3193a8: stur            x2, [fp, #-8]
    // 0x3193ac: r16 = Instance_Clip
    //     0x3193ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x3193b0: ldr             x16, [x16, #0x108]
    // 0x3193b4: cmp             w2, w16
    // 0x3193b8: b.eq            #0x31944c
    // 0x3193bc: ldr             x16, [fp, #0x10]
    // 0x3193c0: str             x16, [SP]
    // 0x3193c4: r0 = maybeOf()
    //     0x3193c4: bl              #0x25d5c8  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x3193c8: mov             x2, x0
    // 0x3193cc: ldr             x0, [fp, #0x18]
    // 0x3193d0: stur            x2, [fp, #-0x20]
    // 0x3193d4: LoadField: r3 = r0->field_1b
    //     0x3193d4: ldur            w3, [x0, #0x1b]
    // 0x3193d8: DecompressPointer r3
    //     0x3193d8: add             x3, x3, HEAP, lsl #32
    // 0x3193dc: stur            x3, [fp, #-0x18]
    // 0x3193e0: cmp             w3, NULL
    // 0x3193e4: b.eq            #0x31952c
    // 0x3193e8: r1 = <Path>
    //     0x3193e8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9d0] TypeArguments: <Path>
    //     0x3193ec: ldr             x1, [x1, #0x9d0]
    // 0x3193f0: r0 = _DecorationClipper()
    //     0x3193f0: bl              #0x319530  ; Allocate_DecorationClipperStub -> _DecorationClipper (size=0x18)
    // 0x3193f4: mov             x1, x0
    // 0x3193f8: ldur            x0, [fp, #-0x18]
    // 0x3193fc: stur            x1, [fp, #-0x28]
    // 0x319400: StoreField: r1->field_13 = r0
    //     0x319400: stur            w0, [x1, #0x13]
    // 0x319404: ldur            x0, [fp, #-0x20]
    // 0x319408: cmp             w0, NULL
    // 0x31940c: b.ne            #0x319418
    // 0x319410: r3 = Instance_TextDirection
    //     0x319410: ldr             x3, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x319414: b               #0x31941c
    // 0x319418: mov             x3, x0
    // 0x31941c: ldur            x0, [fp, #-0x10]
    // 0x319420: ldur            x2, [fp, #-8]
    // 0x319424: StoreField: r1->field_f = r3
    //     0x319424: stur            w3, [x1, #0xf]
    // 0x319428: r0 = ClipPath()
    //     0x319428: bl              #0x29095c  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x31942c: mov             x1, x0
    // 0x319430: ldur            x0, [fp, #-0x28]
    // 0x319434: StoreField: r1->field_f = r0
    //     0x319434: stur            w0, [x1, #0xf]
    // 0x319438: ldur            x0, [fp, #-8]
    // 0x31943c: StoreField: r1->field_13 = r0
    //     0x31943c: stur            w0, [x1, #0x13]
    // 0x319440: ldur            x0, [fp, #-0x10]
    // 0x319444: StoreField: r1->field_b = r0
    //     0x319444: stur            w0, [x1, #0xb]
    // 0x319448: b               #0x319454
    // 0x31944c: mov             x0, x1
    // 0x319450: mov             x1, x0
    // 0x319454: ldr             x0, [fp, #0x18]
    // 0x319458: stur            x1, [fp, #-0x10]
    // 0x31945c: LoadField: r2 = r0->field_1b
    //     0x31945c: ldur            w2, [x0, #0x1b]
    // 0x319460: DecompressPointer r2
    //     0x319460: add             x2, x2, HEAP, lsl #32
    // 0x319464: stur            x2, [fp, #-8]
    // 0x319468: cmp             w2, NULL
    // 0x31946c: b.eq            #0x319498
    // 0x319470: r0 = DecoratedBox()
    //     0x319470: bl              #0x27e274  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x319474: mov             x1, x0
    // 0x319478: ldur            x0, [fp, #-8]
    // 0x31947c: StoreField: r1->field_f = r0
    //     0x31947c: stur            w0, [x1, #0xf]
    // 0x319480: r0 = Instance_DecorationPosition
    //     0x319480: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9d8] Obj!DecorationPosition@480ea1
    //     0x319484: ldr             x0, [x0, #0x9d8]
    // 0x319488: StoreField: r1->field_13 = r0
    //     0x319488: stur            w0, [x1, #0x13]
    // 0x31948c: ldur            x0, [fp, #-0x10]
    // 0x319490: StoreField: r1->field_b = r0
    //     0x319490: stur            w0, [x1, #0xb]
    // 0x319494: b               #0x3194a0
    // 0x319498: mov             x0, x1
    // 0x31949c: mov             x1, x0
    // 0x3194a0: ldr             x0, [fp, #0x18]
    // 0x3194a4: stur            x1, [fp, #-0x10]
    // 0x3194a8: LoadField: r2 = r0->field_23
    //     0x3194a8: ldur            w2, [x0, #0x23]
    // 0x3194ac: DecompressPointer r2
    //     0x3194ac: add             x2, x2, HEAP, lsl #32
    // 0x3194b0: stur            x2, [fp, #-8]
    // 0x3194b4: cmp             w2, NULL
    // 0x3194b8: b.eq            #0x3194d8
    // 0x3194bc: r0 = ConstrainedBox()
    //     0x3194bc: bl              #0x27e25c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x3194c0: mov             x1, x0
    // 0x3194c4: ldur            x0, [fp, #-8]
    // 0x3194c8: StoreField: r1->field_f = r0
    //     0x3194c8: stur            w0, [x1, #0xf]
    // 0x3194cc: ldur            x0, [fp, #-0x10]
    // 0x3194d0: StoreField: r1->field_b = r0
    //     0x3194d0: stur            w0, [x1, #0xb]
    // 0x3194d4: b               #0x3194e0
    // 0x3194d8: mov             x0, x1
    // 0x3194dc: mov             x1, x0
    // 0x3194e0: ldr             x0, [fp, #0x18]
    // 0x3194e4: stur            x1, [fp, #-0x10]
    // 0x3194e8: LoadField: r2 = r0->field_27
    //     0x3194e8: ldur            w2, [x0, #0x27]
    // 0x3194ec: DecompressPointer r2
    //     0x3194ec: add             x2, x2, HEAP, lsl #32
    // 0x3194f0: stur            x2, [fp, #-8]
    // 0x3194f4: cmp             w2, NULL
    // 0x3194f8: b.eq            #0x319514
    // 0x3194fc: r0 = Padding()
    //     0x3194fc: bl              #0x2793bc  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x319500: ldur            x1, [fp, #-8]
    // 0x319504: StoreField: r0->field_f = r1
    //     0x319504: stur            w1, [x0, #0xf]
    // 0x319508: ldur            x1, [fp, #-0x10]
    // 0x31950c: StoreField: r0->field_b = r1
    //     0x31950c: stur            w1, [x0, #0xb]
    // 0x319510: b               #0x319518
    // 0x319514: mov             x0, x1
    // 0x319518: LeaveFrame
    //     0x319518: mov             SP, fp
    //     0x31951c: ldp             fp, lr, [SP], #0x10
    // 0x319520: ret
    //     0x319520: ret             
    // 0x319524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319524: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319528: b               #0x31930c
    // 0x31952c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31952c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x31953c, size: 0xd0
    // 0x31953c: EnterFrame
    //     0x31953c: stp             fp, lr, [SP, #-0x10]!
    //     0x319540: mov             fp, SP
    // 0x319544: AllocStack(0x10)
    //     0x319544: sub             SP, SP, #0x10
    // 0x319548: CheckStackOverflow
    //     0x319548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31954c: cmp             SP, x16
    //     0x319550: b.ls            #0x319604
    // 0x319554: ldr             x0, [fp, #0x10]
    // 0x319558: LoadField: r1 = r0->field_1b
    //     0x319558: ldur            w1, [x0, #0x1b]
    // 0x31955c: DecompressPointer r1
    //     0x31955c: add             x1, x1, HEAP, lsl #32
    // 0x319560: cmp             w1, NULL
    // 0x319564: b.ne            #0x319580
    // 0x319568: LoadField: r1 = r0->field_13
    //     0x319568: ldur            w1, [x0, #0x13]
    // 0x31956c: DecompressPointer r1
    //     0x31956c: add             x1, x1, HEAP, lsl #32
    // 0x319570: mov             x0, x1
    // 0x319574: LeaveFrame
    //     0x319574: mov             SP, fp
    //     0x319578: ldp             fp, lr, [SP], #0x10
    // 0x31957c: ret
    //     0x31957c: ret             
    // 0x319580: str             x1, [SP]
    // 0x319584: r0 = padding()
    //     0x319584: bl              #0x31960c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::padding
    // 0x319588: mov             x1, x0
    // 0x31958c: ldr             x0, [fp, #0x10]
    // 0x319590: LoadField: r2 = r0->field_13
    //     0x319590: ldur            w2, [x0, #0x13]
    // 0x319594: DecompressPointer r2
    //     0x319594: add             x2, x2, HEAP, lsl #32
    // 0x319598: cmp             w2, NULL
    // 0x31959c: b.ne            #0x3195b0
    // 0x3195a0: mov             x0, x1
    // 0x3195a4: LeaveFrame
    //     0x3195a4: mov             SP, fp
    //     0x3195a8: ldp             fp, lr, [SP], #0x10
    // 0x3195ac: ret
    //     0x3195ac: ret             
    // 0x3195b0: r0 = LoadClassIdInstr(r2)
    //     0x3195b0: ldur            x0, [x2, #-1]
    //     0x3195b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3195b8: cmp             x0, #0x2a2
    // 0x3195bc: b.ne            #0x3195cc
    // 0x3195c0: stp             x1, x2, [SP]
    // 0x3195c4: r0 = add()
    //     0x3195c4: bl              #0x3c6dec  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x3195c8: b               #0x3195f8
    // 0x3195cc: cmp             x0, #0x2a3
    // 0x3195d0: b.ne            #0x3195e0
    // 0x3195d4: stp             x1, x2, [SP]
    // 0x3195d8: r0 = +()
    //     0x3195d8: bl              #0x1fddfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x3195dc: b               #0x3195f8
    // 0x3195e0: r0 = LoadClassIdInstr(r2)
    //     0x3195e0: ldur            x0, [x2, #-1]
    //     0x3195e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3195e8: stp             x1, x2, [SP]
    // 0x3195ec: r0 = GDT[cid_x0 + -0xf77]()
    //     0x3195ec: sub             lr, x0, #0xf77
    //     0x3195f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3195f4: blr             lr
    // 0x3195f8: LeaveFrame
    //     0x3195f8: mov             SP, fp
    //     0x3195fc: ldp             fp, lr, [SP], #0x10
    // 0x319600: ret
    //     0x319600: ret             
    // 0x319604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319604: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319608: b               #0x319554
  }
}

// class id: 1909, size: 0x18, field offset: 0x10
class _DecorationClipper extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0x3a6778, size: 0x94
    // 0x3a6778: EnterFrame
    //     0x3a6778: stp             fp, lr, [SP, #-0x10]!
    //     0x3a677c: mov             fp, SP
    // 0x3a6780: AllocStack(0x10)
    //     0x3a6780: sub             SP, SP, #0x10
    // 0x3a6784: CheckStackOverflow
    //     0x3a6784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6788: cmp             SP, x16
    //     0x3a678c: b.ls            #0x3a6804
    // 0x3a6790: ldr             x0, [fp, #0x10]
    // 0x3a6794: r2 = Null
    //     0x3a6794: mov             x2, NULL
    // 0x3a6798: r1 = Null
    //     0x3a6798: mov             x1, NULL
    // 0x3a679c: r4 = 59
    //     0x3a679c: movz            x4, #0x3b
    // 0x3a67a0: branchIfSmi(r0, 0x3a67ac)
    //     0x3a67a0: tbz             w0, #0, #0x3a67ac
    // 0x3a67a4: r4 = LoadClassIdInstr(r0)
    //     0x3a67a4: ldur            x4, [x0, #-1]
    //     0x3a67a8: ubfx            x4, x4, #0xc, #0x14
    // 0x3a67ac: cmp             x4, #0x775
    // 0x3a67b0: b.eq            #0x3a67c8
    // 0x3a67b4: r8 = _DecorationClipper
    //     0x3a67b4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc690] Type: _DecorationClipper
    //     0x3a67b8: ldr             x8, [x8, #0x690]
    // 0x3a67bc: r3 = Null
    //     0x3a67bc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc698] Null
    //     0x3a67c0: ldr             x3, [x3, #0x698]
    // 0x3a67c4: r0 = DefaultTypeTest()
    //     0x3a67c4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3a67c8: ldr             x0, [fp, #0x10]
    // 0x3a67cc: LoadField: r1 = r0->field_13
    //     0x3a67cc: ldur            w1, [x0, #0x13]
    // 0x3a67d0: DecompressPointer r1
    //     0x3a67d0: add             x1, x1, HEAP, lsl #32
    // 0x3a67d4: ldr             x0, [fp, #0x18]
    // 0x3a67d8: LoadField: r2 = r0->field_13
    //     0x3a67d8: ldur            w2, [x0, #0x13]
    // 0x3a67dc: DecompressPointer r2
    //     0x3a67dc: add             x2, x2, HEAP, lsl #32
    // 0x3a67e0: stp             x2, x1, [SP]
    // 0x3a67e4: r0 = ==()
    //     0x3a67e4: bl              #0x354724  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::==
    // 0x3a67e8: tbz             w0, #4, #0x3a67f4
    // 0x3a67ec: r0 = true
    //     0x3a67ec: add             x0, NULL, #0x20  ; true
    // 0x3a67f0: b               #0x3a67f8
    // 0x3a67f4: r0 = false
    //     0x3a67f4: add             x0, NULL, #0x30  ; false
    // 0x3a67f8: LeaveFrame
    //     0x3a67f8: mov             SP, fp
    //     0x3a67fc: ldp             fp, lr, [SP], #0x10
    // 0x3a6800: ret
    //     0x3a6800: ret             
    // 0x3a6804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6804: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6808: b               #0x3a6790
  }
  _ getClip(/* No info */) {
    // ** addr: 0x3a7804, size: 0x60
    // 0x3a7804: EnterFrame
    //     0x3a7804: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7808: mov             fp, SP
    // 0x3a780c: AllocStack(0x20)
    //     0x3a780c: sub             SP, SP, #0x20
    // 0x3a7810: CheckStackOverflow
    //     0x3a7810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7814: cmp             SP, x16
    //     0x3a7818: b.ls            #0x3a785c
    // 0x3a781c: ldr             x0, [fp, #0x18]
    // 0x3a7820: LoadField: r1 = r0->field_13
    //     0x3a7820: ldur            w1, [x0, #0x13]
    // 0x3a7824: DecompressPointer r1
    //     0x3a7824: add             x1, x1, HEAP, lsl #32
    // 0x3a7828: stur            x1, [fp, #-8]
    // 0x3a782c: r16 = Instance_Offset
    //     0x3a782c: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3a7830: ldr             lr, [fp, #0x10]
    // 0x3a7834: stp             lr, x16, [SP]
    // 0x3a7838: r0 = &()
    //     0x3a7838: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x3a783c: ldur            x16, [fp, #-8]
    // 0x3a7840: stp             x0, x16, [SP, #8]
    // 0x3a7844: r16 = Instance_TextDirection
    //     0x3a7844: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x3a7848: str             x16, [SP]
    // 0x3a784c: r0 = getClipPath()
    //     0x3a784c: bl              #0x3a7864  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::getClipPath
    // 0x3a7850: LeaveFrame
    //     0x3a7850: mov             SP, fp
    //     0x3a7854: ldp             fp, lr, [SP], #0x10
    // 0x3a7858: ret
    //     0x3a7858: ret             
    // 0x3a785c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a785c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7860: b               #0x3a781c
  }
}
