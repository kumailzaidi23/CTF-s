// lib: , url: package:flutter/src/cupertino/button.dart

// class id: 1048609, size: 0x8
class :: {
}

// class id: 1481, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoButtonState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x1894bc, size: 0x94
    // 0x1894bc: EnterFrame
    //     0x1894bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1894c0: mov             fp, SP
    // 0x1894c4: AllocStack(0x8)
    //     0x1894c4: sub             SP, SP, #8
    // 0x1894c8: CheckStackOverflow
    //     0x1894c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1894cc: cmp             SP, x16
    //     0x1894d0: b.ls            #0x189544
    // 0x1894d4: r0 = Ticker()
    //     0x1894d4: bl              #0x1bfa08  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x1894d8: mov             x1, x0
    // 0x1894dc: r0 = false
    //     0x1894dc: add             x0, NULL, #0x30  ; false
    // 0x1894e0: StoreField: r1->field_b = r0
    //     0x1894e0: stur            w0, [x1, #0xb]
    // 0x1894e4: ldr             x0, [fp, #0x10]
    // 0x1894e8: StoreField: r1->field_13 = r0
    //     0x1894e8: stur            w0, [x1, #0x13]
    // 0x1894ec: mov             x0, x1
    // 0x1894f0: ldr             x1, [fp, #0x18]
    // 0x1894f4: StoreField: r1->field_13 = r0
    //     0x1894f4: stur            w0, [x1, #0x13]
    //     0x1894f8: ldurb           w16, [x1, #-1]
    //     0x1894fc: ldurb           w17, [x0, #-1]
    //     0x189500: and             x16, x17, x16, lsr #2
    //     0x189504: tst             x16, HEAP, lsr #32
    //     0x189508: b.eq            #0x189510
    //     0x18950c: bl              #0x3e4608
    // 0x189510: str             x1, [SP]
    // 0x189514: r0 = _updateTickerModeNotifier()
    //     0x189514: bl              #0x1bf4b0  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x189518: ldr             x16, [fp, #0x18]
    // 0x18951c: str             x16, [SP]
    // 0x189520: r0 = _updateTicker()
    //     0x189520: bl              #0x189594  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x189524: ldr             x1, [fp, #0x18]
    // 0x189528: LoadField: r0 = r1->field_13
    //     0x189528: ldur            w0, [x1, #0x13]
    // 0x18952c: DecompressPointer r0
    //     0x18952c: add             x0, x0, HEAP, lsl #32
    // 0x189530: cmp             w0, NULL
    // 0x189534: b.eq            #0x18954c
    // 0x189538: LeaveFrame
    //     0x189538: mov             SP, fp
    //     0x18953c: ldp             fp, lr, [SP], #0x10
    // 0x189540: ret
    //     0x189540: ret             
    // 0x189544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x189544: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x189548: b               #0x1894d4
    // 0x18954c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x18954c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1bf4b0, size: 0x140
    // 0x1bf4b0: EnterFrame
    //     0x1bf4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf4b4: mov             fp, SP
    // 0x1bf4b8: AllocStack(0x20)
    //     0x1bf4b8: sub             SP, SP, #0x20
    // 0x1bf4bc: CheckStackOverflow
    //     0x1bf4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bf4c0: cmp             SP, x16
    //     0x1bf4c4: b.ls            #0x1bf5e4
    // 0x1bf4c8: ldr             x0, [fp, #0x10]
    // 0x1bf4cc: LoadField: r1 = r0->field_f
    //     0x1bf4cc: ldur            w1, [x0, #0xf]
    // 0x1bf4d0: DecompressPointer r1
    //     0x1bf4d0: add             x1, x1, HEAP, lsl #32
    // 0x1bf4d4: cmp             w1, NULL
    // 0x1bf4d8: b.eq            #0x1bf5ec
    // 0x1bf4dc: str             x1, [SP]
    // 0x1bf4e0: r0 = getNotifier()
    //     0x1bf4e0: bl              #0x1bf5f0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1bf4e4: mov             x1, x0
    // 0x1bf4e8: ldr             x0, [fp, #0x10]
    // 0x1bf4ec: stur            x1, [fp, #-0x10]
    // 0x1bf4f0: LoadField: r2 = r0->field_17
    //     0x1bf4f0: ldur            w2, [x0, #0x17]
    // 0x1bf4f4: DecompressPointer r2
    //     0x1bf4f4: add             x2, x2, HEAP, lsl #32
    // 0x1bf4f8: stur            x2, [fp, #-8]
    // 0x1bf4fc: cmp             w1, w2
    // 0x1bf500: b.ne            #0x1bf514
    // 0x1bf504: r0 = Null
    //     0x1bf504: mov             x0, NULL
    // 0x1bf508: LeaveFrame
    //     0x1bf508: mov             SP, fp
    //     0x1bf50c: ldp             fp, lr, [SP], #0x10
    // 0x1bf510: ret
    //     0x1bf510: ret             
    // 0x1bf514: cmp             w2, NULL
    // 0x1bf518: b.eq            #0x1bf56c
    // 0x1bf51c: r1 = 1
    //     0x1bf51c: movz            x1, #0x1
    // 0x1bf520: r0 = AllocateContext()
    //     0x1bf520: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1bf524: mov             x1, x0
    // 0x1bf528: ldr             x0, [fp, #0x10]
    // 0x1bf52c: StoreField: r1->field_f = r0
    //     0x1bf52c: stur            w0, [x1, #0xf]
    // 0x1bf530: mov             x2, x1
    // 0x1bf534: r1 = Function '_updateTicker@216311458':.
    //     0x1bf534: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] AnonymousClosure: (0x1bf9c0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x189594)
    //     0x1bf538: ldr             x1, [x1, #0x190]
    // 0x1bf53c: r0 = AllocateClosure()
    //     0x1bf53c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1bf540: mov             x1, x0
    // 0x1bf544: ldur            x0, [fp, #-8]
    // 0x1bf548: r2 = LoadClassIdInstr(r0)
    //     0x1bf548: ldur            x2, [x0, #-1]
    //     0x1bf54c: ubfx            x2, x2, #0xc, #0x14
    // 0x1bf550: stp             x1, x0, [SP]
    // 0x1bf554: mov             x0, x2
    // 0x1bf558: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x1bf558: sub             lr, x0, #0xd8f
    //     0x1bf55c: ldr             lr, [x21, lr, lsl #3]
    //     0x1bf560: blr             lr
    // 0x1bf564: ldr             x0, [fp, #0x10]
    // 0x1bf568: ldur            x1, [fp, #-0x10]
    // 0x1bf56c: r1 = 1
    //     0x1bf56c: movz            x1, #0x1
    // 0x1bf570: r0 = AllocateContext()
    //     0x1bf570: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1bf574: mov             x1, x0
    // 0x1bf578: ldr             x0, [fp, #0x10]
    // 0x1bf57c: StoreField: r1->field_f = r0
    //     0x1bf57c: stur            w0, [x1, #0xf]
    // 0x1bf580: mov             x2, x1
    // 0x1bf584: r1 = Function '_updateTicker@216311458':.
    //     0x1bf584: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] AnonymousClosure: (0x1bf9c0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x189594)
    //     0x1bf588: ldr             x1, [x1, #0x190]
    // 0x1bf58c: r0 = AllocateClosure()
    //     0x1bf58c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1bf590: ldur            x1, [fp, #-0x10]
    // 0x1bf594: r2 = LoadClassIdInstr(r1)
    //     0x1bf594: ldur            x2, [x1, #-1]
    //     0x1bf598: ubfx            x2, x2, #0xc, #0x14
    // 0x1bf59c: stp             x0, x1, [SP]
    // 0x1bf5a0: mov             x0, x2
    // 0x1bf5a4: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x1bf5a4: sub             lr, x0, #0x7f2
    //     0x1bf5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x1bf5ac: blr             lr
    // 0x1bf5b0: ldur            x0, [fp, #-0x10]
    // 0x1bf5b4: ldr             x1, [fp, #0x10]
    // 0x1bf5b8: StoreField: r1->field_17 = r0
    //     0x1bf5b8: stur            w0, [x1, #0x17]
    //     0x1bf5bc: ldurb           w16, [x1, #-1]
    //     0x1bf5c0: ldurb           w17, [x0, #-1]
    //     0x1bf5c4: and             x16, x17, x16, lsr #2
    //     0x1bf5c8: tst             x16, HEAP, lsr #32
    //     0x1bf5cc: b.eq            #0x1bf5d4
    //     0x1bf5d0: bl              #0x3e4608
    // 0x1bf5d4: r0 = Null
    //     0x1bf5d4: mov             x0, NULL
    // 0x1bf5d8: LeaveFrame
    //     0x1bf5d8: mov             SP, fp
    //     0x1bf5dc: ldp             fp, lr, [SP], #0x10
    // 0x1bf5e0: ret
    //     0x1bf5e0: ret             
    // 0x1bf5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bf5e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bf5e8: b               #0x1bf4c8
    // 0x1bf5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bf5ec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x1bf9c0, size: 0x48
    // 0x1bf9c0: EnterFrame
    //     0x1bf9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf9c4: mov             fp, SP
    // 0x1bf9c8: AllocStack(0x8)
    //     0x1bf9c8: sub             SP, SP, #8
    // 0x1bf9cc: SetupParameters()
    //     0x1bf9cc: ldr             x0, [fp, #0x10]
    //     0x1bf9d0: ldur            w1, [x0, #0x17]
    //     0x1bf9d4: add             x1, x1, HEAP, lsl #32
    // 0x1bf9d8: CheckStackOverflow
    //     0x1bf9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bf9dc: cmp             SP, x16
    //     0x1bf9e0: b.ls            #0x1bfa00
    // 0x1bf9e4: LoadField: r0 = r1->field_f
    //     0x1bf9e4: ldur            w0, [x1, #0xf]
    // 0x1bf9e8: DecompressPointer r0
    //     0x1bf9e8: add             x0, x0, HEAP, lsl #32
    // 0x1bf9ec: str             x0, [SP]
    // 0x1bf9f0: r0 = _updateTicker()
    //     0x1bf9f0: bl              #0x189594  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x1bf9f4: LeaveFrame
    //     0x1bf9f4: mov             SP, fp
    //     0x1bf9f8: ldp             fp, lr, [SP], #0x10
    // 0x1bf9fc: ret
    //     0x1bf9fc: ret             
    // 0x1bfa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bfa00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bfa04: b               #0x1bf9e4
  }
  _ activate(/* No info */) {
    // ** addr: 0x263b8c, size: 0x48
    // 0x263b8c: EnterFrame
    //     0x263b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x263b90: mov             fp, SP
    // 0x263b94: AllocStack(0x8)
    //     0x263b94: sub             SP, SP, #8
    // 0x263b98: CheckStackOverflow
    //     0x263b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263b9c: cmp             SP, x16
    //     0x263ba0: b.ls            #0x263bcc
    // 0x263ba4: ldr             x16, [fp, #0x10]
    // 0x263ba8: str             x16, [SP]
    // 0x263bac: r0 = _updateTickerModeNotifier()
    //     0x263bac: bl              #0x1bf4b0  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x263bb0: ldr             x16, [fp, #0x10]
    // 0x263bb4: str             x16, [SP]
    // 0x263bb8: r0 = _updateTicker()
    //     0x263bb8: bl              #0x189594  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x263bbc: r0 = Null
    //     0x263bbc: mov             x0, NULL
    // 0x263bc0: LeaveFrame
    //     0x263bc0: mov             SP, fp
    //     0x263bc4: ldp             fp, lr, [SP], #0x10
    // 0x263bc8: ret
    //     0x263bc8: ret             
    // 0x263bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263bcc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263bd0: b               #0x263ba4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2ad4ec, size: 0xa0
    // 0x2ad4ec: EnterFrame
    //     0x2ad4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad4f0: mov             fp, SP
    // 0x2ad4f4: AllocStack(0x18)
    //     0x2ad4f4: sub             SP, SP, #0x18
    // 0x2ad4f8: CheckStackOverflow
    //     0x2ad4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad4fc: cmp             SP, x16
    //     0x2ad500: b.ls            #0x2ad584
    // 0x2ad504: ldr             x0, [fp, #0x10]
    // 0x2ad508: LoadField: r1 = r0->field_17
    //     0x2ad508: ldur            w1, [x0, #0x17]
    // 0x2ad50c: DecompressPointer r1
    //     0x2ad50c: add             x1, x1, HEAP, lsl #32
    // 0x2ad510: stur            x1, [fp, #-8]
    // 0x2ad514: cmp             w1, NULL
    // 0x2ad518: b.ne            #0x2ad524
    // 0x2ad51c: mov             x1, x0
    // 0x2ad520: b               #0x2ad570
    // 0x2ad524: r1 = 1
    //     0x2ad524: movz            x1, #0x1
    // 0x2ad528: r0 = AllocateContext()
    //     0x2ad528: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ad52c: mov             x1, x0
    // 0x2ad530: ldr             x0, [fp, #0x10]
    // 0x2ad534: StoreField: r1->field_f = r0
    //     0x2ad534: stur            w0, [x1, #0xf]
    // 0x2ad538: mov             x2, x1
    // 0x2ad53c: r1 = Function '_updateTicker@216311458':.
    //     0x2ad53c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] AnonymousClosure: (0x1bf9c0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x189594)
    //     0x2ad540: ldr             x1, [x1, #0x190]
    // 0x2ad544: r0 = AllocateClosure()
    //     0x2ad544: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ad548: mov             x1, x0
    // 0x2ad54c: ldur            x0, [fp, #-8]
    // 0x2ad550: r2 = LoadClassIdInstr(r0)
    //     0x2ad550: ldur            x2, [x0, #-1]
    //     0x2ad554: ubfx            x2, x2, #0xc, #0x14
    // 0x2ad558: stp             x1, x0, [SP]
    // 0x2ad55c: mov             x0, x2
    // 0x2ad560: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2ad560: sub             lr, x0, #0xd8f
    //     0x2ad564: ldr             lr, [x21, lr, lsl #3]
    //     0x2ad568: blr             lr
    // 0x2ad56c: ldr             x1, [fp, #0x10]
    // 0x2ad570: StoreField: r1->field_17 = rNULL
    //     0x2ad570: stur            NULL, [x1, #0x17]
    // 0x2ad574: r0 = Null
    //     0x2ad574: mov             x0, NULL
    // 0x2ad578: LeaveFrame
    //     0x2ad578: mov             SP, fp
    //     0x2ad57c: ldp             fp, lr, [SP], #0x10
    // 0x2ad580: ret
    //     0x2ad580: ret             
    // 0x2ad584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad584: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad588: b               #0x2ad504
  }
}

