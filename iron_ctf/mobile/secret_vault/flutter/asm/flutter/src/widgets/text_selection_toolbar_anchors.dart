// lib: , url: package:flutter/src/widgets/text_selection_toolbar_anchors.dart

// class id: 1048973, size: 0x8
class :: {
}

// class id: 189, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionToolbarAnchors extends Object {

  Offset field_8;

  factory _ TextSelectionToolbarAnchors.fromSelection(/* No info */) {
    // ** addr: 0x27acfc, size: 0x2f8
    // 0x27acfc: EnterFrame
    //     0x27acfc: stp             fp, lr, [SP, #-0x10]!
    //     0x27ad00: mov             fp, SP
    // 0x27ad04: AllocStack(0x68)
    //     0x27ad04: sub             SP, SP, #0x68
    // 0x27ad08: CheckStackOverflow
    //     0x27ad08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ad0c: cmp             SP, x16
    //     0x27ad10: b.ls            #0x27afec
    // 0x27ad14: ldr             x16, [fp, #0x20]
    // 0x27ad18: r30 = Instance_Offset
    //     0x27ad18: ldr             lr, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x27ad1c: stp             lr, x16, [SP]
    // 0x27ad20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x27ad20: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x27ad24: r0 = localToGlobal()
    //     0x27ad24: bl              #0x228d48  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x27ad28: stur            x0, [fp, #-8]
    // 0x27ad2c: ldr             x16, [fp, #0x20]
    // 0x27ad30: str             x16, [SP]
    // 0x27ad34: r0 = size()
    //     0x27ad34: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x27ad38: str             x0, [SP]
    // 0x27ad3c: r0 = bottomRight()
    //     0x27ad3c: bl              #0x27aff4  ; [dart:ui] Size::bottomRight
    // 0x27ad40: ldr             x16, [fp, #0x20]
    // 0x27ad44: stp             x0, x16, [SP]
    // 0x27ad48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x27ad48: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x27ad4c: r0 = localToGlobal()
    //     0x27ad4c: bl              #0x228d48  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x27ad50: stur            x0, [fp, #-0x10]
    // 0x27ad54: r0 = Rect()
    //     0x27ad54: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x27ad58: stur            x0, [fp, #-0x18]
    // 0x27ad5c: ldur            x16, [fp, #-8]
    // 0x27ad60: stp             x16, x0, [SP, #8]
    // 0x27ad64: ldur            x16, [fp, #-0x10]
    // 0x27ad68: str             x16, [SP]
    // 0x27ad6c: r0 = Rect.fromPoints()
    //     0x27ad6c: bl              #0x1ed46c  ; [dart:ui] Rect::Rect.fromPoints
    // 0x27ad70: ldur            x0, [fp, #-0x18]
    // 0x27ad74: LoadField: d0 = r0->field_7
    //     0x27ad74: ldur            d0, [x0, #7]
    // 0x27ad78: stur            d0, [fp, #-0x38]
    // 0x27ad7c: fcmp            d0, d0
    // 0x27ad80: b.vs            #0x27adb4
    // 0x27ad84: LoadField: d1 = r0->field_f
    //     0x27ad84: ldur            d1, [x0, #0xf]
    // 0x27ad88: stur            d1, [fp, #-0x30]
    // 0x27ad8c: fcmp            d1, d1
    // 0x27ad90: b.vs            #0x27adb4
    // 0x27ad94: LoadField: d2 = r0->field_17
    //     0x27ad94: ldur            d2, [x0, #0x17]
    // 0x27ad98: stur            d2, [fp, #-0x28]
    // 0x27ad9c: fcmp            d2, d2
    // 0x27ada0: b.vs            #0x27adb4
    // 0x27ada4: LoadField: d3 = r0->field_1f
    //     0x27ada4: ldur            d3, [x0, #0x1f]
    // 0x27ada8: stur            d3, [fp, #-0x20]
    // 0x27adac: fcmp            d3, d3
    // 0x27adb0: b.vc            #0x27adc8
    // 0x27adb4: r0 = Instance_TextSelectionToolbarAnchors
    //     0x27adb4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbae0] Obj!TextSelectionToolbarAnchors@4726e1
    //     0x27adb8: ldr             x0, [x0, #0xae0]
    // 0x27adbc: LeaveFrame
    //     0x27adbc: mov             SP, fp
    //     0x27adc0: ldp             fp, lr, [SP], #0x10
    // 0x27adc4: ret
    //     0x27adc4: ret             
    // 0x27adc8: ldr             d4, [fp, #0x28]
    // 0x27adcc: ldr             x16, [fp, #0x18]
    // 0x27add0: str             x16, [SP]
    // 0x27add4: r0 = last()
    //     0x27add4: bl              #0x3308d0  ; [dart:core] _GrowableList::last
    // 0x27add8: LoadField: r1 = r0->field_7
    //     0x27add8: ldur            w1, [x0, #7]
    // 0x27addc: DecompressPointer r1
    //     0x27addc: add             x1, x1, HEAP, lsl #32
    // 0x27ade0: LoadField: d0 = r1->field_f
    //     0x27ade0: ldur            d0, [x1, #0xf]
    // 0x27ade4: stur            d0, [fp, #-0x40]
    // 0x27ade8: ldr             x16, [fp, #0x18]
    // 0x27adec: str             x16, [SP]
    // 0x27adf0: r0 = first()
    //     0x27adf0: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x27adf4: LoadField: r1 = r0->field_7
    //     0x27adf4: ldur            w1, [x0, #7]
    // 0x27adf8: DecompressPointer r1
    //     0x27adf8: add             x1, x1, HEAP, lsl #32
    // 0x27adfc: LoadField: d0 = r1->field_f
    //     0x27adfc: ldur            d0, [x1, #0xf]
    // 0x27ae00: ldur            d1, [fp, #-0x40]
    // 0x27ae04: fsub            d2, d1, d0
    // 0x27ae08: ldr             d1, [fp, #0x28]
    // 0x27ae0c: d0 = 2.000000
    //     0x27ae0c: fmov            d0, #2.00000000
    // 0x27ae10: d0 = 2.000000
    //     0x27ae10: fmov            d0, #2.00000000
    // 0x27ae14: fdiv            d3, d1, d0
    // 0x27ae18: fcmp            d2, d3
    // 0x27ae1c: r16 = true
    //     0x27ae1c: add             x16, NULL, #0x20  ; true
    // 0x27ae20: r17 = false
    //     0x27ae20: add             x17, NULL, #0x30  ; false
    // 0x27ae24: csel            x0, x16, x17, gt
    // 0x27ae28: stur            x0, [fp, #-8]
    // 0x27ae2c: tbnz            w0, #4, #0x27ae3c
    // 0x27ae30: ldur            d3, [fp, #-0x38]
    // 0x27ae34: ldur            d1, [fp, #-0x38]
    // 0x27ae38: b               #0x27ae68
    // 0x27ae3c: ldur            d1, [fp, #-0x38]
    // 0x27ae40: ldr             x16, [fp, #0x18]
    // 0x27ae44: str             x16, [SP]
    // 0x27ae48: r0 = first()
    //     0x27ae48: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x27ae4c: LoadField: r1 = r0->field_7
    //     0x27ae4c: ldur            w1, [x0, #7]
    // 0x27ae50: DecompressPointer r1
    //     0x27ae50: add             x1, x1, HEAP, lsl #32
    // 0x27ae54: LoadField: d0 = r1->field_7
    //     0x27ae54: ldur            d0, [x1, #7]
    // 0x27ae58: ldur            d1, [fp, #-0x38]
    // 0x27ae5c: fadd            d2, d1, d0
    // 0x27ae60: mov             v3.16b, v2.16b
    // 0x27ae64: ldur            x0, [fp, #-8]
    // 0x27ae68: ldr             d2, [fp, #0x10]
    // 0x27ae6c: ldur            d0, [fp, #-0x30]
    // 0x27ae70: stur            d3, [fp, #-0x40]
    // 0x27ae74: ldr             x16, [fp, #0x18]
    // 0x27ae78: str             x16, [SP]
    // 0x27ae7c: r0 = first()
    //     0x27ae7c: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x27ae80: LoadField: r1 = r0->field_7
    //     0x27ae80: ldur            w1, [x0, #7]
    // 0x27ae84: DecompressPointer r1
    //     0x27ae84: add             x1, x1, HEAP, lsl #32
    // 0x27ae88: LoadField: d0 = r1->field_f
    //     0x27ae88: ldur            d0, [x1, #0xf]
    // 0x27ae8c: ldur            d1, [fp, #-0x30]
    // 0x27ae90: fadd            d2, d1, d0
    // 0x27ae94: ldr             d0, [fp, #0x10]
    // 0x27ae98: fsub            d3, d2, d0
    // 0x27ae9c: ldur            x0, [fp, #-8]
    // 0x27aea0: stur            d3, [fp, #-0x48]
    // 0x27aea4: tbnz            w0, #4, #0x27aeb8
    // 0x27aea8: mov             v0.16b, v1.16b
    // 0x27aeac: mov             v1.16b, v3.16b
    // 0x27aeb0: ldur            d3, [fp, #-0x28]
    // 0x27aeb4: b               #0x27aee8
    // 0x27aeb8: ldur            d0, [fp, #-0x38]
    // 0x27aebc: ldr             x16, [fp, #0x18]
    // 0x27aec0: str             x16, [SP]
    // 0x27aec4: r0 = last()
    //     0x27aec4: bl              #0x3308d0  ; [dart:core] _GrowableList::last
    // 0x27aec8: LoadField: r1 = r0->field_7
    //     0x27aec8: ldur            w1, [x0, #7]
    // 0x27aecc: DecompressPointer r1
    //     0x27aecc: add             x1, x1, HEAP, lsl #32
    // 0x27aed0: LoadField: d0 = r1->field_7
    //     0x27aed0: ldur            d0, [x1, #7]
    // 0x27aed4: ldur            d1, [fp, #-0x38]
    // 0x27aed8: fadd            d2, d1, d0
    // 0x27aedc: mov             v3.16b, v2.16b
    // 0x27aee0: ldur            d0, [fp, #-0x30]
    // 0x27aee4: ldur            d1, [fp, #-0x48]
    // 0x27aee8: ldur            d2, [fp, #-0x40]
    // 0x27aeec: stur            d3, [fp, #-0x28]
    // 0x27aef0: ldr             x16, [fp, #0x18]
    // 0x27aef4: str             x16, [SP]
    // 0x27aef8: r0 = last()
    //     0x27aef8: bl              #0x3308d0  ; [dart:core] _GrowableList::last
    // 0x27aefc: LoadField: r1 = r0->field_7
    //     0x27aefc: ldur            w1, [x0, #7]
    // 0x27af00: DecompressPointer r1
    //     0x27af00: add             x1, x1, HEAP, lsl #32
    // 0x27af04: LoadField: d0 = r1->field_f
    //     0x27af04: ldur            d0, [x1, #0xf]
    // 0x27af08: ldur            d1, [fp, #-0x30]
    // 0x27af0c: fadd            d2, d1, d0
    // 0x27af10: ldur            d0, [fp, #-0x40]
    // 0x27af14: ldur            d3, [fp, #-0x28]
    // 0x27af18: stur            d2, [fp, #-0x50]
    // 0x27af1c: fsub            d4, d3, d0
    // 0x27af20: d3 = 2.000000
    //     0x27af20: fmov            d3, #2.00000000
    // 0x27af24: d3 = 2.000000
    //     0x27af24: fmov            d3, #2.00000000
    // 0x27af28: fdiv            d5, d4, d3
    // 0x27af2c: fadd            d3, d0, d5
    // 0x27af30: ldur            d0, [fp, #-0x48]
    // 0x27af34: stur            d3, [fp, #-0x38]
    // 0x27af38: fcmp            d1, d0
    // 0x27af3c: b.le            #0x27af4c
    // 0x27af40: mov             v0.16b, v1.16b
    // 0x27af44: ldur            d4, [fp, #-0x20]
    // 0x27af48: b               #0x27af6c
    // 0x27af4c: ldur            d4, [fp, #-0x20]
    // 0x27af50: fcmp            d0, d4
    // 0x27af54: b.le            #0x27af60
    // 0x27af58: mov             v0.16b, v4.16b
    // 0x27af5c: b               #0x27af6c
    // 0x27af60: fcmp            d0, d0
    // 0x27af64: b.vc            #0x27af6c
    // 0x27af68: mov             v0.16b, v4.16b
    // 0x27af6c: stur            d0, [fp, #-0x28]
    // 0x27af70: r0 = Offset()
    //     0x27af70: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x27af74: ldur            d0, [fp, #-0x38]
    // 0x27af78: stur            x0, [fp, #-8]
    // 0x27af7c: StoreField: r0->field_7 = d0
    //     0x27af7c: stur            d0, [x0, #7]
    // 0x27af80: ldur            d1, [fp, #-0x28]
    // 0x27af84: StoreField: r0->field_f = d1
    //     0x27af84: stur            d1, [x0, #0xf]
    // 0x27af88: ldur            d1, [fp, #-0x30]
    // 0x27af8c: ldur            d2, [fp, #-0x50]
    // 0x27af90: fcmp            d1, d2
    // 0x27af94: b.gt            #0x27afb0
    // 0x27af98: ldur            d1, [fp, #-0x20]
    // 0x27af9c: fcmp            d2, d1
    // 0x27afa0: b.gt            #0x27afb0
    // 0x27afa4: fcmp            d2, d2
    // 0x27afa8: b.vs            #0x27afb0
    // 0x27afac: mov             v1.16b, v2.16b
    // 0x27afb0: stur            d1, [fp, #-0x20]
    // 0x27afb4: r0 = Offset()
    //     0x27afb4: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x27afb8: ldur            d0, [fp, #-0x38]
    // 0x27afbc: stur            x0, [fp, #-0x10]
    // 0x27afc0: StoreField: r0->field_7 = d0
    //     0x27afc0: stur            d0, [x0, #7]
    // 0x27afc4: ldur            d0, [fp, #-0x20]
    // 0x27afc8: StoreField: r0->field_f = d0
    //     0x27afc8: stur            d0, [x0, #0xf]
    // 0x27afcc: r0 = TextSelectionToolbarAnchors()
    //     0x27afcc: bl              #0x27b3fc  ; AllocateTextSelectionToolbarAnchorsStub -> TextSelectionToolbarAnchors (size=0x10)
    // 0x27afd0: ldur            x1, [fp, #-8]
    // 0x27afd4: StoreField: r0->field_7 = r1
    //     0x27afd4: stur            w1, [x0, #7]
    // 0x27afd8: ldur            x1, [fp, #-0x10]
    // 0x27afdc: StoreField: r0->field_b = r1
    //     0x27afdc: stur            w1, [x0, #0xb]
    // 0x27afe0: LeaveFrame
    //     0x27afe0: mov             SP, fp
    //     0x27afe4: ldp             fp, lr, [SP], #0x10
    // 0x27afe8: ret
    //     0x27afe8: ret             
    // 0x27afec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27afec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27aff0: b               #0x27ad14
  }
}
