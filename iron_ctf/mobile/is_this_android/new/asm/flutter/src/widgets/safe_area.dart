// lib: , url: package:flutter/src/widgets/safe_area.dart

// class id: 1048898, size: 0x8
class :: {
}

// class id: 1683, size: 0x28, field offset: 0xc
//   const constructor, 
class SafeArea extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2aaa00, size: 0x1a8
    // 0x2aaa00: EnterFrame
    //     0x2aaa00: stp             fp, lr, [SP, #-0x10]!
    //     0x2aaa04: mov             fp, SP
    // 0x2aaa08: AllocStack(0x40)
    //     0x2aaa08: sub             SP, SP, #0x40
    // 0x2aaa0c: SetupParameters(SafeArea this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2aaa0c: mov             x0, x2
    //     0x2aaa10: stur            x2, [fp, #-0x10]
    //     0x2aaa14: mov             x2, x1
    //     0x2aaa18: stur            x1, [fp, #-8]
    // 0x2aaa1c: CheckStackOverflow
    //     0x2aaa1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aaa20: cmp             SP, x16
    //     0x2aaa24: b.ls            #0x2aaba0
    // 0x2aaa28: mov             x1, x0
    // 0x2aaa2c: r0 = paddingOf()
    //     0x2aaa2c: bl              #0x251b90  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x2aaa30: LoadField: d0 = r0->field_7
    //     0x2aaa30: ldur            d0, [x0, #7]
    // 0x2aaa34: r1 = Instance_EdgeInsets
    //     0x2aaa34: add             x1, PP, #9, lsl #12  ; [pp+0x9ce0] Obj!EdgeInsets@40cd61
    //     0x2aaa38: ldr             x1, [x1, #0xce0]
    // 0x2aaa3c: LoadField: d1 = r1->field_7
    //     0x2aaa3c: ldur            d1, [x1, #7]
    // 0x2aaa40: fcmp            d0, d1
    // 0x2aaa44: b.le            #0x2aaa50
    // 0x2aaa48: d2 = 0.000000
    //     0x2aaa48: eor             v2.16b, v2.16b, v2.16b
    // 0x2aaa4c: b               #0x2aaa78
    // 0x2aaa50: fcmp            d1, d0
    // 0x2aaa54: b.le            #0x2aaa64
    // 0x2aaa58: mov             v0.16b, v1.16b
    // 0x2aaa5c: d2 = 0.000000
    //     0x2aaa5c: eor             v2.16b, v2.16b, v2.16b
    // 0x2aaa60: b               #0x2aaa78
    // 0x2aaa64: d2 = 0.000000
    //     0x2aaa64: eor             v2.16b, v2.16b, v2.16b
    // 0x2aaa68: fcmp            d0, d2
    // 0x2aaa6c: b.ne            #0x2aaa78
    // 0x2aaa70: fadd            d3, d0, d1
    // 0x2aaa74: mov             v0.16b, v3.16b
    // 0x2aaa78: stur            d0, [fp, #-0x40]
    // 0x2aaa7c: LoadField: d1 = r0->field_f
    //     0x2aaa7c: ldur            d1, [x0, #0xf]
    // 0x2aaa80: LoadField: d3 = r1->field_f
    //     0x2aaa80: ldur            d3, [x1, #0xf]
    // 0x2aaa84: fcmp            d1, d3
    // 0x2aaa88: b.gt            #0x2aaaac
    // 0x2aaa8c: fcmp            d3, d1
    // 0x2aaa90: b.le            #0x2aaa9c
    // 0x2aaa94: mov             v1.16b, v3.16b
    // 0x2aaa98: b               #0x2aaaac
    // 0x2aaa9c: fcmp            d1, d2
    // 0x2aaaa0: b.ne            #0x2aaaac
    // 0x2aaaa4: fadd            d4, d1, d3
    // 0x2aaaa8: mov             v1.16b, v4.16b
    // 0x2aaaac: stur            d1, [fp, #-0x38]
    // 0x2aaab0: LoadField: d3 = r0->field_17
    //     0x2aaab0: ldur            d3, [x0, #0x17]
    // 0x2aaab4: LoadField: d4 = r1->field_17
    //     0x2aaab4: ldur            d4, [x1, #0x17]
    // 0x2aaab8: fcmp            d3, d4
    // 0x2aaabc: b.gt            #0x2aaae0
    // 0x2aaac0: fcmp            d4, d3
    // 0x2aaac4: b.le            #0x2aaad0
    // 0x2aaac8: mov             v3.16b, v4.16b
    // 0x2aaacc: b               #0x2aaae0
    // 0x2aaad0: fcmp            d3, d2
    // 0x2aaad4: b.ne            #0x2aaae0
    // 0x2aaad8: fadd            d5, d3, d4
    // 0x2aaadc: mov             v3.16b, v5.16b
    // 0x2aaae0: stur            d3, [fp, #-0x30]
    // 0x2aaae4: LoadField: d4 = r0->field_1f
    //     0x2aaae4: ldur            d4, [x0, #0x1f]
    // 0x2aaae8: LoadField: d5 = r1->field_1f
    //     0x2aaae8: ldur            d5, [x1, #0x1f]
    // 0x2aaaec: fcmp            d4, d5
    // 0x2aaaf0: b.le            #0x2aaafc
    // 0x2aaaf4: mov             v2.16b, v4.16b
    // 0x2aaaf8: b               #0x2aab20
    // 0x2aaafc: fcmp            d5, d4
    // 0x2aab00: b.le            #0x2aab0c
    // 0x2aab04: mov             v2.16b, v5.16b
    // 0x2aab08: b               #0x2aab20
    // 0x2aab0c: fcmp            d4, d2
    // 0x2aab10: b.ne            #0x2aab1c
    // 0x2aab14: fadd            d2, d4, d5
    // 0x2aab18: b               #0x2aab20
    // 0x2aab1c: mov             v2.16b, v4.16b
    // 0x2aab20: ldur            x0, [fp, #-8]
    // 0x2aab24: stur            d2, [fp, #-0x28]
    // 0x2aab28: r0 = EdgeInsets()
    //     0x2aab28: bl              #0x1b18bc  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x2aab2c: ldur            d0, [fp, #-0x40]
    // 0x2aab30: stur            x0, [fp, #-0x20]
    // 0x2aab34: StoreField: r0->field_7 = d0
    //     0x2aab34: stur            d0, [x0, #7]
    // 0x2aab38: ldur            d0, [fp, #-0x38]
    // 0x2aab3c: StoreField: r0->field_f = d0
    //     0x2aab3c: stur            d0, [x0, #0xf]
    // 0x2aab40: ldur            d0, [fp, #-0x30]
    // 0x2aab44: StoreField: r0->field_17 = d0
    //     0x2aab44: stur            d0, [x0, #0x17]
    // 0x2aab48: ldur            d0, [fp, #-0x28]
    // 0x2aab4c: StoreField: r0->field_1f = d0
    //     0x2aab4c: stur            d0, [x0, #0x1f]
    // 0x2aab50: ldur            x1, [fp, #-8]
    // 0x2aab54: LoadField: r2 = r1->field_23
    //     0x2aab54: ldur            w2, [x1, #0x23]
    // 0x2aab58: DecompressPointer r2
    //     0x2aab58: add             x2, x2, HEAP, lsl #32
    // 0x2aab5c: stur            x2, [fp, #-0x18]
    // 0x2aab60: r1 = <_MediaQueryAspect>
    //     0x2aab60: add             x1, PP, #9, lsl #12  ; [pp+0x96f0] TypeArguments: <_MediaQueryAspect>
    //     0x2aab64: ldr             x1, [x1, #0x6f0]
    // 0x2aab68: r0 = MediaQuery()
    //     0x2aab68: bl              #0x257320  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x2aab6c: mov             x1, x0
    // 0x2aab70: ldur            x2, [fp, #-0x18]
    // 0x2aab74: ldur            x3, [fp, #-0x10]
    // 0x2aab78: stur            x0, [fp, #-8]
    // 0x2aab7c: r0 = MediaQuery.removePadding()
    //     0x2aab7c: bl              #0x2aaba8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x2aab80: r0 = Padding()
    //     0x2aab80: bl              #0x22ea00  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x2aab84: ldur            x1, [fp, #-0x20]
    // 0x2aab88: StoreField: r0->field_f = r1
    //     0x2aab88: stur            w1, [x0, #0xf]
    // 0x2aab8c: ldur            x1, [fp, #-8]
    // 0x2aab90: StoreField: r0->field_b = r1
    //     0x2aab90: stur            w1, [x0, #0xb]
    // 0x2aab94: LeaveFrame
    //     0x2aab94: mov             SP, fp
    //     0x2aab98: ldp             fp, lr, [SP], #0x10
    // 0x2aab9c: ret
    //     0x2aab9c: ret             
    // 0x2aaba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aaba0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aaba4: b               #0x2aaa28
  }
}
