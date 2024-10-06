// lib: , url: package:flutter/src/widgets/safe_area.dart

// class id: 1048945, size: 0x8
class :: {
}

// class id: 1771, size: 0x28, field offset: 0xc
//   const constructor, 
class SafeArea extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x31bb5c, size: 0x1e0
    // 0x31bb5c: EnterFrame
    //     0x31bb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x31bb60: mov             fp, SP
    // 0x31bb64: AllocStack(0x60)
    //     0x31bb64: sub             SP, SP, #0x60
    // 0x31bb68: CheckStackOverflow
    //     0x31bb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31bb6c: cmp             SP, x16
    //     0x31bb70: b.ls            #0x31bd34
    // 0x31bb74: ldr             x16, [fp, #0x10]
    // 0x31bb78: str             x16, [SP]
    // 0x31bb7c: r0 = paddingOf()
    //     0x31bb7c: bl              #0x27fa48  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x31bb80: LoadField: d0 = r0->field_7
    //     0x31bb80: ldur            d0, [x0, #7]
    // 0x31bb84: r1 = Instance_EdgeInsets
    //     0x31bb84: ldr             x1, [PP, #0x5760]  ; [pp+0x5760] Obj!EdgeInsets@472fa1
    // 0x31bb88: LoadField: d1 = r1->field_7
    //     0x31bb88: ldur            d1, [x1, #7]
    // 0x31bb8c: fcmp            d0, d1
    // 0x31bb90: b.le            #0x31bba0
    // 0x31bb94: d2 = 0.000000
    //     0x31bb94: eor             v2.16b, v2.16b, v2.16b
    // 0x31bb98: d2 = 0.000000
    //     0x31bb98: eor             v2.16b, v2.16b, v2.16b
    // 0x31bb9c: b               #0x31bbd0
    // 0x31bba0: fcmp            d1, d0
    // 0x31bba4: b.le            #0x31bbb8
    // 0x31bba8: mov             v0.16b, v1.16b
    // 0x31bbac: d2 = 0.000000
    //     0x31bbac: eor             v2.16b, v2.16b, v2.16b
    // 0x31bbb0: d2 = 0.000000
    //     0x31bbb0: eor             v2.16b, v2.16b, v2.16b
    // 0x31bbb4: b               #0x31bbd0
    // 0x31bbb8: d2 = 0.000000
    //     0x31bbb8: eor             v2.16b, v2.16b, v2.16b
    // 0x31bbbc: d2 = 0.000000
    //     0x31bbbc: eor             v2.16b, v2.16b, v2.16b
    // 0x31bbc0: fcmp            d0, d2
    // 0x31bbc4: b.ne            #0x31bbd0
    // 0x31bbc8: fadd            d3, d0, d1
    // 0x31bbcc: mov             v0.16b, v3.16b
    // 0x31bbd0: ldr             x2, [fp, #0x18]
    // 0x31bbd4: stur            d0, [fp, #-0x38]
    // 0x31bbd8: LoadField: r3 = r2->field_f
    //     0x31bbd8: ldur            w3, [x2, #0xf]
    // 0x31bbdc: DecompressPointer r3
    //     0x31bbdc: add             x3, x3, HEAP, lsl #32
    // 0x31bbe0: stur            x3, [fp, #-0x10]
    // 0x31bbe4: tbnz            w3, #4, #0x31bbf0
    // 0x31bbe8: LoadField: d1 = r0->field_f
    //     0x31bbe8: ldur            d1, [x0, #0xf]
    // 0x31bbec: b               #0x31bbf8
    // 0x31bbf0: d1 = 0.000000
    //     0x31bbf0: eor             v1.16b, v1.16b, v1.16b
    // 0x31bbf4: d1 = 0.000000
    //     0x31bbf4: eor             v1.16b, v1.16b, v1.16b
    // 0x31bbf8: LoadField: d3 = r1->field_f
    //     0x31bbf8: ldur            d3, [x1, #0xf]
    // 0x31bbfc: fcmp            d1, d3
    // 0x31bc00: b.gt            #0x31bc24
    // 0x31bc04: fcmp            d3, d1
    // 0x31bc08: b.le            #0x31bc14
    // 0x31bc0c: mov             v1.16b, v3.16b
    // 0x31bc10: b               #0x31bc24
    // 0x31bc14: fcmp            d1, d2
    // 0x31bc18: b.ne            #0x31bc24
    // 0x31bc1c: fadd            d4, d1, d3
    // 0x31bc20: mov             v1.16b, v4.16b
    // 0x31bc24: stur            d1, [fp, #-0x30]
    // 0x31bc28: LoadField: d3 = r0->field_17
    //     0x31bc28: ldur            d3, [x0, #0x17]
    // 0x31bc2c: LoadField: d4 = r1->field_17
    //     0x31bc2c: ldur            d4, [x1, #0x17]
    // 0x31bc30: fcmp            d3, d4
    // 0x31bc34: b.gt            #0x31bc58
    // 0x31bc38: fcmp            d4, d3
    // 0x31bc3c: b.le            #0x31bc48
    // 0x31bc40: mov             v3.16b, v4.16b
    // 0x31bc44: b               #0x31bc58
    // 0x31bc48: fcmp            d3, d2
    // 0x31bc4c: b.ne            #0x31bc58
    // 0x31bc50: fadd            d5, d3, d4
    // 0x31bc54: mov             v3.16b, v5.16b
    // 0x31bc58: stur            d3, [fp, #-0x28]
    // 0x31bc5c: LoadField: r4 = r2->field_17
    //     0x31bc5c: ldur            w4, [x2, #0x17]
    // 0x31bc60: DecompressPointer r4
    //     0x31bc60: add             x4, x4, HEAP, lsl #32
    // 0x31bc64: stur            x4, [fp, #-8]
    // 0x31bc68: tbnz            w4, #4, #0x31bc74
    // 0x31bc6c: LoadField: d4 = r0->field_1f
    //     0x31bc6c: ldur            d4, [x0, #0x1f]
    // 0x31bc70: b               #0x31bc7c
    // 0x31bc74: d4 = 0.000000
    //     0x31bc74: eor             v4.16b, v4.16b, v4.16b
    // 0x31bc78: d4 = 0.000000
    //     0x31bc78: eor             v4.16b, v4.16b, v4.16b
    // 0x31bc7c: LoadField: d5 = r1->field_1f
    //     0x31bc7c: ldur            d5, [x1, #0x1f]
    // 0x31bc80: fcmp            d4, d5
    // 0x31bc84: b.le            #0x31bc90
    // 0x31bc88: mov             v2.16b, v4.16b
    // 0x31bc8c: b               #0x31bcb4
    // 0x31bc90: fcmp            d5, d4
    // 0x31bc94: b.le            #0x31bca0
    // 0x31bc98: mov             v2.16b, v5.16b
    // 0x31bc9c: b               #0x31bcb4
    // 0x31bca0: fcmp            d4, d2
    // 0x31bca4: b.ne            #0x31bcb0
    // 0x31bca8: fadd            d2, d4, d5
    // 0x31bcac: b               #0x31bcb4
    // 0x31bcb0: mov             v2.16b, v4.16b
    // 0x31bcb4: stur            d2, [fp, #-0x20]
    // 0x31bcb8: r0 = EdgeInsets()
    //     0x31bcb8: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x31bcbc: ldur            d0, [fp, #-0x38]
    // 0x31bcc0: stur            x0, [fp, #-0x18]
    // 0x31bcc4: StoreField: r0->field_7 = d0
    //     0x31bcc4: stur            d0, [x0, #7]
    // 0x31bcc8: ldur            d0, [fp, #-0x30]
    // 0x31bccc: StoreField: r0->field_f = d0
    //     0x31bccc: stur            d0, [x0, #0xf]
    // 0x31bcd0: ldur            d0, [fp, #-0x28]
    // 0x31bcd4: StoreField: r0->field_17 = d0
    //     0x31bcd4: stur            d0, [x0, #0x17]
    // 0x31bcd8: ldur            d0, [fp, #-0x20]
    // 0x31bcdc: StoreField: r0->field_1f = d0
    //     0x31bcdc: stur            d0, [x0, #0x1f]
    // 0x31bce0: ldr             x1, [fp, #0x18]
    // 0x31bce4: LoadField: r2 = r1->field_23
    //     0x31bce4: ldur            w2, [x1, #0x23]
    // 0x31bce8: DecompressPointer r2
    //     0x31bce8: add             x2, x2, HEAP, lsl #32
    // 0x31bcec: r16 = <_MediaQueryAspect>
    //     0x31bcec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2e8] TypeArguments: <_MediaQueryAspect>
    //     0x31bcf0: ldr             x16, [x16, #0x2e8]
    // 0x31bcf4: stp             x2, x16, [SP, #0x18]
    // 0x31bcf8: ldr             x16, [fp, #0x10]
    // 0x31bcfc: ldur            lr, [fp, #-8]
    // 0x31bd00: stp             lr, x16, [SP, #8]
    // 0x31bd04: ldur            x16, [fp, #-0x10]
    // 0x31bd08: str             x16, [SP]
    // 0x31bd0c: r0 = MediaQuery.removePadding()
    //     0x31bd0c: bl              #0x31bd3c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x31bd10: stur            x0, [fp, #-8]
    // 0x31bd14: r0 = Padding()
    //     0x31bd14: bl              #0x2793bc  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x31bd18: ldur            x1, [fp, #-0x18]
    // 0x31bd1c: StoreField: r0->field_f = r1
    //     0x31bd1c: stur            w1, [x0, #0xf]
    // 0x31bd20: ldur            x1, [fp, #-8]
    // 0x31bd24: StoreField: r0->field_b = r1
    //     0x31bd24: stur            w1, [x0, #0xb]
    // 0x31bd28: LeaveFrame
    //     0x31bd28: mov             SP, fp
    //     0x31bd2c: ldp             fp, lr, [SP], #0x10
    // 0x31bd30: ret
    //     0x31bd30: ret             
    // 0x31bd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31bd34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31bd38: b               #0x31bb74
  }
}
