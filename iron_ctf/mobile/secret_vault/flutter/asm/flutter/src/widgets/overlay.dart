// lib: , url: package:flutter/src/widgets/overlay.dart

// class id: 1048933, size: 0x8
class :: {
}

// class id: 239, size: 0x14, field offset: 0x8
class OverlayPortalController extends Object {

  static late int _wallTime; // offset: 0xa08

  _ show(/* No info */) {
    // ** addr: 0x282450, size: 0xa4
    // 0x282450: EnterFrame
    //     0x282450: stp             fp, lr, [SP, #-0x10]!
    //     0x282454: mov             fp, SP
    // 0x282458: AllocStack(0x18)
    //     0x282458: sub             SP, SP, #0x18
    // 0x28245c: CheckStackOverflow
    //     0x28245c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282460: cmp             SP, x16
    //     0x282464: b.ls            #0x2824ec
    // 0x282468: ldr             x0, [fp, #0x10]
    // 0x28246c: LoadField: r1 = r0->field_7
    //     0x28246c: ldur            w1, [x0, #7]
    // 0x282470: DecompressPointer r1
    //     0x282470: add             x1, x1, HEAP, lsl #32
    // 0x282474: stur            x1, [fp, #-8]
    // 0x282478: cmp             w1, NULL
    // 0x28247c: b.eq            #0x282498
    // 0x282480: str             x0, [SP]
    // 0x282484: r0 = _now()
    //     0x282484: bl              #0x2825c0  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x282488: ldur            x16, [fp, #-8]
    // 0x28248c: stp             x0, x16, [SP]
    // 0x282490: r0 = show()
    //     0x282490: bl              #0x2824f4  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show
    // 0x282494: b               #0x2824dc
    // 0x282498: str             x0, [SP]
    // 0x28249c: r0 = _now()
    //     0x28249c: bl              #0x2825c0  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x2824a0: mov             x2, x0
    // 0x2824a4: r0 = BoxInt64Instr(r2)
    //     0x2824a4: sbfiz           x0, x2, #1, #0x1f
    //     0x2824a8: cmp             x2, x0, asr #1
    //     0x2824ac: b.eq            #0x2824b8
    //     0x2824b0: bl              #0x3e5e54
    //     0x2824b4: stur            x2, [x0, #7]
    // 0x2824b8: ldr             x1, [fp, #0x10]
    // 0x2824bc: StoreField: r1->field_b = r0
    //     0x2824bc: stur            w0, [x1, #0xb]
    //     0x2824c0: tbz             w0, #0, #0x2824dc
    //     0x2824c4: ldurb           w16, [x1, #-1]
    //     0x2824c8: ldurb           w17, [x0, #-1]
    //     0x2824cc: and             x16, x17, x16, lsr #2
    //     0x2824d0: tst             x16, HEAP, lsr #32
    //     0x2824d4: b.eq            #0x2824dc
    //     0x2824d8: bl              #0x3e4608
    // 0x2824dc: r0 = Null
    //     0x2824dc: mov             x0, NULL
    // 0x2824e0: LeaveFrame
    //     0x2824e0: mov             SP, fp
    //     0x2824e4: ldp             fp, lr, [SP], #0x10
    // 0x2824e8: ret
    //     0x2824e8: ret             
    // 0x2824ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2824ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2824f0: b               #0x282468
  }
  _ _now(/* No info */) {
    // ** addr: 0x2825c0, size: 0x78
    // 0x2825c0: EnterFrame
    //     0x2825c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2825c4: mov             fp, SP
    // 0x2825c8: CheckStackOverflow
    //     0x2825c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2825cc: cmp             SP, x16
    //     0x2825d0: b.ls            #0x282630
    // 0x2825d4: r0 = InitLateStaticField(0xa08) // [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_wallTime
    //     0x2825d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2825d8: ldr             x0, [x0, #0x1410]
    //     0x2825dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2825e0: cmp             w0, w16
    //     0x2825e4: b.ne            #0x2825f4
    //     0x2825e8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb690] Field <OverlayPortalController._wallTime@174319124>: static late (offset: 0xa08)
    //     0x2825ec: ldr             x2, [x2, #0x690]
    //     0x2825f0: bl              #0x3e40d4
    // 0x2825f4: r2 = LoadInt32Instr(r0)
    //     0x2825f4: sbfx            x2, x0, #1, #0x1f
    //     0x2825f8: tbz             w0, #0, #0x282600
    //     0x2825fc: ldur            x2, [x0, #7]
    // 0x282600: add             x3, x2, #1
    // 0x282604: r0 = BoxInt64Instr(r3)
    //     0x282604: sbfiz           x0, x3, #1, #0x1f
    //     0x282608: cmp             x3, x0, asr #1
    //     0x28260c: b.eq            #0x282618
    //     0x282610: bl              #0x3e5e54
    //     0x282614: stur            x3, [x0, #7]
    // 0x282618: StoreStaticField(0xa08, r0)
    //     0x282618: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x28261c: str             x0, [x1, #0x1410]
    // 0x282620: mov             x0, x3
    // 0x282624: LeaveFrame
    //     0x282624: mov             SP, fp
    //     0x282628: ldp             fp, lr, [SP], #0x10
    // 0x28262c: ret
    //     0x28262c: ret             
    // 0x282630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282630: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282634: b               #0x2825d4
  }
  static int _wallTime() {
    // ** addr: 0x282638, size: 0xc
    // 0x282638: r0 = -9223372036854775808
    //     0x282638: add             x0, PP, #0xb, lsl #12  ; [pp+0xb698] -0x8000000000000000
    //     0x28263c: ldr             x0, [x0, #0x698]
    // 0x282640: ret
    //     0x282640: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x282644, size: 0x54
    // 0x282644: EnterFrame
    //     0x282644: stp             fp, lr, [SP, #-0x10]!
    //     0x282648: mov             fp, SP
    // 0x28264c: AllocStack(0x8)
    //     0x28264c: sub             SP, SP, #8
    // 0x282650: CheckStackOverflow
    //     0x282650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282654: cmp             SP, x16
    //     0x282658: b.ls            #0x282690
    // 0x28265c: ldr             x0, [fp, #0x10]
    // 0x282660: LoadField: r1 = r0->field_7
    //     0x282660: ldur            w1, [x0, #7]
    // 0x282664: DecompressPointer r1
    //     0x282664: add             x1, x1, HEAP, lsl #32
    // 0x282668: cmp             w1, NULL
    // 0x28266c: b.eq            #0x28267c
    // 0x282670: str             x1, [SP]
    // 0x282674: r0 = hide()
    //     0x282674: bl              #0x282698  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide
    // 0x282678: b               #0x282680
    // 0x28267c: StoreField: r0->field_b = rNULL
    //     0x28267c: stur            NULL, [x0, #0xb]
    // 0x282680: r0 = Null
    //     0x282680: mov             x0, NULL
    // 0x282684: LeaveFrame
    //     0x282684: mov             SP, fp
    //     0x282688: ldp             fp, lr, [SP], #0x10
    // 0x28268c: ret
    //     0x28268c: ret             
    // 0x282690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282690: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282694: b               #0x28265c
  }
  _ toString(/* No info */) {
    // ** addr: 0x2ec934, size: 0x84
    // 0x2ec934: EnterFrame
    //     0x2ec934: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec938: mov             fp, SP
    // 0x2ec93c: AllocStack(0x10)
    //     0x2ec93c: sub             SP, SP, #0x10
    // 0x2ec940: CheckStackOverflow
    //     0x2ec940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec944: cmp             SP, x16
    //     0x2ec948: b.ls            #0x2ec9b0
    // 0x2ec94c: ldr             x0, [fp, #0x10]
    // 0x2ec950: LoadField: r1 = r0->field_7
    //     0x2ec950: ldur            w1, [x0, #7]
    // 0x2ec954: DecompressPointer r1
    //     0x2ec954: add             x1, x1, HEAP, lsl #32
    // 0x2ec958: cmp             w1, NULL
    // 0x2ec95c: b.eq            #0x2ec968
    // 0x2ec960: r0 = ""
    //     0x2ec960: ldr             x0, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2ec964: b               #0x2ec970
    // 0x2ec968: r0 = " DETACHED"
    //     0x2ec968: add             x0, PP, #8, lsl #12  ; [pp+0x8820] " DETACHED"
    //     0x2ec96c: ldr             x0, [x0, #0x820]
    // 0x2ec970: stur            x0, [fp, #-8]
    // 0x2ec974: r1 = Null
    //     0x2ec974: mov             x1, NULL
    // 0x2ec978: r2 = 6
    //     0x2ec978: movz            x2, #0x6
    // 0x2ec97c: r0 = AllocateArray()
    //     0x2ec97c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec980: r17 = "OverlayPortalController"
    //     0x2ec980: add             x17, PP, #0x13, lsl #12  ; [pp+0x13af0] "OverlayPortalController"
    //     0x2ec984: ldr             x17, [x17, #0xaf0]
    // 0x2ec988: StoreField: r0->field_f = r17
    //     0x2ec988: stur            w17, [x0, #0xf]
    // 0x2ec98c: r17 = ""
    //     0x2ec98c: ldr             x17, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2ec990: StoreField: r0->field_13 = r17
    //     0x2ec990: stur            w17, [x0, #0x13]
    // 0x2ec994: ldur            x1, [fp, #-8]
    // 0x2ec998: StoreField: r0->field_17 = r1
    //     0x2ec998: stur            w1, [x0, #0x17]
    // 0x2ec99c: str             x0, [SP]
    // 0x2ec9a0: r0 = _interpolate()
    //     0x2ec9a0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec9a4: LeaveFrame
    //     0x2ec9a4: mov             SP, fp
    //     0x2ec9a8: ldp             fp, lr, [SP], #0x10
    // 0x2ec9ac: ret
    //     0x2ec9ac: ret             
    // 0x2ec9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec9b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec9b4: b               #0x2ec94c
  }
}

// class id: 240, size: 0x24, field offset: 0x8
class OverlayEntry extends Object
    implements Listenable {

  _ dispose(/* No info */) {
    // ** addr: 0x22ff0c, size: 0x74
    // 0x22ff0c: EnterFrame
    //     0x22ff0c: stp             fp, lr, [SP, #-0x10]!
    //     0x22ff10: mov             fp, SP
    // 0x22ff14: AllocStack(0x8)
    //     0x22ff14: sub             SP, SP, #8
    // 0x22ff18: r0 = true
    //     0x22ff18: add             x0, NULL, #0x20  ; true
    // 0x22ff1c: CheckStackOverflow
    //     0x22ff1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ff20: cmp             SP, x16
    //     0x22ff24: b.ls            #0x22ff78
    // 0x22ff28: ldr             x1, [fp, #0x10]
    // 0x22ff2c: StoreField: r1->field_1f = r0
    //     0x22ff2c: stur            w0, [x1, #0x1f]
    // 0x22ff30: str             x1, [SP]
    // 0x22ff34: r0 = <anonymous closure>()
    //     0x22ff34: bl              #0x22ffa0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::<anonymous closure>
    // 0x22ff38: tbz             w0, #4, #0x22ff68
    // 0x22ff3c: ldr             x0, [fp, #0x10]
    // 0x22ff40: LoadField: r1 = r0->field_13
    //     0x22ff40: ldur            w1, [x0, #0x13]
    // 0x22ff44: DecompressPointer r1
    //     0x22ff44: add             x1, x1, HEAP, lsl #32
    // 0x22ff48: cmp             w1, NULL
    // 0x22ff4c: b.ne            #0x22ff58
    // 0x22ff50: mov             x1, x0
    // 0x22ff54: b               #0x22ff64
    // 0x22ff58: str             x1, [SP]
    // 0x22ff5c: r0 = dispose()
    //     0x22ff5c: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x22ff60: ldr             x1, [fp, #0x10]
    // 0x22ff64: StoreField: r1->field_13 = rNULL
    //     0x22ff64: stur            NULL, [x1, #0x13]
    // 0x22ff68: r0 = Null
    //     0x22ff68: mov             x0, NULL
    // 0x22ff6c: LeaveFrame
    //     0x22ff6c: mov             SP, fp
    //     0x22ff70: ldp             fp, lr, [SP], #0x10
    // 0x22ff74: ret
    //     0x22ff74: ret             
    // 0x22ff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ff78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ff7c: b               #0x22ff28
  }
  _ remove(/* No info */) {
    // ** addr: 0x2304fc, size: 0x1b8
    // 0x2304fc: EnterFrame
    //     0x2304fc: stp             fp, lr, [SP, #-0x10]!
    //     0x230500: mov             fp, SP
    // 0x230504: AllocStack(0x38)
    //     0x230504: sub             SP, SP, #0x38
    // 0x230508: CheckStackOverflow
    //     0x230508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23050c: cmp             SP, x16
    //     0x230510: b.ls            #0x2306a0
    // 0x230514: ldr             x0, [fp, #0x10]
    // 0x230518: LoadField: r1 = r0->field_17
    //     0x230518: ldur            w1, [x0, #0x17]
    // 0x23051c: DecompressPointer r1
    //     0x23051c: add             x1, x1, HEAP, lsl #32
    // 0x230520: stur            x1, [fp, #-8]
    // 0x230524: cmp             w1, NULL
    // 0x230528: b.eq            #0x2306a8
    // 0x23052c: r1 = 1
    //     0x23052c: movz            x1, #0x1
    // 0x230530: r0 = AllocateContext()
    //     0x230530: bl              #0x3e4e00  ; AllocateContextStub
    // 0x230534: mov             x1, x0
    // 0x230538: ldur            x0, [fp, #-8]
    // 0x23053c: stur            x1, [fp, #-0x10]
    // 0x230540: StoreField: r1->field_f = r0
    //     0x230540: stur            w0, [x1, #0xf]
    // 0x230544: ldr             x2, [fp, #0x10]
    // 0x230548: StoreField: r2->field_17 = rNULL
    //     0x230548: stur            NULL, [x2, #0x17]
    // 0x23054c: LoadField: r3 = r0->field_f
    //     0x23054c: ldur            w3, [x0, #0xf]
    // 0x230550: DecompressPointer r3
    //     0x230550: add             x3, x3, HEAP, lsl #32
    // 0x230554: cmp             w3, NULL
    // 0x230558: b.ne            #0x23056c
    // 0x23055c: r0 = Null
    //     0x23055c: mov             x0, NULL
    // 0x230560: LeaveFrame
    //     0x230560: mov             SP, fp
    //     0x230564: ldp             fp, lr, [SP], #0x10
    // 0x230568: ret
    //     0x230568: ret             
    // 0x23056c: LoadField: r3 = r0->field_1b
    //     0x23056c: ldur            w3, [x0, #0x1b]
    // 0x230570: DecompressPointer r3
    //     0x230570: add             x3, x3, HEAP, lsl #32
    // 0x230574: stp             x2, x3, [SP]
    // 0x230578: r0 = remove()
    //     0x230578: bl              #0x1c3f24  ; [dart:core] _GrowableList::remove
    // 0x23057c: r0 = LoadStaticField(0xbe0)
    //     0x23057c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x230580: ldr             x0, [x0, #0x17c0]
    // 0x230584: cmp             w0, NULL
    // 0x230588: b.eq            #0x2306ac
    // 0x23058c: LoadField: r1 = r0->field_5f
    //     0x23058c: ldur            w1, [x0, #0x5f]
    // 0x230590: DecompressPointer r1
    //     0x230590: add             x1, x1, HEAP, lsl #32
    // 0x230594: r16 = Instance_SchedulerPhase
    //     0x230594: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Obj!SchedulerPhase@480ce1
    // 0x230598: cmp             w1, w16
    // 0x23059c: b.ne            #0x230684
    // 0x2305a0: LoadField: r3 = r0->field_53
    //     0x2305a0: ldur            w3, [x0, #0x53]
    // 0x2305a4: DecompressPointer r3
    //     0x2305a4: add             x3, x3, HEAP, lsl #32
    // 0x2305a8: stur            x3, [fp, #-0x20]
    // 0x2305ac: LoadField: r0 = r3->field_7
    //     0x2305ac: ldur            w0, [x3, #7]
    // 0x2305b0: DecompressPointer r0
    //     0x2305b0: add             x0, x0, HEAP, lsl #32
    // 0x2305b4: ldur            x2, [fp, #-0x10]
    // 0x2305b8: stur            x0, [fp, #-0x18]
    // 0x2305bc: r1 = Function '<anonymous closure>':.
    //     0x2305bc: ldr             x1, [PP, #0x4f88]  ; [pp+0x4f88] AnonymousClosure: (0x230730), in [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove (0x2304fc)
    // 0x2305c0: r0 = AllocateClosure()
    //     0x2305c0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2305c4: ldur            x2, [fp, #-0x18]
    // 0x2305c8: mov             x3, x0
    // 0x2305cc: r1 = Null
    //     0x2305cc: mov             x1, NULL
    // 0x2305d0: stur            x3, [fp, #-0x10]
    // 0x2305d4: cmp             w2, NULL
    // 0x2305d8: b.eq            #0x2305f4
    // 0x2305dc: LoadField: r4 = r2->field_17
    //     0x2305dc: ldur            w4, [x2, #0x17]
    // 0x2305e0: DecompressPointer r4
    //     0x2305e0: add             x4, x4, HEAP, lsl #32
    // 0x2305e4: r8 = X0
    //     0x2305e4: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2305e8: LoadField: r9 = r4->field_7
    //     0x2305e8: ldur            x9, [x4, #7]
    // 0x2305ec: r3 = Null
    //     0x2305ec: ldr             x3, [PP, #0x4f90]  ; [pp+0x4f90] Null
    // 0x2305f0: blr             x9
    // 0x2305f4: ldur            x0, [fp, #-0x20]
    // 0x2305f8: LoadField: r1 = r0->field_b
    //     0x2305f8: ldur            w1, [x0, #0xb]
    // 0x2305fc: DecompressPointer r1
    //     0x2305fc: add             x1, x1, HEAP, lsl #32
    // 0x230600: LoadField: r2 = r0->field_f
    //     0x230600: ldur            w2, [x0, #0xf]
    // 0x230604: DecompressPointer r2
    //     0x230604: add             x2, x2, HEAP, lsl #32
    // 0x230608: LoadField: r3 = r2->field_b
    //     0x230608: ldur            w3, [x2, #0xb]
    // 0x23060c: DecompressPointer r3
    //     0x23060c: add             x3, x3, HEAP, lsl #32
    // 0x230610: r2 = LoadInt32Instr(r1)
    //     0x230610: sbfx            x2, x1, #1, #0x1f
    // 0x230614: stur            x2, [fp, #-0x28]
    // 0x230618: r1 = LoadInt32Instr(r3)
    //     0x230618: sbfx            x1, x3, #1, #0x1f
    // 0x23061c: cmp             x2, x1
    // 0x230620: b.ne            #0x23062c
    // 0x230624: str             x0, [SP]
    // 0x230628: r0 = _growToNextCapacity()
    //     0x230628: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x23062c: ldur            x2, [fp, #-0x20]
    // 0x230630: ldur            x3, [fp, #-0x28]
    // 0x230634: add             x0, x3, #1
    // 0x230638: lsl             x1, x0, #1
    // 0x23063c: StoreField: r2->field_b = r1
    //     0x23063c: stur            w1, [x2, #0xb]
    // 0x230640: mov             x1, x3
    // 0x230644: cmp             x1, x0
    // 0x230648: b.hs            #0x2306b0
    // 0x23064c: LoadField: r1 = r2->field_f
    //     0x23064c: ldur            w1, [x2, #0xf]
    // 0x230650: DecompressPointer r1
    //     0x230650: add             x1, x1, HEAP, lsl #32
    // 0x230654: ldur            x0, [fp, #-0x10]
    // 0x230658: ArrayStore: r1[r3] = r0  ; List_4
    //     0x230658: add             x25, x1, x3, lsl #2
    //     0x23065c: add             x25, x25, #0xf
    //     0x230660: str             w0, [x25]
    //     0x230664: tbz             w0, #0, #0x230680
    //     0x230668: ldurb           w16, [x1, #-1]
    //     0x23066c: ldurb           w17, [x0, #-1]
    //     0x230670: and             x16, x17, x16, lsr #2
    //     0x230674: tst             x16, HEAP, lsr #32
    //     0x230678: b.eq            #0x230680
    //     0x23067c: bl              #0x3e41ec
    // 0x230680: b               #0x230690
    // 0x230684: ldur            x16, [fp, #-8]
    // 0x230688: str             x16, [SP]
    // 0x23068c: r0 = _markDirty()
    //     0x23068c: bl              #0x2306b4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x230690: r0 = Null
    //     0x230690: mov             x0, NULL
    // 0x230694: LeaveFrame
    //     0x230694: mov             SP, fp
    //     0x230698: ldp             fp, lr, [SP], #0x10
    // 0x23069c: ret
    //     0x23069c: ret             
    // 0x2306a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2306a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2306a4: b               #0x230514
    // 0x2306a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2306a8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2306ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2306ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2306b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2306b0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x230730, size: 0x4c
    // 0x230730: EnterFrame
    //     0x230730: stp             fp, lr, [SP, #-0x10]!
    //     0x230734: mov             fp, SP
    // 0x230738: AllocStack(0x8)
    //     0x230738: sub             SP, SP, #8
    // 0x23073c: SetupParameters()
    //     0x23073c: ldr             x0, [fp, #0x18]
    //     0x230740: ldur            w1, [x0, #0x17]
    //     0x230744: add             x1, x1, HEAP, lsl #32
    // 0x230748: CheckStackOverflow
    //     0x230748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23074c: cmp             SP, x16
    //     0x230750: b.ls            #0x230774
    // 0x230754: LoadField: r0 = r1->field_f
    //     0x230754: ldur            w0, [x1, #0xf]
    // 0x230758: DecompressPointer r0
    //     0x230758: add             x0, x0, HEAP, lsl #32
    // 0x23075c: str             x0, [SP]
    // 0x230760: r0 = _markDirty()
    //     0x230760: bl              #0x2306b4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x230764: r0 = Null
    //     0x230764: mov             x0, NULL
    // 0x230768: LeaveFrame
    //     0x230768: mov             SP, fp
    //     0x23076c: ldp             fp, lr, [SP], #0x10
    // 0x230770: ret
    //     0x230770: ret             
    // 0x230774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230774: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230778: b               #0x230754
  }
  _ OverlayEntry(/* No info */) {
    // ** addr: 0x2313dc, size: 0x160
    // 0x2313dc: EnterFrame
    //     0x2313dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2313e0: mov             fp, SP
    // 0x2313e4: AllocStack(0x28)
    //     0x2313e4: sub             SP, SP, #0x28
    // 0x2313e8: SetupParameters(OverlayEntry this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic maintainState = false /* r2, fp-0x8 */})
    //     0x2313e8: mov             x0, x4
    //     0x2313ec: ldur            w1, [x0, #0x13]
    //     0x2313f0: add             x1, x1, HEAP, lsl #32
    //     0x2313f4: sub             x2, x1, #4
    //     0x2313f8: add             x3, fp, w2, sxtw #2
    //     0x2313fc: ldr             x3, [x3, #0x18]
    //     0x231400: stur            x3, [fp, #-0x18]
    //     0x231404: add             x4, fp, w2, sxtw #2
    //     0x231408: ldr             x4, [x4, #0x10]
    //     0x23140c: stur            x4, [fp, #-0x10]
    //     0x231410: ldur            w2, [x0, #0x1f]
    //     0x231414: add             x2, x2, HEAP, lsl #32
    //     0x231418: ldr             x16, [PP, #0x5038]  ; [pp+0x5038] "maintainState"
    //     0x23141c: cmp             w2, w16
    //     0x231420: b.ne            #0x231440
    //     0x231424: ldur            w2, [x0, #0x23]
    //     0x231428: add             x2, x2, HEAP, lsl #32
    //     0x23142c: sub             w0, w1, w2
    //     0x231430: add             x1, fp, w0, sxtw #2
    //     0x231434: ldr             x1, [x1, #8]
    //     0x231438: mov             x2, x1
    //     0x23143c: b               #0x231444
    //     0x231440: add             x2, NULL, #0x30  ; false
    //     0x231444: add             x0, NULL, #0x30  ; false
    //     0x231448: stur            x2, [fp, #-8]
    // 0x231444: r0 = false
    // 0x23144c: CheckStackOverflow
    //     0x23144c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231450: cmp             SP, x16
    //     0x231454: b.ls            #0x231534
    // 0x231458: StoreField: r3->field_1f = r0
    //     0x231458: stur            w0, [x3, #0x1f]
    // 0x23145c: r1 = <_OverlayEntryWidgetState?>
    //     0x23145c: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <_OverlayEntryWidgetState?>
    // 0x231460: r0 = ValueNotifier()
    //     0x231460: bl              #0x2315c0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x231464: mov             x1, x0
    // 0x231468: r0 = 0
    //     0x231468: movz            x0, #0
    // 0x23146c: stur            x1, [fp, #-0x20]
    // 0x231470: StoreField: r1->field_7 = r0
    //     0x231470: stur            x0, [x1, #7]
    // 0x231474: StoreField: r1->field_13 = r0
    //     0x231474: stur            x0, [x1, #0x13]
    // 0x231478: StoreField: r1->field_1b = r0
    //     0x231478: stur            x0, [x1, #0x1b]
    // 0x23147c: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x23147c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x231480: ldr             x0, [x0, #0x11e0]
    //     0x231484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x231488: cmp             w0, w16
    //     0x23148c: b.ne            #0x231498
    //     0x231490: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x231494: bl              #0x3e406c
    // 0x231498: mov             x1, x0
    // 0x23149c: ldur            x0, [fp, #-0x20]
    // 0x2314a0: StoreField: r0->field_f = r1
    //     0x2314a0: stur            w1, [x0, #0xf]
    // 0x2314a4: ldur            x1, [fp, #-0x18]
    // 0x2314a8: StoreField: r1->field_13 = r0
    //     0x2314a8: stur            w0, [x1, #0x13]
    //     0x2314ac: ldurb           w16, [x1, #-1]
    //     0x2314b0: ldurb           w17, [x0, #-1]
    //     0x2314b4: and             x16, x17, x16, lsr #2
    //     0x2314b8: tst             x16, HEAP, lsr #32
    //     0x2314bc: b.eq            #0x2314c4
    //     0x2314c0: bl              #0x3e4608
    // 0x2314c4: r16 = <_OverlayEntryWidgetState>
    //     0x2314c4: ldr             x16, [PP, #0x5048]  ; [pp+0x5048] TypeArguments: <_OverlayEntryWidgetState>
    // 0x2314c8: str             x16, [SP]
    // 0x2314cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2314cc: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2314d0: r0 = GlobalKey()
    //     0x2314d0: bl              #0x23153c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::GlobalKey
    // 0x2314d4: ldur            x1, [fp, #-0x18]
    // 0x2314d8: StoreField: r1->field_1b = r0
    //     0x2314d8: stur            w0, [x1, #0x1b]
    //     0x2314dc: ldurb           w16, [x1, #-1]
    //     0x2314e0: ldurb           w17, [x0, #-1]
    //     0x2314e4: and             x16, x17, x16, lsr #2
    //     0x2314e8: tst             x16, HEAP, lsr #32
    //     0x2314ec: b.eq            #0x2314f4
    //     0x2314f0: bl              #0x3e4608
    // 0x2314f4: ldur            x0, [fp, #-0x10]
    // 0x2314f8: StoreField: r1->field_7 = r0
    //     0x2314f8: stur            w0, [x1, #7]
    //     0x2314fc: ldurb           w16, [x1, #-1]
    //     0x231500: ldurb           w17, [x0, #-1]
    //     0x231504: and             x16, x17, x16, lsr #2
    //     0x231508: tst             x16, HEAP, lsr #32
    //     0x23150c: b.eq            #0x231514
    //     0x231510: bl              #0x3e4608
    // 0x231514: r2 = false
    //     0x231514: add             x2, NULL, #0x30  ; false
    // 0x231518: StoreField: r1->field_b = r2
    //     0x231518: stur            w2, [x1, #0xb]
    // 0x23151c: ldur            x2, [fp, #-8]
    // 0x231520: StoreField: r1->field_f = r2
    //     0x231520: stur            w2, [x1, #0xf]
    // 0x231524: r0 = Null
    //     0x231524: mov             x0, NULL
    // 0x231528: LeaveFrame
    //     0x231528: mov             SP, fp
    //     0x23152c: ldp             fp, lr, [SP], #0x10
    // 0x231530: ret
    //     0x231530: ret             
    // 0x231534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231534: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231538: b               #0x231458
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x231b7c, size: 0x54
    // 0x231b7c: EnterFrame
    //     0x231b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x231b80: mov             fp, SP
    // 0x231b84: AllocStack(0x8)
    //     0x231b84: sub             SP, SP, #8
    // 0x231b88: CheckStackOverflow
    //     0x231b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231b8c: cmp             SP, x16
    //     0x231b90: b.ls            #0x231bc8
    // 0x231b94: ldr             x0, [fp, #0x10]
    // 0x231b98: LoadField: r1 = r0->field_1b
    //     0x231b98: ldur            w1, [x0, #0x1b]
    // 0x231b9c: DecompressPointer r1
    //     0x231b9c: add             x1, x1, HEAP, lsl #32
    // 0x231ba0: str             x1, [SP]
    // 0x231ba4: r0 = currentState()
    //     0x231ba4: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x231ba8: cmp             w0, NULL
    // 0x231bac: b.eq            #0x231bb8
    // 0x231bb0: str             x0, [SP]
    // 0x231bb4: r0 = _markNeedsBuild()
    //     0x231bb4: bl              #0x231bd0  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_markNeedsBuild
    // 0x231bb8: r0 = Null
    //     0x231bb8: mov             x0, NULL
    // 0x231bbc: LeaveFrame
    //     0x231bbc: mov             SP, fp
    //     0x231bc0: ldp             fp, lr, [SP], #0x10
    // 0x231bc4: ret
    //     0x231bc4: ret             
    // 0x231bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231bc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231bcc: b               #0x231b94
  }
  _ _didUnmount(/* No info */) {
    // ** addr: 0x2b1078, size: 0x68
    // 0x2b1078: EnterFrame
    //     0x2b1078: stp             fp, lr, [SP, #-0x10]!
    //     0x2b107c: mov             fp, SP
    // 0x2b1080: AllocStack(0x8)
    //     0x2b1080: sub             SP, SP, #8
    // 0x2b1084: CheckStackOverflow
    //     0x2b1084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1088: cmp             SP, x16
    //     0x2b108c: b.ls            #0x2b10d8
    // 0x2b1090: ldr             x0, [fp, #0x10]
    // 0x2b1094: LoadField: r1 = r0->field_1f
    //     0x2b1094: ldur            w1, [x0, #0x1f]
    // 0x2b1098: DecompressPointer r1
    //     0x2b1098: add             x1, x1, HEAP, lsl #32
    // 0x2b109c: tbnz            w1, #4, #0x2b10c8
    // 0x2b10a0: LoadField: r1 = r0->field_13
    //     0x2b10a0: ldur            w1, [x0, #0x13]
    // 0x2b10a4: DecompressPointer r1
    //     0x2b10a4: add             x1, x1, HEAP, lsl #32
    // 0x2b10a8: cmp             w1, NULL
    // 0x2b10ac: b.ne            #0x2b10b8
    // 0x2b10b0: mov             x1, x0
    // 0x2b10b4: b               #0x2b10c4
    // 0x2b10b8: str             x1, [SP]
    // 0x2b10bc: r0 = dispose()
    //     0x2b10bc: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2b10c0: ldr             x1, [fp, #0x10]
    // 0x2b10c4: StoreField: r1->field_13 = rNULL
    //     0x2b10c4: stur            NULL, [x1, #0x13]
    // 0x2b10c8: r0 = Null
    //     0x2b10c8: mov             x0, NULL
    // 0x2b10cc: LeaveFrame
    //     0x2b10cc: mov             SP, fp
    //     0x2b10d0: ldp             fp, lr, [SP], #0x10
    // 0x2b10d4: ret
    //     0x2b10d4: ret             
    // 0x2b10d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b10d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b10dc: b               #0x2b1090
  }
  _ toString(/* No info */) {
    // ** addr: 0x2ec888, size: 0xac
    // 0x2ec888: EnterFrame
    //     0x2ec888: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec88c: mov             fp, SP
    // 0x2ec890: AllocStack(0x10)
    //     0x2ec890: sub             SP, SP, #0x10
    // 0x2ec894: CheckStackOverflow
    //     0x2ec894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec898: cmp             SP, x16
    //     0x2ec89c: b.ls            #0x2ec92c
    // 0x2ec8a0: ldr             x16, [fp, #0x10]
    // 0x2ec8a4: str             x16, [SP]
    // 0x2ec8a8: r0 = describeIdentity()
    //     0x2ec8a8: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2ec8ac: r1 = Null
    //     0x2ec8ac: mov             x1, NULL
    // 0x2ec8b0: r2 = 14
    //     0x2ec8b0: movz            x2, #0xe
    // 0x2ec8b4: stur            x0, [fp, #-8]
    // 0x2ec8b8: r0 = AllocateArray()
    //     0x2ec8b8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec8bc: mov             x1, x0
    // 0x2ec8c0: ldur            x0, [fp, #-8]
    // 0x2ec8c4: StoreField: r1->field_f = r0
    //     0x2ec8c4: stur            w0, [x1, #0xf]
    // 0x2ec8c8: r17 = "(opaque: "
    //     0x2ec8c8: ldr             x17, [PP, #0x6e48]  ; [pp+0x6e48] "(opaque: "
    // 0x2ec8cc: StoreField: r1->field_13 = r17
    //     0x2ec8cc: stur            w17, [x1, #0x13]
    // 0x2ec8d0: ldr             x0, [fp, #0x10]
    // 0x2ec8d4: LoadField: r2 = r0->field_b
    //     0x2ec8d4: ldur            w2, [x0, #0xb]
    // 0x2ec8d8: DecompressPointer r2
    //     0x2ec8d8: add             x2, x2, HEAP, lsl #32
    // 0x2ec8dc: StoreField: r1->field_17 = r2
    //     0x2ec8dc: stur            w2, [x1, #0x17]
    // 0x2ec8e0: r17 = "; maintainState: "
    //     0x2ec8e0: ldr             x17, [PP, #0x6e50]  ; [pp+0x6e50] "; maintainState: "
    // 0x2ec8e4: StoreField: r1->field_1b = r17
    //     0x2ec8e4: stur            w17, [x1, #0x1b]
    // 0x2ec8e8: LoadField: r2 = r0->field_f
    //     0x2ec8e8: ldur            w2, [x0, #0xf]
    // 0x2ec8ec: DecompressPointer r2
    //     0x2ec8ec: add             x2, x2, HEAP, lsl #32
    // 0x2ec8f0: StoreField: r1->field_1f = r2
    //     0x2ec8f0: stur            w2, [x1, #0x1f]
    // 0x2ec8f4: r17 = ")"
    //     0x2ec8f4: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2ec8f8: StoreField: r1->field_23 = r17
    //     0x2ec8f8: stur            w17, [x1, #0x23]
    // 0x2ec8fc: LoadField: r2 = r0->field_1f
    //     0x2ec8fc: ldur            w2, [x0, #0x1f]
    // 0x2ec900: DecompressPointer r2
    //     0x2ec900: add             x2, x2, HEAP, lsl #32
    // 0x2ec904: tbnz            w2, #4, #0x2ec910
    // 0x2ec908: r0 = "(DISPOSED)"
    //     0x2ec908: ldr             x0, [PP, #0x6e58]  ; [pp+0x6e58] "(DISPOSED)"
    // 0x2ec90c: b               #0x2ec914
    // 0x2ec910: r0 = ""
    //     0x2ec910: ldr             x0, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2ec914: StoreField: r1->field_27 = r0
    //     0x2ec914: stur            w0, [x1, #0x27]
    // 0x2ec918: str             x1, [SP]
    // 0x2ec91c: r0 = _interpolate()
    //     0x2ec91c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec920: LeaveFrame
    //     0x2ec920: mov             SP, fp
    //     0x2ec924: ldp             fp, lr, [SP], #0x10
    // 0x2ec928: ret
    //     0x2ec928: ret             
    // 0x2ec92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec92c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec930: b               #0x2ec8a0
  }
  _ addListener(/* No info */) {
    // ** addr: 0x39b5ac, size: 0x50
    // 0x39b5ac: EnterFrame
    //     0x39b5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x39b5b0: mov             fp, SP
    // 0x39b5b4: AllocStack(0x10)
    //     0x39b5b4: sub             SP, SP, #0x10
    // 0x39b5b8: CheckStackOverflow
    //     0x39b5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39b5bc: cmp             SP, x16
    //     0x39b5c0: b.ls            #0x39b5f4
    // 0x39b5c4: ldr             x0, [fp, #0x18]
    // 0x39b5c8: LoadField: r1 = r0->field_13
    //     0x39b5c8: ldur            w1, [x0, #0x13]
    // 0x39b5cc: DecompressPointer r1
    //     0x39b5cc: add             x1, x1, HEAP, lsl #32
    // 0x39b5d0: cmp             w1, NULL
    // 0x39b5d4: b.eq            #0x39b5e4
    // 0x39b5d8: ldr             x16, [fp, #0x10]
    // 0x39b5dc: stp             x16, x1, [SP]
    // 0x39b5e0: r0 = addListener()
    //     0x39b5e0: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x39b5e4: r0 = Null
    //     0x39b5e4: mov             x0, NULL
    // 0x39b5e8: LeaveFrame
    //     0x39b5e8: mov             SP, fp
    //     0x39b5ec: ldp             fp, lr, [SP], #0x10
    // 0x39b5f0: ret
    //     0x39b5f0: ret             
    // 0x39b5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b5f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b5f8: b               #0x39b5c4
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3c2080, size: 0x50
    // 0x3c2080: EnterFrame
    //     0x3c2080: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2084: mov             fp, SP
    // 0x3c2088: AllocStack(0x10)
    //     0x3c2088: sub             SP, SP, #0x10
    // 0x3c208c: CheckStackOverflow
    //     0x3c208c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2090: cmp             SP, x16
    //     0x3c2094: b.ls            #0x3c20c8
    // 0x3c2098: ldr             x0, [fp, #0x18]
    // 0x3c209c: LoadField: r1 = r0->field_13
    //     0x3c209c: ldur            w1, [x0, #0x13]
    // 0x3c20a0: DecompressPointer r1
    //     0x3c20a0: add             x1, x1, HEAP, lsl #32
    // 0x3c20a4: cmp             w1, NULL
    // 0x3c20a8: b.eq            #0x3c20b8
    // 0x3c20ac: ldr             x16, [fp, #0x10]
    // 0x3c20b0: stp             x16, x1, [SP]
    // 0x3c20b4: r0 = removeListener()
    //     0x3c20b4: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x3c20b8: r0 = Null
    //     0x3c20b8: mov             x0, NULL
    // 0x3c20bc: LeaveFrame
    //     0x3c20bc: mov             SP, fp
    //     0x3c20c0: ldp             fp, lr, [SP], #0x10
    // 0x3c20c4: ret
    //     0x3c20c4: ret             
    // 0x3c20c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c20c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c20cc: b               #0x3c2098
  }
  set _ maintainState=(/* No info */) {
    // ** addr: 0x3c3930, size: 0x74
    // 0x3c3930: EnterFrame
    //     0x3c3930: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3934: mov             fp, SP
    // 0x3c3938: AllocStack(0x8)
    //     0x3c3938: sub             SP, SP, #8
    // 0x3c393c: CheckStackOverflow
    //     0x3c393c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3940: cmp             SP, x16
    //     0x3c3944: b.ls            #0x3c3998
    // 0x3c3948: ldr             x0, [fp, #0x18]
    // 0x3c394c: LoadField: r1 = r0->field_f
    //     0x3c394c: ldur            w1, [x0, #0xf]
    // 0x3c3950: DecompressPointer r1
    //     0x3c3950: add             x1, x1, HEAP, lsl #32
    // 0x3c3954: tbnz            w1, #4, #0x3c3968
    // 0x3c3958: r0 = Null
    //     0x3c3958: mov             x0, NULL
    // 0x3c395c: LeaveFrame
    //     0x3c395c: mov             SP, fp
    //     0x3c3960: ldp             fp, lr, [SP], #0x10
    // 0x3c3964: ret
    //     0x3c3964: ret             
    // 0x3c3968: r1 = true
    //     0x3c3968: add             x1, NULL, #0x20  ; true
    // 0x3c396c: StoreField: r0->field_f = r1
    //     0x3c396c: stur            w1, [x0, #0xf]
    // 0x3c3970: LoadField: r1 = r0->field_17
    //     0x3c3970: ldur            w1, [x0, #0x17]
    // 0x3c3974: DecompressPointer r1
    //     0x3c3974: add             x1, x1, HEAP, lsl #32
    // 0x3c3978: cmp             w1, NULL
    // 0x3c397c: b.eq            #0x3c39a0
    // 0x3c3980: str             x1, [SP]
    // 0x3c3984: r0 = _didChangeEntryOpacity()
    //     0x3c3984: bl              #0x3c39a4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x3c3988: r0 = Null
    //     0x3c3988: mov             x0, NULL
    // 0x3c398c: LeaveFrame
    //     0x3c398c: mov             SP, fp
    //     0x3c3990: ldp             fp, lr, [SP], #0x10
    // 0x3c3994: ret
    //     0x3c3994: ret             
    // 0x3c3998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3998: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c399c: b               #0x3c3948
    // 0x3c39a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c39a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ opaque=(/* No info */) {
    // ** addr: 0x3d7904, size: 0x74
    // 0x3d7904: EnterFrame
    //     0x3d7904: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7908: mov             fp, SP
    // 0x3d790c: AllocStack(0x8)
    //     0x3d790c: sub             SP, SP, #8
    // 0x3d7910: CheckStackOverflow
    //     0x3d7910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7914: cmp             SP, x16
    //     0x3d7918: b.ls            #0x3d7970
    // 0x3d791c: ldr             x0, [fp, #0x18]
    // 0x3d7920: LoadField: r1 = r0->field_b
    //     0x3d7920: ldur            w1, [x0, #0xb]
    // 0x3d7924: DecompressPointer r1
    //     0x3d7924: add             x1, x1, HEAP, lsl #32
    // 0x3d7928: ldr             x2, [fp, #0x10]
    // 0x3d792c: cmp             w1, w2
    // 0x3d7930: b.ne            #0x3d7944
    // 0x3d7934: r0 = Null
    //     0x3d7934: mov             x0, NULL
    // 0x3d7938: LeaveFrame
    //     0x3d7938: mov             SP, fp
    //     0x3d793c: ldp             fp, lr, [SP], #0x10
    // 0x3d7940: ret
    //     0x3d7940: ret             
    // 0x3d7944: StoreField: r0->field_b = r2
    //     0x3d7944: stur            w2, [x0, #0xb]
    // 0x3d7948: LoadField: r1 = r0->field_17
    //     0x3d7948: ldur            w1, [x0, #0x17]
    // 0x3d794c: DecompressPointer r1
    //     0x3d794c: add             x1, x1, HEAP, lsl #32
    // 0x3d7950: cmp             w1, NULL
    // 0x3d7954: b.eq            #0x3d7960
    // 0x3d7958: str             x1, [SP]
    // 0x3d795c: r0 = _didChangeEntryOpacity()
    //     0x3d795c: bl              #0x3c39a4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x3d7960: r0 = Null
    //     0x3d7960: mov             x0, NULL
    // 0x3d7964: LeaveFrame
    //     0x3d7964: mov             SP, fp
    //     0x3d7968: ldp             fp, lr, [SP], #0x10
    // 0x3d796c: ret
    //     0x3d796c: ret             
    // 0x3d7970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7970: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7974: b               #0x3d791c
  }
}

// class id: 493, size: 0x60, field offset: 0x60
abstract class _RenderTheaterMixin extends RenderBox {
}

// class id: 500, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x227074, size: 0xf8
    // 0x227074: EnterFrame
    //     0x227074: stp             fp, lr, [SP, #-0x10]!
    //     0x227078: mov             fp, SP
    // 0x22707c: AllocStack(0x18)
    //     0x22707c: sub             SP, SP, #0x18
    // 0x227080: CheckStackOverflow
    //     0x227080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227084: cmp             SP, x16
    //     0x227088: b.ls            #0x227158
    // 0x22708c: ldr             x1, [fp, #0x10]
    // 0x227090: LoadField: r0 = r1->field_67
    //     0x227090: ldur            w0, [x1, #0x67]
    // 0x227094: DecompressPointer r0
    //     0x227094: add             x0, x0, HEAP, lsl #32
    // 0x227098: mov             x2, x0
    // 0x22709c: stur            x2, [fp, #-8]
    // 0x2270a0: CheckStackOverflow
    //     0x2270a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2270a4: cmp             SP, x16
    //     0x2270a8: b.ls            #0x227160
    // 0x2270ac: cmp             w2, NULL
    // 0x2270b0: b.eq            #0x227148
    // 0x2270b4: LoadField: r0 = r2->field_b
    //     0x2270b4: ldur            x0, [x2, #0xb]
    // 0x2270b8: LoadField: r3 = r1->field_b
    //     0x2270b8: ldur            x3, [x1, #0xb]
    // 0x2270bc: cmp             x0, x3
    // 0x2270c0: b.gt            #0x2270e8
    // 0x2270c4: add             x0, x3, #1
    // 0x2270c8: StoreField: r2->field_b = r0
    //     0x2270c8: stur            x0, [x2, #0xb]
    // 0x2270cc: r0 = LoadClassIdInstr(r2)
    //     0x2270cc: ldur            x0, [x2, #-1]
    //     0x2270d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2270d4: str             x2, [SP]
    // 0x2270d8: r0 = GDT[cid_x0 + 0x622b]()
    //     0x2270d8: movz            x17, #0x622b
    //     0x2270dc: add             lr, x0, x17
    //     0x2270e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2270e4: blr             lr
    // 0x2270e8: ldur            x0, [fp, #-8]
    // 0x2270ec: LoadField: r3 = r0->field_7
    //     0x2270ec: ldur            w3, [x0, #7]
    // 0x2270f0: DecompressPointer r3
    //     0x2270f0: add             x3, x3, HEAP, lsl #32
    // 0x2270f4: stur            x3, [fp, #-0x10]
    // 0x2270f8: cmp             w3, NULL
    // 0x2270fc: b.eq            #0x227168
    // 0x227100: mov             x0, x3
    // 0x227104: r2 = Null
    //     0x227104: mov             x2, NULL
    // 0x227108: r1 = Null
    //     0x227108: mov             x1, NULL
    // 0x22710c: r4 = LoadClassIdInstr(r0)
    //     0x22710c: ldur            x4, [x0, #-1]
    //     0x227110: ubfx            x4, x4, #0xc, #0x14
    // 0x227114: sub             x4, x4, #0x265
    // 0x227118: cmp             x4, #1
    // 0x22711c: b.ls            #0x227134
    // 0x227120: r8 = StackParentData
    //     0x227120: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x227124: ldr             x8, [x8, #0xa08]
    // 0x227128: r3 = Null
    //     0x227128: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e60] Null
    //     0x22712c: ldr             x3, [x3, #0xe60]
    // 0x227130: r0 = DefaultTypeTest()
    //     0x227130: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x227134: ldur            x1, [fp, #-0x10]
    // 0x227138: LoadField: r2 = r1->field_13
    //     0x227138: ldur            w2, [x1, #0x13]
    // 0x22713c: DecompressPointer r2
    //     0x22713c: add             x2, x2, HEAP, lsl #32
    // 0x227140: ldr             x1, [fp, #0x10]
    // 0x227144: b               #0x22709c
    // 0x227148: r0 = Null
    //     0x227148: mov             x0, NULL
    // 0x22714c: LeaveFrame
    //     0x22714c: mov             SP, fp
    //     0x227150: ldp             fp, lr, [SP], #0x10
    // 0x227154: ret
    //     0x227154: ret             
    // 0x227158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227158: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22715c: b               #0x22708c
    // 0x227160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227160: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227164: b               #0x2270ac
    // 0x227168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x227168: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x32c174, size: 0xd8
    // 0x32c174: EnterFrame
    //     0x32c174: stp             fp, lr, [SP, #-0x10]!
    //     0x32c178: mov             fp, SP
    // 0x32c17c: AllocStack(0x20)
    //     0x32c17c: sub             SP, SP, #0x20
    // 0x32c180: CheckStackOverflow
    //     0x32c180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c184: cmp             SP, x16
    //     0x32c188: b.ls            #0x32c238
    // 0x32c18c: ldr             x0, [fp, #0x18]
    // 0x32c190: LoadField: r1 = r0->field_67
    //     0x32c190: ldur            w1, [x0, #0x67]
    // 0x32c194: DecompressPointer r1
    //     0x32c194: add             x1, x1, HEAP, lsl #32
    // 0x32c198: stur            x1, [fp, #-8]
    // 0x32c19c: CheckStackOverflow
    //     0x32c19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c1a0: cmp             SP, x16
    //     0x32c1a4: b.ls            #0x32c240
    // 0x32c1a8: cmp             w1, NULL
    // 0x32c1ac: b.eq            #0x32c228
    // 0x32c1b0: ldr             x16, [fp, #0x10]
    // 0x32c1b4: stp             x1, x16, [SP]
    // 0x32c1b8: ldr             x0, [fp, #0x10]
    // 0x32c1bc: ClosureCall
    //     0x32c1bc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32c1c0: ldur            x2, [x0, #0x1f]
    //     0x32c1c4: blr             x2
    // 0x32c1c8: ldur            x0, [fp, #-8]
    // 0x32c1cc: LoadField: r3 = r0->field_7
    //     0x32c1cc: ldur            w3, [x0, #7]
    // 0x32c1d0: DecompressPointer r3
    //     0x32c1d0: add             x3, x3, HEAP, lsl #32
    // 0x32c1d4: stur            x3, [fp, #-0x10]
    // 0x32c1d8: cmp             w3, NULL
    // 0x32c1dc: b.eq            #0x32c248
    // 0x32c1e0: mov             x0, x3
    // 0x32c1e4: r2 = Null
    //     0x32c1e4: mov             x2, NULL
    // 0x32c1e8: r1 = Null
    //     0x32c1e8: mov             x1, NULL
    // 0x32c1ec: r4 = LoadClassIdInstr(r0)
    //     0x32c1ec: ldur            x4, [x0, #-1]
    //     0x32c1f0: ubfx            x4, x4, #0xc, #0x14
    // 0x32c1f4: sub             x4, x4, #0x265
    // 0x32c1f8: cmp             x4, #1
    // 0x32c1fc: b.ls            #0x32c214
    // 0x32c200: r8 = StackParentData
    //     0x32c200: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x32c204: ldr             x8, [x8, #0xa08]
    // 0x32c208: r3 = Null
    //     0x32c208: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e50] Null
    //     0x32c20c: ldr             x3, [x3, #0xe50]
    // 0x32c210: r0 = DefaultTypeTest()
    //     0x32c210: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32c214: ldur            x1, [fp, #-0x10]
    // 0x32c218: LoadField: r0 = r1->field_13
    //     0x32c218: ldur            w0, [x1, #0x13]
    // 0x32c21c: DecompressPointer r0
    //     0x32c21c: add             x0, x0, HEAP, lsl #32
    // 0x32c220: mov             x1, x0
    // 0x32c224: b               #0x32c198
    // 0x32c228: r0 = Null
    //     0x32c228: mov             x0, NULL
    // 0x32c22c: LeaveFrame
    //     0x32c22c: mov             SP, fp
    //     0x32c230: ldp             fp, lr, [SP], #0x10
    // 0x32c234: ret
    //     0x32c234: ret             
    // 0x32c238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c238: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c23c: b               #0x32c18c
    // 0x32c240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c240: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c244: b               #0x32c1a8
    // 0x32c248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c248: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x334f3c, size: 0x1c4
    // 0x334f3c: EnterFrame
    //     0x334f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x334f40: mov             fp, SP
    // 0x334f44: AllocStack(0x20)
    //     0x334f44: sub             SP, SP, #0x20
    // 0x334f48: CheckStackOverflow
    //     0x334f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334f4c: cmp             SP, x16
    //     0x334f50: b.ls            #0x3350f4
    // 0x334f54: ldr             x0, [fp, #0x18]
    // 0x334f58: r2 = Null
    //     0x334f58: mov             x2, NULL
    // 0x334f5c: r1 = Null
    //     0x334f5c: mov             x1, NULL
    // 0x334f60: r4 = 59
    //     0x334f60: movz            x4, #0x3b
    // 0x334f64: branchIfSmi(r0, 0x334f70)
    //     0x334f64: tbz             w0, #0, #0x334f70
    // 0x334f68: r4 = LoadClassIdInstr(r0)
    //     0x334f68: ldur            x4, [x0, #-1]
    //     0x334f6c: ubfx            x4, x4, #0xc, #0x14
    // 0x334f70: sub             x4, x4, #0x1f0
    // 0x334f74: cmp             x4, #0x62
    // 0x334f78: b.ls            #0x334f8c
    // 0x334f7c: r8 = RenderBox
    //     0x334f7c: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x334f80: r3 = Null
    //     0x334f80: add             x3, PP, #0x10, lsl #12  ; [pp+0x10cd0] Null
    //     0x334f84: ldr             x3, [x3, #0xcd0]
    // 0x334f88: r0 = RenderBox()
    //     0x334f88: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x334f8c: ldr             x0, [fp, #0x10]
    // 0x334f90: r2 = Null
    //     0x334f90: mov             x2, NULL
    // 0x334f94: r1 = Null
    //     0x334f94: mov             x1, NULL
    // 0x334f98: r4 = 59
    //     0x334f98: movz            x4, #0x3b
    // 0x334f9c: branchIfSmi(r0, 0x334fa8)
    //     0x334f9c: tbz             w0, #0, #0x334fa8
    // 0x334fa0: r4 = LoadClassIdInstr(r0)
    //     0x334fa0: ldur            x4, [x0, #-1]
    //     0x334fa4: ubfx            x4, x4, #0xc, #0x14
    // 0x334fa8: sub             x4, x4, #0x1f0
    // 0x334fac: cmp             x4, #0x62
    // 0x334fb0: b.ls            #0x334fc4
    // 0x334fb4: r8 = RenderBox?
    //     0x334fb4: ldr             x8, [PP, #0x2df8]  ; [pp+0x2df8] Type: RenderBox?
    // 0x334fb8: r3 = Null
    //     0x334fb8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ce0] Null
    //     0x334fbc: ldr             x3, [x3, #0xce0]
    // 0x334fc0: r0 = RenderBox?()
    //     0x334fc0: bl              #0x1d8b14  ; IsType_RenderBox?_Stub
    // 0x334fc4: ldr             x3, [fp, #0x18]
    // 0x334fc8: LoadField: r4 = r3->field_7
    //     0x334fc8: ldur            w4, [x3, #7]
    // 0x334fcc: DecompressPointer r4
    //     0x334fcc: add             x4, x4, HEAP, lsl #32
    // 0x334fd0: stur            x4, [fp, #-8]
    // 0x334fd4: cmp             w4, NULL
    // 0x334fd8: b.eq            #0x3350fc
    // 0x334fdc: mov             x0, x4
    // 0x334fe0: r2 = Null
    //     0x334fe0: mov             x2, NULL
    // 0x334fe4: r1 = Null
    //     0x334fe4: mov             x1, NULL
    // 0x334fe8: r4 = LoadClassIdInstr(r0)
    //     0x334fe8: ldur            x4, [x0, #-1]
    //     0x334fec: ubfx            x4, x4, #0xc, #0x14
    // 0x334ff0: sub             x4, x4, #0x265
    // 0x334ff4: cmp             x4, #1
    // 0x334ff8: b.ls            #0x335010
    // 0x334ffc: r8 = StackParentData
    //     0x334ffc: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x335000: ldr             x8, [x8, #0xa08]
    // 0x335004: r3 = Null
    //     0x335004: add             x3, PP, #0x10, lsl #12  ; [pp+0x10cf0] Null
    //     0x335008: ldr             x3, [x3, #0xcf0]
    // 0x33500c: r0 = DefaultTypeTest()
    //     0x33500c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x335010: ldur            x0, [fp, #-8]
    // 0x335014: LoadField: r1 = r0->field_f
    //     0x335014: ldur            w1, [x0, #0xf]
    // 0x335018: DecompressPointer r1
    //     0x335018: add             x1, x1, HEAP, lsl #32
    // 0x33501c: r0 = LoadClassIdInstr(r1)
    //     0x33501c: ldur            x0, [x1, #-1]
    //     0x335020: ubfx            x0, x0, #0xc, #0x14
    // 0x335024: ldr             x16, [fp, #0x10]
    // 0x335028: stp             x16, x1, [SP]
    // 0x33502c: mov             lr, x0
    // 0x335030: ldr             lr, [x21, lr, lsl #3]
    // 0x335034: blr             lr
    // 0x335038: tbnz            w0, #4, #0x33504c
    // 0x33503c: r0 = Null
    //     0x33503c: mov             x0, NULL
    // 0x335040: LeaveFrame
    //     0x335040: mov             SP, fp
    //     0x335044: ldp             fp, lr, [SP], #0x10
    // 0x335048: ret
    //     0x335048: ret             
    // 0x33504c: ldr             x0, [fp, #0x20]
    // 0x335050: ldr             x16, [fp, #0x18]
    // 0x335054: stp             x16, x0, [SP]
    // 0x335058: r0 = _removeFromChildList()
    //     0x335058: bl              #0x335670  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x33505c: ldr             x16, [fp, #0x20]
    // 0x335060: ldr             lr, [fp, #0x18]
    // 0x335064: stp             lr, x16, [SP, #8]
    // 0x335068: ldr             x16, [fp, #0x10]
    // 0x33506c: str             x16, [SP]
    // 0x335070: r0 = _insertIntoChildList()
    //     0x335070: bl              #0x335100  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x335074: ldr             x0, [fp, #0x20]
    // 0x335078: r1 = LoadClassIdInstr(r0)
    //     0x335078: ldur            x1, [x0, #-1]
    //     0x33507c: ubfx            x1, x1, #0xc, #0x14
    // 0x335080: cmp             x1, #0x1f6
    // 0x335084: b.ne            #0x3350a0
    // 0x335088: LoadField: r1 = r0->field_83
    //     0x335088: ldur            w1, [x0, #0x83]
    // 0x33508c: DecompressPointer r1
    //     0x33508c: add             x1, x1, HEAP, lsl #32
    // 0x335090: tbz             w1, #4, #0x3350e4
    // 0x335094: str             x0, [SP]
    // 0x335098: r0 = markNeedsLayout()
    //     0x335098: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x33509c: b               #0x3350e4
    // 0x3350a0: str             x0, [SP]
    // 0x3350a4: r0 = _clearCachedData()
    //     0x3350a4: bl              #0x32ea80  ; [package:flutter/src/rendering/box.dart] RenderBox::_clearCachedData
    // 0x3350a8: tbnz            w0, #4, #0x3350d8
    // 0x3350ac: ldr             x0, [fp, #0x20]
    // 0x3350b0: LoadField: r1 = r0->field_13
    //     0x3350b0: ldur            w1, [x0, #0x13]
    // 0x3350b4: DecompressPointer r1
    //     0x3350b4: add             x1, x1, HEAP, lsl #32
    // 0x3350b8: r2 = LoadClassIdInstr(r1)
    //     0x3350b8: ldur            x2, [x1, #-1]
    //     0x3350bc: ubfx            x2, x2, #0xc, #0x14
    // 0x3350c0: sub             x16, x2, #0x1e4
    // 0x3350c4: cmp             x16, #0x6e
    // 0x3350c8: b.hi            #0x3350dc
    // 0x3350cc: str             x0, [SP]
    // 0x3350d0: r0 = markParentNeedsLayout()
    //     0x3350d0: bl              #0x1e7c98  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x3350d4: b               #0x3350e4
    // 0x3350d8: ldr             x0, [fp, #0x20]
    // 0x3350dc: str             x0, [SP]
    // 0x3350e0: r0 = markNeedsLayout()
    //     0x3350e0: bl              #0x32eba8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x3350e4: r0 = Null
    //     0x3350e4: mov             x0, NULL
    // 0x3350e8: LeaveFrame
    //     0x3350e8: mov             SP, fp
    //     0x3350ec: ldp             fp, lr, [SP], #0x10
    // 0x3350f0: ret
    //     0x3350f0: ret             
    // 0x3350f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3350f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3350f8: b               #0x334f54
    // 0x3350fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3350fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x335100, size: 0x570
    // 0x335100: EnterFrame
    //     0x335100: stp             fp, lr, [SP, #-0x10]!
    //     0x335104: mov             fp, SP
    // 0x335108: AllocStack(0x20)
    //     0x335108: sub             SP, SP, #0x20
    // 0x33510c: ldr             x3, [fp, #0x18]
    // 0x335110: LoadField: r4 = r3->field_7
    //     0x335110: ldur            w4, [x3, #7]
    // 0x335114: DecompressPointer r4
    //     0x335114: add             x4, x4, HEAP, lsl #32
    // 0x335118: stur            x4, [fp, #-8]
    // 0x33511c: cmp             w4, NULL
    // 0x335120: b.eq            #0x335660
    // 0x335124: mov             x0, x4
    // 0x335128: r2 = Null
    //     0x335128: mov             x2, NULL
    // 0x33512c: r1 = Null
    //     0x33512c: mov             x1, NULL
    // 0x335130: r4 = LoadClassIdInstr(r0)
    //     0x335130: ldur            x4, [x0, #-1]
    //     0x335134: ubfx            x4, x4, #0xc, #0x14
    // 0x335138: sub             x4, x4, #0x265
    // 0x33513c: cmp             x4, #1
    // 0x335140: b.ls            #0x335158
    // 0x335144: r8 = StackParentData
    //     0x335144: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x335148: ldr             x8, [x8, #0xa08]
    // 0x33514c: r3 = Null
    //     0x33514c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d00] Null
    //     0x335150: ldr             x3, [x3, #0xd00]
    // 0x335154: r0 = DefaultTypeTest()
    //     0x335154: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x335158: ldr             x3, [fp, #0x20]
    // 0x33515c: LoadField: r0 = r3->field_5f
    //     0x33515c: ldur            x0, [x3, #0x5f]
    // 0x335160: add             x1, x0, #1
    // 0x335164: StoreField: r3->field_5f = r1
    //     0x335164: stur            x1, [x3, #0x5f]
    // 0x335168: ldr             x4, [fp, #0x10]
    // 0x33516c: cmp             w4, NULL
    // 0x335170: b.ne            #0x3352fc
    // 0x335174: ldur            x4, [fp, #-8]
    // 0x335178: LoadField: r5 = r3->field_67
    //     0x335178: ldur            w5, [x3, #0x67]
    // 0x33517c: DecompressPointer r5
    //     0x33517c: add             x5, x5, HEAP, lsl #32
    // 0x335180: stur            x5, [fp, #-0x10]
    // 0x335184: LoadField: r2 = r4->field_b
    //     0x335184: ldur            w2, [x4, #0xb]
    // 0x335188: DecompressPointer r2
    //     0x335188: add             x2, x2, HEAP, lsl #32
    // 0x33518c: mov             x0, x5
    // 0x335190: r1 = Null
    //     0x335190: mov             x1, NULL
    // 0x335194: cmp             w0, NULL
    // 0x335198: b.eq            #0x3351c4
    // 0x33519c: cmp             w2, NULL
    // 0x3351a0: b.eq            #0x3351c4
    // 0x3351a4: LoadField: r4 = r2->field_17
    //     0x3351a4: ldur            w4, [x2, #0x17]
    // 0x3351a8: DecompressPointer r4
    //     0x3351a8: add             x4, x4, HEAP, lsl #32
    // 0x3351ac: r8 = X0? bound RenderObject
    //     0x3351ac: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x3351b0: ldr             x8, [x8, #0xfd8]
    // 0x3351b4: LoadField: r9 = r4->field_7
    //     0x3351b4: ldur            x9, [x4, #7]
    // 0x3351b8: r3 = Null
    //     0x3351b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d10] Null
    //     0x3351bc: ldr             x3, [x3, #0xd10]
    // 0x3351c0: blr             x9
    // 0x3351c4: ldur            x0, [fp, #-0x10]
    // 0x3351c8: ldur            x3, [fp, #-8]
    // 0x3351cc: StoreField: r3->field_13 = r0
    //     0x3351cc: stur            w0, [x3, #0x13]
    //     0x3351d0: ldurb           w16, [x3, #-1]
    //     0x3351d4: ldurb           w17, [x0, #-1]
    //     0x3351d8: and             x16, x17, x16, lsr #2
    //     0x3351dc: tst             x16, HEAP, lsr #32
    //     0x3351e0: b.eq            #0x3351e8
    //     0x3351e4: bl              #0x3e4648
    // 0x3351e8: ldur            x0, [fp, #-0x10]
    // 0x3351ec: cmp             w0, NULL
    // 0x3351f0: b.eq            #0x3352a4
    // 0x3351f4: LoadField: r3 = r0->field_7
    //     0x3351f4: ldur            w3, [x0, #7]
    // 0x3351f8: DecompressPointer r3
    //     0x3351f8: add             x3, x3, HEAP, lsl #32
    // 0x3351fc: stur            x3, [fp, #-0x18]
    // 0x335200: cmp             w3, NULL
    // 0x335204: b.eq            #0x335664
    // 0x335208: mov             x0, x3
    // 0x33520c: r2 = Null
    //     0x33520c: mov             x2, NULL
    // 0x335210: r1 = Null
    //     0x335210: mov             x1, NULL
    // 0x335214: r4 = LoadClassIdInstr(r0)
    //     0x335214: ldur            x4, [x0, #-1]
    //     0x335218: ubfx            x4, x4, #0xc, #0x14
    // 0x33521c: sub             x4, x4, #0x265
    // 0x335220: cmp             x4, #1
    // 0x335224: b.ls            #0x33523c
    // 0x335228: r8 = StackParentData
    //     0x335228: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x33522c: ldr             x8, [x8, #0xa08]
    // 0x335230: r3 = Null
    //     0x335230: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d20] Null
    //     0x335234: ldr             x3, [x3, #0xd20]
    // 0x335238: r0 = DefaultTypeTest()
    //     0x335238: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x33523c: ldur            x3, [fp, #-0x18]
    // 0x335240: LoadField: r2 = r3->field_b
    //     0x335240: ldur            w2, [x3, #0xb]
    // 0x335244: DecompressPointer r2
    //     0x335244: add             x2, x2, HEAP, lsl #32
    // 0x335248: ldr             x0, [fp, #0x18]
    // 0x33524c: r1 = Null
    //     0x33524c: mov             x1, NULL
    // 0x335250: cmp             w0, NULL
    // 0x335254: b.eq            #0x335280
    // 0x335258: cmp             w2, NULL
    // 0x33525c: b.eq            #0x335280
    // 0x335260: LoadField: r4 = r2->field_17
    //     0x335260: ldur            w4, [x2, #0x17]
    // 0x335264: DecompressPointer r4
    //     0x335264: add             x4, x4, HEAP, lsl #32
    // 0x335268: r8 = X0? bound RenderObject
    //     0x335268: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x33526c: ldr             x8, [x8, #0xfd8]
    // 0x335270: LoadField: r9 = r4->field_7
    //     0x335270: ldur            x9, [x4, #7]
    // 0x335274: r3 = Null
    //     0x335274: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d30] Null
    //     0x335278: ldr             x3, [x3, #0xd30]
    // 0x33527c: blr             x9
    // 0x335280: ldr             x0, [fp, #0x18]
    // 0x335284: ldur            x1, [fp, #-0x18]
    // 0x335288: StoreField: r1->field_f = r0
    //     0x335288: stur            w0, [x1, #0xf]
    //     0x33528c: ldurb           w16, [x1, #-1]
    //     0x335290: ldurb           w17, [x0, #-1]
    //     0x335294: and             x16, x17, x16, lsr #2
    //     0x335298: tst             x16, HEAP, lsr #32
    //     0x33529c: b.eq            #0x3352a4
    //     0x3352a0: bl              #0x3e4608
    // 0x3352a4: ldr             x5, [fp, #0x20]
    // 0x3352a8: ldr             x0, [fp, #0x18]
    // 0x3352ac: StoreField: r5->field_67 = r0
    //     0x3352ac: stur            w0, [x5, #0x67]
    //     0x3352b0: ldurb           w16, [x5, #-1]
    //     0x3352b4: ldurb           w17, [x0, #-1]
    //     0x3352b8: and             x16, x17, x16, lsr #2
    //     0x3352bc: tst             x16, HEAP, lsr #32
    //     0x3352c0: b.eq            #0x3352c8
    //     0x3352c4: bl              #0x3e4688
    // 0x3352c8: LoadField: r0 = r5->field_6b
    //     0x3352c8: ldur            w0, [x5, #0x6b]
    // 0x3352cc: DecompressPointer r0
    //     0x3352cc: add             x0, x0, HEAP, lsl #32
    // 0x3352d0: cmp             w0, NULL
    // 0x3352d4: b.ne            #0x335650
    // 0x3352d8: ldr             x0, [fp, #0x18]
    // 0x3352dc: StoreField: r5->field_6b = r0
    //     0x3352dc: stur            w0, [x5, #0x6b]
    //     0x3352e0: ldurb           w16, [x5, #-1]
    //     0x3352e4: ldurb           w17, [x0, #-1]
    //     0x3352e8: and             x16, x17, x16, lsr #2
    //     0x3352ec: tst             x16, HEAP, lsr #32
    //     0x3352f0: b.eq            #0x3352f8
    //     0x3352f4: bl              #0x3e4688
    // 0x3352f8: b               #0x335650
    // 0x3352fc: mov             x5, x3
    // 0x335300: ldur            x3, [fp, #-8]
    // 0x335304: LoadField: r6 = r4->field_7
    //     0x335304: ldur            w6, [x4, #7]
    // 0x335308: DecompressPointer r6
    //     0x335308: add             x6, x6, HEAP, lsl #32
    // 0x33530c: stur            x6, [fp, #-0x10]
    // 0x335310: cmp             w6, NULL
    // 0x335314: b.eq            #0x335668
    // 0x335318: mov             x0, x6
    // 0x33531c: r2 = Null
    //     0x33531c: mov             x2, NULL
    // 0x335320: r1 = Null
    //     0x335320: mov             x1, NULL
    // 0x335324: r4 = LoadClassIdInstr(r0)
    //     0x335324: ldur            x4, [x0, #-1]
    //     0x335328: ubfx            x4, x4, #0xc, #0x14
    // 0x33532c: sub             x4, x4, #0x265
    // 0x335330: cmp             x4, #1
    // 0x335334: b.ls            #0x33534c
    // 0x335338: r8 = StackParentData
    //     0x335338: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x33533c: ldr             x8, [x8, #0xa08]
    // 0x335340: r3 = Null
    //     0x335340: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d40] Null
    //     0x335344: ldr             x3, [x3, #0xd40]
    // 0x335348: r0 = DefaultTypeTest()
    //     0x335348: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x33534c: ldur            x3, [fp, #-0x10]
    // 0x335350: LoadField: r4 = r3->field_13
    //     0x335350: ldur            w4, [x3, #0x13]
    // 0x335354: DecompressPointer r4
    //     0x335354: add             x4, x4, HEAP, lsl #32
    // 0x335358: stur            x4, [fp, #-0x20]
    // 0x33535c: cmp             w4, NULL
    // 0x335360: b.ne            #0x335460
    // 0x335364: ldr             x5, [fp, #0x20]
    // 0x335368: ldur            x4, [fp, #-8]
    // 0x33536c: LoadField: r2 = r4->field_b
    //     0x33536c: ldur            w2, [x4, #0xb]
    // 0x335370: DecompressPointer r2
    //     0x335370: add             x2, x2, HEAP, lsl #32
    // 0x335374: ldr             x0, [fp, #0x10]
    // 0x335378: r1 = Null
    //     0x335378: mov             x1, NULL
    // 0x33537c: cmp             w0, NULL
    // 0x335380: b.eq            #0x3353ac
    // 0x335384: cmp             w2, NULL
    // 0x335388: b.eq            #0x3353ac
    // 0x33538c: LoadField: r4 = r2->field_17
    //     0x33538c: ldur            w4, [x2, #0x17]
    // 0x335390: DecompressPointer r4
    //     0x335390: add             x4, x4, HEAP, lsl #32
    // 0x335394: r8 = X0? bound RenderObject
    //     0x335394: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x335398: ldr             x8, [x8, #0xfd8]
    // 0x33539c: LoadField: r9 = r4->field_7
    //     0x33539c: ldur            x9, [x4, #7]
    // 0x3353a0: r3 = Null
    //     0x3353a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d50] Null
    //     0x3353a4: ldr             x3, [x3, #0xd50]
    // 0x3353a8: blr             x9
    // 0x3353ac: ldr             x0, [fp, #0x10]
    // 0x3353b0: ldur            x3, [fp, #-8]
    // 0x3353b4: StoreField: r3->field_f = r0
    //     0x3353b4: stur            w0, [x3, #0xf]
    //     0x3353b8: ldurb           w16, [x3, #-1]
    //     0x3353bc: ldurb           w17, [x0, #-1]
    //     0x3353c0: and             x16, x17, x16, lsr #2
    //     0x3353c4: tst             x16, HEAP, lsr #32
    //     0x3353c8: b.eq            #0x3353d0
    //     0x3353cc: bl              #0x3e4648
    // 0x3353d0: ldur            x3, [fp, #-0x10]
    // 0x3353d4: LoadField: r2 = r3->field_b
    //     0x3353d4: ldur            w2, [x3, #0xb]
    // 0x3353d8: DecompressPointer r2
    //     0x3353d8: add             x2, x2, HEAP, lsl #32
    // 0x3353dc: ldr             x0, [fp, #0x18]
    // 0x3353e0: r1 = Null
    //     0x3353e0: mov             x1, NULL
    // 0x3353e4: cmp             w0, NULL
    // 0x3353e8: b.eq            #0x335414
    // 0x3353ec: cmp             w2, NULL
    // 0x3353f0: b.eq            #0x335414
    // 0x3353f4: LoadField: r4 = r2->field_17
    //     0x3353f4: ldur            w4, [x2, #0x17]
    // 0x3353f8: DecompressPointer r4
    //     0x3353f8: add             x4, x4, HEAP, lsl #32
    // 0x3353fc: r8 = X0? bound RenderObject
    //     0x3353fc: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x335400: ldr             x8, [x8, #0xfd8]
    // 0x335404: LoadField: r9 = r4->field_7
    //     0x335404: ldur            x9, [x4, #7]
    // 0x335408: r3 = Null
    //     0x335408: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d60] Null
    //     0x33540c: ldr             x3, [x3, #0xd60]
    // 0x335410: blr             x9
    // 0x335414: ldr             x0, [fp, #0x18]
    // 0x335418: ldur            x5, [fp, #-0x10]
    // 0x33541c: StoreField: r5->field_13 = r0
    //     0x33541c: stur            w0, [x5, #0x13]
    //     0x335420: ldurb           w16, [x5, #-1]
    //     0x335424: ldurb           w17, [x0, #-1]
    //     0x335428: and             x16, x17, x16, lsr #2
    //     0x33542c: tst             x16, HEAP, lsr #32
    //     0x335430: b.eq            #0x335438
    //     0x335434: bl              #0x3e4688
    // 0x335438: ldr             x0, [fp, #0x18]
    // 0x33543c: ldr             x1, [fp, #0x20]
    // 0x335440: StoreField: r1->field_6b = r0
    //     0x335440: stur            w0, [x1, #0x6b]
    //     0x335444: ldurb           w16, [x1, #-1]
    //     0x335448: ldurb           w17, [x0, #-1]
    //     0x33544c: and             x16, x17, x16, lsr #2
    //     0x335450: tst             x16, HEAP, lsr #32
    //     0x335454: b.eq            #0x33545c
    //     0x335458: bl              #0x3e4608
    // 0x33545c: b               #0x335650
    // 0x335460: mov             x5, x3
    // 0x335464: ldur            x3, [fp, #-8]
    // 0x335468: LoadField: r6 = r3->field_b
    //     0x335468: ldur            w6, [x3, #0xb]
    // 0x33546c: DecompressPointer r6
    //     0x33546c: add             x6, x6, HEAP, lsl #32
    // 0x335470: mov             x0, x4
    // 0x335474: mov             x2, x6
    // 0x335478: stur            x6, [fp, #-0x18]
    // 0x33547c: r1 = Null
    //     0x33547c: mov             x1, NULL
    // 0x335480: cmp             w0, NULL
    // 0x335484: b.eq            #0x3354b0
    // 0x335488: cmp             w2, NULL
    // 0x33548c: b.eq            #0x3354b0
    // 0x335490: LoadField: r4 = r2->field_17
    //     0x335490: ldur            w4, [x2, #0x17]
    // 0x335494: DecompressPointer r4
    //     0x335494: add             x4, x4, HEAP, lsl #32
    // 0x335498: r8 = X0? bound RenderObject
    //     0x335498: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x33549c: ldr             x8, [x8, #0xfd8]
    // 0x3354a0: LoadField: r9 = r4->field_7
    //     0x3354a0: ldur            x9, [x4, #7]
    // 0x3354a4: r3 = Null
    //     0x3354a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d70] Null
    //     0x3354a8: ldr             x3, [x3, #0xd70]
    // 0x3354ac: blr             x9
    // 0x3354b0: ldur            x0, [fp, #-0x20]
    // 0x3354b4: ldur            x3, [fp, #-8]
    // 0x3354b8: StoreField: r3->field_13 = r0
    //     0x3354b8: stur            w0, [x3, #0x13]
    //     0x3354bc: ldurb           w16, [x3, #-1]
    //     0x3354c0: ldurb           w17, [x0, #-1]
    //     0x3354c4: and             x16, x17, x16, lsr #2
    //     0x3354c8: tst             x16, HEAP, lsr #32
    //     0x3354cc: b.eq            #0x3354d4
    //     0x3354d0: bl              #0x3e4648
    // 0x3354d4: ldr             x0, [fp, #0x10]
    // 0x3354d8: ldur            x2, [fp, #-0x18]
    // 0x3354dc: r1 = Null
    //     0x3354dc: mov             x1, NULL
    // 0x3354e0: cmp             w0, NULL
    // 0x3354e4: b.eq            #0x335510
    // 0x3354e8: cmp             w2, NULL
    // 0x3354ec: b.eq            #0x335510
    // 0x3354f0: LoadField: r4 = r2->field_17
    //     0x3354f0: ldur            w4, [x2, #0x17]
    // 0x3354f4: DecompressPointer r4
    //     0x3354f4: add             x4, x4, HEAP, lsl #32
    // 0x3354f8: r8 = X0? bound RenderObject
    //     0x3354f8: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x3354fc: ldr             x8, [x8, #0xfd8]
    // 0x335500: LoadField: r9 = r4->field_7
    //     0x335500: ldur            x9, [x4, #7]
    // 0x335504: r3 = Null
    //     0x335504: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d80] Null
    //     0x335508: ldr             x3, [x3, #0xd80]
    // 0x33550c: blr             x9
    // 0x335510: ldr             x0, [fp, #0x10]
    // 0x335514: ldur            x1, [fp, #-8]
    // 0x335518: StoreField: r1->field_f = r0
    //     0x335518: stur            w0, [x1, #0xf]
    //     0x33551c: ldurb           w16, [x1, #-1]
    //     0x335520: ldurb           w17, [x0, #-1]
    //     0x335524: and             x16, x17, x16, lsr #2
    //     0x335528: tst             x16, HEAP, lsr #32
    //     0x33552c: b.eq            #0x335534
    //     0x335530: bl              #0x3e4608
    // 0x335534: ldur            x0, [fp, #-0x20]
    // 0x335538: LoadField: r3 = r0->field_7
    //     0x335538: ldur            w3, [x0, #7]
    // 0x33553c: DecompressPointer r3
    //     0x33553c: add             x3, x3, HEAP, lsl #32
    // 0x335540: stur            x3, [fp, #-8]
    // 0x335544: cmp             w3, NULL
    // 0x335548: b.eq            #0x33566c
    // 0x33554c: mov             x0, x3
    // 0x335550: r2 = Null
    //     0x335550: mov             x2, NULL
    // 0x335554: r1 = Null
    //     0x335554: mov             x1, NULL
    // 0x335558: r4 = LoadClassIdInstr(r0)
    //     0x335558: ldur            x4, [x0, #-1]
    //     0x33555c: ubfx            x4, x4, #0xc, #0x14
    // 0x335560: sub             x4, x4, #0x265
    // 0x335564: cmp             x4, #1
    // 0x335568: b.ls            #0x335580
    // 0x33556c: r8 = StackParentData
    //     0x33556c: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x335570: ldr             x8, [x8, #0xa08]
    // 0x335574: r3 = Null
    //     0x335574: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d90] Null
    //     0x335578: ldr             x3, [x3, #0xd90]
    // 0x33557c: r0 = DefaultTypeTest()
    //     0x33557c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x335580: ldur            x3, [fp, #-0x10]
    // 0x335584: LoadField: r2 = r3->field_b
    //     0x335584: ldur            w2, [x3, #0xb]
    // 0x335588: DecompressPointer r2
    //     0x335588: add             x2, x2, HEAP, lsl #32
    // 0x33558c: ldr             x0, [fp, #0x18]
    // 0x335590: r1 = Null
    //     0x335590: mov             x1, NULL
    // 0x335594: cmp             w0, NULL
    // 0x335598: b.eq            #0x3355c4
    // 0x33559c: cmp             w2, NULL
    // 0x3355a0: b.eq            #0x3355c4
    // 0x3355a4: LoadField: r4 = r2->field_17
    //     0x3355a4: ldur            w4, [x2, #0x17]
    // 0x3355a8: DecompressPointer r4
    //     0x3355a8: add             x4, x4, HEAP, lsl #32
    // 0x3355ac: r8 = X0? bound RenderObject
    //     0x3355ac: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x3355b0: ldr             x8, [x8, #0xfd8]
    // 0x3355b4: LoadField: r9 = r4->field_7
    //     0x3355b4: ldur            x9, [x4, #7]
    // 0x3355b8: r3 = Null
    //     0x3355b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10da0] Null
    //     0x3355bc: ldr             x3, [x3, #0xda0]
    // 0x3355c0: blr             x9
    // 0x3355c4: ldr             x0, [fp, #0x18]
    // 0x3355c8: ldur            x1, [fp, #-0x10]
    // 0x3355cc: StoreField: r1->field_13 = r0
    //     0x3355cc: stur            w0, [x1, #0x13]
    //     0x3355d0: ldurb           w16, [x1, #-1]
    //     0x3355d4: ldurb           w17, [x0, #-1]
    //     0x3355d8: and             x16, x17, x16, lsr #2
    //     0x3355dc: tst             x16, HEAP, lsr #32
    //     0x3355e0: b.eq            #0x3355e8
    //     0x3355e4: bl              #0x3e4608
    // 0x3355e8: ldur            x3, [fp, #-8]
    // 0x3355ec: LoadField: r2 = r3->field_b
    //     0x3355ec: ldur            w2, [x3, #0xb]
    // 0x3355f0: DecompressPointer r2
    //     0x3355f0: add             x2, x2, HEAP, lsl #32
    // 0x3355f4: ldr             x0, [fp, #0x18]
    // 0x3355f8: r1 = Null
    //     0x3355f8: mov             x1, NULL
    // 0x3355fc: cmp             w0, NULL
    // 0x335600: b.eq            #0x33562c
    // 0x335604: cmp             w2, NULL
    // 0x335608: b.eq            #0x33562c
    // 0x33560c: LoadField: r4 = r2->field_17
    //     0x33560c: ldur            w4, [x2, #0x17]
    // 0x335610: DecompressPointer r4
    //     0x335610: add             x4, x4, HEAP, lsl #32
    // 0x335614: r8 = X0? bound RenderObject
    //     0x335614: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x335618: ldr             x8, [x8, #0xfd8]
    // 0x33561c: LoadField: r9 = r4->field_7
    //     0x33561c: ldur            x9, [x4, #7]
    // 0x335620: r3 = Null
    //     0x335620: add             x3, PP, #0x10, lsl #12  ; [pp+0x10db0] Null
    //     0x335624: ldr             x3, [x3, #0xdb0]
    // 0x335628: blr             x9
    // 0x33562c: ldr             x0, [fp, #0x18]
    // 0x335630: ldur            x1, [fp, #-8]
    // 0x335634: StoreField: r1->field_f = r0
    //     0x335634: stur            w0, [x1, #0xf]
    //     0x335638: ldurb           w16, [x1, #-1]
    //     0x33563c: ldurb           w17, [x0, #-1]
    //     0x335640: and             x16, x17, x16, lsr #2
    //     0x335644: tst             x16, HEAP, lsr #32
    //     0x335648: b.eq            #0x335650
    //     0x33564c: bl              #0x3e4608
    // 0x335650: r0 = Null
    //     0x335650: mov             x0, NULL
    // 0x335654: LeaveFrame
    //     0x335654: mov             SP, fp
    //     0x335658: ldp             fp, lr, [SP], #0x10
    // 0x33565c: ret
    //     0x33565c: ret             
    // 0x335660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x335660: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x335664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x335664: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x335668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x335668: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33566c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33566c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x335670, size: 0x2d0
    // 0x335670: EnterFrame
    //     0x335670: stp             fp, lr, [SP, #-0x10]!
    //     0x335674: mov             fp, SP
    // 0x335678: AllocStack(0x20)
    //     0x335678: sub             SP, SP, #0x20
    // 0x33567c: ldr             x0, [fp, #0x10]
    // 0x335680: LoadField: r3 = r0->field_7
    //     0x335680: ldur            w3, [x0, #7]
    // 0x335684: DecompressPointer r3
    //     0x335684: add             x3, x3, HEAP, lsl #32
    // 0x335688: stur            x3, [fp, #-8]
    // 0x33568c: cmp             w3, NULL
    // 0x335690: b.eq            #0x335934
    // 0x335694: mov             x0, x3
    // 0x335698: r2 = Null
    //     0x335698: mov             x2, NULL
    // 0x33569c: r1 = Null
    //     0x33569c: mov             x1, NULL
    // 0x3356a0: r4 = LoadClassIdInstr(r0)
    //     0x3356a0: ldur            x4, [x0, #-1]
    //     0x3356a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3356a8: sub             x4, x4, #0x265
    // 0x3356ac: cmp             x4, #1
    // 0x3356b0: b.ls            #0x3356c8
    // 0x3356b4: r8 = StackParentData
    //     0x3356b4: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x3356b8: ldr             x8, [x8, #0xa08]
    // 0x3356bc: r3 = Null
    //     0x3356bc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10dc0] Null
    //     0x3356c0: ldr             x3, [x3, #0xdc0]
    // 0x3356c4: r0 = DefaultTypeTest()
    //     0x3356c4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3356c8: ldur            x3, [fp, #-8]
    // 0x3356cc: LoadField: r4 = r3->field_f
    //     0x3356cc: ldur            w4, [x3, #0xf]
    // 0x3356d0: DecompressPointer r4
    //     0x3356d0: add             x4, x4, HEAP, lsl #32
    // 0x3356d4: stur            x4, [fp, #-0x18]
    // 0x3356d8: cmp             w4, NULL
    // 0x3356dc: b.ne            #0x33570c
    // 0x3356e0: ldr             x5, [fp, #0x18]
    // 0x3356e4: LoadField: r0 = r3->field_13
    //     0x3356e4: ldur            w0, [x3, #0x13]
    // 0x3356e8: DecompressPointer r0
    //     0x3356e8: add             x0, x0, HEAP, lsl #32
    // 0x3356ec: StoreField: r5->field_67 = r0
    //     0x3356ec: stur            w0, [x5, #0x67]
    //     0x3356f0: ldurb           w16, [x5, #-1]
    //     0x3356f4: ldurb           w17, [x0, #-1]
    //     0x3356f8: and             x16, x17, x16, lsr #2
    //     0x3356fc: tst             x16, HEAP, lsr #32
    //     0x335700: b.eq            #0x335708
    //     0x335704: bl              #0x3e4688
    // 0x335708: b               #0x3357d4
    // 0x33570c: ldr             x5, [fp, #0x18]
    // 0x335710: LoadField: r6 = r4->field_7
    //     0x335710: ldur            w6, [x4, #7]
    // 0x335714: DecompressPointer r6
    //     0x335714: add             x6, x6, HEAP, lsl #32
    // 0x335718: stur            x6, [fp, #-0x10]
    // 0x33571c: cmp             w6, NULL
    // 0x335720: b.eq            #0x335938
    // 0x335724: mov             x0, x6
    // 0x335728: r2 = Null
    //     0x335728: mov             x2, NULL
    // 0x33572c: r1 = Null
    //     0x33572c: mov             x1, NULL
    // 0x335730: r4 = LoadClassIdInstr(r0)
    //     0x335730: ldur            x4, [x0, #-1]
    //     0x335734: ubfx            x4, x4, #0xc, #0x14
    // 0x335738: sub             x4, x4, #0x265
    // 0x33573c: cmp             x4, #1
    // 0x335740: b.ls            #0x335758
    // 0x335744: r8 = StackParentData
    //     0x335744: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x335748: ldr             x8, [x8, #0xa08]
    // 0x33574c: r3 = Null
    //     0x33574c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10dd0] Null
    //     0x335750: ldr             x3, [x3, #0xdd0]
    // 0x335754: r0 = DefaultTypeTest()
    //     0x335754: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x335758: ldur            x3, [fp, #-8]
    // 0x33575c: LoadField: r4 = r3->field_13
    //     0x33575c: ldur            w4, [x3, #0x13]
    // 0x335760: DecompressPointer r4
    //     0x335760: add             x4, x4, HEAP, lsl #32
    // 0x335764: ldur            x5, [fp, #-0x10]
    // 0x335768: stur            x4, [fp, #-0x20]
    // 0x33576c: LoadField: r2 = r5->field_b
    //     0x33576c: ldur            w2, [x5, #0xb]
    // 0x335770: DecompressPointer r2
    //     0x335770: add             x2, x2, HEAP, lsl #32
    // 0x335774: mov             x0, x4
    // 0x335778: r1 = Null
    //     0x335778: mov             x1, NULL
    // 0x33577c: cmp             w0, NULL
    // 0x335780: b.eq            #0x3357ac
    // 0x335784: cmp             w2, NULL
    // 0x335788: b.eq            #0x3357ac
    // 0x33578c: LoadField: r4 = r2->field_17
    //     0x33578c: ldur            w4, [x2, #0x17]
    // 0x335790: DecompressPointer r4
    //     0x335790: add             x4, x4, HEAP, lsl #32
    // 0x335794: r8 = X0? bound RenderObject
    //     0x335794: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x335798: ldr             x8, [x8, #0xfd8]
    // 0x33579c: LoadField: r9 = r4->field_7
    //     0x33579c: ldur            x9, [x4, #7]
    // 0x3357a0: r3 = Null
    //     0x3357a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de0] Null
    //     0x3357a4: ldr             x3, [x3, #0xde0]
    // 0x3357a8: blr             x9
    // 0x3357ac: ldur            x0, [fp, #-0x20]
    // 0x3357b0: ldur            x1, [fp, #-0x10]
    // 0x3357b4: StoreField: r1->field_13 = r0
    //     0x3357b4: stur            w0, [x1, #0x13]
    //     0x3357b8: ldurb           w16, [x1, #-1]
    //     0x3357bc: ldurb           w17, [x0, #-1]
    //     0x3357c0: and             x16, x17, x16, lsr #2
    //     0x3357c4: tst             x16, HEAP, lsr #32
    //     0x3357c8: b.eq            #0x3357d0
    //     0x3357cc: bl              #0x3e4608
    // 0x3357d0: ldur            x3, [fp, #-8]
    // 0x3357d4: LoadField: r0 = r3->field_13
    //     0x3357d4: ldur            w0, [x3, #0x13]
    // 0x3357d8: DecompressPointer r0
    //     0x3357d8: add             x0, x0, HEAP, lsl #32
    // 0x3357dc: cmp             w0, NULL
    // 0x3357e0: b.ne            #0x33580c
    // 0x3357e4: ldr             x4, [fp, #0x18]
    // 0x3357e8: ldur            x0, [fp, #-0x18]
    // 0x3357ec: StoreField: r4->field_6b = r0
    //     0x3357ec: stur            w0, [x4, #0x6b]
    //     0x3357f0: ldurb           w16, [x4, #-1]
    //     0x3357f4: ldurb           w17, [x0, #-1]
    //     0x3357f8: and             x16, x17, x16, lsr #2
    //     0x3357fc: tst             x16, HEAP, lsr #32
    //     0x335800: b.eq            #0x335808
    //     0x335804: bl              #0x3e4668
    // 0x335808: b               #0x3358c8
    // 0x33580c: ldr             x4, [fp, #0x18]
    // 0x335810: LoadField: r5 = r0->field_7
    //     0x335810: ldur            w5, [x0, #7]
    // 0x335814: DecompressPointer r5
    //     0x335814: add             x5, x5, HEAP, lsl #32
    // 0x335818: stur            x5, [fp, #-0x10]
    // 0x33581c: cmp             w5, NULL
    // 0x335820: b.eq            #0x33593c
    // 0x335824: mov             x0, x5
    // 0x335828: r2 = Null
    //     0x335828: mov             x2, NULL
    // 0x33582c: r1 = Null
    //     0x33582c: mov             x1, NULL
    // 0x335830: r4 = LoadClassIdInstr(r0)
    //     0x335830: ldur            x4, [x0, #-1]
    //     0x335834: ubfx            x4, x4, #0xc, #0x14
    // 0x335838: sub             x4, x4, #0x265
    // 0x33583c: cmp             x4, #1
    // 0x335840: b.ls            #0x335858
    // 0x335844: r8 = StackParentData
    //     0x335844: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x335848: ldr             x8, [x8, #0xa08]
    // 0x33584c: r3 = Null
    //     0x33584c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10df0] Null
    //     0x335850: ldr             x3, [x3, #0xdf0]
    // 0x335854: r0 = DefaultTypeTest()
    //     0x335854: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x335858: ldur            x3, [fp, #-0x10]
    // 0x33585c: LoadField: r2 = r3->field_b
    //     0x33585c: ldur            w2, [x3, #0xb]
    // 0x335860: DecompressPointer r2
    //     0x335860: add             x2, x2, HEAP, lsl #32
    // 0x335864: ldur            x0, [fp, #-0x18]
    // 0x335868: r1 = Null
    //     0x335868: mov             x1, NULL
    // 0x33586c: cmp             w0, NULL
    // 0x335870: b.eq            #0x33589c
    // 0x335874: cmp             w2, NULL
    // 0x335878: b.eq            #0x33589c
    // 0x33587c: LoadField: r4 = r2->field_17
    //     0x33587c: ldur            w4, [x2, #0x17]
    // 0x335880: DecompressPointer r4
    //     0x335880: add             x4, x4, HEAP, lsl #32
    // 0x335884: r8 = X0? bound RenderObject
    //     0x335884: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x335888: ldr             x8, [x8, #0xfd8]
    // 0x33588c: LoadField: r9 = r4->field_7
    //     0x33588c: ldur            x9, [x4, #7]
    // 0x335890: r3 = Null
    //     0x335890: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e00] Null
    //     0x335894: ldr             x3, [x3, #0xe00]
    // 0x335898: blr             x9
    // 0x33589c: ldur            x0, [fp, #-0x18]
    // 0x3358a0: ldur            x1, [fp, #-0x10]
    // 0x3358a4: StoreField: r1->field_f = r0
    //     0x3358a4: stur            w0, [x1, #0xf]
    //     0x3358a8: ldurb           w16, [x1, #-1]
    //     0x3358ac: ldurb           w17, [x0, #-1]
    //     0x3358b0: and             x16, x17, x16, lsr #2
    //     0x3358b4: tst             x16, HEAP, lsr #32
    //     0x3358b8: b.eq            #0x3358c0
    //     0x3358bc: bl              #0x3e4608
    // 0x3358c0: ldr             x4, [fp, #0x18]
    // 0x3358c4: ldur            x3, [fp, #-8]
    // 0x3358c8: LoadField: r2 = r3->field_b
    //     0x3358c8: ldur            w2, [x3, #0xb]
    // 0x3358cc: DecompressPointer r2
    //     0x3358cc: add             x2, x2, HEAP, lsl #32
    // 0x3358d0: r0 = Null
    //     0x3358d0: mov             x0, NULL
    // 0x3358d4: r1 = Null
    //     0x3358d4: mov             x1, NULL
    // 0x3358d8: cmp             w0, NULL
    // 0x3358dc: b.eq            #0x335908
    // 0x3358e0: cmp             w2, NULL
    // 0x3358e4: b.eq            #0x335908
    // 0x3358e8: LoadField: r4 = r2->field_17
    //     0x3358e8: ldur            w4, [x2, #0x17]
    // 0x3358ec: DecompressPointer r4
    //     0x3358ec: add             x4, x4, HEAP, lsl #32
    // 0x3358f0: r8 = X0? bound RenderObject
    //     0x3358f0: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x3358f4: ldr             x8, [x8, #0xfd8]
    // 0x3358f8: LoadField: r9 = r4->field_7
    //     0x3358f8: ldur            x9, [x4, #7]
    // 0x3358fc: r3 = Null
    //     0x3358fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e10] Null
    //     0x335900: ldr             x3, [x3, #0xe10]
    // 0x335904: blr             x9
    // 0x335908: ldur            x1, [fp, #-8]
    // 0x33590c: StoreField: r1->field_f = rNULL
    //     0x33590c: stur            NULL, [x1, #0xf]
    // 0x335910: StoreField: r1->field_13 = rNULL
    //     0x335910: stur            NULL, [x1, #0x13]
    // 0x335914: ldr             x1, [fp, #0x18]
    // 0x335918: LoadField: r2 = r1->field_5f
    //     0x335918: ldur            x2, [x1, #0x5f]
    // 0x33591c: sub             x3, x2, #1
    // 0x335920: StoreField: r1->field_5f = r3
    //     0x335920: stur            x3, [x1, #0x5f]
    // 0x335924: r0 = Null
    //     0x335924: mov             x0, NULL
    // 0x335928: LeaveFrame
    //     0x335928: mov             SP, fp
    //     0x33592c: ldp             fp, lr, [SP], #0x10
    // 0x335930: ret
    //     0x335930: ret             
    // 0x335934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x335934: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x335938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x335938: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33593c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33593c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x33aed0, size: 0xec
    // 0x33aed0: EnterFrame
    //     0x33aed0: stp             fp, lr, [SP, #-0x10]!
    //     0x33aed4: mov             fp, SP
    // 0x33aed8: AllocStack(0x20)
    //     0x33aed8: sub             SP, SP, #0x20
    // 0x33aedc: CheckStackOverflow
    //     0x33aedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33aee0: cmp             SP, x16
    //     0x33aee4: b.ls            #0x33afa8
    // 0x33aee8: ldr             x16, [fp, #0x18]
    // 0x33aeec: ldr             lr, [fp, #0x10]
    // 0x33aef0: stp             lr, x16, [SP]
    // 0x33aef4: r0 = attach()
    //     0x33aef4: bl              #0x33b398  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x33aef8: ldr             x0, [fp, #0x18]
    // 0x33aefc: LoadField: r1 = r0->field_67
    //     0x33aefc: ldur            w1, [x0, #0x67]
    // 0x33af00: DecompressPointer r1
    //     0x33af00: add             x1, x1, HEAP, lsl #32
    // 0x33af04: stur            x1, [fp, #-8]
    // 0x33af08: CheckStackOverflow
    //     0x33af08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33af0c: cmp             SP, x16
    //     0x33af10: b.ls            #0x33afb0
    // 0x33af14: cmp             w1, NULL
    // 0x33af18: b.eq            #0x33af98
    // 0x33af1c: r0 = LoadClassIdInstr(r1)
    //     0x33af1c: ldur            x0, [x1, #-1]
    //     0x33af20: ubfx            x0, x0, #0xc, #0x14
    // 0x33af24: ldr             x16, [fp, #0x10]
    // 0x33af28: stp             x16, x1, [SP]
    // 0x33af2c: r0 = GDT[cid_x0 + 0x9f9]()
    //     0x33af2c: add             lr, x0, #0x9f9
    //     0x33af30: ldr             lr, [x21, lr, lsl #3]
    //     0x33af34: blr             lr
    // 0x33af38: ldur            x0, [fp, #-8]
    // 0x33af3c: LoadField: r3 = r0->field_7
    //     0x33af3c: ldur            w3, [x0, #7]
    // 0x33af40: DecompressPointer r3
    //     0x33af40: add             x3, x3, HEAP, lsl #32
    // 0x33af44: stur            x3, [fp, #-0x10]
    // 0x33af48: cmp             w3, NULL
    // 0x33af4c: b.eq            #0x33afb8
    // 0x33af50: mov             x0, x3
    // 0x33af54: r2 = Null
    //     0x33af54: mov             x2, NULL
    // 0x33af58: r1 = Null
    //     0x33af58: mov             x1, NULL
    // 0x33af5c: r4 = LoadClassIdInstr(r0)
    //     0x33af5c: ldur            x4, [x0, #-1]
    //     0x33af60: ubfx            x4, x4, #0xc, #0x14
    // 0x33af64: sub             x4, x4, #0x265
    // 0x33af68: cmp             x4, #1
    // 0x33af6c: b.ls            #0x33af84
    // 0x33af70: r8 = StackParentData
    //     0x33af70: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x33af74: ldr             x8, [x8, #0xa08]
    // 0x33af78: r3 = Null
    //     0x33af78: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e80] Null
    //     0x33af7c: ldr             x3, [x3, #0xe80]
    // 0x33af80: r0 = DefaultTypeTest()
    //     0x33af80: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x33af84: ldur            x1, [fp, #-0x10]
    // 0x33af88: LoadField: r0 = r1->field_13
    //     0x33af88: ldur            w0, [x1, #0x13]
    // 0x33af8c: DecompressPointer r0
    //     0x33af8c: add             x0, x0, HEAP, lsl #32
    // 0x33af90: mov             x1, x0
    // 0x33af94: b               #0x33af04
    // 0x33af98: r0 = Null
    //     0x33af98: mov             x0, NULL
    // 0x33af9c: LeaveFrame
    //     0x33af9c: mov             SP, fp
    //     0x33afa0: ldp             fp, lr, [SP], #0x10
    // 0x33afa4: ret
    //     0x33afa4: ret             
    // 0x33afa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33afa8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33afac: b               #0x33aee8
    // 0x33afb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33afb0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33afb4: b               #0x33af14
    // 0x33afb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33afb8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x33b1a0, size: 0x88
    // 0x33b1a0: EnterFrame
    //     0x33b1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x33b1a4: mov             fp, SP
    // 0x33b1a8: AllocStack(0x10)
    //     0x33b1a8: sub             SP, SP, #0x10
    // 0x33b1ac: CheckStackOverflow
    //     0x33b1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b1b0: cmp             SP, x16
    //     0x33b1b4: b.ls            #0x33b220
    // 0x33b1b8: ldr             x0, [fp, #0x10]
    // 0x33b1bc: r2 = Null
    //     0x33b1bc: mov             x2, NULL
    // 0x33b1c0: r1 = Null
    //     0x33b1c0: mov             x1, NULL
    // 0x33b1c4: r4 = 59
    //     0x33b1c4: movz            x4, #0x3b
    // 0x33b1c8: branchIfSmi(r0, 0x33b1d4)
    //     0x33b1c8: tbz             w0, #0, #0x33b1d4
    // 0x33b1cc: r4 = LoadClassIdInstr(r0)
    //     0x33b1cc: ldur            x4, [x0, #-1]
    //     0x33b1d0: ubfx            x4, x4, #0xc, #0x14
    // 0x33b1d4: sub             x4, x4, #0x1f0
    // 0x33b1d8: cmp             x4, #0x62
    // 0x33b1dc: b.ls            #0x33b1f0
    // 0x33b1e0: r8 = RenderBox
    //     0x33b1e0: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x33b1e4: r3 = Null
    //     0x33b1e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e20] Null
    //     0x33b1e8: ldr             x3, [x3, #0xe20]
    // 0x33b1ec: r0 = RenderBox()
    //     0x33b1ec: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x33b1f0: ldr             x16, [fp, #0x18]
    // 0x33b1f4: ldr             lr, [fp, #0x10]
    // 0x33b1f8: stp             lr, x16, [SP]
    // 0x33b1fc: r0 = _removeFromChildList()
    //     0x33b1fc: bl              #0x335670  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x33b200: ldr             x16, [fp, #0x18]
    // 0x33b204: ldr             lr, [fp, #0x10]
    // 0x33b208: stp             lr, x16, [SP]
    // 0x33b20c: r0 = dropChild()
    //     0x33b20c: bl              #0x24d760  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x33b210: r0 = Null
    //     0x33b210: mov             x0, NULL
    // 0x33b214: LeaveFrame
    //     0x33b214: mov             SP, fp
    //     0x33b218: ldp             fp, lr, [SP], #0x10
    // 0x33b21c: ret
    //     0x33b21c: ret             
    // 0x33b220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b220: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b224: b               #0x33b1b8
  }
  _ detach(/* No info */) {
    // ** addr: 0x33c49c, size: 0xe4
    // 0x33c49c: EnterFrame
    //     0x33c49c: stp             fp, lr, [SP, #-0x10]!
    //     0x33c4a0: mov             fp, SP
    // 0x33c4a4: AllocStack(0x18)
    //     0x33c4a4: sub             SP, SP, #0x18
    // 0x33c4a8: CheckStackOverflow
    //     0x33c4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c4ac: cmp             SP, x16
    //     0x33c4b0: b.ls            #0x33c56c
    // 0x33c4b4: ldr             x16, [fp, #0x10]
    // 0x33c4b8: str             x16, [SP]
    // 0x33c4bc: r0 = detach()
    //     0x33c4bc: bl              #0x33c818  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x33c4c0: ldr             x0, [fp, #0x10]
    // 0x33c4c4: LoadField: r1 = r0->field_67
    //     0x33c4c4: ldur            w1, [x0, #0x67]
    // 0x33c4c8: DecompressPointer r1
    //     0x33c4c8: add             x1, x1, HEAP, lsl #32
    // 0x33c4cc: stur            x1, [fp, #-8]
    // 0x33c4d0: CheckStackOverflow
    //     0x33c4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c4d4: cmp             SP, x16
    //     0x33c4d8: b.ls            #0x33c574
    // 0x33c4dc: cmp             w1, NULL
    // 0x33c4e0: b.eq            #0x33c55c
    // 0x33c4e4: r0 = LoadClassIdInstr(r1)
    //     0x33c4e4: ldur            x0, [x1, #-1]
    //     0x33c4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x33c4ec: str             x1, [SP]
    // 0x33c4f0: r0 = GDT[cid_x0 + 0x98d]()
    //     0x33c4f0: add             lr, x0, #0x98d
    //     0x33c4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x33c4f8: blr             lr
    // 0x33c4fc: ldur            x0, [fp, #-8]
    // 0x33c500: LoadField: r3 = r0->field_7
    //     0x33c500: ldur            w3, [x0, #7]
    // 0x33c504: DecompressPointer r3
    //     0x33c504: add             x3, x3, HEAP, lsl #32
    // 0x33c508: stur            x3, [fp, #-0x10]
    // 0x33c50c: cmp             w3, NULL
    // 0x33c510: b.eq            #0x33c57c
    // 0x33c514: mov             x0, x3
    // 0x33c518: r2 = Null
    //     0x33c518: mov             x2, NULL
    // 0x33c51c: r1 = Null
    //     0x33c51c: mov             x1, NULL
    // 0x33c520: r4 = LoadClassIdInstr(r0)
    //     0x33c520: ldur            x4, [x0, #-1]
    //     0x33c524: ubfx            x4, x4, #0xc, #0x14
    // 0x33c528: sub             x4, x4, #0x265
    // 0x33c52c: cmp             x4, #1
    // 0x33c530: b.ls            #0x33c548
    // 0x33c534: r8 = StackParentData
    //     0x33c534: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x33c538: ldr             x8, [x8, #0xa08]
    // 0x33c53c: r3 = Null
    //     0x33c53c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e70] Null
    //     0x33c540: ldr             x3, [x3, #0xe70]
    // 0x33c544: r0 = DefaultTypeTest()
    //     0x33c544: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x33c548: ldur            x1, [fp, #-0x10]
    // 0x33c54c: LoadField: r0 = r1->field_13
    //     0x33c54c: ldur            w0, [x1, #0x13]
    // 0x33c550: DecompressPointer r0
    //     0x33c550: add             x0, x0, HEAP, lsl #32
    // 0x33c554: mov             x1, x0
    // 0x33c558: b               #0x33c4cc
    // 0x33c55c: r0 = Null
    //     0x33c55c: mov             x0, NULL
    // 0x33c560: LeaveFrame
    //     0x33c560: mov             SP, fp
    //     0x33c564: ldp             fp, lr, [SP], #0x10
    // 0x33c568: ret
    //     0x33c568: ret             
    // 0x33c56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c56c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c570: b               #0x33c4b4
    // 0x33c574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c574: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c578: b               #0x33c4dc
    // 0x33c57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33c57c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x3677a0, size: 0xc8
    // 0x3677a0: EnterFrame
    //     0x3677a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3677a4: mov             fp, SP
    // 0x3677a8: AllocStack(0x18)
    //     0x3677a8: sub             SP, SP, #0x18
    // 0x3677ac: CheckStackOverflow
    //     0x3677ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3677b0: cmp             SP, x16
    //     0x3677b4: b.ls            #0x367860
    // 0x3677b8: ldr             x0, [fp, #0x18]
    // 0x3677bc: r2 = Null
    //     0x3677bc: mov             x2, NULL
    // 0x3677c0: r1 = Null
    //     0x3677c0: mov             x1, NULL
    // 0x3677c4: r4 = 59
    //     0x3677c4: movz            x4, #0x3b
    // 0x3677c8: branchIfSmi(r0, 0x3677d4)
    //     0x3677c8: tbz             w0, #0, #0x3677d4
    // 0x3677cc: r4 = LoadClassIdInstr(r0)
    //     0x3677cc: ldur            x4, [x0, #-1]
    //     0x3677d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3677d4: sub             x4, x4, #0x1f0
    // 0x3677d8: cmp             x4, #0x62
    // 0x3677dc: b.ls            #0x3677f0
    // 0x3677e0: r8 = RenderBox
    //     0x3677e0: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x3677e4: r3 = Null
    //     0x3677e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e30] Null
    //     0x3677e8: ldr             x3, [x3, #0xe30]
    // 0x3677ec: r0 = RenderBox()
    //     0x3677ec: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x3677f0: ldr             x0, [fp, #0x10]
    // 0x3677f4: r2 = Null
    //     0x3677f4: mov             x2, NULL
    // 0x3677f8: r1 = Null
    //     0x3677f8: mov             x1, NULL
    // 0x3677fc: r4 = 59
    //     0x3677fc: movz            x4, #0x3b
    // 0x367800: branchIfSmi(r0, 0x36780c)
    //     0x367800: tbz             w0, #0, #0x36780c
    // 0x367804: r4 = LoadClassIdInstr(r0)
    //     0x367804: ldur            x4, [x0, #-1]
    //     0x367808: ubfx            x4, x4, #0xc, #0x14
    // 0x36780c: sub             x4, x4, #0x1f0
    // 0x367810: cmp             x4, #0x62
    // 0x367814: b.ls            #0x367828
    // 0x367818: r8 = RenderBox?
    //     0x367818: ldr             x8, [PP, #0x2df8]  ; [pp+0x2df8] Type: RenderBox?
    // 0x36781c: r3 = Null
    //     0x36781c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e40] Null
    //     0x367820: ldr             x3, [x3, #0xe40]
    // 0x367824: r0 = RenderBox?()
    //     0x367824: bl              #0x1d8b14  ; IsType_RenderBox?_Stub
    // 0x367828: ldr             x16, [fp, #0x20]
    // 0x36782c: ldr             lr, [fp, #0x18]
    // 0x367830: stp             lr, x16, [SP]
    // 0x367834: r0 = adoptChild()
    //     0x367834: bl              #0x24d47c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x367838: ldr             x16, [fp, #0x20]
    // 0x36783c: ldr             lr, [fp, #0x18]
    // 0x367840: stp             lr, x16, [SP, #8]
    // 0x367844: ldr             x16, [fp, #0x10]
    // 0x367848: str             x16, [SP]
    // 0x36784c: r0 = _insertIntoChildList()
    //     0x36784c: bl              #0x335100  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x367850: r0 = Null
    //     0x367850: mov             x0, NULL
    // 0x367854: LeaveFrame
    //     0x367854: mov             SP, fp
    //     0x367858: ldp             fp, lr, [SP], #0x10
    // 0x36785c: ret
    //     0x36785c: ret             
    // 0x367860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367860: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367864: b               #0x3677b8
  }
}

// class id: 501, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with _RenderTheaterMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1dfde4, size: 0x19c
    // 0x1dfde4: EnterFrame
    //     0x1dfde4: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfde8: mov             fp, SP
    // 0x1dfdec: AllocStack(0x48)
    //     0x1dfdec: sub             SP, SP, #0x48
    // 0x1dfdf0: CheckStackOverflow
    //     0x1dfdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dfdf4: cmp             SP, x16
    //     0x1dfdf8: b.ls            #0x1dff6c
    // 0x1dfdfc: ldr             x16, [fp, #0x20]
    // 0x1dfe00: str             x16, [SP]
    // 0x1dfe04: r0 = _childrenInHitTestOrder()
    //     0x1dfe04: bl              #0x1dff80  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInHitTestOrder
    // 0x1dfe08: str             x0, [SP]
    // 0x1dfe0c: r0 = iterator()
    //     0x1dfe0c: bl              #0x3227fc  ; [dart:async] _SyncStarIterable::iterator
    // 0x1dfe10: stur            x0, [fp, #-0x18]
    // 0x1dfe14: LoadField: r2 = r0->field_7
    //     0x1dfe14: ldur            w2, [x0, #7]
    // 0x1dfe18: DecompressPointer r2
    //     0x1dfe18: add             x2, x2, HEAP, lsl #32
    // 0x1dfe1c: stur            x2, [fp, #-0x10]
    // 0x1dfe20: r1 = false
    //     0x1dfe20: add             x1, NULL, #0x30  ; false
    // 0x1dfe24: stur            x1, [fp, #-8]
    // 0x1dfe28: CheckStackOverflow
    //     0x1dfe28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dfe2c: cmp             SP, x16
    //     0x1dfe30: b.ls            #0x1dff74
    // 0x1dfe34: tbz             w1, #4, #0x1dff5c
    // 0x1dfe38: str             x0, [SP]
    // 0x1dfe3c: r0 = moveNext()
    //     0x1dfe3c: bl              #0x396f54  ; [dart:async] _SyncStarIterator::moveNext
    // 0x1dfe40: tbnz            w0, #4, #0x1dff5c
    // 0x1dfe44: ldur            x3, [fp, #-0x18]
    // 0x1dfe48: LoadField: r4 = r3->field_17
    //     0x1dfe48: ldur            w4, [x3, #0x17]
    // 0x1dfe4c: DecompressPointer r4
    //     0x1dfe4c: add             x4, x4, HEAP, lsl #32
    // 0x1dfe50: stur            x4, [fp, #-0x20]
    // 0x1dfe54: cmp             w4, NULL
    // 0x1dfe58: b.ne            #0x1dfe8c
    // 0x1dfe5c: mov             x0, x4
    // 0x1dfe60: ldur            x2, [fp, #-0x10]
    // 0x1dfe64: r1 = Null
    //     0x1dfe64: mov             x1, NULL
    // 0x1dfe68: cmp             w2, NULL
    // 0x1dfe6c: b.eq            #0x1dfe8c
    // 0x1dfe70: LoadField: r4 = r2->field_17
    //     0x1dfe70: ldur            w4, [x2, #0x17]
    // 0x1dfe74: DecompressPointer r4
    //     0x1dfe74: add             x4, x4, HEAP, lsl #32
    // 0x1dfe78: r8 = X0
    //     0x1dfe78: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1dfe7c: LoadField: r9 = r4->field_7
    //     0x1dfe7c: ldur            x9, [x4, #7]
    // 0x1dfe80: r3 = Null
    //     0x1dfe80: add             x3, PP, #0x15, lsl #12  ; [pp+0x15380] Null
    //     0x1dfe84: ldr             x3, [x3, #0x380]
    // 0x1dfe88: blr             x9
    // 0x1dfe8c: ldur            x3, [fp, #-0x20]
    // 0x1dfe90: LoadField: r4 = r3->field_7
    //     0x1dfe90: ldur            w4, [x3, #7]
    // 0x1dfe94: DecompressPointer r4
    //     0x1dfe94: add             x4, x4, HEAP, lsl #32
    // 0x1dfe98: stur            x4, [fp, #-0x28]
    // 0x1dfe9c: cmp             w4, NULL
    // 0x1dfea0: b.eq            #0x1dff7c
    // 0x1dfea4: mov             x0, x4
    // 0x1dfea8: r2 = Null
    //     0x1dfea8: mov             x2, NULL
    // 0x1dfeac: r1 = Null
    //     0x1dfeac: mov             x1, NULL
    // 0x1dfeb0: r4 = LoadClassIdInstr(r0)
    //     0x1dfeb0: ldur            x4, [x0, #-1]
    //     0x1dfeb4: ubfx            x4, x4, #0xc, #0x14
    // 0x1dfeb8: sub             x4, x4, #0x265
    // 0x1dfebc: cmp             x4, #1
    // 0x1dfec0: b.ls            #0x1dfed8
    // 0x1dfec4: r8 = StackParentData
    //     0x1dfec4: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x1dfec8: ldr             x8, [x8, #0xa08]
    // 0x1dfecc: r3 = Null
    //     0x1dfecc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15390] Null
    //     0x1dfed0: ldr             x3, [x3, #0x390]
    // 0x1dfed4: r0 = DefaultTypeTest()
    //     0x1dfed4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1dfed8: ldur            x0, [fp, #-0x28]
    // 0x1dfedc: LoadField: r1 = r0->field_7
    //     0x1dfedc: ldur            w1, [x0, #7]
    // 0x1dfee0: DecompressPointer r1
    //     0x1dfee0: add             x1, x1, HEAP, lsl #32
    // 0x1dfee4: stur            x1, [fp, #-0x30]
    // 0x1dfee8: ldr             x16, [fp, #0x10]
    // 0x1dfeec: stp             x1, x16, [SP]
    // 0x1dfef0: r0 = -()
    //     0x1dfef0: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x1dfef4: stur            x0, [fp, #-0x28]
    // 0x1dfef8: ldur            x16, [fp, #-0x30]
    // 0x1dfefc: str             x16, [SP]
    // 0x1dff00: r0 = unary-()
    //     0x1dff00: bl              #0x1d935c  ; [dart:ui] Offset::unary-
    // 0x1dff04: ldr             x16, [fp, #0x18]
    // 0x1dff08: stp             x0, x16, [SP]
    // 0x1dff0c: r0 = pushOffset()
    //     0x1dff0c: bl              #0x1d9248  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x1dff10: ldur            x0, [fp, #-0x20]
    // 0x1dff14: r1 = LoadClassIdInstr(r0)
    //     0x1dff14: ldur            x1, [x0, #-1]
    //     0x1dff18: ubfx            x1, x1, #0xc, #0x14
    // 0x1dff1c: ldr             x16, [fp, #0x18]
    // 0x1dff20: stp             x16, x0, [SP, #8]
    // 0x1dff24: ldur            x16, [fp, #-0x28]
    // 0x1dff28: str             x16, [SP]
    // 0x1dff2c: mov             x0, x1
    // 0x1dff30: r0 = GDT[cid_x0 + -0x399]()
    //     0x1dff30: sub             lr, x0, #0x399
    //     0x1dff34: ldr             lr, [x21, lr, lsl #3]
    //     0x1dff38: blr             lr
    // 0x1dff3c: stur            x0, [fp, #-0x20]
    // 0x1dff40: ldr             x16, [fp, #0x18]
    // 0x1dff44: str             x16, [SP]
    // 0x1dff48: r0 = popTransform()
    //     0x1dff48: bl              #0x1d91a4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1dff4c: ldur            x1, [fp, #-0x20]
    // 0x1dff50: ldur            x0, [fp, #-0x18]
    // 0x1dff54: ldur            x2, [fp, #-0x10]
    // 0x1dff58: b               #0x1dfe24
    // 0x1dff5c: ldur            x0, [fp, #-8]
    // 0x1dff60: LeaveFrame
    //     0x1dff60: mov             SP, fp
    //     0x1dff64: ldp             fp, lr, [SP], #0x10
    // 0x1dff68: ret
    //     0x1dff68: ret             
    // 0x1dff6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dff6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dff70: b               #0x1dfdfc
    // 0x1dff74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dff74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dff78: b               #0x1dfe34
    // 0x1dff7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dff7c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1ffeb8, size: 0x194
    // 0x1ffeb8: EnterFrame
    //     0x1ffeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ffebc: mov             fp, SP
    // 0x1ffec0: AllocStack(0x58)
    //     0x1ffec0: sub             SP, SP, #0x58
    // 0x1ffec4: CheckStackOverflow
    //     0x1ffec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ffec8: cmp             SP, x16
    //     0x1ffecc: b.ls            #0x200038
    // 0x1ffed0: ldr             x16, [fp, #0x20]
    // 0x1ffed4: str             x16, [SP]
    // 0x1ffed8: r0 = _childrenInPaintOrder()
    //     0x1ffed8: bl              #0x20004c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x1ffedc: str             x0, [SP]
    // 0x1ffee0: r0 = iterator()
    //     0x1ffee0: bl              #0x3227fc  ; [dart:async] _SyncStarIterable::iterator
    // 0x1ffee4: mov             x1, x0
    // 0x1ffee8: ldr             x0, [fp, #0x10]
    // 0x1ffeec: stur            x1, [fp, #-0x10]
    // 0x1ffef0: LoadField: d0 = r0->field_7
    //     0x1ffef0: ldur            d0, [x0, #7]
    // 0x1ffef4: stur            d0, [fp, #-0x30]
    // 0x1ffef8: LoadField: d1 = r0->field_f
    //     0x1ffef8: ldur            d1, [x0, #0xf]
    // 0x1ffefc: stur            d1, [fp, #-0x28]
    // 0x1fff00: LoadField: r2 = r1->field_7
    //     0x1fff00: ldur            w2, [x1, #7]
    // 0x1fff04: DecompressPointer r2
    //     0x1fff04: add             x2, x2, HEAP, lsl #32
    // 0x1fff08: stur            x2, [fp, #-8]
    // 0x1fff0c: CheckStackOverflow
    //     0x1fff0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fff10: cmp             SP, x16
    //     0x1fff14: b.ls            #0x200040
    // 0x1fff18: str             x1, [SP]
    // 0x1fff1c: r0 = moveNext()
    //     0x1fff1c: bl              #0x396f54  ; [dart:async] _SyncStarIterator::moveNext
    // 0x1fff20: tbnz            w0, #4, #0x200028
    // 0x1fff24: ldur            x3, [fp, #-0x10]
    // 0x1fff28: LoadField: r4 = r3->field_17
    //     0x1fff28: ldur            w4, [x3, #0x17]
    // 0x1fff2c: DecompressPointer r4
    //     0x1fff2c: add             x4, x4, HEAP, lsl #32
    // 0x1fff30: stur            x4, [fp, #-0x18]
    // 0x1fff34: cmp             w4, NULL
    // 0x1fff38: b.ne            #0x1fff6c
    // 0x1fff3c: mov             x0, x4
    // 0x1fff40: ldur            x2, [fp, #-8]
    // 0x1fff44: r1 = Null
    //     0x1fff44: mov             x1, NULL
    // 0x1fff48: cmp             w2, NULL
    // 0x1fff4c: b.eq            #0x1fff6c
    // 0x1fff50: LoadField: r4 = r2->field_17
    //     0x1fff50: ldur            w4, [x2, #0x17]
    // 0x1fff54: DecompressPointer r4
    //     0x1fff54: add             x4, x4, HEAP, lsl #32
    // 0x1fff58: r8 = X0
    //     0x1fff58: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1fff5c: LoadField: r9 = r4->field_7
    //     0x1fff5c: ldur            x9, [x4, #7]
    // 0x1fff60: r3 = Null
    //     0x1fff60: add             x3, PP, #0x15, lsl #12  ; [pp+0x15428] Null
    //     0x1fff64: ldr             x3, [x3, #0x428]
    // 0x1fff68: blr             x9
    // 0x1fff6c: ldur            x3, [fp, #-0x18]
    // 0x1fff70: ldur            d0, [fp, #-0x30]
    // 0x1fff74: ldur            d1, [fp, #-0x28]
    // 0x1fff78: LoadField: r4 = r3->field_7
    //     0x1fff78: ldur            w4, [x3, #7]
    // 0x1fff7c: DecompressPointer r4
    //     0x1fff7c: add             x4, x4, HEAP, lsl #32
    // 0x1fff80: stur            x4, [fp, #-0x20]
    // 0x1fff84: cmp             w4, NULL
    // 0x1fff88: b.eq            #0x200048
    // 0x1fff8c: mov             x0, x4
    // 0x1fff90: r2 = Null
    //     0x1fff90: mov             x2, NULL
    // 0x1fff94: r1 = Null
    //     0x1fff94: mov             x1, NULL
    // 0x1fff98: r4 = LoadClassIdInstr(r0)
    //     0x1fff98: ldur            x4, [x0, #-1]
    //     0x1fff9c: ubfx            x4, x4, #0xc, #0x14
    // 0x1fffa0: sub             x4, x4, #0x265
    // 0x1fffa4: cmp             x4, #1
    // 0x1fffa8: b.ls            #0x1fffc0
    // 0x1fffac: r8 = StackParentData
    //     0x1fffac: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x1fffb0: ldr             x8, [x8, #0xa08]
    // 0x1fffb4: r3 = Null
    //     0x1fffb4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15438] Null
    //     0x1fffb8: ldr             x3, [x3, #0x438]
    // 0x1fffbc: r0 = DefaultTypeTest()
    //     0x1fffbc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1fffc0: ldur            x0, [fp, #-0x20]
    // 0x1fffc4: LoadField: r1 = r0->field_7
    //     0x1fffc4: ldur            w1, [x0, #7]
    // 0x1fffc8: DecompressPointer r1
    //     0x1fffc8: add             x1, x1, HEAP, lsl #32
    // 0x1fffcc: LoadField: d0 = r1->field_7
    //     0x1fffcc: ldur            d0, [x1, #7]
    // 0x1fffd0: ldur            d1, [fp, #-0x30]
    // 0x1fffd4: fadd            d2, d0, d1
    // 0x1fffd8: stur            d2, [fp, #-0x40]
    // 0x1fffdc: LoadField: d0 = r1->field_f
    //     0x1fffdc: ldur            d0, [x1, #0xf]
    // 0x1fffe0: ldur            d3, [fp, #-0x28]
    // 0x1fffe4: fadd            d4, d0, d3
    // 0x1fffe8: stur            d4, [fp, #-0x38]
    // 0x1fffec: r0 = Offset()
    //     0x1fffec: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1ffff0: ldur            d0, [fp, #-0x40]
    // 0x1ffff4: StoreField: r0->field_7 = d0
    //     0x1ffff4: stur            d0, [x0, #7]
    // 0x1ffff8: ldur            d0, [fp, #-0x38]
    // 0x1ffffc: StoreField: r0->field_f = d0
    //     0x1ffffc: stur            d0, [x0, #0xf]
    // 0x200000: ldr             x16, [fp, #0x18]
    // 0x200004: ldur            lr, [fp, #-0x18]
    // 0x200008: stp             lr, x16, [SP, #8]
    // 0x20000c: str             x0, [SP]
    // 0x200010: r0 = paintChild()
    //     0x200010: bl              #0x1e8278  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x200014: ldur            x1, [fp, #-0x10]
    // 0x200018: ldur            x2, [fp, #-8]
    // 0x20001c: ldur            d0, [fp, #-0x30]
    // 0x200020: ldur            d1, [fp, #-0x28]
    // 0x200024: b               #0x1fff0c
    // 0x200028: r0 = Null
    //     0x200028: mov             x0, NULL
    // 0x20002c: LeaveFrame
    //     0x20002c: mov             SP, fp
    //     0x200030: ldp             fp, lr, [SP], #0x10
    // 0x200034: ret
    //     0x200034: ret             
    // 0x200038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200038: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20003c: b               #0x1ffed0
    // 0x200040: r0 = StackOverflowSharedWithFPURegs()
    //     0x200040: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x200044: b               #0x1fff18
    // 0x200048: r0 = NullCastErrorSharedWithFPURegs()
    //     0x200048: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x2002ec, size: 0x54
    // 0x2002ec: EnterFrame
    //     0x2002ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2002f0: mov             fp, SP
    // 0x2002f4: AllocStack(0x18)
    //     0x2002f4: sub             SP, SP, #0x18
    // 0x2002f8: SetupParameters()
    //     0x2002f8: ldr             x0, [fp, #0x20]
    //     0x2002fc: ldur            w1, [x0, #0x17]
    //     0x200300: add             x1, x1, HEAP, lsl #32
    // 0x200304: CheckStackOverflow
    //     0x200304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200308: cmp             SP, x16
    //     0x20030c: b.ls            #0x200338
    // 0x200310: LoadField: r0 = r1->field_f
    //     0x200310: ldur            w0, [x1, #0xf]
    // 0x200314: DecompressPointer r0
    //     0x200314: add             x0, x0, HEAP, lsl #32
    // 0x200318: ldr             x16, [fp, #0x18]
    // 0x20031c: stp             x16, x0, [SP, #8]
    // 0x200320: ldr             x16, [fp, #0x10]
    // 0x200324: str             x16, [SP]
    // 0x200328: r0 = paint()
    //     0x200328: bl              #0x1ffeb8  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x20032c: LeaveFrame
    //     0x20032c: mov             SP, fp
    //     0x200330: ldp             fp, lr, [SP], #0x10
    // 0x200334: ret
    //     0x200334: ret             
    // 0x200338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200338: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20033c: b               #0x200310
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x224f58, size: 0x55c
    // 0x224f58: EnterFrame
    //     0x224f58: stp             fp, lr, [SP, #-0x10]!
    //     0x224f5c: mov             fp, SP
    // 0x224f60: AllocStack(0x78)
    //     0x224f60: sub             SP, SP, #0x78
    // 0x224f64: CheckStackOverflow
    //     0x224f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x224f68: cmp             SP, x16
    //     0x224f6c: b.ls            #0x2254a0
    // 0x224f70: ldr             x16, [fp, #0x10]
    // 0x224f74: str             x16, [SP]
    // 0x224f78: r0 = _childrenInPaintOrder()
    //     0x224f78: bl              #0x20004c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x224f7c: str             x0, [SP]
    // 0x224f80: r0 = iterator()
    //     0x224f80: bl              #0x3227fc  ; [dart:async] _SyncStarIterable::iterator
    // 0x224f84: mov             x1, x0
    // 0x224f88: ldr             x0, [fp, #0x10]
    // 0x224f8c: stur            x1, [fp, #-0x10]
    // 0x224f90: LoadField: r2 = r0->field_27
    //     0x224f90: ldur            w2, [x0, #0x27]
    // 0x224f94: DecompressPointer r2
    //     0x224f94: add             x2, x2, HEAP, lsl #32
    // 0x224f98: stur            x2, [fp, #-8]
    // 0x224f9c: cmp             w2, NULL
    // 0x224fa0: b.eq            #0x22525c
    // 0x224fa4: str             x2, [SP]
    // 0x224fa8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x224fa8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x224fac: r0 = constrainWidth()
    //     0x224fac: bl              #0x1ce9b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x224fb0: stur            d0, [fp, #-0x40]
    // 0x224fb4: ldur            x16, [fp, #-8]
    // 0x224fb8: str             x16, [SP]
    // 0x224fbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x224fbc: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x224fc0: r0 = constrainHeight()
    //     0x224fc0: bl              #0x1d7884  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x224fc4: stur            d0, [fp, #-0x48]
    // 0x224fc8: r0 = BoxConstraints()
    //     0x224fc8: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x224fcc: ldur            d0, [fp, #-0x40]
    // 0x224fd0: stur            x0, [fp, #-8]
    // 0x224fd4: StoreField: r0->field_7 = d0
    //     0x224fd4: stur            d0, [x0, #7]
    // 0x224fd8: StoreField: r0->field_f = d0
    //     0x224fd8: stur            d0, [x0, #0xf]
    // 0x224fdc: ldur            d0, [fp, #-0x48]
    // 0x224fe0: StoreField: r0->field_17 = d0
    //     0x224fe0: stur            d0, [x0, #0x17]
    // 0x224fe4: StoreField: r0->field_1f = d0
    //     0x224fe4: stur            d0, [x0, #0x1f]
    // 0x224fe8: ldr             x16, [fp, #0x10]
    // 0x224fec: str             x16, [SP]
    // 0x224ff0: r0 = _resolvedAlignment()
    //     0x224ff0: bl              #0x20c864  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x224ff4: stur            x0, [fp, #-0x20]
    // 0x224ff8: LoadField: d0 = r0->field_7
    //     0x224ff8: ldur            d0, [x0, #7]
    // 0x224ffc: stur            d0, [fp, #-0x48]
    // 0x225000: LoadField: d1 = r0->field_f
    //     0x225000: ldur            d1, [x0, #0xf]
    // 0x225004: ldur            x1, [fp, #-0x10]
    // 0x225008: stur            d1, [fp, #-0x40]
    // 0x22500c: LoadField: r2 = r1->field_7
    //     0x22500c: ldur            w2, [x1, #7]
    // 0x225010: DecompressPointer r2
    //     0x225010: add             x2, x2, HEAP, lsl #32
    // 0x225014: stur            x2, [fp, #-0x18]
    // 0x225018: ldr             x3, [fp, #0x10]
    // 0x22501c: CheckStackOverflow
    //     0x22501c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x225020: cmp             SP, x16
    //     0x225024: b.ls            #0x2254a8
    // 0x225028: str             x1, [SP]
    // 0x22502c: r0 = moveNext()
    //     0x22502c: bl              #0x396f54  ; [dart:async] _SyncStarIterator::moveNext
    // 0x225030: tbnz            w0, #4, #0x22524c
    // 0x225034: ldur            x3, [fp, #-0x10]
    // 0x225038: LoadField: r4 = r3->field_17
    //     0x225038: ldur            w4, [x3, #0x17]
    // 0x22503c: DecompressPointer r4
    //     0x22503c: add             x4, x4, HEAP, lsl #32
    // 0x225040: stur            x4, [fp, #-0x28]
    // 0x225044: cmp             w4, NULL
    // 0x225048: b.ne            #0x22507c
    // 0x22504c: mov             x0, x4
    // 0x225050: ldur            x2, [fp, #-0x18]
    // 0x225054: r1 = Null
    //     0x225054: mov             x1, NULL
    // 0x225058: cmp             w2, NULL
    // 0x22505c: b.eq            #0x22507c
    // 0x225060: LoadField: r4 = r2->field_17
    //     0x225060: ldur            w4, [x2, #0x17]
    // 0x225064: DecompressPointer r4
    //     0x225064: add             x4, x4, HEAP, lsl #32
    // 0x225068: r8 = X0
    //     0x225068: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x22506c: LoadField: r9 = r4->field_7
    //     0x22506c: ldur            x9, [x4, #7]
    // 0x225070: r3 = Null
    //     0x225070: add             x3, PP, #0x15, lsl #12  ; [pp+0x153d0] Null
    //     0x225074: ldr             x3, [x3, #0x3d0]
    // 0x225078: blr             x9
    // 0x22507c: ldur            x3, [fp, #-0x28]
    // 0x225080: LoadField: r4 = r3->field_7
    //     0x225080: ldur            w4, [x3, #7]
    // 0x225084: DecompressPointer r4
    //     0x225084: add             x4, x4, HEAP, lsl #32
    // 0x225088: stur            x4, [fp, #-0x30]
    // 0x22508c: cmp             w4, NULL
    // 0x225090: b.eq            #0x2254b0
    // 0x225094: mov             x0, x4
    // 0x225098: r2 = Null
    //     0x225098: mov             x2, NULL
    // 0x22509c: r1 = Null
    //     0x22509c: mov             x1, NULL
    // 0x2250a0: r4 = LoadClassIdInstr(r0)
    //     0x2250a0: ldur            x4, [x0, #-1]
    //     0x2250a4: ubfx            x4, x4, #0xc, #0x14
    // 0x2250a8: sub             x4, x4, #0x265
    // 0x2250ac: cmp             x4, #1
    // 0x2250b0: b.ls            #0x2250c8
    // 0x2250b4: r8 = StackParentData
    //     0x2250b4: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x2250b8: ldr             x8, [x8, #0xa08]
    // 0x2250bc: r3 = Null
    //     0x2250bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x153e0] Null
    //     0x2250c0: ldr             x3, [x3, #0x3e0]
    // 0x2250c4: r0 = DefaultTypeTest()
    //     0x2250c4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2250c8: ldur            x1, [fp, #-0x30]
    // 0x2250cc: LoadField: r0 = r1->field_17
    //     0x2250cc: ldur            w0, [x1, #0x17]
    // 0x2250d0: DecompressPointer r0
    //     0x2250d0: add             x0, x0, HEAP, lsl #32
    // 0x2250d4: cmp             w0, NULL
    // 0x2250d8: b.ne            #0x22520c
    // 0x2250dc: LoadField: r0 = r1->field_1b
    //     0x2250dc: ldur            w0, [x1, #0x1b]
    // 0x2250e0: DecompressPointer r0
    //     0x2250e0: add             x0, x0, HEAP, lsl #32
    // 0x2250e4: cmp             w0, NULL
    // 0x2250e8: b.ne            #0x22520c
    // 0x2250ec: LoadField: r0 = r1->field_1f
    //     0x2250ec: ldur            w0, [x1, #0x1f]
    // 0x2250f0: DecompressPointer r0
    //     0x2250f0: add             x0, x0, HEAP, lsl #32
    // 0x2250f4: cmp             w0, NULL
    // 0x2250f8: b.ne            #0x22520c
    // 0x2250fc: LoadField: r0 = r1->field_23
    //     0x2250fc: ldur            w0, [x1, #0x23]
    // 0x225100: DecompressPointer r0
    //     0x225100: add             x0, x0, HEAP, lsl #32
    // 0x225104: cmp             w0, NULL
    // 0x225108: b.ne            #0x22520c
    // 0x22510c: LoadField: r0 = r1->field_27
    //     0x22510c: ldur            w0, [x1, #0x27]
    // 0x225110: DecompressPointer r0
    //     0x225110: add             x0, x0, HEAP, lsl #32
    // 0x225114: cmp             w0, NULL
    // 0x225118: b.ne            #0x22520c
    // 0x22511c: LoadField: r0 = r1->field_2b
    //     0x22511c: ldur            w0, [x1, #0x2b]
    // 0x225120: DecompressPointer r0
    //     0x225120: add             x0, x0, HEAP, lsl #32
    // 0x225124: cmp             w0, NULL
    // 0x225128: b.ne            #0x22520c
    // 0x22512c: ldr             x3, [fp, #0x10]
    // 0x225130: ldur            x2, [fp, #-0x28]
    // 0x225134: r0 = LoadClassIdInstr(r2)
    //     0x225134: ldur            x0, [x2, #-1]
    //     0x225138: ubfx            x0, x0, #0xc, #0x14
    // 0x22513c: ldur            x16, [fp, #-8]
    // 0x225140: stp             x16, x2, [SP, #8]
    // 0x225144: r16 = true
    //     0x225144: add             x16, NULL, #0x20  ; true
    // 0x225148: str             x16, [SP]
    // 0x22514c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x22514c: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x225150: ldr             x4, [x4, #0xf60]
    // 0x225154: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x225154: sub             lr, x0, #0x4f8
    //     0x225158: ldr             lr, [x21, lr, lsl #3]
    //     0x22515c: blr             lr
    // 0x225160: ldr             x0, [fp, #0x10]
    // 0x225164: LoadField: r1 = r0->field_57
    //     0x225164: ldur            w1, [x0, #0x57]
    // 0x225168: DecompressPointer r1
    //     0x225168: add             x1, x1, HEAP, lsl #32
    // 0x22516c: cmp             w1, NULL
    // 0x225170: b.eq            #0x225278
    // 0x225174: ldur            x0, [fp, #-0x28]
    // 0x225178: LoadField: r2 = r0->field_57
    //     0x225178: ldur            w2, [x0, #0x57]
    // 0x22517c: DecompressPointer r2
    //     0x22517c: add             x2, x2, HEAP, lsl #32
    // 0x225180: cmp             w2, NULL
    // 0x225184: b.eq            #0x225330
    // 0x225188: ldur            x0, [fp, #-0x30]
    // 0x22518c: ldur            d0, [fp, #-0x48]
    // 0x225190: ldur            d1, [fp, #-0x40]
    // 0x225194: d2 = 2.000000
    //     0x225194: fmov            d2, #2.00000000
    // 0x225198: d2 = 2.000000
    //     0x225198: fmov            d2, #2.00000000
    // 0x22519c: LoadField: d3 = r1->field_7
    //     0x22519c: ldur            d3, [x1, #7]
    // 0x2251a0: LoadField: d4 = r2->field_7
    //     0x2251a0: ldur            d4, [x2, #7]
    // 0x2251a4: fsub            d5, d3, d4
    // 0x2251a8: LoadField: d3 = r1->field_f
    //     0x2251a8: ldur            d3, [x1, #0xf]
    // 0x2251ac: LoadField: d4 = r2->field_f
    //     0x2251ac: ldur            d4, [x2, #0xf]
    // 0x2251b0: fsub            d6, d3, d4
    // 0x2251b4: fdiv            d3, d5, d2
    // 0x2251b8: fdiv            d4, d6, d2
    // 0x2251bc: fmul            d5, d0, d3
    // 0x2251c0: fadd            d6, d3, d5
    // 0x2251c4: stur            d6, [fp, #-0x58]
    // 0x2251c8: fmul            d3, d1, d4
    // 0x2251cc: fadd            d5, d4, d3
    // 0x2251d0: stur            d5, [fp, #-0x50]
    // 0x2251d4: r0 = Offset()
    //     0x2251d4: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2251d8: ldur            d0, [fp, #-0x58]
    // 0x2251dc: StoreField: r0->field_7 = d0
    //     0x2251dc: stur            d0, [x0, #7]
    // 0x2251e0: ldur            d0, [fp, #-0x50]
    // 0x2251e4: StoreField: r0->field_f = d0
    //     0x2251e4: stur            d0, [x0, #0xf]
    // 0x2251e8: ldur            x1, [fp, #-0x30]
    // 0x2251ec: StoreField: r1->field_7 = r0
    //     0x2251ec: stur            w0, [x1, #7]
    //     0x2251f0: ldurb           w16, [x1, #-1]
    //     0x2251f4: ldurb           w17, [x0, #-1]
    //     0x2251f8: and             x16, x17, x16, lsr #2
    //     0x2251fc: tst             x16, HEAP, lsr #32
    //     0x225200: b.eq            #0x225208
    //     0x225204: bl              #0x3e4608
    // 0x225208: b               #0x225234
    // 0x22520c: ldr             x0, [fp, #0x10]
    // 0x225210: LoadField: r2 = r0->field_57
    //     0x225210: ldur            w2, [x0, #0x57]
    // 0x225214: DecompressPointer r2
    //     0x225214: add             x2, x2, HEAP, lsl #32
    // 0x225218: cmp             w2, NULL
    // 0x22521c: b.eq            #0x2253e8
    // 0x225220: ldur            x16, [fp, #-0x28]
    // 0x225224: stp             x1, x16, [SP, #0x10]
    // 0x225228: ldur            x16, [fp, #-0x20]
    // 0x22522c: stp             x16, x2, [SP]
    // 0x225230: r0 = layoutPositionedChild()
    //     0x225230: bl              #0x20c250  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x225234: ldur            x1, [fp, #-0x10]
    // 0x225238: ldur            x0, [fp, #-0x20]
    // 0x22523c: ldur            d0, [fp, #-0x48]
    // 0x225240: ldur            d1, [fp, #-0x40]
    // 0x225244: ldur            x2, [fp, #-0x18]
    // 0x225248: b               #0x225018
    // 0x22524c: r0 = Null
    //     0x22524c: mov             x0, NULL
    // 0x225250: LeaveFrame
    //     0x225250: mov             SP, fp
    //     0x225254: ldp             fp, lr, [SP], #0x10
    // 0x225258: ret
    //     0x225258: ret             
    // 0x22525c: r0 = StateError()
    //     0x22525c: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x225260: mov             x1, x0
    // 0x225264: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x225264: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x225268: StoreField: r1->field_b = r0
    //     0x225268: stur            w0, [x1, #0xb]
    // 0x22526c: mov             x0, x1
    // 0x225270: r0 = Throw()
    //     0x225270: bl              #0x3e41c8  ; ThrowStub
    // 0x225274: brk             #0
    // 0x225278: r1 = Null
    //     0x225278: mov             x1, NULL
    // 0x22527c: r2 = 8
    //     0x22527c: movz            x2, #0x8
    // 0x225280: r0 = AllocateArray()
    //     0x225280: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x225284: stur            x0, [fp, #-0x38]
    // 0x225288: r17 = "RenderBox was not laid out: "
    //     0x225288: ldr             x17, [PP, #0x4d68]  ; [pp+0x4d68] "RenderBox was not laid out: "
    // 0x22528c: StoreField: r0->field_f = r17
    //     0x22528c: stur            w17, [x0, #0xf]
    // 0x225290: ldr             x16, [fp, #0x10]
    // 0x225294: str             x16, [SP]
    // 0x225298: r0 = runtimeType()
    //     0x225298: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x22529c: ldur            x1, [fp, #-0x38]
    // 0x2252a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x2252a0: add             x25, x1, #0x13
    //     0x2252a4: str             w0, [x25]
    //     0x2252a8: tbz             w0, #0, #0x2252c4
    //     0x2252ac: ldurb           w16, [x1, #-1]
    //     0x2252b0: ldurb           w17, [x0, #-1]
    //     0x2252b4: and             x16, x17, x16, lsr #2
    //     0x2252b8: tst             x16, HEAP, lsr #32
    //     0x2252bc: b.eq            #0x2252c4
    //     0x2252c0: bl              #0x3e41ec
    // 0x2252c4: ldur            x1, [fp, #-0x38]
    // 0x2252c8: r17 = "#"
    //     0x2252c8: ldr             x17, [PP, #0x1428]  ; [pp+0x1428] "#"
    // 0x2252cc: StoreField: r1->field_17 = r17
    //     0x2252cc: stur            w17, [x1, #0x17]
    // 0x2252d0: ldr             x16, [fp, #0x10]
    // 0x2252d4: str             x16, [SP]
    // 0x2252d8: r0 = shortHash()
    //     0x2252d8: bl              #0x1d966c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x2252dc: ldur            x1, [fp, #-0x38]
    // 0x2252e0: ArrayStore: r1[3] = r0  ; List_4
    //     0x2252e0: add             x25, x1, #0x1b
    //     0x2252e4: str             w0, [x25]
    //     0x2252e8: tbz             w0, #0, #0x225304
    //     0x2252ec: ldurb           w16, [x1, #-1]
    //     0x2252f0: ldurb           w17, [x0, #-1]
    //     0x2252f4: and             x16, x17, x16, lsr #2
    //     0x2252f8: tst             x16, HEAP, lsr #32
    //     0x2252fc: b.eq            #0x225304
    //     0x225300: bl              #0x3e41ec
    // 0x225304: ldur            x16, [fp, #-0x38]
    // 0x225308: str             x16, [SP]
    // 0x22530c: r0 = _interpolate()
    //     0x22530c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x225310: stur            x0, [fp, #-0x38]
    // 0x225314: r0 = StateError()
    //     0x225314: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x225318: mov             x1, x0
    // 0x22531c: ldur            x0, [fp, #-0x38]
    // 0x225320: StoreField: r1->field_b = r0
    //     0x225320: stur            w0, [x1, #0xb]
    // 0x225324: mov             x0, x1
    // 0x225328: r0 = Throw()
    //     0x225328: bl              #0x3e41c8  ; ThrowStub
    // 0x22532c: brk             #0
    // 0x225330: r1 = Null
    //     0x225330: mov             x1, NULL
    // 0x225334: r2 = 8
    //     0x225334: movz            x2, #0x8
    // 0x225338: r0 = AllocateArray()
    //     0x225338: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x22533c: stur            x0, [fp, #-0x38]
    // 0x225340: r17 = "RenderBox was not laid out: "
    //     0x225340: ldr             x17, [PP, #0x4d68]  ; [pp+0x4d68] "RenderBox was not laid out: "
    // 0x225344: StoreField: r0->field_f = r17
    //     0x225344: stur            w17, [x0, #0xf]
    // 0x225348: ldur            x16, [fp, #-0x28]
    // 0x22534c: str             x16, [SP]
    // 0x225350: r0 = runtimeType()
    //     0x225350: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x225354: ldur            x1, [fp, #-0x38]
    // 0x225358: ArrayStore: r1[1] = r0  ; List_4
    //     0x225358: add             x25, x1, #0x13
    //     0x22535c: str             w0, [x25]
    //     0x225360: tbz             w0, #0, #0x22537c
    //     0x225364: ldurb           w16, [x1, #-1]
    //     0x225368: ldurb           w17, [x0, #-1]
    //     0x22536c: and             x16, x17, x16, lsr #2
    //     0x225370: tst             x16, HEAP, lsr #32
    //     0x225374: b.eq            #0x22537c
    //     0x225378: bl              #0x3e41ec
    // 0x22537c: ldur            x1, [fp, #-0x38]
    // 0x225380: r17 = "#"
    //     0x225380: ldr             x17, [PP, #0x1428]  ; [pp+0x1428] "#"
    // 0x225384: StoreField: r1->field_17 = r17
    //     0x225384: stur            w17, [x1, #0x17]
    // 0x225388: ldur            x16, [fp, #-0x28]
    // 0x22538c: str             x16, [SP]
    // 0x225390: r0 = shortHash()
    //     0x225390: bl              #0x1d966c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x225394: ldur            x1, [fp, #-0x38]
    // 0x225398: ArrayStore: r1[3] = r0  ; List_4
    //     0x225398: add             x25, x1, #0x1b
    //     0x22539c: str             w0, [x25]
    //     0x2253a0: tbz             w0, #0, #0x2253bc
    //     0x2253a4: ldurb           w16, [x1, #-1]
    //     0x2253a8: ldurb           w17, [x0, #-1]
    //     0x2253ac: and             x16, x17, x16, lsr #2
    //     0x2253b0: tst             x16, HEAP, lsr #32
    //     0x2253b4: b.eq            #0x2253bc
    //     0x2253b8: bl              #0x3e41ec
    // 0x2253bc: ldur            x16, [fp, #-0x38]
    // 0x2253c0: str             x16, [SP]
    // 0x2253c4: r0 = _interpolate()
    //     0x2253c4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2253c8: stur            x0, [fp, #-0x38]
    // 0x2253cc: r0 = StateError()
    //     0x2253cc: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2253d0: mov             x1, x0
    // 0x2253d4: ldur            x0, [fp, #-0x38]
    // 0x2253d8: StoreField: r1->field_b = r0
    //     0x2253d8: stur            w0, [x1, #0xb]
    // 0x2253dc: mov             x0, x1
    // 0x2253e0: r0 = Throw()
    //     0x2253e0: bl              #0x3e41c8  ; ThrowStub
    // 0x2253e4: brk             #0
    // 0x2253e8: r1 = Null
    //     0x2253e8: mov             x1, NULL
    // 0x2253ec: r2 = 8
    //     0x2253ec: movz            x2, #0x8
    // 0x2253f0: r0 = AllocateArray()
    //     0x2253f0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2253f4: stur            x0, [fp, #-0x38]
    // 0x2253f8: r17 = "RenderBox was not laid out: "
    //     0x2253f8: ldr             x17, [PP, #0x4d68]  ; [pp+0x4d68] "RenderBox was not laid out: "
    // 0x2253fc: StoreField: r0->field_f = r17
    //     0x2253fc: stur            w17, [x0, #0xf]
    // 0x225400: ldr             x16, [fp, #0x10]
    // 0x225404: str             x16, [SP]
    // 0x225408: r0 = runtimeType()
    //     0x225408: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x22540c: ldur            x1, [fp, #-0x38]
    // 0x225410: ArrayStore: r1[1] = r0  ; List_4
    //     0x225410: add             x25, x1, #0x13
    //     0x225414: str             w0, [x25]
    //     0x225418: tbz             w0, #0, #0x225434
    //     0x22541c: ldurb           w16, [x1, #-1]
    //     0x225420: ldurb           w17, [x0, #-1]
    //     0x225424: and             x16, x17, x16, lsr #2
    //     0x225428: tst             x16, HEAP, lsr #32
    //     0x22542c: b.eq            #0x225434
    //     0x225430: bl              #0x3e41ec
    // 0x225434: ldur            x1, [fp, #-0x38]
    // 0x225438: r17 = "#"
    //     0x225438: ldr             x17, [PP, #0x1428]  ; [pp+0x1428] "#"
    // 0x22543c: StoreField: r1->field_17 = r17
    //     0x22543c: stur            w17, [x1, #0x17]
    // 0x225440: ldr             x16, [fp, #0x10]
    // 0x225444: str             x16, [SP]
    // 0x225448: r0 = shortHash()
    //     0x225448: bl              #0x1d966c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x22544c: ldur            x1, [fp, #-0x38]
    // 0x225450: ArrayStore: r1[3] = r0  ; List_4
    //     0x225450: add             x25, x1, #0x1b
    //     0x225454: str             w0, [x25]
    //     0x225458: tbz             w0, #0, #0x225474
    //     0x22545c: ldurb           w16, [x1, #-1]
    //     0x225460: ldurb           w17, [x0, #-1]
    //     0x225464: and             x16, x17, x16, lsr #2
    //     0x225468: tst             x16, HEAP, lsr #32
    //     0x22546c: b.eq            #0x225474
    //     0x225470: bl              #0x3e41ec
    // 0x225474: ldur            x16, [fp, #-0x38]
    // 0x225478: str             x16, [SP]
    // 0x22547c: r0 = _interpolate()
    //     0x22547c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x225480: stur            x0, [fp, #-0x38]
    // 0x225484: r0 = StateError()
    //     0x225484: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x225488: mov             x1, x0
    // 0x22548c: ldur            x0, [fp, #-0x38]
    // 0x225490: StoreField: r1->field_b = r0
    //     0x225490: stur            w0, [x1, #0xb]
    // 0x225494: mov             x0, x1
    // 0x225498: r0 = Throw()
    //     0x225498: bl              #0x3e41c8  ; ThrowStub
    // 0x22549c: brk             #0
    // 0x2254a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2254a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2254a4: b               #0x224f70
    // 0x2254a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2254a8: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2254ac: b               #0x225028
    // 0x2254b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2254b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 502, size: 0x8c, field offset: 0x70
class _RenderTheater extends __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin {

  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x1d445c, size: 0xa8
    // 0x1d445c: EnterFrame
    //     0x1d445c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4460: mov             fp, SP
    // 0x1d4464: AllocStack(0x18)
    //     0x1d4464: sub             SP, SP, #0x18
    // 0x1d4468: CheckStackOverflow
    //     0x1d4468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d446c: cmp             SP, x16
    //     0x1d4470: b.ls            #0x1d44ec
    // 0x1d4474: r1 = 1
    //     0x1d4474: movz            x1, #0x1
    // 0x1d4478: r0 = AllocateContext()
    //     0x1d4478: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1d447c: mov             x1, x0
    // 0x1d4480: ldr             x0, [fp, #0x10]
    // 0x1d4484: stur            x1, [fp, #-8]
    // 0x1d4488: StoreField: r1->field_f = r0
    //     0x1d4488: stur            w0, [x1, #0xf]
    // 0x1d448c: ldr             x16, [fp, #0x18]
    // 0x1d4490: str             x16, [SP]
    // 0x1d4494: r0 = _firstOnstageChild()
    //     0x1d4494: bl              #0x1d4550  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x1d4498: ldur            x2, [fp, #-8]
    // 0x1d449c: r1 = Function '<anonymous closure>':.
    //     0x1d449c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15478] AnonymousClosure: (0x1d43d0), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x1d400c)
    //     0x1d44a0: ldr             x1, [x1, #0x478]
    // 0x1d44a4: stur            x0, [fp, #-8]
    // 0x1d44a8: r0 = AllocateClosure()
    //     0x1d44a8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1d44ac: ldur            x16, [fp, #-8]
    // 0x1d44b0: stp             x0, x16, [SP]
    // 0x1d44b4: r0 = getIntrinsicDimension()
    //     0x1d44b4: bl              #0x1d40fc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x1d44b8: r0 = inline_Allocate_Double()
    //     0x1d44b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d44bc: add             x0, x0, #0x10
    //     0x1d44c0: cmp             x1, x0
    //     0x1d44c4: b.ls            #0x1d44f4
    //     0x1d44c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d44cc: sub             x0, x0, #0xf
    //     0x1d44d0: movz            x1, #0xd148
    //     0x1d44d4: movk            x1, #0x3, lsl #16
    //     0x1d44d8: stur            x1, [x0, #-1]
    // 0x1d44dc: StoreField: r0->field_7 = d0
    //     0x1d44dc: stur            d0, [x0, #7]
    // 0x1d44e0: LeaveFrame
    //     0x1d44e0: mov             SP, fp
    //     0x1d44e4: ldp             fp, lr, [SP], #0x10
    // 0x1d44e8: ret
    //     0x1d44e8: ret             
    // 0x1d44ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d44ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d44f0: b               #0x1d4474
    // 0x1d44f4: SaveReg d0
    //     0x1d44f4: str             q0, [SP, #-0x10]!
    // 0x1d44f8: r0 = AllocateDouble()
    //     0x1d44f8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d44fc: RestoreReg d0
    //     0x1d44fc: ldr             q0, [SP], #0x10
    // 0x1d4500: b               #0x1d44dc
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1d4504, size: 0x4c
    // 0x1d4504: EnterFrame
    //     0x1d4504: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4508: mov             fp, SP
    // 0x1d450c: AllocStack(0x10)
    //     0x1d450c: sub             SP, SP, #0x10
    // 0x1d4510: SetupParameters()
    //     0x1d4510: ldr             x0, [fp, #0x18]
    //     0x1d4514: ldur            w1, [x0, #0x17]
    //     0x1d4518: add             x1, x1, HEAP, lsl #32
    // 0x1d451c: CheckStackOverflow
    //     0x1d451c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4520: cmp             SP, x16
    //     0x1d4524: b.ls            #0x1d4548
    // 0x1d4528: LoadField: r0 = r1->field_f
    //     0x1d4528: ldur            w0, [x1, #0xf]
    // 0x1d452c: DecompressPointer r0
    //     0x1d452c: add             x0, x0, HEAP, lsl #32
    // 0x1d4530: ldr             x16, [fp, #0x10]
    // 0x1d4534: stp             x16, x0, [SP]
    // 0x1d4538: r0 = computeMinIntrinsicWidth()
    //     0x1d4538: bl              #0x1d445c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth
    // 0x1d453c: LeaveFrame
    //     0x1d453c: mov             SP, fp
    //     0x1d4540: ldp             fp, lr, [SP], #0x10
    // 0x1d4544: ret
    //     0x1d4544: ret             
    // 0x1d4548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4548: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d454c: b               #0x1d4528
  }
  get _ _firstOnstageChild(/* No info */) {
    // ** addr: 0x1d4550, size: 0xdc
    // 0x1d4550: EnterFrame
    //     0x1d4550: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4554: mov             fp, SP
    // 0x1d4558: AllocStack(0x10)
    //     0x1d4558: sub             SP, SP, #0x10
    // 0x1d455c: ldr             x0, [fp, #0x10]
    // 0x1d4560: LoadField: r1 = r0->field_77
    //     0x1d4560: ldur            x1, [x0, #0x77]
    // 0x1d4564: LoadField: r2 = r0->field_5f
    //     0x1d4564: ldur            x2, [x0, #0x5f]
    // 0x1d4568: cmp             x1, x2
    // 0x1d456c: b.ne            #0x1d4580
    // 0x1d4570: r0 = Null
    //     0x1d4570: mov             x0, NULL
    // 0x1d4574: LeaveFrame
    //     0x1d4574: mov             SP, fp
    //     0x1d4578: ldp             fp, lr, [SP], #0x10
    // 0x1d457c: ret
    //     0x1d457c: ret             
    // 0x1d4580: LoadField: r2 = r0->field_67
    //     0x1d4580: ldur            w2, [x0, #0x67]
    // 0x1d4584: DecompressPointer r2
    //     0x1d4584: add             x2, x2, HEAP, lsl #32
    // 0x1d4588: mov             x0, x2
    // 0x1d458c: mov             x3, x1
    // 0x1d4590: stur            x3, [fp, #-0x10]
    // 0x1d4594: CheckStackOverflow
    //     0x1d4594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4598: cmp             SP, x16
    //     0x1d459c: b.ls            #0x1d461c
    // 0x1d45a0: cmp             x3, #0
    // 0x1d45a4: b.le            #0x1d4610
    // 0x1d45a8: cmp             w0, NULL
    // 0x1d45ac: b.eq            #0x1d4624
    // 0x1d45b0: LoadField: r4 = r0->field_7
    //     0x1d45b0: ldur            w4, [x0, #7]
    // 0x1d45b4: DecompressPointer r4
    //     0x1d45b4: add             x4, x4, HEAP, lsl #32
    // 0x1d45b8: stur            x4, [fp, #-8]
    // 0x1d45bc: cmp             w4, NULL
    // 0x1d45c0: b.eq            #0x1d4628
    // 0x1d45c4: mov             x0, x4
    // 0x1d45c8: r2 = Null
    //     0x1d45c8: mov             x2, NULL
    // 0x1d45cc: r1 = Null
    //     0x1d45cc: mov             x1, NULL
    // 0x1d45d0: r4 = LoadClassIdInstr(r0)
    //     0x1d45d0: ldur            x4, [x0, #-1]
    //     0x1d45d4: ubfx            x4, x4, #0xc, #0x14
    // 0x1d45d8: sub             x4, x4, #0x265
    // 0x1d45dc: cmp             x4, #1
    // 0x1d45e0: b.ls            #0x1d45f8
    // 0x1d45e4: r8 = StackParentData
    //     0x1d45e4: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x1d45e8: ldr             x8, [x8, #0xa08]
    // 0x1d45ec: r3 = Null
    //     0x1d45ec: add             x3, PP, #0x15, lsl #12  ; [pp+0x15418] Null
    //     0x1d45f0: ldr             x3, [x3, #0x418]
    // 0x1d45f4: r0 = DefaultTypeTest()
    //     0x1d45f4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1d45f8: ldur            x1, [fp, #-8]
    // 0x1d45fc: LoadField: r0 = r1->field_13
    //     0x1d45fc: ldur            w0, [x1, #0x13]
    // 0x1d4600: DecompressPointer r0
    //     0x1d4600: add             x0, x0, HEAP, lsl #32
    // 0x1d4604: ldur            x1, [fp, #-0x10]
    // 0x1d4608: sub             x3, x1, #1
    // 0x1d460c: b               #0x1d4590
    // 0x1d4610: LeaveFrame
    //     0x1d4610: mov             SP, fp
    //     0x1d4614: ldp             fp, lr, [SP], #0x10
    // 0x1d4618: ret
    //     0x1d4618: ret             
    // 0x1d461c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d461c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4620: b               #0x1d45a0
    // 0x1d4624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d4624: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d4628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d4628: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x1d71b8, size: 0x18
    // 0x1d71b8: r4 = 0
    //     0x1d71b8: movz            x4, #0
    // 0x1d71bc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x1d71bc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15448] AnonymousClosure: (0x1d71d0), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight (0x1e7494)
    //     0x1d71c0: ldr             x1, [x17, #0x448]
    // 0x1d71c4: r24 = BuildNonGenericMethodExtractorStub
    //     0x1d71c4: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1d71c8: LoadField: r0 = r24->field_17
    //     0x1d71c8: ldur            x0, [x24, #0x17]
    // 0x1d71cc: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d71d0, size: 0x4c
    // 0x1d71d0: EnterFrame
    //     0x1d71d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d71d4: mov             fp, SP
    // 0x1d71d8: AllocStack(0x10)
    //     0x1d71d8: sub             SP, SP, #0x10
    // 0x1d71dc: SetupParameters()
    //     0x1d71dc: ldr             x0, [fp, #0x18]
    //     0x1d71e0: ldur            w1, [x0, #0x17]
    //     0x1d71e4: add             x1, x1, HEAP, lsl #32
    // 0x1d71e8: CheckStackOverflow
    //     0x1d71e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d71ec: cmp             SP, x16
    //     0x1d71f0: b.ls            #0x1d7214
    // 0x1d71f4: LoadField: r0 = r1->field_f
    //     0x1d71f4: ldur            w0, [x1, #0xf]
    // 0x1d71f8: DecompressPointer r0
    //     0x1d71f8: add             x0, x0, HEAP, lsl #32
    // 0x1d71fc: ldr             x16, [fp, #0x10]
    // 0x1d7200: stp             x16, x0, [SP]
    // 0x1d7204: r0 = computeMaxIntrinsicHeight()
    //     0x1d7204: bl              #0x1e7494  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight
    // 0x1d7208: LeaveFrame
    //     0x1d7208: mov             SP, fp
    //     0x1d720c: ldp             fp, lr, [SP], #0x10
    // 0x1d7210: ret
    //     0x1d7210: ret             
    // 0x1d7214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7214: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7218: b               #0x1d71f4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x1d8e24, size: 0xa8
    // 0x1d8e24: EnterFrame
    //     0x1d8e24: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8e28: mov             fp, SP
    // 0x1d8e2c: AllocStack(0x18)
    //     0x1d8e2c: sub             SP, SP, #0x18
    // 0x1d8e30: CheckStackOverflow
    //     0x1d8e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8e34: cmp             SP, x16
    //     0x1d8e38: b.ls            #0x1d8eb4
    // 0x1d8e3c: r1 = 1
    //     0x1d8e3c: movz            x1, #0x1
    // 0x1d8e40: r0 = AllocateContext()
    //     0x1d8e40: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1d8e44: mov             x1, x0
    // 0x1d8e48: ldr             x0, [fp, #0x10]
    // 0x1d8e4c: stur            x1, [fp, #-8]
    // 0x1d8e50: StoreField: r1->field_f = r0
    //     0x1d8e50: stur            w0, [x1, #0xf]
    // 0x1d8e54: ldr             x16, [fp, #0x18]
    // 0x1d8e58: str             x16, [SP]
    // 0x1d8e5c: r0 = _firstOnstageChild()
    //     0x1d8e5c: bl              #0x1d4550  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x1d8e60: ldur            x2, [fp, #-8]
    // 0x1d8e64: r1 = Function '<anonymous closure>':.
    //     0x1d8e64: add             x1, PP, #0x15, lsl #12  ; [pp+0x15458] AnonymousClosure: (0x1d8d98), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x1d8ca8)
    //     0x1d8e68: ldr             x1, [x1, #0x458]
    // 0x1d8e6c: stur            x0, [fp, #-8]
    // 0x1d8e70: r0 = AllocateClosure()
    //     0x1d8e70: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1d8e74: ldur            x16, [fp, #-8]
    // 0x1d8e78: stp             x0, x16, [SP]
    // 0x1d8e7c: r0 = getIntrinsicDimension()
    //     0x1d8e7c: bl              #0x1d40fc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x1d8e80: r0 = inline_Allocate_Double()
    //     0x1d8e80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d8e84: add             x0, x0, #0x10
    //     0x1d8e88: cmp             x1, x0
    //     0x1d8e8c: b.ls            #0x1d8ebc
    //     0x1d8e90: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d8e94: sub             x0, x0, #0xf
    //     0x1d8e98: movz            x1, #0xd148
    //     0x1d8e9c: movk            x1, #0x3, lsl #16
    //     0x1d8ea0: stur            x1, [x0, #-1]
    // 0x1d8ea4: StoreField: r0->field_7 = d0
    //     0x1d8ea4: stur            d0, [x0, #7]
    // 0x1d8ea8: LeaveFrame
    //     0x1d8ea8: mov             SP, fp
    //     0x1d8eac: ldp             fp, lr, [SP], #0x10
    // 0x1d8eb0: ret
    //     0x1d8eb0: ret             
    // 0x1d8eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8eb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8eb8: b               #0x1d8e3c
    // 0x1d8ebc: SaveReg d0
    //     0x1d8ebc: str             q0, [SP, #-0x10]!
    // 0x1d8ec0: r0 = AllocateDouble()
    //     0x1d8ec0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d8ec4: RestoreReg d0
    //     0x1d8ec4: ldr             q0, [SP], #0x10
    // 0x1d8ec8: b               #0x1d8ea4
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d8ecc, size: 0x4c
    // 0x1d8ecc: EnterFrame
    //     0x1d8ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8ed0: mov             fp, SP
    // 0x1d8ed4: AllocStack(0x10)
    //     0x1d8ed4: sub             SP, SP, #0x10
    // 0x1d8ed8: SetupParameters()
    //     0x1d8ed8: ldr             x0, [fp, #0x18]
    //     0x1d8edc: ldur            w1, [x0, #0x17]
    //     0x1d8ee0: add             x1, x1, HEAP, lsl #32
    // 0x1d8ee4: CheckStackOverflow
    //     0x1d8ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8ee8: cmp             SP, x16
    //     0x1d8eec: b.ls            #0x1d8f10
    // 0x1d8ef0: LoadField: r0 = r1->field_f
    //     0x1d8ef0: ldur            w0, [x1, #0xf]
    // 0x1d8ef4: DecompressPointer r0
    //     0x1d8ef4: add             x0, x0, HEAP, lsl #32
    // 0x1d8ef8: ldr             x16, [fp, #0x10]
    // 0x1d8efc: stp             x16, x0, [SP]
    // 0x1d8f00: r0 = computeMinIntrinsicHeight()
    //     0x1d8f00: bl              #0x1d8e24  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight
    // 0x1d8f04: LeaveFrame
    //     0x1d8f04: mov             SP, fp
    //     0x1d8f08: ldp             fp, lr, [SP], #0x10
    // 0x1d8f0c: ret
    //     0x1d8f0c: ret             
    // 0x1d8f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8f10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8f14: b               #0x1d8ef0
  }
  _ _childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x1dff80, size: 0x2b0
    // 0x1dff80: EnterFrame
    //     0x1dff80: stp             fp, lr, [SP, #-0x10]!
    //     0x1dff84: mov             fp, SP
    // 0x1dff88: AllocStack(0x48)
    //     0x1dff88: sub             SP, SP, #0x48
    // 0x1dff8c: SetupParameters(_RenderTheater this /* r2, fp-0x10 */)
    //     0x1dff8c: stur            NULL, [fp, #-8]
    //     0x1dff90: movz            x1, #0
    //     0x1dff94: add             x2, fp, w1, sxtw #2
    //     0x1dff98: ldr             x2, [x2, #0x10]
    //     0x1dff9c: stur            x2, [fp, #-0x10]
    // 0x1dffa0: CheckStackOverflow
    //     0x1dffa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dffa4: cmp             SP, x16
    //     0x1dffa8: b.ls            #0x1e0210
    // 0x1dffac: InitAsync() -> Future<RenderBox>
    //     0x1dffac: add             x0, PP, #9, lsl #12  ; [pp+0x9f78] TypeArguments: <RenderBox>
    //     0x1dffb0: ldr             x0, [x0, #0xf78]
    //     0x1dffb4: bl              #0x1e055c
    // 0x1dffb8: r0 = Null
    //     0x1dffb8: mov             x0, NULL
    // 0x1dffbc: r0 = SuspendSyncStarAtStart()
    //     0x1dffbc: bl              #0x1e03e0  ; SuspendSyncStarAtStartStub
    // 0x1dffc0: ldur            x16, [fp, #-0x10]
    // 0x1dffc4: str             x16, [SP]
    // 0x1dffc8: r0 = _lastOnstageChild()
    //     0x1dffc8: bl              #0x1e03b4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_lastOnstageChild
    // 0x1dffcc: mov             x1, x0
    // 0x1dffd0: ldur            x0, [fp, #-0x10]
    // 0x1dffd4: stur            x1, [fp, #-0x20]
    // 0x1dffd8: LoadField: r2 = r0->field_5f
    //     0x1dffd8: ldur            x2, [x0, #0x5f]
    // 0x1dffdc: stur            x2, [fp, #-0x18]
    // 0x1dffe0: str             x0, [SP]
    // 0x1dffe4: r0 = skipCount()
    //     0x1dffe4: bl              #0x1e03a8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount
    // 0x1dffe8: mov             x1, x0
    // 0x1dffec: ldur            x0, [fp, #-0x18]
    // 0x1dfff0: sub             x2, x0, x1
    // 0x1dfff4: ldur            x4, [fp, #-0x20]
    // 0x1dfff8: mov             x3, x2
    // 0x1dfffc: stur            x4, [fp, #-0x20]
    // 0x1e0000: stur            x3, [fp, #-0x18]
    // 0x1e0004: CheckStackOverflow
    //     0x1e0004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0008: cmp             SP, x16
    //     0x1e000c: b.ls            #0x1e0218
    // 0x1e0010: cmp             w4, NULL
    // 0x1e0014: b.eq            #0x1e0200
    // 0x1e0018: LoadField: r5 = r4->field_7
    //     0x1e0018: ldur            w5, [x4, #7]
    // 0x1e001c: DecompressPointer r5
    //     0x1e001c: add             x5, x5, HEAP, lsl #32
    // 0x1e0020: stur            x5, [fp, #-0x10]
    // 0x1e0024: cmp             w5, NULL
    // 0x1e0028: b.eq            #0x1e0220
    // 0x1e002c: mov             x0, x5
    // 0x1e0030: r2 = Null
    //     0x1e0030: mov             x2, NULL
    // 0x1e0034: r1 = Null
    //     0x1e0034: mov             x1, NULL
    // 0x1e0038: r4 = LoadClassIdInstr(r0)
    //     0x1e0038: ldur            x4, [x0, #-1]
    //     0x1e003c: ubfx            x4, x4, #0xc, #0x14
    // 0x1e0040: cmp             x4, #0x266
    // 0x1e0044: b.eq            #0x1e005c
    // 0x1e0048: r8 = _TheaterParentData
    //     0x1e0048: add             x8, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: _TheaterParentData
    //     0x1e004c: ldr             x8, [x8, #0x3a0]
    // 0x1e0050: r3 = Null
    //     0x1e0050: add             x3, PP, #0x15, lsl #12  ; [pp+0x153a8] Null
    //     0x1e0054: ldr             x3, [x3, #0x3a8]
    // 0x1e0058: r0 = DefaultTypeTest()
    //     0x1e0058: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1e005c: ldur            x0, [fp, #-0x10]
    // 0x1e0060: LoadField: r1 = r0->field_2f
    //     0x1e0060: ldur            w1, [x0, #0x2f]
    // 0x1e0064: DecompressPointer r1
    //     0x1e0064: add             x1, x1, HEAP, lsl #32
    // 0x1e0068: cmp             w1, NULL
    // 0x1e006c: b.ne            #0x1e0078
    // 0x1e0070: r0 = Null
    //     0x1e0070: mov             x0, NULL
    // 0x1e0074: b               #0x1e00c8
    // 0x1e0078: LoadField: r2 = r1->field_13
    //     0x1e0078: ldur            w2, [x1, #0x13]
    // 0x1e007c: DecompressPointer r2
    //     0x1e007c: add             x2, x2, HEAP, lsl #32
    // 0x1e0080: cmp             w2, NULL
    // 0x1e0084: b.ne            #0x1e0090
    // 0x1e0088: r0 = Null
    //     0x1e0088: mov             x0, NULL
    // 0x1e008c: b               #0x1e00c8
    // 0x1e0090: LoadField: r1 = r2->field_27
    //     0x1e0090: ldur            w1, [x2, #0x27]
    // 0x1e0094: DecompressPointer r1
    //     0x1e0094: add             x1, x1, HEAP, lsl #32
    // 0x1e0098: cmp             w1, NULL
    // 0x1e009c: b.eq            #0x1e0224
    // 0x1e00a0: LoadField: r0 = r1->field_1f
    //     0x1e00a0: ldur            w0, [x1, #0x1f]
    // 0x1e00a4: DecompressPointer r0
    //     0x1e00a4: add             x0, x0, HEAP, lsl #32
    // 0x1e00a8: r16 = Sentinel
    //     0x1e00a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e00ac: cmp             w0, w16
    // 0x1e00b0: b.ne            #0x1e00c0
    // 0x1e00b4: r2 = _hitTestOrderIterable
    //     0x1e00b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x153b8] Field <_OverlayEntryWidgetState@174319124._hitTestOrderIterable@174319124>: late final (offset: 0x20)
    //     0x1e00b8: ldr             x2, [x2, #0x3b8]
    // 0x1e00bc: r0 = InitLateFinalInstanceField()
    //     0x1e00bc: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x1e00c0: str             x0, [SP]
    // 0x1e00c4: r0 = iterator()
    //     0x1e00c4: bl              #0x3227fc  ; [dart:async] _SyncStarIterable::iterator
    // 0x1e00c8: stur            x0, [fp, #-0x30]
    // 0x1e00cc: cmp             w0, NULL
    // 0x1e00d0: b.eq            #0x1e0194
    // 0x1e00d4: LoadField: r2 = r0->field_7
    //     0x1e00d4: ldur            w2, [x0, #7]
    // 0x1e00d8: DecompressPointer r2
    //     0x1e00d8: add             x2, x2, HEAP, lsl #32
    // 0x1e00dc: stur            x2, [fp, #-0x28]
    // 0x1e00e0: CheckStackOverflow
    //     0x1e00e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e00e4: cmp             SP, x16
    //     0x1e00e8: b.ls            #0x1e0228
    // 0x1e00ec: str             x0, [SP]
    // 0x1e00f0: r0 = moveNext()
    //     0x1e00f0: bl              #0x396f54  ; [dart:async] _SyncStarIterator::moveNext
    // 0x1e00f4: tbnz            w0, #4, #0x1e0194
    // 0x1e00f8: ldur            x3, [fp, #-0x30]
    // 0x1e00fc: r4 = 0
    //     0x1e00fc: movz            x4, #0
    // 0x1e0100: add             x0, fp, w4, sxtw #2
    // 0x1e0104: LoadField: r0 = r0->field_fffffff8
    //     0x1e0104: ldur            x0, [x0, #-8]
    // 0x1e0108: LoadField: r5 = r0->field_17
    //     0x1e0108: ldur            w5, [x0, #0x17]
    // 0x1e010c: DecompressPointer r5
    //     0x1e010c: add             x5, x5, HEAP, lsl #32
    // 0x1e0110: stur            x5, [fp, #-0x40]
    // 0x1e0114: LoadField: r6 = r3->field_17
    //     0x1e0114: ldur            w6, [x3, #0x17]
    // 0x1e0118: DecompressPointer r6
    //     0x1e0118: add             x6, x6, HEAP, lsl #32
    // 0x1e011c: stur            x6, [fp, #-0x38]
    // 0x1e0120: cmp             w6, NULL
    // 0x1e0124: b.ne            #0x1e0158
    // 0x1e0128: mov             x0, x6
    // 0x1e012c: ldur            x2, [fp, #-0x28]
    // 0x1e0130: r1 = Null
    //     0x1e0130: mov             x1, NULL
    // 0x1e0134: cmp             w2, NULL
    // 0x1e0138: b.eq            #0x1e0158
    // 0x1e013c: LoadField: r4 = r2->field_17
    //     0x1e013c: ldur            w4, [x2, #0x17]
    // 0x1e0140: DecompressPointer r4
    //     0x1e0140: add             x4, x4, HEAP, lsl #32
    // 0x1e0144: r8 = X0
    //     0x1e0144: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1e0148: LoadField: r9 = r4->field_7
    //     0x1e0148: ldur            x9, [x4, #7]
    // 0x1e014c: r3 = Null
    //     0x1e014c: add             x3, PP, #0x15, lsl #12  ; [pp+0x153c0] Null
    //     0x1e0150: ldr             x3, [x3, #0x3c0]
    // 0x1e0154: blr             x9
    // 0x1e0158: ldur            x1, [fp, #-0x40]
    // 0x1e015c: ldur            x0, [fp, #-0x38]
    // 0x1e0160: StoreField: r1->field_17 = r0
    //     0x1e0160: stur            w0, [x1, #0x17]
    //     0x1e0164: tbz             w0, #0, #0x1e0180
    //     0x1e0168: ldurb           w16, [x1, #-1]
    //     0x1e016c: ldurb           w17, [x0, #-1]
    //     0x1e0170: and             x16, x17, x16, lsr #2
    //     0x1e0174: tst             x16, HEAP, lsr #32
    //     0x1e0178: b.eq            #0x1e0180
    //     0x1e017c: bl              #0x3e4608
    // 0x1e0180: r0 = true
    //     0x1e0180: add             x0, NULL, #0x20  ; true
    // 0x1e0184: r0 = SuspendSyncStarAtYield()
    //     0x1e0184: bl              #0x1e0230  ; SuspendSyncStarAtYieldStub
    // 0x1e0188: ldur            x2, [fp, #-0x28]
    // 0x1e018c: ldur            x0, [fp, #-0x30]
    // 0x1e0190: b               #0x1e00e0
    // 0x1e0194: ldur            x2, [fp, #-0x18]
    // 0x1e0198: r1 = 0
    //     0x1e0198: movz            x1, #0
    // 0x1e019c: add             x0, fp, w1, sxtw #2
    // 0x1e01a0: LoadField: r0 = r0->field_fffffff8
    //     0x1e01a0: ldur            x0, [x0, #-8]
    // 0x1e01a4: LoadField: r3 = r0->field_17
    //     0x1e01a4: ldur            w3, [x0, #0x17]
    // 0x1e01a8: DecompressPointer r3
    //     0x1e01a8: add             x3, x3, HEAP, lsl #32
    // 0x1e01ac: ldur            x0, [fp, #-0x20]
    // 0x1e01b0: StoreField: r3->field_17 = r0
    //     0x1e01b0: stur            w0, [x3, #0x17]
    //     0x1e01b4: ldurb           w16, [x3, #-1]
    //     0x1e01b8: ldurb           w17, [x0, #-1]
    //     0x1e01bc: and             x16, x17, x16, lsr #2
    //     0x1e01c0: tst             x16, HEAP, lsr #32
    //     0x1e01c4: b.eq            #0x1e01cc
    //     0x1e01c8: bl              #0x3e4648
    // 0x1e01cc: r0 = true
    //     0x1e01cc: add             x0, NULL, #0x20  ; true
    // 0x1e01d0: r0 = SuspendSyncStarAtYield()
    //     0x1e01d0: bl              #0x1e0230  ; SuspendSyncStarAtYieldStub
    // 0x1e01d4: ldur            x1, [fp, #-0x18]
    // 0x1e01d8: sub             x3, x1, #1
    // 0x1e01dc: cmp             x3, #0
    // 0x1e01e0: b.gt            #0x1e01ec
    // 0x1e01e4: r4 = Null
    //     0x1e01e4: mov             x4, NULL
    // 0x1e01e8: b               #0x1dfffc
    // 0x1e01ec: ldur            x1, [fp, #-0x10]
    // 0x1e01f0: LoadField: r2 = r1->field_f
    //     0x1e01f0: ldur            w2, [x1, #0xf]
    // 0x1e01f4: DecompressPointer r2
    //     0x1e01f4: add             x2, x2, HEAP, lsl #32
    // 0x1e01f8: mov             x4, x2
    // 0x1e01fc: b               #0x1dfffc
    // 0x1e0200: r0 = false
    //     0x1e0200: add             x0, NULL, #0x30  ; false
    // 0x1e0204: LeaveFrame
    //     0x1e0204: mov             SP, fp
    //     0x1e0208: ldp             fp, lr, [SP], #0x10
    // 0x1e020c: ret
    //     0x1e020c: ret             
    // 0x1e0210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0210: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0214: b               #0x1dffac
    // 0x1e0218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0218: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e021c: b               #0x1e0010
    // 0x1e0220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e0220: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e0224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e0224: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e0228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0228: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e022c: b               #0x1e00ec
  }
  get _ skipCount(/* No info */) {
    // ** addr: 0x1e03a8, size: 0xc
    // 0x1e03a8: ldr             x1, [SP]
    // 0x1e03ac: LoadField: r0 = r1->field_77
    //     0x1e03ac: ldur            x0, [x1, #0x77]
    // 0x1e03b0: ret
    //     0x1e03b0: ret             
  }
  get _ _lastOnstageChild(/* No info */) {
    // ** addr: 0x1e03b4, size: 0x2c
    // 0x1e03b4: ldr             x1, [SP]
    // 0x1e03b8: LoadField: r2 = r1->field_77
    //     0x1e03b8: ldur            x2, [x1, #0x77]
    // 0x1e03bc: LoadField: r3 = r1->field_5f
    //     0x1e03bc: ldur            x3, [x1, #0x5f]
    // 0x1e03c0: cmp             x2, x3
    // 0x1e03c4: b.ne            #0x1e03d0
    // 0x1e03c8: r0 = Null
    //     0x1e03c8: mov             x0, NULL
    // 0x1e03cc: b               #0x1e03dc
    // 0x1e03d0: LoadField: r2 = r1->field_6b
    //     0x1e03d0: ldur            w2, [x1, #0x6b]
    // 0x1e03d4: DecompressPointer r2
    //     0x1e03d4: add             x2, x2, HEAP, lsl #32
    // 0x1e03d8: mov             x0, x2
    // 0x1e03dc: ret
    //     0x1e03dc: ret             
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x1e5af0, size: 0xa8
    // 0x1e5af0: EnterFrame
    //     0x1e5af0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5af4: mov             fp, SP
    // 0x1e5af8: AllocStack(0x18)
    //     0x1e5af8: sub             SP, SP, #0x18
    // 0x1e5afc: CheckStackOverflow
    //     0x1e5afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5b00: cmp             SP, x16
    //     0x1e5b04: b.ls            #0x1e5b80
    // 0x1e5b08: r1 = 1
    //     0x1e5b08: movz            x1, #0x1
    // 0x1e5b0c: r0 = AllocateContext()
    //     0x1e5b0c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1e5b10: mov             x1, x0
    // 0x1e5b14: ldr             x0, [fp, #0x10]
    // 0x1e5b18: stur            x1, [fp, #-8]
    // 0x1e5b1c: StoreField: r1->field_f = r0
    //     0x1e5b1c: stur            w0, [x1, #0xf]
    // 0x1e5b20: ldr             x16, [fp, #0x18]
    // 0x1e5b24: str             x16, [SP]
    // 0x1e5b28: r0 = _firstOnstageChild()
    //     0x1e5b28: bl              #0x1d4550  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x1e5b2c: ldur            x2, [fp, #-8]
    // 0x1e5b30: r1 = Function '<anonymous closure>':.
    //     0x1e5b30: add             x1, PP, #0x15, lsl #12  ; [pp+0x15468] AnonymousClosure: (0x1e5a64), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x1e5974)
    //     0x1e5b34: ldr             x1, [x1, #0x468]
    // 0x1e5b38: stur            x0, [fp, #-8]
    // 0x1e5b3c: r0 = AllocateClosure()
    //     0x1e5b3c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1e5b40: ldur            x16, [fp, #-8]
    // 0x1e5b44: stp             x0, x16, [SP]
    // 0x1e5b48: r0 = getIntrinsicDimension()
    //     0x1e5b48: bl              #0x1d40fc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x1e5b4c: r0 = inline_Allocate_Double()
    //     0x1e5b4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e5b50: add             x0, x0, #0x10
    //     0x1e5b54: cmp             x1, x0
    //     0x1e5b58: b.ls            #0x1e5b88
    //     0x1e5b5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e5b60: sub             x0, x0, #0xf
    //     0x1e5b64: movz            x1, #0xd148
    //     0x1e5b68: movk            x1, #0x3, lsl #16
    //     0x1e5b6c: stur            x1, [x0, #-1]
    // 0x1e5b70: StoreField: r0->field_7 = d0
    //     0x1e5b70: stur            d0, [x0, #7]
    // 0x1e5b74: LeaveFrame
    //     0x1e5b74: mov             SP, fp
    //     0x1e5b78: ldp             fp, lr, [SP], #0x10
    // 0x1e5b7c: ret
    //     0x1e5b7c: ret             
    // 0x1e5b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5b80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5b84: b               #0x1e5b08
    // 0x1e5b88: SaveReg d0
    //     0x1e5b88: str             q0, [SP, #-0x10]!
    // 0x1e5b8c: r0 = AllocateDouble()
    //     0x1e5b8c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e5b90: RestoreReg d0
    //     0x1e5b90: ldr             q0, [SP], #0x10
    // 0x1e5b94: b               #0x1e5b70
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1e5b98, size: 0x4c
    // 0x1e5b98: EnterFrame
    //     0x1e5b98: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5b9c: mov             fp, SP
    // 0x1e5ba0: AllocStack(0x10)
    //     0x1e5ba0: sub             SP, SP, #0x10
    // 0x1e5ba4: SetupParameters()
    //     0x1e5ba4: ldr             x0, [fp, #0x18]
    //     0x1e5ba8: ldur            w1, [x0, #0x17]
    //     0x1e5bac: add             x1, x1, HEAP, lsl #32
    // 0x1e5bb0: CheckStackOverflow
    //     0x1e5bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5bb4: cmp             SP, x16
    //     0x1e5bb8: b.ls            #0x1e5bdc
    // 0x1e5bbc: LoadField: r0 = r1->field_f
    //     0x1e5bbc: ldur            w0, [x1, #0xf]
    // 0x1e5bc0: DecompressPointer r0
    //     0x1e5bc0: add             x0, x0, HEAP, lsl #32
    // 0x1e5bc4: ldr             x16, [fp, #0x10]
    // 0x1e5bc8: stp             x16, x0, [SP]
    // 0x1e5bcc: r0 = computeMaxIntrinsicWidth()
    //     0x1e5bcc: bl              #0x1e5af0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth
    // 0x1e5bd0: LeaveFrame
    //     0x1e5bd0: mov             SP, fp
    //     0x1e5bd4: ldp             fp, lr, [SP], #0x10
    // 0x1e5bd8: ret
    //     0x1e5bd8: ret             
    // 0x1e5bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5bdc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5be0: b               #0x1e5bbc
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x1e66a8, size: 0x18
    // 0x1e66a8: r4 = 0
    //     0x1e66a8: movz            x4, #0
    // 0x1e66ac: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x1e66ac: add             x17, PP, #0x15, lsl #12  ; [pp+0x15460] AnonymousClosure: (0x1e5b98), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth (0x1e5af0)
    //     0x1e66b0: ldr             x1, [x17, #0x460]
    // 0x1e66b4: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e66b4: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e66b8: LoadField: r0 = r24->field_17
    //     0x1e66b8: ldur            x0, [x24, #0x17]
    // 0x1e66bc: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x1e7494, size: 0xa8
    // 0x1e7494: EnterFrame
    //     0x1e7494: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7498: mov             fp, SP
    // 0x1e749c: AllocStack(0x18)
    //     0x1e749c: sub             SP, SP, #0x18
    // 0x1e74a0: CheckStackOverflow
    //     0x1e74a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e74a4: cmp             SP, x16
    //     0x1e74a8: b.ls            #0x1e7524
    // 0x1e74ac: r1 = 1
    //     0x1e74ac: movz            x1, #0x1
    // 0x1e74b0: r0 = AllocateContext()
    //     0x1e74b0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1e74b4: mov             x1, x0
    // 0x1e74b8: ldr             x0, [fp, #0x10]
    // 0x1e74bc: stur            x1, [fp, #-8]
    // 0x1e74c0: StoreField: r1->field_f = r0
    //     0x1e74c0: stur            w0, [x1, #0xf]
    // 0x1e74c4: ldr             x16, [fp, #0x18]
    // 0x1e74c8: str             x16, [SP]
    // 0x1e74cc: r0 = _firstOnstageChild()
    //     0x1e74cc: bl              #0x1d4550  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x1e74d0: ldur            x2, [fp, #-8]
    // 0x1e74d4: r1 = Function '<anonymous closure>':.
    //     0x1e74d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x154b8] AnonymousClosure: (0x1e7408), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x1e7364)
    //     0x1e74d8: ldr             x1, [x1, #0x4b8]
    // 0x1e74dc: stur            x0, [fp, #-8]
    // 0x1e74e0: r0 = AllocateClosure()
    //     0x1e74e0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1e74e4: ldur            x16, [fp, #-8]
    // 0x1e74e8: stp             x0, x16, [SP]
    // 0x1e74ec: r0 = getIntrinsicDimension()
    //     0x1e74ec: bl              #0x1d40fc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x1e74f0: r0 = inline_Allocate_Double()
    //     0x1e74f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e74f4: add             x0, x0, #0x10
    //     0x1e74f8: cmp             x1, x0
    //     0x1e74fc: b.ls            #0x1e752c
    //     0x1e7500: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e7504: sub             x0, x0, #0xf
    //     0x1e7508: movz            x1, #0xd148
    //     0x1e750c: movk            x1, #0x3, lsl #16
    //     0x1e7510: stur            x1, [x0, #-1]
    // 0x1e7514: StoreField: r0->field_7 = d0
    //     0x1e7514: stur            d0, [x0, #7]
    // 0x1e7518: LeaveFrame
    //     0x1e7518: mov             SP, fp
    //     0x1e751c: ldp             fp, lr, [SP], #0x10
    // 0x1e7520: ret
    //     0x1e7520: ret             
    // 0x1e7524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7524: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7528: b               #0x1e74ac
    // 0x1e752c: SaveReg d0
    //     0x1e752c: str             q0, [SP, #-0x10]!
    // 0x1e7530: r0 = AllocateDouble()
    //     0x1e7530: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e7534: RestoreReg d0
    //     0x1e7534: ldr             q0, [SP], #0x10
    // 0x1e7538: b               #0x1e7514
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x1e788c, size: 0x18
    // 0x1e788c: r4 = 0
    //     0x1e788c: movz            x4, #0
    // 0x1e7890: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x1e7890: add             x17, PP, #0x15, lsl #12  ; [pp+0x15450] AnonymousClosure: (0x1d8ecc), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight (0x1d8e24)
    //     0x1e7894: ldr             x1, [x17, #0x450]
    // 0x1e7898: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7898: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e789c: LoadField: r0 = r24->field_17
    //     0x1e789c: ldur            x0, [x24, #0x17]
    // 0x1e78a0: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x1e7bd0, size: 0x18
    // 0x1e7bd0: r4 = 0
    //     0x1e7bd0: movz            x4, #0
    // 0x1e7bd4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x1e7bd4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15470] AnonymousClosure: (0x1d4504), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth (0x1d445c)
    //     0x1e7bd8: ldr             x1, [x17, #0x470]
    // 0x1e7bdc: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7bdc: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7be0: LoadField: r0 = r24->field_17
    //     0x1e7be0: ldur            x0, [x24, #0x17]
    // 0x1e7be4: br              x0
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x1e7f50, size: 0x70
    // 0x1e7f50: EnterFrame
    //     0x1e7f50: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7f54: mov             fp, SP
    // 0x1e7f58: AllocStack(0x10)
    //     0x1e7f58: sub             SP, SP, #0x10
    // 0x1e7f5c: CheckStackOverflow
    //     0x1e7f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7f60: cmp             SP, x16
    //     0x1e7f64: b.ls            #0x1e7fb8
    // 0x1e7f68: ldr             x0, [fp, #0x18]
    // 0x1e7f6c: LoadField: r1 = r0->field_7f
    //     0x1e7f6c: ldur            w1, [x0, #0x7f]
    // 0x1e7f70: DecompressPointer r1
    //     0x1e7f70: add             x1, x1, HEAP, lsl #32
    // 0x1e7f74: LoadField: r2 = r1->field_7
    //     0x1e7f74: ldur            x2, [x1, #7]
    // 0x1e7f78: cmp             x2, #1
    // 0x1e7f7c: b.gt            #0x1e7f98
    // 0x1e7f80: cmp             x2, #0
    // 0x1e7f84: b.gt            #0x1e7f98
    // 0x1e7f88: r0 = Null
    //     0x1e7f88: mov             x0, NULL
    // 0x1e7f8c: LeaveFrame
    //     0x1e7f8c: mov             SP, fp
    //     0x1e7f90: ldp             fp, lr, [SP], #0x10
    // 0x1e7f94: ret
    //     0x1e7f94: ret             
    // 0x1e7f98: str             x0, [SP]
    // 0x1e7f9c: r0 = size()
    //     0x1e7f9c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e7fa0: r16 = Instance_Offset
    //     0x1e7fa0: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1e7fa4: stp             x0, x16, [SP]
    // 0x1e7fa8: r0 = &()
    //     0x1e7fa8: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1e7fac: LeaveFrame
    //     0x1e7fac: mov             SP, fp
    //     0x1e7fb0: ldp             fp, lr, [SP], #0x10
    // 0x1e7fb4: ret
    //     0x1e7fb4: ret             
    // 0x1e7fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7fb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7fbc: b               #0x1e7f68
  }
  _ paint(/* No info */) {
    // ** addr: 0x1ffd84, size: 0x134
    // 0x1ffd84: EnterFrame
    //     0x1ffd84: stp             fp, lr, [SP, #-0x10]!
    //     0x1ffd88: mov             fp, SP
    // 0x1ffd8c: AllocStack(0x60)
    //     0x1ffd8c: sub             SP, SP, #0x60
    // 0x1ffd90: CheckStackOverflow
    //     0x1ffd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ffd94: cmp             SP, x16
    //     0x1ffd98: b.ls            #0x1ffea8
    // 0x1ffd9c: ldr             x0, [fp, #0x20]
    // 0x1ffda0: LoadField: r1 = r0->field_7f
    //     0x1ffda0: ldur            w1, [x0, #0x7f]
    // 0x1ffda4: DecompressPointer r1
    //     0x1ffda4: add             x1, x1, HEAP, lsl #32
    // 0x1ffda8: r16 = Instance_Clip
    //     0x1ffda8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x1ffdac: ldr             x16, [x16, #0x108]
    // 0x1ffdb0: cmp             w1, w16
    // 0x1ffdb4: b.eq            #0x1ffe70
    // 0x1ffdb8: LoadField: r1 = r0->field_87
    //     0x1ffdb8: ldur            w1, [x0, #0x87]
    // 0x1ffdbc: DecompressPointer r1
    //     0x1ffdbc: add             x1, x1, HEAP, lsl #32
    // 0x1ffdc0: stur            x1, [fp, #-0x10]
    // 0x1ffdc4: LoadField: r2 = r0->field_37
    //     0x1ffdc4: ldur            w2, [x0, #0x37]
    // 0x1ffdc8: DecompressPointer r2
    //     0x1ffdc8: add             x2, x2, HEAP, lsl #32
    // 0x1ffdcc: r16 = Sentinel
    //     0x1ffdcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ffdd0: cmp             w2, w16
    // 0x1ffdd4: b.eq            #0x1ffeb0
    // 0x1ffdd8: stur            x2, [fp, #-8]
    // 0x1ffddc: str             x0, [SP]
    // 0x1ffde0: r0 = size()
    //     0x1ffde0: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ffde4: r16 = Instance_Offset
    //     0x1ffde4: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1ffde8: stp             x0, x16, [SP]
    // 0x1ffdec: r0 = &()
    //     0x1ffdec: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1ffdf0: stur            x0, [fp, #-0x18]
    // 0x1ffdf4: r1 = 1
    //     0x1ffdf4: movz            x1, #0x1
    // 0x1ffdf8: r0 = AllocateContext()
    //     0x1ffdf8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1ffdfc: mov             x1, x0
    // 0x1ffe00: ldr             x0, [fp, #0x20]
    // 0x1ffe04: StoreField: r1->field_f = r0
    //     0x1ffe04: stur            w0, [x1, #0xf]
    // 0x1ffe08: LoadField: r3 = r0->field_7f
    //     0x1ffe08: ldur            w3, [x0, #0x7f]
    // 0x1ffe0c: DecompressPointer r3
    //     0x1ffe0c: add             x3, x3, HEAP, lsl #32
    // 0x1ffe10: ldur            x0, [fp, #-0x10]
    // 0x1ffe14: stur            x3, [fp, #-0x28]
    // 0x1ffe18: LoadField: r4 = r0->field_b
    //     0x1ffe18: ldur            w4, [x0, #0xb]
    // 0x1ffe1c: DecompressPointer r4
    //     0x1ffe1c: add             x4, x4, HEAP, lsl #32
    // 0x1ffe20: mov             x2, x1
    // 0x1ffe24: stur            x4, [fp, #-0x20]
    // 0x1ffe28: r1 = Function 'paint':.
    //     0x1ffe28: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] AnonymousClosure: (0x2002ec), in [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint (0x1ffeb8)
    //     0x1ffe2c: ldr             x1, [x1, #0x4a0]
    // 0x1ffe30: r0 = AllocateClosure()
    //     0x1ffe30: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1ffe34: ldr             x16, [fp, #0x18]
    // 0x1ffe38: ldur            lr, [fp, #-8]
    // 0x1ffe3c: stp             lr, x16, [SP, #0x28]
    // 0x1ffe40: ldr             x16, [fp, #0x10]
    // 0x1ffe44: ldur            lr, [fp, #-0x18]
    // 0x1ffe48: stp             lr, x16, [SP, #0x18]
    // 0x1ffe4c: ldur            x16, [fp, #-0x28]
    // 0x1ffe50: stp             x16, x0, [SP, #8]
    // 0x1ffe54: ldur            x16, [fp, #-0x20]
    // 0x1ffe58: str             x16, [SP]
    // 0x1ffe5c: r0 = pushClipRect()
    //     0x1ffe5c: bl              #0x1efb70  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x1ffe60: ldur            x16, [fp, #-0x10]
    // 0x1ffe64: stp             x0, x16, [SP]
    // 0x1ffe68: r0 = layer=()
    //     0x1ffe68: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1ffe6c: b               #0x1ffe98
    // 0x1ffe70: LoadField: r1 = r0->field_87
    //     0x1ffe70: ldur            w1, [x0, #0x87]
    // 0x1ffe74: DecompressPointer r1
    //     0x1ffe74: add             x1, x1, HEAP, lsl #32
    // 0x1ffe78: stp             NULL, x1, [SP]
    // 0x1ffe7c: r0 = layer=()
    //     0x1ffe7c: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1ffe80: ldr             x16, [fp, #0x20]
    // 0x1ffe84: ldr             lr, [fp, #0x18]
    // 0x1ffe88: stp             lr, x16, [SP, #8]
    // 0x1ffe8c: ldr             x16, [fp, #0x10]
    // 0x1ffe90: str             x16, [SP]
    // 0x1ffe94: r0 = paint()
    //     0x1ffe94: bl              #0x1ffeb8  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x1ffe98: r0 = Null
    //     0x1ffe98: mov             x0, NULL
    // 0x1ffe9c: LeaveFrame
    //     0x1ffe9c: mov             SP, fp
    //     0x1ffea0: ldp             fp, lr, [SP], #0x10
    // 0x1ffea4: ret
    //     0x1ffea4: ret             
    // 0x1ffea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ffea8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ffeac: b               #0x1ffd9c
    // 0x1ffeb0: r9 = _needsCompositing
    //     0x1ffeb0: ldr             x9, [PP, #0x3800]  ; [pp+0x3800] Field <RenderObject._needsCompositing@293266271>: late (offset: 0x38)
    // 0x1ffeb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ffeb4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x20004c, size: 0x264
    // 0x20004c: EnterFrame
    //     0x20004c: stp             fp, lr, [SP, #-0x10]!
    //     0x200050: mov             fp, SP
    // 0x200054: AllocStack(0x38)
    //     0x200054: sub             SP, SP, #0x38
    // 0x200058: SetupParameters(_RenderTheater this /* r2, fp-0x10 */)
    //     0x200058: stur            NULL, [fp, #-8]
    //     0x20005c: movz            x1, #0
    //     0x200060: add             x2, fp, w1, sxtw #2
    //     0x200064: ldr             x2, [x2, #0x10]
    //     0x200068: stur            x2, [fp, #-0x10]
    // 0x20006c: CheckStackOverflow
    //     0x20006c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200070: cmp             SP, x16
    //     0x200074: b.ls            #0x200290
    // 0x200078: InitAsync() -> Future<RenderBox>
    //     0x200078: add             x0, PP, #9, lsl #12  ; [pp+0x9f78] TypeArguments: <RenderBox>
    //     0x20007c: ldr             x0, [x0, #0xf78]
    //     0x200080: bl              #0x1e055c
    // 0x200084: r0 = Null
    //     0x200084: mov             x0, NULL
    // 0x200088: r0 = SuspendSyncStarAtStart()
    //     0x200088: bl              #0x1e03e0  ; SuspendSyncStarAtStartStub
    // 0x20008c: ldur            x16, [fp, #-0x10]
    // 0x200090: str             x16, [SP]
    // 0x200094: r0 = _firstOnstageChild()
    //     0x200094: bl              #0x1d4550  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x200098: mov             x2, x0
    // 0x20009c: r1 = 0
    //     0x20009c: movz            x1, #0
    // 0x2000a0: stur            x2, [fp, #-0x10]
    // 0x2000a4: CheckStackOverflow
    //     0x2000a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2000a8: cmp             SP, x16
    //     0x2000ac: b.ls            #0x200298
    // 0x2000b0: cmp             w2, NULL
    // 0x2000b4: b.eq            #0x200280
    // 0x2000b8: add             x0, fp, w1, sxtw #2
    // 0x2000bc: LoadField: r0 = r0->field_fffffff8
    //     0x2000bc: ldur            x0, [x0, #-8]
    // 0x2000c0: LoadField: r3 = r0->field_17
    //     0x2000c0: ldur            w3, [x0, #0x17]
    // 0x2000c4: DecompressPointer r3
    //     0x2000c4: add             x3, x3, HEAP, lsl #32
    // 0x2000c8: mov             x0, x2
    // 0x2000cc: StoreField: r3->field_17 = r0
    //     0x2000cc: stur            w0, [x3, #0x17]
    //     0x2000d0: ldurb           w16, [x3, #-1]
    //     0x2000d4: ldurb           w17, [x0, #-1]
    //     0x2000d8: and             x16, x17, x16, lsr #2
    //     0x2000dc: tst             x16, HEAP, lsr #32
    //     0x2000e0: b.eq            #0x2000e8
    //     0x2000e4: bl              #0x3e4648
    // 0x2000e8: r0 = true
    //     0x2000e8: add             x0, NULL, #0x20  ; true
    // 0x2000ec: r0 = SuspendSyncStarAtYield()
    //     0x2000ec: bl              #0x1e0230  ; SuspendSyncStarAtYieldStub
    // 0x2000f0: ldur            x0, [fp, #-0x10]
    // 0x2000f4: LoadField: r3 = r0->field_7
    //     0x2000f4: ldur            w3, [x0, #7]
    // 0x2000f8: DecompressPointer r3
    //     0x2000f8: add             x3, x3, HEAP, lsl #32
    // 0x2000fc: stur            x3, [fp, #-0x18]
    // 0x200100: cmp             w3, NULL
    // 0x200104: b.eq            #0x2002a0
    // 0x200108: mov             x0, x3
    // 0x20010c: r2 = Null
    //     0x20010c: mov             x2, NULL
    // 0x200110: r1 = Null
    //     0x200110: mov             x1, NULL
    // 0x200114: r4 = LoadClassIdInstr(r0)
    //     0x200114: ldur            x4, [x0, #-1]
    //     0x200118: ubfx            x4, x4, #0xc, #0x14
    // 0x20011c: cmp             x4, #0x266
    // 0x200120: b.eq            #0x200138
    // 0x200124: r8 = _TheaterParentData
    //     0x200124: add             x8, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: _TheaterParentData
    //     0x200128: ldr             x8, [x8, #0x3a0]
    // 0x20012c: r3 = Null
    //     0x20012c: add             x3, PP, #0x15, lsl #12  ; [pp+0x153f0] Null
    //     0x200130: ldr             x3, [x3, #0x3f0]
    // 0x200134: r0 = DefaultTypeTest()
    //     0x200134: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x200138: ldur            x0, [fp, #-0x18]
    // 0x20013c: LoadField: r1 = r0->field_2f
    //     0x20013c: ldur            w1, [x0, #0x2f]
    // 0x200140: DecompressPointer r1
    //     0x200140: add             x1, x1, HEAP, lsl #32
    // 0x200144: cmp             w1, NULL
    // 0x200148: b.ne            #0x200154
    // 0x20014c: r0 = Null
    //     0x20014c: mov             x0, NULL
    // 0x200150: b               #0x2001a4
    // 0x200154: LoadField: r2 = r1->field_13
    //     0x200154: ldur            w2, [x1, #0x13]
    // 0x200158: DecompressPointer r2
    //     0x200158: add             x2, x2, HEAP, lsl #32
    // 0x20015c: cmp             w2, NULL
    // 0x200160: b.ne            #0x20016c
    // 0x200164: r0 = Null
    //     0x200164: mov             x0, NULL
    // 0x200168: b               #0x2001a4
    // 0x20016c: LoadField: r1 = r2->field_27
    //     0x20016c: ldur            w1, [x2, #0x27]
    // 0x200170: DecompressPointer r1
    //     0x200170: add             x1, x1, HEAP, lsl #32
    // 0x200174: cmp             w1, NULL
    // 0x200178: b.eq            #0x2002a4
    // 0x20017c: LoadField: r0 = r1->field_1b
    //     0x20017c: ldur            w0, [x1, #0x1b]
    // 0x200180: DecompressPointer r0
    //     0x200180: add             x0, x0, HEAP, lsl #32
    // 0x200184: r16 = Sentinel
    //     0x200184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x200188: cmp             w0, w16
    // 0x20018c: b.ne            #0x20019c
    // 0x200190: r2 = _paintOrderIterable
    //     0x200190: add             x2, PP, #0x15, lsl #12  ; [pp+0x15400] Field <_OverlayEntryWidgetState@174319124._paintOrderIterable@174319124>: late final (offset: 0x1c)
    //     0x200194: ldr             x2, [x2, #0x400]
    // 0x200198: r0 = InitLateFinalInstanceField()
    //     0x200198: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x20019c: str             x0, [SP]
    // 0x2001a0: r0 = iterator()
    //     0x2001a0: bl              #0x3227fc  ; [dart:async] _SyncStarIterable::iterator
    // 0x2001a4: stur            x0, [fp, #-0x20]
    // 0x2001a8: cmp             w0, NULL
    // 0x2001ac: b.eq            #0x200270
    // 0x2001b0: LoadField: r2 = r0->field_7
    //     0x2001b0: ldur            w2, [x0, #7]
    // 0x2001b4: DecompressPointer r2
    //     0x2001b4: add             x2, x2, HEAP, lsl #32
    // 0x2001b8: stur            x2, [fp, #-0x10]
    // 0x2001bc: CheckStackOverflow
    //     0x2001bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2001c0: cmp             SP, x16
    //     0x2001c4: b.ls            #0x2002a8
    // 0x2001c8: str             x0, [SP]
    // 0x2001cc: r0 = moveNext()
    //     0x2001cc: bl              #0x396f54  ; [dart:async] _SyncStarIterator::moveNext
    // 0x2001d0: tbnz            w0, #4, #0x200270
    // 0x2001d4: ldur            x3, [fp, #-0x20]
    // 0x2001d8: r4 = 0
    //     0x2001d8: movz            x4, #0
    // 0x2001dc: add             x0, fp, w4, sxtw #2
    // 0x2001e0: LoadField: r0 = r0->field_fffffff8
    //     0x2001e0: ldur            x0, [x0, #-8]
    // 0x2001e4: LoadField: r5 = r0->field_17
    //     0x2001e4: ldur            w5, [x0, #0x17]
    // 0x2001e8: DecompressPointer r5
    //     0x2001e8: add             x5, x5, HEAP, lsl #32
    // 0x2001ec: stur            x5, [fp, #-0x30]
    // 0x2001f0: LoadField: r6 = r3->field_17
    //     0x2001f0: ldur            w6, [x3, #0x17]
    // 0x2001f4: DecompressPointer r6
    //     0x2001f4: add             x6, x6, HEAP, lsl #32
    // 0x2001f8: stur            x6, [fp, #-0x28]
    // 0x2001fc: cmp             w6, NULL
    // 0x200200: b.ne            #0x200234
    // 0x200204: mov             x0, x6
    // 0x200208: ldur            x2, [fp, #-0x10]
    // 0x20020c: r1 = Null
    //     0x20020c: mov             x1, NULL
    // 0x200210: cmp             w2, NULL
    // 0x200214: b.eq            #0x200234
    // 0x200218: LoadField: r4 = r2->field_17
    //     0x200218: ldur            w4, [x2, #0x17]
    // 0x20021c: DecompressPointer r4
    //     0x20021c: add             x4, x4, HEAP, lsl #32
    // 0x200220: r8 = X0
    //     0x200220: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x200224: LoadField: r9 = r4->field_7
    //     0x200224: ldur            x9, [x4, #7]
    // 0x200228: r3 = Null
    //     0x200228: add             x3, PP, #0x15, lsl #12  ; [pp+0x15408] Null
    //     0x20022c: ldr             x3, [x3, #0x408]
    // 0x200230: blr             x9
    // 0x200234: ldur            x1, [fp, #-0x30]
    // 0x200238: ldur            x0, [fp, #-0x28]
    // 0x20023c: StoreField: r1->field_17 = r0
    //     0x20023c: stur            w0, [x1, #0x17]
    //     0x200240: tbz             w0, #0, #0x20025c
    //     0x200244: ldurb           w16, [x1, #-1]
    //     0x200248: ldurb           w17, [x0, #-1]
    //     0x20024c: and             x16, x17, x16, lsr #2
    //     0x200250: tst             x16, HEAP, lsr #32
    //     0x200254: b.eq            #0x20025c
    //     0x200258: bl              #0x3e4608
    // 0x20025c: r0 = true
    //     0x20025c: add             x0, NULL, #0x20  ; true
    // 0x200260: r0 = SuspendSyncStarAtYield()
    //     0x200260: bl              #0x1e0230  ; SuspendSyncStarAtYieldStub
    // 0x200264: ldur            x2, [fp, #-0x10]
    // 0x200268: ldur            x0, [fp, #-0x20]
    // 0x20026c: b               #0x2001bc
    // 0x200270: ldur            x1, [fp, #-0x18]
    // 0x200274: LoadField: r2 = r1->field_13
    //     0x200274: ldur            w2, [x1, #0x13]
    // 0x200278: DecompressPointer r2
    //     0x200278: add             x2, x2, HEAP, lsl #32
    // 0x20027c: b               #0x20009c
    // 0x200280: r0 = false
    //     0x200280: add             x0, NULL, #0x30  ; false
    // 0x200284: LeaveFrame
    //     0x200284: mov             SP, fp
    //     0x200288: ldp             fp, lr, [SP], #0x10
    // 0x20028c: ret
    //     0x20028c: ret             
    // 0x200290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200290: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200294: b               #0x200078
    // 0x200298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200298: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20029c: b               #0x2000b0
    // 0x2002a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2002a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2002a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2002a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2002a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2002a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2002ac: b               #0x2001c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x20760c, size: 0x50
    // 0x20760c: EnterFrame
    //     0x20760c: stp             fp, lr, [SP, #-0x10]!
    //     0x207610: mov             fp, SP
    // 0x207614: AllocStack(0x10)
    //     0x207614: sub             SP, SP, #0x10
    // 0x207618: CheckStackOverflow
    //     0x207618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20761c: cmp             SP, x16
    //     0x207620: b.ls            #0x207654
    // 0x207624: ldr             x0, [fp, #0x10]
    // 0x207628: LoadField: r1 = r0->field_87
    //     0x207628: ldur            w1, [x0, #0x87]
    // 0x20762c: DecompressPointer r1
    //     0x20762c: add             x1, x1, HEAP, lsl #32
    // 0x207630: stp             NULL, x1, [SP]
    // 0x207634: r0 = layer=()
    //     0x207634: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x207638: ldr             x16, [fp, #0x10]
    // 0x20763c: str             x16, [SP]
    // 0x207640: r0 = dispose()
    //     0x207640: bl              #0x20775c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x207644: r0 = Null
    //     0x207644: mov             x0, NULL
    // 0x207648: LeaveFrame
    //     0x207648: mov             SP, fp
    //     0x20764c: ldp             fp, lr, [SP], #0x10
    // 0x207650: ret
    //     0x207650: ret             
    // 0x207654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207654: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207658: b               #0x207624
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x20796c, size: 0x68
    // 0x20796c: EnterFrame
    //     0x20796c: stp             fp, lr, [SP, #-0x10]!
    //     0x207970: mov             fp, SP
    // 0x207974: ldr             x0, [fp, #0x10]
    // 0x207978: LoadField: r1 = r0->field_7
    //     0x207978: ldur            w1, [x0, #7]
    // 0x20797c: DecompressPointer r1
    //     0x20797c: add             x1, x1, HEAP, lsl #32
    // 0x207980: r2 = LoadClassIdInstr(r1)
    //     0x207980: ldur            x2, [x1, #-1]
    //     0x207984: ubfx            x2, x2, #0xc, #0x14
    // 0x207988: cmp             x2, #0x266
    // 0x20798c: b.eq            #0x2079c4
    // 0x207990: r1 = <RenderBox>
    //     0x207990: add             x1, PP, #9, lsl #12  ; [pp+0x9f78] TypeArguments: <RenderBox>
    //     0x207994: ldr             x1, [x1, #0xf78]
    // 0x207998: r0 = _TheaterParentData()
    //     0x207998: bl              #0x2079d4  ; Allocate_TheaterParentDataStub -> _TheaterParentData (size=0x34)
    // 0x20799c: r1 = Instance_Offset
    //     0x20799c: ldr             x1, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x2079a0: StoreField: r0->field_7 = r1
    //     0x2079a0: stur            w1, [x0, #7]
    // 0x2079a4: ldr             x1, [fp, #0x10]
    // 0x2079a8: StoreField: r1->field_7 = r0
    //     0x2079a8: stur            w0, [x1, #7]
    //     0x2079ac: ldurb           w16, [x1, #-1]
    //     0x2079b0: ldurb           w17, [x0, #-1]
    //     0x2079b4: and             x16, x17, x16, lsr #2
    //     0x2079b8: tst             x16, HEAP, lsr #32
    //     0x2079bc: b.eq            #0x2079c4
    //     0x2079c0: bl              #0x3e4608
    // 0x2079c4: r0 = Null
    //     0x2079c4: mov             x0, NULL
    // 0x2079c8: LeaveFrame
    //     0x2079c8: mov             SP, fp
    //     0x2079cc: ldp             fp, lr, [SP], #0x10
    // 0x2079d0: ret
    //     0x2079d0: ret             
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x20c864, size: 0x84
    // 0x20c864: EnterFrame
    //     0x20c864: stp             fp, lr, [SP, #-0x10]!
    //     0x20c868: mov             fp, SP
    // 0x20c86c: AllocStack(0x10)
    //     0x20c86c: sub             SP, SP, #0x10
    // 0x20c870: CheckStackOverflow
    //     0x20c870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20c874: cmp             SP, x16
    //     0x20c878: b.ls            #0x20c8e0
    // 0x20c87c: ldr             x0, [fp, #0x10]
    // 0x20c880: LoadField: r1 = r0->field_6f
    //     0x20c880: ldur            w1, [x0, #0x6f]
    // 0x20c884: DecompressPointer r1
    //     0x20c884: add             x1, x1, HEAP, lsl #32
    // 0x20c888: cmp             w1, NULL
    // 0x20c88c: b.ne            #0x20c8d0
    // 0x20c890: r16 = Instance_AlignmentDirectional
    //     0x20c890: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0e0] Obj!AlignmentDirectional@473581
    //     0x20c894: ldr             x16, [x16, #0xe0]
    // 0x20c898: r30 = Instance_TextDirection
    //     0x20c898: ldr             lr, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x20c89c: stp             lr, x16, [SP]
    // 0x20c8a0: r0 = resolve()
    //     0x20c8a0: bl              #0x3c6240  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::resolve
    // 0x20c8a4: mov             x1, x0
    // 0x20c8a8: ldr             x2, [fp, #0x10]
    // 0x20c8ac: StoreField: r2->field_6f = r0
    //     0x20c8ac: stur            w0, [x2, #0x6f]
    //     0x20c8b0: ldurb           w16, [x2, #-1]
    //     0x20c8b4: ldurb           w17, [x0, #-1]
    //     0x20c8b8: and             x16, x17, x16, lsr #2
    //     0x20c8bc: tst             x16, HEAP, lsr #32
    //     0x20c8c0: b.eq            #0x20c8c8
    //     0x20c8c4: bl              #0x3e4628
    // 0x20c8c8: mov             x0, x1
    // 0x20c8cc: b               #0x20c8d4
    // 0x20c8d0: mov             x0, x1
    // 0x20c8d4: LeaveFrame
    //     0x20c8d4: mov             SP, fp
    //     0x20c8d8: ldp             fp, lr, [SP], #0x10
    // 0x20c8dc: ret
    //     0x20c8dc: ret             
    // 0x20c8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c8e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c8e4: b               #0x20c87c
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x22716c, size: 0x60
    // 0x22716c: EnterFrame
    //     0x22716c: stp             fp, lr, [SP, #-0x10]!
    //     0x227170: mov             fp, SP
    // 0x227174: AllocStack(0x10)
    //     0x227174: sub             SP, SP, #0x10
    // 0x227178: CheckStackOverflow
    //     0x227178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22717c: cmp             SP, x16
    //     0x227180: b.ls            #0x2271c4
    // 0x227184: r1 = 1
    //     0x227184: movz            x1, #0x1
    // 0x227188: r0 = AllocateContext()
    //     0x227188: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22718c: mov             x1, x0
    // 0x227190: ldr             x0, [fp, #0x10]
    // 0x227194: StoreField: r1->field_f = r0
    //     0x227194: stur            w0, [x1, #0xf]
    // 0x227198: mov             x2, x1
    // 0x22719c: r1 = Function 'redepthChild':.
    //     0x22719c: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c0] AnonymousClosure: (0x2268d4), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x226864)
    //     0x2271a0: ldr             x1, [x1, #0x4c0]
    // 0x2271a4: r0 = AllocateClosure()
    //     0x2271a4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2271a8: ldr             x16, [fp, #0x10]
    // 0x2271ac: stp             x0, x16, [SP]
    // 0x2271b0: r0 = visitChildren()
    //     0x2271b0: bl              #0x32c24c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::visitChildren
    // 0x2271b4: r0 = Null
    //     0x2271b4: mov             x0, NULL
    // 0x2271b8: LeaveFrame
    //     0x2271b8: mov             SP, fp
    //     0x2271bc: ldp             fp, lr, [SP], #0x10
    // 0x2271c0: ret
    //     0x2271c0: ret             
    // 0x2271c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2271c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2271c8: b               #0x227184
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x228500, size: 0x144
    // 0x228500: EnterFrame
    //     0x228500: stp             fp, lr, [SP, #-0x10]!
    //     0x228504: mov             fp, SP
    // 0x228508: AllocStack(0x20)
    //     0x228508: sub             SP, SP, #0x20
    // 0x22850c: CheckStackOverflow
    //     0x22850c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228510: cmp             SP, x16
    //     0x228514: b.ls            #0x22862c
    // 0x228518: ldr             x16, [fp, #0x18]
    // 0x22851c: str             x16, [SP]
    // 0x228520: r0 = _firstOnstageChild()
    //     0x228520: bl              #0x1d4550  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x228524: mov             x1, x0
    // 0x228528: stur            x1, [fp, #-8]
    // 0x22852c: CheckStackOverflow
    //     0x22852c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228530: cmp             SP, x16
    //     0x228534: b.ls            #0x228634
    // 0x228538: cmp             w1, NULL
    // 0x22853c: b.eq            #0x22861c
    // 0x228540: ldr             x16, [fp, #0x10]
    // 0x228544: stp             x1, x16, [SP]
    // 0x228548: ldr             x0, [fp, #0x10]
    // 0x22854c: ClosureCall
    //     0x22854c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x228550: ldur            x2, [x0, #0x1f]
    //     0x228554: blr             x2
    // 0x228558: ldur            x0, [fp, #-8]
    // 0x22855c: LoadField: r3 = r0->field_7
    //     0x22855c: ldur            w3, [x0, #7]
    // 0x228560: DecompressPointer r3
    //     0x228560: add             x3, x3, HEAP, lsl #32
    // 0x228564: stur            x3, [fp, #-0x10]
    // 0x228568: cmp             w3, NULL
    // 0x22856c: b.eq            #0x22863c
    // 0x228570: mov             x0, x3
    // 0x228574: r2 = Null
    //     0x228574: mov             x2, NULL
    // 0x228578: r1 = Null
    //     0x228578: mov             x1, NULL
    // 0x22857c: r4 = LoadClassIdInstr(r0)
    //     0x22857c: ldur            x4, [x0, #-1]
    //     0x228580: ubfx            x4, x4, #0xc, #0x14
    // 0x228584: cmp             x4, #0x266
    // 0x228588: b.eq            #0x2285a0
    // 0x22858c: r8 = _TheaterParentData
    //     0x22858c: add             x8, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: _TheaterParentData
    //     0x228590: ldr             x8, [x8, #0x3a0]
    // 0x228594: r3 = Null
    //     0x228594: add             x3, PP, #0x15, lsl #12  ; [pp+0x15480] Null
    //     0x228598: ldr             x3, [x3, #0x480]
    // 0x22859c: r0 = DefaultTypeTest()
    //     0x22859c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2285a0: ldur            x0, [fp, #-0x10]
    // 0x2285a4: LoadField: r1 = r0->field_2f
    //     0x2285a4: ldur            w1, [x0, #0x2f]
    // 0x2285a8: DecompressPointer r1
    //     0x2285a8: add             x1, x1, HEAP, lsl #32
    // 0x2285ac: cmp             w1, NULL
    // 0x2285b0: b.ne            #0x2285bc
    // 0x2285b4: mov             x1, x0
    // 0x2285b8: b               #0x22860c
    // 0x2285bc: LoadField: r2 = r1->field_13
    //     0x2285bc: ldur            w2, [x1, #0x13]
    // 0x2285c0: DecompressPointer r2
    //     0x2285c0: add             x2, x2, HEAP, lsl #32
    // 0x2285c4: cmp             w2, NULL
    // 0x2285c8: b.eq            #0x228608
    // 0x2285cc: LoadField: r1 = r2->field_27
    //     0x2285cc: ldur            w1, [x2, #0x27]
    // 0x2285d0: DecompressPointer r1
    //     0x2285d0: add             x1, x1, HEAP, lsl #32
    // 0x2285d4: cmp             w1, NULL
    // 0x2285d8: b.eq            #0x228640
    // 0x2285dc: LoadField: r0 = r1->field_1b
    //     0x2285dc: ldur            w0, [x1, #0x1b]
    // 0x2285e0: DecompressPointer r0
    //     0x2285e0: add             x0, x0, HEAP, lsl #32
    // 0x2285e4: r16 = Sentinel
    //     0x2285e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2285e8: cmp             w0, w16
    // 0x2285ec: b.ne            #0x2285fc
    // 0x2285f0: r2 = _paintOrderIterable
    //     0x2285f0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15400] Field <_OverlayEntryWidgetState@174319124._paintOrderIterable@174319124>: late final (offset: 0x1c)
    //     0x2285f4: ldr             x2, [x2, #0x400]
    // 0x2285f8: r0 = InitLateFinalInstanceField()
    //     0x2285f8: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2285fc: ldr             x16, [fp, #0x10]
    // 0x228600: stp             x16, x0, [SP]
    // 0x228604: r0 = forEach()
    //     0x228604: bl              #0x24b62c  ; [dart:core] Iterable::forEach
    // 0x228608: ldur            x1, [fp, #-0x10]
    // 0x22860c: LoadField: r0 = r1->field_13
    //     0x22860c: ldur            w0, [x1, #0x13]
    // 0x228610: DecompressPointer r0
    //     0x228610: add             x0, x0, HEAP, lsl #32
    // 0x228614: mov             x1, x0
    // 0x228618: b               #0x228528
    // 0x22861c: r0 = Null
    //     0x22861c: mov             x0, NULL
    // 0x228620: LeaveFrame
    //     0x228620: mov             SP, fp
    //     0x228624: ldp             fp, lr, [SP], #0x10
    // 0x228628: ret
    //     0x228628: ret             
    // 0x22862c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22862c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228630: b               #0x228518
    // 0x228634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228634: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228638: b               #0x228538
    // 0x22863c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22863c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x228640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x228640: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2b46ec, size: 0x2ac
    // 0x2b46ec: EnterFrame
    //     0x2b46ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2b46f0: mov             fp, SP
    // 0x2b46f4: AllocStack(0x40)
    //     0x2b46f4: sub             SP, SP, #0x40
    // 0x2b46f8: CheckStackOverflow
    //     0x2b46f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b46fc: cmp             SP, x16
    //     0x2b4700: b.ls            #0x2b4958
    // 0x2b4704: ldr             x16, [fp, #0x10]
    // 0x2b4708: str             x16, [SP]
    // 0x2b470c: r0 = _firstOnstageChild()
    //     0x2b470c: bl              #0x1d4550  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x2b4710: mov             x3, x0
    // 0x2b4714: r4 = Null
    //     0x2b4714: mov             x4, NULL
    // 0x2b4718: stur            x4, [fp, #-0x10]
    // 0x2b471c: stur            x3, [fp, #-0x18]
    // 0x2b4720: CheckStackOverflow
    //     0x2b4720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4724: cmp             SP, x16
    //     0x2b4728: b.ls            #0x2b4960
    // 0x2b472c: cmp             w3, NULL
    // 0x2b4730: b.eq            #0x2b4944
    // 0x2b4734: LoadField: r5 = r3->field_7
    //     0x2b4734: ldur            w5, [x3, #7]
    // 0x2b4738: DecompressPointer r5
    //     0x2b4738: add             x5, x5, HEAP, lsl #32
    // 0x2b473c: stur            x5, [fp, #-8]
    // 0x2b4740: cmp             w5, NULL
    // 0x2b4744: b.eq            #0x2b4968
    // 0x2b4748: mov             x0, x5
    // 0x2b474c: r2 = Null
    //     0x2b474c: mov             x2, NULL
    // 0x2b4750: r1 = Null
    //     0x2b4750: mov             x1, NULL
    // 0x2b4754: r4 = LoadClassIdInstr(r0)
    //     0x2b4754: ldur            x4, [x0, #-1]
    //     0x2b4758: ubfx            x4, x4, #0xc, #0x14
    // 0x2b475c: sub             x4, x4, #0x265
    // 0x2b4760: cmp             x4, #1
    // 0x2b4764: b.ls            #0x2b477c
    // 0x2b4768: r8 = StackParentData
    //     0x2b4768: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x2b476c: ldr             x8, [x8, #0xa08]
    // 0x2b4770: r3 = Null
    //     0x2b4770: add             x3, PP, #0x15, lsl #12  ; [pp+0x154a8] Null
    //     0x2b4774: ldr             x3, [x3, #0x4a8]
    // 0x2b4778: r0 = DefaultTypeTest()
    //     0x2b4778: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2b477c: r1 = 1
    //     0x2b477c: movz            x1, #0x1
    // 0x2b4780: r0 = AllocateContext()
    //     0x2b4780: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b4784: mov             x1, x0
    // 0x2b4788: ldur            x0, [fp, #-0x18]
    // 0x2b478c: stur            x1, [fp, #-0x20]
    // 0x2b4790: StoreField: r1->field_f = r0
    //     0x2b4790: stur            w0, [x1, #0xf]
    // 0x2b4794: LoadField: r2 = r0->field_5b
    //     0x2b4794: ldur            w2, [x0, #0x5b]
    // 0x2b4798: DecompressPointer r2
    //     0x2b4798: add             x2, x2, HEAP, lsl #32
    // 0x2b479c: cmp             w2, NULL
    // 0x2b47a0: b.ne            #0x2b47e4
    // 0x2b47a4: r16 = <TextBaseline, double?>
    //     0x2b47a4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14580] TypeArguments: <TextBaseline, double?>
    //     0x2b47a8: ldr             x16, [x16, #0x580]
    // 0x2b47ac: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2b47b0: stp             lr, x16, [SP]
    // 0x2b47b4: r0 = Map._fromLiteral()
    //     0x2b47b4: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2b47b8: mov             x2, x0
    // 0x2b47bc: ldur            x1, [fp, #-0x18]
    // 0x2b47c0: StoreField: r1->field_5b = r0
    //     0x2b47c0: stur            w0, [x1, #0x5b]
    //     0x2b47c4: ldurb           w16, [x1, #-1]
    //     0x2b47c8: ldurb           w17, [x0, #-1]
    //     0x2b47cc: and             x16, x17, x16, lsr #2
    //     0x2b47d0: tst             x16, HEAP, lsr #32
    //     0x2b47d4: b.eq            #0x2b47dc
    //     0x2b47d8: bl              #0x3e4608
    // 0x2b47dc: mov             x0, x2
    // 0x2b47e0: b               #0x2b47e8
    // 0x2b47e4: mov             x0, x2
    // 0x2b47e8: ldur            x2, [fp, #-0x20]
    // 0x2b47ec: stur            x0, [fp, #-0x18]
    // 0x2b47f0: r1 = Function '<anonymous closure>':.
    //     0x2b47f0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14588] AnonymousClosure: (0x2120d4), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x211ff0)
    //     0x2b47f4: ldr             x1, [x1, #0x588]
    // 0x2b47f8: r0 = AllocateClosure()
    //     0x2b47f8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b47fc: ldur            x16, [fp, #-0x18]
    // 0x2b4800: r30 = Instance_TextBaseline
    //     0x2b4800: add             lr, PP, #0x14, lsl #12  ; [pp+0x14590] Obj!TextBaseline@482281
    //     0x2b4804: ldr             lr, [lr, #0x590]
    // 0x2b4808: stp             lr, x16, [SP, #8]
    // 0x2b480c: str             x0, [SP]
    // 0x2b4810: r0 = putIfAbsent()
    //     0x2b4810: bl              #0x3bf634  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2b4814: cmp             w0, NULL
    // 0x2b4818: b.eq            #0x2b492c
    // 0x2b481c: ldur            x1, [fp, #-0x10]
    // 0x2b4820: ldur            x2, [fp, #-8]
    // 0x2b4824: LoadField: r3 = r2->field_7
    //     0x2b4824: ldur            w3, [x2, #7]
    // 0x2b4828: DecompressPointer r3
    //     0x2b4828: add             x3, x3, HEAP, lsl #32
    // 0x2b482c: LoadField: d0 = r3->field_f
    //     0x2b482c: ldur            d0, [x3, #0xf]
    // 0x2b4830: LoadField: d1 = r0->field_7
    //     0x2b4830: ldur            d1, [x0, #7]
    // 0x2b4834: fadd            d2, d1, d0
    // 0x2b4838: stur            d2, [fp, #-0x28]
    // 0x2b483c: cmp             w1, NULL
    // 0x2b4840: b.eq            #0x2b48f8
    // 0x2b4844: LoadField: d0 = r1->field_7
    //     0x2b4844: ldur            d0, [x1, #7]
    // 0x2b4848: fcmp            d0, d2
    // 0x2b484c: b.le            #0x2b4858
    // 0x2b4850: mov             v1.16b, v2.16b
    // 0x2b4854: b               #0x2b48f0
    // 0x2b4858: fcmp            d2, d0
    // 0x2b485c: b.le            #0x2b486c
    // 0x2b4860: LoadField: d0 = r1->field_7
    //     0x2b4860: ldur            d0, [x1, #7]
    // 0x2b4864: mov             v1.16b, v0.16b
    // 0x2b4868: b               #0x2b48f0
    // 0x2b486c: d1 = 0.000000
    //     0x2b486c: eor             v1.16b, v1.16b, v1.16b
    // 0x2b4870: d1 = 0.000000
    //     0x2b4870: eor             v1.16b, v1.16b, v1.16b
    // 0x2b4874: fcmp            d0, d1
    // 0x2b4878: b.ne            #0x2b4890
    // 0x2b487c: fadd            d3, d0, d2
    // 0x2b4880: fmul            d4, d3, d0
    // 0x2b4884: fmul            d0, d4, d2
    // 0x2b4888: mov             v1.16b, v0.16b
    // 0x2b488c: b               #0x2b48f0
    // 0x2b4890: fcmp            d0, d1
    // 0x2b4894: b.ne            #0x2b48d4
    // 0x2b4898: r0 = inline_Allocate_Double()
    //     0x2b4898: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x2b489c: add             x0, x0, #0x10
    //     0x2b48a0: cmp             x3, x0
    //     0x2b48a4: b.ls            #0x2b496c
    //     0x2b48a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b48ac: sub             x0, x0, #0xf
    //     0x2b48b0: movz            x3, #0xd148
    //     0x2b48b4: movk            x3, #0x3, lsl #16
    //     0x2b48b8: stur            x3, [x0, #-1]
    // 0x2b48bc: StoreField: r0->field_7 = d2
    //     0x2b48bc: stur            d2, [x0, #7]
    // 0x2b48c0: str             x0, [SP]
    // 0x2b48c4: r0 = isNegative()
    //     0x2b48c4: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x2b48c8: tbnz            w0, #4, #0x2b48d4
    // 0x2b48cc: ldur            d0, [fp, #-0x28]
    // 0x2b48d0: b               #0x2b48e0
    // 0x2b48d4: ldur            d0, [fp, #-0x28]
    // 0x2b48d8: fcmp            d0, d0
    // 0x2b48dc: b.vc            #0x2b48e8
    // 0x2b48e0: mov             v1.16b, v0.16b
    // 0x2b48e4: b               #0x2b48f0
    // 0x2b48e8: ldur            x1, [fp, #-0x10]
    // 0x2b48ec: LoadField: d1 = r1->field_7
    //     0x2b48ec: ldur            d1, [x1, #7]
    // 0x2b48f0: mov             v0.16b, v1.16b
    // 0x2b48f4: b               #0x2b48fc
    // 0x2b48f8: mov             v0.16b, v2.16b
    // 0x2b48fc: r2 = inline_Allocate_Double()
    //     0x2b48fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2b4900: add             x2, x2, #0x10
    //     0x2b4904: cmp             x3, x2
    //     0x2b4908: b.ls            #0x2b4984
    //     0x2b490c: str             x2, [THR, #0x50]  ; THR::top
    //     0x2b4910: sub             x2, x2, #0xf
    //     0x2b4914: movz            x3, #0xd148
    //     0x2b4918: movk            x3, #0x3, lsl #16
    //     0x2b491c: stur            x3, [x2, #-1]
    // 0x2b4920: StoreField: r2->field_7 = d0
    //     0x2b4920: stur            d0, [x2, #7]
    // 0x2b4924: mov             x4, x2
    // 0x2b4928: b               #0x2b4934
    // 0x2b492c: ldur            x1, [fp, #-0x10]
    // 0x2b4930: mov             x4, x1
    // 0x2b4934: ldur            x2, [fp, #-8]
    // 0x2b4938: LoadField: r3 = r2->field_13
    //     0x2b4938: ldur            w3, [x2, #0x13]
    // 0x2b493c: DecompressPointer r3
    //     0x2b493c: add             x3, x3, HEAP, lsl #32
    // 0x2b4940: b               #0x2b4718
    // 0x2b4944: mov             x1, x4
    // 0x2b4948: mov             x0, x1
    // 0x2b494c: LeaveFrame
    //     0x2b494c: mov             SP, fp
    //     0x2b4950: ldp             fp, lr, [SP], #0x10
    // 0x2b4954: ret
    //     0x2b4954: ret             
    // 0x2b4958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4958: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b495c: b               #0x2b4704
    // 0x2b4960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4960: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4964: b               #0x2b472c
    // 0x2b4968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4968: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b496c: stp             q1, q2, [SP, #-0x20]!
    // 0x2b4970: stp             x1, x2, [SP, #-0x10]!
    // 0x2b4974: r0 = AllocateDouble()
    //     0x2b4974: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2b4978: ldp             x1, x2, [SP], #0x10
    // 0x2b497c: ldp             q1, q2, [SP], #0x20
    // 0x2b4980: b               #0x2b48bc
    // 0x2b4984: SaveReg d0
    //     0x2b4984: str             q0, [SP, #-0x10]!
    // 0x2b4988: r0 = AllocateDouble()
    //     0x2b4988: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2b498c: mov             x2, x0
    // 0x2b4990: RestoreReg d0
    //     0x2b4990: ldr             q0, [SP], #0x10
    // 0x2b4994: b               #0x2b4920
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x2f7bb4, size: 0x6c
    // 0x2f7bb4: EnterFrame
    //     0x2f7bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7bb8: mov             fp, SP
    // 0x2f7bbc: AllocStack(0x8)
    //     0x2f7bbc: sub             SP, SP, #8
    // 0x2f7bc0: CheckStackOverflow
    //     0x2f7bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7bc4: cmp             SP, x16
    //     0x2f7bc8: b.ls            #0x2f7c18
    // 0x2f7bcc: ldr             x0, [fp, #0x18]
    // 0x2f7bd0: LoadField: r1 = r0->field_7f
    //     0x2f7bd0: ldur            w1, [x0, #0x7f]
    // 0x2f7bd4: DecompressPointer r1
    //     0x2f7bd4: add             x1, x1, HEAP, lsl #32
    // 0x2f7bd8: r16 = Instance_Clip
    //     0x2f7bd8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x2f7bdc: ldr             x16, [x16, #0x108]
    // 0x2f7be0: cmp             w1, w16
    // 0x2f7be4: b.eq            #0x2f7c08
    // 0x2f7be8: r1 = Instance_Clip
    //     0x2f7be8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x2f7bec: ldr             x1, [x1, #0x108]
    // 0x2f7bf0: StoreField: r0->field_7f = r1
    //     0x2f7bf0: stur            w1, [x0, #0x7f]
    // 0x2f7bf4: str             x0, [SP]
    // 0x2f7bf8: r0 = markNeedsPaint()
    //     0x2f7bf8: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f7bfc: ldr             x16, [fp, #0x18]
    // 0x2f7c00: str             x16, [SP]
    // 0x2f7c04: r0 = markNeedsSemanticsUpdate()
    //     0x2f7c04: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2f7c08: r0 = Null
    //     0x2f7c08: mov             x0, NULL
    // 0x2f7c0c: LeaveFrame
    //     0x2f7c0c: mov             SP, fp
    //     0x2f7c10: ldp             fp, lr, [SP], #0x10
    // 0x2f7c14: ret
    //     0x2f7c14: ret             
    // 0x2f7c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7c18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7c1c: b               #0x2f7bcc
  }
  set _ skipCount=(/* No info */) {
    // ** addr: 0x2f7c20, size: 0x50
    // 0x2f7c20: EnterFrame
    //     0x2f7c20: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7c24: mov             fp, SP
    // 0x2f7c28: AllocStack(0x8)
    //     0x2f7c28: sub             SP, SP, #8
    // 0x2f7c2c: CheckStackOverflow
    //     0x2f7c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7c30: cmp             SP, x16
    //     0x2f7c34: b.ls            #0x2f7c68
    // 0x2f7c38: ldr             x0, [fp, #0x18]
    // 0x2f7c3c: LoadField: r1 = r0->field_77
    //     0x2f7c3c: ldur            x1, [x0, #0x77]
    // 0x2f7c40: ldr             x2, [fp, #0x10]
    // 0x2f7c44: cmp             x1, x2
    // 0x2f7c48: b.eq            #0x2f7c58
    // 0x2f7c4c: StoreField: r0->field_77 = r2
    //     0x2f7c4c: stur            x2, [x0, #0x77]
    // 0x2f7c50: str             x0, [SP]
    // 0x2f7c54: r0 = markNeedsLayout()
    //     0x2f7c54: bl              #0x32e980  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x2f7c58: r0 = Null
    //     0x2f7c58: mov             x0, NULL
    // 0x2f7c5c: LeaveFrame
    //     0x2f7c5c: mov             SP, fp
    //     0x2f7c60: ldp             fp, lr, [SP], #0x10
    // 0x2f7c64: ret
    //     0x2f7c64: ret             
    // 0x2f7c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7c68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7c6c: b               #0x2f7c38
  }
  _ _RenderTheater(/* No info */) {
    // ** addr: 0x30f8b4, size: 0x94
    // 0x30f8b4: EnterFrame
    //     0x30f8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x30f8b8: mov             fp, SP
    // 0x30f8bc: AllocStack(0x8)
    //     0x30f8bc: sub             SP, SP, #8
    // 0x30f8c0: r0 = false
    //     0x30f8c0: add             x0, NULL, #0x30  ; false
    // 0x30f8c4: CheckStackOverflow
    //     0x30f8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30f8c8: cmp             SP, x16
    //     0x30f8cc: b.ls            #0x30f940
    // 0x30f8d0: ldr             x2, [fp, #0x18]
    // 0x30f8d4: StoreField: r2->field_83 = r0
    //     0x30f8d4: stur            w0, [x2, #0x83]
    // 0x30f8d8: r1 = <ClipRectLayer>
    //     0x30f8d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6d8] TypeArguments: <ClipRectLayer>
    //     0x30f8dc: ldr             x1, [x1, #0x6d8]
    // 0x30f8e0: r0 = LayerHandle()
    //     0x30f8e0: bl              #0x1eaf2c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x30f8e4: ldr             x1, [fp, #0x18]
    // 0x30f8e8: StoreField: r1->field_87 = r0
    //     0x30f8e8: stur            w0, [x1, #0x87]
    //     0x30f8ec: ldurb           w16, [x1, #-1]
    //     0x30f8f0: ldurb           w17, [x0, #-1]
    //     0x30f8f4: and             x16, x17, x16, lsr #2
    //     0x30f8f8: tst             x16, HEAP, lsr #32
    //     0x30f8fc: b.eq            #0x30f904
    //     0x30f900: bl              #0x3e4608
    // 0x30f904: r0 = Instance_TextDirection
    //     0x30f904: ldr             x0, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x30f908: StoreField: r1->field_73 = r0
    //     0x30f908: stur            w0, [x1, #0x73]
    // 0x30f90c: ldr             x0, [fp, #0x10]
    // 0x30f910: StoreField: r1->field_77 = r0
    //     0x30f910: stur            x0, [x1, #0x77]
    // 0x30f914: r0 = Instance_Clip
    //     0x30f914: add             x0, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x30f918: ldr             x0, [x0, #0x108]
    // 0x30f91c: StoreField: r1->field_7f = r0
    //     0x30f91c: stur            w0, [x1, #0x7f]
    // 0x30f920: r0 = 0
    //     0x30f920: movz            x0, #0
    // 0x30f924: StoreField: r1->field_5f = r0
    //     0x30f924: stur            x0, [x1, #0x5f]
    // 0x30f928: str             x1, [SP]
    // 0x30f92c: r0 = RenderObject()
    //     0x30f92c: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30f930: r0 = Null
    //     0x30f930: mov             x0, NULL
    // 0x30f934: LeaveFrame
    //     0x30f934: mov             SP, fp
    //     0x30f938: ldp             fp, lr, [SP], #0x10
    // 0x30f93c: ret
    //     0x30f93c: ret             
    // 0x30f940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30f940: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30f944: b               #0x30f8d0
  }
  _ _removeDeferredChild(/* No info */) {
    // ** addr: 0x323a20, size: 0x54
    // 0x323a20: EnterFrame
    //     0x323a20: stp             fp, lr, [SP, #-0x10]!
    //     0x323a24: mov             fp, SP
    // 0x323a28: AllocStack(0x10)
    //     0x323a28: sub             SP, SP, #0x10
    // 0x323a2c: r0 = true
    //     0x323a2c: add             x0, NULL, #0x20  ; true
    // 0x323a30: CheckStackOverflow
    //     0x323a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323a34: cmp             SP, x16
    //     0x323a38: b.ls            #0x323a6c
    // 0x323a3c: ldr             x1, [fp, #0x18]
    // 0x323a40: StoreField: r1->field_83 = r0
    //     0x323a40: stur            w0, [x1, #0x83]
    // 0x323a44: ldr             x16, [fp, #0x10]
    // 0x323a48: stp             x16, x1, [SP]
    // 0x323a4c: r0 = dropChild()
    //     0x323a4c: bl              #0x24d760  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x323a50: ldr             x2, [fp, #0x18]
    // 0x323a54: r1 = false
    //     0x323a54: add             x1, NULL, #0x30  ; false
    // 0x323a58: StoreField: r2->field_83 = r1
    //     0x323a58: stur            w1, [x2, #0x83]
    // 0x323a5c: r0 = Null
    //     0x323a5c: mov             x0, NULL
    // 0x323a60: LeaveFrame
    //     0x323a60: mov             SP, fp
    //     0x323a64: ldp             fp, lr, [SP], #0x10
    // 0x323a68: ret
    //     0x323a68: ret             
    // 0x323a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323a6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323a70: b               #0x323a3c
  }
  _ _addDeferredChild(/* No info */) {
    // ** addr: 0x323ea4, size: 0x68
    // 0x323ea4: EnterFrame
    //     0x323ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x323ea8: mov             fp, SP
    // 0x323eac: AllocStack(0x10)
    //     0x323eac: sub             SP, SP, #0x10
    // 0x323eb0: r0 = true
    //     0x323eb0: add             x0, NULL, #0x20  ; true
    // 0x323eb4: CheckStackOverflow
    //     0x323eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323eb8: cmp             SP, x16
    //     0x323ebc: b.ls            #0x323f04
    // 0x323ec0: ldr             x1, [fp, #0x18]
    // 0x323ec4: StoreField: r1->field_83 = r0
    //     0x323ec4: stur            w0, [x1, #0x83]
    // 0x323ec8: ldr             x16, [fp, #0x10]
    // 0x323ecc: stp             x16, x1, [SP]
    // 0x323ed0: r0 = adoptChild()
    //     0x323ed0: bl              #0x24d47c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x323ed4: ldr             x1, [fp, #0x18]
    // 0x323ed8: r0 = false
    //     0x323ed8: add             x0, NULL, #0x30  ; false
    // 0x323edc: StoreField: r1->field_83 = r0
    //     0x323edc: stur            w0, [x1, #0x83]
    // 0x323ee0: ldr             x0, [fp, #0x10]
    // 0x323ee4: LoadField: r1 = r0->field_67
    //     0x323ee4: ldur            w1, [x0, #0x67]
    // 0x323ee8: DecompressPointer r1
    //     0x323ee8: add             x1, x1, HEAP, lsl #32
    // 0x323eec: str             x1, [SP]
    // 0x323ef0: r0 = markNeedsLayout()
    //     0x323ef0: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x323ef4: r0 = Null
    //     0x323ef4: mov             x0, NULL
    // 0x323ef8: LeaveFrame
    //     0x323ef8: mov             SP, fp
    //     0x323efc: ldp             fp, lr, [SP], #0x10
    // 0x323f00: ret
    //     0x323f00: ret             
    // 0x323f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323f04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323f08: b               #0x323ec0
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x32c24c, size: 0x140
    // 0x32c24c: EnterFrame
    //     0x32c24c: stp             fp, lr, [SP, #-0x10]!
    //     0x32c250: mov             fp, SP
    // 0x32c254: AllocStack(0x20)
    //     0x32c254: sub             SP, SP, #0x20
    // 0x32c258: CheckStackOverflow
    //     0x32c258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c25c: cmp             SP, x16
    //     0x32c260: b.ls            #0x32c374
    // 0x32c264: ldr             x0, [fp, #0x18]
    // 0x32c268: LoadField: r1 = r0->field_67
    //     0x32c268: ldur            w1, [x0, #0x67]
    // 0x32c26c: DecompressPointer r1
    //     0x32c26c: add             x1, x1, HEAP, lsl #32
    // 0x32c270: stur            x1, [fp, #-8]
    // 0x32c274: CheckStackOverflow
    //     0x32c274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c278: cmp             SP, x16
    //     0x32c27c: b.ls            #0x32c37c
    // 0x32c280: cmp             w1, NULL
    // 0x32c284: b.eq            #0x32c364
    // 0x32c288: ldr             x16, [fp, #0x10]
    // 0x32c28c: stp             x1, x16, [SP]
    // 0x32c290: ldr             x0, [fp, #0x10]
    // 0x32c294: ClosureCall
    //     0x32c294: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32c298: ldur            x2, [x0, #0x1f]
    //     0x32c29c: blr             x2
    // 0x32c2a0: ldur            x0, [fp, #-8]
    // 0x32c2a4: LoadField: r3 = r0->field_7
    //     0x32c2a4: ldur            w3, [x0, #7]
    // 0x32c2a8: DecompressPointer r3
    //     0x32c2a8: add             x3, x3, HEAP, lsl #32
    // 0x32c2ac: stur            x3, [fp, #-0x10]
    // 0x32c2b0: cmp             w3, NULL
    // 0x32c2b4: b.eq            #0x32c384
    // 0x32c2b8: mov             x0, x3
    // 0x32c2bc: r2 = Null
    //     0x32c2bc: mov             x2, NULL
    // 0x32c2c0: r1 = Null
    //     0x32c2c0: mov             x1, NULL
    // 0x32c2c4: r4 = LoadClassIdInstr(r0)
    //     0x32c2c4: ldur            x4, [x0, #-1]
    //     0x32c2c8: ubfx            x4, x4, #0xc, #0x14
    // 0x32c2cc: cmp             x4, #0x266
    // 0x32c2d0: b.eq            #0x32c2e8
    // 0x32c2d4: r8 = _TheaterParentData
    //     0x32c2d4: add             x8, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: _TheaterParentData
    //     0x32c2d8: ldr             x8, [x8, #0x3a0]
    // 0x32c2dc: r3 = Null
    //     0x32c2dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15490] Null
    //     0x32c2e0: ldr             x3, [x3, #0x490]
    // 0x32c2e4: r0 = DefaultTypeTest()
    //     0x32c2e4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32c2e8: ldur            x0, [fp, #-0x10]
    // 0x32c2ec: LoadField: r1 = r0->field_2f
    //     0x32c2ec: ldur            w1, [x0, #0x2f]
    // 0x32c2f0: DecompressPointer r1
    //     0x32c2f0: add             x1, x1, HEAP, lsl #32
    // 0x32c2f4: cmp             w1, NULL
    // 0x32c2f8: b.ne            #0x32c304
    // 0x32c2fc: mov             x1, x0
    // 0x32c300: b               #0x32c354
    // 0x32c304: LoadField: r2 = r1->field_13
    //     0x32c304: ldur            w2, [x1, #0x13]
    // 0x32c308: DecompressPointer r2
    //     0x32c308: add             x2, x2, HEAP, lsl #32
    // 0x32c30c: cmp             w2, NULL
    // 0x32c310: b.eq            #0x32c350
    // 0x32c314: LoadField: r1 = r2->field_27
    //     0x32c314: ldur            w1, [x2, #0x27]
    // 0x32c318: DecompressPointer r1
    //     0x32c318: add             x1, x1, HEAP, lsl #32
    // 0x32c31c: cmp             w1, NULL
    // 0x32c320: b.eq            #0x32c388
    // 0x32c324: LoadField: r0 = r1->field_1b
    //     0x32c324: ldur            w0, [x1, #0x1b]
    // 0x32c328: DecompressPointer r0
    //     0x32c328: add             x0, x0, HEAP, lsl #32
    // 0x32c32c: r16 = Sentinel
    //     0x32c32c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32c330: cmp             w0, w16
    // 0x32c334: b.ne            #0x32c344
    // 0x32c338: r2 = _paintOrderIterable
    //     0x32c338: add             x2, PP, #0x15, lsl #12  ; [pp+0x15400] Field <_OverlayEntryWidgetState@174319124._paintOrderIterable@174319124>: late final (offset: 0x1c)
    //     0x32c33c: ldr             x2, [x2, #0x400]
    // 0x32c340: r0 = InitLateFinalInstanceField()
    //     0x32c340: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x32c344: ldr             x16, [fp, #0x10]
    // 0x32c348: stp             x16, x0, [SP]
    // 0x32c34c: r0 = forEach()
    //     0x32c34c: bl              #0x24b62c  ; [dart:core] Iterable::forEach
    // 0x32c350: ldur            x1, [fp, #-0x10]
    // 0x32c354: LoadField: r0 = r1->field_13
    //     0x32c354: ldur            w0, [x1, #0x13]
    // 0x32c358: DecompressPointer r0
    //     0x32c358: add             x0, x0, HEAP, lsl #32
    // 0x32c35c: mov             x1, x0
    // 0x32c360: b               #0x32c270
    // 0x32c364: r0 = Null
    //     0x32c364: mov             x0, NULL
    // 0x32c368: LeaveFrame
    //     0x32c368: mov             SP, fp
    //     0x32c36c: ldp             fp, lr, [SP], #0x10
    // 0x32c370: ret
    //     0x32c370: ret             
    // 0x32c374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c374: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c378: b               #0x32c264
    // 0x32c37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c37c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c380: b               #0x32c280
    // 0x32c384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c384: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32c388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c388: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x32e980, size: 0x48
    // 0x32e980: EnterFrame
    //     0x32e980: stp             fp, lr, [SP, #-0x10]!
    //     0x32e984: mov             fp, SP
    // 0x32e988: AllocStack(0x8)
    //     0x32e988: sub             SP, SP, #8
    // 0x32e98c: CheckStackOverflow
    //     0x32e98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e990: cmp             SP, x16
    //     0x32e994: b.ls            #0x32e9c0
    // 0x32e998: ldr             x0, [fp, #0x10]
    // 0x32e99c: LoadField: r1 = r0->field_83
    //     0x32e99c: ldur            w1, [x0, #0x83]
    // 0x32e9a0: DecompressPointer r1
    //     0x32e9a0: add             x1, x1, HEAP, lsl #32
    // 0x32e9a4: tbz             w1, #4, #0x32e9b0
    // 0x32e9a8: str             x0, [SP]
    // 0x32e9ac: r0 = markNeedsLayout()
    //     0x32e9ac: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x32e9b0: r0 = Null
    //     0x32e9b0: mov             x0, NULL
    // 0x32e9b4: LeaveFrame
    //     0x32e9b4: mov             SP, fp
    //     0x32e9b8: ldp             fp, lr, [SP], #0x10
    // 0x32e9bc: ret
    //     0x32e9bc: ret             
    // 0x32e9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e9c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e9c4: b               #0x32e998
  }
  _ attach(/* No info */) {
    // ** addr: 0x33afbc, size: 0x1e4
    // 0x33afbc: EnterFrame
    //     0x33afbc: stp             fp, lr, [SP, #-0x10]!
    //     0x33afc0: mov             fp, SP
    // 0x33afc4: AllocStack(0x30)
    //     0x33afc4: sub             SP, SP, #0x30
    // 0x33afc8: CheckStackOverflow
    //     0x33afc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33afcc: cmp             SP, x16
    //     0x33afd0: b.ls            #0x33b180
    // 0x33afd4: ldr             x16, [fp, #0x18]
    // 0x33afd8: ldr             lr, [fp, #0x10]
    // 0x33afdc: stp             lr, x16, [SP]
    // 0x33afe0: r0 = attach()
    //     0x33afe0: bl              #0x33aed0  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::attach
    // 0x33afe4: ldr             x0, [fp, #0x18]
    // 0x33afe8: LoadField: r1 = r0->field_67
    //     0x33afe8: ldur            w1, [x0, #0x67]
    // 0x33afec: DecompressPointer r1
    //     0x33afec: add             x1, x1, HEAP, lsl #32
    // 0x33aff0: mov             x0, x1
    // 0x33aff4: CheckStackOverflow
    //     0x33aff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33aff8: cmp             SP, x16
    //     0x33affc: b.ls            #0x33b188
    // 0x33b000: cmp             w0, NULL
    // 0x33b004: b.eq            #0x33b170
    // 0x33b008: LoadField: r3 = r0->field_7
    //     0x33b008: ldur            w3, [x0, #7]
    // 0x33b00c: DecompressPointer r3
    //     0x33b00c: add             x3, x3, HEAP, lsl #32
    // 0x33b010: stur            x3, [fp, #-8]
    // 0x33b014: cmp             w3, NULL
    // 0x33b018: b.eq            #0x33b190
    // 0x33b01c: mov             x0, x3
    // 0x33b020: r2 = Null
    //     0x33b020: mov             x2, NULL
    // 0x33b024: r1 = Null
    //     0x33b024: mov             x1, NULL
    // 0x33b028: r4 = LoadClassIdInstr(r0)
    //     0x33b028: ldur            x4, [x0, #-1]
    //     0x33b02c: ubfx            x4, x4, #0xc, #0x14
    // 0x33b030: cmp             x4, #0x266
    // 0x33b034: b.eq            #0x33b04c
    // 0x33b038: r8 = _TheaterParentData
    //     0x33b038: add             x8, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: _TheaterParentData
    //     0x33b03c: ldr             x8, [x8, #0x3a0]
    // 0x33b040: r3 = Null
    //     0x33b040: add             x3, PP, #0x15, lsl #12  ; [pp+0x154e0] Null
    //     0x33b044: ldr             x3, [x3, #0x4e0]
    // 0x33b048: r0 = DefaultTypeTest()
    //     0x33b048: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x33b04c: ldur            x0, [fp, #-8]
    // 0x33b050: LoadField: r1 = r0->field_2f
    //     0x33b050: ldur            w1, [x0, #0x2f]
    // 0x33b054: DecompressPointer r1
    //     0x33b054: add             x1, x1, HEAP, lsl #32
    // 0x33b058: cmp             w1, NULL
    // 0x33b05c: b.ne            #0x33b068
    // 0x33b060: r0 = Null
    //     0x33b060: mov             x0, NULL
    // 0x33b064: b               #0x33b0b8
    // 0x33b068: LoadField: r2 = r1->field_13
    //     0x33b068: ldur            w2, [x1, #0x13]
    // 0x33b06c: DecompressPointer r2
    //     0x33b06c: add             x2, x2, HEAP, lsl #32
    // 0x33b070: cmp             w2, NULL
    // 0x33b074: b.ne            #0x33b080
    // 0x33b078: r0 = Null
    //     0x33b078: mov             x0, NULL
    // 0x33b07c: b               #0x33b0b8
    // 0x33b080: LoadField: r1 = r2->field_27
    //     0x33b080: ldur            w1, [x2, #0x27]
    // 0x33b084: DecompressPointer r1
    //     0x33b084: add             x1, x1, HEAP, lsl #32
    // 0x33b088: cmp             w1, NULL
    // 0x33b08c: b.eq            #0x33b194
    // 0x33b090: LoadField: r0 = r1->field_1b
    //     0x33b090: ldur            w0, [x1, #0x1b]
    // 0x33b094: DecompressPointer r0
    //     0x33b094: add             x0, x0, HEAP, lsl #32
    // 0x33b098: r16 = Sentinel
    //     0x33b098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33b09c: cmp             w0, w16
    // 0x33b0a0: b.ne            #0x33b0b0
    // 0x33b0a4: r2 = _paintOrderIterable
    //     0x33b0a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15400] Field <_OverlayEntryWidgetState@174319124._paintOrderIterable@174319124>: late final (offset: 0x1c)
    //     0x33b0a8: ldr             x2, [x2, #0x400]
    // 0x33b0ac: r0 = InitLateFinalInstanceField()
    //     0x33b0ac: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x33b0b0: str             x0, [SP]
    // 0x33b0b4: r0 = iterator()
    //     0x33b0b4: bl              #0x3227fc  ; [dart:async] _SyncStarIterable::iterator
    // 0x33b0b8: stur            x0, [fp, #-0x18]
    // 0x33b0bc: cmp             w0, NULL
    // 0x33b0c0: b.eq            #0x33b160
    // 0x33b0c4: LoadField: r2 = r0->field_7
    //     0x33b0c4: ldur            w2, [x0, #7]
    // 0x33b0c8: DecompressPointer r2
    //     0x33b0c8: add             x2, x2, HEAP, lsl #32
    // 0x33b0cc: stur            x2, [fp, #-0x10]
    // 0x33b0d0: CheckStackOverflow
    //     0x33b0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b0d4: cmp             SP, x16
    //     0x33b0d8: b.ls            #0x33b198
    // 0x33b0dc: str             x0, [SP]
    // 0x33b0e0: r0 = moveNext()
    //     0x33b0e0: bl              #0x396f54  ; [dart:async] _SyncStarIterator::moveNext
    // 0x33b0e4: tbnz            w0, #4, #0x33b160
    // 0x33b0e8: ldur            x3, [fp, #-0x18]
    // 0x33b0ec: LoadField: r4 = r3->field_17
    //     0x33b0ec: ldur            w4, [x3, #0x17]
    // 0x33b0f0: DecompressPointer r4
    //     0x33b0f0: add             x4, x4, HEAP, lsl #32
    // 0x33b0f4: stur            x4, [fp, #-0x20]
    // 0x33b0f8: cmp             w4, NULL
    // 0x33b0fc: b.ne            #0x33b130
    // 0x33b100: mov             x0, x4
    // 0x33b104: ldur            x2, [fp, #-0x10]
    // 0x33b108: r1 = Null
    //     0x33b108: mov             x1, NULL
    // 0x33b10c: cmp             w2, NULL
    // 0x33b110: b.eq            #0x33b130
    // 0x33b114: LoadField: r4 = r2->field_17
    //     0x33b114: ldur            w4, [x2, #0x17]
    // 0x33b118: DecompressPointer r4
    //     0x33b118: add             x4, x4, HEAP, lsl #32
    // 0x33b11c: r8 = X0
    //     0x33b11c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x33b120: LoadField: r9 = r4->field_7
    //     0x33b120: ldur            x9, [x4, #7]
    // 0x33b124: r3 = Null
    //     0x33b124: add             x3, PP, #0x15, lsl #12  ; [pp+0x154f0] Null
    //     0x33b128: ldr             x3, [x3, #0x4f0]
    // 0x33b12c: blr             x9
    // 0x33b130: ldur            x0, [fp, #-0x20]
    // 0x33b134: r1 = LoadClassIdInstr(r0)
    //     0x33b134: ldur            x1, [x0, #-1]
    //     0x33b138: ubfx            x1, x1, #0xc, #0x14
    // 0x33b13c: ldr             x16, [fp, #0x10]
    // 0x33b140: stp             x16, x0, [SP]
    // 0x33b144: mov             x0, x1
    // 0x33b148: r0 = GDT[cid_x0 + 0x9f9]()
    //     0x33b148: add             lr, x0, #0x9f9
    //     0x33b14c: ldr             lr, [x21, lr, lsl #3]
    //     0x33b150: blr             lr
    // 0x33b154: ldur            x2, [fp, #-0x10]
    // 0x33b158: ldur            x0, [fp, #-0x18]
    // 0x33b15c: b               #0x33b0d0
    // 0x33b160: ldur            x1, [fp, #-8]
    // 0x33b164: LoadField: r0 = r1->field_13
    //     0x33b164: ldur            w0, [x1, #0x13]
    // 0x33b168: DecompressPointer r0
    //     0x33b168: add             x0, x0, HEAP, lsl #32
    // 0x33b16c: b               #0x33aff4
    // 0x33b170: r0 = Null
    //     0x33b170: mov             x0, NULL
    // 0x33b174: LeaveFrame
    //     0x33b174: mov             SP, fp
    //     0x33b178: ldp             fp, lr, [SP], #0x10
    // 0x33b17c: ret
    //     0x33b17c: ret             
    // 0x33b180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b180: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b184: b               #0x33afd4
    // 0x33b188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b188: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b18c: b               #0x33b000
    // 0x33b190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33b190: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33b194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33b194: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33b198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b198: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b19c: b               #0x33b0dc
  }
  _ detach(/* No info */) {
    // ** addr: 0x33c580, size: 0x130
    // 0x33c580: EnterFrame
    //     0x33c580: stp             fp, lr, [SP, #-0x10]!
    //     0x33c584: mov             fp, SP
    // 0x33c588: AllocStack(0x18)
    //     0x33c588: sub             SP, SP, #0x18
    // 0x33c58c: CheckStackOverflow
    //     0x33c58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c590: cmp             SP, x16
    //     0x33c594: b.ls            #0x33c698
    // 0x33c598: ldr             x16, [fp, #0x10]
    // 0x33c59c: str             x16, [SP]
    // 0x33c5a0: r0 = detach()
    //     0x33c5a0: bl              #0x33c49c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::detach
    // 0x33c5a4: ldr             x0, [fp, #0x10]
    // 0x33c5a8: LoadField: r1 = r0->field_67
    //     0x33c5a8: ldur            w1, [x0, #0x67]
    // 0x33c5ac: DecompressPointer r1
    //     0x33c5ac: add             x1, x1, HEAP, lsl #32
    // 0x33c5b0: mov             x0, x1
    // 0x33c5b4: CheckStackOverflow
    //     0x33c5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c5b8: cmp             SP, x16
    //     0x33c5bc: b.ls            #0x33c6a0
    // 0x33c5c0: cmp             w0, NULL
    // 0x33c5c4: b.eq            #0x33c688
    // 0x33c5c8: LoadField: r3 = r0->field_7
    //     0x33c5c8: ldur            w3, [x0, #7]
    // 0x33c5cc: DecompressPointer r3
    //     0x33c5cc: add             x3, x3, HEAP, lsl #32
    // 0x33c5d0: stur            x3, [fp, #-8]
    // 0x33c5d4: cmp             w3, NULL
    // 0x33c5d8: b.eq            #0x33c6a8
    // 0x33c5dc: mov             x0, x3
    // 0x33c5e0: r2 = Null
    //     0x33c5e0: mov             x2, NULL
    // 0x33c5e4: r1 = Null
    //     0x33c5e4: mov             x1, NULL
    // 0x33c5e8: r4 = LoadClassIdInstr(r0)
    //     0x33c5e8: ldur            x4, [x0, #-1]
    //     0x33c5ec: ubfx            x4, x4, #0xc, #0x14
    // 0x33c5f0: cmp             x4, #0x266
    // 0x33c5f4: b.eq            #0x33c60c
    // 0x33c5f8: r8 = _TheaterParentData
    //     0x33c5f8: add             x8, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: _TheaterParentData
    //     0x33c5fc: ldr             x8, [x8, #0x3a0]
    // 0x33c600: r3 = Null
    //     0x33c600: add             x3, PP, #0x15, lsl #12  ; [pp+0x154c8] Null
    //     0x33c604: ldr             x3, [x3, #0x4c8]
    // 0x33c608: r0 = DefaultTypeTest()
    //     0x33c608: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x33c60c: ldur            x0, [fp, #-8]
    // 0x33c610: LoadField: r1 = r0->field_2f
    //     0x33c610: ldur            w1, [x0, #0x2f]
    // 0x33c614: DecompressPointer r1
    //     0x33c614: add             x1, x1, HEAP, lsl #32
    // 0x33c618: cmp             w1, NULL
    // 0x33c61c: b.ne            #0x33c628
    // 0x33c620: mov             x1, x0
    // 0x33c624: b               #0x33c67c
    // 0x33c628: LoadField: r2 = r1->field_13
    //     0x33c628: ldur            w2, [x1, #0x13]
    // 0x33c62c: DecompressPointer r2
    //     0x33c62c: add             x2, x2, HEAP, lsl #32
    // 0x33c630: cmp             w2, NULL
    // 0x33c634: b.eq            #0x33c678
    // 0x33c638: LoadField: r1 = r2->field_27
    //     0x33c638: ldur            w1, [x2, #0x27]
    // 0x33c63c: DecompressPointer r1
    //     0x33c63c: add             x1, x1, HEAP, lsl #32
    // 0x33c640: cmp             w1, NULL
    // 0x33c644: b.eq            #0x33c6ac
    // 0x33c648: LoadField: r0 = r1->field_1b
    //     0x33c648: ldur            w0, [x1, #0x1b]
    // 0x33c64c: DecompressPointer r0
    //     0x33c64c: add             x0, x0, HEAP, lsl #32
    // 0x33c650: r16 = Sentinel
    //     0x33c650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33c654: cmp             w0, w16
    // 0x33c658: b.ne            #0x33c668
    // 0x33c65c: r2 = _paintOrderIterable
    //     0x33c65c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15400] Field <_OverlayEntryWidgetState@174319124._paintOrderIterable@174319124>: late final (offset: 0x1c)
    //     0x33c660: ldr             x2, [x2, #0x400]
    // 0x33c664: r0 = InitLateFinalInstanceField()
    //     0x33c664: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x33c668: r16 = Closure: (RenderObject) => void from Function '_detachChild@174319124': static.
    //     0x33c668: add             x16, PP, #0x15, lsl #12  ; [pp+0x154d8] Closure: (RenderObject) => void from Function '_detachChild@174319124': static. (0x7f7674f3c6b0)
    //     0x33c66c: ldr             x16, [x16, #0x4d8]
    // 0x33c670: stp             x16, x0, [SP]
    // 0x33c674: r0 = forEach()
    //     0x33c674: bl              #0x24b62c  ; [dart:core] Iterable::forEach
    // 0x33c678: ldur            x1, [fp, #-8]
    // 0x33c67c: LoadField: r0 = r1->field_13
    //     0x33c67c: ldur            w0, [x1, #0x13]
    // 0x33c680: DecompressPointer r0
    //     0x33c680: add             x0, x0, HEAP, lsl #32
    // 0x33c684: b               #0x33c5b4
    // 0x33c688: r0 = Null
    //     0x33c688: mov             x0, NULL
    // 0x33c68c: LeaveFrame
    //     0x33c68c: mov             SP, fp
    //     0x33c690: ldp             fp, lr, [SP], #0x10
    // 0x33c694: ret
    //     0x33c694: ret             
    // 0x33c698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c698: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c69c: b               #0x33c598
    // 0x33c6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c6a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c6a4: b               #0x33c5c0
    // 0x33c6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33c6a8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33c6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33c6ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _detachChild(dynamic, RenderObject) {
    // ** addr: 0x33c6b0, size: 0x38
    // 0x33c6b0: EnterFrame
    //     0x33c6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x33c6b4: mov             fp, SP
    // 0x33c6b8: AllocStack(0x8)
    //     0x33c6b8: sub             SP, SP, #8
    // 0x33c6bc: CheckStackOverflow
    //     0x33c6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c6c0: cmp             SP, x16
    //     0x33c6c4: b.ls            #0x33c6e0
    // 0x33c6c8: ldr             x16, [fp, #0x10]
    // 0x33c6cc: str             x16, [SP]
    // 0x33c6d0: r0 = _detachChild()
    //     0x33c6d0: bl              #0x33c6e8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_detachChild
    // 0x33c6d4: LeaveFrame
    //     0x33c6d4: mov             SP, fp
    //     0x33c6d8: ldp             fp, lr, [SP], #0x10
    // 0x33c6dc: ret
    //     0x33c6dc: ret             
    // 0x33c6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c6e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c6e4: b               #0x33c6c8
  }
  static _ _detachChild(/* No info */) {
    // ** addr: 0x33c6e8, size: 0x50
    // 0x33c6e8: EnterFrame
    //     0x33c6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x33c6ec: mov             fp, SP
    // 0x33c6f0: AllocStack(0x8)
    //     0x33c6f0: sub             SP, SP, #8
    // 0x33c6f4: CheckStackOverflow
    //     0x33c6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c6f8: cmp             SP, x16
    //     0x33c6fc: b.ls            #0x33c730
    // 0x33c700: ldr             x0, [fp, #0x10]
    // 0x33c704: r1 = LoadClassIdInstr(r0)
    //     0x33c704: ldur            x1, [x0, #-1]
    //     0x33c708: ubfx            x1, x1, #0xc, #0x14
    // 0x33c70c: str             x0, [SP]
    // 0x33c710: mov             x0, x1
    // 0x33c714: r0 = GDT[cid_x0 + 0x98d]()
    //     0x33c714: add             lr, x0, #0x98d
    //     0x33c718: ldr             lr, [x21, lr, lsl #3]
    //     0x33c71c: blr             lr
    // 0x33c720: r0 = Null
    //     0x33c720: mov             x0, NULL
    // 0x33c724: LeaveFrame
    //     0x33c724: mov             SP, fp
    //     0x33c728: ldp             fp, lr, [SP], #0x10
    // 0x33c72c: ret
    //     0x33c72c: ret             
    // 0x33c730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c730: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c734: b               #0x33c700
  }
}

// class id: 536, size: 0x68, field offset: 0x64
class _RenderLayoutSurrogateProxyBox extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x20cb58, size: 0x58
    // 0x20cb58: EnterFrame
    //     0x20cb58: stp             fp, lr, [SP, #-0x10]!
    //     0x20cb5c: mov             fp, SP
    // 0x20cb60: AllocStack(0x8)
    //     0x20cb60: sub             SP, SP, #8
    // 0x20cb64: CheckStackOverflow
    //     0x20cb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20cb68: cmp             SP, x16
    //     0x20cb6c: b.ls            #0x20cba8
    // 0x20cb70: ldr             x16, [fp, #0x10]
    // 0x20cb74: str             x16, [SP]
    // 0x20cb78: r0 = performLayout()
    //     0x20cb78: bl              #0x20ccd0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x20cb7c: ldr             x0, [fp, #0x10]
    // 0x20cb80: LoadField: r1 = r0->field_63
    //     0x20cb80: ldur            w1, [x0, #0x63]
    // 0x20cb84: DecompressPointer r1
    //     0x20cb84: add             x1, x1, HEAP, lsl #32
    // 0x20cb88: cmp             w1, NULL
    // 0x20cb8c: b.eq            #0x20cb98
    // 0x20cb90: str             x1, [SP]
    // 0x20cb94: r0 = layoutByLayoutSurrogate()
    //     0x20cb94: bl              #0x20cbb0  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::layoutByLayoutSurrogate
    // 0x20cb98: r0 = Null
    //     0x20cb98: mov             x0, NULL
    // 0x20cb9c: LeaveFrame
    //     0x20cb9c: mov             SP, fp
    //     0x20cba0: ldp             fp, lr, [SP], #0x10
    // 0x20cba4: ret
    //     0x20cba4: ret             
    // 0x20cba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20cba8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20cbac: b               #0x20cb70
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x226988, size: 0x68
    // 0x226988: EnterFrame
    //     0x226988: stp             fp, lr, [SP, #-0x10]!
    //     0x22698c: mov             fp, SP
    // 0x226990: AllocStack(0x10)
    //     0x226990: sub             SP, SP, #0x10
    // 0x226994: CheckStackOverflow
    //     0x226994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226998: cmp             SP, x16
    //     0x22699c: b.ls            #0x2269e8
    // 0x2269a0: ldr             x16, [fp, #0x10]
    // 0x2269a4: str             x16, [SP]
    // 0x2269a8: r0 = redepthChildren()
    //     0x2269a8: bl              #0x2269f0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x2269ac: ldr             x0, [fp, #0x10]
    // 0x2269b0: LoadField: r1 = r0->field_63
    //     0x2269b0: ldur            w1, [x0, #0x63]
    // 0x2269b4: DecompressPointer r1
    //     0x2269b4: add             x1, x1, HEAP, lsl #32
    // 0x2269b8: cmp             w1, NULL
    // 0x2269bc: b.eq            #0x2269d8
    // 0x2269c0: LoadField: r2 = r1->field_17
    //     0x2269c0: ldur            w2, [x1, #0x17]
    // 0x2269c4: DecompressPointer r2
    //     0x2269c4: add             x2, x2, HEAP, lsl #32
    // 0x2269c8: cmp             w2, NULL
    // 0x2269cc: b.eq            #0x2269d8
    // 0x2269d0: stp             x1, x0, [SP]
    // 0x2269d4: r0 = redepthChild()
    //     0x2269d4: bl              #0x226864  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x2269d8: r0 = Null
    //     0x2269d8: mov             x0, NULL
    // 0x2269dc: LeaveFrame
    //     0x2269dc: mov             SP, fp
    //     0x2269e0: ldp             fp, lr, [SP], #0x10
    // 0x2269e4: ret
    //     0x2269e4: ret             
    // 0x2269e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2269e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2269ec: b               #0x2269a0
  }
}

// class id: 537, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin extends RenderProxyBox
     with _RenderTheaterMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1dd5dc, size: 0x18c
    // 0x1dd5dc: EnterFrame
    //     0x1dd5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd5e0: mov             fp, SP
    // 0x1dd5e4: AllocStack(0x40)
    //     0x1dd5e4: sub             SP, SP, #0x40
    // 0x1dd5e8: CheckStackOverflow
    //     0x1dd5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dd5ec: cmp             SP, x16
    //     0x1dd5f0: b.ls            #0x1dd754
    // 0x1dd5f4: ldr             x16, [fp, #0x20]
    // 0x1dd5f8: str             x16, [SP]
    // 0x1dd5fc: r0 = _childrenInPaintOrder()
    //     0x1dd5fc: bl              #0x1dd768  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x1dd600: r1 = LoadClassIdInstr(r0)
    //     0x1dd600: ldur            x1, [x0, #-1]
    //     0x1dd604: ubfx            x1, x1, #0xc, #0x14
    // 0x1dd608: str             x0, [SP]
    // 0x1dd60c: mov             x0, x1
    // 0x1dd610: r0 = GDT[cid_x0 + 0xa76]()
    //     0x1dd610: add             lr, x0, #0xa76
    //     0x1dd614: ldr             lr, [x21, lr, lsl #3]
    //     0x1dd618: blr             lr
    // 0x1dd61c: mov             x1, x0
    // 0x1dd620: stur            x1, [fp, #-0x10]
    // 0x1dd624: r2 = false
    //     0x1dd624: add             x2, NULL, #0x30  ; false
    // 0x1dd628: stur            x2, [fp, #-8]
    // 0x1dd62c: CheckStackOverflow
    //     0x1dd62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dd630: cmp             SP, x16
    //     0x1dd634: b.ls            #0x1dd75c
    // 0x1dd638: tbz             w2, #4, #0x1dd744
    // 0x1dd63c: r0 = LoadClassIdInstr(r1)
    //     0x1dd63c: ldur            x0, [x1, #-1]
    //     0x1dd640: ubfx            x0, x0, #0xc, #0x14
    // 0x1dd644: str             x1, [SP]
    // 0x1dd648: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1dd648: sub             lr, x0, #0xfff
    //     0x1dd64c: ldr             lr, [x21, lr, lsl #3]
    //     0x1dd650: blr             lr
    // 0x1dd654: tbnz            w0, #4, #0x1dd744
    // 0x1dd658: ldur            x1, [fp, #-0x10]
    // 0x1dd65c: r0 = LoadClassIdInstr(r1)
    //     0x1dd65c: ldur            x0, [x1, #-1]
    //     0x1dd660: ubfx            x0, x0, #0xc, #0x14
    // 0x1dd664: str             x1, [SP]
    // 0x1dd668: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1dd668: sub             lr, x0, #0xfec
    //     0x1dd66c: ldr             lr, [x21, lr, lsl #3]
    //     0x1dd670: blr             lr
    // 0x1dd674: mov             x3, x0
    // 0x1dd678: stur            x3, [fp, #-0x20]
    // 0x1dd67c: LoadField: r4 = r3->field_7
    //     0x1dd67c: ldur            w4, [x3, #7]
    // 0x1dd680: DecompressPointer r4
    //     0x1dd680: add             x4, x4, HEAP, lsl #32
    // 0x1dd684: stur            x4, [fp, #-0x18]
    // 0x1dd688: cmp             w4, NULL
    // 0x1dd68c: b.eq            #0x1dd764
    // 0x1dd690: mov             x0, x4
    // 0x1dd694: r2 = Null
    //     0x1dd694: mov             x2, NULL
    // 0x1dd698: r1 = Null
    //     0x1dd698: mov             x1, NULL
    // 0x1dd69c: r4 = LoadClassIdInstr(r0)
    //     0x1dd69c: ldur            x4, [x0, #-1]
    //     0x1dd6a0: ubfx            x4, x4, #0xc, #0x14
    // 0x1dd6a4: sub             x4, x4, #0x265
    // 0x1dd6a8: cmp             x4, #1
    // 0x1dd6ac: b.ls            #0x1dd6c4
    // 0x1dd6b0: r8 = StackParentData
    //     0x1dd6b0: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x1dd6b4: ldr             x8, [x8, #0xa08]
    // 0x1dd6b8: r3 = Null
    //     0x1dd6b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a40] Null
    //     0x1dd6bc: ldr             x3, [x3, #0xa40]
    // 0x1dd6c0: r0 = DefaultTypeTest()
    //     0x1dd6c0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1dd6c4: ldur            x0, [fp, #-0x18]
    // 0x1dd6c8: LoadField: r1 = r0->field_7
    //     0x1dd6c8: ldur            w1, [x0, #7]
    // 0x1dd6cc: DecompressPointer r1
    //     0x1dd6cc: add             x1, x1, HEAP, lsl #32
    // 0x1dd6d0: stur            x1, [fp, #-0x28]
    // 0x1dd6d4: ldr             x16, [fp, #0x10]
    // 0x1dd6d8: stp             x1, x16, [SP]
    // 0x1dd6dc: r0 = -()
    //     0x1dd6dc: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x1dd6e0: stur            x0, [fp, #-0x18]
    // 0x1dd6e4: ldur            x16, [fp, #-0x28]
    // 0x1dd6e8: str             x16, [SP]
    // 0x1dd6ec: r0 = unary-()
    //     0x1dd6ec: bl              #0x1d935c  ; [dart:ui] Offset::unary-
    // 0x1dd6f0: ldr             x16, [fp, #0x18]
    // 0x1dd6f4: stp             x0, x16, [SP]
    // 0x1dd6f8: r0 = pushOffset()
    //     0x1dd6f8: bl              #0x1d9248  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x1dd6fc: ldur            x0, [fp, #-0x20]
    // 0x1dd700: r1 = LoadClassIdInstr(r0)
    //     0x1dd700: ldur            x1, [x0, #-1]
    //     0x1dd704: ubfx            x1, x1, #0xc, #0x14
    // 0x1dd708: ldr             x16, [fp, #0x18]
    // 0x1dd70c: stp             x16, x0, [SP, #8]
    // 0x1dd710: ldur            x16, [fp, #-0x18]
    // 0x1dd714: str             x16, [SP]
    // 0x1dd718: mov             x0, x1
    // 0x1dd71c: r0 = GDT[cid_x0 + -0x399]()
    //     0x1dd71c: sub             lr, x0, #0x399
    //     0x1dd720: ldr             lr, [x21, lr, lsl #3]
    //     0x1dd724: blr             lr
    // 0x1dd728: stur            x0, [fp, #-0x18]
    // 0x1dd72c: ldr             x16, [fp, #0x18]
    // 0x1dd730: str             x16, [SP]
    // 0x1dd734: r0 = popTransform()
    //     0x1dd734: bl              #0x1d91a4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1dd738: ldur            x2, [fp, #-0x18]
    // 0x1dd73c: ldur            x1, [fp, #-0x10]
    // 0x1dd740: b               #0x1dd628
    // 0x1dd744: ldur            x0, [fp, #-8]
    // 0x1dd748: LeaveFrame
    //     0x1dd748: mov             SP, fp
    //     0x1dd74c: ldp             fp, lr, [SP], #0x10
    // 0x1dd750: ret
    //     0x1dd750: ret             
    // 0x1dd754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd754: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd758: b               #0x1dd5f4
    // 0x1dd75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd75c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd760: b               #0x1dd638
    // 0x1dd764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dd764: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1f679c, size: 0x180
    // 0x1f679c: EnterFrame
    //     0x1f679c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f67a0: mov             fp, SP
    // 0x1f67a4: AllocStack(0x50)
    //     0x1f67a4: sub             SP, SP, #0x50
    // 0x1f67a8: CheckStackOverflow
    //     0x1f67a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f67ac: cmp             SP, x16
    //     0x1f67b0: b.ls            #0x1f6908
    // 0x1f67b4: ldr             x16, [fp, #0x20]
    // 0x1f67b8: str             x16, [SP]
    // 0x1f67bc: r0 = _childrenInPaintOrder()
    //     0x1f67bc: bl              #0x1dd768  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x1f67c0: r1 = LoadClassIdInstr(r0)
    //     0x1f67c0: ldur            x1, [x0, #-1]
    //     0x1f67c4: ubfx            x1, x1, #0xc, #0x14
    // 0x1f67c8: str             x0, [SP]
    // 0x1f67cc: mov             x0, x1
    // 0x1f67d0: r0 = GDT[cid_x0 + 0xa76]()
    //     0x1f67d0: add             lr, x0, #0xa76
    //     0x1f67d4: ldr             lr, [x21, lr, lsl #3]
    //     0x1f67d8: blr             lr
    // 0x1f67dc: mov             x1, x0
    // 0x1f67e0: ldr             x0, [fp, #0x10]
    // 0x1f67e4: stur            x1, [fp, #-8]
    // 0x1f67e8: LoadField: d0 = r0->field_7
    //     0x1f67e8: ldur            d0, [x0, #7]
    // 0x1f67ec: stur            d0, [fp, #-0x28]
    // 0x1f67f0: LoadField: d1 = r0->field_f
    //     0x1f67f0: ldur            d1, [x0, #0xf]
    // 0x1f67f4: stur            d1, [fp, #-0x20]
    // 0x1f67f8: CheckStackOverflow
    //     0x1f67f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f67fc: cmp             SP, x16
    //     0x1f6800: b.ls            #0x1f6910
    // 0x1f6804: r0 = LoadClassIdInstr(r1)
    //     0x1f6804: ldur            x0, [x1, #-1]
    //     0x1f6808: ubfx            x0, x0, #0xc, #0x14
    // 0x1f680c: str             x1, [SP]
    // 0x1f6810: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1f6810: sub             lr, x0, #0xfff
    //     0x1f6814: ldr             lr, [x21, lr, lsl #3]
    //     0x1f6818: blr             lr
    // 0x1f681c: tbnz            w0, #4, #0x1f68f8
    // 0x1f6820: ldur            x1, [fp, #-8]
    // 0x1f6824: ldur            d0, [fp, #-0x28]
    // 0x1f6828: ldur            d1, [fp, #-0x20]
    // 0x1f682c: r0 = LoadClassIdInstr(r1)
    //     0x1f682c: ldur            x0, [x1, #-1]
    //     0x1f6830: ubfx            x0, x0, #0xc, #0x14
    // 0x1f6834: str             x1, [SP]
    // 0x1f6838: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1f6838: sub             lr, x0, #0xfec
    //     0x1f683c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f6840: blr             lr
    // 0x1f6844: mov             x3, x0
    // 0x1f6848: stur            x3, [fp, #-0x18]
    // 0x1f684c: LoadField: r4 = r3->field_7
    //     0x1f684c: ldur            w4, [x3, #7]
    // 0x1f6850: DecompressPointer r4
    //     0x1f6850: add             x4, x4, HEAP, lsl #32
    // 0x1f6854: stur            x4, [fp, #-0x10]
    // 0x1f6858: cmp             w4, NULL
    // 0x1f685c: b.eq            #0x1f6918
    // 0x1f6860: mov             x0, x4
    // 0x1f6864: r2 = Null
    //     0x1f6864: mov             x2, NULL
    // 0x1f6868: r1 = Null
    //     0x1f6868: mov             x1, NULL
    // 0x1f686c: r4 = LoadClassIdInstr(r0)
    //     0x1f686c: ldur            x4, [x0, #-1]
    //     0x1f6870: ubfx            x4, x4, #0xc, #0x14
    // 0x1f6874: sub             x4, x4, #0x265
    // 0x1f6878: cmp             x4, #1
    // 0x1f687c: b.ls            #0x1f6894
    // 0x1f6880: r8 = StackParentData
    //     0x1f6880: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x1f6884: ldr             x8, [x8, #0xa08]
    // 0x1f6888: r3 = Null
    //     0x1f6888: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a20] Null
    //     0x1f688c: ldr             x3, [x3, #0xa20]
    // 0x1f6890: r0 = DefaultTypeTest()
    //     0x1f6890: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1f6894: ldur            x0, [fp, #-0x10]
    // 0x1f6898: LoadField: r1 = r0->field_7
    //     0x1f6898: ldur            w1, [x0, #7]
    // 0x1f689c: DecompressPointer r1
    //     0x1f689c: add             x1, x1, HEAP, lsl #32
    // 0x1f68a0: LoadField: d0 = r1->field_7
    //     0x1f68a0: ldur            d0, [x1, #7]
    // 0x1f68a4: ldur            d1, [fp, #-0x28]
    // 0x1f68a8: fadd            d2, d0, d1
    // 0x1f68ac: stur            d2, [fp, #-0x38]
    // 0x1f68b0: LoadField: d0 = r1->field_f
    //     0x1f68b0: ldur            d0, [x1, #0xf]
    // 0x1f68b4: ldur            d3, [fp, #-0x20]
    // 0x1f68b8: fadd            d4, d0, d3
    // 0x1f68bc: stur            d4, [fp, #-0x30]
    // 0x1f68c0: r0 = Offset()
    //     0x1f68c0: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1f68c4: ldur            d0, [fp, #-0x38]
    // 0x1f68c8: StoreField: r0->field_7 = d0
    //     0x1f68c8: stur            d0, [x0, #7]
    // 0x1f68cc: ldur            d0, [fp, #-0x30]
    // 0x1f68d0: StoreField: r0->field_f = d0
    //     0x1f68d0: stur            d0, [x0, #0xf]
    // 0x1f68d4: ldr             x16, [fp, #0x18]
    // 0x1f68d8: ldur            lr, [fp, #-0x18]
    // 0x1f68dc: stp             lr, x16, [SP, #8]
    // 0x1f68e0: str             x0, [SP]
    // 0x1f68e4: r0 = paintChild()
    //     0x1f68e4: bl              #0x1e8278  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1f68e8: ldur            x1, [fp, #-8]
    // 0x1f68ec: ldur            d0, [fp, #-0x28]
    // 0x1f68f0: ldur            d1, [fp, #-0x20]
    // 0x1f68f4: b               #0x1f67f8
    // 0x1f68f8: r0 = Null
    //     0x1f68f8: mov             x0, NULL
    // 0x1f68fc: LeaveFrame
    //     0x1f68fc: mov             SP, fp
    //     0x1f6900: ldp             fp, lr, [SP], #0x10
    // 0x1f6904: ret
    //     0x1f6904: ret             
    // 0x1f6908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6908: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f690c: b               #0x1f67b4
    // 0x1f6910: r0 = StackOverflowSharedWithFPURegs()
    //     0x1f6910: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1f6914: b               #0x1f6804
    // 0x1f6918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f6918: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20bd00, size: 0x550
    // 0x20bd00: EnterFrame
    //     0x20bd00: stp             fp, lr, [SP, #-0x10]!
    //     0x20bd04: mov             fp, SP
    // 0x20bd08: AllocStack(0x70)
    //     0x20bd08: sub             SP, SP, #0x70
    // 0x20bd0c: CheckStackOverflow
    //     0x20bd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20bd10: cmp             SP, x16
    //     0x20bd14: b.ls            #0x20c23c
    // 0x20bd18: ldr             x16, [fp, #0x10]
    // 0x20bd1c: str             x16, [SP]
    // 0x20bd20: r0 = _childrenInPaintOrder()
    //     0x20bd20: bl              #0x1dd768  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x20bd24: r1 = LoadClassIdInstr(r0)
    //     0x20bd24: ldur            x1, [x0, #-1]
    //     0x20bd28: ubfx            x1, x1, #0xc, #0x14
    // 0x20bd2c: str             x0, [SP]
    // 0x20bd30: mov             x0, x1
    // 0x20bd34: r0 = GDT[cid_x0 + 0xa76]()
    //     0x20bd34: add             lr, x0, #0xa76
    //     0x20bd38: ldr             lr, [x21, lr, lsl #3]
    //     0x20bd3c: blr             lr
    // 0x20bd40: mov             x1, x0
    // 0x20bd44: ldr             x0, [fp, #0x10]
    // 0x20bd48: stur            x1, [fp, #-0x10]
    // 0x20bd4c: LoadField: r2 = r0->field_27
    //     0x20bd4c: ldur            w2, [x0, #0x27]
    // 0x20bd50: DecompressPointer r2
    //     0x20bd50: add             x2, x2, HEAP, lsl #32
    // 0x20bd54: stur            x2, [fp, #-8]
    // 0x20bd58: cmp             w2, NULL
    // 0x20bd5c: b.eq            #0x20bff8
    // 0x20bd60: str             x2, [SP]
    // 0x20bd64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x20bd64: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x20bd68: r0 = constrainWidth()
    //     0x20bd68: bl              #0x1ce9b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x20bd6c: stur            d0, [fp, #-0x38]
    // 0x20bd70: ldur            x16, [fp, #-8]
    // 0x20bd74: str             x16, [SP]
    // 0x20bd78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x20bd78: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x20bd7c: r0 = constrainHeight()
    //     0x20bd7c: bl              #0x1d7884  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x20bd80: stur            d0, [fp, #-0x40]
    // 0x20bd84: r0 = BoxConstraints()
    //     0x20bd84: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x20bd88: ldur            d0, [fp, #-0x38]
    // 0x20bd8c: stur            x0, [fp, #-8]
    // 0x20bd90: StoreField: r0->field_7 = d0
    //     0x20bd90: stur            d0, [x0, #7]
    // 0x20bd94: StoreField: r0->field_f = d0
    //     0x20bd94: stur            d0, [x0, #0xf]
    // 0x20bd98: ldur            d0, [fp, #-0x40]
    // 0x20bd9c: StoreField: r0->field_17 = d0
    //     0x20bd9c: stur            d0, [x0, #0x17]
    // 0x20bda0: StoreField: r0->field_1f = d0
    //     0x20bda0: stur            d0, [x0, #0x1f]
    // 0x20bda4: ldr             x16, [fp, #0x10]
    // 0x20bda8: str             x16, [SP]
    // 0x20bdac: r0 = theater()
    //     0x20bdac: bl              #0x20c8e8  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x20bdb0: str             x0, [SP]
    // 0x20bdb4: r0 = _resolvedAlignment()
    //     0x20bdb4: bl              #0x20c864  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x20bdb8: mov             x1, x0
    // 0x20bdbc: stur            x1, [fp, #-0x18]
    // 0x20bdc0: LoadField: d0 = r1->field_7
    //     0x20bdc0: ldur            d0, [x1, #7]
    // 0x20bdc4: stur            d0, [fp, #-0x40]
    // 0x20bdc8: LoadField: d1 = r1->field_f
    //     0x20bdc8: ldur            d1, [x1, #0xf]
    // 0x20bdcc: stur            d1, [fp, #-0x38]
    // 0x20bdd0: ldr             x2, [fp, #0x10]
    // 0x20bdd4: ldur            x3, [fp, #-0x10]
    // 0x20bdd8: CheckStackOverflow
    //     0x20bdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20bddc: cmp             SP, x16
    //     0x20bde0: b.ls            #0x20c244
    // 0x20bde4: r0 = LoadClassIdInstr(r3)
    //     0x20bde4: ldur            x0, [x3, #-1]
    //     0x20bde8: ubfx            x0, x0, #0xc, #0x14
    // 0x20bdec: str             x3, [SP]
    // 0x20bdf0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x20bdf0: sub             lr, x0, #0xfff
    //     0x20bdf4: ldr             lr, [x21, lr, lsl #3]
    //     0x20bdf8: blr             lr
    // 0x20bdfc: tbnz            w0, #4, #0x20bfe8
    // 0x20be00: ldur            x1, [fp, #-0x10]
    // 0x20be04: r0 = LoadClassIdInstr(r1)
    //     0x20be04: ldur            x0, [x1, #-1]
    //     0x20be08: ubfx            x0, x0, #0xc, #0x14
    // 0x20be0c: str             x1, [SP]
    // 0x20be10: r0 = GDT[cid_x0 + -0xfec]()
    //     0x20be10: sub             lr, x0, #0xfec
    //     0x20be14: ldr             lr, [x21, lr, lsl #3]
    //     0x20be18: blr             lr
    // 0x20be1c: mov             x3, x0
    // 0x20be20: stur            x3, [fp, #-0x28]
    // 0x20be24: LoadField: r4 = r3->field_7
    //     0x20be24: ldur            w4, [x3, #7]
    // 0x20be28: DecompressPointer r4
    //     0x20be28: add             x4, x4, HEAP, lsl #32
    // 0x20be2c: stur            x4, [fp, #-0x20]
    // 0x20be30: cmp             w4, NULL
    // 0x20be34: b.eq            #0x20c24c
    // 0x20be38: mov             x0, x4
    // 0x20be3c: r2 = Null
    //     0x20be3c: mov             x2, NULL
    // 0x20be40: r1 = Null
    //     0x20be40: mov             x1, NULL
    // 0x20be44: r4 = LoadClassIdInstr(r0)
    //     0x20be44: ldur            x4, [x0, #-1]
    //     0x20be48: ubfx            x4, x4, #0xc, #0x14
    // 0x20be4c: sub             x4, x4, #0x265
    // 0x20be50: cmp             x4, #1
    // 0x20be54: b.ls            #0x20be6c
    // 0x20be58: r8 = StackParentData
    //     0x20be58: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x20be5c: ldr             x8, [x8, #0xa08]
    // 0x20be60: r3 = Null
    //     0x20be60: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a50] Null
    //     0x20be64: ldr             x3, [x3, #0xa50]
    // 0x20be68: r0 = DefaultTypeTest()
    //     0x20be68: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x20be6c: ldur            x1, [fp, #-0x20]
    // 0x20be70: LoadField: r0 = r1->field_17
    //     0x20be70: ldur            w0, [x1, #0x17]
    // 0x20be74: DecompressPointer r0
    //     0x20be74: add             x0, x0, HEAP, lsl #32
    // 0x20be78: cmp             w0, NULL
    // 0x20be7c: b.ne            #0x20bfb0
    // 0x20be80: LoadField: r0 = r1->field_1b
    //     0x20be80: ldur            w0, [x1, #0x1b]
    // 0x20be84: DecompressPointer r0
    //     0x20be84: add             x0, x0, HEAP, lsl #32
    // 0x20be88: cmp             w0, NULL
    // 0x20be8c: b.ne            #0x20bfb0
    // 0x20be90: LoadField: r0 = r1->field_1f
    //     0x20be90: ldur            w0, [x1, #0x1f]
    // 0x20be94: DecompressPointer r0
    //     0x20be94: add             x0, x0, HEAP, lsl #32
    // 0x20be98: cmp             w0, NULL
    // 0x20be9c: b.ne            #0x20bfb0
    // 0x20bea0: LoadField: r0 = r1->field_23
    //     0x20bea0: ldur            w0, [x1, #0x23]
    // 0x20bea4: DecompressPointer r0
    //     0x20bea4: add             x0, x0, HEAP, lsl #32
    // 0x20bea8: cmp             w0, NULL
    // 0x20beac: b.ne            #0x20bfb0
    // 0x20beb0: LoadField: r0 = r1->field_27
    //     0x20beb0: ldur            w0, [x1, #0x27]
    // 0x20beb4: DecompressPointer r0
    //     0x20beb4: add             x0, x0, HEAP, lsl #32
    // 0x20beb8: cmp             w0, NULL
    // 0x20bebc: b.ne            #0x20bfb0
    // 0x20bec0: LoadField: r0 = r1->field_2b
    //     0x20bec0: ldur            w0, [x1, #0x2b]
    // 0x20bec4: DecompressPointer r0
    //     0x20bec4: add             x0, x0, HEAP, lsl #32
    // 0x20bec8: cmp             w0, NULL
    // 0x20becc: b.ne            #0x20bfb0
    // 0x20bed0: ldr             x3, [fp, #0x10]
    // 0x20bed4: ldur            x2, [fp, #-0x28]
    // 0x20bed8: r0 = LoadClassIdInstr(r2)
    //     0x20bed8: ldur            x0, [x2, #-1]
    //     0x20bedc: ubfx            x0, x0, #0xc, #0x14
    // 0x20bee0: ldur            x16, [fp, #-8]
    // 0x20bee4: stp             x16, x2, [SP, #8]
    // 0x20bee8: r16 = true
    //     0x20bee8: add             x16, NULL, #0x20  ; true
    // 0x20beec: str             x16, [SP]
    // 0x20bef0: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x20bef0: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x20bef4: ldr             x4, [x4, #0xf60]
    // 0x20bef8: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x20bef8: sub             lr, x0, #0x4f8
    //     0x20befc: ldr             lr, [x21, lr, lsl #3]
    //     0x20bf00: blr             lr
    // 0x20bf04: ldr             x0, [fp, #0x10]
    // 0x20bf08: LoadField: r1 = r0->field_57
    //     0x20bf08: ldur            w1, [x0, #0x57]
    // 0x20bf0c: DecompressPointer r1
    //     0x20bf0c: add             x1, x1, HEAP, lsl #32
    // 0x20bf10: cmp             w1, NULL
    // 0x20bf14: b.eq            #0x20c014
    // 0x20bf18: ldur            x0, [fp, #-0x28]
    // 0x20bf1c: LoadField: r2 = r0->field_57
    //     0x20bf1c: ldur            w2, [x0, #0x57]
    // 0x20bf20: DecompressPointer r2
    //     0x20bf20: add             x2, x2, HEAP, lsl #32
    // 0x20bf24: cmp             w2, NULL
    // 0x20bf28: b.eq            #0x20c0cc
    // 0x20bf2c: ldur            x0, [fp, #-0x20]
    // 0x20bf30: ldur            d0, [fp, #-0x40]
    // 0x20bf34: ldur            d1, [fp, #-0x38]
    // 0x20bf38: d2 = 2.000000
    //     0x20bf38: fmov            d2, #2.00000000
    // 0x20bf3c: d2 = 2.000000
    //     0x20bf3c: fmov            d2, #2.00000000
    // 0x20bf40: LoadField: d3 = r1->field_7
    //     0x20bf40: ldur            d3, [x1, #7]
    // 0x20bf44: LoadField: d4 = r2->field_7
    //     0x20bf44: ldur            d4, [x2, #7]
    // 0x20bf48: fsub            d5, d3, d4
    // 0x20bf4c: LoadField: d3 = r1->field_f
    //     0x20bf4c: ldur            d3, [x1, #0xf]
    // 0x20bf50: LoadField: d4 = r2->field_f
    //     0x20bf50: ldur            d4, [x2, #0xf]
    // 0x20bf54: fsub            d6, d3, d4
    // 0x20bf58: fdiv            d3, d5, d2
    // 0x20bf5c: fdiv            d4, d6, d2
    // 0x20bf60: fmul            d5, d0, d3
    // 0x20bf64: fadd            d6, d3, d5
    // 0x20bf68: stur            d6, [fp, #-0x50]
    // 0x20bf6c: fmul            d3, d1, d4
    // 0x20bf70: fadd            d5, d4, d3
    // 0x20bf74: stur            d5, [fp, #-0x48]
    // 0x20bf78: r0 = Offset()
    //     0x20bf78: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20bf7c: ldur            d0, [fp, #-0x50]
    // 0x20bf80: StoreField: r0->field_7 = d0
    //     0x20bf80: stur            d0, [x0, #7]
    // 0x20bf84: ldur            d0, [fp, #-0x48]
    // 0x20bf88: StoreField: r0->field_f = d0
    //     0x20bf88: stur            d0, [x0, #0xf]
    // 0x20bf8c: ldur            x1, [fp, #-0x20]
    // 0x20bf90: StoreField: r1->field_7 = r0
    //     0x20bf90: stur            w0, [x1, #7]
    //     0x20bf94: ldurb           w16, [x1, #-1]
    //     0x20bf98: ldurb           w17, [x0, #-1]
    //     0x20bf9c: and             x16, x17, x16, lsr #2
    //     0x20bfa0: tst             x16, HEAP, lsr #32
    //     0x20bfa4: b.eq            #0x20bfac
    //     0x20bfa8: bl              #0x3e4608
    // 0x20bfac: b               #0x20bfd8
    // 0x20bfb0: ldr             x0, [fp, #0x10]
    // 0x20bfb4: LoadField: r2 = r0->field_57
    //     0x20bfb4: ldur            w2, [x0, #0x57]
    // 0x20bfb8: DecompressPointer r2
    //     0x20bfb8: add             x2, x2, HEAP, lsl #32
    // 0x20bfbc: cmp             w2, NULL
    // 0x20bfc0: b.eq            #0x20c184
    // 0x20bfc4: ldur            x16, [fp, #-0x28]
    // 0x20bfc8: stp             x1, x16, [SP, #0x10]
    // 0x20bfcc: ldur            x16, [fp, #-0x18]
    // 0x20bfd0: stp             x16, x2, [SP]
    // 0x20bfd4: r0 = layoutPositionedChild()
    //     0x20bfd4: bl              #0x20c250  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x20bfd8: ldur            x1, [fp, #-0x18]
    // 0x20bfdc: ldur            d0, [fp, #-0x40]
    // 0x20bfe0: ldur            d1, [fp, #-0x38]
    // 0x20bfe4: b               #0x20bdd0
    // 0x20bfe8: r0 = Null
    //     0x20bfe8: mov             x0, NULL
    // 0x20bfec: LeaveFrame
    //     0x20bfec: mov             SP, fp
    //     0x20bff0: ldp             fp, lr, [SP], #0x10
    // 0x20bff4: ret
    //     0x20bff4: ret             
    // 0x20bff8: r0 = StateError()
    //     0x20bff8: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20bffc: mov             x1, x0
    // 0x20c000: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20c000: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20c004: StoreField: r1->field_b = r0
    //     0x20c004: stur            w0, [x1, #0xb]
    // 0x20c008: mov             x0, x1
    // 0x20c00c: r0 = Throw()
    //     0x20c00c: bl              #0x3e41c8  ; ThrowStub
    // 0x20c010: brk             #0
    // 0x20c014: r1 = Null
    //     0x20c014: mov             x1, NULL
    // 0x20c018: r2 = 8
    //     0x20c018: movz            x2, #0x8
    // 0x20c01c: r0 = AllocateArray()
    //     0x20c01c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x20c020: stur            x0, [fp, #-0x30]
    // 0x20c024: r17 = "RenderBox was not laid out: "
    //     0x20c024: ldr             x17, [PP, #0x4d68]  ; [pp+0x4d68] "RenderBox was not laid out: "
    // 0x20c028: StoreField: r0->field_f = r17
    //     0x20c028: stur            w17, [x0, #0xf]
    // 0x20c02c: ldr             x16, [fp, #0x10]
    // 0x20c030: str             x16, [SP]
    // 0x20c034: r0 = runtimeType()
    //     0x20c034: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x20c038: ldur            x1, [fp, #-0x30]
    // 0x20c03c: ArrayStore: r1[1] = r0  ; List_4
    //     0x20c03c: add             x25, x1, #0x13
    //     0x20c040: str             w0, [x25]
    //     0x20c044: tbz             w0, #0, #0x20c060
    //     0x20c048: ldurb           w16, [x1, #-1]
    //     0x20c04c: ldurb           w17, [x0, #-1]
    //     0x20c050: and             x16, x17, x16, lsr #2
    //     0x20c054: tst             x16, HEAP, lsr #32
    //     0x20c058: b.eq            #0x20c060
    //     0x20c05c: bl              #0x3e41ec
    // 0x20c060: ldur            x1, [fp, #-0x30]
    // 0x20c064: r17 = "#"
    //     0x20c064: ldr             x17, [PP, #0x1428]  ; [pp+0x1428] "#"
    // 0x20c068: StoreField: r1->field_17 = r17
    //     0x20c068: stur            w17, [x1, #0x17]
    // 0x20c06c: ldr             x16, [fp, #0x10]
    // 0x20c070: str             x16, [SP]
    // 0x20c074: r0 = shortHash()
    //     0x20c074: bl              #0x1d966c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x20c078: ldur            x1, [fp, #-0x30]
    // 0x20c07c: ArrayStore: r1[3] = r0  ; List_4
    //     0x20c07c: add             x25, x1, #0x1b
    //     0x20c080: str             w0, [x25]
    //     0x20c084: tbz             w0, #0, #0x20c0a0
    //     0x20c088: ldurb           w16, [x1, #-1]
    //     0x20c08c: ldurb           w17, [x0, #-1]
    //     0x20c090: and             x16, x17, x16, lsr #2
    //     0x20c094: tst             x16, HEAP, lsr #32
    //     0x20c098: b.eq            #0x20c0a0
    //     0x20c09c: bl              #0x3e41ec
    // 0x20c0a0: ldur            x16, [fp, #-0x30]
    // 0x20c0a4: str             x16, [SP]
    // 0x20c0a8: r0 = _interpolate()
    //     0x20c0a8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x20c0ac: stur            x0, [fp, #-0x30]
    // 0x20c0b0: r0 = StateError()
    //     0x20c0b0: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20c0b4: mov             x1, x0
    // 0x20c0b8: ldur            x0, [fp, #-0x30]
    // 0x20c0bc: StoreField: r1->field_b = r0
    //     0x20c0bc: stur            w0, [x1, #0xb]
    // 0x20c0c0: mov             x0, x1
    // 0x20c0c4: r0 = Throw()
    //     0x20c0c4: bl              #0x3e41c8  ; ThrowStub
    // 0x20c0c8: brk             #0
    // 0x20c0cc: r1 = Null
    //     0x20c0cc: mov             x1, NULL
    // 0x20c0d0: r2 = 8
    //     0x20c0d0: movz            x2, #0x8
    // 0x20c0d4: r0 = AllocateArray()
    //     0x20c0d4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x20c0d8: stur            x0, [fp, #-0x30]
    // 0x20c0dc: r17 = "RenderBox was not laid out: "
    //     0x20c0dc: ldr             x17, [PP, #0x4d68]  ; [pp+0x4d68] "RenderBox was not laid out: "
    // 0x20c0e0: StoreField: r0->field_f = r17
    //     0x20c0e0: stur            w17, [x0, #0xf]
    // 0x20c0e4: ldur            x16, [fp, #-0x28]
    // 0x20c0e8: str             x16, [SP]
    // 0x20c0ec: r0 = runtimeType()
    //     0x20c0ec: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x20c0f0: ldur            x1, [fp, #-0x30]
    // 0x20c0f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x20c0f4: add             x25, x1, #0x13
    //     0x20c0f8: str             w0, [x25]
    //     0x20c0fc: tbz             w0, #0, #0x20c118
    //     0x20c100: ldurb           w16, [x1, #-1]
    //     0x20c104: ldurb           w17, [x0, #-1]
    //     0x20c108: and             x16, x17, x16, lsr #2
    //     0x20c10c: tst             x16, HEAP, lsr #32
    //     0x20c110: b.eq            #0x20c118
    //     0x20c114: bl              #0x3e41ec
    // 0x20c118: ldur            x1, [fp, #-0x30]
    // 0x20c11c: r17 = "#"
    //     0x20c11c: ldr             x17, [PP, #0x1428]  ; [pp+0x1428] "#"
    // 0x20c120: StoreField: r1->field_17 = r17
    //     0x20c120: stur            w17, [x1, #0x17]
    // 0x20c124: ldur            x16, [fp, #-0x28]
    // 0x20c128: str             x16, [SP]
    // 0x20c12c: r0 = shortHash()
    //     0x20c12c: bl              #0x1d966c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x20c130: ldur            x1, [fp, #-0x30]
    // 0x20c134: ArrayStore: r1[3] = r0  ; List_4
    //     0x20c134: add             x25, x1, #0x1b
    //     0x20c138: str             w0, [x25]
    //     0x20c13c: tbz             w0, #0, #0x20c158
    //     0x20c140: ldurb           w16, [x1, #-1]
    //     0x20c144: ldurb           w17, [x0, #-1]
    //     0x20c148: and             x16, x17, x16, lsr #2
    //     0x20c14c: tst             x16, HEAP, lsr #32
    //     0x20c150: b.eq            #0x20c158
    //     0x20c154: bl              #0x3e41ec
    // 0x20c158: ldur            x16, [fp, #-0x30]
    // 0x20c15c: str             x16, [SP]
    // 0x20c160: r0 = _interpolate()
    //     0x20c160: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x20c164: stur            x0, [fp, #-0x30]
    // 0x20c168: r0 = StateError()
    //     0x20c168: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20c16c: mov             x1, x0
    // 0x20c170: ldur            x0, [fp, #-0x30]
    // 0x20c174: StoreField: r1->field_b = r0
    //     0x20c174: stur            w0, [x1, #0xb]
    // 0x20c178: mov             x0, x1
    // 0x20c17c: r0 = Throw()
    //     0x20c17c: bl              #0x3e41c8  ; ThrowStub
    // 0x20c180: brk             #0
    // 0x20c184: r1 = Null
    //     0x20c184: mov             x1, NULL
    // 0x20c188: r2 = 8
    //     0x20c188: movz            x2, #0x8
    // 0x20c18c: r0 = AllocateArray()
    //     0x20c18c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x20c190: stur            x0, [fp, #-0x30]
    // 0x20c194: r17 = "RenderBox was not laid out: "
    //     0x20c194: ldr             x17, [PP, #0x4d68]  ; [pp+0x4d68] "RenderBox was not laid out: "
    // 0x20c198: StoreField: r0->field_f = r17
    //     0x20c198: stur            w17, [x0, #0xf]
    // 0x20c19c: ldr             x16, [fp, #0x10]
    // 0x20c1a0: str             x16, [SP]
    // 0x20c1a4: r0 = runtimeType()
    //     0x20c1a4: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x20c1a8: ldur            x1, [fp, #-0x30]
    // 0x20c1ac: ArrayStore: r1[1] = r0  ; List_4
    //     0x20c1ac: add             x25, x1, #0x13
    //     0x20c1b0: str             w0, [x25]
    //     0x20c1b4: tbz             w0, #0, #0x20c1d0
    //     0x20c1b8: ldurb           w16, [x1, #-1]
    //     0x20c1bc: ldurb           w17, [x0, #-1]
    //     0x20c1c0: and             x16, x17, x16, lsr #2
    //     0x20c1c4: tst             x16, HEAP, lsr #32
    //     0x20c1c8: b.eq            #0x20c1d0
    //     0x20c1cc: bl              #0x3e41ec
    // 0x20c1d0: ldur            x1, [fp, #-0x30]
    // 0x20c1d4: r17 = "#"
    //     0x20c1d4: ldr             x17, [PP, #0x1428]  ; [pp+0x1428] "#"
    // 0x20c1d8: StoreField: r1->field_17 = r17
    //     0x20c1d8: stur            w17, [x1, #0x17]
    // 0x20c1dc: ldr             x16, [fp, #0x10]
    // 0x20c1e0: str             x16, [SP]
    // 0x20c1e4: r0 = shortHash()
    //     0x20c1e4: bl              #0x1d966c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x20c1e8: ldur            x1, [fp, #-0x30]
    // 0x20c1ec: ArrayStore: r1[3] = r0  ; List_4
    //     0x20c1ec: add             x25, x1, #0x1b
    //     0x20c1f0: str             w0, [x25]
    //     0x20c1f4: tbz             w0, #0, #0x20c210
    //     0x20c1f8: ldurb           w16, [x1, #-1]
    //     0x20c1fc: ldurb           w17, [x0, #-1]
    //     0x20c200: and             x16, x17, x16, lsr #2
    //     0x20c204: tst             x16, HEAP, lsr #32
    //     0x20c208: b.eq            #0x20c210
    //     0x20c20c: bl              #0x3e41ec
    // 0x20c210: ldur            x16, [fp, #-0x30]
    // 0x20c214: str             x16, [SP]
    // 0x20c218: r0 = _interpolate()
    //     0x20c218: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x20c21c: stur            x0, [fp, #-0x30]
    // 0x20c220: r0 = StateError()
    //     0x20c220: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20c224: mov             x1, x0
    // 0x20c228: ldur            x0, [fp, #-0x30]
    // 0x20c22c: StoreField: r1->field_b = r0
    //     0x20c22c: stur            w0, [x1, #0xb]
    // 0x20c230: mov             x0, x1
    // 0x20c234: r0 = Throw()
    //     0x20c234: bl              #0x3e41c8  ; ThrowStub
    // 0x20c238: brk             #0
    // 0x20c23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c23c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c240: b               #0x20bd18
    // 0x20c244: r0 = StackOverflowSharedWithFPURegs()
    //     0x20c244: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x20c248: b               #0x20bde4
    // 0x20c24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20c24c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 538, size: 0x68, field offset: 0x64
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin
     with LinkedListEntry<X0 bound LinkedListEntry> {
}

// class id: 539, size: 0x78, field offset: 0x68
class _RenderDeferredLayoutBox extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry {

  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x1dd768, size: 0x84
    // 0x1dd768: EnterFrame
    //     0x1dd768: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd76c: mov             fp, SP
    // 0x1dd770: AllocStack(0x18)
    //     0x1dd770: sub             SP, SP, #0x18
    // 0x1dd774: CheckStackOverflow
    //     0x1dd774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dd778: cmp             SP, x16
    //     0x1dd77c: b.ls            #0x1dd7e4
    // 0x1dd780: ldr             x0, [fp, #0x10]
    // 0x1dd784: LoadField: r1 = r0->field_5f
    //     0x1dd784: ldur            w1, [x0, #0x5f]
    // 0x1dd788: DecompressPointer r1
    //     0x1dd788: add             x1, x1, HEAP, lsl #32
    // 0x1dd78c: stur            x1, [fp, #-8]
    // 0x1dd790: r1 = 1
    //     0x1dd790: movz            x1, #0x1
    // 0x1dd794: r0 = AllocateContext()
    //     0x1dd794: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1dd798: mov             x1, x0
    // 0x1dd79c: ldur            x0, [fp, #-8]
    // 0x1dd7a0: StoreField: r1->field_f = r0
    //     0x1dd7a0: stur            w0, [x1, #0xf]
    // 0x1dd7a4: cmp             w0, NULL
    // 0x1dd7a8: b.ne            #0x1dd7b8
    // 0x1dd7ac: r0 = Instance_EmptyIterable
    //     0x1dd7ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a30] Obj!EmptyIterable<RenderBox>@482d11
    //     0x1dd7b0: ldr             x0, [x0, #0xa30]
    // 0x1dd7b4: b               #0x1dd7d8
    // 0x1dd7b8: mov             x2, x1
    // 0x1dd7bc: r1 = Function '<anonymous closure>':.
    //     0x1dd7bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a38] AnonymousClosure: static (0x1a1ef4), in [dart:async] _Future::_propagateToListeners (0x19ff1c)
    //     0x1dd7c0: ldr             x1, [x1, #0xa38]
    // 0x1dd7c4: r0 = AllocateClosure()
    //     0x1dd7c4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1dd7c8: r16 = <RenderBox>
    //     0x1dd7c8: add             x16, PP, #9, lsl #12  ; [pp+0x9f78] TypeArguments: <RenderBox>
    //     0x1dd7cc: ldr             x16, [x16, #0xf78]
    // 0x1dd7d0: stp             x0, x16, [SP]
    // 0x1dd7d4: r0 = Iterable.generate()
    //     0x1dd7d4: bl              #0x1dd7ec  ; [dart:core] Iterable::Iterable.generate
    // 0x1dd7d8: LeaveFrame
    //     0x1dd7d8: mov             SP, fp
    //     0x1dd7dc: ldp             fp, lr, [SP], #0x10
    // 0x1dd7e0: ret
    //     0x1dd7e0: ret             
    // 0x1dd7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd7e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd7e8: b               #0x1dd780
  }
  _ performResize(/* No info */) {
    // ** addr: 0x1e5dbc, size: 0xbc
    // 0x1e5dbc: EnterFrame
    //     0x1e5dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5dc0: mov             fp, SP
    // 0x1e5dc4: AllocStack(0x20)
    //     0x1e5dc4: sub             SP, SP, #0x20
    // 0x1e5dc8: CheckStackOverflow
    //     0x1e5dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5dcc: cmp             SP, x16
    //     0x1e5dd0: b.ls            #0x1e5e70
    // 0x1e5dd4: ldr             x0, [fp, #0x10]
    // 0x1e5dd8: LoadField: r1 = r0->field_27
    //     0x1e5dd8: ldur            w1, [x0, #0x27]
    // 0x1e5ddc: DecompressPointer r1
    //     0x1e5ddc: add             x1, x1, HEAP, lsl #32
    // 0x1e5de0: stur            x1, [fp, #-8]
    // 0x1e5de4: cmp             w1, NULL
    // 0x1e5de8: b.eq            #0x1e5e54
    // 0x1e5dec: str             x1, [SP]
    // 0x1e5df0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1e5df0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1e5df4: r0 = constrainWidth()
    //     0x1e5df4: bl              #0x1ce9b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1e5df8: stur            d0, [fp, #-0x10]
    // 0x1e5dfc: ldur            x16, [fp, #-8]
    // 0x1e5e00: str             x16, [SP]
    // 0x1e5e04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1e5e04: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1e5e08: r0 = constrainHeight()
    //     0x1e5e08: bl              #0x1d7884  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1e5e0c: stur            d0, [fp, #-0x18]
    // 0x1e5e10: r0 = Size()
    //     0x1e5e10: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e5e14: ldur            d0, [fp, #-0x10]
    // 0x1e5e18: StoreField: r0->field_7 = d0
    //     0x1e5e18: stur            d0, [x0, #7]
    // 0x1e5e1c: ldur            d0, [fp, #-0x18]
    // 0x1e5e20: StoreField: r0->field_f = d0
    //     0x1e5e20: stur            d0, [x0, #0xf]
    // 0x1e5e24: ldr             x1, [fp, #0x10]
    // 0x1e5e28: StoreField: r1->field_57 = r0
    //     0x1e5e28: stur            w0, [x1, #0x57]
    //     0x1e5e2c: ldurb           w16, [x1, #-1]
    //     0x1e5e30: ldurb           w17, [x0, #-1]
    //     0x1e5e34: and             x16, x17, x16, lsr #2
    //     0x1e5e38: tst             x16, HEAP, lsr #32
    //     0x1e5e3c: b.eq            #0x1e5e44
    //     0x1e5e40: bl              #0x3e4608
    // 0x1e5e44: r0 = Null
    //     0x1e5e44: mov             x0, NULL
    // 0x1e5e48: LeaveFrame
    //     0x1e5e48: mov             SP, fp
    //     0x1e5e4c: ldp             fp, lr, [SP], #0x10
    // 0x1e5e50: ret
    //     0x1e5e50: ret             
    // 0x1e5e54: r0 = StateError()
    //     0x1e5e54: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1e5e58: mov             x1, x0
    // 0x1e5e5c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1e5e5c: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1e5e60: StoreField: r1->field_b = r0
    //     0x1e5e60: stur            w0, [x1, #0xb]
    // 0x1e5e64: mov             x0, x1
    // 0x1e5e68: r0 = Throw()
    //     0x1e5e68: bl              #0x3e41c8  ; ThrowStub
    // 0x1e5e6c: brk             #0
    // 0x1e5e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5e70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5e74: b               #0x1e5dd4
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x1e7c18, size: 0x80
    // 0x1e7c18: EnterFrame
    //     0x1e7c18: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7c1c: mov             fp, SP
    // 0x1e7c20: AllocStack(0x8)
    //     0x1e7c20: sub             SP, SP, #8
    // 0x1e7c24: CheckStackOverflow
    //     0x1e7c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7c28: cmp             SP, x16
    //     0x1e7c2c: b.ls            #0x1e7c90
    // 0x1e7c30: ldr             x0, [fp, #0x10]
    // 0x1e7c34: LoadField: r1 = r0->field_6b
    //     0x1e7c34: ldur            w1, [x0, #0x6b]
    // 0x1e7c38: DecompressPointer r1
    //     0x1e7c38: add             x1, x1, HEAP, lsl #32
    // 0x1e7c3c: tbnz            w1, #4, #0x1e7c50
    // 0x1e7c40: r0 = Null
    //     0x1e7c40: mov             x0, NULL
    // 0x1e7c44: LeaveFrame
    //     0x1e7c44: mov             SP, fp
    //     0x1e7c48: ldp             fp, lr, [SP], #0x10
    // 0x1e7c4c: ret
    //     0x1e7c4c: ret             
    // 0x1e7c50: r1 = true
    //     0x1e7c50: add             x1, NULL, #0x20  ; true
    // 0x1e7c54: StoreField: r0->field_6b = r1
    //     0x1e7c54: stur            w1, [x0, #0x6b]
    // 0x1e7c58: str             x0, [SP]
    // 0x1e7c5c: r0 = markNeedsLayout()
    //     0x1e7c5c: bl              #0x32e900  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::markNeedsLayout
    // 0x1e7c60: ldr             x0, [fp, #0x10]
    // 0x1e7c64: LoadField: r1 = r0->field_67
    //     0x1e7c64: ldur            w1, [x0, #0x67]
    // 0x1e7c68: DecompressPointer r1
    //     0x1e7c68: add             x1, x1, HEAP, lsl #32
    // 0x1e7c6c: str             x1, [SP]
    // 0x1e7c70: r0 = markNeedsLayout()
    //     0x1e7c70: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x1e7c74: ldr             x1, [fp, #0x10]
    // 0x1e7c78: r2 = false
    //     0x1e7c78: add             x2, NULL, #0x30  ; false
    // 0x1e7c7c: StoreField: r1->field_6b = r2
    //     0x1e7c7c: stur            w2, [x1, #0x6b]
    // 0x1e7c80: r0 = Null
    //     0x1e7c80: mov             x0, NULL
    // 0x1e7c84: LeaveFrame
    //     0x1e7c84: mov             SP, fp
    //     0x1e7c88: ldp             fp, lr, [SP], #0x10
    // 0x1e7c8c: ret
    //     0x1e7c8c: ret             
    // 0x1e7c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7c90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7c94: b               #0x1e7c30
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2007c4, size: 0xe0
    // 0x2007c4: EnterFrame
    //     0x2007c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2007c8: mov             fp, SP
    // 0x2007cc: AllocStack(0x20)
    //     0x2007cc: sub             SP, SP, #0x20
    // 0x2007d0: CheckStackOverflow
    //     0x2007d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2007d4: cmp             SP, x16
    //     0x2007d8: b.ls            #0x200898
    // 0x2007dc: ldr             x0, [fp, #0x18]
    // 0x2007e0: r2 = Null
    //     0x2007e0: mov             x2, NULL
    // 0x2007e4: r1 = Null
    //     0x2007e4: mov             x1, NULL
    // 0x2007e8: r4 = 59
    //     0x2007e8: movz            x4, #0x3b
    // 0x2007ec: branchIfSmi(r0, 0x2007f8)
    //     0x2007ec: tbz             w0, #0, #0x2007f8
    // 0x2007f0: r4 = LoadClassIdInstr(r0)
    //     0x2007f0: ldur            x4, [x0, #-1]
    //     0x2007f4: ubfx            x4, x4, #0xc, #0x14
    // 0x2007f8: sub             x4, x4, #0x1f0
    // 0x2007fc: cmp             x4, #0x62
    // 0x200800: b.ls            #0x200814
    // 0x200804: r8 = RenderBox
    //     0x200804: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x200808: r3 = Null
    //     0x200808: add             x3, PP, #0x15, lsl #12  ; [pp+0x15850] Null
    //     0x20080c: ldr             x3, [x3, #0x850]
    // 0x200810: r0 = RenderBox()
    //     0x200810: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x200814: ldr             x0, [fp, #0x18]
    // 0x200818: LoadField: r3 = r0->field_7
    //     0x200818: ldur            w3, [x0, #7]
    // 0x20081c: DecompressPointer r3
    //     0x20081c: add             x3, x3, HEAP, lsl #32
    // 0x200820: stur            x3, [fp, #-8]
    // 0x200824: cmp             w3, NULL
    // 0x200828: b.eq            #0x2008a0
    // 0x20082c: mov             x0, x3
    // 0x200830: r2 = Null
    //     0x200830: mov             x2, NULL
    // 0x200834: r1 = Null
    //     0x200834: mov             x1, NULL
    // 0x200838: r4 = LoadClassIdInstr(r0)
    //     0x200838: ldur            x4, [x0, #-1]
    //     0x20083c: ubfx            x4, x4, #0xc, #0x14
    // 0x200840: sub             x4, x4, #0x25f
    // 0x200844: cmp             x4, #9
    // 0x200848: b.ls            #0x200860
    // 0x20084c: r8 = BoxParentData
    //     0x20084c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa050] Type: BoxParentData
    //     0x200850: ldr             x8, [x8, #0x50]
    // 0x200854: r3 = Null
    //     0x200854: add             x3, PP, #0x15, lsl #12  ; [pp+0x15860] Null
    //     0x200858: ldr             x3, [x3, #0x860]
    // 0x20085c: r0 = DefaultTypeTest()
    //     0x20085c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x200860: ldur            x0, [fp, #-8]
    // 0x200864: LoadField: r1 = r0->field_7
    //     0x200864: ldur            w1, [x0, #7]
    // 0x200868: DecompressPointer r1
    //     0x200868: add             x1, x1, HEAP, lsl #32
    // 0x20086c: LoadField: d0 = r1->field_7
    //     0x20086c: ldur            d0, [x1, #7]
    // 0x200870: LoadField: d1 = r1->field_f
    //     0x200870: ldur            d1, [x1, #0xf]
    // 0x200874: ldr             x16, [fp, #0x10]
    // 0x200878: str             x16, [SP, #0x10]
    // 0x20087c: str             d0, [SP, #8]
    // 0x200880: str             d1, [SP]
    // 0x200884: r0 = translate()
    //     0x200884: bl              #0x1dcc34  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x200888: r0 = Null
    //     0x200888: mov             x0, NULL
    // 0x20088c: LeaveFrame
    //     0x20088c: mov             SP, fp
    //     0x200890: ldp             fp, lr, [SP], #0x10
    // 0x200894: ret
    //     0x200894: ret             
    // 0x200898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200898: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20089c: b               #0x2007dc
    // 0x2008a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2008a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20bc6c, size: 0x94
    // 0x20bc6c: EnterFrame
    //     0x20bc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x20bc70: mov             fp, SP
    // 0x20bc74: AllocStack(0x8)
    //     0x20bc74: sub             SP, SP, #8
    // 0x20bc78: CheckStackOverflow
    //     0x20bc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20bc7c: cmp             SP, x16
    //     0x20bc80: b.ls            #0x20bcf8
    // 0x20bc84: ldr             x0, [fp, #0x10]
    // 0x20bc88: LoadField: r1 = r0->field_73
    //     0x20bc88: ldur            w1, [x0, #0x73]
    // 0x20bc8c: DecompressPointer r1
    //     0x20bc8c: add             x1, x1, HEAP, lsl #32
    // 0x20bc90: tbnz            w1, #4, #0x20bcac
    // 0x20bc94: r1 = false
    //     0x20bc94: add             x1, NULL, #0x30  ; false
    // 0x20bc98: StoreField: r0->field_6f = r1
    //     0x20bc98: stur            w1, [x0, #0x6f]
    // 0x20bc9c: r0 = Null
    //     0x20bc9c: mov             x0, NULL
    // 0x20bca0: LeaveFrame
    //     0x20bca0: mov             SP, fp
    //     0x20bca4: ldp             fp, lr, [SP], #0x10
    // 0x20bca8: ret
    //     0x20bca8: ret             
    // 0x20bcac: r1 = false
    //     0x20bcac: add             x1, NULL, #0x30  ; false
    // 0x20bcb0: LoadField: r2 = r0->field_5f
    //     0x20bcb0: ldur            w2, [x0, #0x5f]
    // 0x20bcb4: DecompressPointer r2
    //     0x20bcb4: add             x2, x2, HEAP, lsl #32
    // 0x20bcb8: cmp             w2, NULL
    // 0x20bcbc: b.ne            #0x20bcd4
    // 0x20bcc0: StoreField: r0->field_6f = r1
    //     0x20bcc0: stur            w1, [x0, #0x6f]
    // 0x20bcc4: r0 = Null
    //     0x20bcc4: mov             x0, NULL
    // 0x20bcc8: LeaveFrame
    //     0x20bcc8: mov             SP, fp
    //     0x20bccc: ldp             fp, lr, [SP], #0x10
    // 0x20bcd0: ret
    //     0x20bcd0: ret             
    // 0x20bcd4: str             x0, [SP]
    // 0x20bcd8: r0 = performLayout()
    //     0x20bcd8: bl              #0x20bd00  ; [package:flutter/src/widgets/overlay.dart] __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin::performLayout
    // 0x20bcdc: ldr             x1, [fp, #0x10]
    // 0x20bce0: r2 = false
    //     0x20bce0: add             x2, NULL, #0x30  ; false
    // 0x20bce4: StoreField: r1->field_6f = r2
    //     0x20bce4: stur            w2, [x1, #0x6f]
    // 0x20bce8: r0 = Null
    //     0x20bce8: mov             x0, NULL
    // 0x20bcec: LeaveFrame
    //     0x20bcec: mov             SP, fp
    //     0x20bcf0: ldp             fp, lr, [SP], #0x10
    // 0x20bcf4: ret
    //     0x20bcf4: ret             
    // 0x20bcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20bcf8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20bcfc: b               #0x20bc84
  }
  get _ theater(/* No info */) {
    // ** addr: 0x20c8e8, size: 0x9c
    // 0x20c8e8: EnterFrame
    //     0x20c8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x20c8ec: mov             fp, SP
    // 0x20c8f0: AllocStack(0x18)
    //     0x20c8f0: sub             SP, SP, #0x18
    // 0x20c8f4: CheckStackOverflow
    //     0x20c8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20c8f8: cmp             SP, x16
    //     0x20c8fc: b.ls            #0x20c97c
    // 0x20c900: ldr             x0, [fp, #0x10]
    // 0x20c904: LoadField: r3 = r0->field_13
    //     0x20c904: ldur            w3, [x0, #0x13]
    // 0x20c908: DecompressPointer r3
    //     0x20c908: add             x3, x3, HEAP, lsl #32
    // 0x20c90c: stur            x3, [fp, #-8]
    // 0x20c910: r1 = LoadClassIdInstr(r3)
    //     0x20c910: ldur            x1, [x3, #-1]
    //     0x20c914: ubfx            x1, x1, #0xc, #0x14
    // 0x20c918: cmp             x1, #0x1f6
    // 0x20c91c: b.ne            #0x20c930
    // 0x20c920: mov             x0, x3
    // 0x20c924: LeaveFrame
    //     0x20c924: mov             SP, fp
    //     0x20c928: ldp             fp, lr, [SP], #0x10
    // 0x20c92c: ret
    //     0x20c92c: ret             
    // 0x20c930: r1 = Null
    //     0x20c930: mov             x1, NULL
    // 0x20c934: r2 = 8
    //     0x20c934: movz            x2, #0x8
    // 0x20c938: r0 = AllocateArray()
    //     0x20c938: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x20c93c: mov             x1, x0
    // 0x20c940: ldur            x0, [fp, #-8]
    // 0x20c944: StoreField: r1->field_f = r0
    //     0x20c944: stur            w0, [x1, #0xf]
    // 0x20c948: r17 = " of "
    //     0x20c948: ldr             x17, [PP, #0x2dc0]  ; [pp+0x2dc0] " of "
    // 0x20c94c: StoreField: r1->field_13 = r17
    //     0x20c94c: stur            w17, [x1, #0x13]
    // 0x20c950: ldr             x0, [fp, #0x10]
    // 0x20c954: StoreField: r1->field_17 = r0
    //     0x20c954: stur            w0, [x1, #0x17]
    // 0x20c958: r17 = " is not a _RenderTheater"
    //     0x20c958: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a60] " is not a _RenderTheater"
    //     0x20c95c: ldr             x17, [x17, #0xa60]
    // 0x20c960: StoreField: r1->field_1b = r17
    //     0x20c960: stur            w17, [x1, #0x1b]
    // 0x20c964: str             x1, [SP]
    // 0x20c968: r0 = _interpolate()
    //     0x20c968: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x20c96c: stp             x0, NULL, [SP]
    // 0x20c970: r0 = FlutterError()
    //     0x20c970: bl              #0x20c984  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x20c974: r0 = Throw()
    //     0x20c974: bl              #0x3e41c8  ; ThrowStub
    // 0x20c978: brk             #0
    // 0x20c97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c97c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c980: b               #0x20c900
  }
  _ layoutByLayoutSurrogate(/* No info */) {
    // ** addr: 0x20cbb0, size: 0x120
    // 0x20cbb0: EnterFrame
    //     0x20cbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x20cbb4: mov             fp, SP
    // 0x20cbb8: AllocStack(0x30)
    //     0x20cbb8: sub             SP, SP, #0x30
    // 0x20cbbc: CheckStackOverflow
    //     0x20cbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20cbc0: cmp             SP, x16
    //     0x20cbc4: b.ls            #0x20ccc8
    // 0x20cbc8: ldr             x3, [fp, #0x10]
    // 0x20cbcc: LoadField: r4 = r3->field_13
    //     0x20cbcc: ldur            w4, [x3, #0x13]
    // 0x20cbd0: DecompressPointer r4
    //     0x20cbd0: add             x4, x4, HEAP, lsl #32
    // 0x20cbd4: mov             x0, x4
    // 0x20cbd8: stur            x4, [fp, #-8]
    // 0x20cbdc: r2 = Null
    //     0x20cbdc: mov             x2, NULL
    // 0x20cbe0: r1 = Null
    //     0x20cbe0: mov             x1, NULL
    // 0x20cbe4: r4 = LoadClassIdInstr(r0)
    //     0x20cbe4: ldur            x4, [x0, #-1]
    //     0x20cbe8: ubfx            x4, x4, #0xc, #0x14
    // 0x20cbec: cmp             x4, #0x1f6
    // 0x20cbf0: b.eq            #0x20cc08
    // 0x20cbf4: r8 = _RenderTheater?
    //     0x20cbf4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a68] Type: _RenderTheater?
    //     0x20cbf8: ldr             x8, [x8, #0xa68]
    // 0x20cbfc: r3 = Null
    //     0x20cbfc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a70] Null
    //     0x20cc00: ldr             x3, [x3, #0xa70]
    // 0x20cc04: r0 = DefaultNullableTypeTest()
    //     0x20cc04: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x20cc08: ldur            x0, [fp, #-8]
    // 0x20cc0c: cmp             w0, NULL
    // 0x20cc10: b.eq            #0x20cc28
    // 0x20cc14: ldr             x1, [fp, #0x10]
    // 0x20cc18: LoadField: r2 = r1->field_17
    //     0x20cc18: ldur            w2, [x1, #0x17]
    // 0x20cc1c: DecompressPointer r2
    //     0x20cc1c: add             x2, x2, HEAP, lsl #32
    // 0x20cc20: cmp             w2, NULL
    // 0x20cc24: b.ne            #0x20cc38
    // 0x20cc28: r0 = Null
    //     0x20cc28: mov             x0, NULL
    // 0x20cc2c: LeaveFrame
    //     0x20cc2c: mov             SP, fp
    //     0x20cc30: ldp             fp, lr, [SP], #0x10
    // 0x20cc34: ret
    //     0x20cc34: ret             
    // 0x20cc38: LoadField: r2 = r0->field_27
    //     0x20cc38: ldur            w2, [x0, #0x27]
    // 0x20cc3c: DecompressPointer r2
    //     0x20cc3c: add             x2, x2, HEAP, lsl #32
    // 0x20cc40: stur            x2, [fp, #-0x10]
    // 0x20cc44: cmp             w2, NULL
    // 0x20cc48: b.eq            #0x20ccac
    // 0x20cc4c: str             x2, [SP]
    // 0x20cc50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x20cc50: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x20cc54: r0 = constrainWidth()
    //     0x20cc54: bl              #0x1ce9b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x20cc58: stur            d0, [fp, #-0x18]
    // 0x20cc5c: ldur            x16, [fp, #-0x10]
    // 0x20cc60: str             x16, [SP]
    // 0x20cc64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x20cc64: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x20cc68: r0 = constrainHeight()
    //     0x20cc68: bl              #0x1d7884  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x20cc6c: stur            d0, [fp, #-0x20]
    // 0x20cc70: r0 = BoxConstraints()
    //     0x20cc70: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x20cc74: ldur            d0, [fp, #-0x18]
    // 0x20cc78: StoreField: r0->field_7 = d0
    //     0x20cc78: stur            d0, [x0, #7]
    // 0x20cc7c: StoreField: r0->field_f = d0
    //     0x20cc7c: stur            d0, [x0, #0xf]
    // 0x20cc80: ldur            d0, [fp, #-0x20]
    // 0x20cc84: StoreField: r0->field_17 = d0
    //     0x20cc84: stur            d0, [x0, #0x17]
    // 0x20cc88: StoreField: r0->field_1f = d0
    //     0x20cc88: stur            d0, [x0, #0x1f]
    // 0x20cc8c: ldr             x16, [fp, #0x10]
    // 0x20cc90: stp             x0, x16, [SP]
    // 0x20cc94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x20cc94: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x20cc98: r0 = layout()
    //     0x20cc98: bl              #0x37931c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x20cc9c: r0 = Null
    //     0x20cc9c: mov             x0, NULL
    // 0x20cca0: LeaveFrame
    //     0x20cca0: mov             SP, fp
    //     0x20cca4: ldp             fp, lr, [SP], #0x10
    // 0x20cca8: ret
    //     0x20cca8: ret             
    // 0x20ccac: r0 = StateError()
    //     0x20ccac: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20ccb0: mov             x1, x0
    // 0x20ccb4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20ccb4: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20ccb8: StoreField: r1->field_b = r0
    //     0x20ccb8: stur            w0, [x1, #0xb]
    // 0x20ccbc: mov             x0, x1
    // 0x20ccc0: r0 = Throw()
    //     0x20ccc0: bl              #0x3e41c8  ; ThrowStub
    // 0x20ccc4: brk             #0
    // 0x20ccc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20ccc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20cccc: b               #0x20cbc8
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x226938, size: 0x50
    // 0x226938: EnterFrame
    //     0x226938: stp             fp, lr, [SP, #-0x10]!
    //     0x22693c: mov             fp, SP
    // 0x226940: AllocStack(0x10)
    //     0x226940: sub             SP, SP, #0x10
    // 0x226944: CheckStackOverflow
    //     0x226944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226948: cmp             SP, x16
    //     0x22694c: b.ls            #0x226980
    // 0x226950: ldr             x0, [fp, #0x10]
    // 0x226954: LoadField: r1 = r0->field_67
    //     0x226954: ldur            w1, [x0, #0x67]
    // 0x226958: DecompressPointer r1
    //     0x226958: add             x1, x1, HEAP, lsl #32
    // 0x22695c: stp             x0, x1, [SP]
    // 0x226960: r0 = redepthChild()
    //     0x226960: bl              #0x226864  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x226964: ldr             x16, [fp, #0x10]
    // 0x226968: str             x16, [SP]
    // 0x22696c: r0 = redepthChildren()
    //     0x22696c: bl              #0x2269f0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x226970: r0 = Null
    //     0x226970: mov             x0, NULL
    // 0x226974: LeaveFrame
    //     0x226974: mov             SP, fp
    //     0x226978: ldp             fp, lr, [SP], #0x10
    // 0x22697c: ret
    //     0x22697c: ret             
    // 0x226980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226980: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226984: b               #0x226950
  }
  _ _RenderDeferredLayoutBox(/* No info */) {
    // ** addr: 0x30de80, size: 0x7c
    // 0x30de80: EnterFrame
    //     0x30de80: stp             fp, lr, [SP, #-0x10]!
    //     0x30de84: mov             fp, SP
    // 0x30de88: AllocStack(0x10)
    //     0x30de88: sub             SP, SP, #0x10
    // 0x30de8c: r1 = false
    //     0x30de8c: add             x1, NULL, #0x30  ; false
    // 0x30de90: r0 = true
    //     0x30de90: add             x0, NULL, #0x20  ; true
    // 0x30de94: CheckStackOverflow
    //     0x30de94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30de98: cmp             SP, x16
    //     0x30de9c: b.ls            #0x30def4
    // 0x30dea0: ldr             x2, [fp, #0x18]
    // 0x30dea4: StoreField: r2->field_6b = r1
    //     0x30dea4: stur            w1, [x2, #0x6b]
    // 0x30dea8: StoreField: r2->field_6f = r0
    //     0x30dea8: stur            w0, [x2, #0x6f]
    // 0x30deac: StoreField: r2->field_73 = r1
    //     0x30deac: stur            w1, [x2, #0x73]
    // 0x30deb0: ldr             x0, [fp, #0x10]
    // 0x30deb4: StoreField: r2->field_67 = r0
    //     0x30deb4: stur            w0, [x2, #0x67]
    //     0x30deb8: ldurb           w16, [x2, #-1]
    //     0x30debc: ldurb           w17, [x0, #-1]
    //     0x30dec0: and             x16, x17, x16, lsr #2
    //     0x30dec4: tst             x16, HEAP, lsr #32
    //     0x30dec8: b.eq            #0x30ded0
    //     0x30decc: bl              #0x3e4628
    // 0x30ded0: str             x2, [SP]
    // 0x30ded4: r0 = RenderObject()
    //     0x30ded4: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30ded8: ldr             x16, [fp, #0x18]
    // 0x30dedc: stp             NULL, x16, [SP]
    // 0x30dee0: r0 = child=()
    //     0x30dee0: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30dee4: r0 = Null
    //     0x30dee4: mov             x0, NULL
    // 0x30dee8: LeaveFrame
    //     0x30dee8: mov             SP, fp
    //     0x30deec: ldp             fp, lr, [SP], #0x10
    // 0x30def0: ret
    //     0x30def0: ret             
    // 0x30def4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30def4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30def8: b               #0x30dea0
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x32e900, size: 0x44
    // 0x32e900: EnterFrame
    //     0x32e900: stp             fp, lr, [SP, #-0x10]!
    //     0x32e904: mov             fp, SP
    // 0x32e908: AllocStack(0x8)
    //     0x32e908: sub             SP, SP, #8
    // 0x32e90c: r0 = true
    //     0x32e90c: add             x0, NULL, #0x20  ; true
    // 0x32e910: CheckStackOverflow
    //     0x32e910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e914: cmp             SP, x16
    //     0x32e918: b.ls            #0x32e93c
    // 0x32e91c: ldr             x1, [fp, #0x10]
    // 0x32e920: StoreField: r1->field_6f = r0
    //     0x32e920: stur            w0, [x1, #0x6f]
    // 0x32e924: str             x1, [SP]
    // 0x32e928: r0 = markNeedsLayout()
    //     0x32e928: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x32e92c: r0 = Null
    //     0x32e92c: mov             x0, NULL
    // 0x32e930: LeaveFrame
    //     0x32e930: mov             SP, fp
    //     0x32e934: ldp             fp, lr, [SP], #0x10
    // 0x32e938: ret
    //     0x32e938: ret             
    // 0x32e93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e93c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e940: b               #0x32e91c
  }
  _ layout(/* No info */) {
    // ** addr: 0x378d0c, size: 0x258
    // 0x378d0c: EnterFrame
    //     0x378d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x378d10: mov             fp, SP
    // 0x378d14: AllocStack(0x40)
    //     0x378d14: sub             SP, SP, #0x40
    // 0x378d18: SetupParameters(_RenderDeferredLayoutBox this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic parentUsesSize = false /* r0, fp-0x8 */})
    //     0x378d18: mov             x0, x4
    //     0x378d1c: ldur            w1, [x0, #0x13]
    //     0x378d20: add             x1, x1, HEAP, lsl #32
    //     0x378d24: sub             x2, x1, #4
    //     0x378d28: add             x3, fp, w2, sxtw #2
    //     0x378d2c: ldr             x3, [x3, #0x18]
    //     0x378d30: stur            x3, [fp, #-0x18]
    //     0x378d34: add             x4, fp, w2, sxtw #2
    //     0x378d38: ldr             x4, [x4, #0x10]
    //     0x378d3c: stur            x4, [fp, #-0x10]
    //     0x378d40: ldur            w2, [x0, #0x1f]
    //     0x378d44: add             x2, x2, HEAP, lsl #32
    //     0x378d48: add             x16, PP, #8, lsl #12  ; [pp+0x8808] "parentUsesSize"
    //     0x378d4c: ldr             x16, [x16, #0x808]
    //     0x378d50: cmp             w2, w16
    //     0x378d54: b.ne            #0x378d74
    //     0x378d58: ldur            w2, [x0, #0x23]
    //     0x378d5c: add             x2, x2, HEAP, lsl #32
    //     0x378d60: sub             w0, w1, w2
    //     0x378d64: add             x1, fp, w0, sxtw #2
    //     0x378d68: ldr             x1, [x1, #8]
    //     0x378d6c: mov             x0, x1
    //     0x378d70: b               #0x378d78
    //     0x378d74: add             x0, NULL, #0x30  ; false
    //     0x378d78: stur            x0, [fp, #-8]
    // 0x378d7c: CheckStackOverflow
    //     0x378d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378d80: cmp             SP, x16
    //     0x378d84: b.ls            #0x378f58
    // 0x378d88: r1 = 1
    //     0x378d88: movz            x1, #0x1
    // 0x378d8c: r0 = AllocateContext()
    //     0x378d8c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x378d90: mov             x1, x0
    // 0x378d94: ldur            x0, [fp, #-0x18]
    // 0x378d98: stur            x1, [fp, #-0x28]
    // 0x378d9c: StoreField: r1->field_f = r0
    //     0x378d9c: stur            w0, [x1, #0xf]
    // 0x378da0: LoadField: r2 = r0->field_6f
    //     0x378da0: ldur            w2, [x0, #0x6f]
    // 0x378da4: DecompressPointer r2
    //     0x378da4: add             x2, x2, HEAP, lsl #32
    // 0x378da8: tbnz            w2, #4, #0x378db4
    // 0x378dac: r2 = true
    //     0x378dac: add             x2, NULL, #0x20  ; true
    // 0x378db0: b               #0x378e7c
    // 0x378db4: LoadField: r2 = r0->field_27
    //     0x378db4: ldur            w2, [x0, #0x27]
    // 0x378db8: DecompressPointer r2
    //     0x378db8: add             x2, x2, HEAP, lsl #32
    // 0x378dbc: stur            x2, [fp, #-0x20]
    // 0x378dc0: cmp             w2, NULL
    // 0x378dc4: b.eq            #0x378f3c
    // 0x378dc8: r3 = LoadClassIdInstr(r2)
    //     0x378dc8: ldur            x3, [x2, #-1]
    //     0x378dcc: ubfx            x3, x3, #0xc, #0x14
    // 0x378dd0: cmp             x3, #0x26b
    // 0x378dd4: b.ne            #0x378e4c
    // 0x378dd8: ldur            x16, [fp, #-0x10]
    // 0x378ddc: stp             x16, x2, [SP]
    // 0x378de0: r0 = ==()
    //     0x378de0: bl              #0x366f28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x378de4: tbz             w0, #4, #0x378df0
    // 0x378de8: r0 = false
    //     0x378de8: add             x0, NULL, #0x30  ; false
    // 0x378dec: b               #0x378e70
    // 0x378df0: ldur            x1, [fp, #-0x10]
    // 0x378df4: r0 = LoadClassIdInstr(r1)
    //     0x378df4: ldur            x0, [x1, #-1]
    //     0x378df8: ubfx            x0, x0, #0xc, #0x14
    // 0x378dfc: cmp             x0, #0x26b
    // 0x378e00: b.ne            #0x378e44
    // 0x378e04: ldur            x0, [fp, #-0x20]
    // 0x378e08: LoadField: d0 = r1->field_37
    //     0x378e08: ldur            d0, [x1, #0x37]
    // 0x378e0c: LoadField: d1 = r0->field_37
    //     0x378e0c: ldur            d1, [x0, #0x37]
    // 0x378e10: fcmp            d0, d1
    // 0x378e14: b.ne            #0x378e44
    // 0x378e18: LoadField: d0 = r1->field_27
    //     0x378e18: ldur            d0, [x1, #0x27]
    // 0x378e1c: LoadField: d1 = r0->field_27
    //     0x378e1c: ldur            d1, [x0, #0x27]
    // 0x378e20: fcmp            d0, d1
    // 0x378e24: b.ne            #0x378e44
    // 0x378e28: LoadField: d0 = r1->field_2f
    //     0x378e28: ldur            d0, [x1, #0x2f]
    // 0x378e2c: LoadField: d1 = r0->field_2f
    //     0x378e2c: ldur            d1, [x0, #0x2f]
    // 0x378e30: fcmp            d0, d1
    // 0x378e34: r16 = true
    //     0x378e34: add             x16, NULL, #0x20  ; true
    // 0x378e38: r17 = false
    //     0x378e38: add             x17, NULL, #0x30  ; false
    // 0x378e3c: csel            x0, x16, x17, eq
    // 0x378e40: b               #0x378e70
    // 0x378e44: r0 = false
    //     0x378e44: add             x0, NULL, #0x30  ; false
    // 0x378e48: b               #0x378e70
    // 0x378e4c: ldur            x1, [fp, #-0x10]
    // 0x378e50: mov             x0, x2
    // 0x378e54: r2 = LoadClassIdInstr(r0)
    //     0x378e54: ldur            x2, [x0, #-1]
    //     0x378e58: ubfx            x2, x2, #0xc, #0x14
    // 0x378e5c: stp             x1, x0, [SP]
    // 0x378e60: mov             x0, x2
    // 0x378e64: mov             lr, x0
    // 0x378e68: ldr             lr, [x21, lr, lsl #3]
    // 0x378e6c: blr             lr
    // 0x378e70: eor             x1, x0, #0x10
    // 0x378e74: mov             x2, x1
    // 0x378e78: ldur            x0, [fp, #-0x18]
    // 0x378e7c: r1 = true
    //     0x378e7c: add             x1, NULL, #0x20  ; true
    // 0x378e80: stur            x2, [fp, #-0x20]
    // 0x378e84: StoreField: r0->field_73 = r1
    //     0x378e84: stur            w1, [x0, #0x73]
    // 0x378e88: ldur            x16, [fp, #-0x10]
    // 0x378e8c: stp             x16, x0, [SP, #8]
    // 0x378e90: ldur            x16, [fp, #-8]
    // 0x378e94: str             x16, [SP]
    // 0x378e98: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x378e98: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x378e9c: ldr             x4, [x4, #0xf60]
    // 0x378ea0: r0 = layout()
    //     0x378ea0: bl              #0x37931c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x378ea4: ldur            x0, [fp, #-0x18]
    // 0x378ea8: r1 = false
    //     0x378ea8: add             x1, NULL, #0x30  ; false
    // 0x378eac: StoreField: r0->field_73 = r1
    //     0x378eac: stur            w1, [x0, #0x73]
    // 0x378eb0: StoreField: r0->field_6f = r1
    //     0x378eb0: stur            w1, [x0, #0x6f]
    // 0x378eb4: ldur            x1, [fp, #-0x20]
    // 0x378eb8: tbnz            w1, #4, #0x378f2c
    // 0x378ebc: LoadField: r3 = r0->field_13
    //     0x378ebc: ldur            w3, [x0, #0x13]
    // 0x378ec0: DecompressPointer r3
    //     0x378ec0: add             x3, x3, HEAP, lsl #32
    // 0x378ec4: stur            x3, [fp, #-8]
    // 0x378ec8: cmp             w3, NULL
    // 0x378ecc: b.eq            #0x378f60
    // 0x378ed0: mov             x0, x3
    // 0x378ed4: r2 = Null
    //     0x378ed4: mov             x2, NULL
    // 0x378ed8: r1 = Null
    //     0x378ed8: mov             x1, NULL
    // 0x378edc: r4 = LoadClassIdInstr(r0)
    //     0x378edc: ldur            x4, [x0, #-1]
    //     0x378ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x378ee4: cmp             x4, #0x1f6
    // 0x378ee8: b.eq            #0x378f00
    // 0x378eec: r8 = _RenderTheater
    //     0x378eec: add             x8, PP, #0xd, lsl #12  ; [pp+0xd890] Type: _RenderTheater
    //     0x378ef0: ldr             x8, [x8, #0x890]
    // 0x378ef4: r3 = Null
    //     0x378ef4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15870] Null
    //     0x378ef8: ldr             x3, [x3, #0x870]
    // 0x378efc: r0 = DefaultTypeTest()
    //     0x378efc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x378f00: ldur            x2, [fp, #-0x28]
    // 0x378f04: r1 = Function '<anonymous closure>':.
    //     0x378f04: add             x1, PP, #0x15, lsl #12  ; [pp+0x15880] AnonymousClosure: (0x3791bc), in [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::layout (0x378d0c)
    //     0x378f08: ldr             x1, [x1, #0x880]
    // 0x378f0c: r0 = AllocateClosure()
    //     0x378f0c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x378f10: r16 = <BoxConstraints>
    //     0x378f10: add             x16, PP, #0x15, lsl #12  ; [pp+0x15888] TypeArguments: <BoxConstraints>
    //     0x378f14: ldr             x16, [x16, #0x888]
    // 0x378f18: ldur            lr, [fp, #-8]
    // 0x378f1c: stp             lr, x16, [SP, #8]
    // 0x378f20: str             x0, [SP]
    // 0x378f24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x378f24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x378f28: r0 = invokeLayoutCallback()
    //     0x378f28: bl              #0x378f64  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x378f2c: r0 = Null
    //     0x378f2c: mov             x0, NULL
    // 0x378f30: LeaveFrame
    //     0x378f30: mov             SP, fp
    //     0x378f34: ldp             fp, lr, [SP], #0x10
    // 0x378f38: ret
    //     0x378f38: ret             
    // 0x378f3c: r0 = StateError()
    //     0x378f3c: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x378f40: mov             x1, x0
    // 0x378f44: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x378f44: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x378f48: StoreField: r1->field_b = r0
    //     0x378f48: stur            w0, [x1, #0xb]
    // 0x378f4c: mov             x0, x1
    // 0x378f50: r0 = Throw()
    //     0x378f50: bl              #0x3e41c8  ; ThrowStub
    // 0x378f54: brk             #0
    // 0x378f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378f58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378f5c: b               #0x378d88
    // 0x378f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x378f60: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0x3791bc, size: 0x4c
    // 0x3791bc: EnterFrame
    //     0x3791bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3791c0: mov             fp, SP
    // 0x3791c4: AllocStack(0x8)
    //     0x3791c4: sub             SP, SP, #8
    // 0x3791c8: SetupParameters()
    //     0x3791c8: ldr             x0, [fp, #0x18]
    //     0x3791cc: ldur            w1, [x0, #0x17]
    //     0x3791d0: add             x1, x1, HEAP, lsl #32
    // 0x3791d4: CheckStackOverflow
    //     0x3791d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3791d8: cmp             SP, x16
    //     0x3791dc: b.ls            #0x379200
    // 0x3791e0: LoadField: r0 = r1->field_f
    //     0x3791e0: ldur            w0, [x1, #0xf]
    // 0x3791e4: DecompressPointer r0
    //     0x3791e4: add             x0, x0, HEAP, lsl #32
    // 0x3791e8: str             x0, [SP]
    // 0x3791ec: r0 = markNeedsLayout()
    //     0x3791ec: bl              #0x32e900  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::markNeedsLayout
    // 0x3791f0: r0 = Null
    //     0x3791f0: mov             x0, NULL
    // 0x3791f4: LeaveFrame
    //     0x3791f4: mov             SP, fp
    //     0x3791f8: ldp             fp, lr, [SP], #0x10
    // 0x3791fc: ret
    //     0x3791fc: ret             
    // 0x379200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379200: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379204: b               #0x3791e0
  }
}

// class id: 614, size: 0x34, field offset: 0x30
class _TheaterParentData extends StackParentData {
}

// class id: 1379, size: 0x20, field offset: 0x14
class _OverlayPortalState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x2622d8, size: 0x14
    // 0x2622d8: r1 = true
    //     0x2622d8: add             x1, NULL, #0x20  ; true
    // 0x2622dc: ldr             x2, [SP]
    // 0x2622e0: StoreField: r2->field_17 = r1
    //     0x2622e0: stur            w1, [x2, #0x17]
    // 0x2622e4: r0 = Null
    //     0x2622e4: mov             x0, NULL
    // 0x2622e8: ret
    //     0x2622e8: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2759b8, size: 0x114
    // 0x2759b8: EnterFrame
    //     0x2759b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2759bc: mov             fp, SP
    // 0x2759c0: AllocStack(0x10)
    //     0x2759c0: sub             SP, SP, #0x10
    // 0x2759c4: CheckStackOverflow
    //     0x2759c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2759c8: cmp             SP, x16
    //     0x2759cc: b.ls            #0x275abc
    // 0x2759d0: ldr             x0, [fp, #0x10]
    // 0x2759d4: r2 = Null
    //     0x2759d4: mov             x2, NULL
    // 0x2759d8: r1 = Null
    //     0x2759d8: mov             x1, NULL
    // 0x2759dc: r4 = 59
    //     0x2759dc: movz            x4, #0x3b
    // 0x2759e0: branchIfSmi(r0, 0x2759ec)
    //     0x2759e0: tbz             w0, #0, #0x2759ec
    // 0x2759e4: r4 = LoadClassIdInstr(r0)
    //     0x2759e4: ldur            x4, [x0, #-1]
    //     0x2759e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2759ec: cmp             x4, #0x698
    // 0x2759f0: b.eq            #0x275a08
    // 0x2759f4: r8 = OverlayPortal
    //     0x2759f4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15358] Type: OverlayPortal
    //     0x2759f8: ldr             x8, [x8, #0x358]
    // 0x2759fc: r3 = Null
    //     0x2759fc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15360] Null
    //     0x275a00: ldr             x3, [x3, #0x360]
    // 0x275a04: r0 = OverlayPortal()
    //     0x275a04: bl              #0x2622ec  ; IsType_OverlayPortal_Stub
    // 0x275a08: ldr             x3, [fp, #0x18]
    // 0x275a0c: LoadField: r2 = r3->field_7
    //     0x275a0c: ldur            w2, [x3, #7]
    // 0x275a10: DecompressPointer r2
    //     0x275a10: add             x2, x2, HEAP, lsl #32
    // 0x275a14: ldr             x0, [fp, #0x10]
    // 0x275a18: r1 = Null
    //     0x275a18: mov             x1, NULL
    // 0x275a1c: cmp             w2, NULL
    // 0x275a20: b.eq            #0x275a44
    // 0x275a24: LoadField: r4 = r2->field_17
    //     0x275a24: ldur            w4, [x2, #0x17]
    // 0x275a28: DecompressPointer r4
    //     0x275a28: add             x4, x4, HEAP, lsl #32
    // 0x275a2c: r8 = X0 bound StatefulWidget
    //     0x275a2c: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x275a30: ldr             x8, [x8, #0xce0]
    // 0x275a34: LoadField: r9 = r4->field_7
    //     0x275a34: ldur            x9, [x4, #7]
    // 0x275a38: r3 = Null
    //     0x275a38: add             x3, PP, #0x15, lsl #12  ; [pp+0x15370] Null
    //     0x275a3c: ldr             x3, [x3, #0x370]
    // 0x275a40: blr             x9
    // 0x275a44: ldr             x0, [fp, #0x18]
    // 0x275a48: LoadField: r1 = r0->field_17
    //     0x275a48: ldur            w1, [x0, #0x17]
    // 0x275a4c: DecompressPointer r1
    //     0x275a4c: add             x1, x1, HEAP, lsl #32
    // 0x275a50: tbnz            w1, #4, #0x275a5c
    // 0x275a54: r2 = true
    //     0x275a54: add             x2, NULL, #0x20  ; true
    // 0x275a58: b               #0x275a70
    // 0x275a5c: LoadField: r1 = r0->field_b
    //     0x275a5c: ldur            w1, [x0, #0xb]
    // 0x275a60: DecompressPointer r1
    //     0x275a60: add             x1, x1, HEAP, lsl #32
    // 0x275a64: cmp             w1, NULL
    // 0x275a68: b.eq            #0x275ac4
    // 0x275a6c: r2 = false
    //     0x275a6c: add             x2, NULL, #0x30  ; false
    // 0x275a70: ldr             x1, [fp, #0x10]
    // 0x275a74: StoreField: r0->field_17 = r2
    //     0x275a74: stur            w2, [x0, #0x17]
    // 0x275a78: LoadField: r2 = r1->field_b
    //     0x275a78: ldur            w2, [x1, #0xb]
    // 0x275a7c: DecompressPointer r2
    //     0x275a7c: add             x2, x2, HEAP, lsl #32
    // 0x275a80: LoadField: r1 = r0->field_b
    //     0x275a80: ldur            w1, [x0, #0xb]
    // 0x275a84: DecompressPointer r1
    //     0x275a84: add             x1, x1, HEAP, lsl #32
    // 0x275a88: cmp             w1, NULL
    // 0x275a8c: b.eq            #0x275ac8
    // 0x275a90: LoadField: r3 = r1->field_b
    //     0x275a90: ldur            w3, [x1, #0xb]
    // 0x275a94: DecompressPointer r3
    //     0x275a94: add             x3, x3, HEAP, lsl #32
    // 0x275a98: cmp             w2, w3
    // 0x275a9c: b.eq            #0x275aac
    // 0x275aa0: StoreField: r2->field_7 = rNULL
    //     0x275aa0: stur            NULL, [x2, #7]
    // 0x275aa4: stp             x3, x0, [SP]
    // 0x275aa8: r0 = _setupController()
    //     0x275aa8: bl              #0x275acc  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x275aac: r0 = Null
    //     0x275aac: mov             x0, NULL
    // 0x275ab0: LeaveFrame
    //     0x275ab0: mov             SP, fp
    //     0x275ab4: ldp             fp, lr, [SP], #0x10
    // 0x275ab8: ret
    //     0x275ab8: ret             
    // 0x275abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275abc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275ac0: b               #0x2759d0
    // 0x275ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x275ac4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x275ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x275ac8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupController(/* No info */) {
    // ** addr: 0x275acc, size: 0xa4
    // 0x275acc: EnterFrame
    //     0x275acc: stp             fp, lr, [SP, #-0x10]!
    //     0x275ad0: mov             fp, SP
    // 0x275ad4: ldr             x1, [fp, #0x10]
    // 0x275ad8: LoadField: r0 = r1->field_b
    //     0x275ad8: ldur            w0, [x1, #0xb]
    // 0x275adc: DecompressPointer r0
    //     0x275adc: add             x0, x0, HEAP, lsl #32
    // 0x275ae0: ldr             x2, [fp, #0x18]
    // 0x275ae4: LoadField: r3 = r2->field_13
    //     0x275ae4: ldur            w3, [x2, #0x13]
    // 0x275ae8: DecompressPointer r3
    //     0x275ae8: add             x3, x3, HEAP, lsl #32
    // 0x275aec: cmp             w3, NULL
    // 0x275af0: b.eq            #0x275b1c
    // 0x275af4: cmp             w0, NULL
    // 0x275af8: b.eq            #0x275b3c
    // 0x275afc: r4 = LoadInt32Instr(r3)
    //     0x275afc: sbfx            x4, x3, #1, #0x1f
    //     0x275b00: tbz             w3, #0, #0x275b08
    //     0x275b04: ldur            x4, [x3, #7]
    // 0x275b08: r3 = LoadInt32Instr(r0)
    //     0x275b08: sbfx            x3, x0, #1, #0x1f
    //     0x275b0c: tbz             w0, #0, #0x275b14
    //     0x275b10: ldur            x3, [x0, #7]
    // 0x275b14: cmp             x3, x4
    // 0x275b18: b.le            #0x275b3c
    // 0x275b1c: StoreField: r2->field_13 = r0
    //     0x275b1c: stur            w0, [x2, #0x13]
    //     0x275b20: tbz             w0, #0, #0x275b3c
    //     0x275b24: ldurb           w16, [x2, #-1]
    //     0x275b28: ldurb           w17, [x0, #-1]
    //     0x275b2c: and             x16, x17, x16, lsr #2
    //     0x275b30: tst             x16, HEAP, lsr #32
    //     0x275b34: b.eq            #0x275b3c
    //     0x275b38: bl              #0x3e4628
    // 0x275b3c: StoreField: r1->field_b = rNULL
    //     0x275b3c: stur            NULL, [x1, #0xb]
    // 0x275b40: mov             x0, x2
    // 0x275b44: StoreField: r1->field_7 = r0
    //     0x275b44: stur            w0, [x1, #7]
    //     0x275b48: ldurb           w16, [x1, #-1]
    //     0x275b4c: ldurb           w17, [x0, #-1]
    //     0x275b50: and             x16, x17, x16, lsr #2
    //     0x275b54: tst             x16, HEAP, lsr #32
    //     0x275b58: b.eq            #0x275b60
    //     0x275b5c: bl              #0x3e4608
    // 0x275b60: r0 = Null
    //     0x275b60: mov             x0, NULL
    // 0x275b64: LeaveFrame
    //     0x275b64: mov             SP, fp
    //     0x275b68: ldp             fp, lr, [SP], #0x10
    // 0x275b6c: ret
    //     0x275b6c: ret             
  }
  _ show(/* No info */) {
    // ** addr: 0x2824f4, size: 0x80
    // 0x2824f4: EnterFrame
    //     0x2824f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2824f8: mov             fp, SP
    // 0x2824fc: AllocStack(0x10)
    //     0x2824fc: sub             SP, SP, #0x10
    // 0x282500: CheckStackOverflow
    //     0x282500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282504: cmp             SP, x16
    //     0x282508: b.ls            #0x28256c
    // 0x28250c: r1 = 2
    //     0x28250c: movz            x1, #0x2
    // 0x282510: r0 = AllocateContext()
    //     0x282510: bl              #0x3e4e00  ; AllocateContextStub
    // 0x282514: mov             x2, x0
    // 0x282518: ldr             x3, [fp, #0x18]
    // 0x28251c: StoreField: r2->field_f = r3
    //     0x28251c: stur            w3, [x2, #0xf]
    // 0x282520: ldr             x4, [fp, #0x10]
    // 0x282524: r0 = BoxInt64Instr(r4)
    //     0x282524: sbfiz           x0, x4, #1, #0x1f
    //     0x282528: cmp             x4, x0, asr #1
    //     0x28252c: b.eq            #0x282538
    //     0x282530: bl              #0x3e5e54
    //     0x282534: stur            x4, [x0, #7]
    // 0x282538: StoreField: r2->field_13 = r0
    //     0x282538: stur            w0, [x2, #0x13]
    // 0x28253c: r1 = Function '<anonymous closure>':.
    //     0x28253c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb688] AnonymousClosure: (0x282574), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show (0x2824f4)
    //     0x282540: ldr             x1, [x1, #0x688]
    // 0x282544: r0 = AllocateClosure()
    //     0x282544: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x282548: ldr             x16, [fp, #0x18]
    // 0x28254c: stp             x0, x16, [SP]
    // 0x282550: r0 = setState()
    //     0x282550: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x282554: ldr             x1, [fp, #0x18]
    // 0x282558: StoreField: r1->field_1b = rNULL
    //     0x282558: stur            NULL, [x1, #0x1b]
    // 0x28255c: r0 = Null
    //     0x28255c: mov             x0, NULL
    // 0x282560: LeaveFrame
    //     0x282560: mov             SP, fp
    //     0x282564: ldp             fp, lr, [SP], #0x10
    // 0x282568: ret
    //     0x282568: ret             
    // 0x28256c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28256c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282570: b               #0x28250c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x282574, size: 0x4c
    // 0x282574: ldr             x1, [SP]
    // 0x282578: LoadField: r2 = r1->field_17
    //     0x282578: ldur            w2, [x1, #0x17]
    // 0x28257c: DecompressPointer r2
    //     0x28257c: add             x2, x2, HEAP, lsl #32
    // 0x282580: LoadField: r1 = r2->field_f
    //     0x282580: ldur            w1, [x2, #0xf]
    // 0x282584: DecompressPointer r1
    //     0x282584: add             x1, x1, HEAP, lsl #32
    // 0x282588: LoadField: r0 = r2->field_13
    //     0x282588: ldur            w0, [x2, #0x13]
    // 0x28258c: DecompressPointer r0
    //     0x28258c: add             x0, x0, HEAP, lsl #32
    // 0x282590: StoreField: r1->field_13 = r0
    //     0x282590: stur            w0, [x1, #0x13]
    //     0x282594: tbz             w0, #0, #0x2825b8
    //     0x282598: ldurb           w16, [x1, #-1]
    //     0x28259c: ldurb           w17, [x0, #-1]
    //     0x2825a0: and             x16, x17, x16, lsr #2
    //     0x2825a4: tst             x16, HEAP, lsr #32
    //     0x2825a8: b.eq            #0x2825b8
    //     0x2825ac: str             lr, [SP, #-8]!
    //     0x2825b0: bl              #0x3e4608
    //     0x2825b4: ldr             lr, [SP], #8
    // 0x2825b8: r0 = Null
    //     0x2825b8: mov             x0, NULL
    // 0x2825bc: ret
    //     0x2825bc: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x282698, size: 0x68
    // 0x282698: EnterFrame
    //     0x282698: stp             fp, lr, [SP, #-0x10]!
    //     0x28269c: mov             fp, SP
    // 0x2826a0: AllocStack(0x10)
    //     0x2826a0: sub             SP, SP, #0x10
    // 0x2826a4: CheckStackOverflow
    //     0x2826a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2826a8: cmp             SP, x16
    //     0x2826ac: b.ls            #0x2826f8
    // 0x2826b0: r1 = 1
    //     0x2826b0: movz            x1, #0x1
    // 0x2826b4: r0 = AllocateContext()
    //     0x2826b4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2826b8: mov             x1, x0
    // 0x2826bc: ldr             x0, [fp, #0x10]
    // 0x2826c0: StoreField: r1->field_f = r0
    //     0x2826c0: stur            w0, [x1, #0xf]
    // 0x2826c4: mov             x2, x1
    // 0x2826c8: r1 = Function '<anonymous closure>':.
    //     0x2826c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6a0] AnonymousClosure: (0x282700), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x282698)
    //     0x2826cc: ldr             x1, [x1, #0x6a0]
    // 0x2826d0: r0 = AllocateClosure()
    //     0x2826d0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2826d4: ldr             x16, [fp, #0x10]
    // 0x2826d8: stp             x0, x16, [SP]
    // 0x2826dc: r0 = setState()
    //     0x2826dc: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2826e0: ldr             x1, [fp, #0x10]
    // 0x2826e4: StoreField: r1->field_1b = rNULL
    //     0x2826e4: stur            NULL, [x1, #0x1b]
    // 0x2826e8: r0 = Null
    //     0x2826e8: mov             x0, NULL
    // 0x2826ec: LeaveFrame
    //     0x2826ec: mov             SP, fp
    //     0x2826f0: ldp             fp, lr, [SP], #0x10
    // 0x2826f4: ret
    //     0x2826f4: ret             
    // 0x2826f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2826f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2826fc: b               #0x2826b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x282700, size: 0x20
    // 0x282700: ldr             x1, [SP]
    // 0x282704: LoadField: r2 = r1->field_17
    //     0x282704: ldur            w2, [x1, #0x17]
    // 0x282708: DecompressPointer r2
    //     0x282708: add             x2, x2, HEAP, lsl #32
    // 0x28270c: LoadField: r1 = r2->field_f
    //     0x28270c: ldur            w1, [x2, #0xf]
    // 0x282710: DecompressPointer r1
    //     0x282710: add             x1, x1, HEAP, lsl #32
    // 0x282714: StoreField: r1->field_13 = rNULL
    //     0x282714: stur            NULL, [x1, #0x13]
    // 0x282718: r0 = Null
    //     0x282718: mov             x0, NULL
    // 0x28271c: ret
    //     0x28271c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x2a6cdc, size: 0x12c
    // 0x2a6cdc: EnterFrame
    //     0x2a6cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6ce0: mov             fp, SP
    // 0x2a6ce4: AllocStack(0x38)
    //     0x2a6ce4: sub             SP, SP, #0x38
    // 0x2a6ce8: CheckStackOverflow
    //     0x2a6ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6cec: cmp             SP, x16
    //     0x2a6cf0: b.ls            #0x2a6df4
    // 0x2a6cf4: ldr             x0, [fp, #0x18]
    // 0x2a6cf8: LoadField: r1 = r0->field_13
    //     0x2a6cf8: ldur            w1, [x0, #0x13]
    // 0x2a6cfc: DecompressPointer r1
    //     0x2a6cfc: add             x1, x1, HEAP, lsl #32
    // 0x2a6d00: cmp             w1, NULL
    // 0x2a6d04: b.ne            #0x2a6d44
    // 0x2a6d08: LoadField: r1 = r0->field_b
    //     0x2a6d08: ldur            w1, [x0, #0xb]
    // 0x2a6d0c: DecompressPointer r1
    //     0x2a6d0c: add             x1, x1, HEAP, lsl #32
    // 0x2a6d10: cmp             w1, NULL
    // 0x2a6d14: b.eq            #0x2a6dfc
    // 0x2a6d18: LoadField: r0 = r1->field_13
    //     0x2a6d18: ldur            w0, [x1, #0x13]
    // 0x2a6d1c: DecompressPointer r0
    //     0x2a6d1c: add             x0, x0, HEAP, lsl #32
    // 0x2a6d20: stur            x0, [fp, #-8]
    // 0x2a6d24: r0 = _OverlayPortal()
    //     0x2a6d24: bl              #0x2a76f8  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x2a6d28: mov             x1, x0
    // 0x2a6d2c: ldur            x0, [fp, #-8]
    // 0x2a6d30: StoreField: r1->field_f = r0
    //     0x2a6d30: stur            w0, [x1, #0xf]
    // 0x2a6d34: mov             x0, x1
    // 0x2a6d38: LeaveFrame
    //     0x2a6d38: mov             SP, fp
    //     0x2a6d3c: ldp             fp, lr, [SP], #0x10
    // 0x2a6d40: ret
    //     0x2a6d40: ret             
    // 0x2a6d44: LoadField: r2 = r0->field_b
    //     0x2a6d44: ldur            w2, [x0, #0xb]
    // 0x2a6d48: DecompressPointer r2
    //     0x2a6d48: add             x2, x2, HEAP, lsl #32
    // 0x2a6d4c: cmp             w2, NULL
    // 0x2a6d50: b.eq            #0x2a6e00
    // 0x2a6d54: r2 = LoadInt32Instr(r1)
    //     0x2a6d54: sbfx            x2, x1, #1, #0x1f
    //     0x2a6d58: tbz             w1, #0, #0x2a6d60
    //     0x2a6d5c: ldur            x2, [x1, #7]
    // 0x2a6d60: stp             x2, x0, [SP]
    // 0x2a6d64: r0 = _getLocation()
    //     0x2a6d64: bl              #0x2a6e14  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_getLocation
    // 0x2a6d68: mov             x1, x0
    // 0x2a6d6c: ldr             x0, [fp, #0x18]
    // 0x2a6d70: stur            x1, [fp, #-0x18]
    // 0x2a6d74: LoadField: r2 = r0->field_b
    //     0x2a6d74: ldur            w2, [x0, #0xb]
    // 0x2a6d78: DecompressPointer r2
    //     0x2a6d78: add             x2, x2, HEAP, lsl #32
    // 0x2a6d7c: stur            x2, [fp, #-0x10]
    // 0x2a6d80: cmp             w2, NULL
    // 0x2a6d84: b.eq            #0x2a6e04
    // 0x2a6d88: LoadField: r0 = r2->field_f
    //     0x2a6d88: ldur            w0, [x2, #0xf]
    // 0x2a6d8c: DecompressPointer r0
    //     0x2a6d8c: add             x0, x0, HEAP, lsl #32
    // 0x2a6d90: stur            x0, [fp, #-8]
    // 0x2a6d94: r0 = Builder()
    //     0x2a6d94: bl              #0x283b7c  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x2a6d98: mov             x1, x0
    // 0x2a6d9c: ldur            x0, [fp, #-8]
    // 0x2a6da0: stur            x1, [fp, #-0x20]
    // 0x2a6da4: StoreField: r1->field_b = r0
    //     0x2a6da4: stur            w0, [x1, #0xb]
    // 0x2a6da8: r0 = _DeferredLayout()
    //     0x2a6da8: bl              #0x2a6e08  ; Allocate_DeferredLayoutStub -> _DeferredLayout (size=0x10)
    // 0x2a6dac: mov             x1, x0
    // 0x2a6db0: ldur            x0, [fp, #-0x20]
    // 0x2a6db4: stur            x1, [fp, #-0x28]
    // 0x2a6db8: StoreField: r1->field_b = r0
    //     0x2a6db8: stur            w0, [x1, #0xb]
    // 0x2a6dbc: ldur            x0, [fp, #-0x10]
    // 0x2a6dc0: LoadField: r2 = r0->field_13
    //     0x2a6dc0: ldur            w2, [x0, #0x13]
    // 0x2a6dc4: DecompressPointer r2
    //     0x2a6dc4: add             x2, x2, HEAP, lsl #32
    // 0x2a6dc8: stur            x2, [fp, #-8]
    // 0x2a6dcc: r0 = _OverlayPortal()
    //     0x2a6dcc: bl              #0x2a76f8  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x2a6dd0: ldur            x1, [fp, #-0x18]
    // 0x2a6dd4: StoreField: r0->field_13 = r1
    //     0x2a6dd4: stur            w1, [x0, #0x13]
    // 0x2a6dd8: ldur            x1, [fp, #-0x28]
    // 0x2a6ddc: StoreField: r0->field_b = r1
    //     0x2a6ddc: stur            w1, [x0, #0xb]
    // 0x2a6de0: ldur            x1, [fp, #-8]
    // 0x2a6de4: StoreField: r0->field_f = r1
    //     0x2a6de4: stur            w1, [x0, #0xf]
    // 0x2a6de8: LeaveFrame
    //     0x2a6de8: mov             SP, fp
    //     0x2a6dec: ldp             fp, lr, [SP], #0x10
    // 0x2a6df0: ret
    //     0x2a6df0: ret             
    // 0x2a6df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6df4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6df8: b               #0x2a6cf4
    // 0x2a6dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a6dfc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a6e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a6e00: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a6e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a6e04: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getLocation(/* No info */) {
    // ** addr: 0x2a6e14, size: 0x1ac
    // 0x2a6e14: EnterFrame
    //     0x2a6e14: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6e18: mov             fp, SP
    // 0x2a6e1c: AllocStack(0x18)
    //     0x2a6e1c: sub             SP, SP, #0x18
    // 0x2a6e20: CheckStackOverflow
    //     0x2a6e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6e24: cmp             SP, x16
    //     0x2a6e28: b.ls            #0x2a6fb0
    // 0x2a6e2c: ldr             x0, [fp, #0x18]
    // 0x2a6e30: LoadField: r1 = r0->field_1b
    //     0x2a6e30: ldur            w1, [x0, #0x1b]
    // 0x2a6e34: DecompressPointer r1
    //     0x2a6e34: add             x1, x1, HEAP, lsl #32
    // 0x2a6e38: stur            x1, [fp, #-8]
    // 0x2a6e3c: cmp             w1, NULL
    // 0x2a6e40: b.eq            #0x2a6edc
    // 0x2a6e44: LoadField: r2 = r0->field_17
    //     0x2a6e44: ldur            w2, [x0, #0x17]
    // 0x2a6e48: DecompressPointer r2
    //     0x2a6e48: add             x2, x2, HEAP, lsl #32
    // 0x2a6e4c: tbz             w2, #4, #0x2a6e68
    // 0x2a6e50: mov             x16, x1
    // 0x2a6e54: mov             x1, x0
    // 0x2a6e58: mov             x0, x16
    // 0x2a6e5c: r4 = true
    //     0x2a6e5c: add             x4, NULL, #0x20  ; true
    // 0x2a6e60: r3 = Sentinel
    //     0x2a6e60: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a6e64: b               #0x2a6eec
    // 0x2a6e68: LoadField: r2 = r0->field_f
    //     0x2a6e68: ldur            w2, [x0, #0xf]
    // 0x2a6e6c: DecompressPointer r2
    //     0x2a6e6c: add             x2, x2, HEAP, lsl #32
    // 0x2a6e70: cmp             w2, NULL
    // 0x2a6e74: b.eq            #0x2a6fb8
    // 0x2a6e78: str             x2, [SP]
    // 0x2a6e7c: r0 = of()
    //     0x2a6e7c: bl              #0x2a6fec  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x2a6e80: mov             x1, x0
    // 0x2a6e84: ldur            x0, [fp, #-8]
    // 0x2a6e88: LoadField: r2 = r0->field_1f
    //     0x2a6e88: ldur            w2, [x0, #0x1f]
    // 0x2a6e8c: DecompressPointer r2
    //     0x2a6e8c: add             x2, x2, HEAP, lsl #32
    // 0x2a6e90: LoadField: r3 = r1->field_13
    //     0x2a6e90: ldur            w3, [x1, #0x13]
    // 0x2a6e94: DecompressPointer r3
    //     0x2a6e94: add             x3, x3, HEAP, lsl #32
    // 0x2a6e98: cmp             w2, w3
    // 0x2a6e9c: b.ne            #0x2a6ec8
    // 0x2a6ea0: LoadField: r2 = r0->field_23
    //     0x2a6ea0: ldur            w2, [x0, #0x23]
    // 0x2a6ea4: DecompressPointer r2
    //     0x2a6ea4: add             x2, x2, HEAP, lsl #32
    // 0x2a6ea8: LoadField: r3 = r1->field_f
    //     0x2a6ea8: ldur            w3, [x1, #0xf]
    // 0x2a6eac: DecompressPointer r3
    //     0x2a6eac: add             x3, x3, HEAP, lsl #32
    // 0x2a6eb0: cmp             w2, w3
    // 0x2a6eb4: r16 = true
    //     0x2a6eb4: add             x16, NULL, #0x20  ; true
    // 0x2a6eb8: r17 = false
    //     0x2a6eb8: add             x17, NULL, #0x30  ; false
    // 0x2a6ebc: csel            x4, x16, x17, eq
    // 0x2a6ec0: mov             x2, x4
    // 0x2a6ec4: b               #0x2a6ecc
    // 0x2a6ec8: r2 = false
    //     0x2a6ec8: add             x2, NULL, #0x30  ; false
    // 0x2a6ecc: mov             x4, x2
    // 0x2a6ed0: mov             x3, x1
    // 0x2a6ed4: ldr             x1, [fp, #0x18]
    // 0x2a6ed8: b               #0x2a6eec
    // 0x2a6edc: mov             x0, x1
    // 0x2a6ee0: ldr             x1, [fp, #0x18]
    // 0x2a6ee4: r4 = false
    //     0x2a6ee4: add             x4, NULL, #0x30  ; false
    // 0x2a6ee8: r3 = Sentinel
    //     0x2a6ee8: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a6eec: r2 = false
    //     0x2a6eec: add             x2, NULL, #0x30  ; false
    // 0x2a6ef0: StoreField: r1->field_17 = r2
    //     0x2a6ef0: stur            w2, [x1, #0x17]
    // 0x2a6ef4: tbnz            w4, #4, #0x2a6f04
    // 0x2a6ef8: LeaveFrame
    //     0x2a6ef8: mov             SP, fp
    //     0x2a6efc: ldp             fp, lr, [SP], #0x10
    // 0x2a6f00: ret
    //     0x2a6f00: ret             
    // 0x2a6f04: r16 = Sentinel
    //     0x2a6f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a6f08: cmp             w3, w16
    // 0x2a6f0c: b.ne            #0x2a6f30
    // 0x2a6f10: LoadField: r0 = r1->field_f
    //     0x2a6f10: ldur            w0, [x1, #0xf]
    // 0x2a6f14: DecompressPointer r0
    //     0x2a6f14: add             x0, x0, HEAP, lsl #32
    // 0x2a6f18: cmp             w0, NULL
    // 0x2a6f1c: b.eq            #0x2a6fbc
    // 0x2a6f20: str             x0, [SP]
    // 0x2a6f24: r0 = of()
    //     0x2a6f24: bl              #0x2a6fec  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x2a6f28: mov             x1, x0
    // 0x2a6f2c: b               #0x2a6f34
    // 0x2a6f30: mov             x1, x3
    // 0x2a6f34: ldr             x0, [fp, #0x18]
    // 0x2a6f38: ldr             x2, [fp, #0x10]
    // 0x2a6f3c: LoadField: r3 = r1->field_13
    //     0x2a6f3c: ldur            w3, [x1, #0x13]
    // 0x2a6f40: DecompressPointer r3
    //     0x2a6f40: add             x3, x3, HEAP, lsl #32
    // 0x2a6f44: stur            x3, [fp, #-0x10]
    // 0x2a6f48: LoadField: r4 = r1->field_f
    //     0x2a6f48: ldur            w4, [x1, #0xf]
    // 0x2a6f4c: DecompressPointer r4
    //     0x2a6f4c: add             x4, x4, HEAP, lsl #32
    // 0x2a6f50: stur            x4, [fp, #-8]
    // 0x2a6f54: r1 = <_OverlayEntryLocation>
    //     0x2a6f54: add             x1, PP, #0x15, lsl #12  ; [pp+0x152f8] TypeArguments: <_OverlayEntryLocation>
    //     0x2a6f58: ldr             x1, [x1, #0x2f8]
    // 0x2a6f5c: r0 = _OverlayEntryLocation()
    //     0x2a6f5c: bl              #0x2a6fc0  ; Allocate_OverlayEntryLocationStub -> _OverlayEntryLocation (size=0x30)
    // 0x2a6f60: mov             x2, x0
    // 0x2a6f64: ldr             x1, [fp, #0x10]
    // 0x2a6f68: StoreField: r2->field_17 = r1
    //     0x2a6f68: stur            x1, [x2, #0x17]
    // 0x2a6f6c: ldur            x1, [fp, #-0x10]
    // 0x2a6f70: StoreField: r2->field_1f = r1
    //     0x2a6f70: stur            w1, [x2, #0x1f]
    // 0x2a6f74: ldur            x1, [fp, #-8]
    // 0x2a6f78: StoreField: r2->field_23 = r1
    //     0x2a6f78: stur            w1, [x2, #0x23]
    // 0x2a6f7c: mov             x0, x2
    // 0x2a6f80: ldr             x1, [fp, #0x18]
    // 0x2a6f84: StoreField: r1->field_1b = r0
    //     0x2a6f84: stur            w0, [x1, #0x1b]
    //     0x2a6f88: ldurb           w16, [x1, #-1]
    //     0x2a6f8c: ldurb           w17, [x0, #-1]
    //     0x2a6f90: and             x16, x17, x16, lsr #2
    //     0x2a6f94: tst             x16, HEAP, lsr #32
    //     0x2a6f98: b.eq            #0x2a6fa0
    //     0x2a6f9c: bl              #0x3e4608
    // 0x2a6fa0: mov             x0, x2
    // 0x2a6fa4: LeaveFrame
    //     0x2a6fa4: mov             SP, fp
    //     0x2a6fa8: ldp             fp, lr, [SP], #0x10
    // 0x2a6fac: ret
    //     0x2a6fac: ret             
    // 0x2a6fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6fb0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6fb4: b               #0x2a6e2c
    // 0x2a6fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a6fb8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a6fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a6fbc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b1180, size: 0x40
    // 0x2b1180: EnterFrame
    //     0x2b1180: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1184: mov             fp, SP
    // 0x2b1188: ldr             x1, [fp, #0x10]
    // 0x2b118c: LoadField: r2 = r1->field_b
    //     0x2b118c: ldur            w2, [x1, #0xb]
    // 0x2b1190: DecompressPointer r2
    //     0x2b1190: add             x2, x2, HEAP, lsl #32
    // 0x2b1194: cmp             w2, NULL
    // 0x2b1198: b.eq            #0x2b11bc
    // 0x2b119c: LoadField: r3 = r2->field_b
    //     0x2b119c: ldur            w3, [x2, #0xb]
    // 0x2b11a0: DecompressPointer r3
    //     0x2b11a0: add             x3, x3, HEAP, lsl #32
    // 0x2b11a4: StoreField: r3->field_7 = rNULL
    //     0x2b11a4: stur            NULL, [x3, #7]
    // 0x2b11a8: StoreField: r1->field_1b = rNULL
    //     0x2b11a8: stur            NULL, [x1, #0x1b]
    // 0x2b11ac: r0 = Null
    //     0x2b11ac: mov             x0, NULL
    // 0x2b11b0: LeaveFrame
    //     0x2b11b0: mov             SP, fp
    //     0x2b11b4: ldp             fp, lr, [SP], #0x10
    // 0x2b11b8: ret
    //     0x2b11b8: ret             
    // 0x2b11bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b11bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2cc544, size: 0x58
    // 0x2cc544: EnterFrame
    //     0x2cc544: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc548: mov             fp, SP
    // 0x2cc54c: AllocStack(0x10)
    //     0x2cc54c: sub             SP, SP, #0x10
    // 0x2cc550: CheckStackOverflow
    //     0x2cc550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc554: cmp             SP, x16
    //     0x2cc558: b.ls            #0x2cc590
    // 0x2cc55c: ldr             x0, [fp, #0x10]
    // 0x2cc560: LoadField: r1 = r0->field_b
    //     0x2cc560: ldur            w1, [x0, #0xb]
    // 0x2cc564: DecompressPointer r1
    //     0x2cc564: add             x1, x1, HEAP, lsl #32
    // 0x2cc568: cmp             w1, NULL
    // 0x2cc56c: b.eq            #0x2cc598
    // 0x2cc570: LoadField: r2 = r1->field_b
    //     0x2cc570: ldur            w2, [x1, #0xb]
    // 0x2cc574: DecompressPointer r2
    //     0x2cc574: add             x2, x2, HEAP, lsl #32
    // 0x2cc578: stp             x2, x0, [SP]
    // 0x2cc57c: r0 = _setupController()
    //     0x2cc57c: bl              #0x275acc  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x2cc580: r0 = Null
    //     0x2cc580: mov             x0, NULL
    // 0x2cc584: LeaveFrame
    //     0x2cc584: mov             SP, fp
    //     0x2cc588: ldp             fp, lr, [SP], #0x10
    // 0x2cc58c: ret
    //     0x2cc58c: ret             
    // 0x2cc590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc590: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc594: b               #0x2cc55c
    // 0x2cc598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc598: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1380, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _OverlayState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x2642b8, size: 0x3c
    // 0x2642b8: EnterFrame
    //     0x2642b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2642bc: mov             fp, SP
    // 0x2642c0: AllocStack(0x8)
    //     0x2642c0: sub             SP, SP, #8
    // 0x2642c4: CheckStackOverflow
    //     0x2642c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2642c8: cmp             SP, x16
    //     0x2642cc: b.ls            #0x2642ec
    // 0x2642d0: ldr             x16, [fp, #0x10]
    // 0x2642d4: str             x16, [SP]
    // 0x2642d8: r0 = _updateTickerModeNotifier()
    //     0x2642d8: bl              #0x2642f4  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2642dc: r0 = Null
    //     0x2642dc: mov             x0, NULL
    // 0x2642e0: LeaveFrame
    //     0x2642e0: mov             SP, fp
    //     0x2642e4: ldp             fp, lr, [SP], #0x10
    // 0x2642e8: ret
    //     0x2642e8: ret             
    // 0x2642ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2642ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2642f0: b               #0x2642d0
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x2642f4, size: 0x140
    // 0x2642f4: EnterFrame
    //     0x2642f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2642f8: mov             fp, SP
    // 0x2642fc: AllocStack(0x20)
    //     0x2642fc: sub             SP, SP, #0x20
    // 0x264300: CheckStackOverflow
    //     0x264300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264304: cmp             SP, x16
    //     0x264308: b.ls            #0x264428
    // 0x26430c: ldr             x0, [fp, #0x10]
    // 0x264310: LoadField: r1 = r0->field_f
    //     0x264310: ldur            w1, [x0, #0xf]
    // 0x264314: DecompressPointer r1
    //     0x264314: add             x1, x1, HEAP, lsl #32
    // 0x264318: cmp             w1, NULL
    // 0x26431c: b.eq            #0x264430
    // 0x264320: str             x1, [SP]
    // 0x264324: r0 = getNotifier()
    //     0x264324: bl              #0x1bf5f0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x264328: mov             x1, x0
    // 0x26432c: ldr             x0, [fp, #0x10]
    // 0x264330: stur            x1, [fp, #-0x10]
    // 0x264334: LoadField: r2 = r0->field_17
    //     0x264334: ldur            w2, [x0, #0x17]
    // 0x264338: DecompressPointer r2
    //     0x264338: add             x2, x2, HEAP, lsl #32
    // 0x26433c: stur            x2, [fp, #-8]
    // 0x264340: cmp             w1, w2
    // 0x264344: b.ne            #0x264358
    // 0x264348: r0 = Null
    //     0x264348: mov             x0, NULL
    // 0x26434c: LeaveFrame
    //     0x26434c: mov             SP, fp
    //     0x264350: ldp             fp, lr, [SP], #0x10
    // 0x264354: ret
    //     0x264354: ret             
    // 0x264358: cmp             w2, NULL
    // 0x26435c: b.eq            #0x2643b0
    // 0x264360: r1 = 1
    //     0x264360: movz            x1, #0x1
    // 0x264364: r0 = AllocateContext()
    //     0x264364: bl              #0x3e4e00  ; AllocateContextStub
    // 0x264368: mov             x1, x0
    // 0x26436c: ldr             x0, [fp, #0x10]
    // 0x264370: StoreField: r1->field_f = r0
    //     0x264370: stur            w0, [x1, #0xf]
    // 0x264374: mov             x2, x1
    // 0x264378: r1 = Function '_updateTickers@216311458':.
    //     0x264378: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x26437c: ldr             x1, [x1, #0xaf8]
    // 0x264380: r0 = AllocateClosure()
    //     0x264380: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x264384: mov             x1, x0
    // 0x264388: ldur            x0, [fp, #-8]
    // 0x26438c: r2 = LoadClassIdInstr(r0)
    //     0x26438c: ldur            x2, [x0, #-1]
    //     0x264390: ubfx            x2, x2, #0xc, #0x14
    // 0x264394: stp             x1, x0, [SP]
    // 0x264398: mov             x0, x2
    // 0x26439c: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x26439c: sub             lr, x0, #0xd8f
    //     0x2643a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2643a4: blr             lr
    // 0x2643a8: ldr             x0, [fp, #0x10]
    // 0x2643ac: ldur            x1, [fp, #-0x10]
    // 0x2643b0: r1 = 1
    //     0x2643b0: movz            x1, #0x1
    // 0x2643b4: r0 = AllocateContext()
    //     0x2643b4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2643b8: mov             x1, x0
    // 0x2643bc: ldr             x0, [fp, #0x10]
    // 0x2643c0: StoreField: r1->field_f = r0
    //     0x2643c0: stur            w0, [x1, #0xf]
    // 0x2643c4: mov             x2, x1
    // 0x2643c8: r1 = Function '_updateTickers@216311458':.
    //     0x2643c8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x2643cc: ldr             x1, [x1, #0xaf8]
    // 0x2643d0: r0 = AllocateClosure()
    //     0x2643d0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2643d4: ldur            x1, [fp, #-0x10]
    // 0x2643d8: r2 = LoadClassIdInstr(r1)
    //     0x2643d8: ldur            x2, [x1, #-1]
    //     0x2643dc: ubfx            x2, x2, #0xc, #0x14
    // 0x2643e0: stp             x0, x1, [SP]
    // 0x2643e4: mov             x0, x2
    // 0x2643e8: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x2643e8: sub             lr, x0, #0x7f2
    //     0x2643ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2643f0: blr             lr
    // 0x2643f4: ldur            x0, [fp, #-0x10]
    // 0x2643f8: ldr             x1, [fp, #0x10]
    // 0x2643fc: StoreField: r1->field_17 = r0
    //     0x2643fc: stur            w0, [x1, #0x17]
    //     0x264400: ldurb           w16, [x1, #-1]
    //     0x264404: ldurb           w17, [x0, #-1]
    //     0x264408: and             x16, x17, x16, lsr #2
    //     0x26440c: tst             x16, HEAP, lsr #32
    //     0x264410: b.eq            #0x264418
    //     0x264414: bl              #0x3e4608
    // 0x264418: r0 = Null
    //     0x264418: mov             x0, NULL
    // 0x26441c: LeaveFrame
    //     0x26441c: mov             SP, fp
    //     0x264420: ldp             fp, lr, [SP], #0x10
    // 0x264424: ret
    //     0x264424: ret             
    // 0x264428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264428: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26442c: b               #0x26430c
    // 0x264430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264430: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b10e0, size: 0xa0
    // 0x2b10e0: EnterFrame
    //     0x2b10e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b10e4: mov             fp, SP
    // 0x2b10e8: AllocStack(0x18)
    //     0x2b10e8: sub             SP, SP, #0x18
    // 0x2b10ec: CheckStackOverflow
    //     0x2b10ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b10f0: cmp             SP, x16
    //     0x2b10f4: b.ls            #0x2b1178
    // 0x2b10f8: ldr             x0, [fp, #0x10]
    // 0x2b10fc: LoadField: r1 = r0->field_17
    //     0x2b10fc: ldur            w1, [x0, #0x17]
    // 0x2b1100: DecompressPointer r1
    //     0x2b1100: add             x1, x1, HEAP, lsl #32
    // 0x2b1104: stur            x1, [fp, #-8]
    // 0x2b1108: cmp             w1, NULL
    // 0x2b110c: b.ne            #0x2b1118
    // 0x2b1110: mov             x1, x0
    // 0x2b1114: b               #0x2b1164
    // 0x2b1118: r1 = 1
    //     0x2b1118: movz            x1, #0x1
    // 0x2b111c: r0 = AllocateContext()
    //     0x2b111c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b1120: mov             x1, x0
    // 0x2b1124: ldr             x0, [fp, #0x10]
    // 0x2b1128: StoreField: r1->field_f = r0
    //     0x2b1128: stur            w0, [x1, #0xf]
    // 0x2b112c: mov             x2, x1
    // 0x2b1130: r1 = Function '_updateTickers@216311458':.
    //     0x2b1130: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x2b1134: ldr             x1, [x1, #0xaf8]
    // 0x2b1138: r0 = AllocateClosure()
    //     0x2b1138: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b113c: mov             x1, x0
    // 0x2b1140: ldur            x0, [fp, #-8]
    // 0x2b1144: r2 = LoadClassIdInstr(r0)
    //     0x2b1144: ldur            x2, [x0, #-1]
    //     0x2b1148: ubfx            x2, x2, #0xc, #0x14
    // 0x2b114c: stp             x1, x0, [SP]
    // 0x2b1150: mov             x0, x2
    // 0x2b1154: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2b1154: sub             lr, x0, #0xd8f
    //     0x2b1158: ldr             lr, [x21, lr, lsl #3]
    //     0x2b115c: blr             lr
    // 0x2b1160: ldr             x1, [fp, #0x10]
    // 0x2b1164: StoreField: r1->field_17 = rNULL
    //     0x2b1164: stur            NULL, [x1, #0x17]
    // 0x2b1168: r0 = Null
    //     0x2b1168: mov             x0, NULL
    // 0x2b116c: LeaveFrame
    //     0x2b116c: mov             SP, fp
    //     0x2b1170: ldp             fp, lr, [SP], #0x10
    // 0x2b1174: ret
    //     0x2b1174: ret             
    // 0x2b1178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1178: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b117c: b               #0x2b10f8
  }
}

// class id: 1381, size: 0x20, field offset: 0x1c
class OverlayState extends _OverlayState&State&TickerProviderStateMixin {

  _ _markDirty(/* No info */) {
    // ** addr: 0x2306b4, size: 0x5c
    // 0x2306b4: EnterFrame
    //     0x2306b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2306b8: mov             fp, SP
    // 0x2306bc: AllocStack(0x10)
    //     0x2306bc: sub             SP, SP, #0x10
    // 0x2306c0: CheckStackOverflow
    //     0x2306c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2306c4: cmp             SP, x16
    //     0x2306c8: b.ls            #0x230708
    // 0x2306cc: ldr             x0, [fp, #0x10]
    // 0x2306d0: LoadField: r1 = r0->field_f
    //     0x2306d0: ldur            w1, [x0, #0xf]
    // 0x2306d4: DecompressPointer r1
    //     0x2306d4: add             x1, x1, HEAP, lsl #32
    // 0x2306d8: cmp             w1, NULL
    // 0x2306dc: b.eq            #0x2306f8
    // 0x2306e0: r1 = Function '<anonymous closure>':.
    //     0x2306e0: ldr             x1, [PP, #0x4fa0]  ; [pp+0x4fa0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    // 0x2306e4: r2 = Null
    //     0x2306e4: mov             x2, NULL
    // 0x2306e8: r0 = AllocateClosure()
    //     0x2306e8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2306ec: ldr             x16, [fp, #0x10]
    // 0x2306f0: stp             x0, x16, [SP]
    // 0x2306f4: r0 = setState()
    //     0x2306f4: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2306f8: r0 = Null
    //     0x2306f8: mov             x0, NULL
    // 0x2306fc: LeaveFrame
    //     0x2306fc: mov             SP, fp
    //     0x230700: ldp             fp, lr, [SP], #0x10
    // 0x230704: ret
    //     0x230704: ret             
    // 0x230708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230708: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23070c: b               #0x2306cc
  }
  _ insert(/* No info */) {
    // ** addr: 0x230830, size: 0xec
    // 0x230830: EnterFrame
    //     0x230830: stp             fp, lr, [SP, #-0x10]!
    //     0x230834: mov             fp, SP
    // 0x230838: AllocStack(0x28)
    //     0x230838: sub             SP, SP, #0x28
    // 0x23083c: SetupParameters(OverlayState this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic below = Null /* r0, fp-0x8 */})
    //     0x23083c: mov             x0, x4
    //     0x230840: ldur            w1, [x0, #0x13]
    //     0x230844: add             x1, x1, HEAP, lsl #32
    //     0x230848: sub             x2, x1, #4
    //     0x23084c: add             x3, fp, w2, sxtw #2
    //     0x230850: ldr             x3, [x3, #0x18]
    //     0x230854: stur            x3, [fp, #-0x18]
    //     0x230858: add             x4, fp, w2, sxtw #2
    //     0x23085c: ldr             x4, [x4, #0x10]
    //     0x230860: stur            x4, [fp, #-0x10]
    //     0x230864: ldur            w2, [x0, #0x1f]
    //     0x230868: add             x2, x2, HEAP, lsl #32
    //     0x23086c: ldr             x16, [PP, #0x4fa8]  ; [pp+0x4fa8] "below"
    //     0x230870: cmp             w2, w16
    //     0x230874: b.ne            #0x230894
    //     0x230878: ldur            w2, [x0, #0x23]
    //     0x23087c: add             x2, x2, HEAP, lsl #32
    //     0x230880: sub             w0, w1, w2
    //     0x230884: add             x1, fp, w0, sxtw #2
    //     0x230888: ldr             x1, [x1, #8]
    //     0x23088c: mov             x0, x1
    //     0x230890: b               #0x230898
    //     0x230894: mov             x0, NULL
    //     0x230898: stur            x0, [fp, #-8]
    // 0x23089c: CheckStackOverflow
    //     0x23089c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2308a0: cmp             SP, x16
    //     0x2308a4: b.ls            #0x230914
    // 0x2308a8: r1 = 3
    //     0x2308a8: movz            x1, #0x3
    // 0x2308ac: r0 = AllocateContext()
    //     0x2308ac: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2308b0: mov             x1, x0
    // 0x2308b4: ldur            x3, [fp, #-0x18]
    // 0x2308b8: StoreField: r1->field_f = r3
    //     0x2308b8: stur            w3, [x1, #0xf]
    // 0x2308bc: ldur            x2, [fp, #-0x10]
    // 0x2308c0: StoreField: r1->field_13 = r2
    //     0x2308c0: stur            w2, [x1, #0x13]
    // 0x2308c4: ldur            x0, [fp, #-8]
    // 0x2308c8: StoreField: r1->field_17 = r0
    //     0x2308c8: stur            w0, [x1, #0x17]
    // 0x2308cc: mov             x0, x3
    // 0x2308d0: StoreField: r2->field_17 = r0
    //     0x2308d0: stur            w0, [x2, #0x17]
    //     0x2308d4: ldurb           w16, [x2, #-1]
    //     0x2308d8: ldurb           w17, [x0, #-1]
    //     0x2308dc: and             x16, x17, x16, lsr #2
    //     0x2308e0: tst             x16, HEAP, lsr #32
    //     0x2308e4: b.eq            #0x2308ec
    //     0x2308e8: bl              #0x3e4628
    // 0x2308ec: mov             x2, x1
    // 0x2308f0: r1 = Function '<anonymous closure>':.
    //     0x2308f0: ldr             x1, [PP, #0x4fb0]  ; [pp+0x4fb0] AnonymousClosure: (0x23091c), in [package:flutter/src/widgets/overlay.dart] OverlayState::insert (0x230830)
    // 0x2308f4: r0 = AllocateClosure()
    //     0x2308f4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2308f8: ldur            x16, [fp, #-0x18]
    // 0x2308fc: stp             x0, x16, [SP]
    // 0x230900: r0 = setState()
    //     0x230900: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x230904: r0 = Null
    //     0x230904: mov             x0, NULL
    // 0x230908: LeaveFrame
    //     0x230908: mov             SP, fp
    //     0x23090c: ldp             fp, lr, [SP], #0x10
    // 0x230910: ret
    //     0x230910: ret             
    // 0x230914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230914: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230918: b               #0x2308a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x23091c, size: 0x84
    // 0x23091c: EnterFrame
    //     0x23091c: stp             fp, lr, [SP, #-0x10]!
    //     0x230920: mov             fp, SP
    // 0x230924: AllocStack(0x28)
    //     0x230924: sub             SP, SP, #0x28
    // 0x230928: SetupParameters()
    //     0x230928: ldr             x0, [fp, #0x10]
    //     0x23092c: ldur            w1, [x0, #0x17]
    //     0x230930: add             x1, x1, HEAP, lsl #32
    //     0x230934: stur            x1, [fp, #-0x10]
    // 0x230938: CheckStackOverflow
    //     0x230938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23093c: cmp             SP, x16
    //     0x230940: b.ls            #0x230998
    // 0x230944: LoadField: r0 = r1->field_f
    //     0x230944: ldur            w0, [x1, #0xf]
    // 0x230948: DecompressPointer r0
    //     0x230948: add             x0, x0, HEAP, lsl #32
    // 0x23094c: LoadField: r2 = r0->field_1b
    //     0x23094c: ldur            w2, [x0, #0x1b]
    // 0x230950: DecompressPointer r2
    //     0x230950: add             x2, x2, HEAP, lsl #32
    // 0x230954: stur            x2, [fp, #-8]
    // 0x230958: LoadField: r3 = r1->field_17
    //     0x230958: ldur            w3, [x1, #0x17]
    // 0x23095c: DecompressPointer r3
    //     0x23095c: add             x3, x3, HEAP, lsl #32
    // 0x230960: stp             x3, x0, [SP]
    // 0x230964: r0 = _insertionIndex()
    //     0x230964: bl              #0x230d40  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_insertionIndex
    // 0x230968: mov             x1, x0
    // 0x23096c: ldur            x0, [fp, #-0x10]
    // 0x230970: LoadField: r2 = r0->field_13
    //     0x230970: ldur            w2, [x0, #0x13]
    // 0x230974: DecompressPointer r2
    //     0x230974: add             x2, x2, HEAP, lsl #32
    // 0x230978: ldur            x16, [fp, #-8]
    // 0x23097c: stp             x1, x16, [SP, #8]
    // 0x230980: str             x2, [SP]
    // 0x230984: r0 = insert()
    //     0x230984: bl              #0x2309a0  ; [dart:core] _GrowableList::insert
    // 0x230988: r0 = Null
    //     0x230988: mov             x0, NULL
    // 0x23098c: LeaveFrame
    //     0x23098c: mov             SP, fp
    //     0x230990: ldp             fp, lr, [SP], #0x10
    // 0x230994: ret
    //     0x230994: ret             
    // 0x230998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230998: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23099c: b               #0x230944
  }
  _ _insertionIndex(/* No info */) {
    // ** addr: 0x230d40, size: 0xb0
    // 0x230d40: EnterFrame
    //     0x230d40: stp             fp, lr, [SP, #-0x10]!
    //     0x230d44: mov             fp, SP
    // 0x230d48: ldr             x1, [fp, #0x10]
    // 0x230d4c: cmp             w1, NULL
    // 0x230d50: b.eq            #0x230dc4
    // 0x230d54: ldr             x2, [fp, #0x18]
    // 0x230d58: LoadField: r3 = r2->field_1b
    //     0x230d58: ldur            w3, [x2, #0x1b]
    // 0x230d5c: DecompressPointer r3
    //     0x230d5c: add             x3, x3, HEAP, lsl #32
    // 0x230d60: LoadField: r4 = r3->field_b
    //     0x230d60: ldur            w4, [x3, #0xb]
    // 0x230d64: DecompressPointer r4
    //     0x230d64: add             x4, x4, HEAP, lsl #32
    // 0x230d68: r5 = LoadInt32Instr(r4)
    //     0x230d68: sbfx            x5, x4, #1, #0x1f
    // 0x230d6c: LoadField: r4 = r3->field_f
    //     0x230d6c: ldur            w4, [x3, #0xf]
    // 0x230d70: DecompressPointer r4
    //     0x230d70: add             x4, x4, HEAP, lsl #32
    // 0x230d74: r3 = 0
    //     0x230d74: movz            x3, #0
    // 0x230d78: CheckStackOverflow
    //     0x230d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230d7c: cmp             SP, x16
    //     0x230d80: b.ls            #0x230de8
    // 0x230d84: cmp             x3, x5
    // 0x230d88: b.ge            #0x230db4
    // 0x230d8c: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x230d8c: add             x16, x4, x3, lsl #2
    //     0x230d90: ldur            w6, [x16, #0xf]
    // 0x230d94: DecompressPointer r6
    //     0x230d94: add             x6, x6, HEAP, lsl #32
    // 0x230d98: cmp             w6, w1
    // 0x230d9c: b.ne            #0x230da8
    // 0x230da0: mov             x0, x3
    // 0x230da4: b               #0x230db8
    // 0x230da8: add             x0, x3, #1
    // 0x230dac: mov             x3, x0
    // 0x230db0: b               #0x230d78
    // 0x230db4: r0 = -1
    //     0x230db4: movn            x0, #0
    // 0x230db8: LeaveFrame
    //     0x230db8: mov             SP, fp
    //     0x230dbc: ldp             fp, lr, [SP], #0x10
    // 0x230dc0: ret
    //     0x230dc0: ret             
    // 0x230dc4: ldr             x2, [fp, #0x18]
    // 0x230dc8: LoadField: r1 = r2->field_1b
    //     0x230dc8: ldur            w1, [x2, #0x1b]
    // 0x230dcc: DecompressPointer r1
    //     0x230dcc: add             x1, x1, HEAP, lsl #32
    // 0x230dd0: LoadField: r2 = r1->field_b
    //     0x230dd0: ldur            w2, [x1, #0xb]
    // 0x230dd4: DecompressPointer r2
    //     0x230dd4: add             x2, x2, HEAP, lsl #32
    // 0x230dd8: r0 = LoadInt32Instr(r2)
    //     0x230dd8: sbfx            x0, x2, #1, #0x1f
    // 0x230ddc: LeaveFrame
    //     0x230ddc: mov             SP, fp
    //     0x230de0: ldp             fp, lr, [SP], #0x10
    // 0x230de4: ret
    //     0x230de4: ret             
    // 0x230de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230de8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230dec: b               #0x230d84
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x2423b4, size: 0x140
    // 0x2423b4: EnterFrame
    //     0x2423b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2423b8: mov             fp, SP
    // 0x2423bc: AllocStack(0x20)
    //     0x2423bc: sub             SP, SP, #0x20
    // 0x2423c0: CheckStackOverflow
    //     0x2423c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2423c4: cmp             SP, x16
    //     0x2423c8: b.ls            #0x2424e4
    // 0x2423cc: r1 = 2
    //     0x2423cc: movz            x1, #0x2
    // 0x2423d0: r0 = AllocateContext()
    //     0x2423d0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2423d4: mov             x2, x0
    // 0x2423d8: ldr             x1, [fp, #0x18]
    // 0x2423dc: stur            x2, [fp, #-8]
    // 0x2423e0: StoreField: r2->field_f = r1
    //     0x2423e0: stur            w1, [x2, #0xf]
    // 0x2423e4: ldr             x0, [fp, #0x10]
    // 0x2423e8: StoreField: r2->field_13 = r0
    //     0x2423e8: stur            w0, [x2, #0x13]
    // 0x2423ec: r3 = LoadClassIdInstr(r0)
    //     0x2423ec: ldur            x3, [x0, #-1]
    //     0x2423f0: ubfx            x3, x3, #0xc, #0x14
    // 0x2423f4: str             x0, [SP]
    // 0x2423f8: mov             x0, x3
    // 0x2423fc: r0 = GDT[cid_x0 + 0xbf8]()
    //     0x2423fc: add             lr, x0, #0xbf8
    //     0x242400: ldr             lr, [x21, lr, lsl #3]
    //     0x242404: blr             lr
    // 0x242408: tbnz            w0, #4, #0x24241c
    // 0x24240c: r0 = Null
    //     0x24240c: mov             x0, NULL
    // 0x242410: LeaveFrame
    //     0x242410: mov             SP, fp
    //     0x242414: ldp             fp, lr, [SP], #0x10
    // 0x242418: ret
    //     0x242418: ret             
    // 0x24241c: ldur            x2, [fp, #-8]
    // 0x242420: LoadField: r0 = r2->field_13
    //     0x242420: ldur            w0, [x2, #0x13]
    // 0x242424: DecompressPointer r0
    //     0x242424: add             x0, x0, HEAP, lsl #32
    // 0x242428: r1 = LoadClassIdInstr(r0)
    //     0x242428: ldur            x1, [x0, #-1]
    //     0x24242c: ubfx            x1, x1, #0xc, #0x14
    // 0x242430: str             x0, [SP]
    // 0x242434: mov             x0, x1
    // 0x242438: r0 = GDT[cid_x0 + 0xa76]()
    //     0x242438: add             lr, x0, #0xa76
    //     0x24243c: ldr             lr, [x21, lr, lsl #3]
    //     0x242440: blr             lr
    // 0x242444: mov             x1, x0
    // 0x242448: stur            x1, [fp, #-0x10]
    // 0x24244c: CheckStackOverflow
    //     0x24244c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242450: cmp             SP, x16
    //     0x242454: b.ls            #0x2424ec
    // 0x242458: r0 = LoadClassIdInstr(r1)
    //     0x242458: ldur            x0, [x1, #-1]
    //     0x24245c: ubfx            x0, x0, #0xc, #0x14
    // 0x242460: str             x1, [SP]
    // 0x242464: r0 = GDT[cid_x0 + -0xfff]()
    //     0x242464: sub             lr, x0, #0xfff
    //     0x242468: ldr             lr, [x21, lr, lsl #3]
    //     0x24246c: blr             lr
    // 0x242470: tbnz            w0, #4, #0x2424bc
    // 0x242474: ldur            x1, [fp, #-0x10]
    // 0x242478: r0 = LoadClassIdInstr(r1)
    //     0x242478: ldur            x0, [x1, #-1]
    //     0x24247c: ubfx            x0, x0, #0xc, #0x14
    // 0x242480: str             x1, [SP]
    // 0x242484: r0 = GDT[cid_x0 + -0xfec]()
    //     0x242484: sub             lr, x0, #0xfec
    //     0x242488: ldr             lr, [x21, lr, lsl #3]
    //     0x24248c: blr             lr
    // 0x242490: mov             x1, x0
    // 0x242494: ldr             x0, [fp, #0x18]
    // 0x242498: StoreField: r1->field_17 = r0
    //     0x242498: stur            w0, [x1, #0x17]
    //     0x24249c: ldurb           w16, [x1, #-1]
    //     0x2424a0: ldurb           w17, [x0, #-1]
    //     0x2424a4: and             x16, x17, x16, lsr #2
    //     0x2424a8: tst             x16, HEAP, lsr #32
    //     0x2424ac: b.eq            #0x2424b4
    //     0x2424b0: bl              #0x3e4608
    // 0x2424b4: ldur            x1, [fp, #-0x10]
    // 0x2424b8: b               #0x24244c
    // 0x2424bc: ldur            x2, [fp, #-8]
    // 0x2424c0: r1 = Function '<anonymous closure>':.
    //     0x2424c0: ldr             x1, [PP, #0x5858]  ; [pp+0x5858] AnonymousClosure: (0x2424f4), in [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll (0x2423b4)
    // 0x2424c4: r0 = AllocateClosure()
    //     0x2424c4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2424c8: ldr             x16, [fp, #0x18]
    // 0x2424cc: stp             x0, x16, [SP]
    // 0x2424d0: r0 = setState()
    //     0x2424d0: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2424d4: r0 = Null
    //     0x2424d4: mov             x0, NULL
    // 0x2424d8: LeaveFrame
    //     0x2424d8: mov             SP, fp
    //     0x2424dc: ldp             fp, lr, [SP], #0x10
    // 0x2424e0: ret
    //     0x2424e0: ret             
    // 0x2424e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2424e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2424e8: b               #0x2423cc
    // 0x2424ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2424ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2424f0: b               #0x242458
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2424f4, size: 0x6c
    // 0x2424f4: EnterFrame
    //     0x2424f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2424f8: mov             fp, SP
    // 0x2424fc: AllocStack(0x18)
    //     0x2424fc: sub             SP, SP, #0x18
    // 0x242500: SetupParameters()
    //     0x242500: ldr             x0, [fp, #0x10]
    //     0x242504: ldur            w1, [x0, #0x17]
    //     0x242508: add             x1, x1, HEAP, lsl #32
    // 0x24250c: CheckStackOverflow
    //     0x24250c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242510: cmp             SP, x16
    //     0x242514: b.ls            #0x242558
    // 0x242518: LoadField: r0 = r1->field_f
    //     0x242518: ldur            w0, [x1, #0xf]
    // 0x24251c: DecompressPointer r0
    //     0x24251c: add             x0, x0, HEAP, lsl #32
    // 0x242520: LoadField: r2 = r0->field_1b
    //     0x242520: ldur            w2, [x0, #0x1b]
    // 0x242524: DecompressPointer r2
    //     0x242524: add             x2, x2, HEAP, lsl #32
    // 0x242528: LoadField: r0 = r2->field_b
    //     0x242528: ldur            w0, [x2, #0xb]
    // 0x24252c: DecompressPointer r0
    //     0x24252c: add             x0, x0, HEAP, lsl #32
    // 0x242530: LoadField: r3 = r1->field_13
    //     0x242530: ldur            w3, [x1, #0x13]
    // 0x242534: DecompressPointer r3
    //     0x242534: add             x3, x3, HEAP, lsl #32
    // 0x242538: r1 = LoadInt32Instr(r0)
    //     0x242538: sbfx            x1, x0, #1, #0x1f
    // 0x24253c: stp             x1, x2, [SP, #8]
    // 0x242540: str             x3, [SP]
    // 0x242544: r0 = insertAll()
    //     0x242544: bl              #0x242560  ; [dart:core] _GrowableList::insertAll
    // 0x242548: r0 = Null
    //     0x242548: mov             x0, NULL
    // 0x24254c: LeaveFrame
    //     0x24254c: mov             SP, fp
    //     0x242550: ldp             fp, lr, [SP], #0x10
    // 0x242554: ret
    //     0x242554: ret             
    // 0x242558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242558: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24255c: b               #0x242518
  }
  _ rearrange(/* No info */) {
    // ** addr: 0x25f9e0, size: 0x194
    // 0x25f9e0: EnterFrame
    //     0x25f9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x25f9e4: mov             fp, SP
    // 0x25f9e8: AllocStack(0x28)
    //     0x25f9e8: sub             SP, SP, #0x28
    // 0x25f9ec: CheckStackOverflow
    //     0x25f9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f9f0: cmp             SP, x16
    //     0x25f9f4: b.ls            #0x25fb64
    // 0x25f9f8: r1 = 3
    //     0x25f9f8: movz            x1, #0x3
    // 0x25f9fc: r0 = AllocateContext()
    //     0x25f9fc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x25fa00: mov             x1, x0
    // 0x25fa04: ldr             x0, [fp, #0x18]
    // 0x25fa08: stur            x1, [fp, #-8]
    // 0x25fa0c: StoreField: r1->field_f = r0
    //     0x25fa0c: stur            w0, [x1, #0xf]
    // 0x25fa10: ldr             x2, [fp, #0x10]
    // 0x25fa14: StoreField: r1->field_13 = r2
    //     0x25fa14: stur            w2, [x1, #0x13]
    // 0x25fa18: str             x2, [SP]
    // 0x25fa1c: r0 = isEmpty()
    //     0x25fa1c: bl              #0x33917c  ; [dart:core] _GrowableList::isEmpty
    // 0x25fa20: tbnz            w0, #4, #0x25fa34
    // 0x25fa24: r0 = Null
    //     0x25fa24: mov             x0, NULL
    // 0x25fa28: LeaveFrame
    //     0x25fa28: mov             SP, fp
    //     0x25fa2c: ldp             fp, lr, [SP], #0x10
    // 0x25fa30: ret
    //     0x25fa30: ret             
    // 0x25fa34: ldr             x0, [fp, #0x18]
    // 0x25fa38: LoadField: r1 = r0->field_1b
    //     0x25fa38: ldur            w1, [x0, #0x1b]
    // 0x25fa3c: DecompressPointer r1
    //     0x25fa3c: add             x1, x1, HEAP, lsl #32
    // 0x25fa40: stur            x1, [fp, #-0x10]
    // 0x25fa44: r16 = <OverlayEntry>
    //     0x25fa44: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] TypeArguments: <OverlayEntry>
    // 0x25fa48: stp             x1, x16, [SP, #8]
    // 0x25fa4c: ldr             x16, [fp, #0x10]
    // 0x25fa50: str             x16, [SP]
    // 0x25fa54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x25fa54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x25fa58: r0 = listEquals()
    //     0x25fa58: bl              #0x1d39f0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x25fa5c: tbnz            w0, #4, #0x25fa70
    // 0x25fa60: r0 = Null
    //     0x25fa60: mov             x0, NULL
    // 0x25fa64: LeaveFrame
    //     0x25fa64: mov             SP, fp
    //     0x25fa68: ldp             fp, lr, [SP], #0x10
    // 0x25fa6c: ret
    //     0x25fa6c: ret             
    // 0x25fa70: ldur            x2, [fp, #-8]
    // 0x25fa74: r16 = <OverlayEntry>
    //     0x25fa74: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] TypeArguments: <OverlayEntry>
    // 0x25fa78: ldur            lr, [fp, #-0x10]
    // 0x25fa7c: stp             lr, x16, [SP]
    // 0x25fa80: r0 = LinkedHashSet.of()
    //     0x25fa80: bl              #0x25fb74  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x25fa84: ldur            x2, [fp, #-8]
    // 0x25fa88: StoreField: r2->field_17 = r0
    //     0x25fa88: stur            w0, [x2, #0x17]
    //     0x25fa8c: ldurb           w16, [x2, #-1]
    //     0x25fa90: ldurb           w17, [x0, #-1]
    //     0x25fa94: and             x16, x17, x16, lsr #2
    //     0x25fa98: tst             x16, HEAP, lsr #32
    //     0x25fa9c: b.eq            #0x25faa4
    //     0x25faa0: bl              #0x3e4628
    // 0x25faa4: ldr             x16, [fp, #0x10]
    // 0x25faa8: str             x16, [SP]
    // 0x25faac: r0 = iterator()
    //     0x25faac: bl              #0x34cee0  ; [dart:core] _GrowableList::iterator
    // 0x25fab0: mov             x1, x0
    // 0x25fab4: stur            x1, [fp, #-0x10]
    // 0x25fab8: CheckStackOverflow
    //     0x25fab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25fabc: cmp             SP, x16
    //     0x25fac0: b.ls            #0x25fb6c
    // 0x25fac4: r0 = LoadClassIdInstr(r1)
    //     0x25fac4: ldur            x0, [x1, #-1]
    //     0x25fac8: ubfx            x0, x0, #0xc, #0x14
    // 0x25facc: str             x1, [SP]
    // 0x25fad0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x25fad0: sub             lr, x0, #0xfff
    //     0x25fad4: ldr             lr, [x21, lr, lsl #3]
    //     0x25fad8: blr             lr
    // 0x25fadc: tbnz            w0, #4, #0x25fb38
    // 0x25fae0: ldur            x1, [fp, #-0x10]
    // 0x25fae4: r0 = LoadClassIdInstr(r1)
    //     0x25fae4: ldur            x0, [x1, #-1]
    //     0x25fae8: ubfx            x0, x0, #0xc, #0x14
    // 0x25faec: str             x1, [SP]
    // 0x25faf0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x25faf0: sub             lr, x0, #0xfec
    //     0x25faf4: ldr             lr, [x21, lr, lsl #3]
    //     0x25faf8: blr             lr
    // 0x25fafc: mov             x1, x0
    // 0x25fb00: LoadField: r0 = r1->field_17
    //     0x25fb00: ldur            w0, [x1, #0x17]
    // 0x25fb04: DecompressPointer r0
    //     0x25fb04: add             x0, x0, HEAP, lsl #32
    // 0x25fb08: cmp             w0, NULL
    // 0x25fb0c: b.ne            #0x25fb30
    // 0x25fb10: ldr             x0, [fp, #0x18]
    // 0x25fb14: StoreField: r1->field_17 = r0
    //     0x25fb14: stur            w0, [x1, #0x17]
    //     0x25fb18: ldurb           w16, [x1, #-1]
    //     0x25fb1c: ldurb           w17, [x0, #-1]
    //     0x25fb20: and             x16, x17, x16, lsr #2
    //     0x25fb24: tst             x16, HEAP, lsr #32
    //     0x25fb28: b.eq            #0x25fb30
    //     0x25fb2c: bl              #0x3e4608
    // 0x25fb30: ldur            x1, [fp, #-0x10]
    // 0x25fb34: b               #0x25fab8
    // 0x25fb38: ldur            x2, [fp, #-8]
    // 0x25fb3c: r1 = Function '<anonymous closure>':.
    //     0x25fb3c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9f0] AnonymousClosure: (0x25fc1c), in [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange (0x25f9e0)
    //     0x25fb40: ldr             x1, [x1, #0x9f0]
    // 0x25fb44: r0 = AllocateClosure()
    //     0x25fb44: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x25fb48: ldr             x16, [fp, #0x18]
    // 0x25fb4c: stp             x0, x16, [SP]
    // 0x25fb50: r0 = setState()
    //     0x25fb50: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x25fb54: r0 = Null
    //     0x25fb54: mov             x0, NULL
    // 0x25fb58: LeaveFrame
    //     0x25fb58: mov             SP, fp
    //     0x25fb5c: ldp             fp, lr, [SP], #0x10
    // 0x25fb60: ret
    //     0x25fb60: ret             
    // 0x25fb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fb64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fb68: b               #0x25f9f8
    // 0x25fb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fb6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fb70: b               #0x25fac4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x25fc1c, size: 0xcc
    // 0x25fc1c: EnterFrame
    //     0x25fc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x25fc20: mov             fp, SP
    // 0x25fc24: AllocStack(0x30)
    //     0x25fc24: sub             SP, SP, #0x30
    // 0x25fc28: SetupParameters()
    //     0x25fc28: ldr             x0, [fp, #0x10]
    //     0x25fc2c: ldur            w1, [x0, #0x17]
    //     0x25fc30: add             x1, x1, HEAP, lsl #32
    //     0x25fc34: stur            x1, [fp, #-8]
    // 0x25fc38: CheckStackOverflow
    //     0x25fc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25fc3c: cmp             SP, x16
    //     0x25fc40: b.ls            #0x25fce0
    // 0x25fc44: LoadField: r0 = r1->field_f
    //     0x25fc44: ldur            w0, [x1, #0xf]
    // 0x25fc48: DecompressPointer r0
    //     0x25fc48: add             x0, x0, HEAP, lsl #32
    // 0x25fc4c: LoadField: r2 = r0->field_1b
    //     0x25fc4c: ldur            w2, [x0, #0x1b]
    // 0x25fc50: DecompressPointer r2
    //     0x25fc50: add             x2, x2, HEAP, lsl #32
    // 0x25fc54: str             x2, [SP]
    // 0x25fc58: r0 = clear()
    //     0x25fc58: bl              #0x1be8b8  ; [dart:core] _GrowableList::clear
    // 0x25fc5c: ldur            x0, [fp, #-8]
    // 0x25fc60: LoadField: r1 = r0->field_f
    //     0x25fc60: ldur            w1, [x0, #0xf]
    // 0x25fc64: DecompressPointer r1
    //     0x25fc64: add             x1, x1, HEAP, lsl #32
    // 0x25fc68: LoadField: r2 = r1->field_1b
    //     0x25fc68: ldur            w2, [x1, #0x1b]
    // 0x25fc6c: DecompressPointer r2
    //     0x25fc6c: add             x2, x2, HEAP, lsl #32
    // 0x25fc70: LoadField: r1 = r0->field_13
    //     0x25fc70: ldur            w1, [x0, #0x13]
    // 0x25fc74: DecompressPointer r1
    //     0x25fc74: add             x1, x1, HEAP, lsl #32
    // 0x25fc78: stur            x1, [fp, #-0x10]
    // 0x25fc7c: stp             x1, x2, [SP]
    // 0x25fc80: r0 = addAll()
    //     0x25fc80: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x25fc84: ldur            x0, [fp, #-8]
    // 0x25fc88: LoadField: r1 = r0->field_17
    //     0x25fc88: ldur            w1, [x0, #0x17]
    // 0x25fc8c: DecompressPointer r1
    //     0x25fc8c: add             x1, x1, HEAP, lsl #32
    // 0x25fc90: stur            x1, [fp, #-0x18]
    // 0x25fc94: ldur            x16, [fp, #-0x10]
    // 0x25fc98: stp             x16, x1, [SP]
    // 0x25fc9c: r0 = removeAll()
    //     0x25fc9c: bl              #0x25fce8  ; [dart:collection] __Set&_HashVMBase&SetMixin::removeAll
    // 0x25fca0: ldur            x0, [fp, #-8]
    // 0x25fca4: LoadField: r1 = r0->field_f
    //     0x25fca4: ldur            w1, [x0, #0xf]
    // 0x25fca8: DecompressPointer r1
    //     0x25fca8: add             x1, x1, HEAP, lsl #32
    // 0x25fcac: LoadField: r0 = r1->field_1b
    //     0x25fcac: ldur            w0, [x1, #0x1b]
    // 0x25fcb0: DecompressPointer r0
    //     0x25fcb0: add             x0, x0, HEAP, lsl #32
    // 0x25fcb4: LoadField: r1 = r0->field_b
    //     0x25fcb4: ldur            w1, [x0, #0xb]
    // 0x25fcb8: DecompressPointer r1
    //     0x25fcb8: add             x1, x1, HEAP, lsl #32
    // 0x25fcbc: r2 = LoadInt32Instr(r1)
    //     0x25fcbc: sbfx            x2, x1, #1, #0x1f
    // 0x25fcc0: stp             x2, x0, [SP, #8]
    // 0x25fcc4: ldur            x16, [fp, #-0x18]
    // 0x25fcc8: str             x16, [SP]
    // 0x25fccc: r0 = insertAll()
    //     0x25fccc: bl              #0x242560  ; [dart:core] _GrowableList::insertAll
    // 0x25fcd0: r0 = Null
    //     0x25fcd0: mov             x0, NULL
    // 0x25fcd4: LeaveFrame
    //     0x25fcd4: mov             SP, fp
    //     0x25fcd8: ldp             fp, lr, [SP], #0x10
    // 0x25fcdc: ret
    //     0x25fcdc: ret             
    // 0x25fce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fce0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fce4: b               #0x25fc44
  }
  _ build(/* No info */) {
    // ** addr: 0x2a6858, size: 0x46c
    // 0x2a6858: EnterFrame
    //     0x2a6858: stp             fp, lr, [SP, #-0x10]!
    //     0x2a685c: mov             fp, SP
    // 0x2a6860: AllocStack(0x70)
    //     0x2a6860: sub             SP, SP, #0x70
    // 0x2a6864: CheckStackOverflow
    //     0x2a6864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6868: cmp             SP, x16
    //     0x2a686c: b.ls            #0x2a6ca8
    // 0x2a6870: r16 = <_OverlayEntryWidget>
    //     0x2a6870: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ad8] TypeArguments: <_OverlayEntryWidget>
    //     0x2a6874: ldr             x16, [x16, #0xad8]
    // 0x2a6878: stp             xzr, x16, [SP]
    // 0x2a687c: r0 = _GrowableList()
    //     0x2a687c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a6880: mov             x2, x0
    // 0x2a6884: ldr             x0, [fp, #0x18]
    // 0x2a6888: stur            x2, [fp, #-0x10]
    // 0x2a688c: LoadField: r3 = r0->field_1b
    //     0x2a688c: ldur            w3, [x0, #0x1b]
    // 0x2a6890: DecompressPointer r3
    //     0x2a6890: add             x3, x3, HEAP, lsl #32
    // 0x2a6894: stur            x3, [fp, #-8]
    // 0x2a6898: LoadField: r1 = r3->field_7
    //     0x2a6898: ldur            w1, [x3, #7]
    // 0x2a689c: DecompressPointer r1
    //     0x2a689c: add             x1, x1, HEAP, lsl #32
    // 0x2a68a0: r0 = ReversedListIterable()
    //     0x2a68a0: bl              #0x237120  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x2a68a4: mov             x1, x0
    // 0x2a68a8: ldur            x0, [fp, #-8]
    // 0x2a68ac: StoreField: r1->field_b = r0
    //     0x2a68ac: stur            w0, [x1, #0xb]
    // 0x2a68b0: str             x1, [SP]
    // 0x2a68b4: r0 = iterator()
    //     0x2a68b4: bl              #0x322310  ; [dart:_internal] ListIterable::iterator
    // 0x2a68b8: mov             x1, x0
    // 0x2a68bc: stur            x1, [fp, #-0x38]
    // 0x2a68c0: LoadField: r2 = r1->field_b
    //     0x2a68c0: ldur            w2, [x1, #0xb]
    // 0x2a68c4: DecompressPointer r2
    //     0x2a68c4: add             x2, x2, HEAP, lsl #32
    // 0x2a68c8: stur            x2, [fp, #-0x30]
    // 0x2a68cc: LoadField: r3 = r1->field_f
    //     0x2a68cc: ldur            x3, [x1, #0xf]
    // 0x2a68d0: stur            x3, [fp, #-0x28]
    // 0x2a68d4: LoadField: r4 = r1->field_7
    //     0x2a68d4: ldur            w4, [x1, #7]
    // 0x2a68d8: DecompressPointer r4
    //     0x2a68d8: add             x4, x4, HEAP, lsl #32
    // 0x2a68dc: stur            x4, [fp, #-0x20]
    // 0x2a68e0: ldur            x6, [fp, #-0x10]
    // 0x2a68e4: r8 = true
    //     0x2a68e4: add             x8, NULL, #0x20  ; true
    // 0x2a68e8: r7 = 0
    //     0x2a68e8: movz            x7, #0
    // 0x2a68ec: ldr             x5, [fp, #0x18]
    // 0x2a68f0: stur            x8, [fp, #-8]
    // 0x2a68f4: stur            x7, [fp, #-0x18]
    // 0x2a68f8: CheckStackOverflow
    //     0x2a68f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a68fc: cmp             SP, x16
    //     0x2a6900: b.ls            #0x2a6cb0
    // 0x2a6904: r0 = LoadClassIdInstr(r2)
    //     0x2a6904: ldur            x0, [x2, #-1]
    //     0x2a6908: ubfx            x0, x0, #0xc, #0x14
    // 0x2a690c: str             x2, [SP]
    // 0x2a6910: r0 = GDT[cid_x0 + -0xd83]()
    //     0x2a6910: sub             lr, x0, #0xd83
    //     0x2a6914: ldr             lr, [x21, lr, lsl #3]
    //     0x2a6918: blr             lr
    // 0x2a691c: r1 = LoadInt32Instr(r0)
    //     0x2a691c: sbfx            x1, x0, #1, #0x1f
    //     0x2a6920: tbz             w0, #0, #0x2a6928
    //     0x2a6924: ldur            x1, [x0, #7]
    // 0x2a6928: ldur            x2, [fp, #-0x28]
    // 0x2a692c: cmp             x2, x1
    // 0x2a6930: b.ne            #0x2a6c90
    // 0x2a6934: ldur            x4, [fp, #-0x38]
    // 0x2a6938: ldur            x3, [fp, #-0x30]
    // 0x2a693c: LoadField: r0 = r4->field_17
    //     0x2a693c: ldur            x0, [x4, #0x17]
    // 0x2a6940: cmp             x0, x1
    // 0x2a6944: b.lt            #0x2a69d8
    // 0x2a6948: ldr             x1, [fp, #0x18]
    // 0x2a694c: ldur            x0, [fp, #-0x10]
    // 0x2a6950: ldur            x5, [fp, #-0x18]
    // 0x2a6954: StoreField: r4->field_1f = rNULL
    //     0x2a6954: stur            NULL, [x4, #0x1f]
    // 0x2a6958: LoadField: r2 = r0->field_b
    //     0x2a6958: ldur            w2, [x0, #0xb]
    // 0x2a695c: DecompressPointer r2
    //     0x2a695c: add             x2, x2, HEAP, lsl #32
    // 0x2a6960: r3 = LoadInt32Instr(r2)
    //     0x2a6960: sbfx            x3, x2, #1, #0x1f
    // 0x2a6964: sub             x2, x3, x5
    // 0x2a6968: stur            x2, [fp, #-0x40]
    // 0x2a696c: LoadField: r3 = r1->field_b
    //     0x2a696c: ldur            w3, [x1, #0xb]
    // 0x2a6970: DecompressPointer r3
    //     0x2a6970: add             x3, x3, HEAP, lsl #32
    // 0x2a6974: cmp             w3, NULL
    // 0x2a6978: b.eq            #0x2a6cb8
    // 0x2a697c: r1 = <_OverlayEntryWidget>
    //     0x2a697c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ad8] TypeArguments: <_OverlayEntryWidget>
    //     0x2a6980: ldr             x1, [x1, #0xad8]
    // 0x2a6984: r0 = ReversedListIterable()
    //     0x2a6984: bl              #0x237120  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x2a6988: ldur            x6, [fp, #-0x10]
    // 0x2a698c: StoreField: r0->field_b = r6
    //     0x2a698c: stur            w6, [x0, #0xb]
    // 0x2a6990: r16 = <_OverlayEntryWidget>
    //     0x2a6990: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ad8] TypeArguments: <_OverlayEntryWidget>
    //     0x2a6994: ldr             x16, [x16, #0xad8]
    // 0x2a6998: stp             x0, x16, [SP]
    // 0x2a699c: r0 = _List.of()
    //     0x2a699c: bl              #0x1883f4  ; [dart:core] _List::_List.of
    // 0x2a69a0: stur            x0, [fp, #-0x48]
    // 0x2a69a4: r0 = _Theater()
    //     0x2a69a4: bl              #0x2a6cd0  ; Allocate_TheaterStub -> _Theater (size=0x1c)
    // 0x2a69a8: mov             x1, x0
    // 0x2a69ac: ldur            x0, [fp, #-0x40]
    // 0x2a69b0: StoreField: r1->field_f = r0
    //     0x2a69b0: stur            x0, [x1, #0xf]
    // 0x2a69b4: r7 = Instance_Clip
    //     0x2a69b4: add             x7, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x2a69b8: ldr             x7, [x7, #0x108]
    // 0x2a69bc: StoreField: r1->field_17 = r7
    //     0x2a69bc: stur            w7, [x1, #0x17]
    // 0x2a69c0: ldur            x0, [fp, #-0x48]
    // 0x2a69c4: StoreField: r1->field_b = r0
    //     0x2a69c4: stur            w0, [x1, #0xb]
    // 0x2a69c8: mov             x0, x1
    // 0x2a69cc: LeaveFrame
    //     0x2a69cc: mov             SP, fp
    //     0x2a69d0: ldp             fp, lr, [SP], #0x10
    // 0x2a69d4: ret
    //     0x2a69d4: ret             
    // 0x2a69d8: ldr             x1, [fp, #0x18]
    // 0x2a69dc: ldur            x6, [fp, #-0x10]
    // 0x2a69e0: ldur            x5, [fp, #-0x18]
    // 0x2a69e4: r7 = Instance_Clip
    //     0x2a69e4: add             x7, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x2a69e8: ldr             x7, [x7, #0x108]
    // 0x2a69ec: r8 = LoadClassIdInstr(r3)
    //     0x2a69ec: ldur            x8, [x3, #-1]
    //     0x2a69f0: ubfx            x8, x8, #0xc, #0x14
    // 0x2a69f4: stp             x0, x3, [SP]
    // 0x2a69f8: mov             x0, x8
    // 0x2a69fc: r0 = GDT[cid_x0 + 0xd1e]()
    //     0x2a69fc: add             lr, x0, #0xd1e
    //     0x2a6a00: ldr             lr, [x21, lr, lsl #3]
    //     0x2a6a04: blr             lr
    // 0x2a6a08: mov             x4, x0
    // 0x2a6a0c: ldur            x3, [fp, #-0x38]
    // 0x2a6a10: stur            x4, [fp, #-0x48]
    // 0x2a6a14: StoreField: r3->field_1f = r0
    //     0x2a6a14: stur            w0, [x3, #0x1f]
    //     0x2a6a18: tbz             w0, #0, #0x2a6a34
    //     0x2a6a1c: ldurb           w16, [x3, #-1]
    //     0x2a6a20: ldurb           w17, [x0, #-1]
    //     0x2a6a24: and             x16, x17, x16, lsr #2
    //     0x2a6a28: tst             x16, HEAP, lsr #32
    //     0x2a6a2c: b.eq            #0x2a6a34
    //     0x2a6a30: bl              #0x3e4648
    // 0x2a6a34: LoadField: r0 = r3->field_17
    //     0x2a6a34: ldur            x0, [x3, #0x17]
    // 0x2a6a38: add             x1, x0, #1
    // 0x2a6a3c: StoreField: r3->field_17 = r1
    //     0x2a6a3c: stur            x1, [x3, #0x17]
    // 0x2a6a40: cmp             w4, NULL
    // 0x2a6a44: b.ne            #0x2a6a78
    // 0x2a6a48: mov             x0, x4
    // 0x2a6a4c: ldur            x2, [fp, #-0x20]
    // 0x2a6a50: r1 = Null
    //     0x2a6a50: mov             x1, NULL
    // 0x2a6a54: cmp             w2, NULL
    // 0x2a6a58: b.eq            #0x2a6a78
    // 0x2a6a5c: LoadField: r4 = r2->field_17
    //     0x2a6a5c: ldur            w4, [x2, #0x17]
    // 0x2a6a60: DecompressPointer r4
    //     0x2a6a60: add             x4, x4, HEAP, lsl #32
    // 0x2a6a64: r8 = X0
    //     0x2a6a64: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2a6a68: LoadField: r9 = r4->field_7
    //     0x2a6a68: ldur            x9, [x4, #7]
    // 0x2a6a6c: r3 = Null
    //     0x2a6a6c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ae0] Null
    //     0x2a6a70: ldr             x3, [x3, #0xae0]
    // 0x2a6a74: blr             x9
    // 0x2a6a78: ldur            x0, [fp, #-8]
    // 0x2a6a7c: tbnz            w0, #4, #0x2a6b88
    // 0x2a6a80: ldr             x2, [fp, #0x18]
    // 0x2a6a84: ldur            x4, [fp, #-0x10]
    // 0x2a6a88: ldur            x3, [fp, #-0x18]
    // 0x2a6a8c: ldur            x1, [fp, #-0x48]
    // 0x2a6a90: add             x5, x3, #1
    // 0x2a6a94: stur            x5, [fp, #-0x40]
    // 0x2a6a98: LoadField: r3 = r1->field_1b
    //     0x2a6a98: ldur            w3, [x1, #0x1b]
    // 0x2a6a9c: DecompressPointer r3
    //     0x2a6a9c: add             x3, x3, HEAP, lsl #32
    // 0x2a6aa0: stur            x3, [fp, #-0x50]
    // 0x2a6aa4: r0 = _OverlayEntryWidget()
    //     0x2a6aa4: bl              #0x2a6cc4  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x2a6aa8: mov             x1, x0
    // 0x2a6aac: ldur            x0, [fp, #-0x48]
    // 0x2a6ab0: stur            x1, [fp, #-0x60]
    // 0x2a6ab4: StoreField: r1->field_b = r0
    //     0x2a6ab4: stur            w0, [x1, #0xb]
    // 0x2a6ab8: ldr             x2, [fp, #0x18]
    // 0x2a6abc: StoreField: r1->field_f = r2
    //     0x2a6abc: stur            w2, [x1, #0xf]
    // 0x2a6ac0: r3 = true
    //     0x2a6ac0: add             x3, NULL, #0x20  ; true
    // 0x2a6ac4: StoreField: r1->field_13 = r3
    //     0x2a6ac4: stur            w3, [x1, #0x13]
    // 0x2a6ac8: ldur            x4, [fp, #-0x50]
    // 0x2a6acc: StoreField: r1->field_7 = r4
    //     0x2a6acc: stur            w4, [x1, #7]
    // 0x2a6ad0: ldur            x4, [fp, #-0x10]
    // 0x2a6ad4: LoadField: r5 = r4->field_b
    //     0x2a6ad4: ldur            w5, [x4, #0xb]
    // 0x2a6ad8: DecompressPointer r5
    //     0x2a6ad8: add             x5, x5, HEAP, lsl #32
    // 0x2a6adc: LoadField: r6 = r4->field_f
    //     0x2a6adc: ldur            w6, [x4, #0xf]
    // 0x2a6ae0: DecompressPointer r6
    //     0x2a6ae0: add             x6, x6, HEAP, lsl #32
    // 0x2a6ae4: LoadField: r7 = r6->field_b
    //     0x2a6ae4: ldur            w7, [x6, #0xb]
    // 0x2a6ae8: DecompressPointer r7
    //     0x2a6ae8: add             x7, x7, HEAP, lsl #32
    // 0x2a6aec: r6 = LoadInt32Instr(r5)
    //     0x2a6aec: sbfx            x6, x5, #1, #0x1f
    // 0x2a6af0: stur            x6, [fp, #-0x58]
    // 0x2a6af4: r5 = LoadInt32Instr(r7)
    //     0x2a6af4: sbfx            x5, x7, #1, #0x1f
    // 0x2a6af8: cmp             x6, x5
    // 0x2a6afc: b.ne            #0x2a6b08
    // 0x2a6b00: str             x4, [SP]
    // 0x2a6b04: r0 = _growToNextCapacity()
    //     0x2a6b04: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a6b08: ldur            x4, [fp, #-0x10]
    // 0x2a6b0c: ldur            x2, [fp, #-0x48]
    // 0x2a6b10: ldur            x3, [fp, #-0x58]
    // 0x2a6b14: add             x0, x3, #1
    // 0x2a6b18: lsl             x1, x0, #1
    // 0x2a6b1c: StoreField: r4->field_b = r1
    //     0x2a6b1c: stur            w1, [x4, #0xb]
    // 0x2a6b20: mov             x1, x3
    // 0x2a6b24: cmp             x1, x0
    // 0x2a6b28: b.hs            #0x2a6cbc
    // 0x2a6b2c: LoadField: r1 = r4->field_f
    //     0x2a6b2c: ldur            w1, [x4, #0xf]
    // 0x2a6b30: DecompressPointer r1
    //     0x2a6b30: add             x1, x1, HEAP, lsl #32
    // 0x2a6b34: ldur            x0, [fp, #-0x60]
    // 0x2a6b38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a6b38: add             x25, x1, x3, lsl #2
    //     0x2a6b3c: add             x25, x25, #0xf
    //     0x2a6b40: str             w0, [x25]
    //     0x2a6b44: tbz             w0, #0, #0x2a6b60
    //     0x2a6b48: ldurb           w16, [x1, #-1]
    //     0x2a6b4c: ldurb           w17, [x0, #-1]
    //     0x2a6b50: and             x16, x17, x16, lsr #2
    //     0x2a6b54: tst             x16, HEAP, lsr #32
    //     0x2a6b58: b.eq            #0x2a6b60
    //     0x2a6b5c: bl              #0x3e41ec
    // 0x2a6b60: LoadField: r0 = r2->field_b
    //     0x2a6b60: ldur            w0, [x2, #0xb]
    // 0x2a6b64: DecompressPointer r0
    //     0x2a6b64: add             x0, x0, HEAP, lsl #32
    // 0x2a6b68: tbnz            w0, #4, #0x2a6b74
    // 0x2a6b6c: r0 = false
    //     0x2a6b6c: add             x0, NULL, #0x30  ; false
    // 0x2a6b70: b               #0x2a6b78
    // 0x2a6b74: ldur            x0, [fp, #-8]
    // 0x2a6b78: mov             x8, x0
    // 0x2a6b7c: ldur            x7, [fp, #-0x40]
    // 0x2a6b80: mov             x2, x4
    // 0x2a6b84: b               #0x2a6c78
    // 0x2a6b88: ldur            x4, [fp, #-0x10]
    // 0x2a6b8c: ldur            x3, [fp, #-0x18]
    // 0x2a6b90: ldur            x2, [fp, #-0x48]
    // 0x2a6b94: LoadField: r0 = r2->field_f
    //     0x2a6b94: ldur            w0, [x2, #0xf]
    // 0x2a6b98: DecompressPointer r0
    //     0x2a6b98: add             x0, x0, HEAP, lsl #32
    // 0x2a6b9c: tbnz            w0, #4, #0x2a6c6c
    // 0x2a6ba0: ldr             x0, [fp, #0x18]
    // 0x2a6ba4: LoadField: r1 = r2->field_1b
    //     0x2a6ba4: ldur            w1, [x2, #0x1b]
    // 0x2a6ba8: DecompressPointer r1
    //     0x2a6ba8: add             x1, x1, HEAP, lsl #32
    // 0x2a6bac: stur            x1, [fp, #-0x50]
    // 0x2a6bb0: r0 = _OverlayEntryWidget()
    //     0x2a6bb0: bl              #0x2a6cc4  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x2a6bb4: mov             x1, x0
    // 0x2a6bb8: ldur            x0, [fp, #-0x48]
    // 0x2a6bbc: stur            x1, [fp, #-0x60]
    // 0x2a6bc0: StoreField: r1->field_b = r0
    //     0x2a6bc0: stur            w0, [x1, #0xb]
    // 0x2a6bc4: ldr             x0, [fp, #0x18]
    // 0x2a6bc8: StoreField: r1->field_f = r0
    //     0x2a6bc8: stur            w0, [x1, #0xf]
    // 0x2a6bcc: r2 = false
    //     0x2a6bcc: add             x2, NULL, #0x30  ; false
    // 0x2a6bd0: StoreField: r1->field_13 = r2
    //     0x2a6bd0: stur            w2, [x1, #0x13]
    // 0x2a6bd4: ldur            x3, [fp, #-0x50]
    // 0x2a6bd8: StoreField: r1->field_7 = r3
    //     0x2a6bd8: stur            w3, [x1, #7]
    // 0x2a6bdc: ldur            x3, [fp, #-0x10]
    // 0x2a6be0: LoadField: r4 = r3->field_b
    //     0x2a6be0: ldur            w4, [x3, #0xb]
    // 0x2a6be4: DecompressPointer r4
    //     0x2a6be4: add             x4, x4, HEAP, lsl #32
    // 0x2a6be8: LoadField: r5 = r3->field_f
    //     0x2a6be8: ldur            w5, [x3, #0xf]
    // 0x2a6bec: DecompressPointer r5
    //     0x2a6bec: add             x5, x5, HEAP, lsl #32
    // 0x2a6bf0: LoadField: r6 = r5->field_b
    //     0x2a6bf0: ldur            w6, [x5, #0xb]
    // 0x2a6bf4: DecompressPointer r6
    //     0x2a6bf4: add             x6, x6, HEAP, lsl #32
    // 0x2a6bf8: r5 = LoadInt32Instr(r4)
    //     0x2a6bf8: sbfx            x5, x4, #1, #0x1f
    // 0x2a6bfc: stur            x5, [fp, #-0x40]
    // 0x2a6c00: r4 = LoadInt32Instr(r6)
    //     0x2a6c00: sbfx            x4, x6, #1, #0x1f
    // 0x2a6c04: cmp             x5, x4
    // 0x2a6c08: b.ne            #0x2a6c14
    // 0x2a6c0c: str             x3, [SP]
    // 0x2a6c10: r0 = _growToNextCapacity()
    //     0x2a6c10: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a6c14: ldur            x2, [fp, #-0x10]
    // 0x2a6c18: ldur            x3, [fp, #-0x40]
    // 0x2a6c1c: add             x0, x3, #1
    // 0x2a6c20: lsl             x4, x0, #1
    // 0x2a6c24: StoreField: r2->field_b = r4
    //     0x2a6c24: stur            w4, [x2, #0xb]
    // 0x2a6c28: mov             x1, x3
    // 0x2a6c2c: cmp             x1, x0
    // 0x2a6c30: b.hs            #0x2a6cc0
    // 0x2a6c34: LoadField: r1 = r2->field_f
    //     0x2a6c34: ldur            w1, [x2, #0xf]
    // 0x2a6c38: DecompressPointer r1
    //     0x2a6c38: add             x1, x1, HEAP, lsl #32
    // 0x2a6c3c: ldur            x0, [fp, #-0x60]
    // 0x2a6c40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a6c40: add             x25, x1, x3, lsl #2
    //     0x2a6c44: add             x25, x25, #0xf
    //     0x2a6c48: str             w0, [x25]
    //     0x2a6c4c: tbz             w0, #0, #0x2a6c68
    //     0x2a6c50: ldurb           w16, [x1, #-1]
    //     0x2a6c54: ldurb           w17, [x0, #-1]
    //     0x2a6c58: and             x16, x17, x16, lsr #2
    //     0x2a6c5c: tst             x16, HEAP, lsr #32
    //     0x2a6c60: b.eq            #0x2a6c68
    //     0x2a6c64: bl              #0x3e41ec
    // 0x2a6c68: b               #0x2a6c70
    // 0x2a6c6c: mov             x2, x4
    // 0x2a6c70: ldur            x8, [fp, #-8]
    // 0x2a6c74: ldur            x7, [fp, #-0x18]
    // 0x2a6c78: mov             x6, x2
    // 0x2a6c7c: ldur            x1, [fp, #-0x38]
    // 0x2a6c80: ldur            x4, [fp, #-0x20]
    // 0x2a6c84: ldur            x2, [fp, #-0x30]
    // 0x2a6c88: ldur            x3, [fp, #-0x28]
    // 0x2a6c8c: b               #0x2a68ec
    // 0x2a6c90: ldur            x0, [fp, #-0x30]
    // 0x2a6c94: r0 = ConcurrentModificationError()
    //     0x2a6c94: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2a6c98: ldur            x3, [fp, #-0x30]
    // 0x2a6c9c: StoreField: r0->field_b = r3
    //     0x2a6c9c: stur            w3, [x0, #0xb]
    // 0x2a6ca0: r0 = Throw()
    //     0x2a6ca0: bl              #0x3e41c8  ; ThrowStub
    // 0x2a6ca4: brk             #0
    // 0x2a6ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6ca8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6cac: b               #0x2a6870
    // 0x2a6cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6cb0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6cb4: b               #0x2a6904
    // 0x2a6cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a6cb8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a6cbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a6cbc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a6cc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a6cc0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2cc4ec, size: 0x58
    // 0x2cc4ec: EnterFrame
    //     0x2cc4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc4f0: mov             fp, SP
    // 0x2cc4f4: AllocStack(0x10)
    //     0x2cc4f4: sub             SP, SP, #0x10
    // 0x2cc4f8: CheckStackOverflow
    //     0x2cc4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc4fc: cmp             SP, x16
    //     0x2cc500: b.ls            #0x2cc538
    // 0x2cc504: ldr             x0, [fp, #0x10]
    // 0x2cc508: LoadField: r1 = r0->field_b
    //     0x2cc508: ldur            w1, [x0, #0xb]
    // 0x2cc50c: DecompressPointer r1
    //     0x2cc50c: add             x1, x1, HEAP, lsl #32
    // 0x2cc510: cmp             w1, NULL
    // 0x2cc514: b.eq            #0x2cc540
    // 0x2cc518: LoadField: r2 = r1->field_b
    //     0x2cc518: ldur            w2, [x1, #0xb]
    // 0x2cc51c: DecompressPointer r2
    //     0x2cc51c: add             x2, x2, HEAP, lsl #32
    // 0x2cc520: stp             x2, x0, [SP]
    // 0x2cc524: r0 = insertAll()
    //     0x2cc524: bl              #0x2423b4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x2cc528: r0 = Null
    //     0x2cc528: mov             x0, NULL
    // 0x2cc52c: LeaveFrame
    //     0x2cc52c: mov             SP, fp
    //     0x2cc530: ldp             fp, lr, [SP], #0x10
    // 0x2cc534: ret
    //     0x2cc534: ret             
    // 0x2cc538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc538: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc53c: b               #0x2cc504
    // 0x2cc540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc540: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _didChangeEntryOpacity(/* No info */) {
    // ** addr: 0x3c39a4, size: 0x4c
    // 0x3c39a4: EnterFrame
    //     0x3c39a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c39a8: mov             fp, SP
    // 0x3c39ac: AllocStack(0x10)
    //     0x3c39ac: sub             SP, SP, #0x10
    // 0x3c39b0: CheckStackOverflow
    //     0x3c39b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c39b4: cmp             SP, x16
    //     0x3c39b8: b.ls            #0x3c39e8
    // 0x3c39bc: r1 = Function '<anonymous closure>':.
    //     0x3c39bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc1f0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x3c39c0: ldr             x1, [x1, #0x1f0]
    // 0x3c39c4: r2 = Null
    //     0x3c39c4: mov             x2, NULL
    // 0x3c39c8: r0 = AllocateClosure()
    //     0x3c39c8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3c39cc: ldr             x16, [fp, #0x10]
    // 0x3c39d0: stp             x0, x16, [SP]
    // 0x3c39d4: r0 = setState()
    //     0x3c39d4: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3c39d8: r0 = Null
    //     0x3c39d8: mov             x0, NULL
    // 0x3c39dc: LeaveFrame
    //     0x3c39dc: mov             SP, fp
    //     0x3c39e0: ldp             fp, lr, [SP], #0x10
    // 0x3c39e4: ret
    //     0x3c39e4: ret             
    // 0x3c39e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c39e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c39ec: b               #0x3c39bc
  }
}

// class id: 1382, size: 0x24, field offset: 0x14
class _OverlayEntryWidgetState extends State<dynamic> {

  late final Iterable<RenderBox> _hitTestOrderIterable; // offset: 0x20
  late final Iterable<RenderBox> _paintOrderIterable; // offset: 0x1c
  late _RenderTheater _theater; // offset: 0x14

  Iterable<RenderBox> _hitTestOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x1e0584, size: 0x3c
    // 0x1e0584: EnterFrame
    //     0x1e0584: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0588: mov             fp, SP
    // 0x1e058c: AllocStack(0x10)
    //     0x1e058c: sub             SP, SP, #0x10
    // 0x1e0590: CheckStackOverflow
    //     0x1e0590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0594: cmp             SP, x16
    //     0x1e0598: b.ls            #0x1e05b8
    // 0x1e059c: ldr             x16, [fp, #0x10]
    // 0x1e05a0: r30 = true
    //     0x1e05a0: add             lr, NULL, #0x20  ; true
    // 0x1e05a4: stp             lr, x16, [SP]
    // 0x1e05a8: r0 = _createChildIterable()
    //     0x1e05a8: bl              #0x1e05c0  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x1e05ac: LeaveFrame
    //     0x1e05ac: mov             SP, fp
    //     0x1e05b0: ldp             fp, lr, [SP], #0x10
    // 0x1e05b4: ret
    //     0x1e05b4: ret             
    // 0x1e05b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e05b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e05bc: b               #0x1e059c
  }
  _ _createChildIterable(/* No info */) {
    // ** addr: 0x1e05c0, size: 0x240
    // 0x1e05c0: EnterFrame
    //     0x1e05c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e05c4: mov             fp, SP
    // 0x1e05c8: AllocStack(0x28)
    //     0x1e05c8: sub             SP, SP, #0x28
    // 0x1e05cc: SetupParameters(_OverlayEntryWidgetState this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x1e05cc: stur            NULL, [fp, #-8]
    //     0x1e05d0: movz            x1, #0
    //     0x1e05d4: add             x2, fp, w1, sxtw #2
    //     0x1e05d8: ldr             x2, [x2, #0x18]
    //     0x1e05dc: stur            x2, [fp, #-0x18]
    //     0x1e05e0: add             x3, fp, w1, sxtw #2
    //     0x1e05e4: ldr             x3, [x3, #0x10]
    //     0x1e05e8: stur            x3, [fp, #-0x10]
    // 0x1e05ec: CheckStackOverflow
    //     0x1e05ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e05f0: cmp             SP, x16
    //     0x1e05f4: b.ls            #0x1e07e4
    // 0x1e05f8: InitAsync() -> Future<RenderBox>
    //     0x1e05f8: add             x0, PP, #9, lsl #12  ; [pp+0x9f78] TypeArguments: <RenderBox>
    //     0x1e05fc: ldr             x0, [x0, #0xf78]
    //     0x1e0600: bl              #0x1e055c
    // 0x1e0604: r0 = Null
    //     0x1e0604: mov             x0, NULL
    // 0x1e0608: r0 = SuspendSyncStarAtStart()
    //     0x1e0608: bl              #0x1e03e0  ; SuspendSyncStarAtStartStub
    // 0x1e060c: ldur            x0, [fp, #-0x18]
    // 0x1e0610: LoadField: r1 = r0->field_17
    //     0x1e0610: ldur            w1, [x0, #0x17]
    // 0x1e0614: DecompressPointer r1
    //     0x1e0614: add             x1, x1, HEAP, lsl #32
    // 0x1e0618: cmp             w1, NULL
    // 0x1e061c: b.eq            #0x1e0628
    // 0x1e0620: LoadField: r0 = r1->field_13
    //     0x1e0620: ldur            x0, [x1, #0x13]
    // 0x1e0624: cbnz            x0, #0x1e0638
    // 0x1e0628: r0 = false
    //     0x1e0628: add             x0, NULL, #0x30  ; false
    // 0x1e062c: LeaveFrame
    //     0x1e062c: mov             SP, fp
    //     0x1e0630: ldp             fp, lr, [SP], #0x10
    // 0x1e0634: ret
    //     0x1e0634: ret             
    // 0x1e0638: ldur            x0, [fp, #-0x10]
    // 0x1e063c: tbnz            w0, #4, #0x1e064c
    // 0x1e0640: str             x1, [SP]
    // 0x1e0644: r0 = last()
    //     0x1e0644: bl              #0x30fcd0  ; [dart:collection] LinkedList::last
    // 0x1e0648: b               #0x1e065c
    // 0x1e064c: LoadField: r0 = r1->field_1b
    //     0x1e064c: ldur            w0, [x1, #0x1b]
    // 0x1e0650: DecompressPointer r0
    //     0x1e0650: add             x0, x0, HEAP, lsl #32
    // 0x1e0654: cmp             w0, NULL
    // 0x1e0658: b.eq            #0x1e07ec
    // 0x1e065c: ldur            x2, [fp, #-0x10]
    // 0x1e0660: CheckStackOverflow
    //     0x1e0660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0664: cmp             SP, x16
    //     0x1e0668: b.ls            #0x1e07f0
    // 0x1e066c: cmp             w0, NULL
    // 0x1e0670: b.eq            #0x1e07a4
    // 0x1e0674: LoadField: r3 = r0->field_27
    //     0x1e0674: ldur            w3, [x0, #0x27]
    // 0x1e0678: DecompressPointer r3
    //     0x1e0678: add             x3, x3, HEAP, lsl #32
    // 0x1e067c: stur            x3, [fp, #-0x20]
    // 0x1e0680: tbnz            w2, #4, #0x1e06e8
    // 0x1e0684: LoadField: r1 = r0->field_b
    //     0x1e0684: ldur            w1, [x0, #0xb]
    // 0x1e0688: DecompressPointer r1
    //     0x1e0688: add             x1, x1, HEAP, lsl #32
    // 0x1e068c: cmp             w1, NULL
    // 0x1e0690: b.ne            #0x1e06a0
    // 0x1e0694: r4 = "No such element"
    //     0x1e0694: add             x4, PP, #0xe, lsl #12  ; [pp+0xe760] "No such element"
    //     0x1e0698: ldr             x4, [x4, #0x760]
    // 0x1e069c: b               #0x1e06c8
    // 0x1e06a0: LoadField: r4 = r1->field_13
    //     0x1e06a0: ldur            x4, [x1, #0x13]
    // 0x1e06a4: cbz             x4, #0x1e07b4
    // 0x1e06a8: r4 = "No such element"
    //     0x1e06a8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe760] "No such element"
    //     0x1e06ac: ldr             x4, [x4, #0x760]
    // 0x1e06b0: LoadField: r5 = r1->field_1b
    //     0x1e06b0: ldur            w5, [x1, #0x1b]
    // 0x1e06b4: DecompressPointer r5
    //     0x1e06b4: add             x5, x5, HEAP, lsl #32
    // 0x1e06b8: cmp             w5, NULL
    // 0x1e06bc: b.eq            #0x1e07f8
    // 0x1e06c0: cmp             w0, w5
    // 0x1e06c4: b.ne            #0x1e06d0
    // 0x1e06c8: r0 = Null
    //     0x1e06c8: mov             x0, NULL
    // 0x1e06cc: b               #0x1e06dc
    // 0x1e06d0: LoadField: r1 = r0->field_13
    //     0x1e06d0: ldur            w1, [x0, #0x13]
    // 0x1e06d4: DecompressPointer r1
    //     0x1e06d4: add             x1, x1, HEAP, lsl #32
    // 0x1e06d8: mov             x0, x1
    // 0x1e06dc: mov             x1, x0
    // 0x1e06e0: mov             x0, x3
    // 0x1e06e4: b               #0x1e0758
    // 0x1e06e8: r4 = "No such element"
    //     0x1e06e8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe760] "No such element"
    //     0x1e06ec: ldr             x4, [x4, #0x760]
    // 0x1e06f0: LoadField: r1 = r0->field_b
    //     0x1e06f0: ldur            w1, [x0, #0xb]
    // 0x1e06f4: DecompressPointer r1
    //     0x1e06f4: add             x1, x1, HEAP, lsl #32
    // 0x1e06f8: cmp             w1, NULL
    // 0x1e06fc: b.eq            #0x1e0744
    // 0x1e0700: LoadField: r5 = r1->field_13
    //     0x1e0700: ldur            x5, [x1, #0x13]
    // 0x1e0704: cbz             x5, #0x1e07cc
    // 0x1e0708: LoadField: r5 = r1->field_1b
    //     0x1e0708: ldur            w5, [x1, #0x1b]
    // 0x1e070c: DecompressPointer r5
    //     0x1e070c: add             x5, x5, HEAP, lsl #32
    // 0x1e0710: cmp             w5, NULL
    // 0x1e0714: b.eq            #0x1e07fc
    // 0x1e0718: LoadField: r6 = r0->field_f
    //     0x1e0718: ldur            w6, [x0, #0xf]
    // 0x1e071c: DecompressPointer r6
    //     0x1e071c: add             x6, x6, HEAP, lsl #32
    // 0x1e0720: mov             x0, x5
    // 0x1e0724: mov             x1, x6
    // 0x1e0728: stur            x6, [fp, #-0x18]
    // 0x1e072c: stp             x1, x0, [SP, #-0x10]!
    // 0x1e0730: r24 = OptimizedIdenticalWithNumberCheckStub
    //     0x1e0730: ldr             x24, [PP, #0x1658]  ; [pp+0x1658] Stub: OptimizedIdenticalWithNumberCheck (0x1832ec)
    // 0x1e0734: LoadField: r30 = r24->field_7
    //     0x1e0734: ldur            lr, [x24, #7]
    // 0x1e0738: blr             lr
    // 0x1e073c: ldp             x1, x0, [SP], #0x10
    // 0x1e0740: b.ne            #0x1e074c
    // 0x1e0744: r0 = Null
    //     0x1e0744: mov             x0, NULL
    // 0x1e0748: b               #0x1e0750
    // 0x1e074c: ldur            x0, [fp, #-0x18]
    // 0x1e0750: mov             x1, x0
    // 0x1e0754: ldur            x0, [fp, #-0x20]
    // 0x1e0758: stur            x1, [fp, #-0x18]
    // 0x1e075c: cmp             w0, NULL
    // 0x1e0760: b.eq            #0x1e079c
    // 0x1e0764: r2 = 0
    //     0x1e0764: movz            x2, #0
    // 0x1e0768: add             x3, fp, w2, sxtw #2
    // 0x1e076c: LoadField: r3 = r3->field_fffffff8
    //     0x1e076c: ldur            x3, [x3, #-8]
    // 0x1e0770: LoadField: r4 = r3->field_17
    //     0x1e0770: ldur            w4, [x3, #0x17]
    // 0x1e0774: DecompressPointer r4
    //     0x1e0774: add             x4, x4, HEAP, lsl #32
    // 0x1e0778: StoreField: r4->field_17 = r0
    //     0x1e0778: stur            w0, [x4, #0x17]
    //     0x1e077c: ldurb           w16, [x4, #-1]
    //     0x1e0780: ldurb           w17, [x0, #-1]
    //     0x1e0784: and             x16, x17, x16, lsr #2
    //     0x1e0788: tst             x16, HEAP, lsr #32
    //     0x1e078c: b.eq            #0x1e0794
    //     0x1e0790: bl              #0x3e4668
    // 0x1e0794: r0 = true
    //     0x1e0794: add             x0, NULL, #0x20  ; true
    // 0x1e0798: r0 = SuspendSyncStarAtYield()
    //     0x1e0798: bl              #0x1e0230  ; SuspendSyncStarAtYieldStub
    // 0x1e079c: ldur            x0, [fp, #-0x18]
    // 0x1e07a0: b               #0x1e065c
    // 0x1e07a4: r0 = false
    //     0x1e07a4: add             x0, NULL, #0x30  ; false
    // 0x1e07a8: LeaveFrame
    //     0x1e07a8: mov             SP, fp
    //     0x1e07ac: ldp             fp, lr, [SP], #0x10
    // 0x1e07b0: ret
    //     0x1e07b0: ret             
    // 0x1e07b4: r0 = StateError()
    //     0x1e07b4: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1e07b8: r4 = "No such element"
    //     0x1e07b8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe760] "No such element"
    //     0x1e07bc: ldr             x4, [x4, #0x760]
    // 0x1e07c0: StoreField: r0->field_b = r4
    //     0x1e07c0: stur            w4, [x0, #0xb]
    // 0x1e07c4: r0 = Throw()
    //     0x1e07c4: bl              #0x3e41c8  ; ThrowStub
    // 0x1e07c8: brk             #0
    // 0x1e07cc: r0 = StateError()
    //     0x1e07cc: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1e07d0: r4 = "No such element"
    //     0x1e07d0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe760] "No such element"
    //     0x1e07d4: ldr             x4, [x4, #0x760]
    // 0x1e07d8: StoreField: r0->field_b = r4
    //     0x1e07d8: stur            w4, [x0, #0xb]
    // 0x1e07dc: r0 = Throw()
    //     0x1e07dc: bl              #0x3e41c8  ; ThrowStub
    // 0x1e07e0: brk             #0
    // 0x1e07e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e07e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e07e8: b               #0x1e05f8
    // 0x1e07ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e07ec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e07f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e07f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e07f4: b               #0x1e066c
    // 0x1e07f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e07f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e07fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e07fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Iterable<RenderBox> _paintOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x2002b0, size: 0x3c
    // 0x2002b0: EnterFrame
    //     0x2002b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2002b4: mov             fp, SP
    // 0x2002b8: AllocStack(0x10)
    //     0x2002b8: sub             SP, SP, #0x10
    // 0x2002bc: CheckStackOverflow
    //     0x2002bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2002c0: cmp             SP, x16
    //     0x2002c4: b.ls            #0x2002e4
    // 0x2002c8: ldr             x16, [fp, #0x10]
    // 0x2002cc: r30 = false
    //     0x2002cc: add             lr, NULL, #0x30  ; false
    // 0x2002d0: stp             lr, x16, [SP]
    // 0x2002d4: r0 = _createChildIterable()
    //     0x2002d4: bl              #0x1e05c0  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x2002d8: LeaveFrame
    //     0x2002d8: mov             SP, fp
    //     0x2002dc: ldp             fp, lr, [SP], #0x10
    // 0x2002e0: ret
    //     0x2002e0: ret             
    // 0x2002e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2002e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2002e8: b               #0x2002c8
  }
  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0x231bd0, size: 0x48
    // 0x231bd0: EnterFrame
    //     0x231bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x231bd4: mov             fp, SP
    // 0x231bd8: AllocStack(0x10)
    //     0x231bd8: sub             SP, SP, #0x10
    // 0x231bdc: CheckStackOverflow
    //     0x231bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231be0: cmp             SP, x16
    //     0x231be4: b.ls            #0x231c10
    // 0x231be8: r1 = Function '<anonymous closure>':.
    //     0x231be8: ldr             x1, [PP, #0x5078]  ; [pp+0x5078] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    // 0x231bec: r2 = Null
    //     0x231bec: mov             x2, NULL
    // 0x231bf0: r0 = AllocateClosure()
    //     0x231bf0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x231bf4: ldr             x16, [fp, #0x10]
    // 0x231bf8: stp             x0, x16, [SP]
    // 0x231bfc: r0 = setState()
    //     0x231bfc: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x231c00: r0 = Null
    //     0x231c00: mov             x0, NULL
    // 0x231c04: LeaveFrame
    //     0x231c04: mov             SP, fp
    //     0x231c08: ldp             fp, lr, [SP], #0x10
    // 0x231c0c: ret
    //     0x231c0c: ret             
    // 0x231c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231c10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231c14: b               #0x231be8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x275698, size: 0x12c
    // 0x275698: EnterFrame
    //     0x275698: stp             fp, lr, [SP, #-0x10]!
    //     0x27569c: mov             fp, SP
    // 0x2756a0: AllocStack(0x10)
    //     0x2756a0: sub             SP, SP, #0x10
    // 0x2756a4: CheckStackOverflow
    //     0x2756a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2756a8: cmp             SP, x16
    //     0x2756ac: b.ls            #0x2757b0
    // 0x2756b0: ldr             x0, [fp, #0x10]
    // 0x2756b4: r2 = Null
    //     0x2756b4: mov             x2, NULL
    // 0x2756b8: r1 = Null
    //     0x2756b8: mov             x1, NULL
    // 0x2756bc: r4 = 59
    //     0x2756bc: movz            x4, #0x3b
    // 0x2756c0: branchIfSmi(r0, 0x2756cc)
    //     0x2756c0: tbz             w0, #0, #0x2756cc
    // 0x2756c4: r4 = LoadClassIdInstr(r0)
    //     0x2756c4: ldur            x4, [x0, #-1]
    //     0x2756c8: ubfx            x4, x4, #0xc, #0x14
    // 0x2756cc: cmp             x4, #0x69a
    // 0x2756d0: b.eq            #0x2756e8
    // 0x2756d4: r8 = _OverlayEntryWidget
    //     0x2756d4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15578] Type: _OverlayEntryWidget
    //     0x2756d8: ldr             x8, [x8, #0x578]
    // 0x2756dc: r3 = Null
    //     0x2756dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x155b8] Null
    //     0x2756e0: ldr             x3, [x3, #0x5b8]
    // 0x2756e4: r0 = _OverlayEntryWidget()
    //     0x2756e4: bl              #0x1e0800  ; IsType__OverlayEntryWidget_Stub
    // 0x2756e8: ldr             x3, [fp, #0x18]
    // 0x2756ec: LoadField: r2 = r3->field_7
    //     0x2756ec: ldur            w2, [x3, #7]
    // 0x2756f0: DecompressPointer r2
    //     0x2756f0: add             x2, x2, HEAP, lsl #32
    // 0x2756f4: ldr             x0, [fp, #0x10]
    // 0x2756f8: r1 = Null
    //     0x2756f8: mov             x1, NULL
    // 0x2756fc: cmp             w2, NULL
    // 0x275700: b.eq            #0x275724
    // 0x275704: LoadField: r4 = r2->field_17
    //     0x275704: ldur            w4, [x2, #0x17]
    // 0x275708: DecompressPointer r4
    //     0x275708: add             x4, x4, HEAP, lsl #32
    // 0x27570c: r8 = X0 bound StatefulWidget
    //     0x27570c: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x275710: ldr             x8, [x8, #0xce0]
    // 0x275714: LoadField: r9 = r4->field_7
    //     0x275714: ldur            x9, [x4, #7]
    // 0x275718: r3 = Null
    //     0x275718: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Null
    //     0x27571c: ldr             x3, [x3, #0x5c8]
    // 0x275720: blr             x9
    // 0x275724: ldr             x0, [fp, #0x10]
    // 0x275728: LoadField: r1 = r0->field_f
    //     0x275728: ldur            w1, [x0, #0xf]
    // 0x27572c: DecompressPointer r1
    //     0x27572c: add             x1, x1, HEAP, lsl #32
    // 0x275730: ldr             x0, [fp, #0x18]
    // 0x275734: LoadField: r2 = r0->field_b
    //     0x275734: ldur            w2, [x0, #0xb]
    // 0x275738: DecompressPointer r2
    //     0x275738: add             x2, x2, HEAP, lsl #32
    // 0x27573c: cmp             w2, NULL
    // 0x275740: b.eq            #0x2757b8
    // 0x275744: LoadField: r3 = r2->field_f
    //     0x275744: ldur            w3, [x2, #0xf]
    // 0x275748: DecompressPointer r3
    //     0x275748: add             x3, x3, HEAP, lsl #32
    // 0x27574c: cmp             w1, w3
    // 0x275750: b.eq            #0x2757a0
    // 0x275754: LoadField: r1 = r0->field_f
    //     0x275754: ldur            w1, [x0, #0xf]
    // 0x275758: DecompressPointer r1
    //     0x275758: add             x1, x1, HEAP, lsl #32
    // 0x27575c: cmp             w1, NULL
    // 0x275760: b.eq            #0x2757bc
    // 0x275764: r16 = <_RenderTheater>
    //     0x275764: add             x16, PP, #0x15, lsl #12  ; [pp+0x155d8] TypeArguments: <_RenderTheater>
    //     0x275768: ldr             x16, [x16, #0x5d8]
    // 0x27576c: stp             x1, x16, [SP]
    // 0x275770: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x275770: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x275774: r0 = findAncestorRenderObjectOfType()
    //     0x275774: bl              #0x2757c4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x275778: cmp             w0, NULL
    // 0x27577c: b.eq            #0x2757c0
    // 0x275780: ldr             x1, [fp, #0x18]
    // 0x275784: StoreField: r1->field_13 = r0
    //     0x275784: stur            w0, [x1, #0x13]
    //     0x275788: ldurb           w16, [x1, #-1]
    //     0x27578c: ldurb           w17, [x0, #-1]
    //     0x275790: and             x16, x17, x16, lsr #2
    //     0x275794: tst             x16, HEAP, lsr #32
    //     0x275798: b.eq            #0x2757a0
    //     0x27579c: bl              #0x3e4608
    // 0x2757a0: r0 = Null
    //     0x2757a0: mov             x0, NULL
    // 0x2757a4: LeaveFrame
    //     0x2757a4: mov             SP, fp
    //     0x2757a8: ldp             fp, lr, [SP], #0x10
    // 0x2757ac: ret
    //     0x2757ac: ret             
    // 0x2757b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2757b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2757b4: b               #0x2756b0
    // 0x2757b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2757b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2757bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2757bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2757c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2757c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2a6778, size: 0xd4
    // 0x2a6778: EnterFrame
    //     0x2a6778: stp             fp, lr, [SP, #-0x10]!
    //     0x2a677c: mov             fp, SP
    // 0x2a6780: AllocStack(0x30)
    //     0x2a6780: sub             SP, SP, #0x30
    // 0x2a6784: CheckStackOverflow
    //     0x2a6784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6788: cmp             SP, x16
    //     0x2a678c: b.ls            #0x2a6834
    // 0x2a6790: ldr             x1, [fp, #0x18]
    // 0x2a6794: LoadField: r0 = r1->field_b
    //     0x2a6794: ldur            w0, [x1, #0xb]
    // 0x2a6798: DecompressPointer r0
    //     0x2a6798: add             x0, x0, HEAP, lsl #32
    // 0x2a679c: cmp             w0, NULL
    // 0x2a67a0: b.eq            #0x2a683c
    // 0x2a67a4: LoadField: r2 = r0->field_13
    //     0x2a67a4: ldur            w2, [x0, #0x13]
    // 0x2a67a8: DecompressPointer r2
    //     0x2a67a8: add             x2, x2, HEAP, lsl #32
    // 0x2a67ac: stur            x2, [fp, #-0x10]
    // 0x2a67b0: LoadField: r3 = r1->field_13
    //     0x2a67b0: ldur            w3, [x1, #0x13]
    // 0x2a67b4: DecompressPointer r3
    //     0x2a67b4: add             x3, x3, HEAP, lsl #32
    // 0x2a67b8: r16 = Sentinel
    //     0x2a67b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a67bc: cmp             w3, w16
    // 0x2a67c0: b.eq            #0x2a6840
    // 0x2a67c4: stur            x3, [fp, #-8]
    // 0x2a67c8: LoadField: r4 = r0->field_b
    //     0x2a67c8: ldur            w4, [x0, #0xb]
    // 0x2a67cc: DecompressPointer r4
    //     0x2a67cc: add             x4, x4, HEAP, lsl #32
    // 0x2a67d0: LoadField: r0 = r4->field_7
    //     0x2a67d0: ldur            w0, [x4, #7]
    // 0x2a67d4: DecompressPointer r0
    //     0x2a67d4: add             x0, x0, HEAP, lsl #32
    // 0x2a67d8: ldr             x16, [fp, #0x10]
    // 0x2a67dc: stp             x16, x0, [SP]
    // 0x2a67e0: ClosureCall
    //     0x2a67e0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2a67e4: ldur            x2, [x0, #0x1f]
    //     0x2a67e8: blr             x2
    // 0x2a67ec: stur            x0, [fp, #-0x18]
    // 0x2a67f0: r0 = _RenderTheaterMarker()
    //     0x2a67f0: bl              #0x2a684c  ; Allocate_RenderTheaterMarkerStub -> _RenderTheaterMarker (size=0x18)
    // 0x2a67f4: mov             x1, x0
    // 0x2a67f8: ldur            x0, [fp, #-8]
    // 0x2a67fc: stur            x1, [fp, #-0x20]
    // 0x2a6800: StoreField: r1->field_f = r0
    //     0x2a6800: stur            w0, [x1, #0xf]
    // 0x2a6804: ldr             x0, [fp, #0x18]
    // 0x2a6808: StoreField: r1->field_13 = r0
    //     0x2a6808: stur            w0, [x1, #0x13]
    // 0x2a680c: ldur            x0, [fp, #-0x18]
    // 0x2a6810: StoreField: r1->field_b = r0
    //     0x2a6810: stur            w0, [x1, #0xb]
    // 0x2a6814: r0 = TickerMode()
    //     0x2a6814: bl              #0x2a5d34  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x2a6818: ldur            x1, [fp, #-0x10]
    // 0x2a681c: StoreField: r0->field_b = r1
    //     0x2a681c: stur            w1, [x0, #0xb]
    // 0x2a6820: ldur            x1, [fp, #-0x20]
    // 0x2a6824: StoreField: r0->field_f = r1
    //     0x2a6824: stur            w1, [x0, #0xf]
    // 0x2a6828: LeaveFrame
    //     0x2a6828: mov             SP, fp
    //     0x2a682c: ldp             fp, lr, [SP], #0x10
    // 0x2a6830: ret
    //     0x2a6830: ret             
    // 0x2a6834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6834: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6838: b               #0x2a6790
    // 0x2a683c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a683c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a6840: r9 = _theater
    //     0x2a6840: add             x9, PP, #0x15, lsl #12  ; [pp+0x155b0] Field <_OverlayEntryWidgetState@174319124._theater@174319124>: late (offset: 0x14)
    //     0x2a6844: ldr             x9, [x9, #0x5b0]
    // 0x2a6848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a6848: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b0fe0, size: 0x98
    // 0x2b0fe0: EnterFrame
    //     0x2b0fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0fe4: mov             fp, SP
    // 0x2b0fe8: AllocStack(0x10)
    //     0x2b0fe8: sub             SP, SP, #0x10
    // 0x2b0fec: CheckStackOverflow
    //     0x2b0fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0ff0: cmp             SP, x16
    //     0x2b0ff4: b.ls            #0x2b1068
    // 0x2b0ff8: ldr             x0, [fp, #0x10]
    // 0x2b0ffc: LoadField: r1 = r0->field_b
    //     0x2b0ffc: ldur            w1, [x0, #0xb]
    // 0x2b1000: DecompressPointer r1
    //     0x2b1000: add             x1, x1, HEAP, lsl #32
    // 0x2b1004: cmp             w1, NULL
    // 0x2b1008: b.eq            #0x2b1070
    // 0x2b100c: LoadField: r2 = r1->field_b
    //     0x2b100c: ldur            w2, [x1, #0xb]
    // 0x2b1010: DecompressPointer r2
    //     0x2b1010: add             x2, x2, HEAP, lsl #32
    // 0x2b1014: LoadField: r1 = r2->field_13
    //     0x2b1014: ldur            w1, [x2, #0x13]
    // 0x2b1018: DecompressPointer r1
    //     0x2b1018: add             x1, x1, HEAP, lsl #32
    // 0x2b101c: cmp             w1, NULL
    // 0x2b1020: b.eq            #0x2b1030
    // 0x2b1024: stp             NULL, x1, [SP]
    // 0x2b1028: r0 = value=()
    //     0x2b1028: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2b102c: ldr             x0, [fp, #0x10]
    // 0x2b1030: LoadField: r1 = r0->field_b
    //     0x2b1030: ldur            w1, [x0, #0xb]
    // 0x2b1034: DecompressPointer r1
    //     0x2b1034: add             x1, x1, HEAP, lsl #32
    // 0x2b1038: cmp             w1, NULL
    // 0x2b103c: b.eq            #0x2b1074
    // 0x2b1040: LoadField: r2 = r1->field_b
    //     0x2b1040: ldur            w2, [x1, #0xb]
    // 0x2b1044: DecompressPointer r2
    //     0x2b1044: add             x2, x2, HEAP, lsl #32
    // 0x2b1048: str             x2, [SP]
    // 0x2b104c: r0 = _didUnmount()
    //     0x2b104c: bl              #0x2b1078  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::_didUnmount
    // 0x2b1050: ldr             x1, [fp, #0x10]
    // 0x2b1054: StoreField: r1->field_17 = rNULL
    //     0x2b1054: stur            NULL, [x1, #0x17]
    // 0x2b1058: r0 = Null
    //     0x2b1058: mov             x0, NULL
    // 0x2b105c: LeaveFrame
    //     0x2b105c: mov             SP, fp
    //     0x2b1060: ldp             fp, lr, [SP], #0x10
    // 0x2b1064: ret
    //     0x2b1064: ret             
    // 0x2b1068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1068: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b106c: b               #0x2b0ff8
    // 0x2b1070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1070: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b1074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1074: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2cc428, size: 0xc4
    // 0x2cc428: EnterFrame
    //     0x2cc428: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc42c: mov             fp, SP
    // 0x2cc430: AllocStack(0x10)
    //     0x2cc430: sub             SP, SP, #0x10
    // 0x2cc434: CheckStackOverflow
    //     0x2cc434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc438: cmp             SP, x16
    //     0x2cc43c: b.ls            #0x2cc4d4
    // 0x2cc440: ldr             x0, [fp, #0x10]
    // 0x2cc444: LoadField: r1 = r0->field_b
    //     0x2cc444: ldur            w1, [x0, #0xb]
    // 0x2cc448: DecompressPointer r1
    //     0x2cc448: add             x1, x1, HEAP, lsl #32
    // 0x2cc44c: cmp             w1, NULL
    // 0x2cc450: b.eq            #0x2cc4dc
    // 0x2cc454: LoadField: r2 = r1->field_b
    //     0x2cc454: ldur            w2, [x1, #0xb]
    // 0x2cc458: DecompressPointer r2
    //     0x2cc458: add             x2, x2, HEAP, lsl #32
    // 0x2cc45c: LoadField: r1 = r2->field_13
    //     0x2cc45c: ldur            w1, [x2, #0x13]
    // 0x2cc460: DecompressPointer r1
    //     0x2cc460: add             x1, x1, HEAP, lsl #32
    // 0x2cc464: cmp             w1, NULL
    // 0x2cc468: b.eq            #0x2cc4e0
    // 0x2cc46c: stp             x0, x1, [SP]
    // 0x2cc470: r0 = value=()
    //     0x2cc470: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2cc474: ldr             x0, [fp, #0x10]
    // 0x2cc478: LoadField: r1 = r0->field_f
    //     0x2cc478: ldur            w1, [x0, #0xf]
    // 0x2cc47c: DecompressPointer r1
    //     0x2cc47c: add             x1, x1, HEAP, lsl #32
    // 0x2cc480: cmp             w1, NULL
    // 0x2cc484: b.eq            #0x2cc4e4
    // 0x2cc488: r16 = <_RenderTheater>
    //     0x2cc488: add             x16, PP, #0x15, lsl #12  ; [pp+0x155d8] TypeArguments: <_RenderTheater>
    //     0x2cc48c: ldr             x16, [x16, #0x5d8]
    // 0x2cc490: stp             x1, x16, [SP]
    // 0x2cc494: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2cc494: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2cc498: r0 = findAncestorRenderObjectOfType()
    //     0x2cc498: bl              #0x2757c4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x2cc49c: cmp             w0, NULL
    // 0x2cc4a0: b.eq            #0x2cc4e8
    // 0x2cc4a4: ldr             x1, [fp, #0x10]
    // 0x2cc4a8: StoreField: r1->field_13 = r0
    //     0x2cc4a8: stur            w0, [x1, #0x13]
    //     0x2cc4ac: ldurb           w16, [x1, #-1]
    //     0x2cc4b0: ldurb           w17, [x0, #-1]
    //     0x2cc4b4: and             x16, x17, x16, lsr #2
    //     0x2cc4b8: tst             x16, HEAP, lsr #32
    //     0x2cc4bc: b.eq            #0x2cc4c4
    //     0x2cc4c0: bl              #0x3e4608
    // 0x2cc4c4: r0 = Null
    //     0x2cc4c4: mov             x0, NULL
    // 0x2cc4c8: LeaveFrame
    //     0x2cc4c8: mov             SP, fp
    //     0x2cc4cc: ldp             fp, lr, [SP], #0x10
    // 0x2cc4d0: ret
    //     0x2cc4d0: ret             
    // 0x2cc4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc4d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc4d8: b               #0x2cc440
    // 0x2cc4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc4dc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cc4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc4e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cc4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc4e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cc4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc4e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _remove(/* No info */) {
    // ** addr: 0x32d35c, size: 0x50
    // 0x32d35c: EnterFrame
    //     0x32d35c: stp             fp, lr, [SP, #-0x10]!
    //     0x32d360: mov             fp, SP
    // 0x32d364: AllocStack(0x10)
    //     0x32d364: sub             SP, SP, #0x10
    // 0x32d368: CheckStackOverflow
    //     0x32d368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d36c: cmp             SP, x16
    //     0x32d370: b.ls            #0x32d3a4
    // 0x32d374: ldr             x0, [fp, #0x18]
    // 0x32d378: LoadField: r1 = r0->field_17
    //     0x32d378: ldur            w1, [x0, #0x17]
    // 0x32d37c: DecompressPointer r1
    //     0x32d37c: add             x1, x1, HEAP, lsl #32
    // 0x32d380: cmp             w1, NULL
    // 0x32d384: b.eq            #0x32d394
    // 0x32d388: ldr             x16, [fp, #0x10]
    // 0x32d38c: stp             x16, x1, [SP]
    // 0x32d390: r0 = remove()
    //     0x32d390: bl              #0x32d3ac  ; [dart:collection] LinkedList::remove
    // 0x32d394: r0 = Null
    //     0x32d394: mov             x0, NULL
    // 0x32d398: LeaveFrame
    //     0x32d398: mov             SP, fp
    //     0x32d39c: ldp             fp, lr, [SP], #0x10
    // 0x32d3a0: ret
    //     0x32d3a0: ret             
    // 0x32d3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d3a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d3a8: b               #0x32d374
  }
  _ _add(/* No info */) {
    // ** addr: 0x32e05c, size: 0x178
    // 0x32e05c: EnterFrame
    //     0x32e05c: stp             fp, lr, [SP, #-0x10]!
    //     0x32e060: mov             fp, SP
    // 0x32e064: AllocStack(0x18)
    //     0x32e064: sub             SP, SP, #0x18
    // 0x32e068: CheckStackOverflow
    //     0x32e068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e06c: cmp             SP, x16
    //     0x32e070: b.ls            #0x32e1c0
    // 0x32e074: ldr             x0, [fp, #0x18]
    // 0x32e078: LoadField: r1 = r0->field_17
    //     0x32e078: ldur            w1, [x0, #0x17]
    // 0x32e07c: DecompressPointer r1
    //     0x32e07c: add             x1, x1, HEAP, lsl #32
    // 0x32e080: cmp             w1, NULL
    // 0x32e084: b.ne            #0x32e0d0
    // 0x32e088: r1 = <_OverlayEntryLocation>
    //     0x32e088: add             x1, PP, #0x15, lsl #12  ; [pp+0x152f8] TypeArguments: <_OverlayEntryLocation>
    //     0x32e08c: ldr             x1, [x1, #0x2f8]
    // 0x32e090: r0 = LinkedList()
    //     0x32e090: bl              #0x2cf8bc  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x32e094: mov             x1, x0
    // 0x32e098: r0 = 0
    //     0x32e098: movz            x0, #0
    // 0x32e09c: StoreField: r1->field_b = r0
    //     0x32e09c: stur            x0, [x1, #0xb]
    // 0x32e0a0: StoreField: r1->field_13 = r0
    //     0x32e0a0: stur            x0, [x1, #0x13]
    // 0x32e0a4: mov             x0, x1
    // 0x32e0a8: ldr             x2, [fp, #0x18]
    // 0x32e0ac: StoreField: r2->field_17 = r0
    //     0x32e0ac: stur            w0, [x2, #0x17]
    //     0x32e0b0: ldurb           w16, [x2, #-1]
    //     0x32e0b4: ldurb           w17, [x0, #-1]
    //     0x32e0b8: and             x16, x17, x16, lsr #2
    //     0x32e0bc: tst             x16, HEAP, lsr #32
    //     0x32e0c0: b.eq            #0x32e0c8
    //     0x32e0c4: bl              #0x3e4628
    // 0x32e0c8: mov             x0, x1
    // 0x32e0cc: b               #0x32e0d4
    // 0x32e0d0: mov             x0, x1
    // 0x32e0d4: stur            x0, [fp, #-8]
    // 0x32e0d8: LoadField: r1 = r0->field_13
    //     0x32e0d8: ldur            x1, [x0, #0x13]
    // 0x32e0dc: cbnz            x1, #0x32e0e8
    // 0x32e0e0: r1 = Null
    //     0x32e0e0: mov             x1, NULL
    // 0x32e0e4: b               #0x32e0f4
    // 0x32e0e8: str             x0, [SP]
    // 0x32e0ec: r0 = last()
    //     0x32e0ec: bl              #0x30fcd0  ; [dart:collection] LinkedList::last
    // 0x32e0f0: mov             x1, x0
    // 0x32e0f4: ldr             x0, [fp, #0x10]
    // 0x32e0f8: LoadField: r2 = r0->field_17
    //     0x32e0f8: ldur            x2, [x0, #0x17]
    // 0x32e0fc: CheckStackOverflow
    //     0x32e0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e100: cmp             SP, x16
    //     0x32e104: b.ls            #0x32e1c8
    // 0x32e108: cmp             w1, NULL
    // 0x32e10c: b.eq            #0x32e178
    // 0x32e110: LoadField: r3 = r1->field_17
    //     0x32e110: ldur            x3, [x1, #0x17]
    // 0x32e114: cmp             x3, x2
    // 0x32e118: b.le            #0x32e178
    // 0x32e11c: LoadField: r3 = r1->field_b
    //     0x32e11c: ldur            w3, [x1, #0xb]
    // 0x32e120: DecompressPointer r3
    //     0x32e120: add             x3, x3, HEAP, lsl #32
    // 0x32e124: cmp             w3, NULL
    // 0x32e128: b.ne            #0x32e138
    // 0x32e12c: r4 = "No such element"
    //     0x32e12c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe760] "No such element"
    //     0x32e130: ldr             x4, [x4, #0x760]
    // 0x32e134: b               #0x32e160
    // 0x32e138: LoadField: r4 = r3->field_13
    //     0x32e138: ldur            x4, [x3, #0x13]
    // 0x32e13c: cbz             x4, #0x32e1a8
    // 0x32e140: r4 = "No such element"
    //     0x32e140: add             x4, PP, #0xe, lsl #12  ; [pp+0xe760] "No such element"
    //     0x32e144: ldr             x4, [x4, #0x760]
    // 0x32e148: LoadField: r5 = r3->field_1b
    //     0x32e148: ldur            w5, [x3, #0x1b]
    // 0x32e14c: DecompressPointer r5
    //     0x32e14c: add             x5, x5, HEAP, lsl #32
    // 0x32e150: cmp             w5, NULL
    // 0x32e154: b.eq            #0x32e1d0
    // 0x32e158: cmp             w1, w5
    // 0x32e15c: b.ne            #0x32e168
    // 0x32e160: r1 = Null
    //     0x32e160: mov             x1, NULL
    // 0x32e164: b               #0x32e0fc
    // 0x32e168: LoadField: r3 = r1->field_13
    //     0x32e168: ldur            w3, [x1, #0x13]
    // 0x32e16c: DecompressPointer r3
    //     0x32e16c: add             x3, x3, HEAP, lsl #32
    // 0x32e170: mov             x1, x3
    // 0x32e174: b               #0x32e0fc
    // 0x32e178: cmp             w1, NULL
    // 0x32e17c: b.ne            #0x32e190
    // 0x32e180: ldur            x16, [fp, #-8]
    // 0x32e184: stp             x0, x16, [SP]
    // 0x32e188: r0 = addFirst()
    //     0x32e188: bl              #0x32e274  ; [dart:collection] LinkedList::addFirst
    // 0x32e18c: b               #0x32e198
    // 0x32e190: stp             x0, x1, [SP]
    // 0x32e194: r0 = insertAfter()
    //     0x32e194: bl              #0x32e1d4  ; [dart:collection] LinkedListEntry::insertAfter
    // 0x32e198: r0 = Null
    //     0x32e198: mov             x0, NULL
    // 0x32e19c: LeaveFrame
    //     0x32e19c: mov             SP, fp
    //     0x32e1a0: ldp             fp, lr, [SP], #0x10
    // 0x32e1a4: ret
    //     0x32e1a4: ret             
    // 0x32e1a8: r0 = StateError()
    //     0x32e1a8: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x32e1ac: r4 = "No such element"
    //     0x32e1ac: add             x4, PP, #0xe, lsl #12  ; [pp+0xe760] "No such element"
    //     0x32e1b0: ldr             x4, [x4, #0x760]
    // 0x32e1b4: StoreField: r0->field_b = r4
    //     0x32e1b4: stur            w4, [x0, #0xb]
    // 0x32e1b8: r0 = Throw()
    //     0x32e1b8: bl              #0x3e41c8  ; ThrowStub
    // 0x32e1bc: brk             #0
    // 0x32e1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e1c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e1c4: b               #0x32e074
    // 0x32e1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e1c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e1cc: b               #0x32e108
    // 0x32e1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32e1d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1513, size: 0x48, field offset: 0x40
class _OverlayPortalElement extends RenderObjectElement {

  _ mount(/* No info */) {
    // ** addr: 0x3207d0, size: 0x3cc
    // 0x3207d0: EnterFrame
    //     0x3207d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3207d4: mov             fp, SP
    // 0x3207d8: AllocStack(0x38)
    //     0x3207d8: sub             SP, SP, #0x38
    // 0x3207dc: CheckStackOverflow
    //     0x3207dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3207e0: cmp             SP, x16
    //     0x3207e4: b.ls            #0x320b88
    // 0x3207e8: ldr             x16, [fp, #0x20]
    // 0x3207ec: ldr             lr, [fp, #0x18]
    // 0x3207f0: stp             lr, x16, [SP, #8]
    // 0x3207f4: ldr             x16, [fp, #0x10]
    // 0x3207f8: str             x16, [SP]
    // 0x3207fc: r0 = mount()
    //     0x3207fc: bl              #0x3206c8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x320800: ldr             x3, [fp, #0x20]
    // 0x320804: LoadField: r4 = r3->field_17
    //     0x320804: ldur            w4, [x3, #0x17]
    // 0x320808: DecompressPointer r4
    //     0x320808: add             x4, x4, HEAP, lsl #32
    // 0x32080c: stur            x4, [fp, #-8]
    // 0x320810: cmp             w4, NULL
    // 0x320814: b.eq            #0x320b90
    // 0x320818: mov             x0, x4
    // 0x32081c: r2 = Null
    //     0x32081c: mov             x2, NULL
    // 0x320820: r1 = Null
    //     0x320820: mov             x1, NULL
    // 0x320824: r4 = LoadClassIdInstr(r0)
    //     0x320824: ldur            x4, [x0, #-1]
    //     0x320828: ubfx            x4, x4, #0xc, #0x14
    // 0x32082c: cmp             x4, #0x5fa
    // 0x320830: b.eq            #0x320848
    // 0x320834: r8 = _OverlayPortal
    //     0x320834: add             x8, PP, #0x15, lsl #12  ; [pp+0x159e8] Type: _OverlayPortal
    //     0x320838: ldr             x8, [x8, #0x9e8]
    // 0x32083c: r3 = Null
    //     0x32083c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a00] Null
    //     0x320840: ldr             x3, [x3, #0xa00]
    // 0x320844: r0 = DefaultTypeTest()
    //     0x320844: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x320848: ldr             x0, [fp, #0x20]
    // 0x32084c: LoadField: r1 = r0->field_43
    //     0x32084c: ldur            w1, [x0, #0x43]
    // 0x320850: DecompressPointer r1
    //     0x320850: add             x1, x1, HEAP, lsl #32
    // 0x320854: ldur            x2, [fp, #-8]
    // 0x320858: stur            x1, [fp, #-0x10]
    // 0x32085c: LoadField: r3 = r2->field_f
    //     0x32085c: ldur            w3, [x2, #0xf]
    // 0x320860: DecompressPointer r3
    //     0x320860: add             x3, x3, HEAP, lsl #32
    // 0x320864: stur            x3, [fp, #-0x18]
    // 0x320868: cmp             w3, NULL
    // 0x32086c: b.ne            #0x320888
    // 0x320870: cmp             w1, NULL
    // 0x320874: b.eq            #0x320880
    // 0x320878: stp             x1, x0, [SP]
    // 0x32087c: r0 = deactivateChild()
    //     0x32087c: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x320880: r0 = Null
    //     0x320880: mov             x0, NULL
    // 0x320884: b               #0x3209ac
    // 0x320888: cmp             w1, NULL
    // 0x32088c: b.eq            #0x320998
    // 0x320890: LoadField: r0 = r1->field_17
    //     0x320890: ldur            w0, [x1, #0x17]
    // 0x320894: DecompressPointer r0
    //     0x320894: add             x0, x0, HEAP, lsl #32
    // 0x320898: cmp             w0, NULL
    // 0x32089c: b.eq            #0x320b94
    // 0x3208a0: cmp             w0, w3
    // 0x3208a4: b.ne            #0x3208f4
    // 0x3208a8: LoadField: r0 = r1->field_f
    //     0x3208a8: ldur            w0, [x1, #0xf]
    // 0x3208ac: DecompressPointer r0
    //     0x3208ac: add             x0, x0, HEAP, lsl #32
    // 0x3208b0: r2 = 59
    //     0x3208b0: movz            x2, #0x3b
    // 0x3208b4: branchIfSmi(r0, 0x3208c0)
    //     0x3208b4: tbz             w0, #0, #0x3208c0
    // 0x3208b8: r2 = LoadClassIdInstr(r0)
    //     0x3208b8: ldur            x2, [x0, #-1]
    //     0x3208bc: ubfx            x2, x2, #0xc, #0x14
    // 0x3208c0: stp             NULL, x0, [SP]
    // 0x3208c4: mov             x0, x2
    // 0x3208c8: mov             lr, x0
    // 0x3208cc: ldr             lr, [x21, lr, lsl #3]
    // 0x3208d0: blr             lr
    // 0x3208d4: tbz             w0, #4, #0x3208ec
    // 0x3208d8: ldr             x16, [fp, #0x20]
    // 0x3208dc: ldur            lr, [fp, #-0x10]
    // 0x3208e0: stp             lr, x16, [SP, #8]
    // 0x3208e4: str             NULL, [SP]
    // 0x3208e8: r0 = updateSlotForChild()
    //     0x3208e8: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x3208ec: ldur            x0, [fp, #-0x10]
    // 0x3208f0: b               #0x3209ac
    // 0x3208f4: stp             x3, x0, [SP]
    // 0x3208f8: r0 = canUpdate()
    //     0x3208f8: bl              #0x31e864  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x3208fc: tbnz            w0, #4, #0x320970
    // 0x320900: ldur            x1, [fp, #-0x10]
    // 0x320904: LoadField: r0 = r1->field_f
    //     0x320904: ldur            w0, [x1, #0xf]
    // 0x320908: DecompressPointer r0
    //     0x320908: add             x0, x0, HEAP, lsl #32
    // 0x32090c: r2 = 59
    //     0x32090c: movz            x2, #0x3b
    // 0x320910: branchIfSmi(r0, 0x32091c)
    //     0x320910: tbz             w0, #0, #0x32091c
    // 0x320914: r2 = LoadClassIdInstr(r0)
    //     0x320914: ldur            x2, [x0, #-1]
    //     0x320918: ubfx            x2, x2, #0xc, #0x14
    // 0x32091c: stp             NULL, x0, [SP]
    // 0x320920: mov             x0, x2
    // 0x320924: mov             lr, x0
    // 0x320928: ldr             lr, [x21, lr, lsl #3]
    // 0x32092c: blr             lr
    // 0x320930: tbz             w0, #4, #0x320948
    // 0x320934: ldr             x16, [fp, #0x20]
    // 0x320938: ldur            lr, [fp, #-0x10]
    // 0x32093c: stp             lr, x16, [SP, #8]
    // 0x320940: str             NULL, [SP]
    // 0x320944: r0 = updateSlotForChild()
    //     0x320944: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x320948: ldur            x1, [fp, #-0x10]
    // 0x32094c: r0 = LoadClassIdInstr(r1)
    //     0x32094c: ldur            x0, [x1, #-1]
    //     0x320950: ubfx            x0, x0, #0xc, #0x14
    // 0x320954: ldur            x16, [fp, #-0x18]
    // 0x320958: stp             x16, x1, [SP]
    // 0x32095c: r0 = GDT[cid_x0 + 0xe29]()
    //     0x32095c: add             lr, x0, #0xe29
    //     0x320960: ldr             lr, [x21, lr, lsl #3]
    //     0x320964: blr             lr
    // 0x320968: ldur            x0, [fp, #-0x10]
    // 0x32096c: b               #0x3209ac
    // 0x320970: ldr             x16, [fp, #0x20]
    // 0x320974: ldur            lr, [fp, #-0x10]
    // 0x320978: stp             lr, x16, [SP]
    // 0x32097c: r0 = deactivateChild()
    //     0x32097c: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x320980: ldr             x16, [fp, #0x20]
    // 0x320984: ldur            lr, [fp, #-0x18]
    // 0x320988: stp             lr, x16, [SP, #8]
    // 0x32098c: str             NULL, [SP]
    // 0x320990: r0 = inflateWidget()
    //     0x320990: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x320994: b               #0x3209ac
    // 0x320998: ldr             x16, [fp, #0x20]
    // 0x32099c: ldur            lr, [fp, #-0x18]
    // 0x3209a0: stp             lr, x16, [SP, #8]
    // 0x3209a4: str             NULL, [SP]
    // 0x3209a8: r0 = inflateWidget()
    //     0x3209a8: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x3209ac: ldr             x1, [fp, #0x20]
    // 0x3209b0: ldur            x2, [fp, #-8]
    // 0x3209b4: StoreField: r1->field_43 = r0
    //     0x3209b4: stur            w0, [x1, #0x43]
    //     0x3209b8: ldurb           w16, [x1, #-1]
    //     0x3209bc: ldurb           w17, [x0, #-1]
    //     0x3209c0: and             x16, x17, x16, lsr #2
    //     0x3209c4: tst             x16, HEAP, lsr #32
    //     0x3209c8: b.eq            #0x3209d0
    //     0x3209cc: bl              #0x3e4608
    // 0x3209d0: LoadField: r3 = r1->field_3f
    //     0x3209d0: ldur            w3, [x1, #0x3f]
    // 0x3209d4: DecompressPointer r3
    //     0x3209d4: add             x3, x3, HEAP, lsl #32
    // 0x3209d8: stur            x3, [fp, #-0x18]
    // 0x3209dc: LoadField: r0 = r2->field_b
    //     0x3209dc: ldur            w0, [x2, #0xb]
    // 0x3209e0: DecompressPointer r0
    //     0x3209e0: add             x0, x0, HEAP, lsl #32
    // 0x3209e4: stur            x0, [fp, #-0x20]
    // 0x3209e8: LoadField: r4 = r2->field_13
    //     0x3209e8: ldur            w4, [x2, #0x13]
    // 0x3209ec: DecompressPointer r4
    //     0x3209ec: add             x4, x4, HEAP, lsl #32
    // 0x3209f0: stur            x4, [fp, #-0x10]
    // 0x3209f4: cmp             w0, NULL
    // 0x3209f8: b.ne            #0x320a14
    // 0x3209fc: cmp             w3, NULL
    // 0x320a00: b.eq            #0x320a0c
    // 0x320a04: stp             x3, x1, [SP]
    // 0x320a08: r0 = deactivateChild()
    //     0x320a08: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x320a0c: r0 = Null
    //     0x320a0c: mov             x0, NULL
    // 0x320a10: b               #0x320b58
    // 0x320a14: cmp             w3, NULL
    // 0x320a18: b.eq            #0x320b38
    // 0x320a1c: LoadField: r1 = r3->field_17
    //     0x320a1c: ldur            w1, [x3, #0x17]
    // 0x320a20: DecompressPointer r1
    //     0x320a20: add             x1, x1, HEAP, lsl #32
    // 0x320a24: cmp             w1, NULL
    // 0x320a28: b.eq            #0x320b98
    // 0x320a2c: cmp             w1, w0
    // 0x320a30: b.ne            #0x320a84
    // 0x320a34: LoadField: r0 = r3->field_f
    //     0x320a34: ldur            w0, [x3, #0xf]
    // 0x320a38: DecompressPointer r0
    //     0x320a38: add             x0, x0, HEAP, lsl #32
    // 0x320a3c: r1 = 59
    //     0x320a3c: movz            x1, #0x3b
    // 0x320a40: branchIfSmi(r0, 0x320a4c)
    //     0x320a40: tbz             w0, #0, #0x320a4c
    // 0x320a44: r1 = LoadClassIdInstr(r0)
    //     0x320a44: ldur            x1, [x0, #-1]
    //     0x320a48: ubfx            x1, x1, #0xc, #0x14
    // 0x320a4c: stp             x4, x0, [SP]
    // 0x320a50: mov             x0, x1
    // 0x320a54: mov             lr, x0
    // 0x320a58: ldr             lr, [x21, lr, lsl #3]
    // 0x320a5c: blr             lr
    // 0x320a60: tbz             w0, #4, #0x320a7c
    // 0x320a64: ldr             x16, [fp, #0x20]
    // 0x320a68: ldur            lr, [fp, #-0x18]
    // 0x320a6c: stp             lr, x16, [SP, #8]
    // 0x320a70: ldur            x16, [fp, #-0x10]
    // 0x320a74: str             x16, [SP]
    // 0x320a78: r0 = updateSlotForChild()
    //     0x320a78: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x320a7c: ldur            x0, [fp, #-0x18]
    // 0x320a80: b               #0x320b30
    // 0x320a84: stp             x0, x1, [SP]
    // 0x320a88: r0 = canUpdate()
    //     0x320a88: bl              #0x31e864  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x320a8c: tbnz            w0, #4, #0x320b08
    // 0x320a90: ldur            x1, [fp, #-0x18]
    // 0x320a94: LoadField: r0 = r1->field_f
    //     0x320a94: ldur            w0, [x1, #0xf]
    // 0x320a98: DecompressPointer r0
    //     0x320a98: add             x0, x0, HEAP, lsl #32
    // 0x320a9c: r2 = 59
    //     0x320a9c: movz            x2, #0x3b
    // 0x320aa0: branchIfSmi(r0, 0x320aac)
    //     0x320aa0: tbz             w0, #0, #0x320aac
    // 0x320aa4: r2 = LoadClassIdInstr(r0)
    //     0x320aa4: ldur            x2, [x0, #-1]
    //     0x320aa8: ubfx            x2, x2, #0xc, #0x14
    // 0x320aac: ldur            x16, [fp, #-0x10]
    // 0x320ab0: stp             x16, x0, [SP]
    // 0x320ab4: mov             x0, x2
    // 0x320ab8: mov             lr, x0
    // 0x320abc: ldr             lr, [x21, lr, lsl #3]
    // 0x320ac0: blr             lr
    // 0x320ac4: tbz             w0, #4, #0x320ae0
    // 0x320ac8: ldr             x16, [fp, #0x20]
    // 0x320acc: ldur            lr, [fp, #-0x18]
    // 0x320ad0: stp             lr, x16, [SP, #8]
    // 0x320ad4: ldur            x16, [fp, #-0x10]
    // 0x320ad8: str             x16, [SP]
    // 0x320adc: r0 = updateSlotForChild()
    //     0x320adc: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x320ae0: ldur            x1, [fp, #-0x18]
    // 0x320ae4: r0 = LoadClassIdInstr(r1)
    //     0x320ae4: ldur            x0, [x1, #-1]
    //     0x320ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x320aec: ldur            x16, [fp, #-0x20]
    // 0x320af0: stp             x16, x1, [SP]
    // 0x320af4: r0 = GDT[cid_x0 + 0xe29]()
    //     0x320af4: add             lr, x0, #0xe29
    //     0x320af8: ldr             lr, [x21, lr, lsl #3]
    //     0x320afc: blr             lr
    // 0x320b00: ldur            x0, [fp, #-0x18]
    // 0x320b04: b               #0x320b30
    // 0x320b08: ldr             x16, [fp, #0x20]
    // 0x320b0c: ldur            lr, [fp, #-0x18]
    // 0x320b10: stp             lr, x16, [SP]
    // 0x320b14: r0 = deactivateChild()
    //     0x320b14: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x320b18: ldr             x16, [fp, #0x20]
    // 0x320b1c: ldur            lr, [fp, #-0x20]
    // 0x320b20: stp             lr, x16, [SP, #8]
    // 0x320b24: ldur            x16, [fp, #-0x10]
    // 0x320b28: str             x16, [SP]
    // 0x320b2c: r0 = inflateWidget()
    //     0x320b2c: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x320b30: mov             x1, x0
    // 0x320b34: b               #0x320b54
    // 0x320b38: ldr             x16, [fp, #0x20]
    // 0x320b3c: ldur            lr, [fp, #-0x20]
    // 0x320b40: stp             lr, x16, [SP, #8]
    // 0x320b44: ldur            x16, [fp, #-0x10]
    // 0x320b48: str             x16, [SP]
    // 0x320b4c: r0 = inflateWidget()
    //     0x320b4c: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x320b50: mov             x1, x0
    // 0x320b54: mov             x0, x1
    // 0x320b58: ldr             x1, [fp, #0x20]
    // 0x320b5c: StoreField: r1->field_3f = r0
    //     0x320b5c: stur            w0, [x1, #0x3f]
    //     0x320b60: ldurb           w16, [x1, #-1]
    //     0x320b64: ldurb           w17, [x0, #-1]
    //     0x320b68: and             x16, x17, x16, lsr #2
    //     0x320b6c: tst             x16, HEAP, lsr #32
    //     0x320b70: b.eq            #0x320b78
    //     0x320b74: bl              #0x3e4608
    // 0x320b78: r0 = Null
    //     0x320b78: mov             x0, NULL
    // 0x320b7c: LeaveFrame
    //     0x320b7c: mov             SP, fp
    //     0x320b80: ldp             fp, lr, [SP], #0x10
    // 0x320b84: ret
    //     0x320b84: ret             
    // 0x320b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320b88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320b8c: b               #0x3207e8
    // 0x320b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x320b90: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x320b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x320b94: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x320b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x320b98: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x3233b4, size: 0x10
    // 0x3233b4: ldr             x1, [SP, #8]
    // 0x3233b8: StoreField: r1->field_43 = rNULL
    //     0x3233b8: stur            NULL, [x1, #0x43]
    // 0x3233bc: r0 = Null
    //     0x3233bc: mov             x0, NULL
    // 0x3233c0: ret
    //     0x3233c0: ret             
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x3238c0, size: 0x110
    // 0x3238c0: EnterFrame
    //     0x3238c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3238c4: mov             fp, SP
    // 0x3238c8: AllocStack(0x28)
    //     0x3238c8: sub             SP, SP, #0x28
    // 0x3238cc: CheckStackOverflow
    //     0x3238cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3238d0: cmp             SP, x16
    //     0x3238d4: b.ls            #0x3239c4
    // 0x3238d8: ldr             x1, [fp, #0x10]
    // 0x3238dc: LoadField: r2 = r1->field_3f
    //     0x3238dc: ldur            w2, [x1, #0x3f]
    // 0x3238e0: DecompressPointer r2
    //     0x3238e0: add             x2, x2, HEAP, lsl #32
    // 0x3238e4: stur            x2, [fp, #-8]
    // 0x3238e8: cmp             w2, NULL
    // 0x3238ec: b.eq            #0x3239a8
    // 0x3238f0: r0 = LoadClassIdInstr(r2)
    //     0x3238f0: ldur            x0, [x2, #-1]
    //     0x3238f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3238f8: str             x2, [SP]
    // 0x3238fc: r0 = GDT[cid_x0 + -0xf92]()
    //     0x3238fc: sub             lr, x0, #0xf92
    //     0x323900: ldr             lr, [x21, lr, lsl #3]
    //     0x323904: blr             lr
    // 0x323908: mov             x3, x0
    // 0x32390c: r2 = Null
    //     0x32390c: mov             x2, NULL
    // 0x323910: r1 = Null
    //     0x323910: mov             x1, NULL
    // 0x323914: stur            x3, [fp, #-0x10]
    // 0x323918: r4 = LoadClassIdInstr(r0)
    //     0x323918: ldur            x4, [x0, #-1]
    //     0x32391c: ubfx            x4, x4, #0xc, #0x14
    // 0x323920: cmp             x4, #0x21b
    // 0x323924: b.eq            #0x32393c
    // 0x323928: r8 = _RenderDeferredLayoutBox?
    //     0x323928: add             x8, PP, #0x15, lsl #12  ; [pp+0x159a0] Type: _RenderDeferredLayoutBox?
    //     0x32392c: ldr             x8, [x8, #0x9a0]
    // 0x323930: r3 = Null
    //     0x323930: add             x3, PP, #0x15, lsl #12  ; [pp+0x159a8] Null
    //     0x323934: ldr             x3, [x3, #0x9a8]
    // 0x323938: r0 = DefaultNullableTypeTest()
    //     0x323938: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x32393c: ldur            x3, [fp, #-0x10]
    // 0x323940: cmp             w3, NULL
    // 0x323944: b.eq            #0x3239a8
    // 0x323948: ldur            x0, [fp, #-8]
    // 0x32394c: LoadField: r4 = r0->field_f
    //     0x32394c: ldur            w4, [x0, #0xf]
    // 0x323950: DecompressPointer r4
    //     0x323950: add             x4, x4, HEAP, lsl #32
    // 0x323954: stur            x4, [fp, #-0x18]
    // 0x323958: cmp             w4, NULL
    // 0x32395c: b.eq            #0x3239cc
    // 0x323960: mov             x0, x4
    // 0x323964: r2 = Null
    //     0x323964: mov             x2, NULL
    // 0x323968: r1 = Null
    //     0x323968: mov             x1, NULL
    // 0x32396c: r4 = 59
    //     0x32396c: movz            x4, #0x3b
    // 0x323970: branchIfSmi(r0, 0x32397c)
    //     0x323970: tbz             w0, #0, #0x32397c
    // 0x323974: r4 = LoadClassIdInstr(r0)
    //     0x323974: ldur            x4, [x0, #-1]
    //     0x323978: ubfx            x4, x4, #0xc, #0x14
    // 0x32397c: cmp             x4, #0x8fc
    // 0x323980: b.eq            #0x323998
    // 0x323984: r8 = _OverlayEntryLocation
    //     0x323984: add             x8, PP, #0x15, lsl #12  ; [pp+0x15918] Type: _OverlayEntryLocation
    //     0x323988: ldr             x8, [x8, #0x918]
    // 0x32398c: r3 = Null
    //     0x32398c: add             x3, PP, #0x15, lsl #12  ; [pp+0x159b8] Null
    //     0x323990: ldr             x3, [x3, #0x9b8]
    // 0x323994: r0 = _OverlayEntryLocation()
    //     0x323994: bl              #0x2a6fcc  ; IsType__OverlayEntryLocation_Stub
    // 0x323998: ldur            x16, [fp, #-0x18]
    // 0x32399c: ldur            lr, [fp, #-0x10]
    // 0x3239a0: stp             lr, x16, [SP]
    // 0x3239a4: r0 = _deactivate()
    //     0x3239a4: bl              #0x3239d0  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_deactivate
    // 0x3239a8: ldr             x16, [fp, #0x10]
    // 0x3239ac: str             x16, [SP]
    // 0x3239b0: r0 = deactivate()
    //     0x3239b0: bl              #0x323b24  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x3239b4: r0 = Null
    //     0x3239b4: mov             x0, NULL
    // 0x3239b8: LeaveFrame
    //     0x3239b8: mov             SP, fp
    //     0x3239bc: ldp             fp, lr, [SP], #0x10
    // 0x3239c0: ret
    //     0x3239c0: ret             
    // 0x3239c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3239c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3239c8: b               #0x3238d8
    // 0x3239cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3239cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x323d28, size: 0x110
    // 0x323d28: EnterFrame
    //     0x323d28: stp             fp, lr, [SP, #-0x10]!
    //     0x323d2c: mov             fp, SP
    // 0x323d30: AllocStack(0x28)
    //     0x323d30: sub             SP, SP, #0x28
    // 0x323d34: CheckStackOverflow
    //     0x323d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323d38: cmp             SP, x16
    //     0x323d3c: b.ls            #0x323e2c
    // 0x323d40: ldr             x16, [fp, #0x10]
    // 0x323d44: str             x16, [SP]
    // 0x323d48: r0 = activate()
    //     0x323d48: bl              #0x323f8c  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x323d4c: ldr             x0, [fp, #0x10]
    // 0x323d50: LoadField: r1 = r0->field_3f
    //     0x323d50: ldur            w1, [x0, #0x3f]
    // 0x323d54: DecompressPointer r1
    //     0x323d54: add             x1, x1, HEAP, lsl #32
    // 0x323d58: stur            x1, [fp, #-8]
    // 0x323d5c: cmp             w1, NULL
    // 0x323d60: b.eq            #0x323e1c
    // 0x323d64: r0 = LoadClassIdInstr(r1)
    //     0x323d64: ldur            x0, [x1, #-1]
    //     0x323d68: ubfx            x0, x0, #0xc, #0x14
    // 0x323d6c: str             x1, [SP]
    // 0x323d70: r0 = GDT[cid_x0 + -0xf92]()
    //     0x323d70: sub             lr, x0, #0xf92
    //     0x323d74: ldr             lr, [x21, lr, lsl #3]
    //     0x323d78: blr             lr
    // 0x323d7c: mov             x3, x0
    // 0x323d80: r2 = Null
    //     0x323d80: mov             x2, NULL
    // 0x323d84: r1 = Null
    //     0x323d84: mov             x1, NULL
    // 0x323d88: stur            x3, [fp, #-0x10]
    // 0x323d8c: r4 = LoadClassIdInstr(r0)
    //     0x323d8c: ldur            x4, [x0, #-1]
    //     0x323d90: ubfx            x4, x4, #0xc, #0x14
    // 0x323d94: cmp             x4, #0x21b
    // 0x323d98: b.eq            #0x323db0
    // 0x323d9c: r8 = _RenderDeferredLayoutBox?
    //     0x323d9c: add             x8, PP, #0x15, lsl #12  ; [pp+0x159a0] Type: _RenderDeferredLayoutBox?
    //     0x323da0: ldr             x8, [x8, #0x9a0]
    // 0x323da4: r3 = Null
    //     0x323da4: add             x3, PP, #0x15, lsl #12  ; [pp+0x159c8] Null
    //     0x323da8: ldr             x3, [x3, #0x9c8]
    // 0x323dac: r0 = DefaultNullableTypeTest()
    //     0x323dac: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x323db0: ldur            x3, [fp, #-0x10]
    // 0x323db4: cmp             w3, NULL
    // 0x323db8: b.eq            #0x323e1c
    // 0x323dbc: ldur            x0, [fp, #-8]
    // 0x323dc0: LoadField: r4 = r0->field_f
    //     0x323dc0: ldur            w4, [x0, #0xf]
    // 0x323dc4: DecompressPointer r4
    //     0x323dc4: add             x4, x4, HEAP, lsl #32
    // 0x323dc8: stur            x4, [fp, #-0x18]
    // 0x323dcc: cmp             w4, NULL
    // 0x323dd0: b.eq            #0x323e34
    // 0x323dd4: mov             x0, x4
    // 0x323dd8: r2 = Null
    //     0x323dd8: mov             x2, NULL
    // 0x323ddc: r1 = Null
    //     0x323ddc: mov             x1, NULL
    // 0x323de0: r4 = 59
    //     0x323de0: movz            x4, #0x3b
    // 0x323de4: branchIfSmi(r0, 0x323df0)
    //     0x323de4: tbz             w0, #0, #0x323df0
    // 0x323de8: r4 = LoadClassIdInstr(r0)
    //     0x323de8: ldur            x4, [x0, #-1]
    //     0x323dec: ubfx            x4, x4, #0xc, #0x14
    // 0x323df0: cmp             x4, #0x8fc
    // 0x323df4: b.eq            #0x323e0c
    // 0x323df8: r8 = _OverlayEntryLocation
    //     0x323df8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15918] Type: _OverlayEntryLocation
    //     0x323dfc: ldr             x8, [x8, #0x918]
    // 0x323e00: r3 = Null
    //     0x323e00: add             x3, PP, #0x15, lsl #12  ; [pp+0x159d8] Null
    //     0x323e04: ldr             x3, [x3, #0x9d8]
    // 0x323e08: r0 = _OverlayEntryLocation()
    //     0x323e08: bl              #0x2a6fcc  ; IsType__OverlayEntryLocation_Stub
    // 0x323e0c: ldur            x16, [fp, #-0x18]
    // 0x323e10: ldur            lr, [fp, #-0x10]
    // 0x323e14: stp             lr, x16, [SP]
    // 0x323e18: r0 = _activate()
    //     0x323e18: bl              #0x323e38  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_activate
    // 0x323e1c: r0 = Null
    //     0x323e1c: mov             x0, NULL
    // 0x323e20: LeaveFrame
    //     0x323e20: mov             SP, fp
    //     0x323e24: ldp             fp, lr, [SP], #0x10
    // 0x323e28: ret
    //     0x323e28: ret             
    // 0x323e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323e2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323e30: b               #0x323d40
    // 0x323e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x323e34: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x325708, size: 0x3b0
    // 0x325708: EnterFrame
    //     0x325708: stp             fp, lr, [SP, #-0x10]!
    //     0x32570c: mov             fp, SP
    // 0x325710: AllocStack(0x30)
    //     0x325710: sub             SP, SP, #0x30
    // 0x325714: CheckStackOverflow
    //     0x325714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325718: cmp             SP, x16
    //     0x32571c: b.ls            #0x325aa8
    // 0x325720: ldr             x0, [fp, #0x10]
    // 0x325724: r2 = Null
    //     0x325724: mov             x2, NULL
    // 0x325728: r1 = Null
    //     0x325728: mov             x1, NULL
    // 0x32572c: r4 = 59
    //     0x32572c: movz            x4, #0x3b
    // 0x325730: branchIfSmi(r0, 0x32573c)
    //     0x325730: tbz             w0, #0, #0x32573c
    // 0x325734: r4 = LoadClassIdInstr(r0)
    //     0x325734: ldur            x4, [x0, #-1]
    //     0x325738: ubfx            x4, x4, #0xc, #0x14
    // 0x32573c: cmp             x4, #0x5fa
    // 0x325740: b.eq            #0x325758
    // 0x325744: r8 = _OverlayPortal
    //     0x325744: add             x8, PP, #0x15, lsl #12  ; [pp+0x159e8] Type: _OverlayPortal
    //     0x325748: ldr             x8, [x8, #0x9e8]
    // 0x32574c: r3 = Null
    //     0x32574c: add             x3, PP, #0x15, lsl #12  ; [pp+0x159f0] Null
    //     0x325750: ldr             x3, [x3, #0x9f0]
    // 0x325754: r0 = DefaultTypeTest()
    //     0x325754: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x325758: ldr             x16, [fp, #0x18]
    // 0x32575c: ldr             lr, [fp, #0x10]
    // 0x325760: stp             lr, x16, [SP]
    // 0x325764: r0 = update()
    //     0x325764: bl              #0x325624  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x325768: ldr             x0, [fp, #0x18]
    // 0x32576c: LoadField: r1 = r0->field_43
    //     0x32576c: ldur            w1, [x0, #0x43]
    // 0x325770: DecompressPointer r1
    //     0x325770: add             x1, x1, HEAP, lsl #32
    // 0x325774: ldr             x2, [fp, #0x10]
    // 0x325778: stur            x1, [fp, #-8]
    // 0x32577c: LoadField: r3 = r2->field_f
    //     0x32577c: ldur            w3, [x2, #0xf]
    // 0x325780: DecompressPointer r3
    //     0x325780: add             x3, x3, HEAP, lsl #32
    // 0x325784: stur            x3, [fp, #-0x10]
    // 0x325788: cmp             w3, NULL
    // 0x32578c: b.ne            #0x3257a8
    // 0x325790: cmp             w1, NULL
    // 0x325794: b.eq            #0x3257a0
    // 0x325798: stp             x1, x0, [SP]
    // 0x32579c: r0 = deactivateChild()
    //     0x32579c: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x3257a0: r0 = Null
    //     0x3257a0: mov             x0, NULL
    // 0x3257a4: b               #0x3258cc
    // 0x3257a8: cmp             w1, NULL
    // 0x3257ac: b.eq            #0x3258b8
    // 0x3257b0: LoadField: r0 = r1->field_17
    //     0x3257b0: ldur            w0, [x1, #0x17]
    // 0x3257b4: DecompressPointer r0
    //     0x3257b4: add             x0, x0, HEAP, lsl #32
    // 0x3257b8: cmp             w0, NULL
    // 0x3257bc: b.eq            #0x325ab0
    // 0x3257c0: cmp             w0, w3
    // 0x3257c4: b.ne            #0x325814
    // 0x3257c8: LoadField: r0 = r1->field_f
    //     0x3257c8: ldur            w0, [x1, #0xf]
    // 0x3257cc: DecompressPointer r0
    //     0x3257cc: add             x0, x0, HEAP, lsl #32
    // 0x3257d0: r2 = 59
    //     0x3257d0: movz            x2, #0x3b
    // 0x3257d4: branchIfSmi(r0, 0x3257e0)
    //     0x3257d4: tbz             w0, #0, #0x3257e0
    // 0x3257d8: r2 = LoadClassIdInstr(r0)
    //     0x3257d8: ldur            x2, [x0, #-1]
    //     0x3257dc: ubfx            x2, x2, #0xc, #0x14
    // 0x3257e0: stp             NULL, x0, [SP]
    // 0x3257e4: mov             x0, x2
    // 0x3257e8: mov             lr, x0
    // 0x3257ec: ldr             lr, [x21, lr, lsl #3]
    // 0x3257f0: blr             lr
    // 0x3257f4: tbz             w0, #4, #0x32580c
    // 0x3257f8: ldr             x16, [fp, #0x18]
    // 0x3257fc: ldur            lr, [fp, #-8]
    // 0x325800: stp             lr, x16, [SP, #8]
    // 0x325804: str             NULL, [SP]
    // 0x325808: r0 = updateSlotForChild()
    //     0x325808: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x32580c: ldur            x0, [fp, #-8]
    // 0x325810: b               #0x3258cc
    // 0x325814: stp             x3, x0, [SP]
    // 0x325818: r0 = canUpdate()
    //     0x325818: bl              #0x31e864  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x32581c: tbnz            w0, #4, #0x325890
    // 0x325820: ldur            x1, [fp, #-8]
    // 0x325824: LoadField: r0 = r1->field_f
    //     0x325824: ldur            w0, [x1, #0xf]
    // 0x325828: DecompressPointer r0
    //     0x325828: add             x0, x0, HEAP, lsl #32
    // 0x32582c: r2 = 59
    //     0x32582c: movz            x2, #0x3b
    // 0x325830: branchIfSmi(r0, 0x32583c)
    //     0x325830: tbz             w0, #0, #0x32583c
    // 0x325834: r2 = LoadClassIdInstr(r0)
    //     0x325834: ldur            x2, [x0, #-1]
    //     0x325838: ubfx            x2, x2, #0xc, #0x14
    // 0x32583c: stp             NULL, x0, [SP]
    // 0x325840: mov             x0, x2
    // 0x325844: mov             lr, x0
    // 0x325848: ldr             lr, [x21, lr, lsl #3]
    // 0x32584c: blr             lr
    // 0x325850: tbz             w0, #4, #0x325868
    // 0x325854: ldr             x16, [fp, #0x18]
    // 0x325858: ldur            lr, [fp, #-8]
    // 0x32585c: stp             lr, x16, [SP, #8]
    // 0x325860: str             NULL, [SP]
    // 0x325864: r0 = updateSlotForChild()
    //     0x325864: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x325868: ldur            x1, [fp, #-8]
    // 0x32586c: r0 = LoadClassIdInstr(r1)
    //     0x32586c: ldur            x0, [x1, #-1]
    //     0x325870: ubfx            x0, x0, #0xc, #0x14
    // 0x325874: ldur            x16, [fp, #-0x10]
    // 0x325878: stp             x16, x1, [SP]
    // 0x32587c: r0 = GDT[cid_x0 + 0xe29]()
    //     0x32587c: add             lr, x0, #0xe29
    //     0x325880: ldr             lr, [x21, lr, lsl #3]
    //     0x325884: blr             lr
    // 0x325888: ldur            x0, [fp, #-8]
    // 0x32588c: b               #0x3258cc
    // 0x325890: ldr             x16, [fp, #0x18]
    // 0x325894: ldur            lr, [fp, #-8]
    // 0x325898: stp             lr, x16, [SP]
    // 0x32589c: r0 = deactivateChild()
    //     0x32589c: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x3258a0: ldr             x16, [fp, #0x18]
    // 0x3258a4: ldur            lr, [fp, #-0x10]
    // 0x3258a8: stp             lr, x16, [SP, #8]
    // 0x3258ac: str             NULL, [SP]
    // 0x3258b0: r0 = inflateWidget()
    //     0x3258b0: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x3258b4: b               #0x3258cc
    // 0x3258b8: ldr             x16, [fp, #0x18]
    // 0x3258bc: ldur            lr, [fp, #-0x10]
    // 0x3258c0: stp             lr, x16, [SP, #8]
    // 0x3258c4: str             NULL, [SP]
    // 0x3258c8: r0 = inflateWidget()
    //     0x3258c8: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x3258cc: ldr             x1, [fp, #0x18]
    // 0x3258d0: ldr             x2, [fp, #0x10]
    // 0x3258d4: StoreField: r1->field_43 = r0
    //     0x3258d4: stur            w0, [x1, #0x43]
    //     0x3258d8: ldurb           w16, [x1, #-1]
    //     0x3258dc: ldurb           w17, [x0, #-1]
    //     0x3258e0: and             x16, x17, x16, lsr #2
    //     0x3258e4: tst             x16, HEAP, lsr #32
    //     0x3258e8: b.eq            #0x3258f0
    //     0x3258ec: bl              #0x3e4608
    // 0x3258f0: LoadField: r3 = r1->field_3f
    //     0x3258f0: ldur            w3, [x1, #0x3f]
    // 0x3258f4: DecompressPointer r3
    //     0x3258f4: add             x3, x3, HEAP, lsl #32
    // 0x3258f8: stur            x3, [fp, #-0x10]
    // 0x3258fc: LoadField: r0 = r2->field_b
    //     0x3258fc: ldur            w0, [x2, #0xb]
    // 0x325900: DecompressPointer r0
    //     0x325900: add             x0, x0, HEAP, lsl #32
    // 0x325904: stur            x0, [fp, #-0x18]
    // 0x325908: LoadField: r4 = r2->field_13
    //     0x325908: ldur            w4, [x2, #0x13]
    // 0x32590c: DecompressPointer r4
    //     0x32590c: add             x4, x4, HEAP, lsl #32
    // 0x325910: stur            x4, [fp, #-8]
    // 0x325914: cmp             w0, NULL
    // 0x325918: b.ne            #0x325934
    // 0x32591c: cmp             w3, NULL
    // 0x325920: b.eq            #0x32592c
    // 0x325924: stp             x3, x1, [SP]
    // 0x325928: r0 = deactivateChild()
    //     0x325928: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x32592c: r0 = Null
    //     0x32592c: mov             x0, NULL
    // 0x325930: b               #0x325a78
    // 0x325934: cmp             w3, NULL
    // 0x325938: b.eq            #0x325a58
    // 0x32593c: LoadField: r1 = r3->field_17
    //     0x32593c: ldur            w1, [x3, #0x17]
    // 0x325940: DecompressPointer r1
    //     0x325940: add             x1, x1, HEAP, lsl #32
    // 0x325944: cmp             w1, NULL
    // 0x325948: b.eq            #0x325ab4
    // 0x32594c: cmp             w1, w0
    // 0x325950: b.ne            #0x3259a4
    // 0x325954: LoadField: r0 = r3->field_f
    //     0x325954: ldur            w0, [x3, #0xf]
    // 0x325958: DecompressPointer r0
    //     0x325958: add             x0, x0, HEAP, lsl #32
    // 0x32595c: r1 = 59
    //     0x32595c: movz            x1, #0x3b
    // 0x325960: branchIfSmi(r0, 0x32596c)
    //     0x325960: tbz             w0, #0, #0x32596c
    // 0x325964: r1 = LoadClassIdInstr(r0)
    //     0x325964: ldur            x1, [x0, #-1]
    //     0x325968: ubfx            x1, x1, #0xc, #0x14
    // 0x32596c: stp             x4, x0, [SP]
    // 0x325970: mov             x0, x1
    // 0x325974: mov             lr, x0
    // 0x325978: ldr             lr, [x21, lr, lsl #3]
    // 0x32597c: blr             lr
    // 0x325980: tbz             w0, #4, #0x32599c
    // 0x325984: ldr             x16, [fp, #0x18]
    // 0x325988: ldur            lr, [fp, #-0x10]
    // 0x32598c: stp             lr, x16, [SP, #8]
    // 0x325990: ldur            x16, [fp, #-8]
    // 0x325994: str             x16, [SP]
    // 0x325998: r0 = updateSlotForChild()
    //     0x325998: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x32599c: ldur            x0, [fp, #-0x10]
    // 0x3259a0: b               #0x325a50
    // 0x3259a4: stp             x0, x1, [SP]
    // 0x3259a8: r0 = canUpdate()
    //     0x3259a8: bl              #0x31e864  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x3259ac: tbnz            w0, #4, #0x325a28
    // 0x3259b0: ldur            x1, [fp, #-0x10]
    // 0x3259b4: LoadField: r0 = r1->field_f
    //     0x3259b4: ldur            w0, [x1, #0xf]
    // 0x3259b8: DecompressPointer r0
    //     0x3259b8: add             x0, x0, HEAP, lsl #32
    // 0x3259bc: r2 = 59
    //     0x3259bc: movz            x2, #0x3b
    // 0x3259c0: branchIfSmi(r0, 0x3259cc)
    //     0x3259c0: tbz             w0, #0, #0x3259cc
    // 0x3259c4: r2 = LoadClassIdInstr(r0)
    //     0x3259c4: ldur            x2, [x0, #-1]
    //     0x3259c8: ubfx            x2, x2, #0xc, #0x14
    // 0x3259cc: ldur            x16, [fp, #-8]
    // 0x3259d0: stp             x16, x0, [SP]
    // 0x3259d4: mov             x0, x2
    // 0x3259d8: mov             lr, x0
    // 0x3259dc: ldr             lr, [x21, lr, lsl #3]
    // 0x3259e0: blr             lr
    // 0x3259e4: tbz             w0, #4, #0x325a00
    // 0x3259e8: ldr             x16, [fp, #0x18]
    // 0x3259ec: ldur            lr, [fp, #-0x10]
    // 0x3259f0: stp             lr, x16, [SP, #8]
    // 0x3259f4: ldur            x16, [fp, #-8]
    // 0x3259f8: str             x16, [SP]
    // 0x3259fc: r0 = updateSlotForChild()
    //     0x3259fc: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x325a00: ldur            x1, [fp, #-0x10]
    // 0x325a04: r0 = LoadClassIdInstr(r1)
    //     0x325a04: ldur            x0, [x1, #-1]
    //     0x325a08: ubfx            x0, x0, #0xc, #0x14
    // 0x325a0c: ldur            x16, [fp, #-0x18]
    // 0x325a10: stp             x16, x1, [SP]
    // 0x325a14: r0 = GDT[cid_x0 + 0xe29]()
    //     0x325a14: add             lr, x0, #0xe29
    //     0x325a18: ldr             lr, [x21, lr, lsl #3]
    //     0x325a1c: blr             lr
    // 0x325a20: ldur            x0, [fp, #-0x10]
    // 0x325a24: b               #0x325a50
    // 0x325a28: ldr             x16, [fp, #0x18]
    // 0x325a2c: ldur            lr, [fp, #-0x10]
    // 0x325a30: stp             lr, x16, [SP]
    // 0x325a34: r0 = deactivateChild()
    //     0x325a34: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x325a38: ldr             x16, [fp, #0x18]
    // 0x325a3c: ldur            lr, [fp, #-0x18]
    // 0x325a40: stp             lr, x16, [SP, #8]
    // 0x325a44: ldur            x16, [fp, #-8]
    // 0x325a48: str             x16, [SP]
    // 0x325a4c: r0 = inflateWidget()
    //     0x325a4c: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x325a50: mov             x1, x0
    // 0x325a54: b               #0x325a74
    // 0x325a58: ldr             x16, [fp, #0x18]
    // 0x325a5c: ldur            lr, [fp, #-0x18]
    // 0x325a60: stp             lr, x16, [SP, #8]
    // 0x325a64: ldur            x16, [fp, #-8]
    // 0x325a68: str             x16, [SP]
    // 0x325a6c: r0 = inflateWidget()
    //     0x325a6c: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x325a70: mov             x1, x0
    // 0x325a74: mov             x0, x1
    // 0x325a78: ldr             x1, [fp, #0x18]
    // 0x325a7c: StoreField: r1->field_3f = r0
    //     0x325a7c: stur            w0, [x1, #0x3f]
    //     0x325a80: ldurb           w16, [x1, #-1]
    //     0x325a84: ldurb           w17, [x0, #-1]
    //     0x325a88: and             x16, x17, x16, lsr #2
    //     0x325a8c: tst             x16, HEAP, lsr #32
    //     0x325a90: b.eq            #0x325a98
    //     0x325a94: bl              #0x3e4608
    // 0x325a98: r0 = Null
    //     0x325a98: mov             x0, NULL
    // 0x325a9c: LeaveFrame
    //     0x325a9c: mov             SP, fp
    //     0x325aa0: ldp             fp, lr, [SP], #0x10
    // 0x325aa4: ret
    //     0x325aa4: ret             
    // 0x325aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325aa8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325aac: b               #0x325720
    // 0x325ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x325ab0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x325ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x325ab4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x32d128, size: 0x168
    // 0x32d128: EnterFrame
    //     0x32d128: stp             fp, lr, [SP, #-0x10]!
    //     0x32d12c: mov             fp, SP
    // 0x32d130: AllocStack(0x18)
    //     0x32d130: sub             SP, SP, #0x18
    // 0x32d134: CheckStackOverflow
    //     0x32d134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d138: cmp             SP, x16
    //     0x32d13c: b.ls            #0x32d284
    // 0x32d140: ldr             x0, [fp, #0x18]
    // 0x32d144: r2 = Null
    //     0x32d144: mov             x2, NULL
    // 0x32d148: r1 = Null
    //     0x32d148: mov             x1, NULL
    // 0x32d14c: r4 = 59
    //     0x32d14c: movz            x4, #0x3b
    // 0x32d150: branchIfSmi(r0, 0x32d15c)
    //     0x32d150: tbz             w0, #0, #0x32d15c
    // 0x32d154: r4 = LoadClassIdInstr(r0)
    //     0x32d154: ldur            x4, [x0, #-1]
    //     0x32d158: ubfx            x4, x4, #0xc, #0x14
    // 0x32d15c: sub             x4, x4, #0x1f0
    // 0x32d160: cmp             x4, #0x62
    // 0x32d164: b.ls            #0x32d178
    // 0x32d168: r8 = RenderBox
    //     0x32d168: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x32d16c: r3 = Null
    //     0x32d16c: add             x3, PP, #0x15, lsl #12  ; [pp+0x158b8] Null
    //     0x32d170: ldr             x3, [x3, #0x8b8]
    // 0x32d174: r0 = RenderBox()
    //     0x32d174: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x32d178: ldr             x0, [fp, #0x10]
    // 0x32d17c: r2 = Null
    //     0x32d17c: mov             x2, NULL
    // 0x32d180: r1 = Null
    //     0x32d180: mov             x1, NULL
    // 0x32d184: r4 = 59
    //     0x32d184: movz            x4, #0x3b
    // 0x32d188: branchIfSmi(r0, 0x32d194)
    //     0x32d188: tbz             w0, #0, #0x32d194
    // 0x32d18c: r4 = LoadClassIdInstr(r0)
    //     0x32d18c: ldur            x4, [x0, #-1]
    //     0x32d190: ubfx            x4, x4, #0xc, #0x14
    // 0x32d194: cmp             x4, #0x8fc
    // 0x32d198: b.eq            #0x32d1b0
    // 0x32d19c: r8 = _OverlayEntryLocation?
    //     0x32d19c: add             x8, PP, #0x15, lsl #12  ; [pp+0x158c8] Type: _OverlayEntryLocation?
    //     0x32d1a0: ldr             x8, [x8, #0x8c8]
    // 0x32d1a4: r3 = Null
    //     0x32d1a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x158d0] Null
    //     0x32d1a8: ldr             x3, [x3, #0x8d0]
    // 0x32d1ac: r0 = DefaultNullableTypeTest()
    //     0x32d1ac: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x32d1b0: ldr             x3, [fp, #0x10]
    // 0x32d1b4: cmp             w3, NULL
    // 0x32d1b8: b.ne            #0x32d220
    // 0x32d1bc: ldr             x4, [fp, #0x20]
    // 0x32d1c0: LoadField: r3 = r4->field_37
    //     0x32d1c0: ldur            w3, [x4, #0x37]
    // 0x32d1c4: DecompressPointer r3
    //     0x32d1c4: add             x3, x3, HEAP, lsl #32
    // 0x32d1c8: stur            x3, [fp, #-8]
    // 0x32d1cc: cmp             w3, NULL
    // 0x32d1d0: b.eq            #0x32d28c
    // 0x32d1d4: mov             x0, x3
    // 0x32d1d8: r2 = Null
    //     0x32d1d8: mov             x2, NULL
    // 0x32d1dc: r1 = Null
    //     0x32d1dc: mov             x1, NULL
    // 0x32d1e0: r4 = LoadClassIdInstr(r0)
    //     0x32d1e0: ldur            x4, [x0, #-1]
    //     0x32d1e4: ubfx            x4, x4, #0xc, #0x14
    // 0x32d1e8: cmp             x4, #0x218
    // 0x32d1ec: b.eq            #0x32d204
    // 0x32d1f0: r8 = _RenderLayoutSurrogateProxyBox
    //     0x32d1f0: add             x8, PP, #0x15, lsl #12  ; [pp+0x158e0] Type: _RenderLayoutSurrogateProxyBox
    //     0x32d1f4: ldr             x8, [x8, #0x8e0]
    // 0x32d1f8: r3 = Null
    //     0x32d1f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x158e8] Null
    //     0x32d1fc: ldr             x3, [x3, #0x8e8]
    // 0x32d200: r0 = DefaultTypeTest()
    //     0x32d200: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32d204: ldur            x16, [fp, #-8]
    // 0x32d208: stp             NULL, x16, [SP]
    // 0x32d20c: r0 = child=()
    //     0x32d20c: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x32d210: r0 = Null
    //     0x32d210: mov             x0, NULL
    // 0x32d214: LeaveFrame
    //     0x32d214: mov             SP, fp
    //     0x32d218: ldp             fp, lr, [SP], #0x10
    // 0x32d21c: ret
    //     0x32d21c: ret             
    // 0x32d220: ldr             x4, [fp, #0x20]
    // 0x32d224: ldr             x0, [fp, #0x18]
    // 0x32d228: r2 = Null
    //     0x32d228: mov             x2, NULL
    // 0x32d22c: r1 = Null
    //     0x32d22c: mov             x1, NULL
    // 0x32d230: r4 = LoadClassIdInstr(r0)
    //     0x32d230: ldur            x4, [x0, #-1]
    //     0x32d234: ubfx            x4, x4, #0xc, #0x14
    // 0x32d238: cmp             x4, #0x21b
    // 0x32d23c: b.eq            #0x32d254
    // 0x32d240: r8 = _RenderDeferredLayoutBox
    //     0x32d240: add             x8, PP, #0x15, lsl #12  ; [pp+0x157d0] Type: _RenderDeferredLayoutBox
    //     0x32d244: ldr             x8, [x8, #0x7d0]
    // 0x32d248: r3 = Null
    //     0x32d248: add             x3, PP, #0x15, lsl #12  ; [pp+0x158f8] Null
    //     0x32d24c: ldr             x3, [x3, #0x8f8]
    // 0x32d250: r0 = DefaultTypeTest()
    //     0x32d250: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32d254: ldr             x16, [fp, #0x10]
    // 0x32d258: ldr             lr, [fp, #0x18]
    // 0x32d25c: stp             lr, x16, [SP]
    // 0x32d260: r0 = _removeChild()
    //     0x32d260: bl              #0x32d290  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeChild
    // 0x32d264: ldr             x16, [fp, #0x20]
    // 0x32d268: str             x16, [SP]
    // 0x32d26c: r0 = renderObject()
    //     0x32d26c: bl              #0x3b484c  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::renderObject
    // 0x32d270: StoreField: r0->field_63 = rNULL
    //     0x32d270: stur            NULL, [x0, #0x63]
    // 0x32d274: r0 = Null
    //     0x32d274: mov             x0, NULL
    // 0x32d278: LeaveFrame
    //     0x32d278: mov             SP, fp
    //     0x32d27c: ldp             fp, lr, [SP], #0x10
    // 0x32d280: ret
    //     0x32d280: ret             
    // 0x32d284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d284: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d288: b               #0x32d140
    // 0x32d28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d28c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x32ddb4, size: 0x1bc
    // 0x32ddb4: EnterFrame
    //     0x32ddb4: stp             fp, lr, [SP, #-0x10]!
    //     0x32ddb8: mov             fp, SP
    // 0x32ddbc: AllocStack(0x18)
    //     0x32ddbc: sub             SP, SP, #0x18
    // 0x32ddc0: CheckStackOverflow
    //     0x32ddc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ddc4: cmp             SP, x16
    //     0x32ddc8: b.ls            #0x32df60
    // 0x32ddcc: ldr             x0, [fp, #0x18]
    // 0x32ddd0: r2 = Null
    //     0x32ddd0: mov             x2, NULL
    // 0x32ddd4: r1 = Null
    //     0x32ddd4: mov             x1, NULL
    // 0x32ddd8: r4 = 59
    //     0x32ddd8: movz            x4, #0x3b
    // 0x32dddc: branchIfSmi(r0, 0x32dde8)
    //     0x32dddc: tbz             w0, #0, #0x32dde8
    // 0x32dde0: r4 = LoadClassIdInstr(r0)
    //     0x32dde0: ldur            x4, [x0, #-1]
    //     0x32dde4: ubfx            x4, x4, #0xc, #0x14
    // 0x32dde8: sub             x4, x4, #0x1f0
    // 0x32ddec: cmp             x4, #0x62
    // 0x32ddf0: b.ls            #0x32de04
    // 0x32ddf4: r8 = RenderBox
    //     0x32ddf4: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x32ddf8: r3 = Null
    //     0x32ddf8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15950] Null
    //     0x32ddfc: ldr             x3, [x3, #0x950]
    // 0x32de00: r0 = RenderBox()
    //     0x32de00: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x32de04: ldr             x0, [fp, #0x10]
    // 0x32de08: r2 = Null
    //     0x32de08: mov             x2, NULL
    // 0x32de0c: r1 = Null
    //     0x32de0c: mov             x1, NULL
    // 0x32de10: r4 = 59
    //     0x32de10: movz            x4, #0x3b
    // 0x32de14: branchIfSmi(r0, 0x32de20)
    //     0x32de14: tbz             w0, #0, #0x32de20
    // 0x32de18: r4 = LoadClassIdInstr(r0)
    //     0x32de18: ldur            x4, [x0, #-1]
    //     0x32de1c: ubfx            x4, x4, #0xc, #0x14
    // 0x32de20: cmp             x4, #0x8fc
    // 0x32de24: b.eq            #0x32de3c
    // 0x32de28: r8 = _OverlayEntryLocation?
    //     0x32de28: add             x8, PP, #0x15, lsl #12  ; [pp+0x158c8] Type: _OverlayEntryLocation?
    //     0x32de2c: ldr             x8, [x8, #0x8c8]
    // 0x32de30: r3 = Null
    //     0x32de30: add             x3, PP, #0x15, lsl #12  ; [pp+0x15960] Null
    //     0x32de34: ldr             x3, [x3, #0x960]
    // 0x32de38: r0 = DefaultNullableTypeTest()
    //     0x32de38: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x32de3c: ldr             x3, [fp, #0x10]
    // 0x32de40: cmp             w3, NULL
    // 0x32de44: b.eq            #0x32def8
    // 0x32de48: ldr             x0, [fp, #0x20]
    // 0x32de4c: LoadField: r4 = r0->field_37
    //     0x32de4c: ldur            w4, [x0, #0x37]
    // 0x32de50: DecompressPointer r4
    //     0x32de50: add             x4, x4, HEAP, lsl #32
    // 0x32de54: stur            x4, [fp, #-8]
    // 0x32de58: cmp             w4, NULL
    // 0x32de5c: b.eq            #0x32df68
    // 0x32de60: mov             x0, x4
    // 0x32de64: r2 = Null
    //     0x32de64: mov             x2, NULL
    // 0x32de68: r1 = Null
    //     0x32de68: mov             x1, NULL
    // 0x32de6c: r4 = LoadClassIdInstr(r0)
    //     0x32de6c: ldur            x4, [x0, #-1]
    //     0x32de70: ubfx            x4, x4, #0xc, #0x14
    // 0x32de74: cmp             x4, #0x218
    // 0x32de78: b.eq            #0x32de90
    // 0x32de7c: r8 = _RenderLayoutSurrogateProxyBox
    //     0x32de7c: add             x8, PP, #0x15, lsl #12  ; [pp+0x158e0] Type: _RenderLayoutSurrogateProxyBox
    //     0x32de80: ldr             x8, [x8, #0x8e0]
    // 0x32de84: r3 = Null
    //     0x32de84: add             x3, PP, #0x15, lsl #12  ; [pp+0x15970] Null
    //     0x32de88: ldr             x3, [x3, #0x970]
    // 0x32de8c: r0 = DefaultTypeTest()
    //     0x32de8c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32de90: ldr             x0, [fp, #0x18]
    // 0x32de94: r2 = Null
    //     0x32de94: mov             x2, NULL
    // 0x32de98: r1 = Null
    //     0x32de98: mov             x1, NULL
    // 0x32de9c: r4 = LoadClassIdInstr(r0)
    //     0x32de9c: ldur            x4, [x0, #-1]
    //     0x32dea0: ubfx            x4, x4, #0xc, #0x14
    // 0x32dea4: cmp             x4, #0x21b
    // 0x32dea8: b.eq            #0x32dec0
    // 0x32deac: r8 = _RenderDeferredLayoutBox
    //     0x32deac: add             x8, PP, #0x15, lsl #12  ; [pp+0x157d0] Type: _RenderDeferredLayoutBox
    //     0x32deb0: ldr             x8, [x8, #0x7d0]
    // 0x32deb4: r3 = Null
    //     0x32deb4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15980] Null
    //     0x32deb8: ldr             x3, [x3, #0x980]
    // 0x32debc: r0 = DefaultTypeTest()
    //     0x32debc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32dec0: ldr             x0, [fp, #0x18]
    // 0x32dec4: ldur            x1, [fp, #-8]
    // 0x32dec8: StoreField: r1->field_63 = r0
    //     0x32dec8: stur            w0, [x1, #0x63]
    //     0x32decc: ldurb           w16, [x1, #-1]
    //     0x32ded0: ldurb           w17, [x0, #-1]
    //     0x32ded4: and             x16, x17, x16, lsr #2
    //     0x32ded8: tst             x16, HEAP, lsr #32
    //     0x32dedc: b.eq            #0x32dee4
    //     0x32dee0: bl              #0x3e4608
    // 0x32dee4: ldr             x16, [fp, #0x10]
    // 0x32dee8: ldr             lr, [fp, #0x18]
    // 0x32deec: stp             lr, x16, [SP]
    // 0x32def0: r0 = _addChild()
    //     0x32def0: bl              #0x32df70  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addChild
    // 0x32def4: b               #0x32df50
    // 0x32def8: ldr             x0, [fp, #0x20]
    // 0x32defc: LoadField: r3 = r0->field_37
    //     0x32defc: ldur            w3, [x0, #0x37]
    // 0x32df00: DecompressPointer r3
    //     0x32df00: add             x3, x3, HEAP, lsl #32
    // 0x32df04: stur            x3, [fp, #-8]
    // 0x32df08: cmp             w3, NULL
    // 0x32df0c: b.eq            #0x32df6c
    // 0x32df10: mov             x0, x3
    // 0x32df14: r2 = Null
    //     0x32df14: mov             x2, NULL
    // 0x32df18: r1 = Null
    //     0x32df18: mov             x1, NULL
    // 0x32df1c: r4 = LoadClassIdInstr(r0)
    //     0x32df1c: ldur            x4, [x0, #-1]
    //     0x32df20: ubfx            x4, x4, #0xc, #0x14
    // 0x32df24: cmp             x4, #0x218
    // 0x32df28: b.eq            #0x32df40
    // 0x32df2c: r8 = _RenderLayoutSurrogateProxyBox
    //     0x32df2c: add             x8, PP, #0x15, lsl #12  ; [pp+0x158e0] Type: _RenderLayoutSurrogateProxyBox
    //     0x32df30: ldr             x8, [x8, #0x8e0]
    // 0x32df34: r3 = Null
    //     0x32df34: add             x3, PP, #0x15, lsl #12  ; [pp+0x15990] Null
    //     0x32df38: ldr             x3, [x3, #0x990]
    // 0x32df3c: r0 = DefaultTypeTest()
    //     0x32df3c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32df40: ldur            x16, [fp, #-8]
    // 0x32df44: ldr             lr, [fp, #0x18]
    // 0x32df48: stp             lr, x16, [SP]
    // 0x32df4c: r0 = child=()
    //     0x32df4c: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x32df50: r0 = Null
    //     0x32df50: mov             x0, NULL
    // 0x32df54: LeaveFrame
    //     0x32df54: mov             SP, fp
    //     0x32df58: ldp             fp, lr, [SP], #0x10
    // 0x32df5c: ret
    //     0x32df5c: ret             
    // 0x32df60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32df60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32df64: b               #0x32ddcc
    // 0x32df68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32df68: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32df6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32df6c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x32fcac, size: 0xf0
    // 0x32fcac: EnterFrame
    //     0x32fcac: stp             fp, lr, [SP, #-0x10]!
    //     0x32fcb0: mov             fp, SP
    // 0x32fcb4: AllocStack(0x18)
    //     0x32fcb4: sub             SP, SP, #0x18
    // 0x32fcb8: CheckStackOverflow
    //     0x32fcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fcbc: cmp             SP, x16
    //     0x32fcc0: b.ls            #0x32fd94
    // 0x32fcc4: ldr             x0, [fp, #0x20]
    // 0x32fcc8: r2 = Null
    //     0x32fcc8: mov             x2, NULL
    // 0x32fccc: r1 = Null
    //     0x32fccc: mov             x1, NULL
    // 0x32fcd0: r4 = 59
    //     0x32fcd0: movz            x4, #0x3b
    // 0x32fcd4: branchIfSmi(r0, 0x32fce0)
    //     0x32fcd4: tbz             w0, #0, #0x32fce0
    // 0x32fcd8: r4 = LoadClassIdInstr(r0)
    //     0x32fcd8: ldur            x4, [x0, #-1]
    //     0x32fcdc: ubfx            x4, x4, #0xc, #0x14
    // 0x32fce0: cmp             x4, #0x21b
    // 0x32fce4: b.eq            #0x32fcfc
    // 0x32fce8: r8 = _RenderDeferredLayoutBox
    //     0x32fce8: add             x8, PP, #0x15, lsl #12  ; [pp+0x157d0] Type: _RenderDeferredLayoutBox
    //     0x32fcec: ldr             x8, [x8, #0x7d0]
    // 0x32fcf0: r3 = Null
    //     0x32fcf0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15908] Null
    //     0x32fcf4: ldr             x3, [x3, #0x908]
    // 0x32fcf8: r0 = DefaultTypeTest()
    //     0x32fcf8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32fcfc: ldr             x0, [fp, #0x18]
    // 0x32fd00: r2 = Null
    //     0x32fd00: mov             x2, NULL
    // 0x32fd04: r1 = Null
    //     0x32fd04: mov             x1, NULL
    // 0x32fd08: r4 = 59
    //     0x32fd08: movz            x4, #0x3b
    // 0x32fd0c: branchIfSmi(r0, 0x32fd18)
    //     0x32fd0c: tbz             w0, #0, #0x32fd18
    // 0x32fd10: r4 = LoadClassIdInstr(r0)
    //     0x32fd10: ldur            x4, [x0, #-1]
    //     0x32fd14: ubfx            x4, x4, #0xc, #0x14
    // 0x32fd18: cmp             x4, #0x8fc
    // 0x32fd1c: b.eq            #0x32fd34
    // 0x32fd20: r8 = _OverlayEntryLocation
    //     0x32fd20: add             x8, PP, #0x15, lsl #12  ; [pp+0x15918] Type: _OverlayEntryLocation
    //     0x32fd24: ldr             x8, [x8, #0x918]
    // 0x32fd28: r3 = Null
    //     0x32fd28: add             x3, PP, #0x15, lsl #12  ; [pp+0x15920] Null
    //     0x32fd2c: ldr             x3, [x3, #0x920]
    // 0x32fd30: r0 = _OverlayEntryLocation()
    //     0x32fd30: bl              #0x2a6fcc  ; IsType__OverlayEntryLocation_Stub
    // 0x32fd34: ldr             x0, [fp, #0x10]
    // 0x32fd38: r2 = Null
    //     0x32fd38: mov             x2, NULL
    // 0x32fd3c: r1 = Null
    //     0x32fd3c: mov             x1, NULL
    // 0x32fd40: r4 = 59
    //     0x32fd40: movz            x4, #0x3b
    // 0x32fd44: branchIfSmi(r0, 0x32fd50)
    //     0x32fd44: tbz             w0, #0, #0x32fd50
    // 0x32fd48: r4 = LoadClassIdInstr(r0)
    //     0x32fd48: ldur            x4, [x0, #-1]
    //     0x32fd4c: ubfx            x4, x4, #0xc, #0x14
    // 0x32fd50: cmp             x4, #0x8fc
    // 0x32fd54: b.eq            #0x32fd6c
    // 0x32fd58: r8 = _OverlayEntryLocation
    //     0x32fd58: add             x8, PP, #0x15, lsl #12  ; [pp+0x15918] Type: _OverlayEntryLocation
    //     0x32fd5c: ldr             x8, [x8, #0x918]
    // 0x32fd60: r3 = Null
    //     0x32fd60: add             x3, PP, #0x15, lsl #12  ; [pp+0x15930] Null
    //     0x32fd64: ldr             x3, [x3, #0x930]
    // 0x32fd68: r0 = _OverlayEntryLocation()
    //     0x32fd68: bl              #0x2a6fcc  ; IsType__OverlayEntryLocation_Stub
    // 0x32fd6c: ldr             x16, [fp, #0x10]
    // 0x32fd70: ldr             lr, [fp, #0x20]
    // 0x32fd74: stp             lr, x16, [SP, #8]
    // 0x32fd78: ldr             x16, [fp, #0x18]
    // 0x32fd7c: str             x16, [SP]
    // 0x32fd80: r0 = _moveChild()
    //     0x32fd80: bl              #0x32fd9c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_moveChild
    // 0x32fd84: r0 = Null
    //     0x32fd84: mov             x0, NULL
    // 0x32fd88: LeaveFrame
    //     0x32fd88: mov             SP, fp
    //     0x32fd8c: ldp             fp, lr, [SP], #0x10
    // 0x32fd90: ret
    //     0x32fd90: ret             
    // 0x32fd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fd94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fd98: b               #0x32fcc4
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x3a6540, size: 0x8c
    // 0x3a6540: EnterFrame
    //     0x3a6540: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6544: mov             fp, SP
    // 0x3a6548: AllocStack(0x18)
    //     0x3a6548: sub             SP, SP, #0x18
    // 0x3a654c: CheckStackOverflow
    //     0x3a654c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6550: cmp             SP, x16
    //     0x3a6554: b.ls            #0x3a65c4
    // 0x3a6558: ldr             x0, [fp, #0x18]
    // 0x3a655c: LoadField: r1 = r0->field_43
    //     0x3a655c: ldur            w1, [x0, #0x43]
    // 0x3a6560: DecompressPointer r1
    //     0x3a6560: add             x1, x1, HEAP, lsl #32
    // 0x3a6564: LoadField: r2 = r0->field_3f
    //     0x3a6564: ldur            w2, [x0, #0x3f]
    // 0x3a6568: DecompressPointer r2
    //     0x3a6568: add             x2, x2, HEAP, lsl #32
    // 0x3a656c: stur            x2, [fp, #-8]
    // 0x3a6570: cmp             w1, NULL
    // 0x3a6574: b.eq            #0x3a6590
    // 0x3a6578: ldr             x16, [fp, #0x10]
    // 0x3a657c: stp             x1, x16, [SP]
    // 0x3a6580: ldr             x0, [fp, #0x10]
    // 0x3a6584: ClosureCall
    //     0x3a6584: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3a6588: ldur            x2, [x0, #0x1f]
    //     0x3a658c: blr             x2
    // 0x3a6590: ldur            x0, [fp, #-8]
    // 0x3a6594: cmp             w0, NULL
    // 0x3a6598: b.eq            #0x3a65b4
    // 0x3a659c: ldr             x16, [fp, #0x10]
    // 0x3a65a0: stp             x0, x16, [SP]
    // 0x3a65a4: ldr             x0, [fp, #0x10]
    // 0x3a65a8: ClosureCall
    //     0x3a65a8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3a65ac: ldur            x2, [x0, #0x1f]
    //     0x3a65b0: blr             x2
    // 0x3a65b4: r0 = Null
    //     0x3a65b4: mov             x0, NULL
    // 0x3a65b8: LeaveFrame
    //     0x3a65b8: mov             SP, fp
    //     0x3a65bc: ldp             fp, lr, [SP], #0x10
    // 0x3a65c0: ret
    //     0x3a65c0: ret             
    // 0x3a65c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a65c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a65c8: b               #0x3a6558
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x3b484c, size: 0x68
    // 0x3b484c: EnterFrame
    //     0x3b484c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4850: mov             fp, SP
    // 0x3b4854: AllocStack(0x8)
    //     0x3b4854: sub             SP, SP, #8
    // 0x3b4858: ldr             x0, [fp, #0x10]
    // 0x3b485c: LoadField: r3 = r0->field_37
    //     0x3b485c: ldur            w3, [x0, #0x37]
    // 0x3b4860: DecompressPointer r3
    //     0x3b4860: add             x3, x3, HEAP, lsl #32
    // 0x3b4864: stur            x3, [fp, #-8]
    // 0x3b4868: cmp             w3, NULL
    // 0x3b486c: b.eq            #0x3b48b0
    // 0x3b4870: mov             x0, x3
    // 0x3b4874: r2 = Null
    //     0x3b4874: mov             x2, NULL
    // 0x3b4878: r1 = Null
    //     0x3b4878: mov             x1, NULL
    // 0x3b487c: r4 = LoadClassIdInstr(r0)
    //     0x3b487c: ldur            x4, [x0, #-1]
    //     0x3b4880: ubfx            x4, x4, #0xc, #0x14
    // 0x3b4884: cmp             x4, #0x218
    // 0x3b4888: b.eq            #0x3b48a0
    // 0x3b488c: r8 = _RenderLayoutSurrogateProxyBox
    //     0x3b488c: add             x8, PP, #0x15, lsl #12  ; [pp+0x158e0] Type: _RenderLayoutSurrogateProxyBox
    //     0x3b4890: ldr             x8, [x8, #0x8e0]
    // 0x3b4894: r3 = Null
    //     0x3b4894: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a10] Null
    //     0x3b4898: ldr             x3, [x3, #0xa10]
    // 0x3b489c: r0 = DefaultTypeTest()
    //     0x3b489c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3b48a0: ldur            x0, [fp, #-8]
    // 0x3b48a4: LeaveFrame
    //     0x3b48a4: mov             SP, fp
    //     0x3b48a8: ldp             fp, lr, [SP], #0x10
    // 0x3b48ac: ret
    //     0x3b48ac: ret             
    // 0x3b48b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b48b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1521, size: 0x48, field offset: 0x48
class _TheaterElement extends MultiChildRenderObjectElement {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x32d8a4, size: 0x1fc
    // 0x32d8a4: EnterFrame
    //     0x32d8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x32d8a8: mov             fp, SP
    // 0x32d8ac: AllocStack(0x28)
    //     0x32d8ac: sub             SP, SP, #0x28
    // 0x32d8b0: CheckStackOverflow
    //     0x32d8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d8b4: cmp             SP, x16
    //     0x32d8b8: b.ls            #0x32da90
    // 0x32d8bc: ldr             x0, [fp, #0x18]
    // 0x32d8c0: r2 = Null
    //     0x32d8c0: mov             x2, NULL
    // 0x32d8c4: r1 = Null
    //     0x32d8c4: mov             x1, NULL
    // 0x32d8c8: r4 = 59
    //     0x32d8c8: movz            x4, #0x3b
    // 0x32d8cc: branchIfSmi(r0, 0x32d8d8)
    //     0x32d8cc: tbz             w0, #0, #0x32d8d8
    // 0x32d8d0: r4 = LoadClassIdInstr(r0)
    //     0x32d8d0: ldur            x4, [x0, #-1]
    //     0x32d8d4: ubfx            x4, x4, #0xc, #0x14
    // 0x32d8d8: sub             x4, x4, #0x1f0
    // 0x32d8dc: cmp             x4, #0x62
    // 0x32d8e0: b.ls            #0x32d8f4
    // 0x32d8e4: r8 = RenderBox
    //     0x32d8e4: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x32d8e8: r3 = Null
    //     0x32d8e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15530] Null
    //     0x32d8ec: ldr             x3, [x3, #0x530]
    // 0x32d8f0: r0 = RenderBox()
    //     0x32d8f0: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x32d8f4: ldr             x0, [fp, #0x10]
    // 0x32d8f8: r2 = Null
    //     0x32d8f8: mov             x2, NULL
    // 0x32d8fc: r1 = Null
    //     0x32d8fc: mov             x1, NULL
    // 0x32d900: r4 = 59
    //     0x32d900: movz            x4, #0x3b
    // 0x32d904: branchIfSmi(r0, 0x32d910)
    //     0x32d904: tbz             w0, #0, #0x32d910
    // 0x32d908: r4 = LoadClassIdInstr(r0)
    //     0x32d908: ldur            x4, [x0, #-1]
    //     0x32d90c: ubfx            x4, x4, #0xc, #0x14
    // 0x32d910: cmp             x4, #0x11d
    // 0x32d914: b.eq            #0x32d92c
    // 0x32d918: r8 = IndexedSlot<Element?>
    //     0x32d918: add             x8, PP, #0xd, lsl #12  ; [pp+0xd8b8] Type: IndexedSlot<Element?>
    //     0x32d91c: ldr             x8, [x8, #0x8b8]
    // 0x32d920: r3 = Null
    //     0x32d920: add             x3, PP, #0x15, lsl #12  ; [pp+0x15540] Null
    //     0x32d924: ldr             x3, [x3, #0x540]
    // 0x32d928: r0 = DefaultTypeTest()
    //     0x32d928: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32d92c: ldr             x16, [fp, #0x20]
    // 0x32d930: ldr             lr, [fp, #0x18]
    // 0x32d934: stp             lr, x16, [SP, #8]
    // 0x32d938: ldr             x16, [fp, #0x10]
    // 0x32d93c: str             x16, [SP]
    // 0x32d940: r0 = insertRenderObjectChild()
    //     0x32d940: bl              #0x32daa0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x32d944: ldr             x0, [fp, #0x18]
    // 0x32d948: LoadField: r3 = r0->field_7
    //     0x32d948: ldur            w3, [x0, #7]
    // 0x32d94c: DecompressPointer r3
    //     0x32d94c: add             x3, x3, HEAP, lsl #32
    // 0x32d950: stur            x3, [fp, #-8]
    // 0x32d954: cmp             w3, NULL
    // 0x32d958: b.eq            #0x32da98
    // 0x32d95c: mov             x0, x3
    // 0x32d960: r2 = Null
    //     0x32d960: mov             x2, NULL
    // 0x32d964: r1 = Null
    //     0x32d964: mov             x1, NULL
    // 0x32d968: r4 = LoadClassIdInstr(r0)
    //     0x32d968: ldur            x4, [x0, #-1]
    //     0x32d96c: ubfx            x4, x4, #0xc, #0x14
    // 0x32d970: cmp             x4, #0x266
    // 0x32d974: b.eq            #0x32d98c
    // 0x32d978: r8 = _TheaterParentData
    //     0x32d978: add             x8, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: _TheaterParentData
    //     0x32d97c: ldr             x8, [x8, #0x3a0]
    // 0x32d980: r3 = Null
    //     0x32d980: add             x3, PP, #0x15, lsl #12  ; [pp+0x15550] Null
    //     0x32d984: ldr             x3, [x3, #0x550]
    // 0x32d988: r0 = DefaultTypeTest()
    //     0x32d988: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32d98c: ldr             x0, [fp, #0x20]
    // 0x32d990: LoadField: r3 = r0->field_17
    //     0x32d990: ldur            w3, [x0, #0x17]
    // 0x32d994: DecompressPointer r3
    //     0x32d994: add             x3, x3, HEAP, lsl #32
    // 0x32d998: stur            x3, [fp, #-0x10]
    // 0x32d99c: cmp             w3, NULL
    // 0x32d9a0: b.eq            #0x32da9c
    // 0x32d9a4: mov             x0, x3
    // 0x32d9a8: r2 = Null
    //     0x32d9a8: mov             x2, NULL
    // 0x32d9ac: r1 = Null
    //     0x32d9ac: mov             x1, NULL
    // 0x32d9b0: r4 = LoadClassIdInstr(r0)
    //     0x32d9b0: ldur            x4, [x0, #-1]
    //     0x32d9b4: ubfx            x4, x4, #0xc, #0x14
    // 0x32d9b8: cmp             x4, #0x602
    // 0x32d9bc: b.eq            #0x32d9d4
    // 0x32d9c0: r8 = _Theater
    //     0x32d9c0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15560] Type: _Theater
    //     0x32d9c4: ldr             x8, [x8, #0x560]
    // 0x32d9c8: r3 = Null
    //     0x32d9c8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15568] Null
    //     0x32d9cc: ldr             x3, [x3, #0x568]
    // 0x32d9d0: r0 = DefaultTypeTest()
    //     0x32d9d0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32d9d4: ldur            x0, [fp, #-0x10]
    // 0x32d9d8: LoadField: r2 = r0->field_b
    //     0x32d9d8: ldur            w2, [x0, #0xb]
    // 0x32d9dc: DecompressPointer r2
    //     0x32d9dc: add             x2, x2, HEAP, lsl #32
    // 0x32d9e0: ldr             x0, [fp, #0x10]
    // 0x32d9e4: LoadField: r3 = r0->field_f
    //     0x32d9e4: ldur            x3, [x0, #0xf]
    // 0x32d9e8: r0 = BoxInt64Instr(r3)
    //     0x32d9e8: sbfiz           x0, x3, #1, #0x1f
    //     0x32d9ec: cmp             x3, x0, asr #1
    //     0x32d9f0: b.eq            #0x32d9fc
    //     0x32d9f4: bl              #0x3e5e54
    //     0x32d9f8: stur            x3, [x0, #7]
    // 0x32d9fc: r1 = LoadClassIdInstr(r2)
    //     0x32d9fc: ldur            x1, [x2, #-1]
    //     0x32da00: ubfx            x1, x1, #0xc, #0x14
    // 0x32da04: stp             x0, x2, [SP]
    // 0x32da08: mov             x0, x1
    // 0x32da0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x32da0c: sub             lr, x0, #1, lsl #12
    //     0x32da10: ldr             lr, [x21, lr, lsl #3]
    //     0x32da14: blr             lr
    // 0x32da18: mov             x3, x0
    // 0x32da1c: r2 = Null
    //     0x32da1c: mov             x2, NULL
    // 0x32da20: r1 = Null
    //     0x32da20: mov             x1, NULL
    // 0x32da24: stur            x3, [fp, #-0x10]
    // 0x32da28: r4 = 59
    //     0x32da28: movz            x4, #0x3b
    // 0x32da2c: branchIfSmi(r0, 0x32da38)
    //     0x32da2c: tbz             w0, #0, #0x32da38
    // 0x32da30: r4 = LoadClassIdInstr(r0)
    //     0x32da30: ldur            x4, [x0, #-1]
    //     0x32da34: ubfx            x4, x4, #0xc, #0x14
    // 0x32da38: cmp             x4, #0x69a
    // 0x32da3c: b.eq            #0x32da54
    // 0x32da40: r8 = _OverlayEntryWidget
    //     0x32da40: add             x8, PP, #0x15, lsl #12  ; [pp+0x15578] Type: _OverlayEntryWidget
    //     0x32da44: ldr             x8, [x8, #0x578]
    // 0x32da48: r3 = Null
    //     0x32da48: add             x3, PP, #0x15, lsl #12  ; [pp+0x15580] Null
    //     0x32da4c: ldr             x3, [x3, #0x580]
    // 0x32da50: r0 = _OverlayEntryWidget()
    //     0x32da50: bl              #0x1e0800  ; IsType__OverlayEntryWidget_Stub
    // 0x32da54: ldur            x1, [fp, #-0x10]
    // 0x32da58: LoadField: r0 = r1->field_b
    //     0x32da58: ldur            w0, [x1, #0xb]
    // 0x32da5c: DecompressPointer r0
    //     0x32da5c: add             x0, x0, HEAP, lsl #32
    // 0x32da60: ldur            x1, [fp, #-8]
    // 0x32da64: StoreField: r1->field_2f = r0
    //     0x32da64: stur            w0, [x1, #0x2f]
    //     0x32da68: ldurb           w16, [x1, #-1]
    //     0x32da6c: ldurb           w17, [x0, #-1]
    //     0x32da70: and             x16, x17, x16, lsr #2
    //     0x32da74: tst             x16, HEAP, lsr #32
    //     0x32da78: b.eq            #0x32da80
    //     0x32da7c: bl              #0x3e4608
    // 0x32da80: r0 = Null
    //     0x32da80: mov             x0, NULL
    // 0x32da84: LeaveFrame
    //     0x32da84: mov             SP, fp
    //     0x32da88: ldp             fp, lr, [SP], #0x10
    // 0x32da8c: ret
    //     0x32da8c: ret             
    // 0x32da90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32da90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32da94: b               #0x32d8bc
    // 0x32da98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32da98: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32da9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32da9c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x32f9e8, size: 0xf4
    // 0x32f9e8: EnterFrame
    //     0x32f9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x32f9ec: mov             fp, SP
    // 0x32f9f0: AllocStack(0x20)
    //     0x32f9f0: sub             SP, SP, #0x20
    // 0x32f9f4: CheckStackOverflow
    //     0x32f9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f9f8: cmp             SP, x16
    //     0x32f9fc: b.ls            #0x32fad4
    // 0x32fa00: ldr             x0, [fp, #0x20]
    // 0x32fa04: r2 = Null
    //     0x32fa04: mov             x2, NULL
    // 0x32fa08: r1 = Null
    //     0x32fa08: mov             x1, NULL
    // 0x32fa0c: r4 = 59
    //     0x32fa0c: movz            x4, #0x3b
    // 0x32fa10: branchIfSmi(r0, 0x32fa1c)
    //     0x32fa10: tbz             w0, #0, #0x32fa1c
    // 0x32fa14: r4 = LoadClassIdInstr(r0)
    //     0x32fa14: ldur            x4, [x0, #-1]
    //     0x32fa18: ubfx            x4, x4, #0xc, #0x14
    // 0x32fa1c: sub             x4, x4, #0x1f0
    // 0x32fa20: cmp             x4, #0x62
    // 0x32fa24: b.ls            #0x32fa38
    // 0x32fa28: r8 = RenderBox
    //     0x32fa28: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x32fa2c: r3 = Null
    //     0x32fa2c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15500] Null
    //     0x32fa30: ldr             x3, [x3, #0x500]
    // 0x32fa34: r0 = RenderBox()
    //     0x32fa34: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x32fa38: ldr             x0, [fp, #0x18]
    // 0x32fa3c: r2 = Null
    //     0x32fa3c: mov             x2, NULL
    // 0x32fa40: r1 = Null
    //     0x32fa40: mov             x1, NULL
    // 0x32fa44: r4 = 59
    //     0x32fa44: movz            x4, #0x3b
    // 0x32fa48: branchIfSmi(r0, 0x32fa54)
    //     0x32fa48: tbz             w0, #0, #0x32fa54
    // 0x32fa4c: r4 = LoadClassIdInstr(r0)
    //     0x32fa4c: ldur            x4, [x0, #-1]
    //     0x32fa50: ubfx            x4, x4, #0xc, #0x14
    // 0x32fa54: cmp             x4, #0x11d
    // 0x32fa58: b.eq            #0x32fa70
    // 0x32fa5c: r8 = IndexedSlot<Element?>
    //     0x32fa5c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd8b8] Type: IndexedSlot<Element?>
    //     0x32fa60: ldr             x8, [x8, #0x8b8]
    // 0x32fa64: r3 = Null
    //     0x32fa64: add             x3, PP, #0x15, lsl #12  ; [pp+0x15510] Null
    //     0x32fa68: ldr             x3, [x3, #0x510]
    // 0x32fa6c: r0 = DefaultTypeTest()
    //     0x32fa6c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32fa70: ldr             x0, [fp, #0x10]
    // 0x32fa74: r2 = Null
    //     0x32fa74: mov             x2, NULL
    // 0x32fa78: r1 = Null
    //     0x32fa78: mov             x1, NULL
    // 0x32fa7c: r4 = 59
    //     0x32fa7c: movz            x4, #0x3b
    // 0x32fa80: branchIfSmi(r0, 0x32fa8c)
    //     0x32fa80: tbz             w0, #0, #0x32fa8c
    // 0x32fa84: r4 = LoadClassIdInstr(r0)
    //     0x32fa84: ldur            x4, [x0, #-1]
    //     0x32fa88: ubfx            x4, x4, #0xc, #0x14
    // 0x32fa8c: cmp             x4, #0x11d
    // 0x32fa90: b.eq            #0x32faa8
    // 0x32fa94: r8 = IndexedSlot<Element?>
    //     0x32fa94: add             x8, PP, #0xd, lsl #12  ; [pp+0xd8b8] Type: IndexedSlot<Element?>
    //     0x32fa98: ldr             x8, [x8, #0x8b8]
    // 0x32fa9c: r3 = Null
    //     0x32fa9c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15520] Null
    //     0x32faa0: ldr             x3, [x3, #0x520]
    // 0x32faa4: r0 = DefaultTypeTest()
    //     0x32faa4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32faa8: ldr             x16, [fp, #0x28]
    // 0x32faac: ldr             lr, [fp, #0x20]
    // 0x32fab0: stp             lr, x16, [SP, #0x10]
    // 0x32fab4: ldr             x16, [fp, #0x18]
    // 0x32fab8: ldr             lr, [fp, #0x10]
    // 0x32fabc: stp             lr, x16, [SP]
    // 0x32fac0: r0 = moveRenderObjectChild()
    //     0x32fac0: bl              #0x32fadc  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x32fac4: r0 = Null
    //     0x32fac4: mov             x0, NULL
    // 0x32fac8: LeaveFrame
    //     0x32fac8: mov             SP, fp
    //     0x32facc: ldp             fp, lr, [SP], #0x10
    // 0x32fad0: ret
    //     0x32fad0: ret             
    // 0x32fad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fad4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fad8: b               #0x32fa00
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x3b46d4, size: 0x88
    // 0x3b46d4: EnterFrame
    //     0x3b46d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b46d8: mov             fp, SP
    // 0x3b46dc: AllocStack(0x8)
    //     0x3b46dc: sub             SP, SP, #8
    // 0x3b46e0: ldr             x0, [fp, #0x10]
    // 0x3b46e4: LoadField: r3 = r0->field_37
    //     0x3b46e4: ldur            w3, [x0, #0x37]
    // 0x3b46e8: DecompressPointer r3
    //     0x3b46e8: add             x3, x3, HEAP, lsl #32
    // 0x3b46ec: stur            x3, [fp, #-8]
    // 0x3b46f0: cmp             w3, NULL
    // 0x3b46f4: b.eq            #0x3b4758
    // 0x3b46f8: mov             x0, x3
    // 0x3b46fc: r2 = Null
    //     0x3b46fc: mov             x2, NULL
    // 0x3b4700: r1 = Null
    //     0x3b4700: mov             x1, NULL
    // 0x3b4704: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x3b4704: add             x8, PP, #0xd, lsl #12  ; [pp+0xd878] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x3b4708: ldr             x8, [x8, #0x878]
    // 0x3b470c: r3 = Null
    //     0x3b470c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15590] Null
    //     0x3b4710: ldr             x3, [x3, #0x590]
    // 0x3b4714: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x3b4714: bl              #0x32cfe4  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x3b4718: ldur            x0, [fp, #-8]
    // 0x3b471c: r2 = Null
    //     0x3b471c: mov             x2, NULL
    // 0x3b4720: r1 = Null
    //     0x3b4720: mov             x1, NULL
    // 0x3b4724: r4 = LoadClassIdInstr(r0)
    //     0x3b4724: ldur            x4, [x0, #-1]
    //     0x3b4728: ubfx            x4, x4, #0xc, #0x14
    // 0x3b472c: cmp             x4, #0x1f6
    // 0x3b4730: b.eq            #0x3b4748
    // 0x3b4734: r8 = _RenderTheater
    //     0x3b4734: add             x8, PP, #0xd, lsl #12  ; [pp+0xd890] Type: _RenderTheater
    //     0x3b4738: ldr             x8, [x8, #0x890]
    // 0x3b473c: r3 = Null
    //     0x3b473c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155a0] Null
    //     0x3b4740: ldr             x3, [x3, #0x5a0]
    // 0x3b4744: r0 = DefaultTypeTest()
    //     0x3b4744: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3b4748: ldur            x0, [fp, #-8]
    // 0x3b474c: LeaveFrame
    //     0x3b474c: mov             SP, fp
    //     0x3b4750: ldp             fp, lr, [SP], #0x10
    // 0x3b4754: ret
    //     0x3b4754: ret             
    // 0x3b4758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b4758: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1530, size: 0x18, field offset: 0xc
class _OverlayPortal extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2b715c, size: 0x44
    // 0x2b715c: EnterFrame
    //     0x2b715c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7160: mov             fp, SP
    // 0x2b7164: r0 = _OverlayPortalElement()
    //     0x2b7164: bl              #0x2b71a0  ; Allocate_OverlayPortalElementStub -> _OverlayPortalElement (size=0x48)
    // 0x2b7168: r1 = Sentinel
    //     0x2b7168: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b716c: StoreField: r0->field_13 = r1
    //     0x2b716c: stur            w1, [x0, #0x13]
    // 0x2b7170: r1 = Instance__ElementLifecycle
    //     0x2b7170: ldr             x1, [PP, #0x2d98]  ; [pp+0x2d98] Obj!_ElementLifecycle@4802c1
    // 0x2b7174: StoreField: r0->field_1f = r1
    //     0x2b7174: stur            w1, [x0, #0x1f]
    // 0x2b7178: r1 = false
    //     0x2b7178: add             x1, NULL, #0x30  ; false
    // 0x2b717c: StoreField: r0->field_2b = r1
    //     0x2b717c: stur            w1, [x0, #0x2b]
    // 0x2b7180: r2 = true
    //     0x2b7180: add             x2, NULL, #0x20  ; true
    // 0x2b7184: StoreField: r0->field_2f = r2
    //     0x2b7184: stur            w2, [x0, #0x2f]
    // 0x2b7188: StoreField: r0->field_33 = r1
    //     0x2b7188: stur            w1, [x0, #0x33]
    // 0x2b718c: ldr             x1, [fp, #0x10]
    // 0x2b7190: StoreField: r0->field_17 = r1
    //     0x2b7190: stur            w1, [x0, #0x17]
    // 0x2b7194: LeaveFrame
    //     0x2b7194: mov             SP, fp
    //     0x2b7198: ldp             fp, lr, [SP], #0x10
    // 0x2b719c: ret
    //     0x2b719c: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30fbf0, size: 0x4c
    // 0x30fbf0: EnterFrame
    //     0x30fbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x30fbf4: mov             fp, SP
    // 0x30fbf8: AllocStack(0x18)
    //     0x30fbf8: sub             SP, SP, #0x18
    // 0x30fbfc: CheckStackOverflow
    //     0x30fbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30fc00: cmp             SP, x16
    //     0x30fc04: b.ls            #0x30fc34
    // 0x30fc08: r0 = _RenderLayoutSurrogateProxyBox()
    //     0x30fc08: bl              #0x30fc3c  ; Allocate_RenderLayoutSurrogateProxyBoxStub -> _RenderLayoutSurrogateProxyBox (size=0x68)
    // 0x30fc0c: stur            x0, [fp, #-8]
    // 0x30fc10: str             x0, [SP]
    // 0x30fc14: r0 = RenderObject()
    //     0x30fc14: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30fc18: ldur            x16, [fp, #-8]
    // 0x30fc1c: stp             NULL, x16, [SP]
    // 0x30fc20: r0 = child=()
    //     0x30fc20: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30fc24: ldur            x0, [fp, #-8]
    // 0x30fc28: LeaveFrame
    //     0x30fc28: mov             SP, fp
    //     0x30fc2c: ldp             fp, lr, [SP], #0x10
    // 0x30fc30: ret
    //     0x30fc30: ret             
    // 0x30fc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30fc34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30fc38: b               #0x30fc08
  }
}

// class id: 1538, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Theater extends MultiChildRenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2b70bc, size: 0x44
    // 0x2b70bc: EnterFrame
    //     0x2b70bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b70c0: mov             fp, SP
    // 0x2b70c4: AllocStack(0x18)
    //     0x2b70c4: sub             SP, SP, #0x18
    // 0x2b70c8: CheckStackOverflow
    //     0x2b70c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b70cc: cmp             SP, x16
    //     0x2b70d0: b.ls            #0x2b70f8
    // 0x2b70d4: r0 = _TheaterElement()
    //     0x2b70d4: bl              #0x2b7100  ; Allocate_TheaterElementStub -> _TheaterElement (size=0x48)
    // 0x2b70d8: stur            x0, [fp, #-8]
    // 0x2b70dc: ldr             x16, [fp, #0x10]
    // 0x2b70e0: stp             x16, x0, [SP]
    // 0x2b70e4: r0 = MultiChildRenderObjectElement()
    //     0x2b70e4: bl              #0x2b6fb0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x2b70e8: ldur            x0, [fp, #-8]
    // 0x2b70ec: LeaveFrame
    //     0x2b70ec: mov             SP, fp
    //     0x2b70f0: ldp             fp, lr, [SP], #0x10
    // 0x2b70f4: ret
    //     0x2b70f4: ret             
    // 0x2b70f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b70f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b70fc: b               #0x2b70d4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f7b08, size: 0xac
    // 0x2f7b08: EnterFrame
    //     0x2f7b08: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7b0c: mov             fp, SP
    // 0x2f7b10: AllocStack(0x10)
    //     0x2f7b10: sub             SP, SP, #0x10
    // 0x2f7b14: CheckStackOverflow
    //     0x2f7b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7b18: cmp             SP, x16
    //     0x2f7b1c: b.ls            #0x2f7bac
    // 0x2f7b20: ldr             x0, [fp, #0x10]
    // 0x2f7b24: r2 = Null
    //     0x2f7b24: mov             x2, NULL
    // 0x2f7b28: r1 = Null
    //     0x2f7b28: mov             x1, NULL
    // 0x2f7b2c: r4 = 59
    //     0x2f7b2c: movz            x4, #0x3b
    // 0x2f7b30: branchIfSmi(r0, 0x2f7b3c)
    //     0x2f7b30: tbz             w0, #0, #0x2f7b3c
    // 0x2f7b34: r4 = LoadClassIdInstr(r0)
    //     0x2f7b34: ldur            x4, [x0, #-1]
    //     0x2f7b38: ubfx            x4, x4, #0xc, #0x14
    // 0x2f7b3c: cmp             x4, #0x1f6
    // 0x2f7b40: b.eq            #0x2f7b58
    // 0x2f7b44: r8 = _RenderTheater
    //     0x2f7b44: add             x8, PP, #0xd, lsl #12  ; [pp+0xd890] Type: _RenderTheater
    //     0x2f7b48: ldr             x8, [x8, #0x890]
    // 0x2f7b4c: r3 = Null
    //     0x2f7b4c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b00] Null
    //     0x2f7b50: ldr             x3, [x3, #0xb00]
    // 0x2f7b54: r0 = DefaultTypeTest()
    //     0x2f7b54: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f7b58: ldr             x0, [fp, #0x20]
    // 0x2f7b5c: LoadField: r1 = r0->field_f
    //     0x2f7b5c: ldur            x1, [x0, #0xf]
    // 0x2f7b60: ldr             x16, [fp, #0x10]
    // 0x2f7b64: stp             x1, x16, [SP]
    // 0x2f7b68: r0 = skipCount=()
    //     0x2f7b68: bl              #0x2f7c20  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount=
    // 0x2f7b6c: ldr             x16, [fp, #0x18]
    // 0x2f7b70: str             x16, [SP]
    // 0x2f7b74: r0 = of()
    //     0x2f7b74: bl              #0x243f24  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2f7b78: ldr             x16, [fp, #0x10]
    // 0x2f7b7c: r30 = Instance_TextDirection
    //     0x2f7b7c: ldr             lr, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x2f7b80: stp             lr, x16, [SP]
    // 0x2f7b84: r0 = _NativeScene._()
    //     0x2f7b84: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f7b88: ldr             x16, [fp, #0x10]
    // 0x2f7b8c: r30 = Instance_Clip
    //     0x2f7b8c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x2f7b90: ldr             lr, [lr, #0x108]
    // 0x2f7b94: stp             lr, x16, [SP]
    // 0x2f7b98: r0 = clipBehavior=()
    //     0x2f7b98: bl              #0x2f7bb4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::clipBehavior=
    // 0x2f7b9c: r0 = Null
    //     0x2f7b9c: mov             x0, NULL
    // 0x2f7ba0: LeaveFrame
    //     0x2f7ba0: mov             SP, fp
    //     0x2f7ba4: ldp             fp, lr, [SP], #0x10
    // 0x2f7ba8: ret
    //     0x2f7ba8: ret             
    // 0x2f7bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7bac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7bb0: b               #0x2f7b20
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30f854, size: 0x60
    // 0x30f854: EnterFrame
    //     0x30f854: stp             fp, lr, [SP, #-0x10]!
    //     0x30f858: mov             fp, SP
    // 0x30f85c: AllocStack(0x20)
    //     0x30f85c: sub             SP, SP, #0x20
    // 0x30f860: CheckStackOverflow
    //     0x30f860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30f864: cmp             SP, x16
    //     0x30f868: b.ls            #0x30f8ac
    // 0x30f86c: ldr             x0, [fp, #0x18]
    // 0x30f870: LoadField: r1 = r0->field_f
    //     0x30f870: ldur            x1, [x0, #0xf]
    // 0x30f874: stur            x1, [fp, #-8]
    // 0x30f878: ldr             x16, [fp, #0x10]
    // 0x30f87c: str             x16, [SP]
    // 0x30f880: r0 = of()
    //     0x30f880: bl              #0x243f24  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x30f884: r0 = _RenderTheater()
    //     0x30f884: bl              #0x30f948  ; Allocate_RenderTheaterStub -> _RenderTheater (size=0x8c)
    // 0x30f888: stur            x0, [fp, #-0x10]
    // 0x30f88c: str             x0, [SP, #8]
    // 0x30f890: ldur            x1, [fp, #-8]
    // 0x30f894: str             x1, [SP]
    // 0x30f898: r0 = _RenderTheater()
    //     0x30f898: bl              #0x30f8b4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_RenderTheater
    // 0x30f89c: ldur            x0, [fp, #-0x10]
    // 0x30f8a0: LeaveFrame
    //     0x30f8a0: mov             SP, fp
    //     0x30f8a4: ldp             fp, lr, [SP], #0x10
    // 0x30f8a8: ret
    //     0x30f8a8: ret             
    // 0x30f8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30f8ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30f8b0: b               #0x30f86c
  }
}

// class id: 1563, size: 0x10, field offset: 0x10
//   const constructor, 
class _DeferredLayout extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f37d0, size: 0x50
    // 0x2f37d0: EnterFrame
    //     0x2f37d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f37d4: mov             fp, SP
    // 0x2f37d8: ldr             x0, [fp, #0x10]
    // 0x2f37dc: r2 = Null
    //     0x2f37dc: mov             x2, NULL
    // 0x2f37e0: r1 = Null
    //     0x2f37e0: mov             x1, NULL
    // 0x2f37e4: r4 = 59
    //     0x2f37e4: movz            x4, #0x3b
    // 0x2f37e8: branchIfSmi(r0, 0x2f37f4)
    //     0x2f37e8: tbz             w0, #0, #0x2f37f4
    // 0x2f37ec: r4 = LoadClassIdInstr(r0)
    //     0x2f37ec: ldur            x4, [x0, #-1]
    //     0x2f37f0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f37f4: cmp             x4, #0x21b
    // 0x2f37f8: b.eq            #0x2f3810
    // 0x2f37fc: r8 = _RenderDeferredLayoutBox
    //     0x2f37fc: add             x8, PP, #0x15, lsl #12  ; [pp+0x157d0] Type: _RenderDeferredLayoutBox
    //     0x2f3800: ldr             x8, [x8, #0x7d0]
    // 0x2f3804: r3 = Null
    //     0x2f3804: add             x3, PP, #0x15, lsl #12  ; [pp+0x157d8] Null
    //     0x2f3808: ldr             x3, [x3, #0x7d8]
    // 0x2f380c: r0 = DefaultTypeTest()
    //     0x2f380c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f3810: r0 = Null
    //     0x2f3810: mov             x0, NULL
    // 0x2f3814: LeaveFrame
    //     0x2f3814: mov             SP, fp
    //     0x2f3818: ldp             fp, lr, [SP], #0x10
    // 0x2f381c: ret
    //     0x2f381c: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30de04, size: 0x7c
    // 0x30de04: EnterFrame
    //     0x30de04: stp             fp, lr, [SP, #-0x10]!
    //     0x30de08: mov             fp, SP
    // 0x30de0c: AllocStack(0x20)
    //     0x30de0c: sub             SP, SP, #0x20
    // 0x30de10: CheckStackOverflow
    //     0x30de10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30de14: cmp             SP, x16
    //     0x30de18: b.ls            #0x30de78
    // 0x30de1c: ldr             x16, [fp, #0x18]
    // 0x30de20: ldr             lr, [fp, #0x10]
    // 0x30de24: stp             lr, x16, [SP]
    // 0x30de28: r0 = getLayoutParent()
    //     0x30de28: bl              #0x30df08  ; [package:flutter/src/widgets/overlay.dart] _DeferredLayout::getLayoutParent
    // 0x30de2c: stur            x0, [fp, #-8]
    // 0x30de30: r0 = _RenderDeferredLayoutBox()
    //     0x30de30: bl              #0x30defc  ; Allocate_RenderDeferredLayoutBoxStub -> _RenderDeferredLayoutBox (size=0x78)
    // 0x30de34: stur            x0, [fp, #-0x10]
    // 0x30de38: ldur            x16, [fp, #-8]
    // 0x30de3c: stp             x16, x0, [SP]
    // 0x30de40: r0 = _RenderDeferredLayoutBox()
    //     0x30de40: bl              #0x30de80  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_RenderDeferredLayoutBox
    // 0x30de44: ldur            x0, [fp, #-0x10]
    // 0x30de48: ldur            x1, [fp, #-8]
    // 0x30de4c: StoreField: r1->field_63 = r0
    //     0x30de4c: stur            w0, [x1, #0x63]
    //     0x30de50: ldurb           w16, [x1, #-1]
    //     0x30de54: ldurb           w17, [x0, #-1]
    //     0x30de58: and             x16, x17, x16, lsr #2
    //     0x30de5c: tst             x16, HEAP, lsr #32
    //     0x30de60: b.eq            #0x30de68
    //     0x30de64: bl              #0x3e4608
    // 0x30de68: ldur            x0, [fp, #-0x10]
    // 0x30de6c: LeaveFrame
    //     0x30de6c: mov             SP, fp
    //     0x30de70: ldp             fp, lr, [SP], #0x10
    // 0x30de74: ret
    //     0x30de74: ret             
    // 0x30de78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30de78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30de7c: b               #0x30de1c
  }
  _ getLayoutParent(/* No info */) {
    // ** addr: 0x30df08, size: 0x50
    // 0x30df08: EnterFrame
    //     0x30df08: stp             fp, lr, [SP, #-0x10]!
    //     0x30df0c: mov             fp, SP
    // 0x30df10: AllocStack(0x10)
    //     0x30df10: sub             SP, SP, #0x10
    // 0x30df14: CheckStackOverflow
    //     0x30df14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30df18: cmp             SP, x16
    //     0x30df1c: b.ls            #0x30df4c
    // 0x30df20: r16 = <_RenderLayoutSurrogateProxyBox>
    //     0x30df20: add             x16, PP, #0x15, lsl #12  ; [pp+0x157e8] TypeArguments: <_RenderLayoutSurrogateProxyBox>
    //     0x30df24: ldr             x16, [x16, #0x7e8]
    // 0x30df28: ldr             lr, [fp, #0x10]
    // 0x30df2c: stp             lr, x16, [SP]
    // 0x30df30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x30df30: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x30df34: r0 = findAncestorRenderObjectOfType()
    //     0x30df34: bl              #0x2757c4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x30df38: cmp             w0, NULL
    // 0x30df3c: b.eq            #0x30df54
    // 0x30df40: LeaveFrame
    //     0x30df40: mov             SP, fp
    //     0x30df44: ldp             fp, lr, [SP], #0x10
    // 0x30df48: ret
    //     0x30df48: ret             
    // 0x30df4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30df4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30df50: b               #0x30df20
    // 0x30df54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30df54: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1630, size: 0x18, field offset: 0x10
//   const constructor, 
class _RenderTheaterMarker extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x2a6fec, size: 0x244
    // 0x2a6fec: EnterFrame
    //     0x2a6fec: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6ff0: mov             fp, SP
    // 0x2a6ff4: AllocStack(0x30)
    //     0x2a6ff4: sub             SP, SP, #0x30
    // 0x2a6ff8: CheckStackOverflow
    //     0x2a6ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6ffc: cmp             SP, x16
    //     0x2a7000: b.ls            #0x2a7224
    // 0x2a7004: r16 = <_RenderTheaterMarker>
    //     0x2a7004: add             x16, PP, #0x15, lsl #12  ; [pp+0x15300] TypeArguments: <_RenderTheaterMarker>
    //     0x2a7008: ldr             x16, [x16, #0x300]
    // 0x2a700c: ldr             lr, [fp, #0x10]
    // 0x2a7010: stp             lr, x16, [SP]
    // 0x2a7014: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2a7014: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2a7018: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2a7018: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2a701c: cmp             w0, NULL
    // 0x2a7020: b.eq            #0x2a7030
    // 0x2a7024: LeaveFrame
    //     0x2a7024: mov             SP, fp
    //     0x2a7028: ldp             fp, lr, [SP], #0x10
    // 0x2a702c: ret
    //     0x2a702c: ret             
    // 0x2a7030: ldr             x3, [fp, #0x10]
    // 0x2a7034: r0 = 2
    //     0x2a7034: movz            x0, #0x2
    // 0x2a7038: mov             x2, x0
    // 0x2a703c: r1 = Null
    //     0x2a703c: mov             x1, NULL
    // 0x2a7040: r0 = AllocateArray()
    //     0x2a7040: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2a7044: stur            x0, [fp, #-8]
    // 0x2a7048: r17 = "No Overlay widget found."
    //     0x2a7048: add             x17, PP, #0x15, lsl #12  ; [pp+0x15308] "No Overlay widget found."
    //     0x2a704c: ldr             x17, [x17, #0x308]
    // 0x2a7050: StoreField: r0->field_f = r17
    //     0x2a7050: stur            w17, [x0, #0xf]
    // 0x2a7054: r1 = <Object>
    //     0x2a7054: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x2a7058: r0 = AllocateGrowableArray()
    //     0x2a7058: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2a705c: mov             x2, x0
    // 0x2a7060: ldur            x0, [fp, #-8]
    // 0x2a7064: stur            x2, [fp, #-0x10]
    // 0x2a7068: StoreField: r2->field_f = r0
    //     0x2a7068: stur            w0, [x2, #0xf]
    // 0x2a706c: r0 = 2
    //     0x2a706c: movz            x0, #0x2
    // 0x2a7070: StoreField: r2->field_b = r0
    //     0x2a7070: stur            w0, [x2, #0xb]
    // 0x2a7074: r1 = <List<Object>>
    //     0x2a7074: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x2a7078: r0 = ErrorSummary()
    //     0x2a7078: bl              #0x20cadc  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x2a707c: mov             x1, x0
    // 0x2a7080: r0 = true
    //     0x2a7080: add             x0, NULL, #0x20  ; true
    // 0x2a7084: stur            x1, [fp, #-8]
    // 0x2a7088: StoreField: r1->field_f = r0
    //     0x2a7088: stur            w0, [x1, #0xf]
    // 0x2a708c: ldur            x2, [fp, #-0x10]
    // 0x2a7090: StoreField: r1->field_b = r2
    //     0x2a7090: stur            w2, [x1, #0xb]
    // 0x2a7094: ldr             x2, [fp, #0x10]
    // 0x2a7098: LoadField: r3 = r2->field_17
    //     0x2a7098: ldur            w3, [x2, #0x17]
    // 0x2a709c: DecompressPointer r3
    //     0x2a709c: add             x3, x3, HEAP, lsl #32
    // 0x2a70a0: cmp             w3, NULL
    // 0x2a70a4: b.eq            #0x2a722c
    // 0x2a70a8: str             x3, [SP]
    // 0x2a70ac: r0 = runtimeType()
    //     0x2a70ac: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x2a70b0: r1 = Null
    //     0x2a70b0: mov             x1, NULL
    // 0x2a70b4: r2 = 4
    //     0x2a70b4: movz            x2, #0x4
    // 0x2a70b8: stur            x0, [fp, #-0x10]
    // 0x2a70bc: r0 = AllocateArray()
    //     0x2a70bc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2a70c0: mov             x1, x0
    // 0x2a70c4: ldur            x0, [fp, #-0x10]
    // 0x2a70c8: StoreField: r1->field_f = r0
    //     0x2a70c8: stur            w0, [x1, #0xf]
    // 0x2a70cc: r17 = " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x2a70cc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15310] " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x2a70d0: ldr             x17, [x17, #0x310]
    // 0x2a70d4: StoreField: r1->field_13 = r17
    //     0x2a70d4: stur            w17, [x1, #0x13]
    // 0x2a70d8: str             x1, [SP]
    // 0x2a70dc: r0 = _interpolate()
    //     0x2a70dc: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a70e0: r1 = Null
    //     0x2a70e0: mov             x1, NULL
    // 0x2a70e4: r2 = 2
    //     0x2a70e4: movz            x2, #0x2
    // 0x2a70e8: stur            x0, [fp, #-0x10]
    // 0x2a70ec: r0 = AllocateArray()
    //     0x2a70ec: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2a70f0: mov             x2, x0
    // 0x2a70f4: ldur            x0, [fp, #-0x10]
    // 0x2a70f8: stur            x2, [fp, #-0x18]
    // 0x2a70fc: StoreField: r2->field_f = r0
    //     0x2a70fc: stur            w0, [x2, #0xf]
    // 0x2a7100: r1 = <Object>
    //     0x2a7100: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x2a7104: r0 = AllocateGrowableArray()
    //     0x2a7104: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2a7108: mov             x2, x0
    // 0x2a710c: ldur            x0, [fp, #-0x18]
    // 0x2a7110: stur            x2, [fp, #-0x10]
    // 0x2a7114: StoreField: r2->field_f = r0
    //     0x2a7114: stur            w0, [x2, #0xf]
    // 0x2a7118: r0 = 2
    //     0x2a7118: movz            x0, #0x2
    // 0x2a711c: StoreField: r2->field_b = r0
    //     0x2a711c: stur            w0, [x2, #0xb]
    // 0x2a7120: r1 = <List<Object>>
    //     0x2a7120: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x2a7124: r0 = ErrorDescription()
    //     0x2a7124: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x2a7128: mov             x3, x0
    // 0x2a712c: r0 = true
    //     0x2a712c: add             x0, NULL, #0x20  ; true
    // 0x2a7130: stur            x3, [fp, #-0x18]
    // 0x2a7134: StoreField: r3->field_f = r0
    //     0x2a7134: stur            w0, [x3, #0xf]
    // 0x2a7138: ldur            x1, [fp, #-0x10]
    // 0x2a713c: StoreField: r3->field_b = r1
    //     0x2a713c: stur            w1, [x3, #0xb]
    // 0x2a7140: r1 = Null
    //     0x2a7140: mov             x1, NULL
    // 0x2a7144: r2 = 2
    //     0x2a7144: movz            x2, #0x2
    // 0x2a7148: r0 = AllocateArray()
    //     0x2a7148: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2a714c: stur            x0, [fp, #-0x10]
    // 0x2a7150: r17 = "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x2a7150: add             x17, PP, #0x15, lsl #12  ; [pp+0x15318] "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x2a7154: ldr             x17, [x17, #0x318]
    // 0x2a7158: StoreField: r0->field_f = r17
    //     0x2a7158: stur            w17, [x0, #0xf]
    // 0x2a715c: r1 = <Object>
    //     0x2a715c: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x2a7160: r0 = AllocateGrowableArray()
    //     0x2a7160: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2a7164: mov             x2, x0
    // 0x2a7168: ldur            x0, [fp, #-0x10]
    // 0x2a716c: stur            x2, [fp, #-0x20]
    // 0x2a7170: StoreField: r2->field_f = r0
    //     0x2a7170: stur            w0, [x2, #0xf]
    // 0x2a7174: r0 = 2
    //     0x2a7174: movz            x0, #0x2
    // 0x2a7178: StoreField: r2->field_b = r0
    //     0x2a7178: stur            w0, [x2, #0xb]
    // 0x2a717c: r1 = <List<Object>>
    //     0x2a717c: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x2a7180: r0 = ErrorHint()
    //     0x2a7180: bl              #0x2a76ec  ; AllocateErrorHintStub -> ErrorHint (size=0x14)
    // 0x2a7184: mov             x3, x0
    // 0x2a7188: r0 = true
    //     0x2a7188: add             x0, NULL, #0x20  ; true
    // 0x2a718c: stur            x3, [fp, #-0x10]
    // 0x2a7190: StoreField: r3->field_f = r0
    //     0x2a7190: stur            w0, [x3, #0xf]
    // 0x2a7194: ldur            x0, [fp, #-0x20]
    // 0x2a7198: StoreField: r3->field_b = r0
    //     0x2a7198: stur            w0, [x3, #0xb]
    // 0x2a719c: r1 = Null
    //     0x2a719c: mov             x1, NULL
    // 0x2a71a0: r2 = 6
    //     0x2a71a0: movz            x2, #0x6
    // 0x2a71a4: r0 = AllocateArray()
    //     0x2a71a4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2a71a8: mov             x2, x0
    // 0x2a71ac: ldur            x0, [fp, #-8]
    // 0x2a71b0: stur            x2, [fp, #-0x20]
    // 0x2a71b4: StoreField: r2->field_f = r0
    //     0x2a71b4: stur            w0, [x2, #0xf]
    // 0x2a71b8: ldur            x0, [fp, #-0x18]
    // 0x2a71bc: StoreField: r2->field_13 = r0
    //     0x2a71bc: stur            w0, [x2, #0x13]
    // 0x2a71c0: ldur            x0, [fp, #-0x10]
    // 0x2a71c4: StoreField: r2->field_17 = r0
    //     0x2a71c4: stur            w0, [x2, #0x17]
    // 0x2a71c8: r1 = <DiagnosticsNode>
    //     0x2a71c8: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <DiagnosticsNode>
    // 0x2a71cc: r0 = AllocateGrowableArray()
    //     0x2a71cc: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2a71d0: mov             x1, x0
    // 0x2a71d4: ldur            x0, [fp, #-0x20]
    // 0x2a71d8: stur            x1, [fp, #-8]
    // 0x2a71dc: StoreField: r1->field_f = r0
    //     0x2a71dc: stur            w0, [x1, #0xf]
    // 0x2a71e0: r0 = 6
    //     0x2a71e0: movz            x0, #0x6
    // 0x2a71e4: StoreField: r1->field_b = r0
    //     0x2a71e4: stur            w0, [x1, #0xb]
    // 0x2a71e8: ldr             x16, [fp, #0x10]
    // 0x2a71ec: r30 = Overlay
    //     0x2a71ec: add             lr, PP, #0x15, lsl #12  ; [pp+0x15320] Type: Overlay
    //     0x2a71f0: ldr             lr, [lr, #0x320]
    // 0x2a71f4: stp             lr, x16, [SP]
    // 0x2a71f8: r0 = describeMissingAncestor()
    //     0x2a71f8: bl              #0x2a7230  ; [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor
    // 0x2a71fc: ldur            x16, [fp, #-8]
    // 0x2a7200: stp             x0, x16, [SP]
    // 0x2a7204: r0 = addAll()
    //     0x2a7204: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x2a7208: r0 = FlutterError()
    //     0x2a7208: bl              #0x20cad0  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x2a720c: mov             x1, x0
    // 0x2a7210: ldur            x0, [fp, #-8]
    // 0x2a7214: StoreField: r1->field_b = r0
    //     0x2a7214: stur            w0, [x1, #0xb]
    // 0x2a7218: mov             x0, x1
    // 0x2a721c: r0 = Throw()
    //     0x2a721c: bl              #0x3e41c8  ; ThrowStub
    // 0x2a7220: brk             #0
    // 0x2a7224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7224: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7228: b               #0x2a7004
    // 0x2a722c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a722c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31db54, size: 0x98
    // 0x31db54: EnterFrame
    //     0x31db54: stp             fp, lr, [SP, #-0x10]!
    //     0x31db58: mov             fp, SP
    // 0x31db5c: ldr             x0, [fp, #0x10]
    // 0x31db60: r2 = Null
    //     0x31db60: mov             x2, NULL
    // 0x31db64: r1 = Null
    //     0x31db64: mov             x1, NULL
    // 0x31db68: r4 = 59
    //     0x31db68: movz            x4, #0x3b
    // 0x31db6c: branchIfSmi(r0, 0x31db78)
    //     0x31db6c: tbz             w0, #0, #0x31db78
    // 0x31db70: r4 = LoadClassIdInstr(r0)
    //     0x31db70: ldur            x4, [x0, #-1]
    //     0x31db74: ubfx            x4, x4, #0xc, #0x14
    // 0x31db78: cmp             x4, #0x65e
    // 0x31db7c: b.eq            #0x31db94
    // 0x31db80: r8 = _RenderTheaterMarker
    //     0x31db80: add             x8, PP, #0x15, lsl #12  ; [pp+0x157a8] Type: _RenderTheaterMarker
    //     0x31db84: ldr             x8, [x8, #0x7a8]
    // 0x31db88: r3 = Null
    //     0x31db88: add             x3, PP, #0x15, lsl #12  ; [pp+0x157b0] Null
    //     0x31db8c: ldr             x3, [x3, #0x7b0]
    // 0x31db90: r0 = DefaultTypeTest()
    //     0x31db90: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31db94: ldr             x1, [fp, #0x10]
    // 0x31db98: LoadField: r2 = r1->field_f
    //     0x31db98: ldur            w2, [x1, #0xf]
    // 0x31db9c: DecompressPointer r2
    //     0x31db9c: add             x2, x2, HEAP, lsl #32
    // 0x31dba0: ldr             x3, [fp, #0x18]
    // 0x31dba4: LoadField: r4 = r3->field_f
    //     0x31dba4: ldur            w4, [x3, #0xf]
    // 0x31dba8: DecompressPointer r4
    //     0x31dba8: add             x4, x4, HEAP, lsl #32
    // 0x31dbac: cmp             w2, w4
    // 0x31dbb0: b.eq            #0x31dbbc
    // 0x31dbb4: r0 = true
    //     0x31dbb4: add             x0, NULL, #0x20  ; true
    // 0x31dbb8: b               #0x31dbe0
    // 0x31dbbc: LoadField: r2 = r1->field_13
    //     0x31dbbc: ldur            w2, [x1, #0x13]
    // 0x31dbc0: DecompressPointer r2
    //     0x31dbc0: add             x2, x2, HEAP, lsl #32
    // 0x31dbc4: LoadField: r1 = r3->field_13
    //     0x31dbc4: ldur            w1, [x3, #0x13]
    // 0x31dbc8: DecompressPointer r1
    //     0x31dbc8: add             x1, x1, HEAP, lsl #32
    // 0x31dbcc: cmp             w2, w1
    // 0x31dbd0: r16 = true
    //     0x31dbd0: add             x16, NULL, #0x20  ; true
    // 0x31dbd4: r17 = false
    //     0x31dbd4: add             x17, NULL, #0x30  ; false
    // 0x31dbd8: csel            x3, x16, x17, ne
    // 0x31dbdc: mov             x0, x3
    // 0x31dbe0: LeaveFrame
    //     0x31dbe0: mov             SP, fp
    //     0x31dbe4: ldp             fp, lr, [SP], #0x10
    // 0x31dbe8: ret
    //     0x31dbe8: ret             
  }
}

// class id: 1688, size: 0x1c, field offset: 0xc
//   const constructor, 
class OverlayPortal extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cf620, size: 0x28
    // 0x2cf620: EnterFrame
    //     0x2cf620: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf624: mov             fp, SP
    // 0x2cf628: r1 = <OverlayPortal>
    //     0x2cf628: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b10] TypeArguments: <OverlayPortal>
    //     0x2cf62c: ldr             x1, [x1, #0xb10]
    // 0x2cf630: r0 = _OverlayPortalState()
    //     0x2cf630: bl              #0x2cf648  ; Allocate_OverlayPortalStateStub -> _OverlayPortalState (size=0x20)
    // 0x2cf634: r1 = true
    //     0x2cf634: add             x1, NULL, #0x20  ; true
    // 0x2cf638: StoreField: r0->field_17 = r1
    //     0x2cf638: stur            w1, [x0, #0x17]
    // 0x2cf63c: LeaveFrame
    //     0x2cf63c: mov             SP, fp
    //     0x2cf640: ldp             fp, lr, [SP], #0x10
    // 0x2cf644: ret
    //     0x2cf644: ret             
  }
}

// class id: 1689, size: 0x14, field offset: 0xc
//   const constructor, 
class Overlay extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x230df0, size: 0x8c
    // 0x230df0: EnterFrame
    //     0x230df0: stp             fp, lr, [SP, #-0x10]!
    //     0x230df4: mov             fp, SP
    // 0x230df8: AllocStack(0x10)
    //     0x230df8: sub             SP, SP, #0x10
    // 0x230dfc: SetupParameters(dynamic _ /* r3 */, {dynamic rootOverlay = false /* r0 */})
    //     0x230dfc: mov             x0, x4
    //     0x230e00: ldur            w1, [x0, #0x13]
    //     0x230e04: add             x1, x1, HEAP, lsl #32
    //     0x230e08: sub             x2, x1, #2
    //     0x230e0c: add             x3, fp, w2, sxtw #2
    //     0x230e10: ldr             x3, [x3, #0x10]
    //     0x230e14: ldur            w2, [x0, #0x1f]
    //     0x230e18: add             x2, x2, HEAP, lsl #32
    //     0x230e1c: ldr             x16, [PP, #0x4fb8]  ; [pp+0x4fb8] "rootOverlay"
    //     0x230e20: cmp             w2, w16
    //     0x230e24: b.ne            #0x230e44
    //     0x230e28: ldur            w2, [x0, #0x23]
    //     0x230e2c: add             x2, x2, HEAP, lsl #32
    //     0x230e30: sub             w0, w1, w2
    //     0x230e34: add             x1, fp, w0, sxtw #2
    //     0x230e38: ldr             x1, [x1, #8]
    //     0x230e3c: mov             x0, x1
    //     0x230e40: b               #0x230e48
    //     0x230e44: add             x0, NULL, #0x30  ; false
    // 0x230e48: CheckStackOverflow
    //     0x230e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230e4c: cmp             SP, x16
    //     0x230e50: b.ls            #0x230e70
    // 0x230e54: stp             x0, x3, [SP]
    // 0x230e58: r0 = maybeOf()
    //     0x230e58: bl              #0x230e7c  ; [package:flutter/src/widgets/overlay.dart] Overlay::maybeOf
    // 0x230e5c: cmp             w0, NULL
    // 0x230e60: b.eq            #0x230e78
    // 0x230e64: LeaveFrame
    //     0x230e64: mov             SP, fp
    //     0x230e68: ldp             fp, lr, [SP], #0x10
    // 0x230e6c: ret
    //     0x230e6c: ret             
    // 0x230e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230e70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230e74: b               #0x230e54
    // 0x230e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x230e78: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x230e7c, size: 0x60
    // 0x230e7c: EnterFrame
    //     0x230e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x230e80: mov             fp, SP
    // 0x230e84: AllocStack(0x10)
    //     0x230e84: sub             SP, SP, #0x10
    // 0x230e88: CheckStackOverflow
    //     0x230e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230e8c: cmp             SP, x16
    //     0x230e90: b.ls            #0x230ed4
    // 0x230e94: ldr             x0, [fp, #0x10]
    // 0x230e98: tbnz            w0, #4, #0x230eb4
    // 0x230e9c: r16 = <OverlayState>
    //     0x230e9c: ldr             x16, [PP, #0x4fc0]  ; [pp+0x4fc0] TypeArguments: <OverlayState>
    // 0x230ea0: ldr             lr, [fp, #0x18]
    // 0x230ea4: stp             lr, x16, [SP]
    // 0x230ea8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x230ea8: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x230eac: r0 = findRootAncestorStateOfType()
    //     0x230eac: bl              #0x231164  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType
    // 0x230eb0: b               #0x230ec8
    // 0x230eb4: r16 = <OverlayState>
    //     0x230eb4: ldr             x16, [PP, #0x4fc0]  ; [pp+0x4fc0] TypeArguments: <OverlayState>
    // 0x230eb8: ldr             lr, [fp, #0x18]
    // 0x230ebc: stp             lr, x16, [SP]
    // 0x230ec0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x230ec0: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x230ec4: r0 = findAncestorStateOfType()
    //     0x230ec4: bl              #0x230edc  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorStateOfType
    // 0x230ec8: LeaveFrame
    //     0x230ec8: mov             SP, fp
    //     0x230ecc: ldp             fp, lr, [SP], #0x10
    // 0x230ed0: ret
    //     0x230ed0: ret             
    // 0x230ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230ed4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230ed8: b               #0x230e94
  }
  _ createState(/* No info */) {
    // ** addr: 0x2cf5c4, size: 0x50
    // 0x2cf5c4: EnterFrame
    //     0x2cf5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf5c8: mov             fp, SP
    // 0x2cf5cc: AllocStack(0x18)
    //     0x2cf5cc: sub             SP, SP, #0x18
    // 0x2cf5d0: CheckStackOverflow
    //     0x2cf5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf5d4: cmp             SP, x16
    //     0x2cf5d8: b.ls            #0x2cf60c
    // 0x2cf5dc: r16 = <OverlayEntry>
    //     0x2cf5dc: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] TypeArguments: <OverlayEntry>
    // 0x2cf5e0: stp             xzr, x16, [SP]
    // 0x2cf5e4: r0 = _GrowableList()
    //     0x2cf5e4: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2cf5e8: r1 = <Overlay>
    //     0x2cf5e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x124e8] TypeArguments: <Overlay>
    //     0x2cf5ec: ldr             x1, [x1, #0x4e8]
    // 0x2cf5f0: stur            x0, [fp, #-8]
    // 0x2cf5f4: r0 = OverlayState()
    //     0x2cf5f4: bl              #0x2cf614  ; AllocateOverlayStateStub -> OverlayState (size=0x20)
    // 0x2cf5f8: ldur            x1, [fp, #-8]
    // 0x2cf5fc: StoreField: r0->field_1b = r1
    //     0x2cf5fc: stur            w1, [x0, #0x1b]
    // 0x2cf600: LeaveFrame
    //     0x2cf600: mov             SP, fp
    //     0x2cf604: ldp             fp, lr, [SP], #0x10
    // 0x2cf608: ret
    //     0x2cf608: ret             
    // 0x2cf60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf60c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf610: b               #0x2cf5dc
  }
}

// class id: 1690, size: 0x18, field offset: 0xc
//   const constructor, 
class _OverlayEntryWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cf588, size: 0x30
    // 0x2cf588: EnterFrame
    //     0x2cf588: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf58c: mov             fp, SP
    // 0x2cf590: r1 = <_OverlayEntryWidget>
    //     0x2cf590: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ad8] TypeArguments: <_OverlayEntryWidget>
    //     0x2cf594: ldr             x1, [x1, #0xad8]
    // 0x2cf598: r0 = _OverlayEntryWidgetState()
    //     0x2cf598: bl              #0x2cf5b8  ; Allocate_OverlayEntryWidgetStateStub -> _OverlayEntryWidgetState (size=0x24)
    // 0x2cf59c: r1 = Sentinel
    //     0x2cf59c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cf5a0: StoreField: r0->field_13 = r1
    //     0x2cf5a0: stur            w1, [x0, #0x13]
    // 0x2cf5a4: StoreField: r0->field_1b = r1
    //     0x2cf5a4: stur            w1, [x0, #0x1b]
    // 0x2cf5a8: StoreField: r0->field_1f = r1
    //     0x2cf5a8: stur            w1, [x0, #0x1f]
    // 0x2cf5ac: LeaveFrame
    //     0x2cf5ac: mov             SP, fp
    //     0x2cf5b0: ldp             fp, lr, [SP], #0x10
    // 0x2cf5b4: ret
    //     0x2cf5b4: ret             
  }
}

// class id: 2300, size: 0x30, field offset: 0x18
class _OverlayEntryLocation extends LinkedListEntry<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x2d6d7c, size: 0xa4
    // 0x2d6d7c: EnterFrame
    //     0x2d6d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6d80: mov             fp, SP
    // 0x2d6d84: AllocStack(0x10)
    //     0x2d6d84: sub             SP, SP, #0x10
    // 0x2d6d88: CheckStackOverflow
    //     0x2d6d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6d8c: cmp             SP, x16
    //     0x2d6d90: b.ls            #0x2d6e18
    // 0x2d6d94: r1 = Null
    //     0x2d6d94: mov             x1, NULL
    // 0x2d6d98: r2 = 10
    //     0x2d6d98: movz            x2, #0xa
    // 0x2d6d9c: r0 = AllocateArray()
    //     0x2d6d9c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2d6da0: stur            x0, [fp, #-8]
    // 0x2d6da4: r17 = "_OverlayEntryLocation"
    //     0x2d6da4: add             x17, PP, #0x15, lsl #12  ; [pp+0x157c0] "_OverlayEntryLocation"
    //     0x2d6da8: ldr             x17, [x17, #0x7c0]
    // 0x2d6dac: StoreField: r0->field_f = r17
    //     0x2d6dac: stur            w17, [x0, #0xf]
    // 0x2d6db0: r17 = "["
    //     0x2d6db0: ldr             x17, [PP, #0x10c0]  ; [pp+0x10c0] "["
    // 0x2d6db4: StoreField: r0->field_13 = r17
    //     0x2d6db4: stur            w17, [x0, #0x13]
    // 0x2d6db8: ldr             x16, [fp, #0x10]
    // 0x2d6dbc: str             x16, [SP]
    // 0x2d6dc0: r0 = shortHash()
    //     0x2d6dc0: bl              #0x1d966c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x2d6dc4: ldur            x1, [fp, #-8]
    // 0x2d6dc8: ArrayStore: r1[2] = r0  ; List_4
    //     0x2d6dc8: add             x25, x1, #0x17
    //     0x2d6dcc: str             w0, [x25]
    //     0x2d6dd0: tbz             w0, #0, #0x2d6dec
    //     0x2d6dd4: ldurb           w16, [x1, #-1]
    //     0x2d6dd8: ldurb           w17, [x0, #-1]
    //     0x2d6ddc: and             x16, x17, x16, lsr #2
    //     0x2d6de0: tst             x16, HEAP, lsr #32
    //     0x2d6de4: b.eq            #0x2d6dec
    //     0x2d6de8: bl              #0x3e41ec
    // 0x2d6dec: ldur            x0, [fp, #-8]
    // 0x2d6df0: r17 = "] "
    //     0x2d6df0: add             x17, PP, #0x15, lsl #12  ; [pp+0x157c8] "] "
    //     0x2d6df4: ldr             x17, [x17, #0x7c8]
    // 0x2d6df8: StoreField: r0->field_1b = r17
    //     0x2d6df8: stur            w17, [x0, #0x1b]
    // 0x2d6dfc: r17 = ""
    //     0x2d6dfc: ldr             x17, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2d6e00: StoreField: r0->field_1f = r17
    //     0x2d6e00: stur            w17, [x0, #0x1f]
    // 0x2d6e04: str             x0, [SP]
    // 0x2d6e08: r0 = _interpolate()
    //     0x2d6e08: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2d6e0c: LeaveFrame
    //     0x2d6e0c: mov             SP, fp
    //     0x2d6e10: ldp             fp, lr, [SP], #0x10
    // 0x2d6e14: ret
    //     0x2d6e14: ret             
    // 0x2d6e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6e18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6e1c: b               #0x2d6d94
  }
  _ _deactivate(/* No info */) {
    // ** addr: 0x3239d0, size: 0x50
    // 0x3239d0: EnterFrame
    //     0x3239d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3239d4: mov             fp, SP
    // 0x3239d8: AllocStack(0x10)
    //     0x3239d8: sub             SP, SP, #0x10
    // 0x3239dc: CheckStackOverflow
    //     0x3239dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3239e0: cmp             SP, x16
    //     0x3239e4: b.ls            #0x323a18
    // 0x3239e8: ldr             x0, [fp, #0x18]
    // 0x3239ec: LoadField: r1 = r0->field_23
    //     0x3239ec: ldur            w1, [x0, #0x23]
    // 0x3239f0: DecompressPointer r1
    //     0x3239f0: add             x1, x1, HEAP, lsl #32
    // 0x3239f4: ldr             x16, [fp, #0x10]
    // 0x3239f8: stp             x16, x1, [SP]
    // 0x3239fc: r0 = _removeDeferredChild()
    //     0x3239fc: bl              #0x323a20  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x323a00: ldr             x1, [fp, #0x18]
    // 0x323a04: StoreField: r1->field_27 = rNULL
    //     0x323a04: stur            NULL, [x1, #0x27]
    // 0x323a08: r0 = Null
    //     0x323a08: mov             x0, NULL
    // 0x323a0c: LeaveFrame
    //     0x323a0c: mov             SP, fp
    //     0x323a10: ldp             fp, lr, [SP], #0x10
    // 0x323a14: ret
    //     0x323a14: ret             
    // 0x323a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323a18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323a1c: b               #0x3239e8
  }
  _ _activate(/* No info */) {
    // ** addr: 0x323e38, size: 0x6c
    // 0x323e38: EnterFrame
    //     0x323e38: stp             fp, lr, [SP, #-0x10]!
    //     0x323e3c: mov             fp, SP
    // 0x323e40: AllocStack(0x10)
    //     0x323e40: sub             SP, SP, #0x10
    // 0x323e44: CheckStackOverflow
    //     0x323e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323e48: cmp             SP, x16
    //     0x323e4c: b.ls            #0x323e9c
    // 0x323e50: ldr             x0, [fp, #0x18]
    // 0x323e54: LoadField: r1 = r0->field_23
    //     0x323e54: ldur            w1, [x0, #0x23]
    // 0x323e58: DecompressPointer r1
    //     0x323e58: add             x1, x1, HEAP, lsl #32
    // 0x323e5c: ldr             x16, [fp, #0x10]
    // 0x323e60: stp             x16, x1, [SP]
    // 0x323e64: r0 = _addDeferredChild()
    //     0x323e64: bl              #0x323ea4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x323e68: ldr             x0, [fp, #0x10]
    // 0x323e6c: ldr             x1, [fp, #0x18]
    // 0x323e70: StoreField: r1->field_27 = r0
    //     0x323e70: stur            w0, [x1, #0x27]
    //     0x323e74: ldurb           w16, [x1, #-1]
    //     0x323e78: ldurb           w17, [x0, #-1]
    //     0x323e7c: and             x16, x17, x16, lsr #2
    //     0x323e80: tst             x16, HEAP, lsr #32
    //     0x323e84: b.eq            #0x323e8c
    //     0x323e88: bl              #0x3e4608
    // 0x323e8c: r0 = Null
    //     0x323e8c: mov             x0, NULL
    // 0x323e90: LeaveFrame
    //     0x323e90: mov             SP, fp
    //     0x323e94: ldp             fp, lr, [SP], #0x10
    // 0x323e98: ret
    //     0x323e98: ret             
    // 0x323e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323e9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323ea0: b               #0x323e50
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x32d290, size: 0x54
    // 0x32d290: EnterFrame
    //     0x32d290: stp             fp, lr, [SP, #-0x10]!
    //     0x32d294: mov             fp, SP
    // 0x32d298: AllocStack(0x10)
    //     0x32d298: sub             SP, SP, #0x10
    // 0x32d29c: CheckStackOverflow
    //     0x32d29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d2a0: cmp             SP, x16
    //     0x32d2a4: b.ls            #0x32d2dc
    // 0x32d2a8: ldr             x16, [fp, #0x18]
    // 0x32d2ac: str             x16, [SP]
    // 0x32d2b0: r0 = _removeFromChildModel()
    //     0x32d2b0: bl              #0x32d2e4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x32d2b4: ldr             x0, [fp, #0x18]
    // 0x32d2b8: LoadField: r1 = r0->field_23
    //     0x32d2b8: ldur            w1, [x0, #0x23]
    // 0x32d2bc: DecompressPointer r1
    //     0x32d2bc: add             x1, x1, HEAP, lsl #32
    // 0x32d2c0: ldr             x16, [fp, #0x10]
    // 0x32d2c4: stp             x16, x1, [SP]
    // 0x32d2c8: r0 = _removeDeferredChild()
    //     0x32d2c8: bl              #0x323a20  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x32d2cc: r0 = Null
    //     0x32d2cc: mov             x0, NULL
    // 0x32d2d0: LeaveFrame
    //     0x32d2d0: mov             SP, fp
    //     0x32d2d4: ldp             fp, lr, [SP], #0x10
    // 0x32d2d8: ret
    //     0x32d2d8: ret             
    // 0x32d2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d2dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d2e0: b               #0x32d2a8
  }
  _ _removeFromChildModel(/* No info */) {
    // ** addr: 0x32d2e4, size: 0x78
    // 0x32d2e4: EnterFrame
    //     0x32d2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x32d2e8: mov             fp, SP
    // 0x32d2ec: AllocStack(0x18)
    //     0x32d2ec: sub             SP, SP, #0x18
    // 0x32d2f0: CheckStackOverflow
    //     0x32d2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d2f4: cmp             SP, x16
    //     0x32d2f8: b.ls            #0x32d354
    // 0x32d2fc: ldr             x0, [fp, #0x10]
    // 0x32d300: StoreField: r0->field_27 = rNULL
    //     0x32d300: stur            NULL, [x0, #0x27]
    // 0x32d304: LoadField: r1 = r0->field_1f
    //     0x32d304: ldur            w1, [x0, #0x1f]
    // 0x32d308: DecompressPointer r1
    //     0x32d308: add             x1, x1, HEAP, lsl #32
    // 0x32d30c: stp             x0, x1, [SP]
    // 0x32d310: r0 = _remove()
    //     0x32d310: bl              #0x32d35c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_remove
    // 0x32d314: ldr             x0, [fp, #0x10]
    // 0x32d318: LoadField: r1 = r0->field_23
    //     0x32d318: ldur            w1, [x0, #0x23]
    // 0x32d31c: DecompressPointer r1
    //     0x32d31c: add             x1, x1, HEAP, lsl #32
    // 0x32d320: stur            x1, [fp, #-8]
    // 0x32d324: str             x1, [SP]
    // 0x32d328: r0 = markNeedsPaint()
    //     0x32d328: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x32d32c: ldur            x16, [fp, #-8]
    // 0x32d330: str             x16, [SP]
    // 0x32d334: r0 = markNeedsCompositingBitsUpdate()
    //     0x32d334: bl              #0x24d568  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x32d338: ldur            x16, [fp, #-8]
    // 0x32d33c: str             x16, [SP]
    // 0x32d340: r0 = markNeedsSemanticsUpdate()
    //     0x32d340: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x32d344: r0 = Null
    //     0x32d344: mov             x0, NULL
    // 0x32d348: LeaveFrame
    //     0x32d348: mov             SP, fp
    //     0x32d34c: ldp             fp, lr, [SP], #0x10
    // 0x32d350: ret
    //     0x32d350: ret             
    // 0x32d354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d354: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d358: b               #0x32d2fc
  }
  _ _addChild(/* No info */) {
    // ** addr: 0x32df70, size: 0x58
    // 0x32df70: EnterFrame
    //     0x32df70: stp             fp, lr, [SP, #-0x10]!
    //     0x32df74: mov             fp, SP
    // 0x32df78: AllocStack(0x10)
    //     0x32df78: sub             SP, SP, #0x10
    // 0x32df7c: CheckStackOverflow
    //     0x32df7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32df80: cmp             SP, x16
    //     0x32df84: b.ls            #0x32dfc0
    // 0x32df88: ldr             x16, [fp, #0x18]
    // 0x32df8c: ldr             lr, [fp, #0x10]
    // 0x32df90: stp             lr, x16, [SP]
    // 0x32df94: r0 = _addToChildModel()
    //     0x32df94: bl              #0x32dfc8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x32df98: ldr             x0, [fp, #0x18]
    // 0x32df9c: LoadField: r1 = r0->field_23
    //     0x32df9c: ldur            w1, [x0, #0x23]
    // 0x32dfa0: DecompressPointer r1
    //     0x32dfa0: add             x1, x1, HEAP, lsl #32
    // 0x32dfa4: ldr             x16, [fp, #0x10]
    // 0x32dfa8: stp             x16, x1, [SP]
    // 0x32dfac: r0 = _addDeferredChild()
    //     0x32dfac: bl              #0x323ea4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x32dfb0: r0 = Null
    //     0x32dfb0: mov             x0, NULL
    // 0x32dfb4: LeaveFrame
    //     0x32dfb4: mov             SP, fp
    //     0x32dfb8: ldp             fp, lr, [SP], #0x10
    // 0x32dfbc: ret
    //     0x32dfbc: ret             
    // 0x32dfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32dfc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32dfc4: b               #0x32df88
  }
  _ _addToChildModel(/* No info */) {
    // ** addr: 0x32dfc8, size: 0x94
    // 0x32dfc8: EnterFrame
    //     0x32dfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x32dfcc: mov             fp, SP
    // 0x32dfd0: AllocStack(0x18)
    //     0x32dfd0: sub             SP, SP, #0x18
    // 0x32dfd4: CheckStackOverflow
    //     0x32dfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32dfd8: cmp             SP, x16
    //     0x32dfdc: b.ls            #0x32e054
    // 0x32dfe0: ldr             x0, [fp, #0x10]
    // 0x32dfe4: ldr             x1, [fp, #0x18]
    // 0x32dfe8: StoreField: r1->field_27 = r0
    //     0x32dfe8: stur            w0, [x1, #0x27]
    //     0x32dfec: ldurb           w16, [x1, #-1]
    //     0x32dff0: ldurb           w17, [x0, #-1]
    //     0x32dff4: and             x16, x17, x16, lsr #2
    //     0x32dff8: tst             x16, HEAP, lsr #32
    //     0x32dffc: b.eq            #0x32e004
    //     0x32e000: bl              #0x3e4608
    // 0x32e004: LoadField: r0 = r1->field_1f
    //     0x32e004: ldur            w0, [x1, #0x1f]
    // 0x32e008: DecompressPointer r0
    //     0x32e008: add             x0, x0, HEAP, lsl #32
    // 0x32e00c: stp             x1, x0, [SP]
    // 0x32e010: r0 = _add()
    //     0x32e010: bl              #0x32e05c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_add
    // 0x32e014: ldr             x0, [fp, #0x18]
    // 0x32e018: LoadField: r1 = r0->field_23
    //     0x32e018: ldur            w1, [x0, #0x23]
    // 0x32e01c: DecompressPointer r1
    //     0x32e01c: add             x1, x1, HEAP, lsl #32
    // 0x32e020: stur            x1, [fp, #-8]
    // 0x32e024: str             x1, [SP]
    // 0x32e028: r0 = markNeedsPaint()
    //     0x32e028: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x32e02c: ldur            x16, [fp, #-8]
    // 0x32e030: str             x16, [SP]
    // 0x32e034: r0 = markNeedsCompositingBitsUpdate()
    //     0x32e034: bl              #0x24d568  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x32e038: ldur            x16, [fp, #-8]
    // 0x32e03c: str             x16, [SP]
    // 0x32e040: r0 = markNeedsSemanticsUpdate()
    //     0x32e040: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x32e044: r0 = Null
    //     0x32e044: mov             x0, NULL
    // 0x32e048: LeaveFrame
    //     0x32e048: mov             SP, fp
    //     0x32e04c: ldp             fp, lr, [SP], #0x10
    // 0x32e050: ret
    //     0x32e050: ret             
    // 0x32e054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e054: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e058: b               #0x32dfe0
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0x32fd9c, size: 0xc8
    // 0x32fd9c: EnterFrame
    //     0x32fd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x32fda0: mov             fp, SP
    // 0x32fda4: AllocStack(0x20)
    //     0x32fda4: sub             SP, SP, #0x20
    // 0x32fda8: CheckStackOverflow
    //     0x32fda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fdac: cmp             SP, x16
    //     0x32fdb0: b.ls            #0x32fe5c
    // 0x32fdb4: ldr             x0, [fp, #0x10]
    // 0x32fdb8: LoadField: r1 = r0->field_23
    //     0x32fdb8: ldur            w1, [x0, #0x23]
    // 0x32fdbc: DecompressPointer r1
    //     0x32fdbc: add             x1, x1, HEAP, lsl #32
    // 0x32fdc0: LoadField: r2 = r0->field_1f
    //     0x32fdc0: ldur            w2, [x0, #0x1f]
    // 0x32fdc4: DecompressPointer r2
    //     0x32fdc4: add             x2, x2, HEAP, lsl #32
    // 0x32fdc8: ldr             x3, [fp, #0x20]
    // 0x32fdcc: stur            x2, [fp, #-0x10]
    // 0x32fdd0: LoadField: r4 = r3->field_23
    //     0x32fdd0: ldur            w4, [x3, #0x23]
    // 0x32fdd4: DecompressPointer r4
    //     0x32fdd4: add             x4, x4, HEAP, lsl #32
    // 0x32fdd8: stur            x4, [fp, #-8]
    // 0x32fddc: cmp             w1, w4
    // 0x32fde0: b.eq            #0x32fe00
    // 0x32fde4: ldr             x16, [fp, #0x18]
    // 0x32fde8: stp             x16, x1, [SP]
    // 0x32fdec: r0 = _removeDeferredChild()
    //     0x32fdec: bl              #0x323a20  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x32fdf0: ldur            x16, [fp, #-8]
    // 0x32fdf4: ldr             lr, [fp, #0x18]
    // 0x32fdf8: stp             lr, x16, [SP]
    // 0x32fdfc: r0 = _addDeferredChild()
    //     0x32fdfc: bl              #0x323ea4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x32fe00: ldr             x1, [fp, #0x20]
    // 0x32fe04: ldur            x0, [fp, #-0x10]
    // 0x32fe08: LoadField: r2 = r1->field_1f
    //     0x32fe08: ldur            w2, [x1, #0x1f]
    // 0x32fe0c: DecompressPointer r2
    //     0x32fe0c: add             x2, x2, HEAP, lsl #32
    // 0x32fe10: cmp             w0, w2
    // 0x32fe14: b.eq            #0x32fe20
    // 0x32fe18: ldr             x0, [fp, #0x10]
    // 0x32fe1c: b               #0x32fe34
    // 0x32fe20: ldr             x0, [fp, #0x10]
    // 0x32fe24: LoadField: r2 = r0->field_17
    //     0x32fe24: ldur            x2, [x0, #0x17]
    // 0x32fe28: LoadField: r3 = r1->field_17
    //     0x32fe28: ldur            x3, [x1, #0x17]
    // 0x32fe2c: cmp             x2, x3
    // 0x32fe30: b.eq            #0x32fe4c
    // 0x32fe34: str             x0, [SP]
    // 0x32fe38: r0 = _removeFromChildModel()
    //     0x32fe38: bl              #0x32d2e4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x32fe3c: ldr             x16, [fp, #0x20]
    // 0x32fe40: ldr             lr, [fp, #0x18]
    // 0x32fe44: stp             lr, x16, [SP]
    // 0x32fe48: r0 = _addToChildModel()
    //     0x32fe48: bl              #0x32dfc8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x32fe4c: r0 = Null
    //     0x32fe4c: mov             x0, NULL
    // 0x32fe50: LeaveFrame
    //     0x32fe50: mov             SP, fp
    //     0x32fe54: ldp             fp, lr, [SP], #0x10
    // 0x32fe58: ret
    //     0x32fe58: ret             
    // 0x32fe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fe5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fe60: b               #0x32fdb4
  }
}
