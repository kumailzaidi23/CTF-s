// lib: , url: package:flutter/src/foundation/print.dart

// class id: 1048637, size: 0x8
class :: {

  static late (dynamic, String?, {int? wrapWidth}) => void debugPrint; // offset: 0x6b8
  static late final Queue<String> _debugPrintBuffer; // offset: 0x6c0
  static late final RegExp _indentPattern; // offset: 0x6d0
  static late final Stopwatch _debugPrintStopwatch; // offset: 0x6c4

  [closure] static void debugPrintThrottled(dynamic, String?, {int? wrapWidth}) {
    // ** addr: 0x190f2c, size: 0x7c
    // 0x190f2c: EnterFrame
    //     0x190f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x190f30: mov             fp, SP
    // 0x190f34: AllocStack(0x8)
    //     0x190f34: sub             SP, SP, #8
    // 0x190f38: LoadField: r0 = r4->field_13
    //     0x190f38: ldur            w0, [x4, #0x13]
    // 0x190f3c: sub             x1, x0, #4
    // 0x190f40: add             x2, fp, w1, sxtw #2
    // 0x190f44: ldr             x2, [x2, #0x10]
    // 0x190f48: LoadField: r1 = r4->field_1f
    //     0x190f48: ldur            w1, [x4, #0x1f]
    // 0x190f4c: DecompressPointer r1
    //     0x190f4c: add             x1, x1, HEAP, lsl #32
    // 0x190f50: r16 = "wrapWidth"
    //     0x190f50: ldr             x16, [PP, #0x22b0]  ; [pp+0x22b0] "wrapWidth"
    // 0x190f54: cmp             w1, w16
    // 0x190f58: b.ne            #0x190f74
    // 0x190f5c: LoadField: r1 = r4->field_23
    //     0x190f5c: ldur            w1, [x4, #0x23]
    // 0x190f60: DecompressPointer r1
    //     0x190f60: add             x1, x1, HEAP, lsl #32
    // 0x190f64: sub             w3, w0, w1
    // 0x190f68: add             x0, fp, w3, sxtw #2
    // 0x190f6c: ldr             x0, [x0, #8]
    // 0x190f70: b               #0x190f78
    // 0x190f74: r0 = Null
    //     0x190f74: mov             x0, NULL
    // 0x190f78: CheckStackOverflow
    //     0x190f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x190f7c: cmp             SP, x16
    //     0x190f80: b.ls            #0x190fa0
    // 0x190f84: str             x0, [SP]
    // 0x190f88: mov             x1, x2
    // 0x190f8c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x190f8c: ldr             x4, [PP, #0x22a8]  ; [pp+0x22a8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x190f90: r0 = debugPrintThrottled()
    //     0x190f90: bl              #0x190fa8  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x190f94: LeaveFrame
    //     0x190f94: mov             SP, fp
    //     0x190f98: ldp             fp, lr, [SP], #0x10
    // 0x190f9c: ret
    //     0x190f9c: ret             
    // 0x190fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x190fa0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x190fa4: b               #0x190f84
  }
  static _ debugPrintThrottled(/* No info */) {
    // ** addr: 0x190fa8, size: 0x198
    // 0x190fa8: EnterFrame
    //     0x190fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x190fac: mov             fp, SP
    // 0x190fb0: AllocStack(0x30)
    //     0x190fb0: sub             SP, SP, #0x30
    // 0x190fb4: stur            x1, [fp, #-0x10]
    // 0x190fb8: LoadField: r0 = r4->field_13
    //     0x190fb8: ldur            w0, [x4, #0x13]
    // 0x190fbc: LoadField: r2 = r4->field_1f
    //     0x190fbc: ldur            w2, [x4, #0x1f]
    // 0x190fc0: DecompressPointer r2
    //     0x190fc0: add             x2, x2, HEAP, lsl #32
    // 0x190fc4: r16 = "wrapWidth"
    //     0x190fc4: ldr             x16, [PP, #0x22b0]  ; [pp+0x22b0] "wrapWidth"
    // 0x190fc8: cmp             w2, w16
    // 0x190fcc: b.ne            #0x190fe8
    // 0x190fd0: LoadField: r2 = r4->field_23
    //     0x190fd0: ldur            w2, [x4, #0x23]
    // 0x190fd4: DecompressPointer r2
    //     0x190fd4: add             x2, x2, HEAP, lsl #32
    // 0x190fd8: sub             w3, w0, w2
    // 0x190fdc: add             x0, fp, w3, sxtw #2
    // 0x190fe0: ldr             x0, [x0, #8]
    // 0x190fe4: b               #0x190fec
    // 0x190fe8: r0 = Null
    //     0x190fe8: mov             x0, NULL
    // 0x190fec: stur            x0, [fp, #-8]
    // 0x190ff0: CheckStackOverflow
    //     0x190ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x190ff4: cmp             SP, x16
    //     0x190ff8: b.ls            #0x191138
    // 0x190ffc: r1 = 1
    //     0x190ffc: movz            x1, #0x1
    // 0x191000: r0 = AllocateContext()
    //     0x191000: bl              #0x359860  ; AllocateContextStub
    // 0x191004: mov             x3, x0
    // 0x191008: ldur            x0, [fp, #-8]
    // 0x19100c: stur            x3, [fp, #-0x18]
    // 0x191010: StoreField: r3->field_f = r0
    //     0x191010: stur            w0, [x3, #0xf]
    // 0x191014: ldur            x1, [fp, #-0x10]
    // 0x191018: cmp             w1, NULL
    // 0x19101c: b.ne            #0x191028
    // 0x191020: r0 = Null
    //     0x191020: mov             x0, NULL
    // 0x191024: b               #0x191040
    // 0x191028: r0 = LoadClassIdInstr(r1)
    //     0x191028: ldur            x0, [x1, #-1]
    //     0x19102c: ubfx            x0, x0, #0xc, #0x14
    // 0x191030: r2 = "\n"
    //     0x191030: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x191034: r0 = GDT[cid_x0 + -0x1000]()
    //     0x191034: sub             lr, x0, #1, lsl #12
    //     0x191038: ldr             lr, [x21, lr, lsl #3]
    //     0x19103c: blr             lr
    // 0x191040: cmp             w0, NULL
    // 0x191044: b.ne            #0x191084
    // 0x191048: r0 = 2
    //     0x191048: movz            x0, #0x2
    // 0x19104c: mov             x2, x0
    // 0x191050: r1 = Null
    //     0x191050: mov             x1, NULL
    // 0x191054: r0 = AllocateArray()
    //     0x191054: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x191058: stur            x0, [fp, #-8]
    // 0x19105c: r16 = "null"
    //     0x19105c: ldr             x16, [PP, #0xc08]  ; [pp+0xc08] "null"
    // 0x191060: StoreField: r0->field_f = r16
    //     0x191060: stur            w16, [x0, #0xf]
    // 0x191064: r1 = <String>
    //     0x191064: ldr             x1, [PP, #0x7f8]  ; [pp+0x7f8] TypeArguments: <String>
    // 0x191068: r0 = AllocateGrowableArray()
    //     0x191068: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x19106c: mov             x1, x0
    // 0x191070: ldur            x0, [fp, #-8]
    // 0x191074: StoreField: r1->field_f = r0
    //     0x191074: stur            w0, [x1, #0xf]
    // 0x191078: r0 = 2
    //     0x191078: movz            x0, #0x2
    // 0x19107c: StoreField: r1->field_b = r0
    //     0x19107c: stur            w0, [x1, #0xb]
    // 0x191080: mov             x0, x1
    // 0x191084: ldur            x2, [fp, #-0x18]
    // 0x191088: stur            x0, [fp, #-8]
    // 0x19108c: LoadField: r1 = r2->field_f
    //     0x19108c: ldur            w1, [x2, #0xf]
    // 0x191090: DecompressPointer r1
    //     0x191090: add             x1, x1, HEAP, lsl #32
    // 0x191094: cmp             w1, NULL
    // 0x191098: b.eq            #0x1910f0
    // 0x19109c: r0 = InitLateStaticField(0x6c0) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x19109c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1910a0: ldr             x0, [x0, #0xd80]
    //     0x1910a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1910a8: cmp             w0, w16
    //     0x1910ac: b.ne            #0x1910b8
    //     0x1910b0: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <::._debugPrintBuffer@215110992>: static late final (offset: 0x6c0)
    //     0x1910b4: bl              #0x358948
    // 0x1910b8: ldur            x2, [fp, #-0x18]
    // 0x1910bc: r1 = Function '<anonymous closure>': static.
    //     0x1910bc: ldr             x1, [PP, #0x22c8]  ; [pp+0x22c8] AnonymousClosure: static (0x192770), in [package:flutter/src/foundation/print.dart] ::debugPrintThrottled (0x190fa8)
    // 0x1910c0: stur            x0, [fp, #-0x10]
    // 0x1910c4: r0 = AllocateClosure()
    //     0x1910c4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1910c8: r16 = <String>
    //     0x1910c8: ldr             x16, [PP, #0x7f8]  ; [pp+0x7f8] TypeArguments: <String>
    // 0x1910cc: ldur            lr, [fp, #-8]
    // 0x1910d0: stp             lr, x16, [SP, #8]
    // 0x1910d4: str             x0, [SP]
    // 0x1910d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1910d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1910dc: r0 = expand()
    //     0x1910dc: bl              #0x191e10  ; [dart:collection] ListBase::expand
    // 0x1910e0: ldur            x1, [fp, #-0x10]
    // 0x1910e4: mov             x2, x0
    // 0x1910e8: r0 = addAll()
    //     0x1910e8: bl              #0x191920  ; [dart:collection] ListQueue::addAll
    // 0x1910ec: b               #0x191118
    // 0x1910f0: r0 = InitLateStaticField(0x6c0) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x1910f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1910f4: ldr             x0, [x0, #0xd80]
    //     0x1910f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1910fc: cmp             w0, w16
    //     0x191100: b.ne            #0x19110c
    //     0x191104: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <::._debugPrintBuffer@215110992>: static late final (offset: 0x6c0)
    //     0x191108: bl              #0x358948
    // 0x19110c: mov             x1, x0
    // 0x191110: ldur            x2, [fp, #-8]
    // 0x191114: r0 = addAll()
    //     0x191114: bl              #0x191920  ; [dart:collection] ListQueue::addAll
    // 0x191118: r0 = LoadStaticField(0x6cc)
    //     0x191118: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x19111c: ldr             x0, [x0, #0xd98]
    // 0x191120: tbz             w0, #4, #0x191128
    // 0x191124: r0 = _debugPrintTask()
    //     0x191124: bl              #0x191140  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x191128: r0 = Null
    //     0x191128: mov             x0, NULL
    // 0x19112c: LeaveFrame
    //     0x19112c: mov             SP, fp
    //     0x191130: ldp             fp, lr, [SP], #0x10
    // 0x191134: ret
    //     0x191134: ret             
    // 0x191138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x191138: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19113c: b               #0x190ffc
  }
  static void _debugPrintTask() {
    // ** addr: 0x191140, size: 0x244
    // 0x191140: EnterFrame
    //     0x191140: stp             fp, lr, [SP, #-0x10]!
    //     0x191144: mov             fp, SP
    // 0x191148: AllocStack(0x18)
    //     0x191148: sub             SP, SP, #0x18
    // 0x19114c: r0 = false
    //     0x19114c: add             x0, NULL, #0x30  ; false
    // 0x191150: CheckStackOverflow
    //     0x191150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x191154: cmp             SP, x16
    //     0x191158: b.ls            #0x191374
    // 0x19115c: StoreStaticField(0x6cc, r0)
    //     0x19115c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x191160: str             x0, [x1, #0xd98]
    // 0x191164: r0 = InitLateStaticField(0x6c4) // [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    //     0x191164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x191168: ldr             x0, [x0, #0xd88]
    //     0x19116c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x191170: cmp             w0, w16
    //     0x191174: b.ne            #0x191180
    //     0x191178: ldr             x2, [PP, #0x2350]  ; [pp+0x2350] Field <::._debugPrintStopwatch@215110992>: static late final (offset: 0x6c4)
    //     0x19117c: bl              #0x358948
    // 0x191180: mov             x1, x0
    // 0x191184: stur            x0, [fp, #-8]
    // 0x191188: r0 = elapsed()
    //     0x191188: bl              #0x1915ec  ; [dart:core] Stopwatch::elapsed
    // 0x19118c: LoadField: r1 = r0->field_7
    //     0x19118c: ldur            x1, [x0, #7]
    // 0x191190: r17 = 1000000
    //     0x191190: movz            x17, #0x4240
    //     0x191194: movk            x17, #0xf, lsl #16
    // 0x191198: cmp             x1, x17
    // 0x19119c: b.le            #0x1911c0
    // 0x1911a0: ldur            x1, [fp, #-8]
    // 0x1911a4: r0 = stop()
    //     0x1911a4: bl              #0x191580  ; [dart:core] Stopwatch::stop
    // 0x1911a8: ldur            x1, [fp, #-8]
    // 0x1911ac: r0 = reset()
    //     0x1911ac: bl              #0x19150c  ; [dart:core] Stopwatch::reset
    // 0x1911b0: r0 = 0
    //     0x1911b0: movz            x0, #0
    // 0x1911b4: StoreStaticField(0x6bc, r0)
    //     0x1911b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1911b8: str             x0, [x1, #0xd78]
    // 0x1911bc: b               #0x1911c4
    // 0x1911c0: r0 = 0
    //     0x1911c0: movz            x0, #0
    // 0x1911c4: CheckStackOverflow
    //     0x1911c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1911c8: cmp             SP, x16
    //     0x1911cc: b.ls            #0x19137c
    // 0x1911d0: r1 = LoadStaticField(0x6bc)
    //     0x1911d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1911d4: ldr             x1, [x1, #0xd78]
    // 0x1911d8: r2 = LoadInt32Instr(r1)
    //     0x1911d8: sbfx            x2, x1, #1, #0x1f
    //     0x1911dc: tbz             w1, #0, #0x1911e4
    //     0x1911e0: ldur            x2, [x1, #7]
    // 0x1911e4: cmp             x2, #3, lsl #12
    // 0x1911e8: b.ge            #0x191278
    // 0x1911ec: r0 = InitLateStaticField(0x6c0) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x1911ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1911f0: ldr             x0, [x0, #0xd80]
    //     0x1911f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1911f8: cmp             w0, w16
    //     0x1911fc: b.ne            #0x191208
    //     0x191200: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <::._debugPrintBuffer@215110992>: static late final (offset: 0x6c0)
    //     0x191204: bl              #0x358948
    // 0x191208: LoadField: r1 = r0->field_f
    //     0x191208: ldur            x1, [x0, #0xf]
    // 0x19120c: LoadField: r2 = r0->field_17
    //     0x19120c: ldur            x2, [x0, #0x17]
    // 0x191210: cmp             x1, x2
    // 0x191214: b.eq            #0x191278
    // 0x191218: mov             x1, x0
    // 0x19121c: r0 = removeFirst()
    //     0x19121c: bl              #0x16c03c  ; [dart:collection] ListQueue::removeFirst
    // 0x191220: mov             x2, x0
    // 0x191224: r0 = LoadStaticField(0x6bc)
    //     0x191224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x191228: ldr             x0, [x0, #0xd78]
    // 0x19122c: LoadField: r1 = r2->field_7
    //     0x19122c: ldur            w1, [x2, #7]
    // 0x191230: r3 = LoadInt32Instr(r0)
    //     0x191230: sbfx            x3, x0, #1, #0x1f
    //     0x191234: tbz             w0, #0, #0x19123c
    //     0x191238: ldur            x3, [x0, #7]
    // 0x19123c: r0 = LoadInt32Instr(r1)
    //     0x19123c: sbfx            x0, x1, #1, #0x1f
    // 0x191240: add             x4, x3, x0
    // 0x191244: r0 = BoxInt64Instr(r4)
    //     0x191244: sbfiz           x0, x4, #1, #0x1f
    //     0x191248: cmp             x4, x0, asr #1
    //     0x19124c: b.eq            #0x191258
    //     0x191250: bl              #0x35ab84
    //     0x191254: stur            x4, [x0, #7]
    // 0x191258: StoreStaticField(0x6bc, r0)
    //     0x191258: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x19125c: str             x0, [x1, #0xd78]
    // 0x191260: str             x2, [SP]
    // 0x191264: r0 = _interpolateSingle()
    //     0x191264: bl              #0x16a10c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x191268: mov             x1, x0
    // 0x19126c: r0 = printToConsole()
    //     0x19126c: bl              #0x1914a8  ; [dart:_internal] ::printToConsole
    // 0x191270: r0 = 0
    //     0x191270: movz            x0, #0
    // 0x191274: b               #0x1911c4
    // 0x191278: r0 = InitLateStaticField(0x6c0) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x191278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x19127c: ldr             x0, [x0, #0xd80]
    //     0x191280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x191284: cmp             w0, w16
    //     0x191288: b.ne            #0x191294
    //     0x19128c: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <::._debugPrintBuffer@215110992>: static late final (offset: 0x6c0)
    //     0x191290: bl              #0x358948
    // 0x191294: mov             x1, x0
    // 0x191298: r0 = isNotEmpty()
    //     0x191298: bl              #0x1f2320  ; [dart:core] Iterable::isNotEmpty
    // 0x19129c: tbnz            w0, #4, #0x19133c
    // 0x1912a0: r1 = true
    //     0x1912a0: add             x1, NULL, #0x20  ; true
    // 0x1912a4: r0 = 0
    //     0x1912a4: movz            x0, #0
    // 0x1912a8: StoreStaticField(0x6cc, r1)
    //     0x1912a8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x1912ac: str             x1, [x2, #0xd98]
    // 0x1912b0: StoreStaticField(0x6bc, r0)
    //     0x1912b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1912b4: str             x0, [x1, #0xd78]
    // 0x1912b8: r1 = Null
    //     0x1912b8: mov             x1, NULL
    // 0x1912bc: r2 = Instance_Duration
    //     0x1912bc: ldr             x2, [PP, #0x2358]  ; [pp+0x2358] Obj!Duration@418fd1
    // 0x1912c0: r3 = Closure: () => void from Function '_debugPrintTask@215110992': static.
    //     0x1912c0: ldr             x3, [PP, #0x2360]  ; [pp+0x2360] Closure: () => void from Function '_debugPrintTask@215110992': static. (0x7fd07c391384)
    // 0x1912c4: r0 = Timer()
    //     0x1912c4: bl              #0x17b7c8  ; [dart:async] Timer::Timer
    // 0x1912c8: r0 = LoadStaticField(0x6c8)
    //     0x1912c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1912cc: ldr             x0, [x0, #0xd90]
    // 0x1912d0: cmp             w0, NULL
    // 0x1912d4: b.ne            #0x191334
    // 0x1912d8: r1 = <void?>
    //     0x1912d8: ldr             x1, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x1912dc: r0 = _Future()
    //     0x1912dc: bl              #0x180a80  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1912e0: mov             x1, x0
    // 0x1912e4: r0 = 0
    //     0x1912e4: movz            x0, #0
    // 0x1912e8: stur            x1, [fp, #-0x10]
    // 0x1912ec: StoreField: r1->field_b = r0
    //     0x1912ec: stur            x0, [x1, #0xb]
    // 0x1912f0: r0 = InitLateStaticField(0x388) // [dart:async] Zone::_current
    //     0x1912f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1912f4: ldr             x0, [x0, #0x710]
    //     0x1912f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1912fc: cmp             w0, w16
    //     0x191300: b.ne            #0x19130c
    //     0x191304: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <Zone._current@4048458>: static late (offset: 0x388)
    //     0x191308: bl              #0x3589b0
    // 0x19130c: mov             x1, x0
    // 0x191310: ldur            x0, [fp, #-0x10]
    // 0x191314: StoreField: r0->field_13 = r1
    //     0x191314: stur            w1, [x0, #0x13]
    // 0x191318: r1 = <void?>
    //     0x191318: ldr             x1, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x19131c: r0 = _AsyncCompleter()
    //     0x19131c: bl              #0x182a24  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x191320: mov             x1, x0
    // 0x191324: ldur            x0, [fp, #-0x10]
    // 0x191328: StoreField: r1->field_b = r0
    //     0x191328: stur            w0, [x1, #0xb]
    // 0x19132c: StoreStaticField(0x6c8, r1)
    //     0x19132c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x191330: str             x1, [x0, #0xd90]
    // 0x191334: r0 = Null
    //     0x191334: mov             x0, NULL
    // 0x191338: b               #0x191368
    // 0x19133c: ldur            x1, [fp, #-8]
    // 0x191340: r0 = start()
    //     0x191340: bl              #0x1913b0  ; [dart:core] Stopwatch::start
    // 0x191344: r1 = LoadStaticField(0x6c8)
    //     0x191344: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x191348: ldr             x1, [x1, #0xd90]
    // 0x19134c: cmp             w1, NULL
    // 0x191350: b.eq            #0x19135c
    // 0x191354: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x191354: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x191358: r0 = complete()
    //     0x191358: bl              #0x31ffa0  ; [dart:async] _AsyncCompleter::complete
    // 0x19135c: r0 = Null
    //     0x19135c: mov             x0, NULL
    // 0x191360: StoreStaticField(0x6c8, r0)
    //     0x191360: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x191364: str             x0, [x1, #0xd90]
    // 0x191368: LeaveFrame
    //     0x191368: mov             SP, fp
    //     0x19136c: ldp             fp, lr, [SP], #0x10
    // 0x191370: ret
    //     0x191370: ret             
    // 0x191374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x191374: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x191378: b               #0x19115c
    // 0x19137c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19137c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x191380: b               #0x1911d0
  }
  [closure] static void _debugPrintTask(dynamic) {
    // ** addr: 0x191384, size: 0x2c
    // 0x191384: EnterFrame
    //     0x191384: stp             fp, lr, [SP, #-0x10]!
    //     0x191388: mov             fp, SP
    // 0x19138c: CheckStackOverflow
    //     0x19138c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x191390: cmp             SP, x16
    //     0x191394: b.ls            #0x1913a8
    // 0x191398: r0 = _debugPrintTask()
    //     0x191398: bl              #0x191140  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x19139c: LeaveFrame
    //     0x19139c: mov             SP, fp
    //     0x1913a0: ldp             fp, lr, [SP], #0x10
    // 0x1913a4: ret
    //     0x1913a4: ret             
    // 0x1913a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1913a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1913ac: b               #0x191398
  }
  static Stopwatch _debugPrintStopwatch() {
    // ** addr: 0x1918b0, size: 0x64
    // 0x1918b0: EnterFrame
    //     0x1918b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1918b4: mov             fp, SP
    // 0x1918b8: AllocStack(0x8)
    //     0x1918b8: sub             SP, SP, #8
    // 0x1918bc: CheckStackOverflow
    //     0x1918bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1918c0: cmp             SP, x16
    //     0x1918c4: b.ls            #0x19190c
    // 0x1918c8: r0 = Stopwatch()
    //     0x1918c8: bl              #0x191914  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x1918cc: mov             x1, x0
    // 0x1918d0: r0 = 0
    //     0x1918d0: movz            x0, #0
    // 0x1918d4: stur            x1, [fp, #-8]
    // 0x1918d8: StoreField: r1->field_7 = r0
    //     0x1918d8: stur            x0, [x1, #7]
    // 0x1918dc: StoreField: r1->field_f = rZR
    //     0x1918dc: stur            wzr, [x1, #0xf]
    // 0x1918e0: r0 = InitLateStaticField(0x34c) // [dart:core] Stopwatch::_frequency
    //     0x1918e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1918e4: ldr             x0, [x0, #0x698]
    //     0x1918e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1918ec: cmp             w0, w16
    //     0x1918f0: b.ne            #0x1918fc
    //     0x1918f4: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x34c)
    //     0x1918f8: bl              #0x358948
    // 0x1918fc: ldur            x0, [fp, #-8]
    // 0x191900: LeaveFrame
    //     0x191900: mov             SP, fp
    //     0x191904: ldp             fp, lr, [SP], #0x10
    // 0x191908: ret
    //     0x191908: ret             
    // 0x19190c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19190c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x191910: b               #0x1918c8
  }
  [closure] static Iterable<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0x192770, size: 0x44
    // 0x192770: EnterFrame
    //     0x192770: stp             fp, lr, [SP, #-0x10]!
    //     0x192774: mov             fp, SP
    // 0x192778: ldr             x0, [fp, #0x18]
    // 0x19277c: LoadField: r1 = r0->field_17
    //     0x19277c: ldur            w1, [x0, #0x17]
    // 0x192780: DecompressPointer r1
    //     0x192780: add             x1, x1, HEAP, lsl #32
    // 0x192784: CheckStackOverflow
    //     0x192784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x192788: cmp             SP, x16
    //     0x19278c: b.ls            #0x1927ac
    // 0x192790: LoadField: r2 = r1->field_f
    //     0x192790: ldur            w2, [x1, #0xf]
    // 0x192794: DecompressPointer r2
    //     0x192794: add             x2, x2, HEAP, lsl #32
    // 0x192798: ldr             x1, [fp, #0x10]
    // 0x19279c: r0 = debugWordWrap()
    //     0x19279c: bl              #0x1927b4  ; [package:flutter/src/foundation/print.dart] ::debugWordWrap
    // 0x1927a0: LeaveFrame
    //     0x1927a0: mov             SP, fp
    //     0x1927a4: ldp             fp, lr, [SP], #0x10
    // 0x1927a8: ret
    //     0x1927a8: ret             
    // 0x1927ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1927ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1927b0: b               #0x192790
  }
  static _ debugWordWrap(/* No info */) {
    // ** addr: 0x1927b4, size: 0x6f4
    // 0x1927b4: EnterFrame
    //     0x1927b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1927b8: mov             fp, SP
    // 0x1927bc: AllocStack(0x80)
    //     0x1927bc: sub             SP, SP, #0x80
    // 0x1927c0: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x1927c0: mov             x0, x1
    //     0x1927c4: stur            x1, [fp, #-0x18]
    // 0x1927c8: CheckStackOverflow
    //     0x1927c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1927cc: cmp             SP, x16
    //     0x1927d0: b.ls            #0x192e6c
    // 0x1927d4: LoadField: r1 = r0->field_7
    //     0x1927d4: ldur            w1, [x0, #7]
    // 0x1927d8: cmp             w2, NULL
    // 0x1927dc: b.eq            #0x192e74
    // 0x1927e0: r3 = LoadInt32Instr(r1)
    //     0x1927e0: sbfx            x3, x1, #1, #0x1f
    // 0x1927e4: stur            x3, [fp, #-0x10]
    // 0x1927e8: r4 = LoadInt32Instr(r2)
    //     0x1927e8: sbfx            x4, x2, #1, #0x1f
    //     0x1927ec: tbz             w2, #0, #0x1927f4
    //     0x1927f0: ldur            x4, [x2, #7]
    // 0x1927f4: stur            x4, [fp, #-8]
    // 0x1927f8: cmp             x3, x4
    // 0x1927fc: b.lt            #0x192838
    // 0x192800: mov             x1, x0
    // 0x192804: r0 = trimLeft()
    //     0x192804: bl              #0x193660  ; [dart:core] _StringBase::trimLeft
    // 0x192808: stp             xzr, x0, [SP]
    // 0x19280c: r0 = []()
    //     0x19280c: bl              #0x171f64  ; [dart:core] _StringBase::[]
    // 0x192810: r1 = LoadClassIdInstr(r0)
    //     0x192810: ldur            x1, [x0, #-1]
    //     0x192814: ubfx            x1, x1, #0xc, #0x14
    // 0x192818: r16 = "#"
    //     0x192818: ldr             x16, [PP, #0x1308]  ; [pp+0x1308] "#"
    // 0x19281c: stp             x16, x0, [SP]
    // 0x192820: mov             x0, x1
    // 0x192824: mov             lr, x0
    // 0x192828: ldr             lr, [x21, lr, lsl #3]
    // 0x19282c: blr             lr
    // 0x192830: tbnz            w0, #4, #0x192884
    // 0x192834: ldur            x0, [fp, #-0x18]
    // 0x192838: r3 = 2
    //     0x192838: movz            x3, #0x2
    // 0x19283c: mov             x2, x3
    // 0x192840: r1 = Null
    //     0x192840: mov             x1, NULL
    // 0x192844: r0 = AllocateArray()
    //     0x192844: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x192848: mov             x2, x0
    // 0x19284c: ldur            x0, [fp, #-0x18]
    // 0x192850: stur            x2, [fp, #-0x20]
    // 0x192854: StoreField: r2->field_f = r0
    //     0x192854: stur            w0, [x2, #0xf]
    // 0x192858: r1 = <String>
    //     0x192858: ldr             x1, [PP, #0x7f8]  ; [pp+0x7f8] TypeArguments: <String>
    // 0x19285c: r0 = AllocateGrowableArray()
    //     0x19285c: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x192860: mov             x1, x0
    // 0x192864: ldur            x0, [fp, #-0x20]
    // 0x192868: StoreField: r1->field_f = r0
    //     0x192868: stur            w0, [x1, #0xf]
    // 0x19286c: r0 = 2
    //     0x19286c: movz            x0, #0x2
    // 0x192870: StoreField: r1->field_b = r0
    //     0x192870: stur            w0, [x1, #0xb]
    // 0x192874: mov             x0, x1
    // 0x192878: LeaveFrame
    //     0x192878: mov             SP, fp
    //     0x19287c: ldp             fp, lr, [SP], #0x10
    // 0x192880: ret
    //     0x192880: ret             
    // 0x192884: ldur            x0, [fp, #-0x18]
    // 0x192888: r1 = <String>
    //     0x192888: ldr             x1, [PP, #0x7f8]  ; [pp+0x7f8] TypeArguments: <String>
    // 0x19288c: r2 = 0
    //     0x19288c: movz            x2, #0
    // 0x192890: r0 = _GrowableList()
    //     0x192890: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x192894: stur            x0, [fp, #-0x20]
    // 0x192898: r0 = InitLateStaticField(0x6d0) // [package:flutter/src/foundation/print.dart] ::_indentPattern
    //     0x192898: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x19289c: ldr             x0, [x0, #0xda0]
    //     0x1928a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1928a4: cmp             w0, w16
    //     0x1928a8: b.ne            #0x1928b4
    //     0x1928ac: ldr             x2, [PP, #0x22d0]  ; [pp+0x22d0] Field <::._indentPattern@215110992>: static late final (offset: 0x6d0)
    //     0x1928b0: bl              #0x358948
    // 0x1928b4: mov             x1, x0
    // 0x1928b8: ldur            x2, [fp, #-0x18]
    // 0x1928bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1928bc: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1928c0: r0 = matchAsPrefix()
    //     0x1928c0: bl              #0x33bf20  ; [dart:core] _RegExp::matchAsPrefix
    // 0x1928c4: cmp             w0, NULL
    // 0x1928c8: b.eq            #0x192e78
    // 0x1928cc: mov             x1, x0
    // 0x1928d0: r2 = 0
    //     0x1928d0: movz            x2, #0
    // 0x1928d4: r0 = group()
    //     0x1928d4: bl              #0x1933f4  ; [dart:core] _RegExpMatch::group
    // 0x1928d8: cmp             w0, NULL
    // 0x1928dc: b.eq            #0x192e7c
    // 0x1928e0: LoadField: r1 = r0->field_7
    //     0x1928e0: ldur            w1, [x0, #7]
    // 0x1928e4: r2 = LoadInt32Instr(r1)
    //     0x1928e4: sbfx            x2, x1, #1, #0x1f
    // 0x1928e8: r1 = " "
    //     0x1928e8: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x1928ec: r0 = *()
    //     0x1928ec: bl              #0x19323c  ; [dart:core] _OneByteString::*
    // 0x1928f0: r16 = ""
    //     0x1928f0: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x1928f4: stp             x0, x16, [SP]
    // 0x1928f8: r0 = +()
    //     0x1928f8: bl              #0x16a08c  ; [dart:core] _StringBase::+
    // 0x1928fc: mov             x2, x0
    // 0x192900: stur            x2, [fp, #-0x58]
    // 0x192904: LoadField: r0 = r2->field_7
    //     0x192904: ldur            w0, [x2, #7]
    // 0x192908: r3 = LoadInt32Instr(r0)
    //     0x192908: sbfx            x3, x0, #1, #0x1f
    // 0x19290c: stur            x3, [fp, #-0x50]
    // 0x192910: mov             x9, x3
    // 0x192914: r12 = 0
    //     0x192914: movz            x12, #0
    // 0x192918: r11 = 0
    //     0x192918: movz            x11, #0
    // 0x19291c: r10 = false
    //     0x19291c: add             x10, NULL, #0x30  ; false
    // 0x192920: r0 = Instance__WordWrapParseMode
    //     0x192920: ldr             x0, [PP, #0x22d8]  ; [pp+0x22d8] Obj!_WordWrapParseMode@4184e1
    // 0x192924: r8 = Sentinel
    //     0x192924: ldr             x8, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x192928: r7 = Null
    //     0x192928: mov             x7, NULL
    // 0x19292c: ldur            x4, [fp, #-0x20]
    // 0x192930: ldur            x5, [fp, #-0x10]
    // 0x192934: ldur            x6, [fp, #-8]
    // 0x192938: stur            x12, [fp, #-0x30]
    // 0x19293c: stur            x11, [fp, #-0x38]
    // 0x192940: stur            x10, [fp, #-0x40]
    // 0x192944: stur            x7, [fp, #-0x48]
    // 0x192948: stur            x8, [fp, #-0x60]
    // 0x19294c: stur            x9, [fp, #-0x68]
    // 0x192950: CheckStackOverflow
    //     0x192950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x192954: cmp             SP, x16
    //     0x192958: b.ls            #0x192e80
    // 0x19295c: LoadField: r1 = r0->field_7
    //     0x19295c: ldur            x1, [x0, #7]
    // 0x192960: cmp             x1, #1
    // 0x192964: b.gt            #0x192ae8
    // 0x192968: cmp             x1, #0
    // 0x19296c: b.gt            #0x192a44
    // 0x192970: mov             x8, x9
    // 0x192974: stur            x8, [fp, #-0x28]
    // 0x192978: CheckStackOverflow
    //     0x192978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19297c: cmp             SP, x16
    //     0x192980: b.ls            #0x192e88
    // 0x192984: cmp             x8, x5
    // 0x192988: b.ge            #0x192a08
    // 0x19298c: r0 = BoxInt64Instr(r8)
    //     0x19298c: sbfiz           x0, x8, #1, #0x1f
    //     0x192990: cmp             x8, x0, asr #1
    //     0x192994: b.eq            #0x1929a0
    //     0x192998: bl              #0x35ab84
    //     0x19299c: stur            x8, [x0, #7]
    // 0x1929a0: ldur            x16, [fp, #-0x18]
    // 0x1929a4: stp             x0, x16, [SP]
    // 0x1929a8: r0 = []()
    //     0x1929a8: bl              #0x171f64  ; [dart:core] _StringBase::[]
    // 0x1929ac: r1 = LoadClassIdInstr(r0)
    //     0x1929ac: ldur            x1, [x0, #-1]
    //     0x1929b0: ubfx            x1, x1, #0xc, #0x14
    // 0x1929b4: r16 = " "
    //     0x1929b4: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x1929b8: stp             x16, x0, [SP]
    // 0x1929bc: mov             x0, x1
    // 0x1929c0: mov             lr, x0
    // 0x1929c4: ldr             lr, [x21, lr, lsl #3]
    // 0x1929c8: blr             lr
    // 0x1929cc: tbnz            w0, #4, #0x192a00
    // 0x1929d0: ldur            x2, [fp, #-0x28]
    // 0x1929d4: add             x8, x2, #1
    // 0x1929d8: ldur            x4, [fp, #-0x20]
    // 0x1929dc: ldur            x2, [fp, #-0x58]
    // 0x1929e0: ldur            x12, [fp, #-0x30]
    // 0x1929e4: ldur            x11, [fp, #-0x38]
    // 0x1929e8: ldur            x10, [fp, #-0x40]
    // 0x1929ec: ldur            x7, [fp, #-0x48]
    // 0x1929f0: ldur            x5, [fp, #-0x10]
    // 0x1929f4: ldur            x6, [fp, #-8]
    // 0x1929f8: ldur            x3, [fp, #-0x50]
    // 0x1929fc: b               #0x192974
    // 0x192a00: ldur            x2, [fp, #-0x28]
    // 0x192a04: b               #0x192a0c
    // 0x192a08: mov             x2, x8
    // 0x192a0c: r0 = BoxInt64Instr(r2)
    //     0x192a0c: sbfiz           x0, x2, #1, #0x1f
    //     0x192a10: cmp             x2, x0, asr #1
    //     0x192a14: b.eq            #0x192a20
    //     0x192a18: bl              #0x35ab84
    //     0x192a1c: stur            x2, [x0, #7]
    // 0x192a20: ldur            x12, [fp, #-0x30]
    // 0x192a24: ldur            x11, [fp, #-0x38]
    // 0x192a28: ldur            x10, [fp, #-0x40]
    // 0x192a2c: mov             x9, x2
    // 0x192a30: mov             x8, x0
    // 0x192a34: ldur            x7, [fp, #-0x48]
    // 0x192a38: ldur            x6, [fp, #-0x50]
    // 0x192a3c: r0 = Instance__WordWrapParseMode
    //     0x192a3c: ldr             x0, [PP, #0x22e0]  ; [pp+0x22e0] Obj!_WordWrapParseMode@4184c1
    // 0x192a40: b               #0x192e44
    // 0x192a44: mov             x2, x9
    // 0x192a48: ldur            x3, [fp, #-0x10]
    // 0x192a4c: stur            x2, [fp, #-0x28]
    // 0x192a50: CheckStackOverflow
    //     0x192a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x192a54: cmp             SP, x16
    //     0x192a58: b.ls            #0x192e90
    // 0x192a5c: cmp             x2, x3
    // 0x192a60: b.ge            #0x192ac0
    // 0x192a64: r0 = BoxInt64Instr(r2)
    //     0x192a64: sbfiz           x0, x2, #1, #0x1f
    //     0x192a68: cmp             x2, x0, asr #1
    //     0x192a6c: b.eq            #0x192a78
    //     0x192a70: bl              #0x35ab84
    //     0x192a74: stur            x2, [x0, #7]
    // 0x192a78: ldur            x16, [fp, #-0x18]
    // 0x192a7c: stp             x0, x16, [SP]
    // 0x192a80: r0 = []()
    //     0x192a80: bl              #0x171f64  ; [dart:core] _StringBase::[]
    // 0x192a84: r1 = LoadClassIdInstr(r0)
    //     0x192a84: ldur            x1, [x0, #-1]
    //     0x192a88: ubfx            x1, x1, #0xc, #0x14
    // 0x192a8c: r16 = " "
    //     0x192a8c: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x192a90: stp             x16, x0, [SP]
    // 0x192a94: mov             x0, x1
    // 0x192a98: mov             lr, x0
    // 0x192a9c: ldr             lr, [x21, lr, lsl #3]
    // 0x192aa0: blr             lr
    // 0x192aa4: tbz             w0, #4, #0x192ab8
    // 0x192aa8: ldur            x0, [fp, #-0x28]
    // 0x192aac: add             x2, x0, #1
    // 0x192ab0: ldur            x8, [fp, #-0x60]
    // 0x192ab4: b               #0x192a48
    // 0x192ab8: ldur            x0, [fp, #-0x28]
    // 0x192abc: b               #0x192ac4
    // 0x192ac0: mov             x0, x2
    // 0x192ac4: ldur            x12, [fp, #-0x30]
    // 0x192ac8: ldur            x11, [fp, #-0x38]
    // 0x192acc: ldur            x10, [fp, #-0x40]
    // 0x192ad0: mov             x9, x0
    // 0x192ad4: ldur            x8, [fp, #-0x60]
    // 0x192ad8: ldur            x7, [fp, #-0x48]
    // 0x192adc: ldur            x6, [fp, #-0x50]
    // 0x192ae0: r0 = Instance__WordWrapParseMode
    //     0x192ae0: ldr             x0, [PP, #0x22e8]  ; [pp+0x22e8] Obj!_WordWrapParseMode@4184a1
    // 0x192ae4: b               #0x192e44
    // 0x192ae8: mov             x2, x11
    // 0x192aec: mov             x4, x6
    // 0x192af0: sub             x0, x9, x2
    // 0x192af4: cmp             x0, x4
    // 0x192af8: b.le            #0x192b04
    // 0x192afc: ldur            x5, [fp, #-0x10]
    // 0x192b00: b               #0x192b10
    // 0x192b04: ldur            x5, [fp, #-0x10]
    // 0x192b08: cmp             x9, x5
    // 0x192b0c: b.ne            #0x192df4
    // 0x192b10: cmp             x0, x4
    // 0x192b14: b.le            #0x192b24
    // 0x192b18: ldur            x0, [fp, #-0x48]
    // 0x192b1c: cmp             w0, NULL
    // 0x192b20: b.ne            #0x192b2c
    // 0x192b24: mov             x6, x9
    // 0x192b28: b               #0x192b3c
    // 0x192b2c: r1 = LoadInt32Instr(r0)
    //     0x192b2c: sbfx            x1, x0, #1, #0x1f
    //     0x192b30: tbz             w0, #0, #0x192b38
    //     0x192b34: ldur            x1, [x0, #7]
    // 0x192b38: mov             x6, x1
    // 0x192b3c: ldur            x3, [fp, #-0x40]
    // 0x192b40: stur            x6, [fp, #-0x28]
    // 0x192b44: tbnz            w3, #4, #0x192c24
    // 0x192b48: ldur            x7, [fp, #-0x20]
    // 0x192b4c: r0 = BoxInt64Instr(r6)
    //     0x192b4c: sbfiz           x0, x6, #1, #0x1f
    //     0x192b50: cmp             x6, x0, asr #1
    //     0x192b54: b.eq            #0x192b60
    //     0x192b58: bl              #0x35ab84
    //     0x192b5c: stur            x6, [x0, #7]
    // 0x192b60: ldur            x1, [fp, #-0x30]
    // 0x192b64: mov             x2, x0
    // 0x192b68: mov             x3, x5
    // 0x192b6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x192b6c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x192b70: r0 = checkValidRange()
    //     0x192b70: bl              #0x172058  ; [dart:core] RangeError::checkValidRange
    // 0x192b74: ldur            x1, [fp, #-0x18]
    // 0x192b78: ldur            x2, [fp, #-0x30]
    // 0x192b7c: mov             x3, x0
    // 0x192b80: r0 = _substringUnchecked()
    //     0x192b80: bl              #0x171e78  ; [dart:core] _StringBase::_substringUnchecked
    // 0x192b84: ldur            x16, [fp, #-0x58]
    // 0x192b88: stp             x0, x16, [SP]
    // 0x192b8c: r0 = +()
    //     0x192b8c: bl              #0x16a08c  ; [dart:core] _StringBase::+
    // 0x192b90: mov             x2, x0
    // 0x192b94: ldur            x0, [fp, #-0x20]
    // 0x192b98: stur            x2, [fp, #-0x48]
    // 0x192b9c: LoadField: r1 = r0->field_b
    //     0x192b9c: ldur            w1, [x0, #0xb]
    // 0x192ba0: LoadField: r3 = r0->field_f
    //     0x192ba0: ldur            w3, [x0, #0xf]
    // 0x192ba4: DecompressPointer r3
    //     0x192ba4: add             x3, x3, HEAP, lsl #32
    // 0x192ba8: LoadField: r4 = r3->field_b
    //     0x192ba8: ldur            w4, [x3, #0xb]
    // 0x192bac: r3 = LoadInt32Instr(r1)
    //     0x192bac: sbfx            x3, x1, #1, #0x1f
    // 0x192bb0: stur            x3, [fp, #-0x70]
    // 0x192bb4: r1 = LoadInt32Instr(r4)
    //     0x192bb4: sbfx            x1, x4, #1, #0x1f
    // 0x192bb8: cmp             x3, x1
    // 0x192bbc: b.ne            #0x192bc8
    // 0x192bc0: mov             x1, x0
    // 0x192bc4: r0 = _growToNextCapacity()
    //     0x192bc4: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x192bc8: ldur            x4, [fp, #-0x20]
    // 0x192bcc: ldur            x2, [fp, #-0x70]
    // 0x192bd0: add             x0, x2, #1
    // 0x192bd4: lsl             x1, x0, #1
    // 0x192bd8: StoreField: r4->field_b = r1
    //     0x192bd8: stur            w1, [x4, #0xb]
    // 0x192bdc: mov             x1, x2
    // 0x192be0: cmp             x1, x0
    // 0x192be4: b.hs            #0x192e98
    // 0x192be8: LoadField: r1 = r4->field_f
    //     0x192be8: ldur            w1, [x4, #0xf]
    // 0x192bec: DecompressPointer r1
    //     0x192bec: add             x1, x1, HEAP, lsl #32
    // 0x192bf0: ldur            x0, [fp, #-0x48]
    // 0x192bf4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x192bf4: add             x25, x1, x2, lsl #2
    //     0x192bf8: add             x25, x25, #0xf
    //     0x192bfc: str             w0, [x25]
    //     0x192c00: tbz             w0, #0, #0x192c1c
    //     0x192c04: ldurb           w16, [x1, #-1]
    //     0x192c08: ldurb           w17, [x0, #-1]
    //     0x192c0c: and             x16, x17, x16, lsr #2
    //     0x192c10: tst             x16, HEAP, lsr #32
    //     0x192c14: b.eq            #0x192c1c
    //     0x192c18: bl              #0x358ad0
    // 0x192c1c: mov             x2, x4
    // 0x192c20: b               #0x192cf0
    // 0x192c24: ldur            x4, [fp, #-0x20]
    // 0x192c28: mov             x5, x6
    // 0x192c2c: r0 = BoxInt64Instr(r5)
    //     0x192c2c: sbfiz           x0, x5, #1, #0x1f
    //     0x192c30: cmp             x5, x0, asr #1
    //     0x192c34: b.eq            #0x192c40
    //     0x192c38: bl              #0x35ab84
    //     0x192c3c: stur            x5, [x0, #7]
    // 0x192c40: ldur            x1, [fp, #-0x30]
    // 0x192c44: mov             x2, x0
    // 0x192c48: ldur            x3, [fp, #-0x10]
    // 0x192c4c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x192c4c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x192c50: r0 = checkValidRange()
    //     0x192c50: bl              #0x172058  ; [dart:core] RangeError::checkValidRange
    // 0x192c54: ldur            x1, [fp, #-0x18]
    // 0x192c58: ldur            x2, [fp, #-0x30]
    // 0x192c5c: mov             x3, x0
    // 0x192c60: r0 = _substringUnchecked()
    //     0x192c60: bl              #0x171e78  ; [dart:core] _StringBase::_substringUnchecked
    // 0x192c64: mov             x2, x0
    // 0x192c68: ldur            x0, [fp, #-0x20]
    // 0x192c6c: stur            x2, [fp, #-0x48]
    // 0x192c70: LoadField: r1 = r0->field_b
    //     0x192c70: ldur            w1, [x0, #0xb]
    // 0x192c74: LoadField: r3 = r0->field_f
    //     0x192c74: ldur            w3, [x0, #0xf]
    // 0x192c78: DecompressPointer r3
    //     0x192c78: add             x3, x3, HEAP, lsl #32
    // 0x192c7c: LoadField: r4 = r3->field_b
    //     0x192c7c: ldur            w4, [x3, #0xb]
    // 0x192c80: r3 = LoadInt32Instr(r1)
    //     0x192c80: sbfx            x3, x1, #1, #0x1f
    // 0x192c84: stur            x3, [fp, #-0x70]
    // 0x192c88: r1 = LoadInt32Instr(r4)
    //     0x192c88: sbfx            x1, x4, #1, #0x1f
    // 0x192c8c: cmp             x3, x1
    // 0x192c90: b.ne            #0x192c9c
    // 0x192c94: mov             x1, x0
    // 0x192c98: r0 = _growToNextCapacity()
    //     0x192c98: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x192c9c: ldur            x2, [fp, #-0x20]
    // 0x192ca0: ldur            x3, [fp, #-0x70]
    // 0x192ca4: add             x0, x3, #1
    // 0x192ca8: lsl             x1, x0, #1
    // 0x192cac: StoreField: r2->field_b = r1
    //     0x192cac: stur            w1, [x2, #0xb]
    // 0x192cb0: mov             x1, x3
    // 0x192cb4: cmp             x1, x0
    // 0x192cb8: b.hs            #0x192e9c
    // 0x192cbc: LoadField: r1 = r2->field_f
    //     0x192cbc: ldur            w1, [x2, #0xf]
    // 0x192cc0: DecompressPointer r1
    //     0x192cc0: add             x1, x1, HEAP, lsl #32
    // 0x192cc4: ldur            x0, [fp, #-0x48]
    // 0x192cc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x192cc8: add             x25, x1, x3, lsl #2
    //     0x192ccc: add             x25, x25, #0xf
    //     0x192cd0: str             w0, [x25]
    //     0x192cd4: tbz             w0, #0, #0x192cf0
    //     0x192cd8: ldurb           w16, [x1, #-1]
    //     0x192cdc: ldurb           w17, [x0, #-1]
    //     0x192ce0: and             x16, x17, x16, lsr #2
    //     0x192ce4: tst             x16, HEAP, lsr #32
    //     0x192ce8: b.eq            #0x192cf0
    //     0x192cec: bl              #0x358ad0
    // 0x192cf0: ldur            x0, [fp, #-0x28]
    // 0x192cf4: ldur            x3, [fp, #-0x10]
    // 0x192cf8: cmp             x0, x3
    // 0x192cfc: b.ge            #0x192de4
    // 0x192d00: ldur            x4, [fp, #-0x68]
    // 0x192d04: cmp             x0, x4
    // 0x192d08: b.ne            #0x192d9c
    // 0x192d0c: stur            x4, [fp, #-0x28]
    // 0x192d10: CheckStackOverflow
    //     0x192d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x192d14: cmp             SP, x16
    //     0x192d18: b.ls            #0x192ea0
    // 0x192d1c: cmp             x4, x3
    // 0x192d20: b.ge            #0x192d84
    // 0x192d24: r0 = BoxInt64Instr(r4)
    //     0x192d24: sbfiz           x0, x4, #1, #0x1f
    //     0x192d28: cmp             x4, x0, asr #1
    //     0x192d2c: b.eq            #0x192d38
    //     0x192d30: bl              #0x35ab84
    //     0x192d34: stur            x4, [x0, #7]
    // 0x192d38: ldur            x16, [fp, #-0x18]
    // 0x192d3c: stp             x0, x16, [SP]
    // 0x192d40: r0 = []()
    //     0x192d40: bl              #0x171f64  ; [dart:core] _StringBase::[]
    // 0x192d44: r1 = LoadClassIdInstr(r0)
    //     0x192d44: ldur            x1, [x0, #-1]
    //     0x192d48: ubfx            x1, x1, #0xc, #0x14
    // 0x192d4c: r16 = " "
    //     0x192d4c: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x192d50: stp             x16, x0, [SP]
    // 0x192d54: mov             x0, x1
    // 0x192d58: mov             lr, x0
    // 0x192d5c: ldr             lr, [x21, lr, lsl #3]
    // 0x192d60: blr             lr
    // 0x192d64: tbnz            w0, #4, #0x192d7c
    // 0x192d68: ldur            x0, [fp, #-0x28]
    // 0x192d6c: add             x4, x0, #1
    // 0x192d70: ldur            x2, [fp, #-0x20]
    // 0x192d74: ldur            x3, [fp, #-0x10]
    // 0x192d78: b               #0x192d0c
    // 0x192d7c: ldur            x0, [fp, #-0x28]
    // 0x192d80: b               #0x192d88
    // 0x192d84: mov             x0, x4
    // 0x192d88: mov             x2, x0
    // 0x192d8c: mov             x1, x0
    // 0x192d90: ldur            x5, [fp, #-0x60]
    // 0x192d94: r0 = Instance__WordWrapParseMode
    //     0x192d94: ldr             x0, [PP, #0x22e0]  ; [pp+0x22e0] Obj!_WordWrapParseMode@4184c1
    // 0x192d98: b               #0x192dc4
    // 0x192d9c: ldur            x5, [fp, #-0x60]
    // 0x192da0: r16 = Sentinel
    //     0x192da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x192da4: cmp             w5, w16
    // 0x192da8: b.eq            #0x192e50
    // 0x192dac: r1 = LoadInt32Instr(r5)
    //     0x192dac: sbfx            x1, x5, #1, #0x1f
    //     0x192db0: tbz             w5, #0, #0x192db8
    //     0x192db4: ldur            x1, [x5, #7]
    // 0x192db8: mov             x2, x1
    // 0x192dbc: mov             x1, x4
    // 0x192dc0: r0 = Instance__WordWrapParseMode
    //     0x192dc0: ldr             x0, [PP, #0x22e8]  ; [pp+0x22e8] Obj!_WordWrapParseMode@4184a1
    // 0x192dc4: ldur            x6, [fp, #-0x50]
    // 0x192dc8: sub             x3, x2, x6
    // 0x192dcc: mov             x12, x2
    // 0x192dd0: mov             x4, x3
    // 0x192dd4: mov             x2, x1
    // 0x192dd8: r3 = true
    //     0x192dd8: add             x3, NULL, #0x20  ; true
    // 0x192ddc: r1 = Null
    //     0x192ddc: mov             x1, NULL
    // 0x192de0: b               #0x192e30
    // 0x192de4: ldur            x0, [fp, #-0x20]
    // 0x192de8: LeaveFrame
    //     0x192de8: mov             SP, fp
    //     0x192dec: ldp             fp, lr, [SP], #0x10
    // 0x192df0: ret
    //     0x192df0: ret             
    // 0x192df4: ldur            x3, [fp, #-0x40]
    // 0x192df8: mov             x4, x9
    // 0x192dfc: ldur            x5, [fp, #-0x60]
    // 0x192e00: ldur            x6, [fp, #-0x50]
    // 0x192e04: r0 = BoxInt64Instr(r4)
    //     0x192e04: sbfiz           x0, x4, #1, #0x1f
    //     0x192e08: cmp             x4, x0, asr #1
    //     0x192e0c: b.eq            #0x192e18
    //     0x192e10: bl              #0x35ab84
    //     0x192e14: stur            x4, [x0, #7]
    // 0x192e18: mov             x1, x0
    // 0x192e1c: ldur            x12, [fp, #-0x30]
    // 0x192e20: mov             x16, x4
    // 0x192e24: mov             x4, x2
    // 0x192e28: mov             x2, x16
    // 0x192e2c: r0 = Instance__WordWrapParseMode
    //     0x192e2c: ldr             x0, [PP, #0x22d8]  ; [pp+0x22d8] Obj!_WordWrapParseMode@4184e1
    // 0x192e30: mov             x11, x4
    // 0x192e34: mov             x10, x3
    // 0x192e38: mov             x9, x2
    // 0x192e3c: mov             x8, x5
    // 0x192e40: mov             x7, x1
    // 0x192e44: ldur            x2, [fp, #-0x58]
    // 0x192e48: mov             x3, x6
    // 0x192e4c: b               #0x19292c
    // 0x192e50: r0 = LateError()
    //     0x192e50: bl              #0x193230  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x192e54: mov             x1, x0
    // 0x192e58: r0 = "Local \'lastWordStart\' has not been initialized."
    //     0x192e58: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] "Local \'lastWordStart\' has not been initialized."
    // 0x192e5c: StoreField: r1->field_b = r0
    //     0x192e5c: stur            w0, [x1, #0xb]
    // 0x192e60: mov             x0, x1
    // 0x192e64: r0 = Throw()
    //     0x192e64: bl              #0x358aac  ; ThrowStub
    // 0x192e68: brk             #0
    // 0x192e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x192e6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x192e70: b               #0x1927d4
    // 0x192e74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x192e74: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x192e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x192e78: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x192e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x192e7c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x192e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x192e80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x192e84: b               #0x19295c
    // 0x192e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x192e88: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x192e8c: b               #0x192984
    // 0x192e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x192e90: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x192e94: b               #0x192a5c
    // 0x192e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x192e98: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x192e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x192e9c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x192ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x192ea0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x192ea4: b               #0x192d1c
  }
  static RegExp _indentPattern() {
    // ** addr: 0x193808, size: 0x34
    // 0x193808: EnterFrame
    //     0x193808: stp             fp, lr, [SP, #-0x10]!
    //     0x19380c: mov             fp, SP
    // 0x193810: CheckStackOverflow
    //     0x193810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x193814: cmp             SP, x16
    //     0x193818: b.ls            #0x193834
    // 0x19381c: r1 = Null
    //     0x19381c: mov             x1, NULL
    // 0x193820: r2 = "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    //     0x193820: ldr             x2, [PP, #0x2348]  ; [pp+0x2348] "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    // 0x193824: r0 = RegExp()
    //     0x193824: bl              #0x178c88  ; [dart:core] RegExp::RegExp
    // 0x193828: LeaveFrame
    //     0x193828: mov             SP, fp
    //     0x19382c: ldp             fp, lr, [SP], #0x10
    // 0x193830: ret
    //     0x193830: ret             
    // 0x193834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x193834: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x193838: b               #0x19381c
  }
  static Queue<String> _debugPrintBuffer() {
    // ** addr: 0x19383c, size: 0x48
    // 0x19383c: EnterFrame
    //     0x19383c: stp             fp, lr, [SP, #-0x10]!
    //     0x193840: mov             fp, SP
    // 0x193844: AllocStack(0x8)
    //     0x193844: sub             SP, SP, #8
    // 0x193848: CheckStackOverflow
    //     0x193848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19384c: cmp             SP, x16
    //     0x193850: b.ls            #0x19387c
    // 0x193854: r1 = <String>
    //     0x193854: ldr             x1, [PP, #0x7f8]  ; [pp+0x7f8] TypeArguments: <String>
    // 0x193858: r0 = ListQueue()
    //     0x193858: bl              #0x16cb78  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x19385c: mov             x1, x0
    // 0x193860: stur            x0, [fp, #-8]
    // 0x193864: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x193864: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x193868: r0 = ListQueue()
    //     0x193868: bl              #0x16ca04  ; [dart:collection] ListQueue::ListQueue
    // 0x19386c: ldur            x0, [fp, #-8]
    // 0x193870: LeaveFrame
    //     0x193870: mov             SP, fp
    //     0x193874: ldp             fp, lr, [SP], #0x10
    // 0x193878: ret
    //     0x193878: ret             
    // 0x19387c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19387c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x193880: b               #0x193854
  }
  static (dynamic, String?, {int? wrapWidth}) => void debugPrint() {
    // ** addr: 0x19695c, size: 0x8
    // 0x19695c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x19695c: ldr             x0, [PP, #0x2720]  ; [pp+0x2720] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fd07c390f2c)
    // 0x196960: ret
    //     0x196960: ret             
  }
}

