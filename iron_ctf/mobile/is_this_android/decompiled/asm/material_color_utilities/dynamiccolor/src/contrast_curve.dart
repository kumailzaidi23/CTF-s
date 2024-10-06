// lib: , url: package:material_color_utilities/dynamiccolor/src/contrast_curve.dart

// class id: 1048957, size: 0x8
class :: {
}

// class id: 216, size: 0x28, field offset: 0x8
class ContrastCurve extends Object {

  _ get(/* No info */) {
    // ** addr: 0x1d2528, size: 0x84
    // 0x1d2528: d2 = -1.000000
    //     0x1d2528: fmov            d2, #-1.00000000
    // 0x1d252c: d1 = 0.000000
    //     0x1d252c: eor             v1.16b, v1.16b, v1.16b
    // 0x1d2530: fcmp            d2, d1
    // 0x1d2534: b.lt            #0x1d2540
    // 0x1d2538: LoadField: d0 = r1->field_7
    //     0x1d2538: ldur            d0, [x1, #7]
    // 0x1d253c: ret
    //     0x1d253c: ret             
    // 0x1d2540: fcmp            d1, d1
    // 0x1d2544: b.le            #0x1d255c
    // 0x1d2548: LoadField: d3 = r1->field_7
    //     0x1d2548: ldur            d3, [x1, #7]
    // 0x1d254c: LoadField: d4 = r1->field_f
    //     0x1d254c: ldur            d4, [x1, #0xf]
    // 0x1d2550: fmul            d5, d1, d3
    // 0x1d2554: fadd            d0, d5, d4
    // 0x1d2558: ret
    //     0x1d2558: ret             
    // 0x1d255c: d3 = 0.500000
    //     0x1d255c: fmov            d3, #0.50000000
    // 0x1d2560: fcmp            d3, d1
    // 0x1d2564: b.le            #0x1d257c
    // 0x1d2568: LoadField: d3 = r1->field_f
    //     0x1d2568: ldur            d3, [x1, #0xf]
    // 0x1d256c: LoadField: d4 = r1->field_17
    //     0x1d256c: ldur            d4, [x1, #0x17]
    // 0x1d2570: fmul            d5, d1, d4
    // 0x1d2574: fadd            d0, d3, d5
    // 0x1d2578: ret
    //     0x1d2578: ret             
    // 0x1d257c: d3 = 1.000000
    //     0x1d257c: fmov            d3, #1.00000000
    // 0x1d2580: fcmp            d3, d1
    // 0x1d2584: b.le            #0x1d25a4
    // 0x1d2588: d1 = 2.000000
    //     0x1d2588: fmov            d1, #2.00000000
    // 0x1d258c: LoadField: d3 = r1->field_17
    //     0x1d258c: ldur            d3, [x1, #0x17]
    // 0x1d2590: LoadField: d4 = r1->field_1f
    //     0x1d2590: ldur            d4, [x1, #0x1f]
    // 0x1d2594: fmul            d5, d1, d3
    // 0x1d2598: fmul            d1, d2, d4
    // 0x1d259c: fadd            d0, d5, d1
    // 0x1d25a0: ret
    //     0x1d25a0: ret             
    // 0x1d25a4: LoadField: d0 = r1->field_1f
    //     0x1d25a4: ldur            d0, [x1, #0x1f]
    // 0x1d25a8: ret
    //     0x1d25a8: ret             
  }
}
