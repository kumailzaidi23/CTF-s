// lib: , url: package:flutter/src/scheduler/binding.dart

// class id: 1048844, size: 0x8
class :: {

  [closure] static bool defaultSchedulingStrategy(dynamic, {required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x4009d4, size: 0x6c
    // 0x4009d4: EnterFrame
    //     0x4009d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4009d8: mov             fp, SP
    // 0x4009dc: AllocStack(0x10)
    //     0x4009dc: sub             SP, SP, #0x10
    // 0x4009e0: SetupParameters({dynamic required /* r2 */, dynamic required /* r1 */})
    //     0x4009e0: mov             x0, x4
    //     0x4009e4: ldur            w1, [x0, #0x13]
    //     0x4009e8: add             x1, x1, HEAP, lsl #32
    //     0x4009ec: ldur            w2, [x0, #0x23]
    //     0x4009f0: add             x2, x2, HEAP, lsl #32
    //     0x4009f4: sub             w3, w1, w2
    //     0x4009f8: add             x2, fp, w3, sxtw #2
    //     0x4009fc: ldr             x2, [x2, #8]
    //     0x400a00: ldur            w3, [x0, #0x2b]
    //     0x400a04: add             x3, x3, HEAP, lsl #32
    //     0x400a08: sub             w0, w1, w3
    //     0x400a0c: add             x1, fp, w0, sxtw #2
    //     0x400a10: ldr             x1, [x1, #8]
    // 0x400a14: CheckStackOverflow
    //     0x400a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400a18: cmp             SP, x16
    //     0x400a1c: b.ls            #0x400a38
    // 0x400a20: stp             x1, x2, [SP]
    // 0x400a24: r4 = const [0, 0x2, 0x2, 0, priority, 0, scheduler, 0x1, null]
    //     0x400a24: ldr             x4, [PP, #0x2f00]  ; [pp+0x2f00] List(9) [0, 0x2, 0x2, 0, "priority", 0, "scheduler", 0x1, Null]
    // 0x400a28: r0 = defaultSchedulingStrategy()
    //     0x400a28: bl              #0x400a40  ; [package:flutter/src/scheduler/binding.dart] ::defaultSchedulingStrategy
    // 0x400a2c: LeaveFrame
    //     0x400a2c: mov             SP, fp
    //     0x400a30: ldp             fp, lr, [SP], #0x10
    // 0x400a34: ret
    //     0x400a34: ret             
    // 0x400a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400a38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400a3c: b               #0x400a20
  }
  static bool defaultSchedulingStrategy({required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x400a40, size: 0xac
    // 0x400a40: EnterFrame
    //     0x400a40: stp             fp, lr, [SP, #-0x10]!
    //     0x400a44: mov             fp, SP
    // 0x400a48: AllocStack(0x10)
    //     0x400a48: sub             SP, SP, #0x10
    // 0x400a4c: SetupParameters({dynamic required /* r2, fp-0x8 */, dynamic required /* r1 */})
    //     0x400a4c: mov             x0, x4
    //     0x400a50: ldur            w1, [x0, #0x13]
    //     0x400a54: add             x1, x1, HEAP, lsl #32
    //     0x400a58: ldur            w2, [x0, #0x23]
    //     0x400a5c: add             x2, x2, HEAP, lsl #32
    //     0x400a60: sub             w3, w1, w2
    //     0x400a64: add             x2, fp, w3, sxtw #2
    //     0x400a68: ldr             x2, [x2, #8]
    //     0x400a6c: stur            x2, [fp, #-8]
    //     0x400a70: ldur            w3, [x0, #0x2b]
    //     0x400a74: add             x3, x3, HEAP, lsl #32
    //     0x400a78: sub             w0, w1, w3
    //     0x400a7c: add             x1, fp, w0, sxtw #2
    //     0x400a80: ldr             x1, [x1, #8]
    // 0x400a84: CheckStackOverflow
    //     0x400a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400a88: cmp             SP, x16
    //     0x400a8c: b.ls            #0x400ae4
    // 0x400a90: str             x1, [SP]
    // 0x400a94: r0 = transientCallbackCount()
    //     0x400a94: bl              #0x400aec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::transientCallbackCount
    // 0x400a98: cmp             x0, #0
    // 0x400a9c: b.le            #0x400ad4
    // 0x400aa0: ldur            x1, [fp, #-8]
    // 0x400aa4: r2 = LoadInt32Instr(r1)
    //     0x400aa4: sbfx            x2, x1, #1, #0x1f
    //     0x400aa8: tbz             w1, #0, #0x400ab0
    //     0x400aac: ldur            x2, [x1, #7]
    // 0x400ab0: r17 = 100000
    //     0x400ab0: movz            x17, #0x86a0
    //     0x400ab4: movk            x17, #0x1, lsl #16
    // 0x400ab8: cmp             x2, x17
    // 0x400abc: r16 = true
    //     0x400abc: add             x16, NULL, #0x20  ; true
    // 0x400ac0: r17 = false
    //     0x400ac0: add             x17, NULL, #0x30  ; false
    // 0x400ac4: csel            x0, x16, x17, ge
    // 0x400ac8: LeaveFrame
    //     0x400ac8: mov             SP, fp
    //     0x400acc: ldp             fp, lr, [SP], #0x10
    // 0x400ad0: ret
    //     0x400ad0: ret             
    // 0x400ad4: r0 = true
    //     0x400ad4: add             x0, NULL, #0x20  ; true
    // 0x400ad8: LeaveFrame
    //     0x400ad8: mov             SP, fp
    //     0x400adc: ldp             fp, lr, [SP], #0x10
    // 0x400ae0: ret
    //     0x400ae0: ret             
    // 0x400ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400ae4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400ae8: b               #0x400a90
  }
}

// class id: 419, size: 0xc, field offset: 0x8
class PerformanceModeRequestHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x3d7300, size: 0x60
    // 0x3d7300: EnterFrame
    //     0x3d7300: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7304: mov             fp, SP
    // 0x3d7308: AllocStack(0x8)
    //     0x3d7308: sub             SP, SP, #8
    // 0x3d730c: CheckStackOverflow
    //     0x3d730c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7310: cmp             SP, x16
    //     0x3d7314: b.ls            #0x3d7354
    // 0x3d7318: ldr             x1, [fp, #0x10]
    // 0x3d731c: LoadField: r0 = r1->field_7
    //     0x3d731c: ldur            w0, [x1, #7]
    // 0x3d7320: DecompressPointer r0
    //     0x3d7320: add             x0, x0, HEAP, lsl #32
    // 0x3d7324: cmp             w0, NULL
    // 0x3d7328: b.eq            #0x3d735c
    // 0x3d732c: str             x0, [SP]
    // 0x3d7330: ClosureCall
    //     0x3d7330: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3d7334: ldur            x2, [x0, #0x1f]
    //     0x3d7338: blr             x2
    // 0x3d733c: ldr             x1, [fp, #0x10]
    // 0x3d7340: StoreField: r1->field_7 = rNULL
    //     0x3d7340: stur            NULL, [x1, #7]
    // 0x3d7344: r0 = Null
    //     0x3d7344: mov             x0, NULL
    // 0x3d7348: LeaveFrame
    //     0x3d7348: mov             SP, fp
    //     0x3d734c: ldp             fp, lr, [SP], #0x10
    // 0x3d7350: ret
    //     0x3d7350: ret             
    // 0x3d7354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7354: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7358: b               #0x3d7318
    // 0x3d735c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d735c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 420, size: 0x10, field offset: 0x8
class _FrameCallbackEntry extends Object {
}

// class id: 421, size: 0xc, field offset: 0x8
abstract class _TaskEntry<X0> extends Object {
}

// class id: 1068, size: 0x10, field offset: 0x10
abstract class SchedulerBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x1897b4, size: 0x28
    // 0x1897b4: EnterFrame
    //     0x1897b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1897b8: mov             fp, SP
    // 0x1897bc: r0 = LoadStaticField(0xbe0)
    //     0x1897bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1897c0: ldr             x0, [x0, #0x17c0]
    // 0x1897c4: cmp             w0, NULL
    // 0x1897c8: b.eq            #0x1897d8
    // 0x1897cc: LeaveFrame
    //     0x1897cc: mov             SP, fp
    //     0x1897d0: ldp             fp, lr, [SP], #0x10
    // 0x1897d4: ret
    //     0x1897d4: ret             
    // 0x1897d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1897d8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2494, size: 0x14, field offset: 0x14
enum SchedulerPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312700, size: 0x5c
    // 0x312700: EnterFrame
    //     0x312700: stp             fp, lr, [SP, #-0x10]!
    //     0x312704: mov             fp, SP
    // 0x312708: AllocStack(0x8)
    //     0x312708: sub             SP, SP, #8
    // 0x31270c: CheckStackOverflow
    //     0x31270c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312710: cmp             SP, x16
    //     0x312714: b.ls            #0x312754
    // 0x312718: r1 = Null
    //     0x312718: mov             x1, NULL
    // 0x31271c: r2 = 4
    //     0x31271c: movz            x2, #0x4
    // 0x312720: r0 = AllocateArray()
    //     0x312720: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312724: r17 = "SchedulerPhase."
    //     0x312724: add             x17, PP, #8, lsl #12  ; [pp+0x8768] "SchedulerPhase."
    //     0x312728: ldr             x17, [x17, #0x768]
    // 0x31272c: StoreField: r0->field_f = r17
    //     0x31272c: stur            w17, [x0, #0xf]
    // 0x312730: ldr             x1, [fp, #0x10]
    // 0x312734: LoadField: r2 = r1->field_f
    //     0x312734: ldur            w2, [x1, #0xf]
    // 0x312738: DecompressPointer r2
    //     0x312738: add             x2, x2, HEAP, lsl #32
    // 0x31273c: StoreField: r0->field_13 = r2
    //     0x31273c: stur            w2, [x0, #0x13]
    // 0x312740: str             x0, [SP]
    // 0x312744: r0 = _interpolate()
    //     0x312744: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312748: LeaveFrame
    //     0x312748: mov             SP, fp
    //     0x31274c: ldp             fp, lr, [SP], #0x10
    // 0x312750: ret
    //     0x312750: ret             
    // 0x312754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312754: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312758: b               #0x312718
  }
}