// class id: 2488, size: 0x14, field offset: 0x14
enum _WordWrapParseMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a4d38, size: 0x64
    // 0x2a4d38: EnterFrame
    //     0x2a4d38: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4d3c: mov             fp, SP
    // 0x2a4d40: AllocStack(0x10)
    //     0x2a4d40: sub             SP, SP, #0x10
    // 0x2a4d44: SetupParameters(_WordWrapParseMode this /* r1 => r0, fp-0x8 */)
    //     0x2a4d44: mov             x0, x1
    //     0x2a4d48: stur            x1, [fp, #-8]
    // 0x2a4d4c: CheckStackOverflow
    //     0x2a4d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4d50: cmp             SP, x16
    //     0x2a4d54: b.ls            #0x2a4d94
    // 0x2a4d58: r1 = Null
    //     0x2a4d58: mov             x1, NULL
    // 0x2a4d5c: r2 = 4
    //     0x2a4d5c: movz            x2, #0x4
    // 0x2a4d60: r0 = AllocateArray()
    //     0x2a4d60: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a4d64: r16 = "_WordWrapParseMode."
    //     0x2a4d64: add             x16, PP, #8, lsl #12  ; [pp+0x8570] "_WordWrapParseMode."
    //     0x2a4d68: ldr             x16, [x16, #0x570]
    // 0x2a4d6c: StoreField: r0->field_f = r16
    //     0x2a4d6c: stur            w16, [x0, #0xf]
    // 0x2a4d70: ldur            x1, [fp, #-8]
    // 0x2a4d74: LoadField: r2 = r1->field_f
    //     0x2a4d74: ldur            w2, [x1, #0xf]
    // 0x2a4d78: DecompressPointer r2
    //     0x2a4d78: add             x2, x2, HEAP, lsl #32
    // 0x2a4d7c: StoreField: r0->field_13 = r2
    //     0x2a4d7c: stur            w2, [x0, #0x13]
    // 0x2a4d80: str             x0, [SP]
    // 0x2a4d84: r0 = _interpolate()
    //     0x2a4d84: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a4d88: LeaveFrame
    //     0x2a4d88: mov             SP, fp
    //     0x2a4d8c: ldp             fp, lr, [SP], #0x10
    // 0x2a4d90: ret
    //     0x2a4d90: ret             
    // 0x2a4d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4d94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4d98: b               #0x2a4d58
  }
}