// class id: 1482, size: 0x2c, field offset: 0x1c
class _CupertinoButtonState extends __CupertinoButtonState&State&SingleTickerProviderStateMixin {

  late Animation<double> _opacityAnimation; // offset: 0x24
  late AnimationController _animationController; // offset: 0x20

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x26450c, size: 0xb0
    // 0x26450c: EnterFrame
    //     0x26450c: stp             fp, lr, [SP, #-0x10]!
    //     0x264510: mov             fp, SP
    // 0x264514: AllocStack(0x8)
    //     0x264514: sub             SP, SP, #8
    // 0x264518: CheckStackOverflow
    //     0x264518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26451c: cmp             SP, x16
    //     0x264520: b.ls            #0x2645b4
    // 0x264524: ldr             x0, [fp, #0x10]
    // 0x264528: r2 = Null
    //     0x264528: mov             x2, NULL
    // 0x26452c: r1 = Null
    //     0x26452c: mov             x1, NULL
    // 0x264530: r4 = 59
    //     0x264530: movz            x4, #0x3b
    // 0x264534: branchIfSmi(r0, 0x264540)
    //     0x264534: tbz             w0, #0, #0x264540
    // 0x264538: r4 = LoadClassIdInstr(r0)
    //     0x264538: ldur            x4, [x0, #-1]
    //     0x26453c: ubfx            x4, x4, #0xc, #0x14
    // 0x264540: cmp             x4, #0x6e4
    // 0x264544: b.eq            #0x26455c
    // 0x264548: r8 = CupertinoButton
    //     0x264548: add             x8, PP, #0x12, lsl #12  ; [pp+0x12148] Type: CupertinoButton
    //     0x26454c: ldr             x8, [x8, #0x148]
    // 0x264550: r3 = Null
    //     0x264550: add             x3, PP, #0x12, lsl #12  ; [pp+0x12150] Null
    //     0x264554: ldr             x3, [x3, #0x150]
    // 0x264558: r0 = CupertinoButton()
    //     0x264558: bl              #0x189574  ; IsType_CupertinoButton_Stub
    // 0x26455c: ldr             x3, [fp, #0x18]
    // 0x264560: LoadField: r2 = r3->field_7
    //     0x264560: ldur            w2, [x3, #7]
    // 0x264564: DecompressPointer r2
    //     0x264564: add             x2, x2, HEAP, lsl #32
    // 0x264568: ldr             x0, [fp, #0x10]
    // 0x26456c: r1 = Null
    //     0x26456c: mov             x1, NULL
    // 0x264570: cmp             w2, NULL
    // 0x264574: b.eq            #0x264598
    // 0x264578: LoadField: r4 = r2->field_17
    //     0x264578: ldur            w4, [x2, #0x17]
    // 0x26457c: DecompressPointer r4
    //     0x26457c: add             x4, x4, HEAP, lsl #32
    // 0x264580: r8 = X0 bound StatefulWidget
    //     0x264580: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x264584: ldr             x8, [x8, #0xce0]
    // 0x264588: LoadField: r9 = r4->field_7
    //     0x264588: ldur            x9, [x4, #7]
    // 0x26458c: r3 = Null
    //     0x26458c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12160] Null
    //     0x264590: ldr             x3, [x3, #0x160]
    // 0x264594: blr             x9
    // 0x264598: ldr             x16, [fp, #0x18]
    // 0x26459c: str             x16, [SP]
    // 0x2645a0: r0 = _setTween()
    //     0x2645a0: bl              #0x2645bc  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x2645a4: r0 = Null
    //     0x2645a4: mov             x0, NULL
    // 0x2645a8: LeaveFrame
    //     0x2645a8: mov             SP, fp
    //     0x2645ac: ldp             fp, lr, [SP], #0x10
    // 0x2645b0: ret
    //     0x2645b0: ret             
    // 0x2645b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2645b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2645b8: b               #0x264524
  }
  _ _setTween(/* No info */) {
    // ** addr: 0x2645bc, size: 0xec
    // 0x2645bc: EnterFrame
    //     0x2645bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2645c0: mov             fp, SP
    // 0x2645c4: AllocStack(0x10)
    //     0x2645c4: sub             SP, SP, #0x10
    // 0x2645c8: ldr             x0, [fp, #0x10]
    // 0x2645cc: LoadField: r3 = r0->field_1b
    //     0x2645cc: ldur            w3, [x0, #0x1b]
    // 0x2645d0: DecompressPointer r3
    //     0x2645d0: add             x3, x3, HEAP, lsl #32
    // 0x2645d4: stur            x3, [fp, #-0x10]
    // 0x2645d8: LoadField: r1 = r0->field_b
    //     0x2645d8: ldur            w1, [x0, #0xb]
    // 0x2645dc: DecompressPointer r1
    //     0x2645dc: add             x1, x1, HEAP, lsl #32
    // 0x2645e0: cmp             w1, NULL
    // 0x2645e4: b.eq            #0x264688
    // 0x2645e8: LoadField: d0 = r1->field_27
    //     0x2645e8: ldur            d0, [x1, #0x27]
    // 0x2645ec: LoadField: r2 = r3->field_7
    //     0x2645ec: ldur            w2, [x3, #7]
    // 0x2645f0: DecompressPointer r2
    //     0x2645f0: add             x2, x2, HEAP, lsl #32
    // 0x2645f4: r4 = inline_Allocate_Double()
    //     0x2645f4: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x2645f8: add             x4, x4, #0x10
    //     0x2645fc: cmp             x0, x4
    //     0x264600: b.ls            #0x26468c
    //     0x264604: str             x4, [THR, #0x50]  ; THR::top
    //     0x264608: sub             x4, x4, #0xf
    //     0x26460c: movz            x0, #0xd148
    //     0x264610: movk            x0, #0x3, lsl #16
    //     0x264614: stur            x0, [x4, #-1]
    // 0x264618: StoreField: r4->field_7 = d0
    //     0x264618: stur            d0, [x4, #7]
    // 0x26461c: mov             x0, x4
    // 0x264620: stur            x4, [fp, #-8]
    // 0x264624: r1 = Null
    //     0x264624: mov             x1, NULL
    // 0x264628: cmp             w0, NULL
    // 0x26462c: b.eq            #0x264654
    // 0x264630: cmp             w2, NULL
    // 0x264634: b.eq            #0x264654
    // 0x264638: LoadField: r4 = r2->field_17
    //     0x264638: ldur            w4, [x2, #0x17]
    // 0x26463c: DecompressPointer r4
    //     0x26463c: add             x4, x4, HEAP, lsl #32
    // 0x264640: r8 = X0?
    //     0x264640: ldr             x8, [PP, #0x1cf0]  ; [pp+0x1cf0] TypeParameter: X0?
    // 0x264644: LoadField: r9 = r4->field_7
    //     0x264644: ldur            x9, [x4, #7]
    // 0x264648: r3 = Null
    //     0x264648: add             x3, PP, #0x12, lsl #12  ; [pp+0x12170] Null
    //     0x26464c: ldr             x3, [x3, #0x170]
    // 0x264650: blr             x9
    // 0x264654: ldur            x0, [fp, #-8]
    // 0x264658: ldur            x1, [fp, #-0x10]
    // 0x26465c: StoreField: r1->field_f = r0
    //     0x26465c: stur            w0, [x1, #0xf]
    //     0x264660: ldurb           w16, [x1, #-1]
    //     0x264664: ldurb           w17, [x0, #-1]
    //     0x264668: and             x16, x17, x16, lsr #2
    //     0x26466c: tst             x16, HEAP, lsr #32
    //     0x264670: b.eq            #0x264678
    //     0x264674: bl              #0x3e4608
    // 0x264678: r0 = Null
    //     0x264678: mov             x0, NULL
    // 0x26467c: LeaveFrame
    //     0x26467c: mov             SP, fp
    //     0x264680: ldp             fp, lr, [SP], #0x10
    // 0x264684: ret
    //     0x264684: ret             
    // 0x264688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264688: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26468c: SaveReg d0
    //     0x26468c: str             q0, [SP, #-0x10]!
    // 0x264690: stp             x2, x3, [SP, #-0x10]!
    // 0x264694: r0 = AllocateDouble()
    //     0x264694: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x264698: mov             x4, x0
    // 0x26469c: ldp             x2, x3, [SP], #0x10
    // 0x2646a0: RestoreReg d0
    //     0x2646a0: ldr             q0, [SP], #0x10
    // 0x2646a4: b               #0x264618
  }
  _ build(/* No info */) {
    // ** addr: 0x27cc2c, size: 0x5bc
    // 0x27cc2c: EnterFrame
    //     0x27cc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x27cc30: mov             fp, SP
    // 0x27cc34: AllocStack(0xb0)
    //     0x27cc34: sub             SP, SP, #0xb0
    // 0x27cc38: CheckStackOverflow
    //     0x27cc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27cc3c: cmp             SP, x16
    //     0x27cc40: b.ls            #0x27d1c4
    // 0x27cc44: ldr             x0, [fp, #0x18]
    // 0x27cc48: LoadField: r1 = r0->field_b
    //     0x27cc48: ldur            w1, [x0, #0xb]
    // 0x27cc4c: DecompressPointer r1
    //     0x27cc4c: add             x1, x1, HEAP, lsl #32
    // 0x27cc50: cmp             w1, NULL
    // 0x27cc54: b.eq            #0x27d1cc
    // 0x27cc58: LoadField: r2 = r1->field_1b
    //     0x27cc58: ldur            w2, [x1, #0x1b]
    // 0x27cc5c: DecompressPointer r2
    //     0x27cc5c: add             x2, x2, HEAP, lsl #32
    // 0x27cc60: cmp             w2, NULL
    // 0x27cc64: r16 = true
    //     0x27cc64: add             x16, NULL, #0x20  ; true
    // 0x27cc68: r17 = false
    //     0x27cc68: add             x17, NULL, #0x30  ; false
    // 0x27cc6c: csel            x1, x16, x17, ne
    // 0x27cc70: stur            x1, [fp, #-8]
    // 0x27cc74: ldr             x16, [fp, #0x10]
    // 0x27cc78: str             x16, [SP]
    // 0x27cc7c: r0 = of()
    //     0x27cc7c: bl              #0x27ede8  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x27cc80: stur            x0, [fp, #-0x20]
    // 0x27cc84: r1 = LoadClassIdInstr(r0)
    //     0x27cc84: ldur            x1, [x0, #-1]
    //     0x27cc88: ubfx            x1, x1, #0xc, #0x14
    // 0x27cc8c: stur            x1, [fp, #-0x18]
    // 0x27cc90: cmp             x1, #0x434
    // 0x27cc94: b.ne            #0x27ccc4
    // 0x27cc98: LoadField: r2 = r0->field_b
    //     0x27cc98: ldur            w2, [x0, #0xb]
    // 0x27cc9c: DecompressPointer r2
    //     0x27cc9c: add             x2, x2, HEAP, lsl #32
    // 0x27cca0: cmp             w2, NULL
    // 0x27cca4: b.ne            #0x27ccbc
    // 0x27cca8: LoadField: r2 = r0->field_23
    //     0x27cca8: ldur            w2, [x0, #0x23]
    // 0x27ccac: DecompressPointer r2
    //     0x27ccac: add             x2, x2, HEAP, lsl #32
    // 0x27ccb0: LoadField: r3 = r2->field_b
    //     0x27ccb0: ldur            w3, [x2, #0xb]
    // 0x27ccb4: DecompressPointer r3
    //     0x27ccb4: add             x3, x3, HEAP, lsl #32
    // 0x27ccb8: mov             x2, x3
    // 0x27ccbc: mov             x3, x2
    // 0x27ccc0: b               #0x27cd00
    // 0x27ccc4: LoadField: r2 = r0->field_2b
    //     0x27ccc4: ldur            w2, [x0, #0x2b]
    // 0x27ccc8: DecompressPointer r2
    //     0x27ccc8: add             x2, x2, HEAP, lsl #32
    // 0x27cccc: LoadField: r3 = r2->field_b
    //     0x27cccc: ldur            w3, [x2, #0xb]
    // 0x27ccd0: DecompressPointer r3
    //     0x27ccd0: add             x3, x3, HEAP, lsl #32
    // 0x27ccd4: cmp             w3, NULL
    // 0x27ccd8: b.ne            #0x27ccf8
    // 0x27ccdc: LoadField: r2 = r0->field_27
    //     0x27ccdc: ldur            w2, [x0, #0x27]
    // 0x27cce0: DecompressPointer r2
    //     0x27cce0: add             x2, x2, HEAP, lsl #32
    // 0x27cce4: LoadField: r3 = r2->field_3f
    //     0x27cce4: ldur            w3, [x2, #0x3f]
    // 0x27cce8: DecompressPointer r3
    //     0x27cce8: add             x3, x3, HEAP, lsl #32
    // 0x27ccec: LoadField: r2 = r3->field_b
    //     0x27ccec: ldur            w2, [x3, #0xb]
    // 0x27ccf0: DecompressPointer r2
    //     0x27ccf0: add             x2, x2, HEAP, lsl #32
    // 0x27ccf4: b               #0x27ccfc
    // 0x27ccf8: mov             x2, x3
    // 0x27ccfc: mov             x3, x2
    // 0x27cd00: ldr             x2, [fp, #0x18]
    // 0x27cd04: stur            x3, [fp, #-0x10]
    // 0x27cd08: LoadField: r4 = r2->field_b
    //     0x27cd08: ldur            w4, [x2, #0xb]
    // 0x27cd0c: DecompressPointer r4
    //     0x27cd0c: add             x4, x4, HEAP, lsl #32
    // 0x27cd10: cmp             w4, NULL
    // 0x27cd14: b.eq            #0x27d1d0
    // 0x27cd18: LoadField: r5 = r4->field_13
    //     0x27cd18: ldur            w5, [x4, #0x13]
    // 0x27cd1c: DecompressPointer r5
    //     0x27cd1c: add             x5, x5, HEAP, lsl #32
    // 0x27cd20: cmp             w5, NULL
    // 0x27cd24: b.ne            #0x27cd30
    // 0x27cd28: r0 = Null
    //     0x27cd28: mov             x0, NULL
    // 0x27cd2c: b               #0x27cd3c
    // 0x27cd30: ldr             x16, [fp, #0x10]
    // 0x27cd34: stp             x16, x5, [SP]
    // 0x27cd38: r0 = maybeResolve()
    //     0x27cd38: bl              #0x27ed84  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x27cd3c: stur            x0, [fp, #-0x28]
    // 0x27cd40: cmp             w0, NULL
    // 0x27cd44: b.eq            #0x27cdc4
    // 0x27cd48: ldur            x1, [fp, #-0x18]
    // 0x27cd4c: cmp             x1, #0x434
    // 0x27cd50: b.ne            #0x27cd80
    // 0x27cd54: ldur            x1, [fp, #-0x20]
    // 0x27cd58: LoadField: r2 = r1->field_f
    //     0x27cd58: ldur            w2, [x1, #0xf]
    // 0x27cd5c: DecompressPointer r2
    //     0x27cd5c: add             x2, x2, HEAP, lsl #32
    // 0x27cd60: cmp             w2, NULL
    // 0x27cd64: b.ne            #0x27cdbc
    // 0x27cd68: LoadField: r2 = r1->field_23
    //     0x27cd68: ldur            w2, [x1, #0x23]
    // 0x27cd6c: DecompressPointer r2
    //     0x27cd6c: add             x2, x2, HEAP, lsl #32
    // 0x27cd70: LoadField: r3 = r2->field_f
    //     0x27cd70: ldur            w3, [x2, #0xf]
    // 0x27cd74: DecompressPointer r3
    //     0x27cd74: add             x3, x3, HEAP, lsl #32
    // 0x27cd78: mov             x2, x3
    // 0x27cd7c: b               #0x27cdbc
    // 0x27cd80: ldur            x1, [fp, #-0x20]
    // 0x27cd84: LoadField: r2 = r1->field_2b
    //     0x27cd84: ldur            w2, [x1, #0x2b]
    // 0x27cd88: DecompressPointer r2
    //     0x27cd88: add             x2, x2, HEAP, lsl #32
    // 0x27cd8c: LoadField: r3 = r2->field_f
    //     0x27cd8c: ldur            w3, [x2, #0xf]
    // 0x27cd90: DecompressPointer r3
    //     0x27cd90: add             x3, x3, HEAP, lsl #32
    // 0x27cd94: cmp             w3, NULL
    // 0x27cd98: b.ne            #0x27cdb8
    // 0x27cd9c: LoadField: r2 = r1->field_27
    //     0x27cd9c: ldur            w2, [x1, #0x27]
    // 0x27cda0: DecompressPointer r2
    //     0x27cda0: add             x2, x2, HEAP, lsl #32
    // 0x27cda4: LoadField: r3 = r2->field_3f
    //     0x27cda4: ldur            w3, [x2, #0x3f]
    // 0x27cda8: DecompressPointer r3
    //     0x27cda8: add             x3, x3, HEAP, lsl #32
    // 0x27cdac: LoadField: r2 = r3->field_f
    //     0x27cdac: ldur            w2, [x3, #0xf]
    // 0x27cdb0: DecompressPointer r2
    //     0x27cdb0: add             x2, x2, HEAP, lsl #32
    // 0x27cdb4: b               #0x27cdbc
    // 0x27cdb8: mov             x2, x3
    // 0x27cdbc: mov             x1, x2
    // 0x27cdc0: b               #0x27cdf0
    // 0x27cdc4: ldur            x1, [fp, #-0x20]
    // 0x27cdc8: ldur            x2, [fp, #-8]
    // 0x27cdcc: tbnz            w2, #4, #0x27cdd8
    // 0x27cdd0: ldur            x0, [fp, #-0x10]
    // 0x27cdd4: b               #0x27cdec
    // 0x27cdd8: r16 = Instance_CupertinoDynamicColor
    //     0x27cdd8: add             x16, PP, #0x12, lsl #12  ; [pp+0x120d8] Obj!CupertinoDynamicColor@47d041
    //     0x27cddc: ldr             x16, [x16, #0xd8]
    // 0x27cde0: ldr             lr, [fp, #0x10]
    // 0x27cde4: stp             lr, x16, [SP]
    // 0x27cde8: r0 = resolveFrom()
    //     0x27cde8: bl              #0x27e500  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x27cdec: mov             x1, x0
    // 0x27cdf0: ldur            x0, [fp, #-8]
    // 0x27cdf4: stur            x1, [fp, #-0x10]
    // 0x27cdf8: ldur            x16, [fp, #-0x20]
    // 0x27cdfc: str             x16, [SP]
    // 0x27ce00: r0 = textTheme()
    //     0x27ce00: bl              #0x27e3f4  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x27ce04: str             x0, [SP]
    // 0x27ce08: r0 = textStyle()
    //     0x27ce08: bl              #0x27e2fc  ; [package:flutter/src/cupertino/theme.dart] _DefaultCupertinoTextThemeData::textStyle
    // 0x27ce0c: ldur            x16, [fp, #-0x10]
    // 0x27ce10: stp             x16, x0, [SP]
    // 0x27ce14: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x27ce14: add             x4, PP, #0xa, lsl #12  ; [pp+0xaac0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x27ce18: ldr             x4, [x4, #0xac0]
    // 0x27ce1c: r0 = copyWith()
    //     0x27ce1c: bl              #0x21abdc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x27ce20: mov             x1, x0
    // 0x27ce24: ldur            x0, [fp, #-8]
    // 0x27ce28: stur            x1, [fp, #-0x20]
    // 0x27ce2c: tbnz            w0, #4, #0x27ce60
    // 0x27ce30: ldr             x2, [fp, #0x18]
    // 0x27ce34: r1 = 1
    //     0x27ce34: movz            x1, #0x1
    // 0x27ce38: r0 = AllocateContext()
    //     0x27ce38: bl              #0x3e4e00  ; AllocateContextStub
    // 0x27ce3c: mov             x1, x0
    // 0x27ce40: ldr             x0, [fp, #0x18]
    // 0x27ce44: StoreField: r1->field_f = r0
    //     0x27ce44: stur            w0, [x1, #0xf]
    // 0x27ce48: mov             x2, x1
    // 0x27ce4c: r1 = Function '_handleTapDown@349145554':.
    //     0x27ce4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x120e0] AnonymousClosure: (0x27f2c0), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown (0x27f30c)
    //     0x27ce50: ldr             x1, [x1, #0xe0]
    // 0x27ce54: r0 = AllocateClosure()
    //     0x27ce54: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x27ce58: mov             x1, x0
    // 0x27ce5c: b               #0x27ce64
    // 0x27ce60: r1 = Null
    //     0x27ce60: mov             x1, NULL
    // 0x27ce64: ldur            x0, [fp, #-8]
    // 0x27ce68: stur            x1, [fp, #-0x30]
    // 0x27ce6c: tbnz            w0, #4, #0x27cea0
    // 0x27ce70: ldr             x2, [fp, #0x18]
    // 0x27ce74: r1 = 1
    //     0x27ce74: movz            x1, #0x1
    // 0x27ce78: r0 = AllocateContext()
    //     0x27ce78: bl              #0x3e4e00  ; AllocateContextStub
    // 0x27ce7c: mov             x1, x0
    // 0x27ce80: ldr             x0, [fp, #0x18]
    // 0x27ce84: StoreField: r1->field_f = r0
    //     0x27ce84: stur            w0, [x1, #0xf]
    // 0x27ce88: mov             x2, x1
    // 0x27ce8c: r1 = Function '_handleTapUp@349145554':.
    //     0x27ce8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x120e8] AnonymousClosure: (0x27f224), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp (0x27f270)
    //     0x27ce90: ldr             x1, [x1, #0xe8]
    // 0x27ce94: r0 = AllocateClosure()
    //     0x27ce94: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x27ce98: mov             x1, x0
    // 0x27ce9c: b               #0x27cea4
    // 0x27cea0: r1 = Null
    //     0x27cea0: mov             x1, NULL
    // 0x27cea4: ldur            x0, [fp, #-8]
    // 0x27cea8: stur            x1, [fp, #-0x38]
    // 0x27ceac: tbnz            w0, #4, #0x27cee0
    // 0x27ceb0: ldr             x2, [fp, #0x18]
    // 0x27ceb4: r1 = 1
    //     0x27ceb4: movz            x1, #0x1
    // 0x27ceb8: r0 = AllocateContext()
    //     0x27ceb8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x27cebc: mov             x1, x0
    // 0x27cec0: ldr             x0, [fp, #0x18]
    // 0x27cec4: StoreField: r1->field_f = r0
    //     0x27cec4: stur            w0, [x1, #0xf]
    // 0x27cec8: mov             x2, x1
    // 0x27cecc: r1 = Function '_handleTapCancel@349145554':.
    //     0x27cecc: add             x1, PP, #0x12, lsl #12  ; [pp+0x120f0] AnonymousClosure: (0x27eff4), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel (0x27f03c)
    //     0x27ced0: ldr             x1, [x1, #0xf0]
    // 0x27ced4: r0 = AllocateClosure()
    //     0x27ced4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x27ced8: mov             x2, x0
    // 0x27cedc: b               #0x27cee4
    // 0x27cee0: r2 = Null
    //     0x27cee0: mov             x2, NULL
    // 0x27cee4: ldr             x0, [fp, #0x18]
    // 0x27cee8: ldur            x1, [fp, #-0x28]
    // 0x27ceec: stur            x2, [fp, #-0x50]
    // 0x27cef0: LoadField: r3 = r0->field_b
    //     0x27cef0: ldur            w3, [x0, #0xb]
    // 0x27cef4: DecompressPointer r3
    //     0x27cef4: add             x3, x3, HEAP, lsl #32
    // 0x27cef8: stur            x3, [fp, #-0x48]
    // 0x27cefc: cmp             w3, NULL
    // 0x27cf00: b.eq            #0x27d1d4
    // 0x27cf04: LoadField: r4 = r3->field_1b
    //     0x27cf04: ldur            w4, [x3, #0x1b]
    // 0x27cf08: DecompressPointer r4
    //     0x27cf08: add             x4, x4, HEAP, lsl #32
    // 0x27cf0c: stur            x4, [fp, #-0x40]
    // 0x27cf10: LoadField: d0 = r3->field_1f
    //     0x27cf10: ldur            d0, [x3, #0x1f]
    // 0x27cf14: stur            d0, [fp, #-0x78]
    // 0x27cf18: r0 = BoxConstraints()
    //     0x27cf18: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x27cf1c: ldur            d0, [fp, #-0x78]
    // 0x27cf20: stur            x0, [fp, #-0x68]
    // 0x27cf24: StoreField: r0->field_7 = d0
    //     0x27cf24: stur            d0, [x0, #7]
    // 0x27cf28: d1 = inf
    //     0x27cf28: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x27cf2c: d1 = inf
    //     0x27cf2c: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x27cf30: StoreField: r0->field_f = d1
    //     0x27cf30: stur            d1, [x0, #0xf]
    // 0x27cf34: StoreField: r0->field_17 = d0
    //     0x27cf34: stur            d0, [x0, #0x17]
    // 0x27cf38: StoreField: r0->field_1f = d1
    //     0x27cf38: stur            d1, [x0, #0x1f]
    // 0x27cf3c: ldr             x1, [fp, #0x18]
    // 0x27cf40: LoadField: r2 = r1->field_23
    //     0x27cf40: ldur            w2, [x1, #0x23]
    // 0x27cf44: DecompressPointer r2
    //     0x27cf44: add             x2, x2, HEAP, lsl #32
    // 0x27cf48: r16 = Sentinel
    //     0x27cf48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27cf4c: cmp             w2, w16
    // 0x27cf50: b.eq            #0x27d1d8
    // 0x27cf54: ldur            x3, [fp, #-0x48]
    // 0x27cf58: stur            x2, [fp, #-0x60]
    // 0x27cf5c: LoadField: r4 = r3->field_2f
    //     0x27cf5c: ldur            w4, [x3, #0x2f]
    // 0x27cf60: DecompressPointer r4
    //     0x27cf60: add             x4, x4, HEAP, lsl #32
    // 0x27cf64: ldur            x5, [fp, #-0x28]
    // 0x27cf68: stur            x4, [fp, #-0x58]
    // 0x27cf6c: cmp             w5, NULL
    // 0x27cf70: b.eq            #0x27cf98
    // 0x27cf74: ldur            x6, [fp, #-8]
    // 0x27cf78: tbz             w6, #4, #0x27cf98
    // 0x27cf7c: LoadField: r5 = r3->field_17
    //     0x27cf7c: ldur            w5, [x3, #0x17]
    // 0x27cf80: DecompressPointer r5
    //     0x27cf80: add             x5, x5, HEAP, lsl #32
    // 0x27cf84: ldr             x16, [fp, #0x10]
    // 0x27cf88: stp             x16, x5, [SP]
    // 0x27cf8c: r0 = resolve()
    //     0x27cf8c: bl              #0x27e2b0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x27cf90: mov             x6, x0
    // 0x27cf94: b               #0x27cf9c
    // 0x27cf98: mov             x6, x5
    // 0x27cf9c: ldr             x1, [fp, #0x18]
    // 0x27cfa0: ldur            x5, [fp, #-0x10]
    // 0x27cfa4: ldur            x4, [fp, #-0x20]
    // 0x27cfa8: ldur            x0, [fp, #-0x68]
    // 0x27cfac: ldur            x3, [fp, #-0x58]
    // 0x27cfb0: ldur            x2, [fp, #-0x60]
    // 0x27cfb4: stur            x6, [fp, #-8]
    // 0x27cfb8: r0 = BoxDecoration()
    //     0x27cfb8: bl              #0x27e2a4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x27cfbc: mov             x1, x0
    // 0x27cfc0: ldur            x0, [fp, #-8]
    // 0x27cfc4: stur            x1, [fp, #-0x70]
    // 0x27cfc8: StoreField: r1->field_7 = r0
    //     0x27cfc8: stur            w0, [x1, #7]
    // 0x27cfcc: ldur            x0, [fp, #-0x58]
    // 0x27cfd0: StoreField: r1->field_13 = r0
    //     0x27cfd0: stur            w0, [x1, #0x13]
    // 0x27cfd4: r0 = Instance_BoxShape
    //     0x27cfd4: add             x0, PP, #0xc, lsl #12  ; [pp+0xca58] Obj!BoxShape@481281
    //     0x27cfd8: ldr             x0, [x0, #0xa58]
    // 0x27cfdc: StoreField: r1->field_23 = r0
    //     0x27cfdc: stur            w0, [x1, #0x23]
    // 0x27cfe0: ldr             x0, [fp, #0x18]
    // 0x27cfe4: LoadField: r2 = r0->field_b
    //     0x27cfe4: ldur            w2, [x0, #0xb]
    // 0x27cfe8: DecompressPointer r2
    //     0x27cfe8: add             x2, x2, HEAP, lsl #32
    // 0x27cfec: stur            x2, [fp, #-0x48]
    // 0x27cff0: cmp             w2, NULL
    // 0x27cff4: b.eq            #0x27d1e4
    // 0x27cff8: LoadField: r0 = r2->field_f
    //     0x27cff8: ldur            w0, [x2, #0xf]
    // 0x27cffc: DecompressPointer r0
    //     0x27cffc: add             x0, x0, HEAP, lsl #32
    // 0x27d000: stur            x0, [fp, #-0x28]
    // 0x27d004: LoadField: r3 = r2->field_33
    //     0x27d004: ldur            w3, [x2, #0x33]
    // 0x27d008: DecompressPointer r3
    //     0x27d008: add             x3, x3, HEAP, lsl #32
    // 0x27d00c: stur            x3, [fp, #-8]
    // 0x27d010: r0 = IconThemeData()
    //     0x27d010: bl              #0x21dc68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x27d014: mov             x1, x0
    // 0x27d018: ldur            x0, [fp, #-0x10]
    // 0x27d01c: stur            x1, [fp, #-0x58]
    // 0x27d020: StoreField: r1->field_1b = r0
    //     0x27d020: stur            w0, [x1, #0x1b]
    // 0x27d024: ldur            x0, [fp, #-0x48]
    // 0x27d028: LoadField: r2 = r0->field_b
    //     0x27d028: ldur            w2, [x0, #0xb]
    // 0x27d02c: DecompressPointer r2
    //     0x27d02c: add             x2, x2, HEAP, lsl #32
    // 0x27d030: stur            x2, [fp, #-0x10]
    // 0x27d034: r0 = IconTheme()
    //     0x27d034: bl              #0x27e298  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x27d038: mov             x1, x0
    // 0x27d03c: ldur            x0, [fp, #-0x58]
    // 0x27d040: stur            x1, [fp, #-0x48]
    // 0x27d044: StoreField: r1->field_f = r0
    //     0x27d044: stur            w0, [x1, #0xf]
    // 0x27d048: ldur            x0, [fp, #-0x10]
    // 0x27d04c: StoreField: r1->field_b = r0
    //     0x27d04c: stur            w0, [x1, #0xb]
    // 0x27d050: r0 = DefaultTextStyle()
    //     0x27d050: bl              #0x27e28c  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x27d054: mov             x1, x0
    // 0x27d058: ldur            x0, [fp, #-0x20]
    // 0x27d05c: stur            x1, [fp, #-0x10]
    // 0x27d060: StoreField: r1->field_f = r0
    //     0x27d060: stur            w0, [x1, #0xf]
    // 0x27d064: r0 = true
    //     0x27d064: add             x0, NULL, #0x20  ; true
    // 0x27d068: StoreField: r1->field_17 = r0
    //     0x27d068: stur            w0, [x1, #0x17]
    // 0x27d06c: r2 = Instance_TextOverflow
    //     0x27d06c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb00] Obj!TextOverflow@481221
    //     0x27d070: ldr             x2, [x2, #0xb00]
    // 0x27d074: StoreField: r1->field_1b = r2
    //     0x27d074: stur            w2, [x1, #0x1b]
    // 0x27d078: r2 = Instance_TextWidthBasis
    //     0x27d078: add             x2, PP, #0xc, lsl #12  ; [pp+0xc050] Obj!TextWidthBasis@4811e1
    //     0x27d07c: ldr             x2, [x2, #0x50]
    // 0x27d080: StoreField: r1->field_23 = r2
    //     0x27d080: stur            w2, [x1, #0x23]
    // 0x27d084: ldur            x2, [fp, #-0x48]
    // 0x27d088: StoreField: r1->field_b = r2
    //     0x27d088: stur            w2, [x1, #0xb]
    // 0x27d08c: r0 = Align()
    //     0x27d08c: bl              #0x27e280  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x27d090: mov             x1, x0
    // 0x27d094: ldur            x0, [fp, #-8]
    // 0x27d098: stur            x1, [fp, #-0x20]
    // 0x27d09c: StoreField: r1->field_f = r0
    //     0x27d09c: stur            w0, [x1, #0xf]
    // 0x27d0a0: r0 = 1.000000
    //     0x27d0a0: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x27d0a4: StoreField: r1->field_13 = r0
    //     0x27d0a4: stur            w0, [x1, #0x13]
    // 0x27d0a8: StoreField: r1->field_17 = r0
    //     0x27d0a8: stur            w0, [x1, #0x17]
    // 0x27d0ac: ldur            x0, [fp, #-0x10]
    // 0x27d0b0: StoreField: r1->field_b = r0
    //     0x27d0b0: stur            w0, [x1, #0xb]
    // 0x27d0b4: r0 = Padding()
    //     0x27d0b4: bl              #0x2793bc  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x27d0b8: mov             x1, x0
    // 0x27d0bc: ldur            x0, [fp, #-0x28]
    // 0x27d0c0: stur            x1, [fp, #-8]
    // 0x27d0c4: StoreField: r1->field_f = r0
    //     0x27d0c4: stur            w0, [x1, #0xf]
    // 0x27d0c8: ldur            x0, [fp, #-0x20]
    // 0x27d0cc: StoreField: r1->field_b = r0
    //     0x27d0cc: stur            w0, [x1, #0xb]
    // 0x27d0d0: r0 = DecoratedBox()
    //     0x27d0d0: bl              #0x27e274  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x27d0d4: mov             x1, x0
    // 0x27d0d8: ldur            x0, [fp, #-0x70]
    // 0x27d0dc: stur            x1, [fp, #-0x10]
    // 0x27d0e0: StoreField: r1->field_f = r0
    //     0x27d0e0: stur            w0, [x1, #0xf]
    // 0x27d0e4: r0 = Instance_DecorationPosition
    //     0x27d0e4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9d8] Obj!DecorationPosition@480ea1
    //     0x27d0e8: ldr             x0, [x0, #0x9d8]
    // 0x27d0ec: StoreField: r1->field_13 = r0
    //     0x27d0ec: stur            w0, [x1, #0x13]
    // 0x27d0f0: ldur            x0, [fp, #-8]
    // 0x27d0f4: StoreField: r1->field_b = r0
    //     0x27d0f4: stur            w0, [x1, #0xb]
    // 0x27d0f8: r0 = FadeTransition()
    //     0x27d0f8: bl              #0x27e268  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x27d0fc: mov             x1, x0
    // 0x27d100: ldur            x0, [fp, #-0x60]
    // 0x27d104: stur            x1, [fp, #-8]
    // 0x27d108: StoreField: r1->field_f = r0
    //     0x27d108: stur            w0, [x1, #0xf]
    // 0x27d10c: r0 = false
    //     0x27d10c: add             x0, NULL, #0x30  ; false
    // 0x27d110: StoreField: r1->field_13 = r0
    //     0x27d110: stur            w0, [x1, #0x13]
    // 0x27d114: ldur            x0, [fp, #-0x10]
    // 0x27d118: StoreField: r1->field_b = r0
    //     0x27d118: stur            w0, [x1, #0xb]
    // 0x27d11c: r0 = ConstrainedBox()
    //     0x27d11c: bl              #0x27e25c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x27d120: mov             x1, x0
    // 0x27d124: ldur            x0, [fp, #-0x68]
    // 0x27d128: stur            x1, [fp, #-0x10]
    // 0x27d12c: StoreField: r1->field_f = r0
    //     0x27d12c: stur            w0, [x1, #0xf]
    // 0x27d130: ldur            x0, [fp, #-8]
    // 0x27d134: StoreField: r1->field_b = r0
    //     0x27d134: stur            w0, [x1, #0xb]
    // 0x27d138: r0 = Semantics()
    //     0x27d138: bl              #0x27e250  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x27d13c: stur            x0, [fp, #-8]
    // 0x27d140: ldur            x16, [fp, #-0x10]
    // 0x27d144: stp             x16, x0, [SP, #8]
    // 0x27d148: r16 = true
    //     0x27d148: add             x16, NULL, #0x20  ; true
    // 0x27d14c: str             x16, [SP]
    // 0x27d150: r4 = const [0, 0x3, 0x3, 0x2, button, 0x2, null]
    //     0x27d150: add             x4, PP, #0x12, lsl #12  ; [pp+0x120f8] List(7) [0, 0x3, 0x3, 0x2, "button", 0x2, Null]
    //     0x27d154: ldr             x4, [x4, #0xf8]
    // 0x27d158: r0 = Semantics()
    //     0x27d158: bl              #0x27d840  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x27d15c: r0 = GestureDetector()
    //     0x27d15c: bl              #0x27d82c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x27d160: stur            x0, [fp, #-0x10]
    // 0x27d164: r16 = Instance_HitTestBehavior
    //     0x27d164: add             x16, PP, #9, lsl #12  ; [pp+0x9f68] Obj!HitTestBehavior@480ec1
    //     0x27d168: ldr             x16, [x16, #0xf68]
    // 0x27d16c: stp             x16, x0, [SP, #0x28]
    // 0x27d170: ldur            x16, [fp, #-0x30]
    // 0x27d174: ldur            lr, [fp, #-0x38]
    // 0x27d178: stp             lr, x16, [SP, #0x18]
    // 0x27d17c: ldur            x16, [fp, #-0x50]
    // 0x27d180: ldur            lr, [fp, #-0x40]
    // 0x27d184: stp             lr, x16, [SP, #8]
    // 0x27d188: ldur            x16, [fp, #-8]
    // 0x27d18c: str             x16, [SP]
    // 0x27d190: r4 = const [0, 0x7, 0x7, 0x1, behavior, 0x1, child, 0x6, onTap, 0x5, onTapCancel, 0x4, onTapDown, 0x2, onTapUp, 0x3, null]
    //     0x27d190: add             x4, PP, #0x12, lsl #12  ; [pp+0x12100] List(17) [0, 0x7, 0x7, 0x1, "behavior", 0x1, "child", 0x6, "onTap", 0x5, "onTapCancel", 0x4, "onTapDown", 0x2, "onTapUp", 0x3, Null]
    //     0x27d194: ldr             x4, [x4, #0x100]
    // 0x27d198: r0 = GestureDetector()
    //     0x27d198: bl              #0x27d1f4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x27d19c: r0 = MouseRegion()
    //     0x27d19c: bl              #0x27d1e8  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x27d1a0: r1 = Instance__DeferringMouseCursor
    //     0x27d1a0: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] Obj!_DeferringMouseCursor@47b771
    // 0x27d1a4: StoreField: r0->field_1b = r1
    //     0x27d1a4: stur            w1, [x0, #0x1b]
    // 0x27d1a8: r1 = true
    //     0x27d1a8: add             x1, NULL, #0x20  ; true
    // 0x27d1ac: StoreField: r0->field_1f = r1
    //     0x27d1ac: stur            w1, [x0, #0x1f]
    // 0x27d1b0: ldur            x1, [fp, #-0x10]
    // 0x27d1b4: StoreField: r0->field_b = r1
    //     0x27d1b4: stur            w1, [x0, #0xb]
    // 0x27d1b8: LeaveFrame
    //     0x27d1b8: mov             SP, fp
    //     0x27d1bc: ldp             fp, lr, [SP], #0x10
    // 0x27d1c0: ret
    //     0x27d1c0: ret             
    // 0x27d1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d1c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d1c8: b               #0x27cc44
    // 0x27d1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27d1cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27d1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27d1d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27d1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27d1d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27d1d8: r9 = _opacityAnimation
    //     0x27d1d8: add             x9, PP, #0x12, lsl #12  ; [pp+0x12108] Field <_CupertinoButtonState@349145554._opacityAnimation@349145554>: late (offset: 0x24)
    //     0x27d1dc: ldr             x9, [x9, #0x108]
    // 0x27d1e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x27d1e0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x27d1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27d1e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x27eff4, size: 0x48
    // 0x27eff4: EnterFrame
    //     0x27eff4: stp             fp, lr, [SP, #-0x10]!
    //     0x27eff8: mov             fp, SP
    // 0x27effc: AllocStack(0x8)
    //     0x27effc: sub             SP, SP, #8
    // 0x27f000: SetupParameters()
    //     0x27f000: ldr             x0, [fp, #0x10]
    //     0x27f004: ldur            w1, [x0, #0x17]
    //     0x27f008: add             x1, x1, HEAP, lsl #32
    // 0x27f00c: CheckStackOverflow
    //     0x27f00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f010: cmp             SP, x16
    //     0x27f014: b.ls            #0x27f034
    // 0x27f018: LoadField: r0 = r1->field_f
    //     0x27f018: ldur            w0, [x1, #0xf]
    // 0x27f01c: DecompressPointer r0
    //     0x27f01c: add             x0, x0, HEAP, lsl #32
    // 0x27f020: str             x0, [SP]
    // 0x27f024: r0 = _handleTapCancel()
    //     0x27f024: bl              #0x27f03c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel
    // 0x27f028: LeaveFrame
    //     0x27f028: mov             SP, fp
    //     0x27f02c: ldp             fp, lr, [SP], #0x10
    // 0x27f030: ret
    //     0x27f030: ret             
    // 0x27f034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f034: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f038: b               #0x27f018
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x27f03c, size: 0x50
    // 0x27f03c: EnterFrame
    //     0x27f03c: stp             fp, lr, [SP, #-0x10]!
    //     0x27f040: mov             fp, SP
    // 0x27f044: AllocStack(0x8)
    //     0x27f044: sub             SP, SP, #8
    // 0x27f048: CheckStackOverflow
    //     0x27f048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f04c: cmp             SP, x16
    //     0x27f050: b.ls            #0x27f084
    // 0x27f054: ldr             x0, [fp, #0x10]
    // 0x27f058: LoadField: r1 = r0->field_27
    //     0x27f058: ldur            w1, [x0, #0x27]
    // 0x27f05c: DecompressPointer r1
    //     0x27f05c: add             x1, x1, HEAP, lsl #32
    // 0x27f060: tbnz            w1, #4, #0x27f074
    // 0x27f064: r1 = false
    //     0x27f064: add             x1, NULL, #0x30  ; false
    // 0x27f068: StoreField: r0->field_27 = r1
    //     0x27f068: stur            w1, [x0, #0x27]
    // 0x27f06c: str             x0, [SP]
    // 0x27f070: r0 = _animate()
    //     0x27f070: bl              #0x27f08c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x27f074: r0 = Null
    //     0x27f074: mov             x0, NULL
    // 0x27f078: LeaveFrame
    //     0x27f078: mov             SP, fp
    //     0x27f07c: ldp             fp, lr, [SP], #0x10
    // 0x27f080: ret
    //     0x27f080: ret             
    // 0x27f084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f084: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f088: b               #0x27f054
  }
  _ _animate(/* No info */) {
    // ** addr: 0x27f08c, size: 0x124
    // 0x27f08c: EnterFrame
    //     0x27f08c: stp             fp, lr, [SP, #-0x10]!
    //     0x27f090: mov             fp, SP
    // 0x27f094: AllocStack(0x30)
    //     0x27f094: sub             SP, SP, #0x30
    // 0x27f098: CheckStackOverflow
    //     0x27f098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f09c: cmp             SP, x16
    //     0x27f0a0: b.ls            #0x27f19c
    // 0x27f0a4: r1 = 2
    //     0x27f0a4: movz            x1, #0x2
    // 0x27f0a8: r0 = AllocateContext()
    //     0x27f0a8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x27f0ac: mov             x1, x0
    // 0x27f0b0: ldr             x0, [fp, #0x10]
    // 0x27f0b4: stur            x1, [fp, #-8]
    // 0x27f0b8: StoreField: r1->field_f = r0
    //     0x27f0b8: stur            w0, [x1, #0xf]
    // 0x27f0bc: LoadField: r2 = r0->field_1f
    //     0x27f0bc: ldur            w2, [x0, #0x1f]
    // 0x27f0c0: DecompressPointer r2
    //     0x27f0c0: add             x2, x2, HEAP, lsl #32
    // 0x27f0c4: r16 = Sentinel
    //     0x27f0c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27f0c8: cmp             w2, w16
    // 0x27f0cc: b.eq            #0x27f1a4
    // 0x27f0d0: LoadField: r3 = r2->field_2f
    //     0x27f0d0: ldur            w3, [x2, #0x2f]
    // 0x27f0d4: DecompressPointer r3
    //     0x27f0d4: add             x3, x3, HEAP, lsl #32
    // 0x27f0d8: cmp             w3, NULL
    // 0x27f0dc: b.eq            #0x27f100
    // 0x27f0e0: LoadField: r4 = r3->field_7
    //     0x27f0e0: ldur            w4, [x3, #7]
    // 0x27f0e4: DecompressPointer r4
    //     0x27f0e4: add             x4, x4, HEAP, lsl #32
    // 0x27f0e8: cmp             w4, NULL
    // 0x27f0ec: b.eq            #0x27f100
    // 0x27f0f0: r0 = Null
    //     0x27f0f0: mov             x0, NULL
    // 0x27f0f4: LeaveFrame
    //     0x27f0f4: mov             SP, fp
    //     0x27f0f8: ldp             fp, lr, [SP], #0x10
    // 0x27f0fc: ret
    //     0x27f0fc: ret             
    // 0x27f100: LoadField: r3 = r0->field_27
    //     0x27f100: ldur            w3, [x0, #0x27]
    // 0x27f104: DecompressPointer r3
    //     0x27f104: add             x3, x3, HEAP, lsl #32
    // 0x27f108: StoreField: r1->field_13 = r3
    //     0x27f108: stur            w3, [x1, #0x13]
    // 0x27f10c: tbnz            w3, #4, #0x27f140
    // 0x27f110: d0 = 1.000000
    //     0x27f110: fmov            d0, #1.00000000
    // 0x27f114: d0 = 1.000000
    //     0x27f114: fmov            d0, #1.00000000
    // 0x27f118: str             x2, [SP, #0x18]
    // 0x27f11c: str             d0, [SP, #0x10]
    // 0x27f120: r16 = Instance_Duration
    //     0x27f120: add             x16, PP, #0x12, lsl #12  ; [pp+0x12110] Obj!Duration@482c41
    //     0x27f124: ldr             x16, [x16, #0x110]
    // 0x27f128: r30 = Instance_ThreePointCubic
    //     0x27f128: add             lr, PP, #0x12, lsl #12  ; [pp+0x12118] Obj!ThreePointCubic@47bb71
    //     0x27f12c: ldr             lr, [lr, #0x118]
    // 0x27f130: stp             lr, x16, [SP]
    // 0x27f134: r4 = const [0, 0x4, 0x4, 0x3, curve, 0x3, null]
    //     0x27f134: ldr             x4, [PP, #0x55d0]  ; [pp+0x55d0] List(7) [0, 0x4, 0x4, 0x3, "curve", 0x3, Null]
    // 0x27f138: r0 = animateTo()
    //     0x27f138: bl              #0x233b88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x27f13c: b               #0x27f160
    // 0x27f140: stp             xzr, x2, [SP, #0x10]
    // 0x27f144: r16 = Instance_Duration
    //     0x27f144: add             x16, PP, #0x12, lsl #12  ; [pp+0x12120] Obj!Duration@482c31
    //     0x27f148: ldr             x16, [x16, #0x120]
    // 0x27f14c: r30 = Instance_Cubic
    //     0x27f14c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12128] Obj!Cubic@47bca1
    //     0x27f150: ldr             lr, [lr, #0x128]
    // 0x27f154: stp             lr, x16, [SP]
    // 0x27f158: r4 = const [0, 0x4, 0x4, 0x3, curve, 0x3, null]
    //     0x27f158: ldr             x4, [PP, #0x55d0]  ; [pp+0x55d0] List(7) [0, 0x4, 0x4, 0x3, "curve", 0x3, Null]
    // 0x27f15c: r0 = animateTo()
    //     0x27f15c: bl              #0x233b88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x27f160: ldur            x2, [fp, #-8]
    // 0x27f164: stur            x0, [fp, #-0x10]
    // 0x27f168: r1 = Function '<anonymous closure>':.
    //     0x27f168: add             x1, PP, #0x12, lsl #12  ; [pp+0x12130] AnonymousClosure: (0x27f1b0), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate (0x27f08c)
    //     0x27f16c: ldr             x1, [x1, #0x130]
    // 0x27f170: r0 = AllocateClosure()
    //     0x27f170: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x27f174: r16 = <void?>
    //     0x27f174: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x27f178: ldur            lr, [fp, #-0x10]
    // 0x27f17c: stp             lr, x16, [SP, #8]
    // 0x27f180: str             x0, [SP]
    // 0x27f184: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x27f184: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x27f188: r0 = then()
    //     0x27f188: bl              #0x3d0e90  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x27f18c: r0 = Null
    //     0x27f18c: mov             x0, NULL
    // 0x27f190: LeaveFrame
    //     0x27f190: mov             SP, fp
    //     0x27f194: ldp             fp, lr, [SP], #0x10
    // 0x27f198: ret
    //     0x27f198: ret             
    // 0x27f19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f19c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f1a0: b               #0x27f0a4
    // 0x27f1a4: r9 = _animationController
    //     0x27f1a4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12138] Field <_CupertinoButtonState@349145554._animationController@349145554>: late (offset: 0x20)
    //     0x27f1a8: ldr             x9, [x9, #0x138]
    // 0x27f1ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x27f1ac: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x27f1b0, size: 0x74
    // 0x27f1b0: EnterFrame
    //     0x27f1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x27f1b4: mov             fp, SP
    // 0x27f1b8: AllocStack(0x8)
    //     0x27f1b8: sub             SP, SP, #8
    // 0x27f1bc: SetupParameters()
    //     0x27f1bc: ldr             x0, [fp, #0x18]
    //     0x27f1c0: ldur            w1, [x0, #0x17]
    //     0x27f1c4: add             x1, x1, HEAP, lsl #32
    // 0x27f1c8: CheckStackOverflow
    //     0x27f1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f1cc: cmp             SP, x16
    //     0x27f1d0: b.ls            #0x27f21c
    // 0x27f1d4: LoadField: r0 = r1->field_f
    //     0x27f1d4: ldur            w0, [x1, #0xf]
    // 0x27f1d8: DecompressPointer r0
    //     0x27f1d8: add             x0, x0, HEAP, lsl #32
    // 0x27f1dc: LoadField: r2 = r0->field_f
    //     0x27f1dc: ldur            w2, [x0, #0xf]
    // 0x27f1e0: DecompressPointer r2
    //     0x27f1e0: add             x2, x2, HEAP, lsl #32
    // 0x27f1e4: cmp             w2, NULL
    // 0x27f1e8: b.eq            #0x27f20c
    // 0x27f1ec: LoadField: r2 = r1->field_13
    //     0x27f1ec: ldur            w2, [x1, #0x13]
    // 0x27f1f0: DecompressPointer r2
    //     0x27f1f0: add             x2, x2, HEAP, lsl #32
    // 0x27f1f4: LoadField: r1 = r0->field_27
    //     0x27f1f4: ldur            w1, [x0, #0x27]
    // 0x27f1f8: DecompressPointer r1
    //     0x27f1f8: add             x1, x1, HEAP, lsl #32
    // 0x27f1fc: cmp             w2, w1
    // 0x27f200: b.eq            #0x27f20c
    // 0x27f204: str             x0, [SP]
    // 0x27f208: r0 = _animate()
    //     0x27f208: bl              #0x27f08c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x27f20c: r0 = Null
    //     0x27f20c: mov             x0, NULL
    // 0x27f210: LeaveFrame
    //     0x27f210: mov             SP, fp
    //     0x27f214: ldp             fp, lr, [SP], #0x10
    // 0x27f218: ret
    //     0x27f218: ret             
    // 0x27f21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f21c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f220: b               #0x27f1d4
  }
  [closure] void _handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x27f224, size: 0x4c
    // 0x27f224: EnterFrame
    //     0x27f224: stp             fp, lr, [SP, #-0x10]!
    //     0x27f228: mov             fp, SP
    // 0x27f22c: AllocStack(0x10)
    //     0x27f22c: sub             SP, SP, #0x10
    // 0x27f230: SetupParameters()
    //     0x27f230: ldr             x0, [fp, #0x18]
    //     0x27f234: ldur            w1, [x0, #0x17]
    //     0x27f238: add             x1, x1, HEAP, lsl #32
    // 0x27f23c: CheckStackOverflow
    //     0x27f23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f240: cmp             SP, x16
    //     0x27f244: b.ls            #0x27f268
    // 0x27f248: LoadField: r0 = r1->field_f
    //     0x27f248: ldur            w0, [x1, #0xf]
    // 0x27f24c: DecompressPointer r0
    //     0x27f24c: add             x0, x0, HEAP, lsl #32
    // 0x27f250: ldr             x16, [fp, #0x10]
    // 0x27f254: stp             x16, x0, [SP]
    // 0x27f258: r0 = _handleTapUp()
    //     0x27f258: bl              #0x27f270  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0x27f25c: LeaveFrame
    //     0x27f25c: mov             SP, fp
    //     0x27f260: ldp             fp, lr, [SP], #0x10
    // 0x27f264: ret
    //     0x27f264: ret             
    // 0x27f268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f268: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f26c: b               #0x27f248
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x27f270, size: 0x50
    // 0x27f270: EnterFrame
    //     0x27f270: stp             fp, lr, [SP, #-0x10]!
    //     0x27f274: mov             fp, SP
    // 0x27f278: AllocStack(0x8)
    //     0x27f278: sub             SP, SP, #8
    // 0x27f27c: CheckStackOverflow
    //     0x27f27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f280: cmp             SP, x16
    //     0x27f284: b.ls            #0x27f2b8
    // 0x27f288: ldr             x0, [fp, #0x18]
    // 0x27f28c: LoadField: r1 = r0->field_27
    //     0x27f28c: ldur            w1, [x0, #0x27]
    // 0x27f290: DecompressPointer r1
    //     0x27f290: add             x1, x1, HEAP, lsl #32
    // 0x27f294: tbnz            w1, #4, #0x27f2a8
    // 0x27f298: r1 = false
    //     0x27f298: add             x1, NULL, #0x30  ; false
    // 0x27f29c: StoreField: r0->field_27 = r1
    //     0x27f29c: stur            w1, [x0, #0x27]
    // 0x27f2a0: str             x0, [SP]
    // 0x27f2a4: r0 = _animate()
    //     0x27f2a4: bl              #0x27f08c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x27f2a8: r0 = Null
    //     0x27f2a8: mov             x0, NULL
    // 0x27f2ac: LeaveFrame
    //     0x27f2ac: mov             SP, fp
    //     0x27f2b0: ldp             fp, lr, [SP], #0x10
    // 0x27f2b4: ret
    //     0x27f2b4: ret             
    // 0x27f2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f2b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f2bc: b               #0x27f288
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x27f2c0, size: 0x4c
    // 0x27f2c0: EnterFrame
    //     0x27f2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x27f2c4: mov             fp, SP
    // 0x27f2c8: AllocStack(0x10)
    //     0x27f2c8: sub             SP, SP, #0x10
    // 0x27f2cc: SetupParameters()
    //     0x27f2cc: ldr             x0, [fp, #0x18]
    //     0x27f2d0: ldur            w1, [x0, #0x17]
    //     0x27f2d4: add             x1, x1, HEAP, lsl #32
    // 0x27f2d8: CheckStackOverflow
    //     0x27f2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f2dc: cmp             SP, x16
    //     0x27f2e0: b.ls            #0x27f304
    // 0x27f2e4: LoadField: r0 = r1->field_f
    //     0x27f2e4: ldur            w0, [x1, #0xf]
    // 0x27f2e8: DecompressPointer r0
    //     0x27f2e8: add             x0, x0, HEAP, lsl #32
    // 0x27f2ec: ldr             x16, [fp, #0x10]
    // 0x27f2f0: stp             x16, x0, [SP]
    // 0x27f2f4: r0 = _handleTapDown()
    //     0x27f2f4: bl              #0x27f30c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown
    // 0x27f2f8: LeaveFrame
    //     0x27f2f8: mov             SP, fp
    //     0x27f2fc: ldp             fp, lr, [SP], #0x10
    // 0x27f300: ret
    //     0x27f300: ret             
    // 0x27f304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f304: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f308: b               #0x27f2e4
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x27f30c, size: 0x50
    // 0x27f30c: EnterFrame
    //     0x27f30c: stp             fp, lr, [SP, #-0x10]!
    //     0x27f310: mov             fp, SP
    // 0x27f314: AllocStack(0x8)
    //     0x27f314: sub             SP, SP, #8
    // 0x27f318: CheckStackOverflow
    //     0x27f318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f31c: cmp             SP, x16
    //     0x27f320: b.ls            #0x27f354
    // 0x27f324: ldr             x0, [fp, #0x18]
    // 0x27f328: LoadField: r1 = r0->field_27
    //     0x27f328: ldur            w1, [x0, #0x27]
    // 0x27f32c: DecompressPointer r1
    //     0x27f32c: add             x1, x1, HEAP, lsl #32
    // 0x27f330: tbz             w1, #4, #0x27f344
    // 0x27f334: r1 = true
    //     0x27f334: add             x1, NULL, #0x20  ; true
    // 0x27f338: StoreField: r0->field_27 = r1
    //     0x27f338: stur            w1, [x0, #0x27]
    // 0x27f33c: str             x0, [SP]
    // 0x27f340: r0 = _animate()
    //     0x27f340: bl              #0x27f08c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x27f344: r0 = Null
    //     0x27f344: mov             x0, NULL
    // 0x27f348: LeaveFrame
    //     0x27f348: mov             SP, fp
    //     0x27f34c: ldp             fp, lr, [SP], #0x10
    // 0x27f350: ret
    //     0x27f350: ret             
    // 0x27f354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f354: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f358: b               #0x27f324
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2ad484, size: 0x68
    // 0x2ad484: EnterFrame
    //     0x2ad484: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad488: mov             fp, SP
    // 0x2ad48c: AllocStack(0x8)
    //     0x2ad48c: sub             SP, SP, #8
    // 0x2ad490: CheckStackOverflow
    //     0x2ad490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad494: cmp             SP, x16
    //     0x2ad498: b.ls            #0x2ad4d8
    // 0x2ad49c: ldr             x0, [fp, #0x10]
    // 0x2ad4a0: LoadField: r1 = r0->field_1f
    //     0x2ad4a0: ldur            w1, [x0, #0x1f]
    // 0x2ad4a4: DecompressPointer r1
    //     0x2ad4a4: add             x1, x1, HEAP, lsl #32
    // 0x2ad4a8: r16 = Sentinel
    //     0x2ad4a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ad4ac: cmp             w1, w16
    // 0x2ad4b0: b.eq            #0x2ad4e0
    // 0x2ad4b4: str             x1, [SP]
    // 0x2ad4b8: r0 = dispose()
    //     0x2ad4b8: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x2ad4bc: ldr             x16, [fp, #0x10]
    // 0x2ad4c0: str             x16, [SP]
    // 0x2ad4c4: r0 = dispose()
    //     0x2ad4c4: bl              #0x2ad4ec  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0x2ad4c8: r0 = Null
    //     0x2ad4c8: mov             x0, NULL
    // 0x2ad4cc: LeaveFrame
    //     0x2ad4cc: mov             SP, fp
    //     0x2ad4d0: ldp             fp, lr, [SP], #0x10
    // 0x2ad4d4: ret
    //     0x2ad4d4: ret             
    // 0x2ad4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad4d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad4dc: b               #0x2ad49c
    // 0x2ad4e0: r9 = _animationController
    //     0x2ad4e0: add             x9, PP, #0x12, lsl #12  ; [pp+0x12138] Field <_CupertinoButtonState@349145554._animationController@349145554>: late (offset: 0x20)
    //     0x2ad4e4: ldr             x9, [x9, #0x138]
    // 0x2ad4e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2ad4e8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2c7498, size: 0x114
    // 0x2c7498: EnterFrame
    //     0x2c7498: stp             fp, lr, [SP, #-0x10]!
    //     0x2c749c: mov             fp, SP
    // 0x2c74a0: AllocStack(0x30)
    //     0x2c74a0: sub             SP, SP, #0x30
    // 0x2c74a4: CheckStackOverflow
    //     0x2c74a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c74a8: cmp             SP, x16
    //     0x2c74ac: b.ls            #0x2c75a4
    // 0x2c74b0: r1 = <double>
    //     0x2c74b0: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x2c74b4: r0 = AnimationController()
    //     0x2c74b4: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x2c74b8: stur            x0, [fp, #-8]
    // 0x2c74bc: ldr             x16, [fp, #0x10]
    // 0x2c74c0: stp             x16, x0, [SP, #0x10]
    // 0x2c74c4: r16 = Instance_Duration
    //     0x2c74c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x2c74c8: ldr             x16, [x16, #0x168]
    // 0x2c74cc: r30 = 0.000000
    //     0x2c74cc: ldr             lr, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x2c74d0: stp             lr, x16, [SP]
    // 0x2c74d4: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, value, 0x3, null]
    //     0x2c74d4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11bf0] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x2c74d8: ldr             x4, [x4, #0xbf0]
    // 0x2c74dc: r0 = AnimationController()
    //     0x2c74dc: bl              #0x2362c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x2c74e0: ldur            x0, [fp, #-8]
    // 0x2c74e4: ldr             x2, [fp, #0x10]
    // 0x2c74e8: StoreField: r2->field_1f = r0
    //     0x2c74e8: stur            w0, [x2, #0x1f]
    //     0x2c74ec: ldurb           w16, [x2, #-1]
    //     0x2c74f0: ldurb           w17, [x0, #-1]
    //     0x2c74f4: and             x16, x17, x16, lsr #2
    //     0x2c74f8: tst             x16, HEAP, lsr #32
    //     0x2c74fc: b.eq            #0x2c7504
    //     0x2c7500: bl              #0x3e4628
    // 0x2c7504: r1 = <double>
    //     0x2c7504: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x2c7508: r0 = CurveTween()
    //     0x2c7508: bl              #0x269f7c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x2c750c: mov             x1, x0
    // 0x2c7510: r0 = Instance__DecelerateCurve
    //     0x2c7510: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!_DecelerateCurve@47bb61
    // 0x2c7514: StoreField: r1->field_b = r0
    //     0x2c7514: stur            w0, [x1, #0xb]
    // 0x2c7518: ldur            x16, [fp, #-8]
    // 0x2c751c: stp             x16, x1, [SP]
    // 0x2c7520: r0 = animate()
    //     0x2c7520: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x2c7524: mov             x4, x0
    // 0x2c7528: ldr             x3, [fp, #0x10]
    // 0x2c752c: stur            x4, [fp, #-0x10]
    // 0x2c7530: LoadField: r5 = r3->field_1b
    //     0x2c7530: ldur            w5, [x3, #0x1b]
    // 0x2c7534: DecompressPointer r5
    //     0x2c7534: add             x5, x5, HEAP, lsl #32
    // 0x2c7538: mov             x0, x4
    // 0x2c753c: stur            x5, [fp, #-8]
    // 0x2c7540: r2 = Null
    //     0x2c7540: mov             x2, NULL
    // 0x2c7544: r1 = Null
    //     0x2c7544: mov             x1, NULL
    // 0x2c7548: r8 = Animation<double>
    //     0x2c7548: add             x8, PP, #0x11, lsl #12  ; [pp+0x11570] Type: Animation<double>
    //     0x2c754c: ldr             x8, [x8, #0x570]
    // 0x2c7550: r3 = Null
    //     0x2c7550: add             x3, PP, #0x12, lsl #12  ; [pp+0x12180] Null
    //     0x2c7554: ldr             x3, [x3, #0x180]
    // 0x2c7558: r0 = Animation<double>()
    //     0x2c7558: bl              #0x1e107c  ; IsType_Animation<double>_Stub
    // 0x2c755c: ldur            x16, [fp, #-8]
    // 0x2c7560: ldur            lr, [fp, #-0x10]
    // 0x2c7564: stp             lr, x16, [SP]
    // 0x2c7568: r0 = animate()
    //     0x2c7568: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x2c756c: ldr             x1, [fp, #0x10]
    // 0x2c7570: StoreField: r1->field_23 = r0
    //     0x2c7570: stur            w0, [x1, #0x23]
    //     0x2c7574: ldurb           w16, [x1, #-1]
    //     0x2c7578: ldurb           w17, [x0, #-1]
    //     0x2c757c: and             x16, x17, x16, lsr #2
    //     0x2c7580: tst             x16, HEAP, lsr #32
    //     0x2c7584: b.eq            #0x2c758c
    //     0x2c7588: bl              #0x3e4608
    // 0x2c758c: str             x1, [SP]
    // 0x2c7590: r0 = _setTween()
    //     0x2c7590: bl              #0x2645bc  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x2c7594: r0 = Null
    //     0x2c7594: mov             x0, NULL
    // 0x2c7598: LeaveFrame
    //     0x2c7598: mov             SP, fp
    //     0x2c759c: ldp             fp, lr, [SP], #0x10
    // 0x2c75a0: ret
    //     0x2c75a0: ret             
    // 0x2c75a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c75a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c75a8: b               #0x2c74b0
  }
}

