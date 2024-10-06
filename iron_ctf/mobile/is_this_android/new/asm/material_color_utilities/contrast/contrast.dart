// lib: , url: package:material_color_utilities/contrast/contrast.dart

// class id: 1048952, size: 0x8
class :: {
}

// class id: 230, size: 0x8, field offset: 0x8
abstract class Contrast extends Object {

  static _ darker(/* No info */) {
    // ** addr: 0x1d1fd4, size: 0x13c
    // 0x1d1fd4: EnterFrame
    //     0x1d1fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d1fd8: mov             fp, SP
    // 0x1d1fdc: AllocStack(0x8)
    //     0x1d1fdc: sub             SP, SP, #8
    // 0x1d1fe0: d2 = 0.000000
    //     0x1d1fe0: eor             v2.16b, v2.16b, v2.16b
    // 0x1d1fe4: stur            d0, [fp, #-8]
    // 0x1d1fe8: mov             v31.16b, v1.16b
    // 0x1d1fec: mov             v1.16b, v0.16b
    // 0x1d1ff0: mov             v0.16b, v31.16b
    // 0x1d1ff4: CheckStackOverflow
    //     0x1d1ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d1ff8: cmp             SP, x16
    //     0x1d1ffc: b.ls            #0x1d2108
    // 0x1d2000: fcmp            d2, d0
    // 0x1d2004: b.gt            #0x1d2014
    // 0x1d2008: d3 = 100.000000
    //     0x1d2008: ldr             d3, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d200c: fcmp            d0, d3
    // 0x1d2010: b.le            #0x1d2024
    // 0x1d2014: d0 = -1.000000
    //     0x1d2014: fmov            d0, #-1.00000000
    // 0x1d2018: LeaveFrame
    //     0x1d2018: mov             SP, fp
    //     0x1d201c: ldp             fp, lr, [SP], #0x10
    // 0x1d2020: ret
    //     0x1d2020: ret             
    // 0x1d2024: r0 = yFromLstar()
    //     0x1d2024: bl              #0x1cc5e0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x1d2028: mov             v1.16b, v0.16b
    // 0x1d202c: d0 = 5.000000
    //     0x1d202c: fmov            d0, #5.00000000
    // 0x1d2030: fadd            d2, d1, d0
    // 0x1d2034: ldur            d3, [fp, #-8]
    // 0x1d2038: fdiv            d4, d2, d3
    // 0x1d203c: fsub            d2, d4, d0
    // 0x1d2040: fcmp            d1, d2
    // 0x1d2044: b.le            #0x1d2050
    // 0x1d2048: mov             v4.16b, v1.16b
    // 0x1d204c: b               #0x1d2054
    // 0x1d2050: mov             v4.16b, v2.16b
    // 0x1d2054: fcmp            d4, d2
    // 0x1d2058: b.ne            #0x1d2064
    // 0x1d205c: mov             v5.16b, v1.16b
    // 0x1d2060: b               #0x1d2068
    // 0x1d2064: mov             v5.16b, v2.16b
    // 0x1d2068: d1 = 0.000000
    //     0x1d2068: eor             v1.16b, v1.16b, v1.16b
    // 0x1d206c: fadd            d6, d4, d0
    // 0x1d2070: fadd            d4, d5, d0
    // 0x1d2074: fdiv            d0, d6, d4
    // 0x1d2078: fsub            d4, d0, d3
    // 0x1d207c: fcmp            d4, d1
    // 0x1d2080: b.ne            #0x1d208c
    // 0x1d2084: d4 = 0.000000
    //     0x1d2084: eor             v4.16b, v4.16b, v4.16b
    // 0x1d2088: b               #0x1d209c
    // 0x1d208c: fcmp            d1, d4
    // 0x1d2090: b.le            #0x1d209c
    // 0x1d2094: fneg            d5, d4
    // 0x1d2098: mov             v4.16b, v5.16b
    // 0x1d209c: fcmp            d3, d0
    // 0x1d20a0: b.le            #0x1d20c0
    // 0x1d20a4: d0 = 0.040000
    //     0x1d20a4: ldr             d0, [PP, #0x3158]  ; [pp+0x3158] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x1d20a8: fcmp            d4, d0
    // 0x1d20ac: b.le            #0x1d20c0
    // 0x1d20b0: d0 = -1.000000
    //     0x1d20b0: fmov            d0, #-1.00000000
    // 0x1d20b4: LeaveFrame
    //     0x1d20b4: mov             SP, fp
    //     0x1d20b8: ldp             fp, lr, [SP], #0x10
    // 0x1d20bc: ret
    //     0x1d20bc: ret             
    // 0x1d20c0: mov             v0.16b, v2.16b
    // 0x1d20c4: r0 = lstarFromY()
    //     0x1d20c4: bl              #0x1d2110  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x1d20c8: d1 = 0.400000
    //     0x1d20c8: ldr             d1, [PP, #0x41d0]  ; [pp+0x41d0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x1d20cc: fsub            d2, d0, d1
    // 0x1d20d0: d1 = 0.000000
    //     0x1d20d0: eor             v1.16b, v1.16b, v1.16b
    // 0x1d20d4: fcmp            d1, d2
    // 0x1d20d8: b.gt            #0x1d20e8
    // 0x1d20dc: d1 = 100.000000
    //     0x1d20dc: ldr             d1, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d20e0: fcmp            d2, d1
    // 0x1d20e4: b.le            #0x1d20f8
    // 0x1d20e8: d0 = -1.000000
    //     0x1d20e8: fmov            d0, #-1.00000000
    // 0x1d20ec: LeaveFrame
    //     0x1d20ec: mov             SP, fp
    //     0x1d20f0: ldp             fp, lr, [SP], #0x10
    // 0x1d20f4: ret
    //     0x1d20f4: ret             
    // 0x1d20f8: mov             v0.16b, v2.16b
    // 0x1d20fc: LeaveFrame
    //     0x1d20fc: mov             SP, fp
    //     0x1d2100: ldp             fp, lr, [SP], #0x10
    // 0x1d2104: ret
    //     0x1d2104: ret             
    // 0x1d2108: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d2108: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1d210c: b               #0x1d2000
  }
  static _ lighter(/* No info */) {
    // ** addr: 0x1d2158, size: 0x13c
    // 0x1d2158: EnterFrame
    //     0x1d2158: stp             fp, lr, [SP, #-0x10]!
    //     0x1d215c: mov             fp, SP
    // 0x1d2160: AllocStack(0x8)
    //     0x1d2160: sub             SP, SP, #8
    // 0x1d2164: d2 = 0.000000
    //     0x1d2164: eor             v2.16b, v2.16b, v2.16b
    // 0x1d2168: stur            d0, [fp, #-8]
    // 0x1d216c: mov             v31.16b, v1.16b
    // 0x1d2170: mov             v1.16b, v0.16b
    // 0x1d2174: mov             v0.16b, v31.16b
    // 0x1d2178: CheckStackOverflow
    //     0x1d2178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d217c: cmp             SP, x16
    //     0x1d2180: b.ls            #0x1d228c
    // 0x1d2184: fcmp            d2, d0
    // 0x1d2188: b.gt            #0x1d2198
    // 0x1d218c: d3 = 100.000000
    //     0x1d218c: ldr             d3, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d2190: fcmp            d0, d3
    // 0x1d2194: b.le            #0x1d21a8
    // 0x1d2198: d0 = -1.000000
    //     0x1d2198: fmov            d0, #-1.00000000
    // 0x1d219c: LeaveFrame
    //     0x1d219c: mov             SP, fp
    //     0x1d21a0: ldp             fp, lr, [SP], #0x10
    // 0x1d21a4: ret
    //     0x1d21a4: ret             
    // 0x1d21a8: r0 = yFromLstar()
    //     0x1d21a8: bl              #0x1cc5e0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x1d21ac: mov             v1.16b, v0.16b
    // 0x1d21b0: d0 = 5.000000
    //     0x1d21b0: fmov            d0, #5.00000000
    // 0x1d21b4: fadd            d2, d1, d0
    // 0x1d21b8: ldur            d3, [fp, #-8]
    // 0x1d21bc: fmul            d4, d3, d2
    // 0x1d21c0: fsub            d2, d4, d0
    // 0x1d21c4: fcmp            d2, d1
    // 0x1d21c8: b.le            #0x1d21d4
    // 0x1d21cc: mov             v4.16b, v2.16b
    // 0x1d21d0: b               #0x1d21d8
    // 0x1d21d4: mov             v4.16b, v1.16b
    // 0x1d21d8: fcmp            d4, d1
    // 0x1d21dc: b.ne            #0x1d21e8
    // 0x1d21e0: mov             v5.16b, v2.16b
    // 0x1d21e4: b               #0x1d21ec
    // 0x1d21e8: mov             v5.16b, v1.16b
    // 0x1d21ec: d1 = 0.000000
    //     0x1d21ec: eor             v1.16b, v1.16b, v1.16b
    // 0x1d21f0: fadd            d6, d4, d0
    // 0x1d21f4: fadd            d4, d5, d0
    // 0x1d21f8: fdiv            d0, d6, d4
    // 0x1d21fc: fsub            d4, d0, d3
    // 0x1d2200: fcmp            d4, d1
    // 0x1d2204: b.ne            #0x1d2210
    // 0x1d2208: d4 = 0.000000
    //     0x1d2208: eor             v4.16b, v4.16b, v4.16b
    // 0x1d220c: b               #0x1d2220
    // 0x1d2210: fcmp            d1, d4
    // 0x1d2214: b.le            #0x1d2220
    // 0x1d2218: fneg            d5, d4
    // 0x1d221c: mov             v4.16b, v5.16b
    // 0x1d2220: fcmp            d3, d0
    // 0x1d2224: b.le            #0x1d2244
    // 0x1d2228: d0 = 0.040000
    //     0x1d2228: ldr             d0, [PP, #0x3158]  ; [pp+0x3158] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x1d222c: fcmp            d4, d0
    // 0x1d2230: b.le            #0x1d2244
    // 0x1d2234: d0 = -1.000000
    //     0x1d2234: fmov            d0, #-1.00000000
    // 0x1d2238: LeaveFrame
    //     0x1d2238: mov             SP, fp
    //     0x1d223c: ldp             fp, lr, [SP], #0x10
    // 0x1d2240: ret
    //     0x1d2240: ret             
    // 0x1d2244: mov             v0.16b, v2.16b
    // 0x1d2248: r0 = lstarFromY()
    //     0x1d2248: bl              #0x1d2110  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x1d224c: d1 = 0.400000
    //     0x1d224c: ldr             d1, [PP, #0x41d0]  ; [pp+0x41d0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x1d2250: fadd            d2, d0, d1
    // 0x1d2254: d1 = 0.000000
    //     0x1d2254: eor             v1.16b, v1.16b, v1.16b
    // 0x1d2258: fcmp            d1, d2
    // 0x1d225c: b.gt            #0x1d226c
    // 0x1d2260: d1 = 100.000000
    //     0x1d2260: ldr             d1, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d2264: fcmp            d2, d1
    // 0x1d2268: b.le            #0x1d227c
    // 0x1d226c: d0 = -1.000000
    //     0x1d226c: fmov            d0, #-1.00000000
    // 0x1d2270: LeaveFrame
    //     0x1d2270: mov             SP, fp
    //     0x1d2274: ldp             fp, lr, [SP], #0x10
    // 0x1d2278: ret
    //     0x1d2278: ret             
    // 0x1d227c: mov             v0.16b, v2.16b
    // 0x1d2280: LeaveFrame
    //     0x1d2280: mov             SP, fp
    //     0x1d2284: ldp             fp, lr, [SP], #0x10
    // 0x1d2288: ret
    //     0x1d2288: ret             
    // 0x1d228c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d228c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1d2290: b               #0x1d2184
  }
  static _ darkerUnsafe(/* No info */) {
    // ** addr: 0x1d23ec, size: 0x3c
    // 0x1d23ec: EnterFrame
    //     0x1d23ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1d23f0: mov             fp, SP
    // 0x1d23f4: CheckStackOverflow
    //     0x1d23f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d23f8: cmp             SP, x16
    //     0x1d23fc: b.ls            #0x1d2420
    // 0x1d2400: r0 = darker()
    //     0x1d2400: bl              #0x1d1fd4  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x1d2404: d1 = 0.000000
    //     0x1d2404: eor             v1.16b, v1.16b, v1.16b
    // 0x1d2408: fcmp            d1, d0
    // 0x1d240c: b.le            #0x1d2414
    // 0x1d2410: d0 = 0.000000
    //     0x1d2410: eor             v0.16b, v0.16b, v0.16b
    // 0x1d2414: LeaveFrame
    //     0x1d2414: mov             SP, fp
    //     0x1d2418: ldp             fp, lr, [SP], #0x10
    // 0x1d241c: ret
    //     0x1d241c: ret             
    // 0x1d2420: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d2420: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1d2424: b               #0x1d2400
  }
  static _ lighterUnsafe(/* No info */) {
    // ** addr: 0x1d2428, size: 0x3c
    // 0x1d2428: EnterFrame
    //     0x1d2428: stp             fp, lr, [SP, #-0x10]!
    //     0x1d242c: mov             fp, SP
    // 0x1d2430: CheckStackOverflow
    //     0x1d2430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2434: cmp             SP, x16
    //     0x1d2438: b.ls            #0x1d245c
    // 0x1d243c: r0 = lighter()
    //     0x1d243c: bl              #0x1d2158  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x1d2440: d1 = 0.000000
    //     0x1d2440: eor             v1.16b, v1.16b, v1.16b
    // 0x1d2444: fcmp            d1, d0
    // 0x1d2448: b.le            #0x1d2450
    // 0x1d244c: d0 = 100.000000
    //     0x1d244c: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d2450: LeaveFrame
    //     0x1d2450: mov             SP, fp
    //     0x1d2454: ldp             fp, lr, [SP], #0x10
    // 0x1d2458: ret
    //     0x1d2458: ret             
    // 0x1d245c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d245c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1d2460: b               #0x1d243c
  }
  static _ ratioOfTones(/* No info */) {
    // ** addr: 0x1d2464, size: 0xc4
    // 0x1d2464: EnterFrame
    //     0x1d2464: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2468: mov             fp, SP
    // 0x1d246c: AllocStack(0x8)
    //     0x1d246c: sub             SP, SP, #8
    // 0x1d2470: d2 = 0.000000
    //     0x1d2470: eor             v2.16b, v2.16b, v2.16b
    // 0x1d2474: CheckStackOverflow
    //     0x1d2474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2478: cmp             SP, x16
    //     0x1d247c: b.ls            #0x1d2520
    // 0x1d2480: fcmp            d2, d0
    // 0x1d2484: b.le            #0x1d2494
    // 0x1d2488: d0 = 0.000000
    //     0x1d2488: eor             v0.16b, v0.16b, v0.16b
    // 0x1d248c: d3 = 100.000000
    //     0x1d248c: ldr             d3, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d2490: b               #0x1d24a4
    // 0x1d2494: d3 = 100.000000
    //     0x1d2494: ldr             d3, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d2498: fcmp            d0, d3
    // 0x1d249c: b.le            #0x1d24a4
    // 0x1d24a0: d0 = 100.000000
    //     0x1d24a0: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d24a4: fcmp            d2, d1
    // 0x1d24a8: b.le            #0x1d24b4
    // 0x1d24ac: d1 = 0.000000
    //     0x1d24ac: eor             v1.16b, v1.16b, v1.16b
    // 0x1d24b0: b               #0x1d24c0
    // 0x1d24b4: fcmp            d1, d3
    // 0x1d24b8: b.le            #0x1d24c0
    // 0x1d24bc: d1 = 100.000000
    //     0x1d24bc: ldr             d1, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d24c0: stur            d1, [fp, #-8]
    // 0x1d24c4: r0 = yFromLstar()
    //     0x1d24c4: bl              #0x1cc5e0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x1d24c8: mov             v1.16b, v0.16b
    // 0x1d24cc: ldur            d0, [fp, #-8]
    // 0x1d24d0: stur            d1, [fp, #-8]
    // 0x1d24d4: r0 = yFromLstar()
    //     0x1d24d4: bl              #0x1cc5e0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x1d24d8: ldur            d1, [fp, #-8]
    // 0x1d24dc: fcmp            d1, d0
    // 0x1d24e0: b.le            #0x1d24ec
    // 0x1d24e4: mov             v2.16b, v1.16b
    // 0x1d24e8: b               #0x1d24f0
    // 0x1d24ec: mov             v2.16b, v0.16b
    // 0x1d24f0: fcmp            d2, d0
    // 0x1d24f4: b.ne            #0x1d2500
    // 0x1d24f8: mov             v3.16b, v1.16b
    // 0x1d24fc: b               #0x1d2504
    // 0x1d2500: mov             v3.16b, v0.16b
    // 0x1d2504: d1 = 5.000000
    //     0x1d2504: fmov            d1, #5.00000000
    // 0x1d2508: fadd            d4, d2, d1
    // 0x1d250c: fadd            d2, d3, d1
    // 0x1d2510: fdiv            d0, d4, d2
    // 0x1d2514: LeaveFrame
    //     0x1d2514: mov             SP, fp
    //     0x1d2518: ldp             fp, lr, [SP], #0x10
    // 0x1d251c: ret
    //     0x1d251c: ret             
    // 0x1d2520: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d2520: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1d2524: b               #0x1d2480
  }
}
