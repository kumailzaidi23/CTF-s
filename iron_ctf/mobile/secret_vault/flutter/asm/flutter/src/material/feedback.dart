// lib: , url: package:flutter/src/material/feedback.dart

// class id: 1048711, size: 0x8
class :: {
}

// class id: 818, size: 0x8, field offset: 0x8
abstract class Feedback extends Object {

  static _ forTap(/* No info */) async {
    // ** addr: 0x288700, size: 0x84
    // 0x288700: EnterFrame
    //     0x288700: stp             fp, lr, [SP, #-0x10]!
    //     0x288704: mov             fp, SP
    // 0x288708: AllocStack(0x20)
    //     0x288708: sub             SP, SP, #0x20
    // 0x28870c: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x28870c: stur            NULL, [fp, #-8]
    //     0x288710: movz            x0, #0
    //     0x288714: add             x1, fp, w0, sxtw #2
    //     0x288718: ldr             x1, [x1, #0x10]
    //     0x28871c: stur            x1, [fp, #-0x10]
    // 0x288720: CheckStackOverflow
    //     0x288720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288724: cmp             SP, x16
    //     0x288728: b.ls            #0x288778
    // 0x28872c: InitAsync() -> Future<void?>
    //     0x28872c: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x288730: bl              #0x1a5834
    // 0x288734: ldur            x16, [fp, #-0x10]
    // 0x288738: str             x16, [SP]
    // 0x28873c: r0 = findRenderObject()
    //     0x28873c: bl              #0x21322c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x288740: cmp             w0, NULL
    // 0x288744: b.eq            #0x288780
    // 0x288748: r16 = Instance_TapSemanticEvent
    //     0x288748: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ae0] Obj!TapSemanticEvent@472d71
    //     0x28874c: ldr             x16, [x16, #0xae0]
    // 0x288750: stp             x16, x0, [SP]
    // 0x288754: r0 = sendSemanticsEvent()
    //     0x288754: bl              #0x288800  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x288758: ldur            x16, [fp, #-0x10]
    // 0x28875c: str             x16, [SP]
    // 0x288760: r0 = of()
    //     0x288760: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x288764: r16 = Instance_SystemSoundType
    //     0x288764: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ae8] Obj!SystemSoundType@480a41
    //     0x288768: ldr             x16, [x16, #0xae8]
    // 0x28876c: str             x16, [SP]
    // 0x288770: r0 = play()
    //     0x288770: bl              #0x288784  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x288774: r0 = ReturnAsync()
    //     0x288774: b               #0x2162c4  ; ReturnAsyncStub
    // 0x288778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288778: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28877c: b               #0x28872c
    // 0x288780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x288780: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ forLongPress(/* No info */) {
    // ** addr: 0x298d74, size: 0x64
    // 0x298d74: EnterFrame
    //     0x298d74: stp             fp, lr, [SP, #-0x10]!
    //     0x298d78: mov             fp, SP
    // 0x298d7c: AllocStack(0x10)
    //     0x298d7c: sub             SP, SP, #0x10
    // 0x298d80: CheckStackOverflow
    //     0x298d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298d84: cmp             SP, x16
    //     0x298d88: b.ls            #0x298dcc
    // 0x298d8c: ldr             x16, [fp, #0x10]
    // 0x298d90: str             x16, [SP]
    // 0x298d94: r0 = renderObject()
    //     0x298d94: bl              #0x3b4f6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x298d98: cmp             w0, NULL
    // 0x298d9c: b.eq            #0x298dd4
    // 0x298da0: r16 = Instance_LongPressSemanticsEvent
    //     0x298da0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf68] Obj!LongPressSemanticsEvent@472d81
    //     0x298da4: ldr             x16, [x16, #0xf68]
    // 0x298da8: stp             x16, x0, [SP]
    // 0x298dac: r0 = sendSemanticsEvent()
    //     0x298dac: bl              #0x288800  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x298db0: ldr             x16, [fp, #0x10]
    // 0x298db4: str             x16, [SP]
    // 0x298db8: r0 = of()
    //     0x298db8: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x298dbc: r0 = vibrate()
    //     0x298dbc: bl              #0x298dd8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::vibrate
    // 0x298dc0: LeaveFrame
    //     0x298dc0: mov             SP, fp
    //     0x298dc4: ldp             fp, lr, [SP], #0x10
    // 0x298dc8: ret
    //     0x298dc8: ret             
    // 0x298dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298dcc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298dd0: b               #0x298d8c
    // 0x298dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x298dd4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
