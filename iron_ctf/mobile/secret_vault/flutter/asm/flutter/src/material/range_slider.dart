// lib: , url: package:flutter/src/material/range_slider.dart

// class id: 1048748, size: 0x8
class :: {
}

// class id: 517, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin extends RenderBox
     with RelayoutWhenSystemFontsChangeMixin {

  _ attach(/* No info */) {
    // ** addr: 0x339f64, size: 0x90
    // 0x339f64: EnterFrame
    //     0x339f64: stp             fp, lr, [SP, #-0x10]!
    //     0x339f68: mov             fp, SP
    // 0x339f6c: AllocStack(0x18)
    //     0x339f6c: sub             SP, SP, #0x18
    // 0x339f70: CheckStackOverflow
    //     0x339f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339f74: cmp             SP, x16
    //     0x339f78: b.ls            #0x339fe8
    // 0x339f7c: ldr             x16, [fp, #0x18]
    // 0x339f80: ldr             lr, [fp, #0x10]
    // 0x339f84: stp             lr, x16, [SP]
    // 0x339f88: r0 = attach()
    //     0x339f88: bl              #0x33b398  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x339f8c: r0 = LoadStaticField(0xc24)
    //     0x339f8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x339f90: ldr             x0, [x0, #0x1848]
    // 0x339f94: cmp             w0, NULL
    // 0x339f98: b.eq            #0x339ff0
    // 0x339f9c: LoadField: r1 = r0->field_a7
    //     0x339f9c: ldur            w1, [x0, #0xa7]
    // 0x339fa0: DecompressPointer r1
    //     0x339fa0: add             x1, x1, HEAP, lsl #32
    // 0x339fa4: stur            x1, [fp, #-8]
    // 0x339fa8: r1 = 1
    //     0x339fa8: movz            x1, #0x1
    // 0x339fac: r0 = AllocateContext()
    //     0x339fac: bl              #0x3e4e00  ; AllocateContextStub
    // 0x339fb0: mov             x1, x0
    // 0x339fb4: ldr             x0, [fp, #0x18]
    // 0x339fb8: StoreField: r1->field_f = r0
    //     0x339fb8: stur            w0, [x1, #0xf]
    // 0x339fbc: mov             x2, x1
    // 0x339fc0: r1 = Function '_scheduleSystemFontsUpdate@293266271':.
    //     0x339fc0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14210] AnonymousClosure: (0x339ff4), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x33a03c)
    //     0x339fc4: ldr             x1, [x1, #0x210]
    // 0x339fc8: r0 = AllocateClosure()
    //     0x339fc8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x339fcc: ldur            x16, [fp, #-8]
    // 0x339fd0: stp             x0, x16, [SP]
    // 0x339fd4: r0 = addListener()
    //     0x339fd4: bl              #0x3709c4  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x339fd8: r0 = Null
    //     0x339fd8: mov             x0, NULL
    // 0x339fdc: LeaveFrame
    //     0x339fdc: mov             SP, fp
    //     0x339fe0: ldp             fp, lr, [SP], #0x10
    // 0x339fe4: ret
    //     0x339fe4: ret             
    // 0x339fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339fe8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339fec: b               #0x339f7c
    // 0x339ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x339ff0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x339ff4, size: 0x48
    // 0x339ff4: EnterFrame
    //     0x339ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x339ff8: mov             fp, SP
    // 0x339ffc: AllocStack(0x8)
    //     0x339ffc: sub             SP, SP, #8
    // 0x33a000: SetupParameters()
    //     0x33a000: ldr             x0, [fp, #0x10]
    //     0x33a004: ldur            w1, [x0, #0x17]
    //     0x33a008: add             x1, x1, HEAP, lsl #32
    // 0x33a00c: CheckStackOverflow
    //     0x33a00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a010: cmp             SP, x16
    //     0x33a014: b.ls            #0x33a034
    // 0x33a018: LoadField: r0 = r1->field_f
    //     0x33a018: ldur            w0, [x1, #0xf]
    // 0x33a01c: DecompressPointer r0
    //     0x33a01c: add             x0, x0, HEAP, lsl #32
    // 0x33a020: str             x0, [SP]
    // 0x33a024: r0 = _scheduleSystemFontsUpdate()
    //     0x33a024: bl              #0x33a03c  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x33a028: LeaveFrame
    //     0x33a028: mov             SP, fp
    //     0x33a02c: ldp             fp, lr, [SP], #0x10
    // 0x33a030: ret
    //     0x33a030: ret             
    // 0x33a034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a034: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a038: b               #0x33a018
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x33a03c, size: 0x9c
    // 0x33a03c: EnterFrame
    //     0x33a03c: stp             fp, lr, [SP, #-0x10]!
    //     0x33a040: mov             fp, SP
    // 0x33a044: AllocStack(0x18)
    //     0x33a044: sub             SP, SP, #0x18
    // 0x33a048: CheckStackOverflow
    //     0x33a048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a04c: cmp             SP, x16
    //     0x33a050: b.ls            #0x33a0cc
    // 0x33a054: r1 = 1
    //     0x33a054: movz            x1, #0x1
    // 0x33a058: r0 = AllocateContext()
    //     0x33a058: bl              #0x3e4e00  ; AllocateContextStub
    // 0x33a05c: mov             x1, x0
    // 0x33a060: ldr             x0, [fp, #0x10]
    // 0x33a064: StoreField: r1->field_f = r0
    //     0x33a064: stur            w0, [x1, #0xf]
    // 0x33a068: LoadField: r2 = r0->field_5f
    //     0x33a068: ldur            w2, [x0, #0x5f]
    // 0x33a06c: DecompressPointer r2
    //     0x33a06c: add             x2, x2, HEAP, lsl #32
    // 0x33a070: tbnz            w2, #4, #0x33a084
    // 0x33a074: r0 = Null
    //     0x33a074: mov             x0, NULL
    // 0x33a078: LeaveFrame
    //     0x33a078: mov             SP, fp
    //     0x33a07c: ldp             fp, lr, [SP], #0x10
    // 0x33a080: ret
    //     0x33a080: ret             
    // 0x33a084: r2 = true
    //     0x33a084: add             x2, NULL, #0x20  ; true
    // 0x33a088: StoreField: r0->field_5f = r2
    //     0x33a088: stur            w2, [x0, #0x5f]
    // 0x33a08c: r0 = LoadStaticField(0xbe0)
    //     0x33a08c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33a090: ldr             x0, [x0, #0x17c0]
    // 0x33a094: stur            x0, [fp, #-8]
    // 0x33a098: cmp             w0, NULL
    // 0x33a09c: b.eq            #0x33a0d4
    // 0x33a0a0: mov             x2, x1
    // 0x33a0a4: r1 = Function '<anonymous closure>':.
    //     0x33a0a4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14218] AnonymousClosure: (0x33a0d8), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x33a03c)
    //     0x33a0a8: ldr             x1, [x1, #0x218]
    // 0x33a0ac: r0 = AllocateClosure()
    //     0x33a0ac: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x33a0b0: ldur            x16, [fp, #-8]
    // 0x33a0b4: stp             x0, x16, [SP]
    // 0x33a0b8: r0 = scheduleFrameCallback()
    //     0x33a0b8: bl              #0x1897dc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x33a0bc: r0 = Null
    //     0x33a0bc: mov             x0, NULL
    // 0x33a0c0: LeaveFrame
    //     0x33a0c0: mov             SP, fp
    //     0x33a0c4: ldp             fp, lr, [SP], #0x10
    // 0x33a0c8: ret
    //     0x33a0c8: ret             
    // 0x33a0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a0cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a0d0: b               #0x33a054
    // 0x33a0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33a0d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x33a0d8, size: 0x64
    // 0x33a0d8: EnterFrame
    //     0x33a0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x33a0dc: mov             fp, SP
    // 0x33a0e0: AllocStack(0x8)
    //     0x33a0e0: sub             SP, SP, #8
    // 0x33a0e4: SetupParameters()
    //     0x33a0e4: add             x0, NULL, #0x30  ; false
    //     0x33a0e8: ldr             x1, [fp, #0x18]
    //     0x33a0ec: ldur            w2, [x1, #0x17]
    //     0x33a0f0: add             x2, x2, HEAP, lsl #32
    // 0x33a0e4: r0 = false
    // 0x33a0f4: CheckStackOverflow
    //     0x33a0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a0f8: cmp             SP, x16
    //     0x33a0fc: b.ls            #0x33a134
    // 0x33a100: LoadField: r1 = r2->field_f
    //     0x33a100: ldur            w1, [x2, #0xf]
    // 0x33a104: DecompressPointer r1
    //     0x33a104: add             x1, x1, HEAP, lsl #32
    // 0x33a108: StoreField: r1->field_5f = r0
    //     0x33a108: stur            w0, [x1, #0x5f]
    // 0x33a10c: LoadField: r0 = r1->field_17
    //     0x33a10c: ldur            w0, [x1, #0x17]
    // 0x33a110: DecompressPointer r0
    //     0x33a110: add             x0, x0, HEAP, lsl #32
    // 0x33a114: cmp             w0, NULL
    // 0x33a118: b.eq            #0x33a124
    // 0x33a11c: str             x1, [SP]
    // 0x33a120: r0 = systemFontsDidChange()
    //     0x33a120: bl              #0x33a13c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::systemFontsDidChange
    // 0x33a124: r0 = Null
    //     0x33a124: mov             x0, NULL
    // 0x33a128: LeaveFrame
    //     0x33a128: mov             SP, fp
    //     0x33a12c: ldp             fp, lr, [SP], #0x10
    // 0x33a130: ret
    //     0x33a130: ret             
    // 0x33a134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a134: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a138: b               #0x33a100
  }
  _ detach(/* No info */) {
    // ** addr: 0x33c10c, size: 0x8c
    // 0x33c10c: EnterFrame
    //     0x33c10c: stp             fp, lr, [SP, #-0x10]!
    //     0x33c110: mov             fp, SP
    // 0x33c114: AllocStack(0x18)
    //     0x33c114: sub             SP, SP, #0x18
    // 0x33c118: CheckStackOverflow
    //     0x33c118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c11c: cmp             SP, x16
    //     0x33c120: b.ls            #0x33c18c
    // 0x33c124: r0 = LoadStaticField(0xc24)
    //     0x33c124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33c128: ldr             x0, [x0, #0x1848]
    // 0x33c12c: cmp             w0, NULL
    // 0x33c130: b.eq            #0x33c194
    // 0x33c134: LoadField: r1 = r0->field_a7
    //     0x33c134: ldur            w1, [x0, #0xa7]
    // 0x33c138: DecompressPointer r1
    //     0x33c138: add             x1, x1, HEAP, lsl #32
    // 0x33c13c: stur            x1, [fp, #-8]
    // 0x33c140: r1 = 1
    //     0x33c140: movz            x1, #0x1
    // 0x33c144: r0 = AllocateContext()
    //     0x33c144: bl              #0x3e4e00  ; AllocateContextStub
    // 0x33c148: mov             x1, x0
    // 0x33c14c: ldr             x0, [fp, #0x10]
    // 0x33c150: StoreField: r1->field_f = r0
    //     0x33c150: stur            w0, [x1, #0xf]
    // 0x33c154: mov             x2, x1
    // 0x33c158: r1 = Function '_scheduleSystemFontsUpdate@293266271':.
    //     0x33c158: add             x1, PP, #0x14, lsl #12  ; [pp+0x14210] AnonymousClosure: (0x339ff4), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x33a03c)
    //     0x33c15c: ldr             x1, [x1, #0x210]
    // 0x33c160: r0 = AllocateClosure()
    //     0x33c160: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x33c164: ldur            x16, [fp, #-8]
    // 0x33c168: stp             x0, x16, [SP]
    // 0x33c16c: r0 = removeListener()
    //     0x33c16c: bl              #0x39383c  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x33c170: ldr             x16, [fp, #0x10]
    // 0x33c174: str             x16, [SP]
    // 0x33c178: r0 = detach()
    //     0x33c178: bl              #0x33c818  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x33c17c: r0 = Null
    //     0x33c17c: mov             x0, NULL
    // 0x33c180: LeaveFrame
    //     0x33c180: mov             SP, fp
    //     0x33c184: ldp             fp, lr, [SP], #0x10
    // 0x33c188: ret
    //     0x33c188: ret             
    // 0x33c18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c18c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c190: b               #0x33c124
    // 0x33c194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33c194: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
