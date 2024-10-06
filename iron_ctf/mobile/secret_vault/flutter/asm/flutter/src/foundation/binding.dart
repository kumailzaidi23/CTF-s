// lib: , url: package:flutter/src/foundation/binding.dart

// class id: 1048631, size: 0x8
class :: {
}

// class id: 1058, size: 0x10, field offset: 0x8
abstract class BindingBase extends Object {

  _ lockEvents(/* No info */) {
    // ** addr: 0x27151c, size: 0x9c
    // 0x27151c: EnterFrame
    //     0x27151c: stp             fp, lr, [SP, #-0x10]!
    //     0x271520: mov             fp, SP
    // 0x271524: AllocStack(0x18)
    //     0x271524: sub             SP, SP, #0x18
    // 0x271528: CheckStackOverflow
    //     0x271528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27152c: cmp             SP, x16
    //     0x271530: b.ls            #0x2715b0
    // 0x271534: r1 = 1
    //     0x271534: movz            x1, #0x1
    // 0x271538: r0 = AllocateContext()
    //     0x271538: bl              #0x3e4e00  ; AllocateContextStub
    // 0x27153c: mov             x1, x0
    // 0x271540: ldr             x0, [fp, #0x18]
    // 0x271544: stur            x1, [fp, #-8]
    // 0x271548: StoreField: r1->field_f = r0
    //     0x271548: stur            w0, [x1, #0xf]
    // 0x27154c: LoadField: r2 = r0->field_7
    //     0x27154c: ldur            x2, [x0, #7]
    // 0x271550: add             x3, x2, #1
    // 0x271554: StoreField: r0->field_7 = r3
    //     0x271554: stur            x3, [x0, #7]
    // 0x271558: ldr             x16, [fp, #0x10]
    // 0x27155c: str             x16, [SP]
    // 0x271560: ldr             x0, [fp, #0x10]
    // 0x271564: ClosureCall
    //     0x271564: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x271568: ldur            x2, [x0, #0x1f]
    //     0x27156c: blr             x2
    // 0x271570: ldur            x2, [fp, #-8]
    // 0x271574: r1 = Function '<anonymous closure>':.
    //     0x271574: ldr             x1, [PP, #0x2978]  ; [pp+0x2978] AnonymousClosure: (0x2715b8), in [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents (0x27151c)
    // 0x271578: stur            x0, [fp, #-8]
    // 0x27157c: r0 = AllocateClosure()
    //     0x27157c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x271580: ldur            x1, [fp, #-8]
    // 0x271584: r2 = LoadClassIdInstr(r1)
    //     0x271584: ldur            x2, [x1, #-1]
    //     0x271588: ubfx            x2, x2, #0xc, #0x14
    // 0x27158c: stp             x0, x1, [SP]
    // 0x271590: mov             x0, x2
    // 0x271594: r0 = GDT[cid_x0 + -0xfff]()
    //     0x271594: sub             lr, x0, #0xfff
    //     0x271598: ldr             lr, [x21, lr, lsl #3]
    //     0x27159c: blr             lr
    // 0x2715a0: ldur            x0, [fp, #-8]
    // 0x2715a4: LeaveFrame
    //     0x2715a4: mov             SP, fp
    //     0x2715a8: ldp             fp, lr, [SP], #0x10
    // 0x2715ac: ret
    //     0x2715ac: ret             
    // 0x2715b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2715b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2715b4: b               #0x271534
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x2715b8, size: 0x100
    // 0x2715b8: EnterFrame
    //     0x2715b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2715bc: mov             fp, SP
    // 0x2715c0: AllocStack(0x68)
    //     0x2715c0: sub             SP, SP, #0x68
    // 0x2715c4: SetupParameters()
    //     0x2715c4: ldr             x0, [fp, #0x10]
    //     0x2715c8: ldur            w1, [x0, #0x17]
    //     0x2715cc: add             x1, x1, HEAP, lsl #32
    // 0x2715d0: CheckStackOverflow
    //     0x2715d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2715d4: cmp             SP, x16
    //     0x2715d8: b.ls            #0x2716b0
    // 0x2715dc: LoadField: r0 = r1->field_f
    //     0x2715dc: ldur            w0, [x1, #0xf]
    // 0x2715e0: DecompressPointer r0
    //     0x2715e0: add             x0, x0, HEAP, lsl #32
    // 0x2715e4: LoadField: r1 = r0->field_7
    //     0x2715e4: ldur            x1, [x0, #7]
    // 0x2715e8: sub             x2, x1, #1
    // 0x2715ec: StoreField: r0->field_7 = r2
    //     0x2715ec: stur            x2, [x0, #7]
    // 0x2715f0: cmp             x2, #0
    // 0x2715f4: b.gt            #0x2716a0
    // 0x2715f8: str             x0, [SP]
    // 0x2715fc: r0 = unlocked()
    //     0x2715fc: bl              #0x2716b8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::unlocked
    // 0x271600: b               #0x2716a0
    // 0x271604: r3 = 2
    //     0x271604: movz            x3, #0x2
    // 0x271608: sub             SP, fp, #0x68
    // 0x27160c: mov             x2, x3
    // 0x271610: mov             x4, x0
    // 0x271614: stur            x0, [fp, #-0x48]
    // 0x271618: mov             x0, x1
    // 0x27161c: stur            x1, [fp, #-0x50]
    // 0x271620: r1 = Null
    //     0x271620: mov             x1, NULL
    // 0x271624: r0 = AllocateArray()
    //     0x271624: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x271628: stur            x0, [fp, #-0x58]
    // 0x27162c: r17 = "while handling pending events"
    //     0x27162c: ldr             x17, [PP, #0x2980]  ; [pp+0x2980] "while handling pending events"
    // 0x271630: StoreField: r0->field_f = r17
    //     0x271630: stur            w17, [x0, #0xf]
    // 0x271634: r1 = <Object>
    //     0x271634: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x271638: r0 = AllocateGrowableArray()
    //     0x271638: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x27163c: mov             x2, x0
    // 0x271640: ldur            x0, [fp, #-0x58]
    // 0x271644: stur            x2, [fp, #-0x60]
    // 0x271648: StoreField: r2->field_f = r0
    //     0x271648: stur            w0, [x2, #0xf]
    // 0x27164c: r0 = 2
    //     0x27164c: movz            x0, #0x2
    // 0x271650: StoreField: r2->field_b = r0
    //     0x271650: stur            w0, [x2, #0xb]
    // 0x271654: r1 = <List<Object>>
    //     0x271654: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x271658: r0 = ErrorDescription()
    //     0x271658: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x27165c: mov             x1, x0
    // 0x271660: r0 = true
    //     0x271660: add             x0, NULL, #0x20  ; true
    // 0x271664: StoreField: r1->field_f = r0
    //     0x271664: stur            w0, [x1, #0xf]
    // 0x271668: ldur            x0, [fp, #-0x60]
    // 0x27166c: StoreField: r1->field_b = r0
    //     0x27166c: stur            w0, [x1, #0xb]
    // 0x271670: r0 = FlutterErrorDetails()
    //     0x271670: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x271674: mov             x1, x0
    // 0x271678: ldur            x0, [fp, #-0x48]
    // 0x27167c: StoreField: r1->field_7 = r0
    //     0x27167c: stur            w0, [x1, #7]
    // 0x271680: ldur            x0, [fp, #-0x50]
    // 0x271684: StoreField: r1->field_b = r0
    //     0x271684: stur            w0, [x1, #0xb]
    // 0x271688: r0 = "foundation"
    //     0x271688: ldr             x0, [PP, #0x2988]  ; [pp+0x2988] "foundation"
    // 0x27168c: StoreField: r1->field_f = r0
    //     0x27168c: stur            w0, [x1, #0xf]
    // 0x271690: r0 = false
    //     0x271690: add             x0, NULL, #0x30  ; false
    // 0x271694: StoreField: r1->field_13 = r0
    //     0x271694: stur            w0, [x1, #0x13]
    // 0x271698: str             x1, [SP]
    // 0x27169c: r0 = reportError()
    //     0x27169c: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2716a0: r0 = Null
    //     0x2716a0: mov             x0, NULL
    // 0x2716a4: LeaveFrame
    //     0x2716a4: mov             SP, fp
    //     0x2716a8: ldp             fp, lr, [SP], #0x10
    // 0x2716ac: ret
    //     0x2716ac: ret             
    // 0x2716b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2716b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2716b4: b               #0x2715dc
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e1318, size: 0x8
    // 0x2e1318: r0 = "<BindingBase>"
    //     0x2e1318: ldr             x0, [PP, #0x6740]  ; [pp+0x6740] "<BindingBase>"
    // 0x2e131c: ret
    //     0x2e131c: ret             
  }
}