// class id: 1764, size: 0x3c, field offset: 0xc
//   const constructor, 
class CupertinoButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cd628, size: 0x5c
    // 0x2cd628: EnterFrame
    //     0x2cd628: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd62c: mov             fp, SP
    // 0x2cd630: AllocStack(0x8)
    //     0x2cd630: sub             SP, SP, #8
    // 0x2cd634: r1 = <CupertinoButton>
    //     0x2cd634: add             x1, PP, #0x10, lsl #12  ; [pp+0x104b0] TypeArguments: <CupertinoButton>
    //     0x2cd638: ldr             x1, [x1, #0x4b0]
    // 0x2cd63c: r0 = _CupertinoButtonState()
    //     0x2cd63c: bl              #0x2cd684  ; Allocate_CupertinoButtonStateStub -> _CupertinoButtonState (size=0x2c)
    // 0x2cd640: mov             x2, x0
    // 0x2cd644: r0 = Sentinel
    //     0x2cd644: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cd648: stur            x2, [fp, #-8]
    // 0x2cd64c: StoreField: r2->field_1f = r0
    //     0x2cd64c: stur            w0, [x2, #0x1f]
    // 0x2cd650: StoreField: r2->field_23 = r0
    //     0x2cd650: stur            w0, [x2, #0x23]
    // 0x2cd654: r0 = false
    //     0x2cd654: add             x0, NULL, #0x30  ; false
    // 0x2cd658: StoreField: r2->field_27 = r0
    //     0x2cd658: stur            w0, [x2, #0x27]
    // 0x2cd65c: r1 = <double>
    //     0x2cd65c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x2cd660: r0 = Tween()
    //     0x2cd660: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x2cd664: r1 = 1.000000
    //     0x2cd664: ldr             x1, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x2cd668: StoreField: r0->field_b = r1
    //     0x2cd668: stur            w1, [x0, #0xb]
    // 0x2cd66c: ldur            x1, [fp, #-8]
    // 0x2cd670: StoreField: r1->field_1b = r0
    //     0x2cd670: stur            w0, [x1, #0x1b]
    // 0x2cd674: mov             x0, x1
    // 0x2cd678: LeaveFrame
    //     0x2cd678: mov             SP, fp
    //     0x2cd67c: ldp             fp, lr, [SP], #0x10
    // 0x2cd680: ret
    //     0x2cd680: ret             
  }
}
