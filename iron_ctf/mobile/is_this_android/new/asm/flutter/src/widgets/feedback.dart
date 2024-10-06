// lib: , url: package:flutter/src/widgets/feedback.dart

// class id: 1048861, size: 0x8
class :: {
}

// class id: 358, size: 0x8, field offset: 0x8
abstract class Feedback extends Object {

  static _ forTap(/* No info */) async {
    // ** addr: 0x1ea490, size: 0x64
    // 0x1ea490: EnterFrame
    //     0x1ea490: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea494: mov             fp, SP
    // 0x1ea498: AllocStack(0x10)
    //     0x1ea498: sub             SP, SP, #0x10
    // 0x1ea49c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x1ea49c: stur            NULL, [fp, #-8]
    //     0x1ea4a0: stur            x1, [fp, #-0x10]
    // 0x1ea4a4: CheckStackOverflow
    //     0x1ea4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea4a8: cmp             SP, x16
    //     0x1ea4ac: b.ls            #0x1ea4e8
    // 0x1ea4b0: InitAsync() -> Future<void?>
    //     0x1ea4b0: ldr             x0, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    //     0x1ea4b4: bl              #0x182a94
    // 0x1ea4b8: ldur            x1, [fp, #-0x10]
    // 0x1ea4bc: r0 = renderObject()
    //     0x1ea4bc: bl              #0x334518  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x1ea4c0: cmp             w0, NULL
    // 0x1ea4c4: b.eq            #0x1ea4f0
    // 0x1ea4c8: mov             x1, x0
    // 0x1ea4cc: r2 = Instance_TapSemanticEvent
    //     0x1ea4cc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd6c0] Obj!TapSemanticEvent@40cbc1
    //     0x1ea4d0: ldr             x2, [x2, #0x6c0]
    // 0x1ea4d4: r0 = sendSemanticsEvent()
    //     0x1ea4d4: bl              #0x1ea560  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x1ea4d8: r1 = Instance_SystemSoundType
    //     0x1ea4d8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd6c8] Obj!SystemSoundType@4176c1
    //     0x1ea4dc: ldr             x1, [x1, #0x6c8]
    // 0x1ea4e0: r0 = play()
    //     0x1ea4e0: bl              #0x1ea4f4  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x1ea4e4: r0 = ReturnAsync()
    //     0x1ea4e4: b               #0x1becf0  ; ReturnAsyncStub
    // 0x1ea4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea4e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea4ec: b               #0x1ea4b0
    // 0x1ea4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea4f0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x2a8aa4, size: 0x6c
    // 0x2a8aa4: EnterFrame
    //     0x2a8aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8aa8: mov             fp, SP
    // 0x2a8aac: AllocStack(0x10)
    //     0x2a8aac: sub             SP, SP, #0x10
    // 0x2a8ab0: SetupParameters()
    //     0x2a8ab0: ldr             x0, [fp, #0x10]
    //     0x2a8ab4: ldur            w2, [x0, #0x17]
    //     0x2a8ab8: add             x2, x2, HEAP, lsl #32
    //     0x2a8abc: stur            x2, [fp, #-8]
    // 0x2a8ac0: CheckStackOverflow
    //     0x2a8ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8ac4: cmp             SP, x16
    //     0x2a8ac8: b.ls            #0x2a8b08
    // 0x2a8acc: LoadField: r1 = r2->field_13
    //     0x2a8acc: ldur            w1, [x2, #0x13]
    // 0x2a8ad0: DecompressPointer r1
    //     0x2a8ad0: add             x1, x1, HEAP, lsl #32
    // 0x2a8ad4: r0 = forLongPress()
    //     0x2a8ad4: bl              #0x2a8b10  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x2a8ad8: ldur            x0, [fp, #-8]
    // 0x2a8adc: LoadField: r1 = r0->field_f
    //     0x2a8adc: ldur            w1, [x0, #0xf]
    // 0x2a8ae0: DecompressPointer r1
    //     0x2a8ae0: add             x1, x1, HEAP, lsl #32
    // 0x2a8ae4: str             x1, [SP]
    // 0x2a8ae8: mov             x0, x1
    // 0x2a8aec: ClosureCall
    //     0x2a8aec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2a8af0: ldur            x2, [x0, #0x1f]
    //     0x2a8af4: blr             x2
    // 0x2a8af8: r0 = Null
    //     0x2a8af8: mov             x0, NULL
    // 0x2a8afc: LeaveFrame
    //     0x2a8afc: mov             SP, fp
    //     0x2a8b00: ldp             fp, lr, [SP], #0x10
    // 0x2a8b04: ret
    //     0x2a8b04: ret             
    // 0x2a8b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8b08: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8b0c: b               #0x2a8acc
  }
  static _ forLongPress(/* No info */) {
    // ** addr: 0x2a8b10, size: 0x4c
    // 0x2a8b10: EnterFrame
    //     0x2a8b10: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8b14: mov             fp, SP
    // 0x2a8b18: CheckStackOverflow
    //     0x2a8b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8b1c: cmp             SP, x16
    //     0x2a8b20: b.ls            #0x2a8b50
    // 0x2a8b24: r0 = renderObject()
    //     0x2a8b24: bl              #0x334518  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x2a8b28: cmp             w0, NULL
    // 0x2a8b2c: b.eq            #0x2a8b58
    // 0x2a8b30: mov             x1, x0
    // 0x2a8b34: r2 = Instance_LongPressSemanticsEvent
    //     0x2a8b34: add             x2, PP, #0xc, lsl #12  ; [pp+0xc680] Obj!LongPressSemanticsEvent@40cbd1
    //     0x2a8b38: ldr             x2, [x2, #0x680]
    // 0x2a8b3c: r0 = sendSemanticsEvent()
    //     0x2a8b3c: bl              #0x1ea560  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x2a8b40: r0 = vibrate()
    //     0x2a8b40: bl              #0x2a8b5c  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::vibrate
    // 0x2a8b44: LeaveFrame
    //     0x2a8b44: mov             SP, fp
    //     0x2a8b48: ldp             fp, lr, [SP], #0x10
    // 0x2a8b4c: ret
    //     0x2a8b4c: ret             
    // 0x2a8b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8b50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8b54: b               #0x2a8b24
    // 0x2a8b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8b58: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
