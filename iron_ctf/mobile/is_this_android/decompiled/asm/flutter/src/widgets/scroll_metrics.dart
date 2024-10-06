// lib: , url: package:flutter/src/widgets/scroll_metrics.dart

// class id: 1048904, size: 0x8
class :: {
}

// class id: 271, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _FixedScrollMetrics&Object&ScrollMetrics extends Object
     with ScrollMetrics {

  get _ extentAfter(/* No info */) {
    // ** addr: 0x1bb80c, size: 0x84
    // 0x1bb80c: EnterFrame
    //     0x1bb80c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb810: mov             fp, SP
    // 0x1bb814: d1 = 0.000000
    //     0x1bb814: eor             v1.16b, v1.16b, v1.16b
    // 0x1bb818: LoadField: r0 = r1->field_b
    //     0x1bb818: ldur            w0, [x1, #0xb]
    // 0x1bb81c: DecompressPointer r0
    //     0x1bb81c: add             x0, x0, HEAP, lsl #32
    // 0x1bb820: cmp             w0, NULL
    // 0x1bb824: b.eq            #0x1bb888
    // 0x1bb828: LoadField: r2 = r1->field_f
    //     0x1bb828: ldur            w2, [x1, #0xf]
    // 0x1bb82c: DecompressPointer r2
    //     0x1bb82c: add             x2, x2, HEAP, lsl #32
    // 0x1bb830: cmp             w2, NULL
    // 0x1bb834: b.eq            #0x1bb88c
    // 0x1bb838: LoadField: d2 = r0->field_7
    //     0x1bb838: ldur            d2, [x0, #7]
    // 0x1bb83c: LoadField: d3 = r2->field_7
    //     0x1bb83c: ldur            d3, [x2, #7]
    // 0x1bb840: fsub            d4, d2, d3
    // 0x1bb844: fcmp            d4, d1
    // 0x1bb848: b.le            #0x1bb854
    // 0x1bb84c: mov             v0.16b, v4.16b
    // 0x1bb850: b               #0x1bb87c
    // 0x1bb854: fcmp            d1, d4
    // 0x1bb858: b.le            #0x1bb864
    // 0x1bb85c: d0 = 0.000000
    //     0x1bb85c: eor             v0.16b, v0.16b, v0.16b
    // 0x1bb860: b               #0x1bb87c
    // 0x1bb864: fcmp            d4, d1
    // 0x1bb868: b.ne            #0x1bb878
    // 0x1bb86c: fadd            d2, d4, d1
    // 0x1bb870: mov             v0.16b, v2.16b
    // 0x1bb874: b               #0x1bb87c
    // 0x1bb878: mov             v0.16b, v4.16b
    // 0x1bb87c: LeaveFrame
    //     0x1bb87c: mov             SP, fp
    //     0x1bb880: ldp             fp, lr, [SP], #0x10
    // 0x1bb884: ret
    //     0x1bb884: ret             
    // 0x1bb888: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1bb888: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1bb88c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1bb88c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentInside(/* No info */) {
    // ** addr: 0x1bb890, size: 0xe4
    // 0x1bb890: EnterFrame
    //     0x1bb890: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb894: mov             fp, SP
    // 0x1bb898: d1 = 0.000000
    //     0x1bb898: eor             v1.16b, v1.16b, v1.16b
    // 0x1bb89c: LoadField: r0 = r1->field_13
    //     0x1bb89c: ldur            w0, [x1, #0x13]
    // 0x1bb8a0: DecompressPointer r0
    //     0x1bb8a0: add             x0, x0, HEAP, lsl #32
    // 0x1bb8a4: cmp             w0, NULL
    // 0x1bb8a8: b.eq            #0x1bb964
    // 0x1bb8ac: LoadField: r2 = r1->field_7
    //     0x1bb8ac: ldur            w2, [x1, #7]
    // 0x1bb8b0: DecompressPointer r2
    //     0x1bb8b0: add             x2, x2, HEAP, lsl #32
    // 0x1bb8b4: cmp             w2, NULL
    // 0x1bb8b8: b.eq            #0x1bb968
    // 0x1bb8bc: LoadField: r3 = r1->field_f
    //     0x1bb8bc: ldur            w3, [x1, #0xf]
    // 0x1bb8c0: DecompressPointer r3
    //     0x1bb8c0: add             x3, x3, HEAP, lsl #32
    // 0x1bb8c4: cmp             w3, NULL
    // 0x1bb8c8: b.eq            #0x1bb96c
    // 0x1bb8cc: LoadField: d2 = r2->field_7
    //     0x1bb8cc: ldur            d2, [x2, #7]
    // 0x1bb8d0: LoadField: d3 = r3->field_7
    //     0x1bb8d0: ldur            d3, [x3, #7]
    // 0x1bb8d4: fsub            d4, d2, d3
    // 0x1bb8d8: fcmp            d1, d4
    // 0x1bb8dc: b.le            #0x1bb8e8
    // 0x1bb8e0: d2 = 0.000000
    //     0x1bb8e0: eor             v2.16b, v2.16b, v2.16b
    // 0x1bb8e4: b               #0x1bb900
    // 0x1bb8e8: LoadField: d2 = r0->field_7
    //     0x1bb8e8: ldur            d2, [x0, #7]
    // 0x1bb8ec: fcmp            d4, d2
    // 0x1bb8f0: b.gt            #0x1bb900
    // 0x1bb8f4: fcmp            d4, d4
    // 0x1bb8f8: b.vs            #0x1bb900
    // 0x1bb8fc: mov             v2.16b, v4.16b
    // 0x1bb900: LoadField: d4 = r0->field_7
    //     0x1bb900: ldur            d4, [x0, #7]
    // 0x1bb904: fsub            d5, d4, d2
    // 0x1bb908: LoadField: r0 = r1->field_b
    //     0x1bb908: ldur            w0, [x1, #0xb]
    // 0x1bb90c: DecompressPointer r0
    //     0x1bb90c: add             x0, x0, HEAP, lsl #32
    // 0x1bb910: cmp             w0, NULL
    // 0x1bb914: b.eq            #0x1bb970
    // 0x1bb918: LoadField: d2 = r0->field_7
    //     0x1bb918: ldur            d2, [x0, #7]
    // 0x1bb91c: fsub            d6, d3, d2
    // 0x1bb920: fcmp            d1, d6
    // 0x1bb924: b.le            #0x1bb930
    // 0x1bb928: d1 = 0.000000
    //     0x1bb928: eor             v1.16b, v1.16b, v1.16b
    // 0x1bb92c: b               #0x1bb954
    // 0x1bb930: fcmp            d6, d4
    // 0x1bb934: b.le            #0x1bb940
    // 0x1bb938: mov             v1.16b, v4.16b
    // 0x1bb93c: b               #0x1bb954
    // 0x1bb940: fcmp            d6, d6
    // 0x1bb944: b.vc            #0x1bb950
    // 0x1bb948: mov             v1.16b, v4.16b
    // 0x1bb94c: b               #0x1bb954
    // 0x1bb950: mov             v1.16b, v6.16b
    // 0x1bb954: fsub            d0, d5, d1
    // 0x1bb958: LeaveFrame
    //     0x1bb958: mov             SP, fp
    //     0x1bb95c: ldp             fp, lr, [SP], #0x10
    // 0x1bb960: ret
    //     0x1bb960: ret             
    // 0x1bb964: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1bb964: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1bb968: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1bb968: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1bb96c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1bb96c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1bb970: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1bb970: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentBefore(/* No info */) {
    // ** addr: 0x1bb974, size: 0x84
    // 0x1bb974: EnterFrame
    //     0x1bb974: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb978: mov             fp, SP
    // 0x1bb97c: d1 = 0.000000
    //     0x1bb97c: eor             v1.16b, v1.16b, v1.16b
    // 0x1bb980: LoadField: r0 = r1->field_f
    //     0x1bb980: ldur            w0, [x1, #0xf]
    // 0x1bb984: DecompressPointer r0
    //     0x1bb984: add             x0, x0, HEAP, lsl #32
    // 0x1bb988: cmp             w0, NULL
    // 0x1bb98c: b.eq            #0x1bb9f0
    // 0x1bb990: LoadField: r2 = r1->field_7
    //     0x1bb990: ldur            w2, [x1, #7]
    // 0x1bb994: DecompressPointer r2
    //     0x1bb994: add             x2, x2, HEAP, lsl #32
    // 0x1bb998: cmp             w2, NULL
    // 0x1bb99c: b.eq            #0x1bb9f4
    // 0x1bb9a0: LoadField: d2 = r0->field_7
    //     0x1bb9a0: ldur            d2, [x0, #7]
    // 0x1bb9a4: LoadField: d3 = r2->field_7
    //     0x1bb9a4: ldur            d3, [x2, #7]
    // 0x1bb9a8: fsub            d4, d2, d3
    // 0x1bb9ac: fcmp            d4, d1
    // 0x1bb9b0: b.le            #0x1bb9bc
    // 0x1bb9b4: mov             v0.16b, v4.16b
    // 0x1bb9b8: b               #0x1bb9e4
    // 0x1bb9bc: fcmp            d1, d4
    // 0x1bb9c0: b.le            #0x1bb9cc
    // 0x1bb9c4: d0 = 0.000000
    //     0x1bb9c4: eor             v0.16b, v0.16b, v0.16b
    // 0x1bb9c8: b               #0x1bb9e4
    // 0x1bb9cc: fcmp            d4, d1
    // 0x1bb9d0: b.ne            #0x1bb9e0
    // 0x1bb9d4: fadd            d2, d4, d1
    // 0x1bb9d8: mov             v0.16b, v2.16b
    // 0x1bb9dc: b               #0x1bb9e4
    // 0x1bb9e0: mov             v0.16b, v4.16b
    // 0x1bb9e4: LeaveFrame
    //     0x1bb9e4: mov             SP, fp
    //     0x1bb9e8: ldp             fp, lr, [SP], #0x10
    // 0x1bb9ec: ret
    //     0x1bb9ec: ret             
    // 0x1bb9f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1bb9f0: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1bb9f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1bb9f4: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x25d894, size: 0x68
    // 0x25d894: LoadField: r2 = r1->field_17
    //     0x25d894: ldur            w2, [x1, #0x17]
    // 0x25d898: DecompressPointer r2
    //     0x25d898: add             x2, x2, HEAP, lsl #32
    // 0x25d89c: r16 = Instance_AxisDirection
    //     0x25d89c: add             x16, PP, #8, lsl #12  ; [pp+0x8668] Obj!AxisDirection@417ea1
    //     0x25d8a0: ldr             x16, [x16, #0x668]
    // 0x25d8a4: cmp             w2, w16
    // 0x25d8a8: b.eq            #0x25d8bc
    // 0x25d8ac: r16 = Instance_AxisDirection
    //     0x25d8ac: add             x16, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x25d8b0: ldr             x16, [x16, #0x670]
    // 0x25d8b4: cmp             w2, w16
    // 0x25d8b8: b.ne            #0x25d8c8
    // 0x25d8bc: r0 = Instance_Axis
    //     0x25d8bc: add             x0, PP, #8, lsl #12  ; [pp+0x8678] Obj!Axis@417f01
    //     0x25d8c0: ldr             x0, [x0, #0x678]
    // 0x25d8c4: b               #0x25d8f8
    // 0x25d8c8: r16 = Instance_AxisDirection
    //     0x25d8c8: add             x16, PP, #8, lsl #12  ; [pp+0x8680] Obj!AxisDirection@417e61
    //     0x25d8cc: ldr             x16, [x16, #0x680]
    // 0x25d8d0: cmp             w2, w16
    // 0x25d8d4: b.eq            #0x25d8e8
    // 0x25d8d8: r16 = Instance_AxisDirection
    //     0x25d8d8: add             x16, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x25d8dc: ldr             x16, [x16, #0x688]
    // 0x25d8e0: cmp             w2, w16
    // 0x25d8e4: b.ne            #0x25d8f4
    // 0x25d8e8: r0 = Instance_Axis
    //     0x25d8e8: add             x0, PP, #8, lsl #12  ; [pp+0x8690] Obj!Axis@417ee1
    //     0x25d8ec: ldr             x0, [x0, #0x690]
    // 0x25d8f0: b               #0x25d8f8
    // 0x25d8f4: r0 = Null
    //     0x25d8f4: mov             x0, NULL
    // 0x25d8f8: ret
    //     0x25d8f8: ret             
  }
}

// class id: 272, size: 0x1c, field offset: 0x8
class FixedScrollMetrics extends _FixedScrollMetrics&Object&ScrollMetrics {
}

// class id: 273, size: 0x8, field offset: 0x8
abstract class ScrollMetrics extends Object {
}
