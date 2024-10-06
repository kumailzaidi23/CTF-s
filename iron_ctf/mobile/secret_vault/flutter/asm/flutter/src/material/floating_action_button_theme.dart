// lib: , url: package:flutter/src/material/floating_action_button_theme.dart

// class id: 1048716, size: 0x8
class :: {
}

// class id: 1235, size: 0x5c, field offset: 0x8
//   const constructor, 
class FloatingActionButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x302e04, size: 0x6dc
    // 0x302e04: EnterFrame
    //     0x302e04: stp             fp, lr, [SP, #-0x10]!
    //     0x302e08: mov             fp, SP
    // 0x302e0c: AllocStack(0x140)
    //     0x302e0c: sub             SP, SP, #0x140
    // 0x302e10: CheckStackOverflow
    //     0x302e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x302e14: cmp             SP, x16
    //     0x302e18: b.ls            #0x3034d4
    // 0x302e1c: ldr             x0, [fp, #0x10]
    // 0x302e20: r2 = LoadClassIdInstr(r0)
    //     0x302e20: ldur            x2, [x0, #-1]
    //     0x302e24: ubfx            x2, x2, #0xc, #0x14
    // 0x302e28: stur            x2, [fp, #-8]
    // 0x302e2c: cmp             x2, #0x4d3
    // 0x302e30: b.ne            #0x302e44
    // 0x302e34: LoadField: r1 = r0->field_7
    //     0x302e34: ldur            w1, [x0, #7]
    // 0x302e38: DecompressPointer r1
    //     0x302e38: add             x1, x1, HEAP, lsl #32
    // 0x302e3c: mov             x3, x1
    // 0x302e40: b               #0x302ebc
    // 0x302e44: cmp             x2, #0x4d4
    // 0x302e48: b.ne            #0x302ea4
    // 0x302e4c: mov             x1, x0
    // 0x302e50: LoadField: r0 = r1->field_67
    //     0x302e50: ldur            w0, [x1, #0x67]
    // 0x302e54: DecompressPointer r0
    //     0x302e54: add             x0, x0, HEAP, lsl #32
    // 0x302e58: r16 = Sentinel
    //     0x302e58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x302e5c: cmp             w0, w16
    // 0x302e60: b.ne            #0x302e70
    // 0x302e64: r2 = _colors
    //     0x302e64: add             x2, PP, #0xa, lsl #12  ; [pp+0xada8] Field <_FABDefaultsM3@62192485._colors@62192485>: late final (offset: 0x68)
    //     0x302e68: ldr             x2, [x2, #0xda8]
    // 0x302e6c: r0 = InitLateFinalInstanceField()
    //     0x302e6c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x302e70: LoadField: r1 = r0->field_17
    //     0x302e70: ldur            w1, [x0, #0x17]
    // 0x302e74: DecompressPointer r1
    //     0x302e74: add             x1, x1, HEAP, lsl #32
    // 0x302e78: cmp             w1, NULL
    // 0x302e7c: b.ne            #0x302e90
    // 0x302e80: LoadField: r1 = r0->field_f
    //     0x302e80: ldur            w1, [x0, #0xf]
    // 0x302e84: DecompressPointer r1
    //     0x302e84: add             x1, x1, HEAP, lsl #32
    // 0x302e88: mov             x0, x1
    // 0x302e8c: b               #0x302e94
    // 0x302e90: mov             x0, x1
    // 0x302e94: mov             x3, x0
    // 0x302e98: ldr             x0, [fp, #0x10]
    // 0x302e9c: ldur            x2, [fp, #-8]
    // 0x302ea0: b               #0x302ebc
    // 0x302ea4: LoadField: r1 = r0->field_67
    //     0x302ea4: ldur            w1, [x0, #0x67]
    // 0x302ea8: DecompressPointer r1
    //     0x302ea8: add             x1, x1, HEAP, lsl #32
    // 0x302eac: LoadField: r2 = r1->field_1f
    //     0x302eac: ldur            w2, [x1, #0x1f]
    // 0x302eb0: DecompressPointer r2
    //     0x302eb0: add             x2, x2, HEAP, lsl #32
    // 0x302eb4: mov             x3, x2
    // 0x302eb8: ldur            x2, [fp, #-8]
    // 0x302ebc: stur            x3, [fp, #-0x10]
    // 0x302ec0: cmp             x2, #0x4d3
    // 0x302ec4: b.ne            #0x302ed8
    // 0x302ec8: LoadField: r1 = r0->field_b
    //     0x302ec8: ldur            w1, [x0, #0xb]
    // 0x302ecc: DecompressPointer r1
    //     0x302ecc: add             x1, x1, HEAP, lsl #32
    // 0x302ed0: mov             x3, x1
    // 0x302ed4: b               #0x302f50
    // 0x302ed8: cmp             x2, #0x4d4
    // 0x302edc: b.ne            #0x302f38
    // 0x302ee0: mov             x1, x0
    // 0x302ee4: LoadField: r0 = r1->field_67
    //     0x302ee4: ldur            w0, [x1, #0x67]
    // 0x302ee8: DecompressPointer r0
    //     0x302ee8: add             x0, x0, HEAP, lsl #32
    // 0x302eec: r16 = Sentinel
    //     0x302eec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x302ef0: cmp             w0, w16
    // 0x302ef4: b.ne            #0x302f04
    // 0x302ef8: r2 = _colors
    //     0x302ef8: add             x2, PP, #0xa, lsl #12  ; [pp+0xada8] Field <_FABDefaultsM3@62192485._colors@62192485>: late final (offset: 0x68)
    //     0x302efc: ldr             x2, [x2, #0xda8]
    // 0x302f00: r0 = InitLateFinalInstanceField()
    //     0x302f00: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x302f04: LoadField: r1 = r0->field_13
    //     0x302f04: ldur            w1, [x0, #0x13]
    // 0x302f08: DecompressPointer r1
    //     0x302f08: add             x1, x1, HEAP, lsl #32
    // 0x302f0c: cmp             w1, NULL
    // 0x302f10: b.ne            #0x302f24
    // 0x302f14: LoadField: r1 = r0->field_b
    //     0x302f14: ldur            w1, [x0, #0xb]
    // 0x302f18: DecompressPointer r1
    //     0x302f18: add             x1, x1, HEAP, lsl #32
    // 0x302f1c: mov             x0, x1
    // 0x302f20: b               #0x302f28
    // 0x302f24: mov             x0, x1
    // 0x302f28: mov             x3, x0
    // 0x302f2c: ldr             x0, [fp, #0x10]
    // 0x302f30: ldur            x2, [fp, #-8]
    // 0x302f34: b               #0x302f50
    // 0x302f38: LoadField: r1 = r0->field_67
    //     0x302f38: ldur            w1, [x0, #0x67]
    // 0x302f3c: DecompressPointer r1
    //     0x302f3c: add             x1, x1, HEAP, lsl #32
    // 0x302f40: LoadField: r2 = r1->field_1b
    //     0x302f40: ldur            w2, [x1, #0x1b]
    // 0x302f44: DecompressPointer r2
    //     0x302f44: add             x2, x2, HEAP, lsl #32
    // 0x302f48: mov             x3, x2
    // 0x302f4c: ldur            x2, [fp, #-8]
    // 0x302f50: stur            x3, [fp, #-0x18]
    // 0x302f54: cmp             x2, #0x4d3
    // 0x302f58: b.ne            #0x302f6c
    // 0x302f5c: LoadField: r1 = r0->field_f
    //     0x302f5c: ldur            w1, [x0, #0xf]
    // 0x302f60: DecompressPointer r1
    //     0x302f60: add             x1, x1, HEAP, lsl #32
    // 0x302f64: mov             x3, x1
    // 0x302f68: b               #0x303000
    // 0x302f6c: cmp             x2, #0x4d4
    // 0x302f70: b.ne            #0x302fe8
    // 0x302f74: mov             x1, x0
    // 0x302f78: LoadField: r0 = r1->field_67
    //     0x302f78: ldur            w0, [x1, #0x67]
    // 0x302f7c: DecompressPointer r0
    //     0x302f7c: add             x0, x0, HEAP, lsl #32
    // 0x302f80: r16 = Sentinel
    //     0x302f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x302f84: cmp             w0, w16
    // 0x302f88: b.ne            #0x302f98
    // 0x302f8c: r2 = _colors
    //     0x302f8c: add             x2, PP, #0xa, lsl #12  ; [pp+0xada8] Field <_FABDefaultsM3@62192485._colors@62192485>: late final (offset: 0x68)
    //     0x302f90: ldr             x2, [x2, #0xda8]
    // 0x302f94: r0 = InitLateFinalInstanceField()
    //     0x302f94: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x302f98: LoadField: r1 = r0->field_17
    //     0x302f98: ldur            w1, [x0, #0x17]
    // 0x302f9c: DecompressPointer r1
    //     0x302f9c: add             x1, x1, HEAP, lsl #32
    // 0x302fa0: cmp             w1, NULL
    // 0x302fa4: b.ne            #0x302fb8
    // 0x302fa8: LoadField: r1 = r0->field_f
    //     0x302fa8: ldur            w1, [x0, #0xf]
    // 0x302fac: DecompressPointer r1
    //     0x302fac: add             x1, x1, HEAP, lsl #32
    // 0x302fb0: mov             x0, x1
    // 0x302fb4: b               #0x302fbc
    // 0x302fb8: mov             x0, x1
    // 0x302fbc: d0 = 0.120000
    //     0x302fbc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x302fc0: ldr             d0, [x17, #0x468]
    // 0x302fc4: d0 = 0.120000
    //     0x302fc4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x302fc8: ldr             d0, [x17, #0x468]
    // 0x302fcc: str             x0, [SP, #8]
    // 0x302fd0: str             d0, [SP]
    // 0x302fd4: r0 = withOpacity()
    //     0x302fd4: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x302fd8: mov             x3, x0
    // 0x302fdc: ldr             x0, [fp, #0x10]
    // 0x302fe0: ldur            x2, [fp, #-8]
    // 0x302fe4: b               #0x303000
    // 0x302fe8: LoadField: r1 = r0->field_63
    //     0x302fe8: ldur            w1, [x0, #0x63]
    // 0x302fec: DecompressPointer r1
    //     0x302fec: add             x1, x1, HEAP, lsl #32
    // 0x302ff0: LoadField: r2 = r1->field_4f
    //     0x302ff0: ldur            w2, [x1, #0x4f]
    // 0x302ff4: DecompressPointer r2
    //     0x302ff4: add             x2, x2, HEAP, lsl #32
    // 0x302ff8: mov             x3, x2
    // 0x302ffc: ldur            x2, [fp, #-8]
    // 0x303000: stur            x3, [fp, #-0x20]
    // 0x303004: cmp             x2, #0x4d3
    // 0x303008: b.ne            #0x30301c
    // 0x30300c: LoadField: r1 = r0->field_13
    //     0x30300c: ldur            w1, [x0, #0x13]
    // 0x303010: DecompressPointer r1
    //     0x303010: add             x1, x1, HEAP, lsl #32
    // 0x303014: mov             x3, x1
    // 0x303018: b               #0x3030b0
    // 0x30301c: cmp             x2, #0x4d4
    // 0x303020: b.ne            #0x303098
    // 0x303024: mov             x1, x0
    // 0x303028: LoadField: r0 = r1->field_67
    //     0x303028: ldur            w0, [x1, #0x67]
    // 0x30302c: DecompressPointer r0
    //     0x30302c: add             x0, x0, HEAP, lsl #32
    // 0x303030: r16 = Sentinel
    //     0x303030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x303034: cmp             w0, w16
    // 0x303038: b.ne            #0x303048
    // 0x30303c: r2 = _colors
    //     0x30303c: add             x2, PP, #0xa, lsl #12  ; [pp+0xada8] Field <_FABDefaultsM3@62192485._colors@62192485>: late final (offset: 0x68)
    //     0x303040: ldr             x2, [x2, #0xda8]
    // 0x303044: r0 = InitLateFinalInstanceField()
    //     0x303044: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x303048: LoadField: r1 = r0->field_17
    //     0x303048: ldur            w1, [x0, #0x17]
    // 0x30304c: DecompressPointer r1
    //     0x30304c: add             x1, x1, HEAP, lsl #32
    // 0x303050: cmp             w1, NULL
    // 0x303054: b.ne            #0x303068
    // 0x303058: LoadField: r1 = r0->field_f
    //     0x303058: ldur            w1, [x0, #0xf]
    // 0x30305c: DecompressPointer r1
    //     0x30305c: add             x1, x1, HEAP, lsl #32
    // 0x303060: mov             x0, x1
    // 0x303064: b               #0x30306c
    // 0x303068: mov             x0, x1
    // 0x30306c: d0 = 0.080000
    //     0x30306c: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x303070: ldr             d0, [x17, #0xdb0]
    // 0x303074: d0 = 0.080000
    //     0x303074: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x303078: ldr             d0, [x17, #0xdb0]
    // 0x30307c: str             x0, [SP, #8]
    // 0x303080: str             d0, [SP]
    // 0x303084: r0 = withOpacity()
    //     0x303084: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x303088: mov             x3, x0
    // 0x30308c: ldr             x0, [fp, #0x10]
    // 0x303090: ldur            x2, [fp, #-8]
    // 0x303094: b               #0x3030b0
    // 0x303098: LoadField: r1 = r0->field_63
    //     0x303098: ldur            w1, [x0, #0x63]
    // 0x30309c: DecompressPointer r1
    //     0x30309c: add             x1, x1, HEAP, lsl #32
    // 0x3030a0: LoadField: r2 = r1->field_5b
    //     0x3030a0: ldur            w2, [x1, #0x5b]
    // 0x3030a4: DecompressPointer r2
    //     0x3030a4: add             x2, x2, HEAP, lsl #32
    // 0x3030a8: mov             x3, x2
    // 0x3030ac: ldur            x2, [fp, #-8]
    // 0x3030b0: stur            x3, [fp, #-0x28]
    // 0x3030b4: cmp             x2, #0x4d3
    // 0x3030b8: b.ne            #0x3030e0
    // 0x3030bc: LoadField: r1 = r0->field_17
    //     0x3030bc: ldur            w1, [x0, #0x17]
    // 0x3030c0: DecompressPointer r1
    //     0x3030c0: add             x1, x1, HEAP, lsl #32
    // 0x3030c4: mov             x16, x0
    // 0x3030c8: mov             x0, x1
    // 0x3030cc: mov             x1, x16
    // 0x3030d0: mov             x16, x2
    // 0x3030d4: mov             x2, x0
    // 0x3030d8: mov             x0, x16
    // 0x3030dc: b               #0x303174
    // 0x3030e0: cmp             x2, #0x4d4
    // 0x3030e4: b.ne            #0x30315c
    // 0x3030e8: mov             x1, x0
    // 0x3030ec: LoadField: r0 = r1->field_67
    //     0x3030ec: ldur            w0, [x1, #0x67]
    // 0x3030f0: DecompressPointer r0
    //     0x3030f0: add             x0, x0, HEAP, lsl #32
    // 0x3030f4: r16 = Sentinel
    //     0x3030f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3030f8: cmp             w0, w16
    // 0x3030fc: b.ne            #0x30310c
    // 0x303100: r2 = _colors
    //     0x303100: add             x2, PP, #0xa, lsl #12  ; [pp+0xada8] Field <_FABDefaultsM3@62192485._colors@62192485>: late final (offset: 0x68)
    //     0x303104: ldr             x2, [x2, #0xda8]
    // 0x303108: r0 = InitLateFinalInstanceField()
    //     0x303108: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x30310c: LoadField: r1 = r0->field_17
    //     0x30310c: ldur            w1, [x0, #0x17]
    // 0x303110: DecompressPointer r1
    //     0x303110: add             x1, x1, HEAP, lsl #32
    // 0x303114: cmp             w1, NULL
    // 0x303118: b.ne            #0x30312c
    // 0x30311c: LoadField: r1 = r0->field_f
    //     0x30311c: ldur            w1, [x0, #0xf]
    // 0x303120: DecompressPointer r1
    //     0x303120: add             x1, x1, HEAP, lsl #32
    // 0x303124: mov             x0, x1
    // 0x303128: b               #0x303130
    // 0x30312c: mov             x0, x1
    // 0x303130: d0 = 0.120000
    //     0x303130: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x303134: ldr             d0, [x17, #0x468]
    // 0x303138: d0 = 0.120000
    //     0x303138: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x30313c: ldr             d0, [x17, #0x468]
    // 0x303140: str             x0, [SP, #8]
    // 0x303144: str             d0, [SP]
    // 0x303148: r0 = withOpacity()
    //     0x303148: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x30314c: mov             x2, x0
    // 0x303150: ldr             x1, [fp, #0x10]
    // 0x303154: ldur            x0, [fp, #-8]
    // 0x303158: b               #0x303174
    // 0x30315c: mov             x1, x0
    // 0x303160: LoadField: r0 = r1->field_63
    //     0x303160: ldur            w0, [x1, #0x63]
    // 0x303164: DecompressPointer r0
    //     0x303164: add             x0, x0, HEAP, lsl #32
    // 0x303168: LoadField: r2 = r0->field_7f
    //     0x303168: ldur            w2, [x0, #0x7f]
    // 0x30316c: DecompressPointer r2
    //     0x30316c: add             x2, x2, HEAP, lsl #32
    // 0x303170: ldur            x0, [fp, #-8]
    // 0x303174: stur            x2, [fp, #-0x98]
    // 0x303178: LoadField: r3 = r1->field_1b
    //     0x303178: ldur            w3, [x1, #0x1b]
    // 0x30317c: DecompressPointer r3
    //     0x30317c: add             x3, x3, HEAP, lsl #32
    // 0x303180: stur            x3, [fp, #-0x90]
    // 0x303184: LoadField: r4 = r1->field_1f
    //     0x303184: ldur            w4, [x1, #0x1f]
    // 0x303188: DecompressPointer r4
    //     0x303188: add             x4, x4, HEAP, lsl #32
    // 0x30318c: stur            x4, [fp, #-0x88]
    // 0x303190: LoadField: r5 = r1->field_23
    //     0x303190: ldur            w5, [x1, #0x23]
    // 0x303194: DecompressPointer r5
    //     0x303194: add             x5, x5, HEAP, lsl #32
    // 0x303198: stur            x5, [fp, #-0x80]
    // 0x30319c: LoadField: r6 = r1->field_27
    //     0x30319c: ldur            w6, [x1, #0x27]
    // 0x3031a0: DecompressPointer r6
    //     0x3031a0: add             x6, x6, HEAP, lsl #32
    // 0x3031a4: stur            x6, [fp, #-0x78]
    // 0x3031a8: LoadField: r7 = r1->field_2b
    //     0x3031a8: ldur            w7, [x1, #0x2b]
    // 0x3031ac: DecompressPointer r7
    //     0x3031ac: add             x7, x7, HEAP, lsl #32
    // 0x3031b0: stur            x7, [fp, #-0x70]
    // 0x3031b4: cmp             x0, #0x4d3
    // 0x3031b8: b.ne            #0x3031c8
    // 0x3031bc: LoadField: r8 = r1->field_2f
    //     0x3031bc: ldur            w8, [x1, #0x2f]
    // 0x3031c0: DecompressPointer r8
    //     0x3031c0: add             x8, x8, HEAP, lsl #32
    // 0x3031c4: b               #0x30322c
    // 0x3031c8: cmp             x0, #0x4d4
    // 0x3031cc: b.ne            #0x303224
    // 0x3031d0: LoadField: r8 = r1->field_5f
    //     0x3031d0: ldur            w8, [x1, #0x5f]
    // 0x3031d4: DecompressPointer r8
    //     0x3031d4: add             x8, x8, HEAP, lsl #32
    // 0x3031d8: LoadField: r9 = r8->field_7
    //     0x3031d8: ldur            x9, [x8, #7]
    // 0x3031dc: cmp             x9, #1
    // 0x3031e0: b.gt            #0x303204
    // 0x3031e4: cmp             x9, #0
    // 0x3031e8: b.gt            #0x3031f8
    // 0x3031ec: r8 = Instance_RoundedRectangleBorder
    //     0x3031ec: add             x8, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!RoundedRectangleBorder@4737c1
    //     0x3031f0: ldr             x8, [x8, #0xdb8]
    // 0x3031f4: b               #0x30322c
    // 0x3031f8: r8 = Instance_RoundedRectangleBorder
    //     0x3031f8: add             x8, PP, #0xa, lsl #12  ; [pp+0xadc0] Obj!RoundedRectangleBorder@4737b1
    //     0x3031fc: ldr             x8, [x8, #0xdc0]
    // 0x303200: b               #0x30322c
    // 0x303204: cmp             x9, #2
    // 0x303208: b.gt            #0x303218
    // 0x30320c: r8 = Instance_RoundedRectangleBorder
    //     0x30320c: add             x8, PP, #0xa, lsl #12  ; [pp+0xadc8] Obj!RoundedRectangleBorder@4737a1
    //     0x303210: ldr             x8, [x8, #0xdc8]
    // 0x303214: b               #0x30322c
    // 0x303218: r8 = Instance_RoundedRectangleBorder
    //     0x303218: add             x8, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!RoundedRectangleBorder@4737c1
    //     0x30321c: ldr             x8, [x8, #0xdb8]
    // 0x303220: b               #0x30322c
    // 0x303224: r8 = Instance_CircleBorder
    //     0x303224: add             x8, PP, #0xa, lsl #12  ; [pp+0xadd0] Obj!CircleBorder@4737d1
    //     0x303228: ldr             x8, [x8, #0xdd0]
    // 0x30322c: stur            x8, [fp, #-0x68]
    // 0x303230: LoadField: r9 = r1->field_33
    //     0x303230: ldur            w9, [x1, #0x33]
    // 0x303234: DecompressPointer r9
    //     0x303234: add             x9, x9, HEAP, lsl #32
    // 0x303238: stur            x9, [fp, #-0x60]
    // 0x30323c: cmp             x0, #0x4d3
    // 0x303240: b.ne            #0x303250
    // 0x303244: LoadField: r10 = r1->field_37
    //     0x303244: ldur            w10, [x1, #0x37]
    // 0x303248: DecompressPointer r10
    //     0x303248: add             x10, x10, HEAP, lsl #32
    // 0x30324c: b               #0x3032b4
    // 0x303250: cmp             x0, #0x4d4
    // 0x303254: b.ne            #0x3032ac
    // 0x303258: LoadField: r10 = r1->field_5f
    //     0x303258: ldur            w10, [x1, #0x5f]
    // 0x30325c: DecompressPointer r10
    //     0x30325c: add             x10, x10, HEAP, lsl #32
    // 0x303260: LoadField: r11 = r10->field_7
    //     0x303260: ldur            x11, [x10, #7]
    // 0x303264: cmp             x11, #1
    // 0x303268: b.gt            #0x30328c
    // 0x30326c: cmp             x11, #0
    // 0x303270: b.gt            #0x303280
    // 0x303274: r10 = 24.000000
    //     0x303274: add             x10, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x303278: ldr             x10, [x10, #0xdd8]
    // 0x30327c: b               #0x3032b4
    // 0x303280: r10 = 24.000000
    //     0x303280: add             x10, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x303284: ldr             x10, [x10, #0xdd8]
    // 0x303288: b               #0x3032b4
    // 0x30328c: cmp             x11, #2
    // 0x303290: b.gt            #0x3032a0
    // 0x303294: r10 = 36.000000
    //     0x303294: add             x10, PP, #0xa, lsl #12  ; [pp+0xade0] 36
    //     0x303298: ldr             x10, [x10, #0xde0]
    // 0x30329c: b               #0x3032b4
    // 0x3032a0: r10 = 24.000000
    //     0x3032a0: add             x10, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x3032a4: ldr             x10, [x10, #0xdd8]
    // 0x3032a8: b               #0x3032b4
    // 0x3032ac: r10 = 24.000000
    //     0x3032ac: add             x10, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x3032b0: ldr             x10, [x10, #0xdd8]
    // 0x3032b4: stur            x10, [fp, #-0x58]
    // 0x3032b8: LoadField: r11 = r1->field_3b
    //     0x3032b8: ldur            w11, [x1, #0x3b]
    // 0x3032bc: DecompressPointer r11
    //     0x3032bc: add             x11, x11, HEAP, lsl #32
    // 0x3032c0: stur            x11, [fp, #-0x50]
    // 0x3032c4: LoadField: r12 = r1->field_3f
    //     0x3032c4: ldur            w12, [x1, #0x3f]
    // 0x3032c8: DecompressPointer r12
    //     0x3032c8: add             x12, x12, HEAP, lsl #32
    // 0x3032cc: stur            x12, [fp, #-0x48]
    // 0x3032d0: LoadField: r13 = r1->field_43
    //     0x3032d0: ldur            w13, [x1, #0x43]
    // 0x3032d4: DecompressPointer r13
    //     0x3032d4: add             x13, x13, HEAP, lsl #32
    // 0x3032d8: stur            x13, [fp, #-0x40]
    // 0x3032dc: LoadField: r14 = r1->field_47
    //     0x3032dc: ldur            w14, [x1, #0x47]
    // 0x3032e0: DecompressPointer r14
    //     0x3032e0: add             x14, x14, HEAP, lsl #32
    // 0x3032e4: stur            x14, [fp, #-0x38]
    // 0x3032e8: LoadField: r19 = r1->field_4b
    //     0x3032e8: ldur            w19, [x1, #0x4b]
    // 0x3032ec: DecompressPointer r19
    //     0x3032ec: add             x19, x19, HEAP, lsl #32
    // 0x3032f0: stur            x19, [fp, #-0x30]
    // 0x3032f4: cmp             x0, #0x4d3
    // 0x3032f8: b.ne            #0x30330c
    // 0x3032fc: LoadField: r20 = r1->field_4f
    //     0x3032fc: ldur            w20, [x1, #0x4f]
    // 0x303300: DecompressPointer r20
    //     0x303300: add             x20, x20, HEAP, lsl #32
    // 0x303304: mov             x2, x20
    // 0x303308: b               #0x303380
    // 0x30330c: cmp             x0, #0x4d4
    // 0x303310: b.ne            #0x303344
    // 0x303314: r0 = EdgeInsetsDirectional()
    //     0x303314: bl              #0x295198  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x303318: d0 = 20.000000
    //     0x303318: fmov            d0, #20.00000000
    // 0x30331c: d0 = 20.000000
    //     0x30331c: fmov            d0, #20.00000000
    // 0x303320: StoreField: r0->field_7 = d0
    //     0x303320: stur            d0, [x0, #7]
    // 0x303324: d1 = 0.000000
    //     0x303324: eor             v1.16b, v1.16b, v1.16b
    // 0x303328: d1 = 0.000000
    //     0x303328: eor             v1.16b, v1.16b, v1.16b
    // 0x30332c: StoreField: r0->field_f = d1
    //     0x30332c: stur            d1, [x0, #0xf]
    // 0x303330: StoreField: r0->field_17 = d0
    //     0x303330: stur            d0, [x0, #0x17]
    // 0x303334: StoreField: r0->field_1f = d1
    //     0x303334: stur            d1, [x0, #0x1f]
    // 0x303338: mov             x2, x0
    // 0x30333c: ldur            x0, [fp, #-8]
    // 0x303340: b               #0x303380
    // 0x303344: d0 = 20.000000
    //     0x303344: fmov            d0, #20.00000000
    // 0x303348: d0 = 20.000000
    //     0x303348: fmov            d0, #20.00000000
    // 0x30334c: d1 = 0.000000
    //     0x30334c: eor             v1.16b, v1.16b, v1.16b
    // 0x303350: d1 = 0.000000
    //     0x303350: eor             v1.16b, v1.16b, v1.16b
    // 0x303354: r0 = EdgeInsetsDirectional()
    //     0x303354: bl              #0x295198  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x303358: d0 = 20.000000
    //     0x303358: fmov            d0, #20.00000000
    // 0x30335c: d0 = 20.000000
    //     0x30335c: fmov            d0, #20.00000000
    // 0x303360: StoreField: r0->field_7 = d0
    //     0x303360: stur            d0, [x0, #7]
    // 0x303364: d1 = 0.000000
    //     0x303364: eor             v1.16b, v1.16b, v1.16b
    // 0x303368: d1 = 0.000000
    //     0x303368: eor             v1.16b, v1.16b, v1.16b
    // 0x30336c: StoreField: r0->field_f = d1
    //     0x30336c: stur            d1, [x0, #0xf]
    // 0x303370: StoreField: r0->field_17 = d0
    //     0x303370: stur            d0, [x0, #0x17]
    // 0x303374: StoreField: r0->field_1f = d1
    //     0x303374: stur            d1, [x0, #0x1f]
    // 0x303378: mov             x2, x0
    // 0x30337c: ldur            x0, [fp, #-8]
    // 0x303380: stur            x2, [fp, #-0xa0]
    // 0x303384: cmp             x0, #0x4d3
    // 0x303388: b.ne            #0x30339c
    // 0x30338c: ldr             x1, [fp, #0x10]
    // 0x303390: LoadField: r0 = r1->field_53
    //     0x303390: ldur            w0, [x1, #0x53]
    // 0x303394: DecompressPointer r0
    //     0x303394: add             x0, x0, HEAP, lsl #32
    // 0x303398: b               #0x303410
    // 0x30339c: ldr             x1, [fp, #0x10]
    // 0x3033a0: cmp             x0, #0x4d4
    // 0x3033a4: b.ne            #0x3033d8
    // 0x3033a8: LoadField: r0 = r1->field_6b
    //     0x3033a8: ldur            w0, [x1, #0x6b]
    // 0x3033ac: DecompressPointer r0
    //     0x3033ac: add             x0, x0, HEAP, lsl #32
    // 0x3033b0: r16 = Sentinel
    //     0x3033b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3033b4: cmp             w0, w16
    // 0x3033b8: b.ne            #0x3033c8
    // 0x3033bc: r2 = _textTheme
    //     0x3033bc: add             x2, PP, #0xa, lsl #12  ; [pp+0xade8] Field <_FABDefaultsM3@62192485._textTheme@62192485>: late final (offset: 0x6c)
    //     0x3033c0: ldr             x2, [x2, #0xde8]
    // 0x3033c4: r0 = InitLateFinalInstanceField()
    //     0x3033c4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3033c8: LoadField: r1 = r0->field_37
    //     0x3033c8: ldur            w1, [x0, #0x37]
    // 0x3033cc: DecompressPointer r1
    //     0x3033cc: add             x1, x1, HEAP, lsl #32
    // 0x3033d0: mov             x0, x1
    // 0x3033d4: b               #0x303410
    // 0x3033d8: LoadField: r0 = r1->field_63
    //     0x3033d8: ldur            w0, [x1, #0x63]
    // 0x3033dc: DecompressPointer r0
    //     0x3033dc: add             x0, x0, HEAP, lsl #32
    // 0x3033e0: LoadField: r1 = r0->field_93
    //     0x3033e0: ldur            w1, [x0, #0x93]
    // 0x3033e4: DecompressPointer r1
    //     0x3033e4: add             x1, x1, HEAP, lsl #32
    // 0x3033e8: LoadField: r0 = r1->field_37
    //     0x3033e8: ldur            w0, [x1, #0x37]
    // 0x3033ec: DecompressPointer r0
    //     0x3033ec: add             x0, x0, HEAP, lsl #32
    // 0x3033f0: cmp             w0, NULL
    // 0x3033f4: b.eq            #0x3034dc
    // 0x3033f8: r16 = 1.200000
    //     0x3033f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf0] 1.2
    //     0x3033fc: ldr             x16, [x16, #0xdf0]
    // 0x303400: stp             x16, x0, [SP]
    // 0x303404: r4 = const [0, 0x2, 0x2, 0x1, letterSpacing, 0x1, null]
    //     0x303404: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] List(7) [0, 0x2, 0x2, 0x1, "letterSpacing", 0x1, Null]
    //     0x303408: ldr             x4, [x4, #0xdf8]
    // 0x30340c: r0 = copyWith()
    //     0x30340c: bl              #0x21abdc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x303410: stp             NULL, x0, [SP]
    // 0x303414: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x303414: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x303418: r0 = hash()
    //     0x303418: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30341c: mov             x2, x0
    // 0x303420: r0 = BoxInt64Instr(r2)
    //     0x303420: sbfiz           x0, x2, #1, #0x1f
    //     0x303424: cmp             x2, x0, asr #1
    //     0x303428: b.eq            #0x303434
    //     0x30342c: bl              #0x3e5e54
    //     0x303430: stur            x2, [x0, #7]
    // 0x303434: ldur            x16, [fp, #-0x10]
    // 0x303438: ldur            lr, [fp, #-0x18]
    // 0x30343c: stp             lr, x16, [SP, #0x90]
    // 0x303440: ldur            x16, [fp, #-0x20]
    // 0x303444: ldur            lr, [fp, #-0x28]
    // 0x303448: stp             lr, x16, [SP, #0x80]
    // 0x30344c: ldur            x16, [fp, #-0x98]
    // 0x303450: ldur            lr, [fp, #-0x90]
    // 0x303454: stp             lr, x16, [SP, #0x70]
    // 0x303458: ldur            x16, [fp, #-0x88]
    // 0x30345c: ldur            lr, [fp, #-0x80]
    // 0x303460: stp             lr, x16, [SP, #0x60]
    // 0x303464: ldur            x16, [fp, #-0x78]
    // 0x303468: ldur            lr, [fp, #-0x70]
    // 0x30346c: stp             lr, x16, [SP, #0x50]
    // 0x303470: ldur            x16, [fp, #-0x68]
    // 0x303474: ldur            lr, [fp, #-0x60]
    // 0x303478: stp             lr, x16, [SP, #0x40]
    // 0x30347c: ldur            x16, [fp, #-0x58]
    // 0x303480: ldur            lr, [fp, #-0x50]
    // 0x303484: stp             lr, x16, [SP, #0x30]
    // 0x303488: ldur            x16, [fp, #-0x48]
    // 0x30348c: ldur            lr, [fp, #-0x40]
    // 0x303490: stp             lr, x16, [SP, #0x20]
    // 0x303494: ldur            x16, [fp, #-0x38]
    // 0x303498: ldur            lr, [fp, #-0x30]
    // 0x30349c: stp             lr, x16, [SP, #0x10]
    // 0x3034a0: ldur            x16, [fp, #-0xa0]
    // 0x3034a4: stp             x0, x16, [SP]
    // 0x3034a8: r4 = const [0, 0x14, 0x14, 0x14, null]
    //     0x3034a8: ldr             x4, [PP, #0x67b0]  ; [pp+0x67b0] List(5) [0, 0x14, 0x14, 0x14, Null]
    // 0x3034ac: r0 = hash()
    //     0x3034ac: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x3034b0: mov             x2, x0
    // 0x3034b4: r0 = BoxInt64Instr(r2)
    //     0x3034b4: sbfiz           x0, x2, #1, #0x1f
    //     0x3034b8: cmp             x2, x0, asr #1
    //     0x3034bc: b.eq            #0x3034c8
    //     0x3034c0: bl              #0x3e5e54
    //     0x3034c4: stur            x2, [x0, #7]
    // 0x3034c8: LeaveFrame
    //     0x3034c8: mov             SP, fp
    //     0x3034cc: ldp             fp, lr, [SP], #0x10
    // 0x3034d0: ret
    //     0x3034d0: ret             
    // 0x3034d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3034d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3034d8: b               #0x302e1c
    // 0x3034dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3034dc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x346634, size: 0x3ac
    // 0x346634: EnterFrame
    //     0x346634: stp             fp, lr, [SP, #-0x10]!
    //     0x346638: mov             fp, SP
    // 0x34663c: AllocStack(0x80)
    //     0x34663c: sub             SP, SP, #0x80
    // 0x346640: CheckStackOverflow
    //     0x346640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346644: cmp             SP, x16
    //     0x346648: b.ls            #0x3469bc
    // 0x34664c: ldr             x1, [fp, #0x20]
    // 0x346650: ldr             x0, [fp, #0x18]
    // 0x346654: cmp             w1, w0
    // 0x346658: b.ne            #0x34666c
    // 0x34665c: mov             x0, x1
    // 0x346660: LeaveFrame
    //     0x346660: mov             SP, fp
    //     0x346664: ldp             fp, lr, [SP], #0x10
    // 0x346668: ret
    //     0x346668: ret             
    // 0x34666c: ldr             d0, [fp, #0x10]
    // 0x346670: r2 = inline_Allocate_Double()
    //     0x346670: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x346674: add             x2, x2, #0x10
    //     0x346678: cmp             x3, x2
    //     0x34667c: b.ls            #0x3469c4
    //     0x346680: str             x2, [THR, #0x50]  ; THR::top
    //     0x346684: sub             x2, x2, #0xf
    //     0x346688: movz            x3, #0xd148
    //     0x34668c: movk            x3, #0x3, lsl #16
    //     0x346690: stur            x3, [x2, #-1]
    // 0x346694: StoreField: r2->field_7 = d0
    //     0x346694: stur            d0, [x2, #7]
    // 0x346698: stur            x2, [fp, #-8]
    // 0x34669c: stp             NULL, NULL, [SP, #8]
    // 0x3466a0: str             x2, [SP]
    // 0x3466a4: r0 = lerp()
    //     0x3466a4: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3466a8: stp             NULL, NULL, [SP, #8]
    // 0x3466ac: ldur            x16, [fp, #-8]
    // 0x3466b0: str             x16, [SP]
    // 0x3466b4: r0 = lerp()
    //     0x3466b4: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3466b8: stp             NULL, NULL, [SP, #8]
    // 0x3466bc: ldur            x16, [fp, #-8]
    // 0x3466c0: str             x16, [SP]
    // 0x3466c4: r0 = lerp()
    //     0x3466c4: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3466c8: stp             NULL, NULL, [SP, #8]
    // 0x3466cc: ldur            x16, [fp, #-8]
    // 0x3466d0: str             x16, [SP]
    // 0x3466d4: r0 = lerp()
    //     0x3466d4: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3466d8: stp             NULL, NULL, [SP, #8]
    // 0x3466dc: ldur            x16, [fp, #-8]
    // 0x3466e0: str             x16, [SP]
    // 0x3466e4: r0 = lerp()
    //     0x3466e4: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3466e8: ldr             x0, [fp, #0x20]
    // 0x3466ec: LoadField: r1 = r0->field_1b
    //     0x3466ec: ldur            w1, [x0, #0x1b]
    // 0x3466f0: DecompressPointer r1
    //     0x3466f0: add             x1, x1, HEAP, lsl #32
    // 0x3466f4: ldr             x2, [fp, #0x18]
    // 0x3466f8: LoadField: r3 = r2->field_1b
    //     0x3466f8: ldur            w3, [x2, #0x1b]
    // 0x3466fc: DecompressPointer r3
    //     0x3466fc: add             x3, x3, HEAP, lsl #32
    // 0x346700: stp             x3, x1, [SP, #8]
    // 0x346704: ldur            x16, [fp, #-8]
    // 0x346708: str             x16, [SP]
    // 0x34670c: r0 = lerpDouble()
    //     0x34670c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x346710: mov             x1, x0
    // 0x346714: ldr             x0, [fp, #0x20]
    // 0x346718: stur            x1, [fp, #-0x10]
    // 0x34671c: LoadField: r2 = r0->field_1f
    //     0x34671c: ldur            w2, [x0, #0x1f]
    // 0x346720: DecompressPointer r2
    //     0x346720: add             x2, x2, HEAP, lsl #32
    // 0x346724: ldr             x3, [fp, #0x18]
    // 0x346728: LoadField: r4 = r3->field_1f
    //     0x346728: ldur            w4, [x3, #0x1f]
    // 0x34672c: DecompressPointer r4
    //     0x34672c: add             x4, x4, HEAP, lsl #32
    // 0x346730: stp             x4, x2, [SP, #8]
    // 0x346734: ldur            x16, [fp, #-8]
    // 0x346738: str             x16, [SP]
    // 0x34673c: r0 = lerpDouble()
    //     0x34673c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x346740: mov             x1, x0
    // 0x346744: ldr             x0, [fp, #0x20]
    // 0x346748: stur            x1, [fp, #-0x18]
    // 0x34674c: LoadField: r2 = r0->field_23
    //     0x34674c: ldur            w2, [x0, #0x23]
    // 0x346750: DecompressPointer r2
    //     0x346750: add             x2, x2, HEAP, lsl #32
    // 0x346754: ldr             x3, [fp, #0x18]
    // 0x346758: LoadField: r4 = r3->field_23
    //     0x346758: ldur            w4, [x3, #0x23]
    // 0x34675c: DecompressPointer r4
    //     0x34675c: add             x4, x4, HEAP, lsl #32
    // 0x346760: stp             x4, x2, [SP, #8]
    // 0x346764: ldur            x16, [fp, #-8]
    // 0x346768: str             x16, [SP]
    // 0x34676c: r0 = lerpDouble()
    //     0x34676c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x346770: mov             x1, x0
    // 0x346774: ldr             x0, [fp, #0x20]
    // 0x346778: stur            x1, [fp, #-0x20]
    // 0x34677c: LoadField: r2 = r0->field_27
    //     0x34677c: ldur            w2, [x0, #0x27]
    // 0x346780: DecompressPointer r2
    //     0x346780: add             x2, x2, HEAP, lsl #32
    // 0x346784: ldr             x3, [fp, #0x18]
    // 0x346788: LoadField: r4 = r3->field_27
    //     0x346788: ldur            w4, [x3, #0x27]
    // 0x34678c: DecompressPointer r4
    //     0x34678c: add             x4, x4, HEAP, lsl #32
    // 0x346790: stp             x4, x2, [SP, #8]
    // 0x346794: ldur            x16, [fp, #-8]
    // 0x346798: str             x16, [SP]
    // 0x34679c: r0 = lerpDouble()
    //     0x34679c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3467a0: mov             x1, x0
    // 0x3467a4: ldr             x0, [fp, #0x20]
    // 0x3467a8: stur            x1, [fp, #-0x28]
    // 0x3467ac: LoadField: r2 = r0->field_2b
    //     0x3467ac: ldur            w2, [x0, #0x2b]
    // 0x3467b0: DecompressPointer r2
    //     0x3467b0: add             x2, x2, HEAP, lsl #32
    // 0x3467b4: ldr             x3, [fp, #0x18]
    // 0x3467b8: LoadField: r4 = r3->field_2b
    //     0x3467b8: ldur            w4, [x3, #0x2b]
    // 0x3467bc: DecompressPointer r4
    //     0x3467bc: add             x4, x4, HEAP, lsl #32
    // 0x3467c0: stp             x4, x2, [SP, #8]
    // 0x3467c4: ldur            x16, [fp, #-8]
    // 0x3467c8: str             x16, [SP]
    // 0x3467cc: r0 = lerpDouble()
    //     0x3467cc: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3467d0: ldr             d1, [fp, #0x10]
    // 0x3467d4: d0 = 0.500000
    //     0x3467d4: fmov            d0, #0.50000000
    // 0x3467d8: d0 = 0.500000
    //     0x3467d8: fmov            d0, #0.50000000
    // 0x3467dc: stur            x0, [fp, #-0x38]
    // 0x3467e0: fcmp            d0, d1
    // 0x3467e4: b.le            #0x346800
    // 0x3467e8: ldr             x1, [fp, #0x20]
    // 0x3467ec: LoadField: r2 = r1->field_33
    //     0x3467ec: ldur            w2, [x1, #0x33]
    // 0x3467f0: DecompressPointer r2
    //     0x3467f0: add             x2, x2, HEAP, lsl #32
    // 0x3467f4: mov             x7, x2
    // 0x3467f8: ldr             x2, [fp, #0x18]
    // 0x3467fc: b               #0x346814
    // 0x346800: ldr             x1, [fp, #0x20]
    // 0x346804: ldr             x2, [fp, #0x18]
    // 0x346808: LoadField: r3 = r2->field_33
    //     0x346808: ldur            w3, [x2, #0x33]
    // 0x34680c: DecompressPointer r3
    //     0x34680c: add             x3, x3, HEAP, lsl #32
    // 0x346810: mov             x7, x3
    // 0x346814: ldur            x6, [fp, #-0x10]
    // 0x346818: ldur            x5, [fp, #-0x18]
    // 0x34681c: ldur            x4, [fp, #-0x20]
    // 0x346820: ldur            x3, [fp, #-0x28]
    // 0x346824: stur            x7, [fp, #-0x30]
    // 0x346828: LoadField: r8 = r1->field_37
    //     0x346828: ldur            w8, [x1, #0x37]
    // 0x34682c: DecompressPointer r8
    //     0x34682c: add             x8, x8, HEAP, lsl #32
    // 0x346830: LoadField: r9 = r2->field_37
    //     0x346830: ldur            w9, [x2, #0x37]
    // 0x346834: DecompressPointer r9
    //     0x346834: add             x9, x9, HEAP, lsl #32
    // 0x346838: stp             x9, x8, [SP, #8]
    // 0x34683c: ldur            x16, [fp, #-8]
    // 0x346840: str             x16, [SP]
    // 0x346844: r0 = lerpDouble()
    //     0x346844: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x346848: mov             x1, x0
    // 0x34684c: ldr             x0, [fp, #0x20]
    // 0x346850: stur            x1, [fp, #-0x40]
    // 0x346854: LoadField: r2 = r0->field_3b
    //     0x346854: ldur            w2, [x0, #0x3b]
    // 0x346858: DecompressPointer r2
    //     0x346858: add             x2, x2, HEAP, lsl #32
    // 0x34685c: ldr             x3, [fp, #0x18]
    // 0x346860: LoadField: r4 = r3->field_3b
    //     0x346860: ldur            w4, [x3, #0x3b]
    // 0x346864: DecompressPointer r4
    //     0x346864: add             x4, x4, HEAP, lsl #32
    // 0x346868: stp             x4, x2, [SP, #8]
    // 0x34686c: ldr             d0, [fp, #0x10]
    // 0x346870: str             d0, [SP]
    // 0x346874: r0 = lerp()
    //     0x346874: bl              #0x3469ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x346878: mov             x1, x0
    // 0x34687c: ldr             x0, [fp, #0x20]
    // 0x346880: stur            x1, [fp, #-0x48]
    // 0x346884: LoadField: r2 = r0->field_3f
    //     0x346884: ldur            w2, [x0, #0x3f]
    // 0x346888: DecompressPointer r2
    //     0x346888: add             x2, x2, HEAP, lsl #32
    // 0x34688c: ldr             x3, [fp, #0x18]
    // 0x346890: LoadField: r4 = r3->field_3f
    //     0x346890: ldur            w4, [x3, #0x3f]
    // 0x346894: DecompressPointer r4
    //     0x346894: add             x4, x4, HEAP, lsl #32
    // 0x346898: stp             x4, x2, [SP, #8]
    // 0x34689c: ldr             d0, [fp, #0x10]
    // 0x3468a0: str             d0, [SP]
    // 0x3468a4: r0 = lerp()
    //     0x3468a4: bl              #0x3469ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x3468a8: mov             x1, x0
    // 0x3468ac: ldr             x0, [fp, #0x20]
    // 0x3468b0: stur            x1, [fp, #-0x50]
    // 0x3468b4: LoadField: r2 = r0->field_43
    //     0x3468b4: ldur            w2, [x0, #0x43]
    // 0x3468b8: DecompressPointer r2
    //     0x3468b8: add             x2, x2, HEAP, lsl #32
    // 0x3468bc: ldr             x3, [fp, #0x18]
    // 0x3468c0: LoadField: r4 = r3->field_43
    //     0x3468c0: ldur            w4, [x3, #0x43]
    // 0x3468c4: DecompressPointer r4
    //     0x3468c4: add             x4, x4, HEAP, lsl #32
    // 0x3468c8: stp             x4, x2, [SP, #8]
    // 0x3468cc: ldr             d0, [fp, #0x10]
    // 0x3468d0: str             d0, [SP]
    // 0x3468d4: r0 = lerp()
    //     0x3468d4: bl              #0x3469ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x3468d8: mov             x1, x0
    // 0x3468dc: ldr             x0, [fp, #0x20]
    // 0x3468e0: stur            x1, [fp, #-0x58]
    // 0x3468e4: LoadField: r2 = r0->field_47
    //     0x3468e4: ldur            w2, [x0, #0x47]
    // 0x3468e8: DecompressPointer r2
    //     0x3468e8: add             x2, x2, HEAP, lsl #32
    // 0x3468ec: ldr             x3, [fp, #0x18]
    // 0x3468f0: LoadField: r4 = r3->field_47
    //     0x3468f0: ldur            w4, [x3, #0x47]
    // 0x3468f4: DecompressPointer r4
    //     0x3468f4: add             x4, x4, HEAP, lsl #32
    // 0x3468f8: stp             x4, x2, [SP, #8]
    // 0x3468fc: ldr             d0, [fp, #0x10]
    // 0x346900: str             d0, [SP]
    // 0x346904: r0 = lerp()
    //     0x346904: bl              #0x3469ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x346908: mov             x1, x0
    // 0x34690c: ldr             x0, [fp, #0x20]
    // 0x346910: stur            x1, [fp, #-0x60]
    // 0x346914: LoadField: r2 = r0->field_4b
    //     0x346914: ldur            w2, [x0, #0x4b]
    // 0x346918: DecompressPointer r2
    //     0x346918: add             x2, x2, HEAP, lsl #32
    // 0x34691c: ldr             x0, [fp, #0x18]
    // 0x346920: LoadField: r3 = r0->field_4b
    //     0x346920: ldur            w3, [x0, #0x4b]
    // 0x346924: DecompressPointer r3
    //     0x346924: add             x3, x3, HEAP, lsl #32
    // 0x346928: stp             x3, x2, [SP, #8]
    // 0x34692c: ldur            x16, [fp, #-8]
    // 0x346930: str             x16, [SP]
    // 0x346934: r0 = lerpDouble()
    //     0x346934: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x346938: stur            x0, [fp, #-0x68]
    // 0x34693c: stp             NULL, NULL, [SP, #8]
    // 0x346940: ldur            x16, [fp, #-8]
    // 0x346944: str             x16, [SP]
    // 0x346948: r0 = lerp()
    //     0x346948: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x34694c: r0 = FloatingActionButtonThemeData()
    //     0x34694c: bl              #0x3469e0  ; AllocateFloatingActionButtonThemeDataStub -> FloatingActionButtonThemeData (size=0x5c)
    // 0x346950: ldur            x1, [fp, #-0x10]
    // 0x346954: StoreField: r0->field_1b = r1
    //     0x346954: stur            w1, [x0, #0x1b]
    // 0x346958: ldur            x1, [fp, #-0x18]
    // 0x34695c: StoreField: r0->field_1f = r1
    //     0x34695c: stur            w1, [x0, #0x1f]
    // 0x346960: ldur            x1, [fp, #-0x20]
    // 0x346964: StoreField: r0->field_23 = r1
    //     0x346964: stur            w1, [x0, #0x23]
    // 0x346968: ldur            x1, [fp, #-0x28]
    // 0x34696c: StoreField: r0->field_27 = r1
    //     0x34696c: stur            w1, [x0, #0x27]
    // 0x346970: ldur            x1, [fp, #-0x38]
    // 0x346974: StoreField: r0->field_2b = r1
    //     0x346974: stur            w1, [x0, #0x2b]
    // 0x346978: ldur            x1, [fp, #-0x30]
    // 0x34697c: StoreField: r0->field_33 = r1
    //     0x34697c: stur            w1, [x0, #0x33]
    // 0x346980: ldur            x1, [fp, #-0x40]
    // 0x346984: StoreField: r0->field_37 = r1
    //     0x346984: stur            w1, [x0, #0x37]
    // 0x346988: ldur            x1, [fp, #-0x48]
    // 0x34698c: StoreField: r0->field_3b = r1
    //     0x34698c: stur            w1, [x0, #0x3b]
    // 0x346990: ldur            x1, [fp, #-0x50]
    // 0x346994: StoreField: r0->field_3f = r1
    //     0x346994: stur            w1, [x0, #0x3f]
    // 0x346998: ldur            x1, [fp, #-0x58]
    // 0x34699c: StoreField: r0->field_43 = r1
    //     0x34699c: stur            w1, [x0, #0x43]
    // 0x3469a0: ldur            x1, [fp, #-0x60]
    // 0x3469a4: StoreField: r0->field_47 = r1
    //     0x3469a4: stur            w1, [x0, #0x47]
    // 0x3469a8: ldur            x1, [fp, #-0x68]
    // 0x3469ac: StoreField: r0->field_4b = r1
    //     0x3469ac: stur            w1, [x0, #0x4b]
    // 0x3469b0: LeaveFrame
    //     0x3469b0: mov             SP, fp
    //     0x3469b4: ldp             fp, lr, [SP], #0x10
    // 0x3469b8: ret
    //     0x3469b8: ret             
    // 0x3469bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3469bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3469c0: b               #0x34664c
    // 0x3469c4: SaveReg d0
    //     0x3469c4: str             q0, [SP, #-0x10]!
    // 0x3469c8: stp             x0, x1, [SP, #-0x10]!
    // 0x3469cc: r0 = AllocateDouble()
    //     0x3469cc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3469d0: mov             x2, x0
    // 0x3469d4: ldp             x0, x1, [SP], #0x10
    // 0x3469d8: RestoreReg d0
    //     0x3469d8: ldr             q0, [SP], #0x10
    // 0x3469dc: b               #0x346694
  }
  _ ==(/* No info */) {
    // ** addr: 0x359efc, size: 0xf84
    // 0x359efc: EnterFrame
    //     0x359efc: stp             fp, lr, [SP, #-0x10]!
    //     0x359f00: mov             fp, SP
    // 0x359f04: AllocStack(0x28)
    //     0x359f04: sub             SP, SP, #0x28
    // 0x359f08: CheckStackOverflow
    //     0x359f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359f0c: cmp             SP, x16
    //     0x359f10: b.ls            #0x35ae70
    // 0x359f14: ldr             x1, [fp, #0x10]
    // 0x359f18: cmp             w1, NULL
    // 0x359f1c: b.ne            #0x359f30
    // 0x359f20: r0 = false
    //     0x359f20: add             x0, NULL, #0x30  ; false
    // 0x359f24: LeaveFrame
    //     0x359f24: mov             SP, fp
    //     0x359f28: ldp             fp, lr, [SP], #0x10
    // 0x359f2c: ret
    //     0x359f2c: ret             
    // 0x359f30: ldr             x0, [fp, #0x18]
    // 0x359f34: cmp             w0, w1
    // 0x359f38: b.ne            #0x359f4c
    // 0x359f3c: r0 = true
    //     0x359f3c: add             x0, NULL, #0x20  ; true
    // 0x359f40: LeaveFrame
    //     0x359f40: mov             SP, fp
    //     0x359f44: ldp             fp, lr, [SP], #0x10
    // 0x359f48: ret
    //     0x359f48: ret             
    // 0x359f4c: stp             x0, x1, [SP]
    // 0x359f50: r0 = _haveSameRuntimeType()
    //     0x359f50: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x359f54: tbz             w0, #4, #0x359f68
    // 0x359f58: r0 = false
    //     0x359f58: add             x0, NULL, #0x30  ; false
    // 0x359f5c: LeaveFrame
    //     0x359f5c: mov             SP, fp
    //     0x359f60: ldp             fp, lr, [SP], #0x10
    // 0x359f64: ret
    //     0x359f64: ret             
    // 0x359f68: ldr             x0, [fp, #0x10]
    // 0x359f6c: r2 = 59
    //     0x359f6c: movz            x2, #0x3b
    // 0x359f70: branchIfSmi(r0, 0x359f7c)
    //     0x359f70: tbz             w0, #0, #0x359f7c
    // 0x359f74: r2 = LoadClassIdInstr(r0)
    //     0x359f74: ldur            x2, [x0, #-1]
    //     0x359f78: ubfx            x2, x2, #0xc, #0x14
    // 0x359f7c: stur            x2, [fp, #-8]
    // 0x359f80: sub             x16, x2, #0x4d3
    // 0x359f84: cmp             x16, #2
    // 0x359f88: b.hi            #0x35ae60
    // 0x359f8c: cmp             x2, #0x4d3
    // 0x359f90: b.ne            #0x359fa4
    // 0x359f94: LoadField: r1 = r0->field_7
    //     0x359f94: ldur            w1, [x0, #7]
    // 0x359f98: DecompressPointer r1
    //     0x359f98: add             x1, x1, HEAP, lsl #32
    // 0x359f9c: mov             x3, x1
    // 0x359fa0: b               #0x35a014
    // 0x359fa4: cmp             x2, #0x4d4
    // 0x359fa8: b.ne            #0x35a000
    // 0x359fac: mov             x1, x0
    // 0x359fb0: LoadField: r0 = r1->field_67
    //     0x359fb0: ldur            w0, [x1, #0x67]
    // 0x359fb4: DecompressPointer r0
    //     0x359fb4: add             x0, x0, HEAP, lsl #32
    // 0x359fb8: r16 = Sentinel
    //     0x359fb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x359fbc: cmp             w0, w16
    // 0x359fc0: b.ne            #0x359fd0
    // 0x359fc4: r2 = _colors
    //     0x359fc4: add             x2, PP, #0xa, lsl #12  ; [pp+0xada8] Field <_FABDefaultsM3@62192485._colors@62192485>: late final (offset: 0x68)
    //     0x359fc8: ldr             x2, [x2, #0xda8]
    // 0x359fcc: r0 = InitLateFinalInstanceField()
    //     0x359fcc: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x359fd0: LoadField: r1 = r0->field_17
    //     0x359fd0: ldur            w1, [x0, #0x17]
    // 0x359fd4: DecompressPointer r1
    //     0x359fd4: add             x1, x1, HEAP, lsl #32
    // 0x359fd8: cmp             w1, NULL
    // 0x359fdc: b.ne            #0x359ff0
    // 0x359fe0: LoadField: r1 = r0->field_f
    //     0x359fe0: ldur            w1, [x0, #0xf]
    // 0x359fe4: DecompressPointer r1
    //     0x359fe4: add             x1, x1, HEAP, lsl #32
    // 0x359fe8: mov             x0, x1
    // 0x359fec: b               #0x359ff4
    // 0x359ff0: mov             x0, x1
    // 0x359ff4: mov             x3, x0
    // 0x359ff8: ldr             x0, [fp, #0x10]
    // 0x359ffc: b               #0x35a014
    // 0x35a000: LoadField: r1 = r0->field_67
    //     0x35a000: ldur            w1, [x0, #0x67]
    // 0x35a004: DecompressPointer r1
    //     0x35a004: add             x1, x1, HEAP, lsl #32
    // 0x35a008: LoadField: r2 = r1->field_1f
    //     0x35a008: ldur            w2, [x1, #0x1f]
    // 0x35a00c: DecompressPointer r2
    //     0x35a00c: add             x2, x2, HEAP, lsl #32
    // 0x35a010: mov             x3, x2
    // 0x35a014: ldr             x2, [fp, #0x18]
    // 0x35a018: stur            x3, [fp, #-0x18]
    // 0x35a01c: r4 = LoadClassIdInstr(r2)
    //     0x35a01c: ldur            x4, [x2, #-1]
    //     0x35a020: ubfx            x4, x4, #0xc, #0x14
    // 0x35a024: stur            x4, [fp, #-0x10]
    // 0x35a028: cmp             x4, #0x4d3
    // 0x35a02c: b.ne            #0x35a04c
    // 0x35a030: LoadField: r1 = r2->field_7
    //     0x35a030: ldur            w1, [x2, #7]
    // 0x35a034: DecompressPointer r1
    //     0x35a034: add             x1, x1, HEAP, lsl #32
    // 0x35a038: mov             x16, x2
    // 0x35a03c: mov             x2, x1
    // 0x35a040: mov             x1, x16
    // 0x35a044: mov             x0, x3
    // 0x35a048: b               #0x35a0c4
    // 0x35a04c: cmp             x4, #0x4d4
    // 0x35a050: b.ne            #0x35a0ac
    // 0x35a054: mov             x1, x2
    // 0x35a058: LoadField: r0 = r1->field_67
    //     0x35a058: ldur            w0, [x1, #0x67]
    // 0x35a05c: DecompressPointer r0
    //     0x35a05c: add             x0, x0, HEAP, lsl #32
    // 0x35a060: r16 = Sentinel
    //     0x35a060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35a064: cmp             w0, w16
    // 0x35a068: b.ne            #0x35a078
    // 0x35a06c: r2 = _colors
    //     0x35a06c: add             x2, PP, #0xa, lsl #12  ; [pp+0xada8] Field <_FABDefaultsM3@62192485._colors@62192485>: late final (offset: 0x68)
    //     0x35a070: ldr             x2, [x2, #0xda8]
    // 0x35a074: r0 = InitLateFinalInstanceField()
    //     0x35a074: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35a078: LoadField: r1 = r0->field_17
    //     0x35a078: ldur            w1, [x0, #0x17]
    // 0x35a07c: DecompressPointer r1
    //     0x35a07c: add             x1, x1, HEAP, lsl #32
    // 0x35a080: cmp             w1, NULL
    // 0x35a084: b.ne            #0x35a098
    // 0x35a088: LoadField: r1 = r0->field_f
    //     0x35a088: ldur            w1, [x0, #0xf]
    // 0x35a08c: DecompressPointer r1
    //     0x35a08c: add             x1, x1, HEAP, lsl #32
    // 0x35a090: mov             x0, x1
    // 0x35a094: b               #0x35a09c
    // 0x35a098: mov             x0, x1
    // 0x35a09c: mov             x2, x0
    // 0x35a0a0: ldr             x1, [fp, #0x18]
    // 0x35a0a4: ldur            x0, [fp, #-0x18]
    // 0x35a0a8: b               #0x35a0c4
    // 0x35a0ac: mov             x1, x2
    // 0x35a0b0: LoadField: r0 = r1->field_67
    //     0x35a0b0: ldur            w0, [x1, #0x67]
    // 0x35a0b4: DecompressPointer r0
    //     0x35a0b4: add             x0, x0, HEAP, lsl #32
    // 0x35a0b8: LoadField: r2 = r0->field_1f
    //     0x35a0b8: ldur            w2, [x0, #0x1f]
    // 0x35a0bc: DecompressPointer r2
    //     0x35a0bc: add             x2, x2, HEAP, lsl #32
    // 0x35a0c0: ldur            x0, [fp, #-0x18]
    // 0x35a0c4: r3 = LoadClassIdInstr(r0)
    //     0x35a0c4: ldur            x3, [x0, #-1]
    //     0x35a0c8: ubfx            x3, x3, #0xc, #0x14
    // 0x35a0cc: stp             x2, x0, [SP]
    // 0x35a0d0: mov             x0, x3
    // 0x35a0d4: mov             lr, x0
    // 0x35a0d8: ldr             lr, [x21, lr, lsl #3]
    // 0x35a0dc: blr             lr
    // 0x35a0e0: tbnz            w0, #4, #0x35ae60
    // 0x35a0e4: ldur            x0, [fp, #-8]
    // 0x35a0e8: cmp             x0, #0x4d3
    // 0x35a0ec: b.ne            #0x35a108
    // 0x35a0f0: ldr             x2, [fp, #0x10]
    // 0x35a0f4: LoadField: r1 = r2->field_b
    //     0x35a0f4: ldur            w1, [x2, #0xb]
    // 0x35a0f8: DecompressPointer r1
    //     0x35a0f8: add             x1, x1, HEAP, lsl #32
    // 0x35a0fc: mov             x3, x1
    // 0x35a100: mov             x0, x2
    // 0x35a104: b               #0x35a180
    // 0x35a108: ldr             x2, [fp, #0x10]
    // 0x35a10c: cmp             x0, #0x4d4
    // 0x35a110: b.ne            #0x35a168
    // 0x35a114: mov             x1, x2
    // 0x35a118: LoadField: r0 = r1->field_67
    //     0x35a118: ldur            w0, [x1, #0x67]
    // 0x35a11c: DecompressPointer r0
    //     0x35a11c: add             x0, x0, HEAP, lsl #32
    // 0x35a120: r16 = Sentinel
    //     0x35a120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35a124: cmp             w0, w16
    // 0x35a128: b.ne            #0x35a138
    // 0x35a12c: r2 = _colors
    //     0x35a12c: add             x2, PP, #0xa, lsl #12  ; [pp+0xada8] Field <_FABDefaultsM3@62192485._colors@62192485>: late final (offset: 0x68)
    //     0x35a130: ldr             x2, [x2, #0xda8]
    // 0x35a134: r0 = InitLateFinalInstanceField()
    //     0x35a134: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35a138: LoadField: r1 = r0->field_13
    //     0x35a138: ldur            w1, [x0, #0x13]
    // 0x35a13c: DecompressPointer r1
    //     0x35a13c: add             x1, x1, HEAP, lsl #32
    // 0x35a140: cmp             w1, NULL
    // 0x35a144: b.ne            #0x35a158
    // 0x35a148: LoadField: r1 = r0->field_b
    //     0x35a148: ldur            w1, [x0, #0xb]
    // 0x35a14c: DecompressPointer r1
    //     0x35a14c: add             x1, x1, HEAP, lsl #32
    // 0x35a150: mov             x0, x1
    // 0x35a154: b               #0x35a15c
    // 0x35a158: mov             x0, x1
    // 0x35a15c: mov             x3, x0
    // 0x35a160: ldr             x0, [fp, #0x10]
    // 0x35a164: b               #0x35a180
    // 0x35a168: mov             x0, x2
    // 0x35a16c: LoadField: r1 = r0->field_67
    //     0x35a16c: ldur            w1, [x0, #0x67]
    // 0x35a170: DecompressPointer r1
    //     0x35a170: add             x1, x1, HEAP, lsl #32
    // 0x35a174: LoadField: r2 = r1->field_1b
    //     0x35a174: ldur            w2, [x1, #0x1b]
    // 0x35a178: DecompressPointer r2
    //     0x35a178: add             x2, x2, HEAP, lsl #32
    // 0x35a17c: mov             x3, x2
    // 0x35a180: ldur            x2, [fp, #-0x10]
    // 0x35a184: stur            x3, [fp, #-0x18]
    // 0x35a188: cmp             x2, #0x4d3
    // 0x35a18c: b.ne            #0x35a1ac
    // 0x35a190: ldr             x4, [fp, #0x18]
    // 0x35a194: LoadField: r1 = r4->field_b
    //     0x35a194: ldur            w1, [x4, #0xb]
    // 0x35a198: DecompressPointer r1
    //     0x35a198: add             x1, x1, HEAP, lsl #32
    // 0x35a19c: mov             x2, x1
    // 0x35a1a0: mov             x1, x4
    // 0x35a1a4: mov             x0, x3
    // 0x35a1a8: b               #0x35a228
    // 0x35a1ac: ldr             x4, [fp, #0x18]
    // 0x35a1b0: cmp             x2, #0x4d4
    // 0x35a1b4: b.ne            #0x35a210
    // 0x35a1b8: mov             x1, x4
    // 0x35a1bc: LoadField: r0 = r1->field_67
    //     0x35a1bc: ldur            w0, [x1, #0x67]
    // 0x35a1c0: DecompressPointer r0
    //     0x35a1c0: add             x0, x0, HEAP, lsl #32
    // 0x35a1c4: r16 = Sentinel
    //     0x35a1c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35a1c8: cmp             w0, w16
    // 0x35a1cc: b.ne            #0x35a1dc
    // 0x35a1d0: r2 = _colors
    //     0x35a1d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xada8] Field <_FABDefaultsM3@62192485._colors@62192485>: late final (offset: 0x68)
    //     0x35a1d4: ldr             x2, [x2, #0xda8]
    // 0x35a1d8: r0 = InitLateFinalInstanceField()
    //     0x35a1d8: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35a1dc: LoadField: r1 = r0->field_13
    //     0x35a1dc: ldur            w1, [x0, #0x13]
    // 0x35a1e0: DecompressPointer r1
    //     0x35a1e0: add             x1, x1, HEAP, lsl #32
    // 0x35a1e4: cmp             w1, NULL
    // 0x35a1e8: b.ne            #0x35a1fc
    // 0x35a1ec: LoadField: r1 = r0->field_b
    //     0x35a1ec: ldur            w1, [x0, #0xb]
    // 0x35a1f0: DecompressPointer r1
    //     0x35a1f0: add             x1, x1, HEAP, lsl #32
    // 0x35a1f4: mov             x0, x1
    // 0x35a1f8: b               #0x35a200
    // 0x35a1fc: mov             x0, x1
    // 0x35a200: mov             x2, x0
    // 0x35a204: ldr             x1, [fp, #0x18]
    // 0x35a208: ldur            x0, [fp, #-0x18]
    // 0x35a20c: b               #0x35a228
    // 0x35a210: mov             x1, x4
    // 0x35a214: LoadField: r0 = r1->field_67
    //     0x35a214: ldur            w0, [x1, #0x67]
    // 0x35a218: DecompressPointer r0
    //     0x35a218: add             x0, x0, HEAP, lsl #32
    // 0x35a21c: LoadField: r2 = r0->field_1b
    //     0x35a21c: ldur            w2, [x0, #0x1b]
    // 0x35a220: DecompressPointer r2
    //     0x35a220: add             x2, x2, HEAP, lsl #32
    // 0x35a224: ldur            x0, [fp, #-0x18]
    // 0x35a228: r3 = LoadClassIdInstr(r0)
    //     0x35a228: ldur            x3, [x0, #-1]
    //     0x35a22c: ubfx            x3, x3, #0xc, #0x14
    // 0x35a230: stp             x2, x0, [SP]
    // 0x35a234: mov             x0, x3
    // 0x35a238: mov             lr, x0
    // 0x35a23c: ldr             lr, [x21, lr, lsl #3]
    // 0x35a240: blr             lr
    // 0x35a244: tbnz            w0, #4, #0x35ae60
    // 0x35a248: ldur            x0, [fp, #-8]
    // 0x35a24c: cmp             x0, #0x4d3
    // 0x35a250: b.ne            #0x35a26c
    // 0x35a254: ldr             x2, [fp, #0x10]
    // 0x35a258: LoadField: r1 = r2->field_f
    //     0x35a258: ldur            w1, [x2, #0xf]
    // 0x35a25c: DecompressPointer r1
    //     0x35a25c: add             x1, x1, HEAP, lsl #32
    // 0x35a260: mov             x3, x1
    // 0x35a264: mov             x0, x2
    // 0x35a268: b               #0x35a300
    // 0x35a26c: ldr             x2, [fp, #0x10]
    // 0x35a270: cmp             x0, #0x4d4
    // 0x35a274: b.ne            #0x35a2e8
    // 0x35a278: mov             x1, x2
    // 0x35a27c: LoadField: r0 = r1->field_67
    //     0x35a27c: ldur            w0, [x1, #0x67]
    // 0x35a280: DecompressPointer r0
    //     0x35a280: add             x0, x0, HEAP, lsl #32
    // 0x35a284: r16 = Sentinel
    //     0x35a284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35a288: cmp             w0, w16
    // 0x35a28c: b.ne            #0x35a29c
    // 0x35a290: r2 = _colors
    //     0x35a290: add             x2, PP, #0xa, lsl #12  ; [pp+0xada8] Field <_FABDefaultsM3@62192485._colors@62192485>: late final (offset: 0x68)
    //     0x35a294: ldr             x2, [x2, #0xda8]
    // 0x35a298: r0 = InitLateFinalInstanceField()
    //     0x35a298: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35a29c: LoadField: r1 = r0->field_17
    //     0x35a29c: ldur            w1, [x0, #0x17]
    // 0x35a2a0: DecompressPointer r1
    //     0x35a2a0: add             x1, x1, HEAP, lsl #32
    // 0x35a2a4: cmp             w1, NULL
    // 0x35a2a8: b.ne            #0x35a2bc
    // 0x35a2ac: LoadField: r1 = r0->field_f
    //     0x35a2ac: ldur            w1, [x0, #0xf]
    // 0x35a2b0: DecompressPointer r1
    //     0x35a2b0: add             x1, x1, HEAP, lsl #32
    // 0x35a2b4: mov             x0, x1
    // 0x35a2b8: b               #0x35a2c0
    // 0x35a2bc: mov             x0, x1
    // 0x35a2c0: d0 = 0.120000
    //     0x35a2c0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x35a2c4: ldr             d0, [x17, #0x468]
    // 0x35a2c8: d0 = 0.120000
    //     0x35a2c8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x35a2cc: ldr             d0, [x17, #0x468]
    // 0x35a2d0: str             x0, [SP, #8]
    // 0x35a2d4: str             d0, [SP]
    // 0x35a2d8: r0 = withOpacity()
    //     0x35a2d8: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x35a2dc: mov             x3, x0
    // 0x35a2e0: ldr             x0, [fp, #0x10]
    // 0x35a2e4: b               #0x35a300
    // 0x35a2e8: mov             x0, x2
    // 0x35a2ec: LoadField: r1 = r0->field_63
    //     0x35a2ec: ldur            w1, [x0, #0x63]
    // 0x35a2f0: DecompressPointer r1
    //     0x35a2f0: add             x1, x1, HEAP, lsl #32
    // 0x35a2f4: LoadField: r2 = r1->field_4f
    //     0x35a2f4: ldur            w2, [x1, #0x4f]
    // 0x35a2f8: DecompressPointer r2
    //     0x35a2f8: add             x2, x2, HEAP, lsl #32
    // 0x35a2fc: mov             x3, x2
    // 0x35a300: ldur            x2, [fp, #-0x10]
    // 0x35a304: stur            x3, [fp, #-0x18]
    // 0x35a308: cmp             x2, #0x4d3
    // 0x35a30c: b.ne            #0x35a32c
    // 0x35a310: ldr             x4, [fp, #0x18]
    // 0x35a314: LoadField: r1 = r4->field_f
    //     0x35a314: ldur            w1, [x4, #0xf]
    // 0x35a318: DecompressPointer r1
    //     0x35a318: add             x1, x1, HEAP, lsl #32
    // 0x35a31c: mov             x2, x1
    // 0x35a320: mov             x1, x4
    // 0x35a324: mov             x0, x3
    // 0x35a328: b               #0x35a3c4
    // 0x35a32c: ldr             x4, [fp, #0x18]
    // 0x35a330: cmp             x2, #0x4d4
    // 0x35a334: b.ne            #0x35a3ac
    // 0x35a338: mov             x1, x4
    // 0x35a33c: LoadField: r0 = r1->field_67
    //     0x35a33c: ldur            w0, [x1, #0x67]
    // 0x35a340: DecompressPointer r0
    //     0x35a340: add             x0, x0, HEAP, lsl #32
    // 0x35a344: r16 = Sentinel
    //     0x35a344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35a348: cmp             w0, w16
    // 0x35a34c: b.ne            #0x35a35c
    // 0x35a350: r2 = _colors
    //     0x35a350: add             x2, PP, #0xa, lsl #12  ; [pp+0xada8] Field <_FABDefaultsM3@62192485._colors@62192485>: late final (offset: 0x68)
    //     0x35a354: ldr             x2, [x2, #0xda8]
    // 0x35a358: r0 = InitLateFinalInstanceField()
    //     0x35a358: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35a35c: LoadField: r1 = r0->field_17
    //     0x35a35c: ldur            w1, [x0, #0x17]
    // 0x35a360: DecompressPointer r1
    //     0x35a360: add             x1, x1, HEAP, lsl #32
    // 0x35a364: cmp             w1, NULL
    // 0x35a368: b.ne            #0x35a37c
    // 0x35a36c: LoadField: r1 = r0->field_f
    //     0x35a36c: ldur            w1, [x0, #0xf]
    // 0x35a370: DecompressPointer r1
    //     0x35a370: add             x1, x1, HEAP, lsl #32
    // 0x35a374: mov             x0, x1
    // 0x35a378: b               #0x35a380
    // 0x35a37c: mov             x0, x1
    // 0x35a380: d0 = 0.120000
    //     0x35a380: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x35a384: ldr             d0, [x17, #0x468]
    // 0x35a388: d0 = 0.120000
    //     0x35a388: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x35a38c: ldr             d0, [x17, #0x468]
    // 0x35a390: str             x0, [SP, #8]
    // 0x35a394: str             d0, [SP]
    // 0x35a398: r0 = withOpacity()
    //     0x35a398: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x35a39c: mov             x2, x0
    // 0x35a3a0: ldr             x1, [fp, #0x18]
    // 0x35a3a4: ldur            x0, [fp, #-0x18]
    // 0x35a3a8: b               #0x35a3c4
    // 0x35a3ac: mov             x1, x4
    // 0x35a3b0: LoadField: r0 = r1->field_63
    //     0x35a3b0: ldur            w0, [x1, #0x63]
    // 0x35a3b4: DecompressPointer r0
    //     0x35a3b4: add             x0, x0, HEAP, lsl #32
    // 0x35a3b8: LoadField: r2 = r0->field_4f
    //     0x35a3b8: ldur            w2, [x0, #0x4f]
    // 0x35a3bc: DecompressPointer r2
    //     0x35a3bc: add             x2, x2, HEAP, lsl #32
    // 0x35a3c0: ldur            x0, [fp, #-0x18]
    // 0x35a3c4: r3 = LoadClassIdInstr(r0)
    //     0x35a3c4: ldur            x3, [x0, #-1]
    //     0x35a3c8: ubfx            x3, x3, #0xc, #0x14
    // 0x35a3cc: stp             x2, x0, [SP]
    // 0x35a3d0: mov             x0, x3
    // 0x35a3d4: mov             lr, x0
    // 0x35a3d8: ldr             lr, [x21, lr, lsl #3]
    // 0x35a3dc: blr             lr
    // 0x35a3e0: tbnz            w0, #4, #0x35ae60
    // 0x35a3e4: ldur            x0, [fp, #-8]
    // 0x35a3e8: cmp             x0, #0x4d3
    // 0x35a3ec: b.ne            #0x35a408
    // 0x35a3f0: ldr             x2, [fp, #0x10]
    // 0x35a3f4: LoadField: r1 = r2->field_13
    //     0x35a3f4: ldur            w1, [x2, #0x13]
    // 0x35a3f8: DecompressPointer r1
    //     0x35a3f8: add             x1, x1, HEAP, lsl #32
    // 0x35a3fc: mov             x3, x1
    // 0x35a400: mov             x0, x2
    // 0x35a404: b               #0x35a49c
    // 0x35a408: ldr             x2, [fp, #0x10]
    // 0x35a40c: cmp             x0, #0x4d4
    // 0x35a410: b.ne            #0x35a484
    // 0x35a414: mov             x1, x2
    // 0x35a418: LoadField: r0 = r1->field_67
    //     0x35a418: ldur            w0, [x1, #0x67]
    // 0x35a41c: DecompressPointer r0
    //     0x35a41c: add             x0, x0, HEAP, lsl #32
    // 0x35a420: r16 = Sentinel
    //     0x35a420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35a424: cmp             w0, w16
    // 0x35a428: b.ne            #0x35a438
    // 0x35a42c: r2 = _colors
    //     0x35a42c: add             x2, PP, #0xa, lsl #12  ; [pp+0xada8] Field <_FABDefaultsM3@62192485._colors@62192485>: late final (offset: 0x68)
    //     0x35a430: ldr             x2, [x2, #0xda8]
    // 0x35a434: r0 = InitLateFinalInstanceField()
    //     0x35a434: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35a438: LoadField: r1 = r0->field_17
    //     0x35a438: ldur            w1, [x0, #0x17]
    // 0x35a43c: DecompressPointer r1
    //     0x35a43c: add             x1, x1, HEAP, lsl #32
    // 0x35a440: cmp             w1, NULL
    // 0x35a444: b.ne            #0x35a458
    // 0x35a448: LoadField: r1 = r0->field_f
    //     0x35a448: ldur            w1, [x0, #0xf]
    // 0x35a44c: DecompressPointer r1
    //     0x35a44c: add             x1, x1, HEAP, lsl #32
    // 0x35a450: mov             x0, x1
    // 0x35a454: b               #0x35a45c
    // 0x35a458: mov             x0, x1
    // 0x35a45c: d0 = 0.080000
    //     0x35a45c: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x35a460: ldr             d0, [x17, #0xdb0]
    // 0x35a464: d0 = 0.080000
    //     0x35a464: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x35a468: ldr             d0, [x17, #0xdb0]
    // 0x35a46c: str             x0, [SP, #8]
    // 0x35a470: str             d0, [SP]
    // 0x35a474: r0 = withOpacity()
    //     0x35a474: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x35a478: mov             x3, x0
    // 0x35a47c: ldr             x0, [fp, #0x10]
    // 0x35a480: b               #0x35a49c
    // 0x35a484: mov             x0, x2
    // 0x35a488: LoadField: r1 = r0->field_63
    //     0x35a488: ldur            w1, [x0, #0x63]
    // 0x35a48c: DecompressPointer r1
    //     0x35a48c: add             x1, x1, HEAP, lsl #32
    // 0x35a490: LoadField: r2 = r1->field_5b
    //     0x35a490: ldur            w2, [x1, #0x5b]
    // 0x35a494: DecompressPointer r2
    //     0x35a494: add             x2, x2, HEAP, lsl #32
    // 0x35a498: mov             x3, x2
    // 0x35a49c: ldur            x2, [fp, #-0x10]
    // 0x35a4a0: stur            x3, [fp, #-0x18]
    // 0x35a4a4: cmp             x2, #0x4d3
    // 0x35a4a8: b.ne            #0x35a4c8
    // 0x35a4ac: ldr             x4, [fp, #0x18]
    // 0x35a4b0: LoadField: r1 = r4->field_13
    //     0x35a4b0: ldur            w1, [x4, #0x13]
    // 0x35a4b4: DecompressPointer r1
    //     0x35a4b4: add             x1, x1, HEAP, lsl #32
    // 0x35a4b8: mov             x2, x1
    // 0x35a4bc: mov             x1, x4
    // 0x35a4c0: mov             x0, x3
    // 0x35a4c4: b               #0x35a560
    // 0x35a4c8: ldr             x4, [fp, #0x18]
    // 0x35a4cc: cmp             x2, #0x4d4
    // 0x35a4d0: b.ne            #0x35a548
    // 0x35a4d4: mov             x1, x4
    // 0x35a4d8: LoadField: r0 = r1->field_67
    //     0x35a4d8: ldur            w0, [x1, #0x67]
    // 0x35a4dc: DecompressPointer r0
    //     0x35a4dc: add             x0, x0, HEAP, lsl #32
    // 0x35a4e0: r16 = Sentinel
    //     0x35a4e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35a4e4: cmp             w0, w16
    // 0x35a4e8: b.ne            #0x35a4f8
    // 0x35a4ec: r2 = _colors
    //     0x35a4ec: add             x2, PP, #0xa, lsl #12  ; [pp+0xada8] Field <_FABDefaultsM3@62192485._colors@62192485>: late final (offset: 0x68)
    //     0x35a4f0: ldr             x2, [x2, #0xda8]
    // 0x35a4f4: r0 = InitLateFinalInstanceField()
    //     0x35a4f4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35a4f8: LoadField: r1 = r0->field_17
    //     0x35a4f8: ldur            w1, [x0, #0x17]
    // 0x35a4fc: DecompressPointer r1
    //     0x35a4fc: add             x1, x1, HEAP, lsl #32
    // 0x35a500: cmp             w1, NULL
    // 0x35a504: b.ne            #0x35a518
    // 0x35a508: LoadField: r1 = r0->field_f
    //     0x35a508: ldur            w1, [x0, #0xf]
    // 0x35a50c: DecompressPointer r1
    //     0x35a50c: add             x1, x1, HEAP, lsl #32
    // 0x35a510: mov             x0, x1
    // 0x35a514: b               #0x35a51c
    // 0x35a518: mov             x0, x1
    // 0x35a51c: d0 = 0.080000
    //     0x35a51c: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x35a520: ldr             d0, [x17, #0xdb0]
    // 0x35a524: d0 = 0.080000
    //     0x35a524: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x35a528: ldr             d0, [x17, #0xdb0]
    // 0x35a52c: str             x0, [SP, #8]
    // 0x35a530: str             d0, [SP]
    // 0x35a534: r0 = withOpacity()
    //     0x35a534: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x35a538: mov             x2, x0
    // 0x35a53c: ldr             x1, [fp, #0x18]
    // 0x35a540: ldur            x0, [fp, #-0x18]
    // 0x35a544: b               #0x35a560
    // 0x35a548: mov             x1, x4
    // 0x35a54c: LoadField: r0 = r1->field_63
    //     0x35a54c: ldur            w0, [x1, #0x63]
    // 0x35a550: DecompressPointer r0
    //     0x35a550: add             x0, x0, HEAP, lsl #32
    // 0x35a554: LoadField: r2 = r0->field_5b
    //     0x35a554: ldur            w2, [x0, #0x5b]
    // 0x35a558: DecompressPointer r2
    //     0x35a558: add             x2, x2, HEAP, lsl #32
    // 0x35a55c: ldur            x0, [fp, #-0x18]
    // 0x35a560: r3 = LoadClassIdInstr(r0)
    //     0x35a560: ldur            x3, [x0, #-1]
    //     0x35a564: ubfx            x3, x3, #0xc, #0x14
    // 0x35a568: stp             x2, x0, [SP]
    // 0x35a56c: mov             x0, x3
    // 0x35a570: mov             lr, x0
    // 0x35a574: ldr             lr, [x21, lr, lsl #3]
    // 0x35a578: blr             lr
    // 0x35a57c: tbnz            w0, #4, #0x35ae60
    // 0x35a580: ldur            x0, [fp, #-8]
    // 0x35a584: cmp             x0, #0x4d3
    // 0x35a588: b.ne            #0x35a5a4
    // 0x35a58c: ldr             x2, [fp, #0x10]
    // 0x35a590: LoadField: r1 = r2->field_17
    //     0x35a590: ldur            w1, [x2, #0x17]
    // 0x35a594: DecompressPointer r1
    //     0x35a594: add             x1, x1, HEAP, lsl #32
    // 0x35a598: mov             x3, x1
    // 0x35a59c: mov             x0, x2
    // 0x35a5a0: b               #0x35a638
    // 0x35a5a4: ldr             x2, [fp, #0x10]
    // 0x35a5a8: cmp             x0, #0x4d4
    // 0x35a5ac: b.ne            #0x35a620
    // 0x35a5b0: mov             x1, x2
    // 0x35a5b4: LoadField: r0 = r1->field_67
    //     0x35a5b4: ldur            w0, [x1, #0x67]
    // 0x35a5b8: DecompressPointer r0
    //     0x35a5b8: add             x0, x0, HEAP, lsl #32
    // 0x35a5bc: r16 = Sentinel
    //     0x35a5bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35a5c0: cmp             w0, w16
    // 0x35a5c4: b.ne            #0x35a5d4
    // 0x35a5c8: r2 = _colors
    //     0x35a5c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xada8] Field <_FABDefaultsM3@62192485._colors@62192485>: late final (offset: 0x68)
    //     0x35a5cc: ldr             x2, [x2, #0xda8]
    // 0x35a5d0: r0 = InitLateFinalInstanceField()
    //     0x35a5d0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35a5d4: LoadField: r1 = r0->field_17
    //     0x35a5d4: ldur            w1, [x0, #0x17]
    // 0x35a5d8: DecompressPointer r1
    //     0x35a5d8: add             x1, x1, HEAP, lsl #32
    // 0x35a5dc: cmp             w1, NULL
    // 0x35a5e0: b.ne            #0x35a5f4
    // 0x35a5e4: LoadField: r1 = r0->field_f
    //     0x35a5e4: ldur            w1, [x0, #0xf]
    // 0x35a5e8: DecompressPointer r1
    //     0x35a5e8: add             x1, x1, HEAP, lsl #32
    // 0x35a5ec: mov             x0, x1
    // 0x35a5f0: b               #0x35a5f8
    // 0x35a5f4: mov             x0, x1
    // 0x35a5f8: d0 = 0.120000
    //     0x35a5f8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x35a5fc: ldr             d0, [x17, #0x468]
    // 0x35a600: d0 = 0.120000
    //     0x35a600: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x35a604: ldr             d0, [x17, #0x468]
    // 0x35a608: str             x0, [SP, #8]
    // 0x35a60c: str             d0, [SP]
    // 0x35a610: r0 = withOpacity()
    //     0x35a610: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x35a614: mov             x3, x0
    // 0x35a618: ldr             x0, [fp, #0x10]
    // 0x35a61c: b               #0x35a638
    // 0x35a620: mov             x0, x2
    // 0x35a624: LoadField: r1 = r0->field_63
    //     0x35a624: ldur            w1, [x0, #0x63]
    // 0x35a628: DecompressPointer r1
    //     0x35a628: add             x1, x1, HEAP, lsl #32
    // 0x35a62c: LoadField: r2 = r1->field_7f
    //     0x35a62c: ldur            w2, [x1, #0x7f]
    // 0x35a630: DecompressPointer r2
    //     0x35a630: add             x2, x2, HEAP, lsl #32
    // 0x35a634: mov             x3, x2
    // 0x35a638: ldur            x2, [fp, #-0x10]
    // 0x35a63c: stur            x3, [fp, #-0x18]
    // 0x35a640: cmp             x2, #0x4d3
    // 0x35a644: b.ne            #0x35a664
    // 0x35a648: ldr             x4, [fp, #0x18]
    // 0x35a64c: LoadField: r1 = r4->field_17
    //     0x35a64c: ldur            w1, [x4, #0x17]
    // 0x35a650: DecompressPointer r1
    //     0x35a650: add             x1, x1, HEAP, lsl #32
    // 0x35a654: mov             x2, x1
    // 0x35a658: mov             x1, x4
    // 0x35a65c: mov             x0, x3
    // 0x35a660: b               #0x35a6fc
    // 0x35a664: ldr             x4, [fp, #0x18]
    // 0x35a668: cmp             x2, #0x4d4
    // 0x35a66c: b.ne            #0x35a6e4
    // 0x35a670: mov             x1, x4
    // 0x35a674: LoadField: r0 = r1->field_67
    //     0x35a674: ldur            w0, [x1, #0x67]
    // 0x35a678: DecompressPointer r0
    //     0x35a678: add             x0, x0, HEAP, lsl #32
    // 0x35a67c: r16 = Sentinel
    //     0x35a67c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35a680: cmp             w0, w16
    // 0x35a684: b.ne            #0x35a694
    // 0x35a688: r2 = _colors
    //     0x35a688: add             x2, PP, #0xa, lsl #12  ; [pp+0xada8] Field <_FABDefaultsM3@62192485._colors@62192485>: late final (offset: 0x68)
    //     0x35a68c: ldr             x2, [x2, #0xda8]
    // 0x35a690: r0 = InitLateFinalInstanceField()
    //     0x35a690: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35a694: LoadField: r1 = r0->field_17
    //     0x35a694: ldur            w1, [x0, #0x17]
    // 0x35a698: DecompressPointer r1
    //     0x35a698: add             x1, x1, HEAP, lsl #32
    // 0x35a69c: cmp             w1, NULL
    // 0x35a6a0: b.ne            #0x35a6b4
    // 0x35a6a4: LoadField: r1 = r0->field_f
    //     0x35a6a4: ldur            w1, [x0, #0xf]
    // 0x35a6a8: DecompressPointer r1
    //     0x35a6a8: add             x1, x1, HEAP, lsl #32
    // 0x35a6ac: mov             x0, x1
    // 0x35a6b0: b               #0x35a6b8
    // 0x35a6b4: mov             x0, x1
    // 0x35a6b8: d0 = 0.120000
    //     0x35a6b8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x35a6bc: ldr             d0, [x17, #0x468]
    // 0x35a6c0: d0 = 0.120000
    //     0x35a6c0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x35a6c4: ldr             d0, [x17, #0x468]
    // 0x35a6c8: str             x0, [SP, #8]
    // 0x35a6cc: str             d0, [SP]
    // 0x35a6d0: r0 = withOpacity()
    //     0x35a6d0: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x35a6d4: mov             x2, x0
    // 0x35a6d8: ldr             x1, [fp, #0x18]
    // 0x35a6dc: ldur            x0, [fp, #-0x18]
    // 0x35a6e0: b               #0x35a6fc
    // 0x35a6e4: mov             x1, x4
    // 0x35a6e8: LoadField: r0 = r1->field_63
    //     0x35a6e8: ldur            w0, [x1, #0x63]
    // 0x35a6ec: DecompressPointer r0
    //     0x35a6ec: add             x0, x0, HEAP, lsl #32
    // 0x35a6f0: LoadField: r2 = r0->field_7f
    //     0x35a6f0: ldur            w2, [x0, #0x7f]
    // 0x35a6f4: DecompressPointer r2
    //     0x35a6f4: add             x2, x2, HEAP, lsl #32
    // 0x35a6f8: ldur            x0, [fp, #-0x18]
    // 0x35a6fc: r3 = LoadClassIdInstr(r0)
    //     0x35a6fc: ldur            x3, [x0, #-1]
    //     0x35a700: ubfx            x3, x3, #0xc, #0x14
    // 0x35a704: stp             x2, x0, [SP]
    // 0x35a708: mov             x0, x3
    // 0x35a70c: mov             lr, x0
    // 0x35a710: ldr             lr, [x21, lr, lsl #3]
    // 0x35a714: blr             lr
    // 0x35a718: tbnz            w0, #4, #0x35ae60
    // 0x35a71c: ldr             x1, [fp, #0x18]
    // 0x35a720: ldr             x2, [fp, #0x10]
    // 0x35a724: LoadField: r0 = r2->field_1b
    //     0x35a724: ldur            w0, [x2, #0x1b]
    // 0x35a728: DecompressPointer r0
    //     0x35a728: add             x0, x0, HEAP, lsl #32
    // 0x35a72c: LoadField: r3 = r1->field_1b
    //     0x35a72c: ldur            w3, [x1, #0x1b]
    // 0x35a730: DecompressPointer r3
    //     0x35a730: add             x3, x3, HEAP, lsl #32
    // 0x35a734: r4 = LoadClassIdInstr(r0)
    //     0x35a734: ldur            x4, [x0, #-1]
    //     0x35a738: ubfx            x4, x4, #0xc, #0x14
    // 0x35a73c: stp             x3, x0, [SP]
    // 0x35a740: mov             x0, x4
    // 0x35a744: mov             lr, x0
    // 0x35a748: ldr             lr, [x21, lr, lsl #3]
    // 0x35a74c: blr             lr
    // 0x35a750: tbnz            w0, #4, #0x35ae60
    // 0x35a754: ldr             x1, [fp, #0x18]
    // 0x35a758: ldr             x2, [fp, #0x10]
    // 0x35a75c: LoadField: r0 = r2->field_1f
    //     0x35a75c: ldur            w0, [x2, #0x1f]
    // 0x35a760: DecompressPointer r0
    //     0x35a760: add             x0, x0, HEAP, lsl #32
    // 0x35a764: LoadField: r3 = r1->field_1f
    //     0x35a764: ldur            w3, [x1, #0x1f]
    // 0x35a768: DecompressPointer r3
    //     0x35a768: add             x3, x3, HEAP, lsl #32
    // 0x35a76c: r4 = LoadClassIdInstr(r0)
    //     0x35a76c: ldur            x4, [x0, #-1]
    //     0x35a770: ubfx            x4, x4, #0xc, #0x14
    // 0x35a774: stp             x3, x0, [SP]
    // 0x35a778: mov             x0, x4
    // 0x35a77c: mov             lr, x0
    // 0x35a780: ldr             lr, [x21, lr, lsl #3]
    // 0x35a784: blr             lr
    // 0x35a788: tbnz            w0, #4, #0x35ae60
    // 0x35a78c: ldr             x1, [fp, #0x18]
    // 0x35a790: ldr             x2, [fp, #0x10]
    // 0x35a794: LoadField: r0 = r2->field_23
    //     0x35a794: ldur            w0, [x2, #0x23]
    // 0x35a798: DecompressPointer r0
    //     0x35a798: add             x0, x0, HEAP, lsl #32
    // 0x35a79c: LoadField: r3 = r1->field_23
    //     0x35a79c: ldur            w3, [x1, #0x23]
    // 0x35a7a0: DecompressPointer r3
    //     0x35a7a0: add             x3, x3, HEAP, lsl #32
    // 0x35a7a4: r4 = LoadClassIdInstr(r0)
    //     0x35a7a4: ldur            x4, [x0, #-1]
    //     0x35a7a8: ubfx            x4, x4, #0xc, #0x14
    // 0x35a7ac: stp             x3, x0, [SP]
    // 0x35a7b0: mov             x0, x4
    // 0x35a7b4: mov             lr, x0
    // 0x35a7b8: ldr             lr, [x21, lr, lsl #3]
    // 0x35a7bc: blr             lr
    // 0x35a7c0: tbnz            w0, #4, #0x35ae60
    // 0x35a7c4: ldr             x1, [fp, #0x18]
    // 0x35a7c8: ldr             x2, [fp, #0x10]
    // 0x35a7cc: LoadField: r0 = r2->field_27
    //     0x35a7cc: ldur            w0, [x2, #0x27]
    // 0x35a7d0: DecompressPointer r0
    //     0x35a7d0: add             x0, x0, HEAP, lsl #32
    // 0x35a7d4: LoadField: r3 = r1->field_27
    //     0x35a7d4: ldur            w3, [x1, #0x27]
    // 0x35a7d8: DecompressPointer r3
    //     0x35a7d8: add             x3, x3, HEAP, lsl #32
    // 0x35a7dc: r4 = LoadClassIdInstr(r0)
    //     0x35a7dc: ldur            x4, [x0, #-1]
    //     0x35a7e0: ubfx            x4, x4, #0xc, #0x14
    // 0x35a7e4: stp             x3, x0, [SP]
    // 0x35a7e8: mov             x0, x4
    // 0x35a7ec: mov             lr, x0
    // 0x35a7f0: ldr             lr, [x21, lr, lsl #3]
    // 0x35a7f4: blr             lr
    // 0x35a7f8: tbnz            w0, #4, #0x35ae60
    // 0x35a7fc: ldr             x1, [fp, #0x18]
    // 0x35a800: ldr             x2, [fp, #0x10]
    // 0x35a804: LoadField: r0 = r2->field_2b
    //     0x35a804: ldur            w0, [x2, #0x2b]
    // 0x35a808: DecompressPointer r0
    //     0x35a808: add             x0, x0, HEAP, lsl #32
    // 0x35a80c: LoadField: r3 = r1->field_2b
    //     0x35a80c: ldur            w3, [x1, #0x2b]
    // 0x35a810: DecompressPointer r3
    //     0x35a810: add             x3, x3, HEAP, lsl #32
    // 0x35a814: r4 = LoadClassIdInstr(r0)
    //     0x35a814: ldur            x4, [x0, #-1]
    //     0x35a818: ubfx            x4, x4, #0xc, #0x14
    // 0x35a81c: stp             x3, x0, [SP]
    // 0x35a820: mov             x0, x4
    // 0x35a824: mov             lr, x0
    // 0x35a828: ldr             lr, [x21, lr, lsl #3]
    // 0x35a82c: blr             lr
    // 0x35a830: tbnz            w0, #4, #0x35ae60
    // 0x35a834: ldur            x1, [fp, #-8]
    // 0x35a838: cmp             x1, #0x4d3
    // 0x35a83c: b.ne            #0x35a850
    // 0x35a840: ldr             x2, [fp, #0x10]
    // 0x35a844: LoadField: r0 = r2->field_2f
    //     0x35a844: ldur            w0, [x2, #0x2f]
    // 0x35a848: DecompressPointer r0
    //     0x35a848: add             x0, x0, HEAP, lsl #32
    // 0x35a84c: b               #0x35a8b8
    // 0x35a850: ldr             x2, [fp, #0x10]
    // 0x35a854: cmp             x1, #0x4d4
    // 0x35a858: b.ne            #0x35a8b0
    // 0x35a85c: LoadField: r0 = r2->field_5f
    //     0x35a85c: ldur            w0, [x2, #0x5f]
    // 0x35a860: DecompressPointer r0
    //     0x35a860: add             x0, x0, HEAP, lsl #32
    // 0x35a864: LoadField: r3 = r0->field_7
    //     0x35a864: ldur            x3, [x0, #7]
    // 0x35a868: cmp             x3, #1
    // 0x35a86c: b.gt            #0x35a890
    // 0x35a870: cmp             x3, #0
    // 0x35a874: b.gt            #0x35a884
    // 0x35a878: r0 = Instance_RoundedRectangleBorder
    //     0x35a878: add             x0, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!RoundedRectangleBorder@4737c1
    //     0x35a87c: ldr             x0, [x0, #0xdb8]
    // 0x35a880: b               #0x35a8b8
    // 0x35a884: r0 = Instance_RoundedRectangleBorder
    //     0x35a884: add             x0, PP, #0xa, lsl #12  ; [pp+0xadc0] Obj!RoundedRectangleBorder@4737b1
    //     0x35a888: ldr             x0, [x0, #0xdc0]
    // 0x35a88c: b               #0x35a8b8
    // 0x35a890: cmp             x3, #2
    // 0x35a894: b.gt            #0x35a8a4
    // 0x35a898: r0 = Instance_RoundedRectangleBorder
    //     0x35a898: add             x0, PP, #0xa, lsl #12  ; [pp+0xadc8] Obj!RoundedRectangleBorder@4737a1
    //     0x35a89c: ldr             x0, [x0, #0xdc8]
    // 0x35a8a0: b               #0x35a8b8
    // 0x35a8a4: r0 = Instance_RoundedRectangleBorder
    //     0x35a8a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!RoundedRectangleBorder@4737c1
    //     0x35a8a8: ldr             x0, [x0, #0xdb8]
    // 0x35a8ac: b               #0x35a8b8
    // 0x35a8b0: r0 = Instance_CircleBorder
    //     0x35a8b0: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd0] Obj!CircleBorder@4737d1
    //     0x35a8b4: ldr             x0, [x0, #0xdd0]
    // 0x35a8b8: ldur            x3, [fp, #-0x10]
    // 0x35a8bc: cmp             x3, #0x4d3
    // 0x35a8c0: b.ne            #0x35a8d4
    // 0x35a8c4: ldr             x4, [fp, #0x18]
    // 0x35a8c8: LoadField: r5 = r4->field_2f
    //     0x35a8c8: ldur            w5, [x4, #0x2f]
    // 0x35a8cc: DecompressPointer r5
    //     0x35a8cc: add             x5, x5, HEAP, lsl #32
    // 0x35a8d0: b               #0x35a93c
    // 0x35a8d4: ldr             x4, [fp, #0x18]
    // 0x35a8d8: cmp             x3, #0x4d4
    // 0x35a8dc: b.ne            #0x35a934
    // 0x35a8e0: LoadField: r5 = r4->field_5f
    //     0x35a8e0: ldur            w5, [x4, #0x5f]
    // 0x35a8e4: DecompressPointer r5
    //     0x35a8e4: add             x5, x5, HEAP, lsl #32
    // 0x35a8e8: LoadField: r6 = r5->field_7
    //     0x35a8e8: ldur            x6, [x5, #7]
    // 0x35a8ec: cmp             x6, #1
    // 0x35a8f0: b.gt            #0x35a914
    // 0x35a8f4: cmp             x6, #0
    // 0x35a8f8: b.gt            #0x35a908
    // 0x35a8fc: r5 = Instance_RoundedRectangleBorder
    //     0x35a8fc: add             x5, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!RoundedRectangleBorder@4737c1
    //     0x35a900: ldr             x5, [x5, #0xdb8]
    // 0x35a904: b               #0x35a93c
    // 0x35a908: r5 = Instance_RoundedRectangleBorder
    //     0x35a908: add             x5, PP, #0xa, lsl #12  ; [pp+0xadc0] Obj!RoundedRectangleBorder@4737b1
    //     0x35a90c: ldr             x5, [x5, #0xdc0]
    // 0x35a910: b               #0x35a93c
    // 0x35a914: cmp             x6, #2
    // 0x35a918: b.gt            #0x35a928
    // 0x35a91c: r5 = Instance_RoundedRectangleBorder
    //     0x35a91c: add             x5, PP, #0xa, lsl #12  ; [pp+0xadc8] Obj!RoundedRectangleBorder@4737a1
    //     0x35a920: ldr             x5, [x5, #0xdc8]
    // 0x35a924: b               #0x35a93c
    // 0x35a928: r5 = Instance_RoundedRectangleBorder
    //     0x35a928: add             x5, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!RoundedRectangleBorder@4737c1
    //     0x35a92c: ldr             x5, [x5, #0xdb8]
    // 0x35a930: b               #0x35a93c
    // 0x35a934: r5 = Instance_CircleBorder
    //     0x35a934: add             x5, PP, #0xa, lsl #12  ; [pp+0xadd0] Obj!CircleBorder@4737d1
    //     0x35a938: ldr             x5, [x5, #0xdd0]
    // 0x35a93c: r6 = LoadClassIdInstr(r0)
    //     0x35a93c: ldur            x6, [x0, #-1]
    //     0x35a940: ubfx            x6, x6, #0xc, #0x14
    // 0x35a944: stp             x5, x0, [SP]
    // 0x35a948: mov             x0, x6
    // 0x35a94c: mov             lr, x0
    // 0x35a950: ldr             lr, [x21, lr, lsl #3]
    // 0x35a954: blr             lr
    // 0x35a958: tbnz            w0, #4, #0x35ae60
    // 0x35a95c: ldr             x2, [fp, #0x18]
    // 0x35a960: ldr             x1, [fp, #0x10]
    // 0x35a964: LoadField: r0 = r1->field_33
    //     0x35a964: ldur            w0, [x1, #0x33]
    // 0x35a968: DecompressPointer r0
    //     0x35a968: add             x0, x0, HEAP, lsl #32
    // 0x35a96c: LoadField: r3 = r2->field_33
    //     0x35a96c: ldur            w3, [x2, #0x33]
    // 0x35a970: DecompressPointer r3
    //     0x35a970: add             x3, x3, HEAP, lsl #32
    // 0x35a974: cmp             w0, w3
    // 0x35a978: b.ne            #0x35ae60
    // 0x35a97c: ldur            x3, [fp, #-8]
    // 0x35a980: cmp             x3, #0x4d3
    // 0x35a984: b.ne            #0x35a994
    // 0x35a988: LoadField: r0 = r1->field_37
    //     0x35a988: ldur            w0, [x1, #0x37]
    // 0x35a98c: DecompressPointer r0
    //     0x35a98c: add             x0, x0, HEAP, lsl #32
    // 0x35a990: b               #0x35a9f8
    // 0x35a994: cmp             x3, #0x4d4
    // 0x35a998: b.ne            #0x35a9f0
    // 0x35a99c: LoadField: r0 = r1->field_5f
    //     0x35a99c: ldur            w0, [x1, #0x5f]
    // 0x35a9a0: DecompressPointer r0
    //     0x35a9a0: add             x0, x0, HEAP, lsl #32
    // 0x35a9a4: LoadField: r4 = r0->field_7
    //     0x35a9a4: ldur            x4, [x0, #7]
    // 0x35a9a8: cmp             x4, #1
    // 0x35a9ac: b.gt            #0x35a9d0
    // 0x35a9b0: cmp             x4, #0
    // 0x35a9b4: b.gt            #0x35a9c4
    // 0x35a9b8: r0 = 24.000000
    //     0x35a9b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x35a9bc: ldr             x0, [x0, #0xdd8]
    // 0x35a9c0: b               #0x35a9f8
    // 0x35a9c4: r0 = 24.000000
    //     0x35a9c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x35a9c8: ldr             x0, [x0, #0xdd8]
    // 0x35a9cc: b               #0x35a9f8
    // 0x35a9d0: cmp             x4, #2
    // 0x35a9d4: b.gt            #0x35a9e4
    // 0x35a9d8: r0 = 36.000000
    //     0x35a9d8: add             x0, PP, #0xa, lsl #12  ; [pp+0xade0] 36
    //     0x35a9dc: ldr             x0, [x0, #0xde0]
    // 0x35a9e0: b               #0x35a9f8
    // 0x35a9e4: r0 = 24.000000
    //     0x35a9e4: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x35a9e8: ldr             x0, [x0, #0xdd8]
    // 0x35a9ec: b               #0x35a9f8
    // 0x35a9f0: r0 = 24.000000
    //     0x35a9f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x35a9f4: ldr             x0, [x0, #0xdd8]
    // 0x35a9f8: ldur            x4, [fp, #-0x10]
    // 0x35a9fc: cmp             x4, #0x4d3
    // 0x35aa00: b.ne            #0x35aa10
    // 0x35aa04: LoadField: r5 = r2->field_37
    //     0x35aa04: ldur            w5, [x2, #0x37]
    // 0x35aa08: DecompressPointer r5
    //     0x35aa08: add             x5, x5, HEAP, lsl #32
    // 0x35aa0c: b               #0x35aa74
    // 0x35aa10: cmp             x4, #0x4d4
    // 0x35aa14: b.ne            #0x35aa6c
    // 0x35aa18: LoadField: r5 = r2->field_5f
    //     0x35aa18: ldur            w5, [x2, #0x5f]
    // 0x35aa1c: DecompressPointer r5
    //     0x35aa1c: add             x5, x5, HEAP, lsl #32
    // 0x35aa20: LoadField: r6 = r5->field_7
    //     0x35aa20: ldur            x6, [x5, #7]
    // 0x35aa24: cmp             x6, #1
    // 0x35aa28: b.gt            #0x35aa4c
    // 0x35aa2c: cmp             x6, #0
    // 0x35aa30: b.gt            #0x35aa40
    // 0x35aa34: r5 = 24.000000
    //     0x35aa34: add             x5, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x35aa38: ldr             x5, [x5, #0xdd8]
    // 0x35aa3c: b               #0x35aa74
    // 0x35aa40: r5 = 24.000000
    //     0x35aa40: add             x5, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x35aa44: ldr             x5, [x5, #0xdd8]
    // 0x35aa48: b               #0x35aa74
    // 0x35aa4c: cmp             x6, #2
    // 0x35aa50: b.gt            #0x35aa60
    // 0x35aa54: r5 = 36.000000
    //     0x35aa54: add             x5, PP, #0xa, lsl #12  ; [pp+0xade0] 36
    //     0x35aa58: ldr             x5, [x5, #0xde0]
    // 0x35aa5c: b               #0x35aa74
    // 0x35aa60: r5 = 24.000000
    //     0x35aa60: add             x5, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x35aa64: ldr             x5, [x5, #0xdd8]
    // 0x35aa68: b               #0x35aa74
    // 0x35aa6c: r5 = 24.000000
    //     0x35aa6c: add             x5, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x35aa70: ldr             x5, [x5, #0xdd8]
    // 0x35aa74: r6 = LoadClassIdInstr(r0)
    //     0x35aa74: ldur            x6, [x0, #-1]
    //     0x35aa78: ubfx            x6, x6, #0xc, #0x14
    // 0x35aa7c: stp             x5, x0, [SP]
    // 0x35aa80: mov             x0, x6
    // 0x35aa84: mov             lr, x0
    // 0x35aa88: ldr             lr, [x21, lr, lsl #3]
    // 0x35aa8c: blr             lr
    // 0x35aa90: tbnz            w0, #4, #0x35ae60
    // 0x35aa94: ldr             x2, [fp, #0x18]
    // 0x35aa98: ldr             x1, [fp, #0x10]
    // 0x35aa9c: LoadField: r0 = r1->field_3b
    //     0x35aa9c: ldur            w0, [x1, #0x3b]
    // 0x35aaa0: DecompressPointer r0
    //     0x35aaa0: add             x0, x0, HEAP, lsl #32
    // 0x35aaa4: LoadField: r3 = r2->field_3b
    //     0x35aaa4: ldur            w3, [x2, #0x3b]
    // 0x35aaa8: DecompressPointer r3
    //     0x35aaa8: add             x3, x3, HEAP, lsl #32
    // 0x35aaac: r4 = LoadClassIdInstr(r0)
    //     0x35aaac: ldur            x4, [x0, #-1]
    //     0x35aab0: ubfx            x4, x4, #0xc, #0x14
    // 0x35aab4: stp             x3, x0, [SP]
    // 0x35aab8: mov             x0, x4
    // 0x35aabc: mov             lr, x0
    // 0x35aac0: ldr             lr, [x21, lr, lsl #3]
    // 0x35aac4: blr             lr
    // 0x35aac8: tbnz            w0, #4, #0x35ae60
    // 0x35aacc: ldr             x2, [fp, #0x18]
    // 0x35aad0: ldr             x1, [fp, #0x10]
    // 0x35aad4: LoadField: r0 = r1->field_3f
    //     0x35aad4: ldur            w0, [x1, #0x3f]
    // 0x35aad8: DecompressPointer r0
    //     0x35aad8: add             x0, x0, HEAP, lsl #32
    // 0x35aadc: LoadField: r3 = r2->field_3f
    //     0x35aadc: ldur            w3, [x2, #0x3f]
    // 0x35aae0: DecompressPointer r3
    //     0x35aae0: add             x3, x3, HEAP, lsl #32
    // 0x35aae4: r4 = LoadClassIdInstr(r0)
    //     0x35aae4: ldur            x4, [x0, #-1]
    //     0x35aae8: ubfx            x4, x4, #0xc, #0x14
    // 0x35aaec: stp             x3, x0, [SP]
    // 0x35aaf0: mov             x0, x4
    // 0x35aaf4: mov             lr, x0
    // 0x35aaf8: ldr             lr, [x21, lr, lsl #3]
    // 0x35aafc: blr             lr
    // 0x35ab00: tbnz            w0, #4, #0x35ae60
    // 0x35ab04: ldr             x2, [fp, #0x18]
    // 0x35ab08: ldr             x1, [fp, #0x10]
    // 0x35ab0c: LoadField: r0 = r1->field_43
    //     0x35ab0c: ldur            w0, [x1, #0x43]
    // 0x35ab10: DecompressPointer r0
    //     0x35ab10: add             x0, x0, HEAP, lsl #32
    // 0x35ab14: LoadField: r3 = r2->field_43
    //     0x35ab14: ldur            w3, [x2, #0x43]
    // 0x35ab18: DecompressPointer r3
    //     0x35ab18: add             x3, x3, HEAP, lsl #32
    // 0x35ab1c: r4 = LoadClassIdInstr(r0)
    //     0x35ab1c: ldur            x4, [x0, #-1]
    //     0x35ab20: ubfx            x4, x4, #0xc, #0x14
    // 0x35ab24: stp             x3, x0, [SP]
    // 0x35ab28: mov             x0, x4
    // 0x35ab2c: mov             lr, x0
    // 0x35ab30: ldr             lr, [x21, lr, lsl #3]
    // 0x35ab34: blr             lr
    // 0x35ab38: tbnz            w0, #4, #0x35ae60
    // 0x35ab3c: ldr             x2, [fp, #0x18]
    // 0x35ab40: ldr             x1, [fp, #0x10]
    // 0x35ab44: LoadField: r0 = r1->field_47
    //     0x35ab44: ldur            w0, [x1, #0x47]
    // 0x35ab48: DecompressPointer r0
    //     0x35ab48: add             x0, x0, HEAP, lsl #32
    // 0x35ab4c: LoadField: r3 = r2->field_47
    //     0x35ab4c: ldur            w3, [x2, #0x47]
    // 0x35ab50: DecompressPointer r3
    //     0x35ab50: add             x3, x3, HEAP, lsl #32
    // 0x35ab54: r4 = LoadClassIdInstr(r0)
    //     0x35ab54: ldur            x4, [x0, #-1]
    //     0x35ab58: ubfx            x4, x4, #0xc, #0x14
    // 0x35ab5c: stp             x3, x0, [SP]
    // 0x35ab60: mov             x0, x4
    // 0x35ab64: mov             lr, x0
    // 0x35ab68: ldr             lr, [x21, lr, lsl #3]
    // 0x35ab6c: blr             lr
    // 0x35ab70: tbnz            w0, #4, #0x35ae60
    // 0x35ab74: ldr             x2, [fp, #0x18]
    // 0x35ab78: ldr             x1, [fp, #0x10]
    // 0x35ab7c: LoadField: r0 = r1->field_4b
    //     0x35ab7c: ldur            w0, [x1, #0x4b]
    // 0x35ab80: DecompressPointer r0
    //     0x35ab80: add             x0, x0, HEAP, lsl #32
    // 0x35ab84: LoadField: r3 = r2->field_4b
    //     0x35ab84: ldur            w3, [x2, #0x4b]
    // 0x35ab88: DecompressPointer r3
    //     0x35ab88: add             x3, x3, HEAP, lsl #32
    // 0x35ab8c: r4 = LoadClassIdInstr(r0)
    //     0x35ab8c: ldur            x4, [x0, #-1]
    //     0x35ab90: ubfx            x4, x4, #0xc, #0x14
    // 0x35ab94: stp             x3, x0, [SP]
    // 0x35ab98: mov             x0, x4
    // 0x35ab9c: mov             lr, x0
    // 0x35aba0: ldr             lr, [x21, lr, lsl #3]
    // 0x35aba4: blr             lr
    // 0x35aba8: tbnz            w0, #4, #0x35ae60
    // 0x35abac: ldur            x0, [fp, #-8]
    // 0x35abb0: cmp             x0, #0x4d3
    // 0x35abb4: b.ne            #0x35abdc
    // 0x35abb8: ldr             x1, [fp, #0x10]
    // 0x35abbc: LoadField: r2 = r1->field_4f
    //     0x35abbc: ldur            w2, [x1, #0x4f]
    // 0x35abc0: DecompressPointer r2
    //     0x35abc0: add             x2, x2, HEAP, lsl #32
    // 0x35abc4: mov             x1, x2
    // 0x35abc8: d0 = 20.000000
    //     0x35abc8: fmov            d0, #20.00000000
    // 0x35abcc: d0 = 20.000000
    //     0x35abcc: fmov            d0, #20.00000000
    // 0x35abd0: d1 = 0.000000
    //     0x35abd0: eor             v1.16b, v1.16b, v1.16b
    // 0x35abd4: d1 = 0.000000
    //     0x35abd4: eor             v1.16b, v1.16b, v1.16b
    // 0x35abd8: b               #0x35ac4c
    // 0x35abdc: ldr             x1, [fp, #0x10]
    // 0x35abe0: cmp             x0, #0x4d4
    // 0x35abe4: b.ne            #0x35ac14
    // 0x35abe8: r0 = EdgeInsetsDirectional()
    //     0x35abe8: bl              #0x295198  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x35abec: d0 = 20.000000
    //     0x35abec: fmov            d0, #20.00000000
    // 0x35abf0: d0 = 20.000000
    //     0x35abf0: fmov            d0, #20.00000000
    // 0x35abf4: StoreField: r0->field_7 = d0
    //     0x35abf4: stur            d0, [x0, #7]
    // 0x35abf8: d1 = 0.000000
    //     0x35abf8: eor             v1.16b, v1.16b, v1.16b
    // 0x35abfc: d1 = 0.000000
    //     0x35abfc: eor             v1.16b, v1.16b, v1.16b
    // 0x35ac00: StoreField: r0->field_f = d1
    //     0x35ac00: stur            d1, [x0, #0xf]
    // 0x35ac04: StoreField: r0->field_17 = d0
    //     0x35ac04: stur            d0, [x0, #0x17]
    // 0x35ac08: StoreField: r0->field_1f = d1
    //     0x35ac08: stur            d1, [x0, #0x1f]
    // 0x35ac0c: mov             x1, x0
    // 0x35ac10: b               #0x35ac4c
    // 0x35ac14: d0 = 20.000000
    //     0x35ac14: fmov            d0, #20.00000000
    // 0x35ac18: d0 = 20.000000
    //     0x35ac18: fmov            d0, #20.00000000
    // 0x35ac1c: d1 = 0.000000
    //     0x35ac1c: eor             v1.16b, v1.16b, v1.16b
    // 0x35ac20: d1 = 0.000000
    //     0x35ac20: eor             v1.16b, v1.16b, v1.16b
    // 0x35ac24: r0 = EdgeInsetsDirectional()
    //     0x35ac24: bl              #0x295198  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x35ac28: d0 = 20.000000
    //     0x35ac28: fmov            d0, #20.00000000
    // 0x35ac2c: d0 = 20.000000
    //     0x35ac2c: fmov            d0, #20.00000000
    // 0x35ac30: StoreField: r0->field_7 = d0
    //     0x35ac30: stur            d0, [x0, #7]
    // 0x35ac34: d1 = 0.000000
    //     0x35ac34: eor             v1.16b, v1.16b, v1.16b
    // 0x35ac38: d1 = 0.000000
    //     0x35ac38: eor             v1.16b, v1.16b, v1.16b
    // 0x35ac3c: StoreField: r0->field_f = d1
    //     0x35ac3c: stur            d1, [x0, #0xf]
    // 0x35ac40: StoreField: r0->field_17 = d0
    //     0x35ac40: stur            d0, [x0, #0x17]
    // 0x35ac44: StoreField: r0->field_1f = d1
    //     0x35ac44: stur            d1, [x0, #0x1f]
    // 0x35ac48: mov             x1, x0
    // 0x35ac4c: ldur            x0, [fp, #-0x10]
    // 0x35ac50: stur            x1, [fp, #-0x18]
    // 0x35ac54: cmp             x0, #0x4d3
    // 0x35ac58: b.ne            #0x35ac74
    // 0x35ac5c: ldr             x2, [fp, #0x18]
    // 0x35ac60: LoadField: r3 = r2->field_4f
    //     0x35ac60: ldur            w3, [x2, #0x4f]
    // 0x35ac64: DecompressPointer r3
    //     0x35ac64: add             x3, x3, HEAP, lsl #32
    // 0x35ac68: mov             x0, x1
    // 0x35ac6c: mov             x1, x3
    // 0x35ac70: b               #0x35acdc
    // 0x35ac74: ldr             x2, [fp, #0x18]
    // 0x35ac78: cmp             x0, #0x4d4
    // 0x35ac7c: b.ne            #0x35acb0
    // 0x35ac80: r0 = EdgeInsetsDirectional()
    //     0x35ac80: bl              #0x295198  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x35ac84: d0 = 20.000000
    //     0x35ac84: fmov            d0, #20.00000000
    // 0x35ac88: d0 = 20.000000
    //     0x35ac88: fmov            d0, #20.00000000
    // 0x35ac8c: StoreField: r0->field_7 = d0
    //     0x35ac8c: stur            d0, [x0, #7]
    // 0x35ac90: d1 = 0.000000
    //     0x35ac90: eor             v1.16b, v1.16b, v1.16b
    // 0x35ac94: d1 = 0.000000
    //     0x35ac94: eor             v1.16b, v1.16b, v1.16b
    // 0x35ac98: StoreField: r0->field_f = d1
    //     0x35ac98: stur            d1, [x0, #0xf]
    // 0x35ac9c: StoreField: r0->field_17 = d0
    //     0x35ac9c: stur            d0, [x0, #0x17]
    // 0x35aca0: StoreField: r0->field_1f = d1
    //     0x35aca0: stur            d1, [x0, #0x1f]
    // 0x35aca4: mov             x1, x0
    // 0x35aca8: ldur            x0, [fp, #-0x18]
    // 0x35acac: b               #0x35acdc
    // 0x35acb0: r0 = EdgeInsetsDirectional()
    //     0x35acb0: bl              #0x295198  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x35acb4: d0 = 20.000000
    //     0x35acb4: fmov            d0, #20.00000000
    // 0x35acb8: d0 = 20.000000
    //     0x35acb8: fmov            d0, #20.00000000
    // 0x35acbc: StoreField: r0->field_7 = d0
    //     0x35acbc: stur            d0, [x0, #7]
    // 0x35acc0: d1 = 0.000000
    //     0x35acc0: eor             v1.16b, v1.16b, v1.16b
    // 0x35acc4: d1 = 0.000000
    //     0x35acc4: eor             v1.16b, v1.16b, v1.16b
    // 0x35acc8: StoreField: r0->field_f = d1
    //     0x35acc8: stur            d1, [x0, #0xf]
    // 0x35accc: StoreField: r0->field_17 = d0
    //     0x35accc: stur            d0, [x0, #0x17]
    // 0x35acd0: StoreField: r0->field_1f = d1
    //     0x35acd0: stur            d1, [x0, #0x1f]
    // 0x35acd4: mov             x1, x0
    // 0x35acd8: ldur            x0, [fp, #-0x18]
    // 0x35acdc: r2 = LoadClassIdInstr(r0)
    //     0x35acdc: ldur            x2, [x0, #-1]
    //     0x35ace0: ubfx            x2, x2, #0xc, #0x14
    // 0x35ace4: stp             x1, x0, [SP]
    // 0x35ace8: mov             x0, x2
    // 0x35acec: mov             lr, x0
    // 0x35acf0: ldr             lr, [x21, lr, lsl #3]
    // 0x35acf4: blr             lr
    // 0x35acf8: tbnz            w0, #4, #0x35ae60
    // 0x35acfc: ldur            x0, [fp, #-8]
    // 0x35ad00: cmp             x0, #0x4d3
    // 0x35ad04: b.ne            #0x35ad1c
    // 0x35ad08: ldr             x1, [fp, #0x10]
    // 0x35ad0c: LoadField: r0 = r1->field_53
    //     0x35ad0c: ldur            w0, [x1, #0x53]
    // 0x35ad10: DecompressPointer r0
    //     0x35ad10: add             x0, x0, HEAP, lsl #32
    // 0x35ad14: mov             x2, x0
    // 0x35ad18: b               #0x35ad94
    // 0x35ad1c: ldr             x1, [fp, #0x10]
    // 0x35ad20: cmp             x0, #0x4d4
    // 0x35ad24: b.ne            #0x35ad58
    // 0x35ad28: LoadField: r0 = r1->field_6b
    //     0x35ad28: ldur            w0, [x1, #0x6b]
    // 0x35ad2c: DecompressPointer r0
    //     0x35ad2c: add             x0, x0, HEAP, lsl #32
    // 0x35ad30: r16 = Sentinel
    //     0x35ad30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35ad34: cmp             w0, w16
    // 0x35ad38: b.ne            #0x35ad48
    // 0x35ad3c: r2 = _textTheme
    //     0x35ad3c: add             x2, PP, #0xa, lsl #12  ; [pp+0xade8] Field <_FABDefaultsM3@62192485._textTheme@62192485>: late final (offset: 0x6c)
    //     0x35ad40: ldr             x2, [x2, #0xde8]
    // 0x35ad44: r0 = InitLateFinalInstanceField()
    //     0x35ad44: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35ad48: LoadField: r1 = r0->field_37
    //     0x35ad48: ldur            w1, [x0, #0x37]
    // 0x35ad4c: DecompressPointer r1
    //     0x35ad4c: add             x1, x1, HEAP, lsl #32
    // 0x35ad50: mov             x2, x1
    // 0x35ad54: b               #0x35ad94
    // 0x35ad58: LoadField: r0 = r1->field_63
    //     0x35ad58: ldur            w0, [x1, #0x63]
    // 0x35ad5c: DecompressPointer r0
    //     0x35ad5c: add             x0, x0, HEAP, lsl #32
    // 0x35ad60: LoadField: r1 = r0->field_93
    //     0x35ad60: ldur            w1, [x0, #0x93]
    // 0x35ad64: DecompressPointer r1
    //     0x35ad64: add             x1, x1, HEAP, lsl #32
    // 0x35ad68: LoadField: r0 = r1->field_37
    //     0x35ad68: ldur            w0, [x1, #0x37]
    // 0x35ad6c: DecompressPointer r0
    //     0x35ad6c: add             x0, x0, HEAP, lsl #32
    // 0x35ad70: cmp             w0, NULL
    // 0x35ad74: b.eq            #0x35ae78
    // 0x35ad78: r16 = 1.200000
    //     0x35ad78: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf0] 1.2
    //     0x35ad7c: ldr             x16, [x16, #0xdf0]
    // 0x35ad80: stp             x16, x0, [SP]
    // 0x35ad84: r4 = const [0, 0x2, 0x2, 0x1, letterSpacing, 0x1, null]
    //     0x35ad84: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] List(7) [0, 0x2, 0x2, 0x1, "letterSpacing", 0x1, Null]
    //     0x35ad88: ldr             x4, [x4, #0xdf8]
    // 0x35ad8c: r0 = copyWith()
    //     0x35ad8c: bl              #0x21abdc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x35ad90: mov             x2, x0
    // 0x35ad94: ldur            x0, [fp, #-0x10]
    // 0x35ad98: stur            x2, [fp, #-0x18]
    // 0x35ad9c: cmp             x0, #0x4d3
    // 0x35ada0: b.ne            #0x35adbc
    // 0x35ada4: ldr             x1, [fp, #0x18]
    // 0x35ada8: LoadField: r0 = r1->field_53
    //     0x35ada8: ldur            w0, [x1, #0x53]
    // 0x35adac: DecompressPointer r0
    //     0x35adac: add             x0, x0, HEAP, lsl #32
    // 0x35adb0: mov             x1, x0
    // 0x35adb4: mov             x0, x2
    // 0x35adb8: b               #0x35ae38
    // 0x35adbc: ldr             x1, [fp, #0x18]
    // 0x35adc0: cmp             x0, #0x4d4
    // 0x35adc4: b.ne            #0x35adf8
    // 0x35adc8: LoadField: r0 = r1->field_6b
    //     0x35adc8: ldur            w0, [x1, #0x6b]
    // 0x35adcc: DecompressPointer r0
    //     0x35adcc: add             x0, x0, HEAP, lsl #32
    // 0x35add0: r16 = Sentinel
    //     0x35add0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35add4: cmp             w0, w16
    // 0x35add8: b.ne            #0x35ade8
    // 0x35addc: r2 = _textTheme
    //     0x35addc: add             x2, PP, #0xa, lsl #12  ; [pp+0xade8] Field <_FABDefaultsM3@62192485._textTheme@62192485>: late final (offset: 0x6c)
    //     0x35ade0: ldr             x2, [x2, #0xde8]
    // 0x35ade4: r0 = InitLateFinalInstanceField()
    //     0x35ade4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x35ade8: LoadField: r1 = r0->field_37
    //     0x35ade8: ldur            w1, [x0, #0x37]
    // 0x35adec: DecompressPointer r1
    //     0x35adec: add             x1, x1, HEAP, lsl #32
    // 0x35adf0: ldur            x0, [fp, #-0x18]
    // 0x35adf4: b               #0x35ae38
    // 0x35adf8: LoadField: r0 = r1->field_63
    //     0x35adf8: ldur            w0, [x1, #0x63]
    // 0x35adfc: DecompressPointer r0
    //     0x35adfc: add             x0, x0, HEAP, lsl #32
    // 0x35ae00: LoadField: r1 = r0->field_93
    //     0x35ae00: ldur            w1, [x0, #0x93]
    // 0x35ae04: DecompressPointer r1
    //     0x35ae04: add             x1, x1, HEAP, lsl #32
    // 0x35ae08: LoadField: r0 = r1->field_37
    //     0x35ae08: ldur            w0, [x1, #0x37]
    // 0x35ae0c: DecompressPointer r0
    //     0x35ae0c: add             x0, x0, HEAP, lsl #32
    // 0x35ae10: cmp             w0, NULL
    // 0x35ae14: b.eq            #0x35ae7c
    // 0x35ae18: r16 = 1.200000
    //     0x35ae18: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf0] 1.2
    //     0x35ae1c: ldr             x16, [x16, #0xdf0]
    // 0x35ae20: stp             x16, x0, [SP]
    // 0x35ae24: r4 = const [0, 0x2, 0x2, 0x1, letterSpacing, 0x1, null]
    //     0x35ae24: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] List(7) [0, 0x2, 0x2, 0x1, "letterSpacing", 0x1, Null]
    //     0x35ae28: ldr             x4, [x4, #0xdf8]
    // 0x35ae2c: r0 = copyWith()
    //     0x35ae2c: bl              #0x21abdc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x35ae30: mov             x1, x0
    // 0x35ae34: ldur            x0, [fp, #-0x18]
    // 0x35ae38: r2 = LoadClassIdInstr(r0)
    //     0x35ae38: ldur            x2, [x0, #-1]
    //     0x35ae3c: ubfx            x2, x2, #0xc, #0x14
    // 0x35ae40: stp             x1, x0, [SP]
    // 0x35ae44: mov             x0, x2
    // 0x35ae48: mov             lr, x0
    // 0x35ae4c: ldr             lr, [x21, lr, lsl #3]
    // 0x35ae50: blr             lr
    // 0x35ae54: tbnz            w0, #4, #0x35ae60
    // 0x35ae58: r0 = true
    //     0x35ae58: add             x0, NULL, #0x20  ; true
    // 0x35ae5c: b               #0x35ae64
    // 0x35ae60: r0 = false
    //     0x35ae60: add             x0, NULL, #0x30  ; false
    // 0x35ae64: LeaveFrame
    //     0x35ae64: mov             SP, fp
    //     0x35ae68: ldp             fp, lr, [SP], #0x10
    // 0x35ae6c: ret
    //     0x35ae6c: ret             
    // 0x35ae70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ae70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ae74: b               #0x359f14
    // 0x35ae78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35ae78: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35ae7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35ae7c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
