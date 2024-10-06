// lib: , url: package:flutter/src/widgets/draggable_scrollable_sheet.dart

// class id: 1048905, size: 0x8
class :: {
}

// class id: 319, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _DraggableScrollableNotification&Notification&ViewportNotificationMixin extends Notification
     with ViewportNotificationMixin {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0x337cfc, size: 0xa4
    // 0x337cfc: EnterFrame
    //     0x337cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x337d00: mov             fp, SP
    // 0x337d04: AllocStack(0x10)
    //     0x337d04: sub             SP, SP, #0x10
    // 0x337d08: CheckStackOverflow
    //     0x337d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337d0c: cmp             SP, x16
    //     0x337d10: b.ls            #0x337d94
    // 0x337d14: ldr             x0, [fp, #0x10]
    // 0x337d18: LoadField: r1 = r0->field_b
    //     0x337d18: ldur            w1, [x0, #0xb]
    // 0x337d1c: DecompressPointer r1
    //     0x337d1c: add             x1, x1, HEAP, lsl #32
    // 0x337d20: LoadField: r2 = r0->field_f
    //     0x337d20: ldur            w2, [x0, #0xf]
    // 0x337d24: DecompressPointer r2
    //     0x337d24: add             x2, x2, HEAP, lsl #32
    // 0x337d28: LoadField: r3 = r2->field_b
    //     0x337d28: ldur            w3, [x2, #0xb]
    // 0x337d2c: DecompressPointer r3
    //     0x337d2c: add             x3, x3, HEAP, lsl #32
    // 0x337d30: r2 = LoadInt32Instr(r1)
    //     0x337d30: sbfx            x2, x1, #1, #0x1f
    // 0x337d34: stur            x2, [fp, #-8]
    // 0x337d38: r1 = LoadInt32Instr(r3)
    //     0x337d38: sbfx            x1, x3, #1, #0x1f
    // 0x337d3c: cmp             x2, x1
    // 0x337d40: b.ne            #0x337d4c
    // 0x337d44: str             x0, [SP]
    // 0x337d48: r0 = _growToNextCapacity()
    //     0x337d48: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x337d4c: ldr             x2, [fp, #0x10]
    // 0x337d50: ldur            x3, [fp, #-8]
    // 0x337d54: add             x0, x3, #1
    // 0x337d58: lsl             x4, x0, #1
    // 0x337d5c: StoreField: r2->field_b = r4
    //     0x337d5c: stur            w4, [x2, #0xb]
    // 0x337d60: mov             x1, x3
    // 0x337d64: cmp             x1, x0
    // 0x337d68: b.hs            #0x337d9c
    // 0x337d6c: LoadField: r1 = r2->field_f
    //     0x337d6c: ldur            w1, [x2, #0xf]
    // 0x337d70: DecompressPointer r1
    //     0x337d70: add             x1, x1, HEAP, lsl #32
    // 0x337d74: add             x2, x1, x3, lsl #2
    // 0x337d78: r17 = "depth: 0 (local)"
    //     0x337d78: add             x17, PP, #8, lsl #12  ; [pp+0x8928] "depth: 0 (local)"
    //     0x337d7c: ldr             x17, [x17, #0x928]
    // 0x337d80: StoreField: r2->field_f = r17
    //     0x337d80: stur            w17, [x2, #0xf]
    // 0x337d84: r0 = Null
    //     0x337d84: mov             x0, NULL
    // 0x337d88: LeaveFrame
    //     0x337d88: mov             SP, fp
    //     0x337d8c: ldp             fp, lr, [SP], #0x10
    // 0x337d90: ret
    //     0x337d90: ret             
    // 0x337d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337d94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337d98: b               #0x337d14
    // 0x337d9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x337d9c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
