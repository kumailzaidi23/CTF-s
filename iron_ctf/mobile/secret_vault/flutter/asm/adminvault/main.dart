// lib: , url: package:adminvault/main.dart

// class id: 1048593, size: 0x8
class :: {

  static void main() {
    // ** addr: 0x3e8530, size: 0x3c
    // 0x3e8530: EnterFrame
    //     0x3e8530: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8534: mov             fp, SP
    // 0x3e8538: AllocStack(0x8)
    //     0x3e8538: sub             SP, SP, #8
    // 0x3e853c: CheckStackOverflow
    //     0x3e853c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8540: cmp             SP, x16
    //     0x3e8544: b.ls            #0x3e8564
    // 0x3e8548: r0 = MyApp()
    //     0x3e8548: bl              #0x400c08  ; AllocateMyAppStub -> MyApp (size=0xc)
    // 0x3e854c: str             x0, [SP]
    // 0x3e8550: r0 = runApp()
    //     0x3e8550: bl              #0x3e856c  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0x3e8554: r0 = Null
    //     0x3e8554: mov             x0, NULL
    // 0x3e8558: LeaveFrame
    //     0x3e8558: mov             SP, fp
    //     0x3e855c: ldp             fp, lr, [SP], #0x10
    // 0x3e8560: ret
    //     0x3e8560: ret             
    // 0x3e8564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8564: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8568: b               #0x3e8548
  }
  [closure] static void main(dynamic) {
    // ** addr: 0x400c14, size: 0x2c
    // 0x400c14: EnterFrame
    //     0x400c14: stp             fp, lr, [SP, #-0x10]!
    //     0x400c18: mov             fp, SP
    // 0x400c1c: CheckStackOverflow
    //     0x400c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400c20: cmp             SP, x16
    //     0x400c24: b.ls            #0x400c38
    // 0x400c28: r0 = main()
    //     0x400c28: bl              #0x3e8530  ; [package:adminvault/main.dart] ::main
    // 0x400c2c: LeaveFrame
    //     0x400c2c: mov             SP, fp
    //     0x400c30: ldp             fp, lr, [SP], #0x10
    // 0x400c34: ret
    //     0x400c34: ret             
    // 0x400c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400c38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400c3c: b               #0x400c28
  }
}

// class id: 1484, size: 0x1c, field offset: 0x14
class _PasswordInputPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x27900c, size: 0x384
    // 0x27900c: EnterFrame
    //     0x27900c: stp             fp, lr, [SP, #-0x10]!
    //     0x279010: mov             fp, SP
    // 0x279014: AllocStack(0x58)
    //     0x279014: sub             SP, SP, #0x58
    // 0x279018: CheckStackOverflow
    //     0x279018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27901c: cmp             SP, x16
    //     0x279020: b.ls            #0x279388
    // 0x279024: r0 = Text()
    //     0x279024: bl              #0x27958c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x279028: mov             x1, x0
    // 0x27902c: r0 = "Enter Password"
    //     0x27902c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb808] "Enter Password"
    //     0x279030: ldr             x0, [x0, #0x808]
    // 0x279034: stur            x1, [fp, #-8]
    // 0x279038: StoreField: r1->field_b = r0
    //     0x279038: stur            w0, [x1, #0xb]
    // 0x27903c: r0 = AppBar()
    //     0x27903c: bl              #0x279580  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x279040: stur            x0, [fp, #-0x10]
    // 0x279044: ldur            x16, [fp, #-8]
    // 0x279048: stp             x16, x0, [SP]
    // 0x27904c: r0 = AppBar()
    //     0x27904c: bl              #0x2794c4  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x279050: r16 = _ConstMap len:10
    //     0x279050: add             x16, PP, #0xb, lsl #12  ; [pp+0xb810] Map<int, Color>(10)
    //     0x279054: ldr             x16, [x16, #0x810]
    // 0x279058: r30 = 1800
    //     0x279058: movz            lr, #0x708
    // 0x27905c: stp             lr, x16, [SP]
    // 0x279060: r0 = []()
    //     0x279060: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x279064: stur            x0, [fp, #-8]
    // 0x279068: r0 = Image()
    //     0x279068: bl              #0x2794b8  ; AllocateImageStub -> Image (size=0x5c)
    // 0x27906c: stur            x0, [fp, #-0x18]
    // 0x279070: str             x0, [SP]
    // 0x279074: r0 = Image.asset()
    //     0x279074: bl              #0x27940c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x279078: r0 = SizedBox()
    //     0x279078: bl              #0x279400  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x27907c: mov             x1, x0
    // 0x279080: r0 = 20.000000
    //     0x279080: add             x0, PP, #0xb, lsl #12  ; [pp+0xb818] 20
    //     0x279084: ldr             x0, [x0, #0x818]
    // 0x279088: stur            x1, [fp, #-0x28]
    // 0x27908c: StoreField: r1->field_13 = r0
    //     0x27908c: stur            w0, [x1, #0x13]
    // 0x279090: ldr             x2, [fp, #0x18]
    // 0x279094: LoadField: r3 = r2->field_13
    //     0x279094: ldur            w3, [x2, #0x13]
    // 0x279098: DecompressPointer r3
    //     0x279098: add             x3, x3, HEAP, lsl #32
    // 0x27909c: stur            x3, [fp, #-0x20]
    // 0x2790a0: r0 = OutlineInputBorder()
    //     0x2790a0: bl              #0x2793f4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x2790a4: mov             x1, x0
    // 0x2790a8: r0 = Instance_BorderRadius
    //     0x2790a8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb820] Obj!BorderRadius@473421
    //     0x2790ac: ldr             x0, [x0, #0x820]
    // 0x2790b0: stur            x1, [fp, #-0x30]
    // 0x2790b4: StoreField: r1->field_13 = r0
    //     0x2790b4: stur            w0, [x1, #0x13]
    // 0x2790b8: d0 = 4.000000
    //     0x2790b8: fmov            d0, #4.00000000
    // 0x2790bc: d0 = 4.000000
    //     0x2790bc: fmov            d0, #4.00000000
    // 0x2790c0: StoreField: r1->field_b = d0
    //     0x2790c0: stur            d0, [x1, #0xb]
    // 0x2790c4: r0 = Instance_BorderSide
    //     0x2790c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb828] Obj!BorderSide@47b1e1
    //     0x2790c8: ldr             x0, [x0, #0x828]
    // 0x2790cc: StoreField: r1->field_7 = r0
    //     0x2790cc: stur            w0, [x1, #7]
    // 0x2790d0: r0 = InputDecoration()
    //     0x2790d0: bl              #0x268850  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x2790d4: mov             x1, x0
    // 0x2790d8: r0 = "Password"
    //     0x2790d8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb830] "Password"
    //     0x2790dc: ldr             x0, [x0, #0x830]
    // 0x2790e0: stur            x1, [fp, #-0x38]
    // 0x2790e4: StoreField: r1->field_13 = r0
    //     0x2790e4: stur            w0, [x1, #0x13]
    // 0x2790e8: r0 = true
    //     0x2790e8: add             x0, NULL, #0x20  ; true
    // 0x2790ec: StoreField: r1->field_9f = r0
    //     0x2790ec: stur            w0, [x1, #0x9f]
    // 0x2790f0: r2 = Instance_Color
    //     0x2790f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa470] Obj!Color@47c8a1
    //     0x2790f4: ldr             x2, [x2, #0x470]
    // 0x2790f8: StoreField: r1->field_a3 = r2
    //     0x2790f8: stur            w2, [x1, #0xa3]
    // 0x2790fc: ldur            x2, [fp, #-0x30]
    // 0x279100: StoreField: r1->field_c3 = r2
    //     0x279100: stur            w2, [x1, #0xc3]
    // 0x279104: StoreField: r1->field_c7 = r0
    //     0x279104: stur            w0, [x1, #0xc7]
    // 0x279108: r0 = TextField()
    //     0x279108: bl              #0x2793e0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x27910c: mov             x1, x0
    // 0x279110: ldur            x0, [fp, #-0x20]
    // 0x279114: stur            x1, [fp, #-0x30]
    // 0x279118: StoreField: r1->field_f = r0
    //     0x279118: stur            w0, [x1, #0xf]
    // 0x27911c: ldur            x0, [fp, #-0x38]
    // 0x279120: StoreField: r1->field_17 = r0
    //     0x279120: stur            w0, [x1, #0x17]
    // 0x279124: r0 = Instance_TextCapitalization
    //     0x279124: ldr             x0, [PP, #0x5e98]  ; [pp+0x5e98] Obj!TextCapitalization@480801
    // 0x279128: StoreField: r1->field_23 = r0
    //     0x279128: stur            w0, [x1, #0x23]
    // 0x27912c: r0 = Instance_TextAlign
    //     0x27912c: ldr             x0, [PP, #0x52b0]  ; [pp+0x52b0] Obj!TextAlign@482301
    // 0x279130: StoreField: r1->field_2f = r0
    //     0x279130: stur            w0, [x1, #0x2f]
    // 0x279134: r0 = false
    //     0x279134: add             x0, NULL, #0x30  ; false
    // 0x279138: StoreField: r1->field_67 = r0
    //     0x279138: stur            w0, [x1, #0x67]
    // 0x27913c: StoreField: r1->field_3b = r0
    //     0x27913c: stur            w0, [x1, #0x3b]
    // 0x279140: r2 = "•"
    //     0x279140: add             x2, PP, #0xb, lsl #12  ; [pp+0xb838] "•"
    //     0x279144: ldr             x2, [x2, #0x838]
    // 0x279148: StoreField: r1->field_3f = r2
    //     0x279148: stur            w2, [x1, #0x3f]
    // 0x27914c: r2 = true
    //     0x27914c: add             x2, NULL, #0x20  ; true
    // 0x279150: StoreField: r1->field_43 = r2
    //     0x279150: stur            w2, [x1, #0x43]
    // 0x279154: StoreField: r1->field_47 = r2
    //     0x279154: stur            w2, [x1, #0x47]
    // 0x279158: StoreField: r1->field_53 = r2
    //     0x279158: stur            w2, [x1, #0x53]
    // 0x27915c: r3 = 1
    //     0x27915c: movz            x3, #0x1
    // 0x279160: StoreField: r1->field_57 = r3
    //     0x279160: stur            x3, [x1, #0x57]
    // 0x279164: StoreField: r1->field_63 = r0
    //     0x279164: stur            w0, [x1, #0x63]
    // 0x279168: d0 = 2.000000
    //     0x279168: fmov            d0, #2.00000000
    // 0x27916c: d0 = 2.000000
    //     0x27916c: fmov            d0, #2.00000000
    // 0x279170: StoreField: r1->field_93 = d0
    //     0x279170: stur            d0, [x1, #0x93]
    // 0x279174: r3 = Instance_BoxHeightStyle
    //     0x279174: ldr             x3, [PP, #0x5338]  ; [pp+0x5338] Obj!BoxHeightStyle@482101
    // 0x279178: StoreField: r1->field_ab = r3
    //     0x279178: stur            w3, [x1, #0xab]
    // 0x27917c: r3 = Instance_BoxWidthStyle
    //     0x27917c: ldr             x3, [PP, #0x5340]  ; [pp+0x5340] Obj!BoxWidthStyle@4820e1
    // 0x279180: StoreField: r1->field_af = r3
    //     0x279180: stur            w3, [x1, #0xaf]
    // 0x279184: r3 = Instance_EdgeInsets
    //     0x279184: ldr             x3, [PP, #0x5c38]  ; [pp+0x5c38] Obj!EdgeInsets@473001
    // 0x279188: StoreField: r1->field_b7 = r3
    //     0x279188: stur            w3, [x1, #0xb7]
    // 0x27918c: r3 = Instance_DragStartBehavior
    //     0x27918c: ldr             x3, [PP, #0x5820]  ; [pp+0x5820] Obj!DragStartBehavior@481c61
    // 0x279190: StoreField: r1->field_c3 = r3
    //     0x279190: stur            w3, [x1, #0xc3]
    // 0x279194: r3 = const []
    //     0x279194: ldr             x3, [PP, #0x5e90]  ; [pp+0x5e90] List<String>(0)
    // 0x279198: StoreField: r1->field_df = r3
    //     0x279198: stur            w3, [x1, #0xdf]
    // 0x27919c: r3 = Instance_Clip
    //     0x27919c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x2791a0: ldr             x3, [x3, #0x840]
    // 0x2791a4: StoreField: r1->field_e3 = r3
    //     0x2791a4: stur            w3, [x1, #0xe3]
    // 0x2791a8: StoreField: r1->field_eb = r2
    //     0x2791a8: stur            w2, [x1, #0xeb]
    // 0x2791ac: StoreField: r1->field_ef = r2
    //     0x2791ac: stur            w2, [x1, #0xef]
    // 0x2791b0: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@114181401': static.
    //     0x2791b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb848] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@114181401': static. (0x7f7674e7ab38)
    //     0x2791b4: ldr             x3, [x3, #0x848]
    // 0x2791b8: StoreField: r1->field_f7 = r3
    //     0x2791b8: stur            w3, [x1, #0xf7]
    // 0x2791bc: StoreField: r1->field_fb = r2
    //     0x2791bc: stur            w2, [x1, #0xfb]
    // 0x2791c0: r3 = Instance_SmartDashesType
    //     0x2791c0: ldr             x3, [PP, #0x5ea0]  ; [pp+0x5ea0] Obj!SmartDashesType@4809e1
    // 0x2791c4: StoreField: r1->field_4b = r3
    //     0x2791c4: stur            w3, [x1, #0x4b]
    // 0x2791c8: r3 = Instance_SmartQuotesType
    //     0x2791c8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb850] Obj!SmartQuotesType@4809c1
    //     0x2791cc: ldr             x3, [x3, #0x850]
    // 0x2791d0: StoreField: r1->field_4f = r3
    //     0x2791d0: stur            w3, [x1, #0x4f]
    // 0x2791d4: r3 = Instance_TextInputType
    //     0x2791d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb858] Obj!TextInputType@4729d1
    //     0x2791d8: ldr             x3, [x3, #0x858]
    // 0x2791dc: StoreField: r1->field_1b = r3
    //     0x2791dc: stur            w3, [x1, #0x1b]
    // 0x2791e0: StoreField: r1->field_bb = r2
    //     0x2791e0: stur            w2, [x1, #0xbb]
    // 0x2791e4: r0 = SizedBox()
    //     0x2791e4: bl              #0x279400  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x2791e8: mov             x1, x0
    // 0x2791ec: r0 = 20.000000
    //     0x2791ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xb818] 20
    //     0x2791f0: ldr             x0, [x0, #0x818]
    // 0x2791f4: stur            x1, [fp, #-0x20]
    // 0x2791f8: StoreField: r1->field_13 = r0
    //     0x2791f8: stur            w0, [x1, #0x13]
    // 0x2791fc: r1 = 1
    //     0x2791fc: movz            x1, #0x1
    // 0x279200: r0 = AllocateContext()
    //     0x279200: bl              #0x3e4e00  ; AllocateContextStub
    // 0x279204: mov             x1, x0
    // 0x279208: ldr             x0, [fp, #0x18]
    // 0x27920c: stur            x1, [fp, #-0x38]
    // 0x279210: StoreField: r1->field_f = r0
    //     0x279210: stur            w0, [x1, #0xf]
    // 0x279214: r0 = Text()
    //     0x279214: bl              #0x27958c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x279218: mov             x3, x0
    // 0x27921c: r0 = "Submit"
    //     0x27921c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb860] "Submit"
    //     0x279220: ldr             x0, [x0, #0x860]
    // 0x279224: stur            x3, [fp, #-0x40]
    // 0x279228: StoreField: r3->field_b = r0
    //     0x279228: stur            w0, [x3, #0xb]
    // 0x27922c: ldur            x2, [fp, #-0x38]
    // 0x279230: r1 = Function '_checkPassword@17469441':.
    //     0x279230: add             x1, PP, #0xb, lsl #12  ; [pp+0xb868] AnonymousClosure: (0x279598), in [package:adminvault/main.dart] _PasswordInputPageState::_checkPassword (0x2795e0)
    //     0x279234: ldr             x1, [x1, #0x868]
    // 0x279238: r0 = AllocateClosure()
    //     0x279238: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x27923c: stur            x0, [fp, #-0x38]
    // 0x279240: r0 = ElevatedButton()
    //     0x279240: bl              #0x2793d4  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x38)
    // 0x279244: mov             x3, x0
    // 0x279248: ldur            x0, [fp, #-0x38]
    // 0x27924c: stur            x3, [fp, #-0x48]
    // 0x279250: StoreField: r3->field_b = r0
    //     0x279250: stur            w0, [x3, #0xb]
    // 0x279254: r0 = false
    //     0x279254: add             x0, NULL, #0x30  ; false
    // 0x279258: StoreField: r3->field_27 = r0
    //     0x279258: stur            w0, [x3, #0x27]
    // 0x27925c: r4 = Instance_Clip
    //     0x27925c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x279260: ldr             x4, [x4, #0x108]
    // 0x279264: StoreField: r3->field_1f = r4
    //     0x279264: stur            w4, [x3, #0x1f]
    // 0x279268: r5 = true
    //     0x279268: add             x5, NULL, #0x20  ; true
    // 0x27926c: StoreField: r3->field_2f = r5
    //     0x27926c: stur            w5, [x3, #0x2f]
    // 0x279270: ldur            x1, [fp, #-0x40]
    // 0x279274: StoreField: r3->field_33 = r1
    //     0x279274: stur            w1, [x3, #0x33]
    // 0x279278: r1 = Null
    //     0x279278: mov             x1, NULL
    // 0x27927c: r2 = 10
    //     0x27927c: movz            x2, #0xa
    // 0x279280: r0 = AllocateArray()
    //     0x279280: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x279284: mov             x2, x0
    // 0x279288: ldur            x0, [fp, #-0x18]
    // 0x27928c: stur            x2, [fp, #-0x38]
    // 0x279290: StoreField: r2->field_f = r0
    //     0x279290: stur            w0, [x2, #0xf]
    // 0x279294: ldur            x0, [fp, #-0x28]
    // 0x279298: StoreField: r2->field_13 = r0
    //     0x279298: stur            w0, [x2, #0x13]
    // 0x27929c: ldur            x0, [fp, #-0x30]
    // 0x2792a0: StoreField: r2->field_17 = r0
    //     0x2792a0: stur            w0, [x2, #0x17]
    // 0x2792a4: ldur            x0, [fp, #-0x20]
    // 0x2792a8: StoreField: r2->field_1b = r0
    //     0x2792a8: stur            w0, [x2, #0x1b]
    // 0x2792ac: ldur            x0, [fp, #-0x48]
    // 0x2792b0: StoreField: r2->field_1f = r0
    //     0x2792b0: stur            w0, [x2, #0x1f]
    // 0x2792b4: r1 = <Widget>
    //     0x2792b4: ldr             x1, [PP, #0x5b10]  ; [pp+0x5b10] TypeArguments: <Widget>
    // 0x2792b8: r0 = AllocateGrowableArray()
    //     0x2792b8: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2792bc: mov             x1, x0
    // 0x2792c0: ldur            x0, [fp, #-0x38]
    // 0x2792c4: stur            x1, [fp, #-0x18]
    // 0x2792c8: StoreField: r1->field_f = r0
    //     0x2792c8: stur            w0, [x1, #0xf]
    // 0x2792cc: r0 = 10
    //     0x2792cc: movz            x0, #0xa
    // 0x2792d0: StoreField: r1->field_b = r0
    //     0x2792d0: stur            w0, [x1, #0xb]
    // 0x2792d4: r0 = Column()
    //     0x2792d4: bl              #0x2793c8  ; AllocateColumnStub -> Column (size=0x30)
    // 0x2792d8: mov             x1, x0
    // 0x2792dc: r0 = Instance_Axis
    //     0x2792dc: ldr             x0, [PP, #0x6120]  ; [pp+0x6120] Obj!Axis@4813c1
    // 0x2792e0: stur            x1, [fp, #-0x20]
    // 0x2792e4: StoreField: r1->field_f = r0
    //     0x2792e4: stur            w0, [x1, #0xf]
    // 0x2792e8: r0 = Instance_MainAxisAlignment
    //     0x2792e8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb870] Obj!MainAxisAlignment@480fc1
    //     0x2792ec: ldr             x0, [x0, #0x870]
    // 0x2792f0: StoreField: r1->field_13 = r0
    //     0x2792f0: stur            w0, [x1, #0x13]
    // 0x2792f4: r0 = Instance_MainAxisSize
    //     0x2792f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb878] Obj!MainAxisSize@481021
    //     0x2792f8: ldr             x0, [x0, #0x878]
    // 0x2792fc: StoreField: r1->field_17 = r0
    //     0x2792fc: stur            w0, [x1, #0x17]
    // 0x279300: r0 = Instance_CrossAxisAlignment
    //     0x279300: add             x0, PP, #0xb, lsl #12  ; [pp+0xb880] Obj!CrossAxisAlignment@480f81
    //     0x279304: ldr             x0, [x0, #0x880]
    // 0x279308: StoreField: r1->field_1b = r0
    //     0x279308: stur            w0, [x1, #0x1b]
    // 0x27930c: r0 = Instance_VerticalDirection
    //     0x27930c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb888] Obj!VerticalDirection@481381
    //     0x279310: ldr             x0, [x0, #0x888]
    // 0x279314: StoreField: r1->field_23 = r0
    //     0x279314: stur            w0, [x1, #0x23]
    // 0x279318: r0 = Instance_Clip
    //     0x279318: add             x0, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x27931c: ldr             x0, [x0, #0x108]
    // 0x279320: StoreField: r1->field_2b = r0
    //     0x279320: stur            w0, [x1, #0x2b]
    // 0x279324: ldur            x0, [fp, #-0x18]
    // 0x279328: StoreField: r1->field_b = r0
    //     0x279328: stur            w0, [x1, #0xb]
    // 0x27932c: r0 = Padding()
    //     0x27932c: bl              #0x2793bc  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x279330: mov             x1, x0
    // 0x279334: r0 = Instance_EdgeInsets
    //     0x279334: add             x0, PP, #0xb, lsl #12  ; [pp+0xb890] Obj!EdgeInsets@473031
    //     0x279338: ldr             x0, [x0, #0x890]
    // 0x27933c: stur            x1, [fp, #-0x18]
    // 0x279340: StoreField: r1->field_f = r0
    //     0x279340: stur            w0, [x1, #0xf]
    // 0x279344: ldur            x0, [fp, #-0x20]
    // 0x279348: StoreField: r1->field_b = r0
    //     0x279348: stur            w0, [x1, #0xb]
    // 0x27934c: r0 = Scaffold()
    //     0x27934c: bl              #0x2793b0  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x279350: ldur            x1, [fp, #-0x10]
    // 0x279354: StoreField: r0->field_13 = r1
    //     0x279354: stur            w1, [x0, #0x13]
    // 0x279358: ldur            x1, [fp, #-0x18]
    // 0x27935c: StoreField: r0->field_17 = r1
    //     0x27935c: stur            w1, [x0, #0x17]
    // 0x279360: ldur            x1, [fp, #-8]
    // 0x279364: StoreField: r0->field_33 = r1
    //     0x279364: stur            w1, [x0, #0x33]
    // 0x279368: r1 = true
    //     0x279368: add             x1, NULL, #0x20  ; true
    // 0x27936c: StoreField: r0->field_43 = r1
    //     0x27936c: stur            w1, [x0, #0x43]
    // 0x279370: r1 = false
    //     0x279370: add             x1, NULL, #0x30  ; false
    // 0x279374: StoreField: r0->field_b = r1
    //     0x279374: stur            w1, [x0, #0xb]
    // 0x279378: StoreField: r0->field_f = r1
    //     0x279378: stur            w1, [x0, #0xf]
    // 0x27937c: LeaveFrame
    //     0x27937c: mov             SP, fp
    //     0x279380: ldp             fp, lr, [SP], #0x10
    // 0x279384: ret
    //     0x279384: ret             
    // 0x279388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279388: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27938c: b               #0x279024
  }
  [closure] void _checkPassword(dynamic) {
    // ** addr: 0x279598, size: 0x48
    // 0x279598: EnterFrame
    //     0x279598: stp             fp, lr, [SP, #-0x10]!
    //     0x27959c: mov             fp, SP
    // 0x2795a0: AllocStack(0x8)
    //     0x2795a0: sub             SP, SP, #8
    // 0x2795a4: SetupParameters()
    //     0x2795a4: ldr             x0, [fp, #0x10]
    //     0x2795a8: ldur            w1, [x0, #0x17]
    //     0x2795ac: add             x1, x1, HEAP, lsl #32
    // 0x2795b0: CheckStackOverflow
    //     0x2795b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2795b4: cmp             SP, x16
    //     0x2795b8: b.ls            #0x2795d8
    // 0x2795bc: LoadField: r0 = r1->field_f
    //     0x2795bc: ldur            w0, [x1, #0xf]
    // 0x2795c0: DecompressPointer r0
    //     0x2795c0: add             x0, x0, HEAP, lsl #32
    // 0x2795c4: str             x0, [SP]
    // 0x2795c8: r0 = _checkPassword()
    //     0x2795c8: bl              #0x2795e0  ; [package:adminvault/main.dart] _PasswordInputPageState::_checkPassword
    // 0x2795cc: LeaveFrame
    //     0x2795cc: mov             SP, fp
    //     0x2795d0: ldp             fp, lr, [SP], #0x10
    // 0x2795d4: ret
    //     0x2795d4: ret             
    // 0x2795d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2795d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2795dc: b               #0x2795bc
  }
  _ _checkPassword(/* No info */) {
    // ** addr: 0x2795e0, size: 0x19c
    // 0x2795e0: EnterFrame
    //     0x2795e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2795e4: mov             fp, SP
    // 0x2795e8: AllocStack(0x30)
    //     0x2795e8: sub             SP, SP, #0x30
    // 0x2795ec: CheckStackOverflow
    //     0x2795ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2795f0: cmp             SP, x16
    //     0x2795f4: b.ls            #0x27976c
    // 0x2795f8: ldr             x0, [fp, #0x10]
    // 0x2795fc: LoadField: r1 = r0->field_13
    //     0x2795fc: ldur            w1, [x0, #0x13]
    // 0x279600: DecompressPointer r1
    //     0x279600: add             x1, x1, HEAP, lsl #32
    // 0x279604: LoadField: r2 = r1->field_27
    //     0x279604: ldur            w2, [x1, #0x27]
    // 0x279608: DecompressPointer r2
    //     0x279608: add             x2, x2, HEAP, lsl #32
    // 0x27960c: LoadField: r1 = r2->field_7
    //     0x27960c: ldur            w1, [x2, #7]
    // 0x279610: DecompressPointer r1
    //     0x279610: add             x1, x1, HEAP, lsl #32
    // 0x279614: stur            x1, [fp, #-8]
    // 0x279618: r16 = Instance_Base64Codec
    //     0x279618: ldr             x16, [PP, #0x1460]  ; [pp+0x1460] Obj!Base64Codec@47da51
    // 0x27961c: r30 = "aXJvbkNURnswaF9teV9nMGQhIV95MHVfYnIwazNfaW50MF90aDNfNHBwXzRmNmUyMmNiYX0="
    //     0x27961c: add             lr, PP, #0xa, lsl #12  ; [pp+0xaf28] "aXJvbkNURnswaF9teV9nMGQhIV95MHVfYnIwazNfaW50MF90aDNfNHBwXzRmNmUyMmNiYX0="
    //     0x279620: ldr             lr, [lr, #0xf28]
    // 0x279624: stp             lr, x16, [SP]
    // 0x279628: r0 = decode()
    //     0x279628: bl              #0x27aad0  ; [dart:convert] Base64Codec::decode
    // 0x27962c: r16 = Instance_Utf8Codec
    //     0x27962c: ldr             x16, [PP, #0x5d0]  ; [pp+0x5d0] Obj!Utf8Codec@47da61
    // 0x279630: stp             x0, x16, [SP]
    // 0x279634: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x279634: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x279638: r0 = decode()
    //     0x279638: bl              #0x18fc34  ; [dart:convert] Utf8Codec::decode
    // 0x27963c: mov             x1, x0
    // 0x279640: ldur            x0, [fp, #-8]
    // 0x279644: r2 = LoadClassIdInstr(r0)
    //     0x279644: ldur            x2, [x0, #-1]
    //     0x279648: ubfx            x2, x2, #0xc, #0x14
    // 0x27964c: stp             x1, x0, [SP]
    // 0x279650: mov             x0, x2
    // 0x279654: mov             lr, x0
    // 0x279658: ldr             lr, [x21, lr, lsl #3]
    // 0x27965c: blr             lr
    // 0x279660: tbnz            w0, #4, #0x2796e4
    // 0x279664: ldr             x0, [fp, #0x10]
    // 0x279668: LoadField: r3 = r0->field_f
    //     0x279668: ldur            w3, [x0, #0xf]
    // 0x27966c: DecompressPointer r3
    //     0x27966c: add             x3, x3, HEAP, lsl #32
    // 0x279670: stur            x3, [fp, #-8]
    // 0x279674: cmp             w3, NULL
    // 0x279678: b.eq            #0x279774
    // 0x27967c: r1 = Function '<anonymous closure>':.
    //     0x27967c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb898] AnonymousClosure: (0x27ab14), in [package:adminvault/main.dart] _PasswordInputPageState::_checkPassword (0x2795e0)
    //     0x279680: ldr             x1, [x1, #0x898]
    // 0x279684: r2 = Null
    //     0x279684: mov             x2, NULL
    // 0x279688: r0 = AllocateClosure()
    //     0x279688: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x27968c: r1 = Null
    //     0x27968c: mov             x1, NULL
    // 0x279690: stur            x0, [fp, #-0x10]
    // 0x279694: r0 = MaterialPageRoute()
    //     0x279694: bl              #0x27aac4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x98)
    // 0x279698: mov             x1, x0
    // 0x27969c: ldur            x0, [fp, #-0x10]
    // 0x2796a0: stur            x1, [fp, #-0x18]
    // 0x2796a4: StoreField: r1->field_8f = r0
    //     0x2796a4: stur            w0, [x1, #0x8f]
    // 0x2796a8: r0 = true
    //     0x2796a8: add             x0, NULL, #0x20  ; true
    // 0x2796ac: StoreField: r1->field_93 = r0
    //     0x2796ac: stur            w0, [x1, #0x93]
    // 0x2796b0: r2 = false
    //     0x2796b0: add             x2, NULL, #0x30  ; false
    // 0x2796b4: StoreField: r1->field_83 = r2
    //     0x2796b4: stur            w2, [x1, #0x83]
    // 0x2796b8: StoreField: r1->field_87 = r0
    //     0x2796b8: stur            w0, [x1, #0x87]
    // 0x2796bc: StoreField: r1->field_8b = r2
    //     0x2796bc: stur            w2, [x1, #0x8b]
    // 0x2796c0: stp             NULL, x1, [SP]
    // 0x2796c4: r0 = ModalRoute()
    //     0x2796c4: bl              #0x27a618  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x2796c8: ldur            x16, [fp, #-8]
    // 0x2796cc: stp             x16, NULL, [SP, #8]
    // 0x2796d0: ldur            x16, [fp, #-0x18]
    // 0x2796d4: str             x16, [SP]
    // 0x2796d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2796d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2796dc: r0 = push()
    //     0x2796dc: bl              #0x279e50  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x2796e0: b               #0x27975c
    // 0x2796e4: ldr             x0, [fp, #0x10]
    // 0x2796e8: LoadField: r1 = r0->field_f
    //     0x2796e8: ldur            w1, [x0, #0xf]
    // 0x2796ec: DecompressPointer r1
    //     0x2796ec: add             x1, x1, HEAP, lsl #32
    // 0x2796f0: cmp             w1, NULL
    // 0x2796f4: b.eq            #0x279778
    // 0x2796f8: str             x1, [SP]
    // 0x2796fc: r0 = of()
    //     0x2796fc: bl              #0x279df4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x279700: stur            x0, [fp, #-8]
    // 0x279704: r0 = Text()
    //     0x279704: bl              #0x27958c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x279708: mov             x1, x0
    // 0x27970c: r0 = "Incorrect password!"
    //     0x27970c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8a0] "Incorrect password!"
    //     0x279710: ldr             x0, [x0, #0x8a0]
    // 0x279714: stur            x1, [fp, #-0x10]
    // 0x279718: StoreField: r1->field_b = r0
    //     0x279718: stur            w0, [x1, #0xb]
    // 0x27971c: r0 = SnackBar()
    //     0x27971c: bl              #0x279de8  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x279720: mov             x1, x0
    // 0x279724: ldur            x0, [fp, #-0x10]
    // 0x279728: StoreField: r1->field_b = r0
    //     0x279728: stur            w0, [x1, #0xb]
    // 0x27972c: r0 = Instance_Duration
    //     0x27972c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8a8] Obj!Duration@482c21
    //     0x279730: ldr             x0, [x0, #0x8a8]
    // 0x279734: StoreField: r1->field_3f = r0
    //     0x279734: stur            w0, [x1, #0x3f]
    // 0x279738: r0 = Instance_DismissDirection
    //     0x279738: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8b0] Obj!DismissDirection@480521
    //     0x27973c: ldr             x0, [x0, #0x8b0]
    // 0x279740: StoreField: r1->field_4b = r0
    //     0x279740: stur            w0, [x1, #0x4b]
    // 0x279744: r0 = Instance_Clip
    //     0x279744: add             x0, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x279748: ldr             x0, [x0, #0x840]
    // 0x27974c: StoreField: r1->field_4f = r0
    //     0x27974c: stur            w0, [x1, #0x4f]
    // 0x279750: ldur            x16, [fp, #-8]
    // 0x279754: stp             x1, x16, [SP]
    // 0x279758: r0 = showSnackBar()
    //     0x279758: bl              #0x27977c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x27975c: r0 = Null
    //     0x27975c: mov             x0, NULL
    // 0x279760: LeaveFrame
    //     0x279760: mov             SP, fp
    //     0x279764: ldp             fp, lr, [SP], #0x10
    // 0x279768: ret
    //     0x279768: ret             
    // 0x27976c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27976c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279770: b               #0x2795f8
    // 0x279774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x279774: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x279778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x279778: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FlagPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x27ab14, size: 0x18
    // 0x27ab14: EnterFrame
    //     0x27ab14: stp             fp, lr, [SP, #-0x10]!
    //     0x27ab18: mov             fp, SP
    // 0x27ab1c: r0 = FlagPage()
    //     0x27ab1c: bl              #0x27ab2c  ; AllocateFlagPageStub -> FlagPage (size=0xc)
    // 0x27ab20: LeaveFrame
    //     0x27ab20: mov             SP, fp
    //     0x27ab24: ldp             fp, lr, [SP], #0x10
    // 0x27ab28: ret
    //     0x27ab28: ret             
  }
}

// class id: 1765, size: 0xc, field offset: 0xc
class PasswordInputPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cd56c, size: 0xa4
    // 0x2cd56c: EnterFrame
    //     0x2cd56c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd570: mov             fp, SP
    // 0x2cd574: AllocStack(0x10)
    //     0x2cd574: sub             SP, SP, #0x10
    // 0x2cd578: CheckStackOverflow
    //     0x2cd578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd57c: cmp             SP, x16
    //     0x2cd580: b.ls            #0x2cd608
    // 0x2cd584: r1 = <PasswordInputPage>
    //     0x2cd584: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf20] TypeArguments: <PasswordInputPage>
    //     0x2cd588: ldr             x1, [x1, #0xf20]
    // 0x2cd58c: r0 = _PasswordInputPageState()
    //     0x2cd58c: bl              #0x2cd61c  ; Allocate_PasswordInputPageStateStub -> _PasswordInputPageState (size=0x1c)
    // 0x2cd590: mov             x2, x0
    // 0x2cd594: r0 = "aXJvbkNURnswaF9teV9nMGQhIV95MHVfYnIwazNfaW50MF90aDNfNHBwXzRmNmUyMmNiYX0="
    //     0x2cd594: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf28] "aXJvbkNURnswaF9teV9nMGQhIV95MHVfYnIwazNfaW50MF90aDNfNHBwXzRmNmUyMmNiYX0="
    //     0x2cd598: ldr             x0, [x0, #0xf28]
    // 0x2cd59c: stur            x2, [fp, #-8]
    // 0x2cd5a0: StoreField: r2->field_17 = r0
    //     0x2cd5a0: stur            w0, [x2, #0x17]
    // 0x2cd5a4: r1 = <TextEditingValue>
    //     0x2cd5a4: ldr             x1, [PP, #0x5950]  ; [pp+0x5950] TypeArguments: <TextEditingValue>
    // 0x2cd5a8: r0 = TextEditingController()
    //     0x2cd5a8: bl              #0x2cd610  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x2cd5ac: mov             x1, x0
    // 0x2cd5b0: r0 = Instance_TextEditingValue
    //     0x2cd5b0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!TextEditingValue@472991
    //     0x2cd5b4: ldr             x0, [x0, #0xf30]
    // 0x2cd5b8: stur            x1, [fp, #-0x10]
    // 0x2cd5bc: StoreField: r1->field_27 = r0
    //     0x2cd5bc: stur            w0, [x1, #0x27]
    // 0x2cd5c0: r0 = 0
    //     0x2cd5c0: movz            x0, #0
    // 0x2cd5c4: StoreField: r1->field_7 = r0
    //     0x2cd5c4: stur            x0, [x1, #7]
    // 0x2cd5c8: StoreField: r1->field_13 = r0
    //     0x2cd5c8: stur            x0, [x1, #0x13]
    // 0x2cd5cc: StoreField: r1->field_1b = r0
    //     0x2cd5cc: stur            x0, [x1, #0x1b]
    // 0x2cd5d0: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2cd5d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cd5d4: ldr             x0, [x0, #0x11e0]
    //     0x2cd5d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cd5dc: cmp             w0, w16
    //     0x2cd5e0: b.ne            #0x2cd5ec
    //     0x2cd5e4: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x2cd5e8: bl              #0x3e406c
    // 0x2cd5ec: ldur            x1, [fp, #-0x10]
    // 0x2cd5f0: StoreField: r1->field_f = r0
    //     0x2cd5f0: stur            w0, [x1, #0xf]
    // 0x2cd5f4: ldur            x0, [fp, #-8]
    // 0x2cd5f8: StoreField: r0->field_13 = r1
    //     0x2cd5f8: stur            w1, [x0, #0x13]
    // 0x2cd5fc: LeaveFrame
    //     0x2cd5fc: mov             SP, fp
    //     0x2cd600: ldp             fp, lr, [SP], #0x10
    // 0x2cd604: ret
    //     0x2cd604: ret             
    // 0x2cd608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd608: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd60c: b               #0x2cd584
  }
}

// class id: 1828, size: 0xc, field offset: 0xc
class FlagPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x314998, size: 0xe8
    // 0x314998: EnterFrame
    //     0x314998: stp             fp, lr, [SP, #-0x10]!
    //     0x31499c: mov             fp, SP
    // 0x3149a0: AllocStack(0x28)
    //     0x3149a0: sub             SP, SP, #0x28
    // 0x3149a4: CheckStackOverflow
    //     0x3149a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3149a8: cmp             SP, x16
    //     0x3149ac: b.ls            #0x314a78
    // 0x3149b0: r0 = Text()
    //     0x3149b0: bl              #0x27958c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x3149b4: mov             x1, x0
    // 0x3149b8: r0 = "Flag"
    //     0x3149b8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc900] "Flag"
    //     0x3149bc: ldr             x0, [x0, #0x900]
    // 0x3149c0: stur            x1, [fp, #-8]
    // 0x3149c4: StoreField: r1->field_b = r0
    //     0x3149c4: stur            w0, [x1, #0xb]
    // 0x3149c8: r0 = AppBar()
    //     0x3149c8: bl              #0x279580  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x3149cc: stur            x0, [fp, #-0x10]
    // 0x3149d0: ldur            x16, [fp, #-8]
    // 0x3149d4: stp             x16, x0, [SP]
    // 0x3149d8: r0 = AppBar()
    //     0x3149d8: bl              #0x2794c4  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x3149dc: r0 = TextStyle()
    //     0x3149dc: bl              #0x21b308  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3149e0: mov             x1, x0
    // 0x3149e4: r0 = true
    //     0x3149e4: add             x0, NULL, #0x20  ; true
    // 0x3149e8: stur            x1, [fp, #-8]
    // 0x3149ec: StoreField: r1->field_7 = r0
    //     0x3149ec: stur            w0, [x1, #7]
    // 0x3149f0: r2 = 20.000000
    //     0x3149f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb818] 20
    //     0x3149f4: ldr             x2, [x2, #0x818]
    // 0x3149f8: StoreField: r1->field_1f = r2
    //     0x3149f8: stur            w2, [x1, #0x1f]
    // 0x3149fc: r0 = Text()
    //     0x3149fc: bl              #0x27958c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x314a00: mov             x1, x0
    // 0x314a04: r0 = "Congratulations! Here is your flag: FLAG{example_flag}"
    //     0x314a04: add             x0, PP, #0xc, lsl #12  ; [pp+0xc908] "Congratulations! Here is your flag: FLAG{example_flag}"
    //     0x314a08: ldr             x0, [x0, #0x908]
    // 0x314a0c: stur            x1, [fp, #-0x18]
    // 0x314a10: StoreField: r1->field_b = r0
    //     0x314a10: stur            w0, [x1, #0xb]
    // 0x314a14: ldur            x0, [fp, #-8]
    // 0x314a18: StoreField: r1->field_13 = r0
    //     0x314a18: stur            w0, [x1, #0x13]
    // 0x314a1c: r0 = Instance_TextAlign
    //     0x314a1c: ldr             x0, [PP, #0x52a0]  ; [pp+0x52a0] Obj!TextAlign@482321
    // 0x314a20: StoreField: r1->field_1b = r0
    //     0x314a20: stur            w0, [x1, #0x1b]
    // 0x314a24: r0 = Center()
    //     0x314a24: bl              #0x280138  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x314a28: mov             x1, x0
    // 0x314a2c: r0 = Instance_Alignment
    //     0x314a2c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x314a30: ldr             x0, [x0, #0xba8]
    // 0x314a34: stur            x1, [fp, #-8]
    // 0x314a38: StoreField: r1->field_f = r0
    //     0x314a38: stur            w0, [x1, #0xf]
    // 0x314a3c: ldur            x0, [fp, #-0x18]
    // 0x314a40: StoreField: r1->field_b = r0
    //     0x314a40: stur            w0, [x1, #0xb]
    // 0x314a44: r0 = Scaffold()
    //     0x314a44: bl              #0x2793b0  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x314a48: ldur            x1, [fp, #-0x10]
    // 0x314a4c: StoreField: r0->field_13 = r1
    //     0x314a4c: stur            w1, [x0, #0x13]
    // 0x314a50: ldur            x1, [fp, #-8]
    // 0x314a54: StoreField: r0->field_17 = r1
    //     0x314a54: stur            w1, [x0, #0x17]
    // 0x314a58: r1 = true
    //     0x314a58: add             x1, NULL, #0x20  ; true
    // 0x314a5c: StoreField: r0->field_43 = r1
    //     0x314a5c: stur            w1, [x0, #0x43]
    // 0x314a60: r1 = false
    //     0x314a60: add             x1, NULL, #0x30  ; false
    // 0x314a64: StoreField: r0->field_b = r1
    //     0x314a64: stur            w1, [x0, #0xb]
    // 0x314a68: StoreField: r0->field_f = r1
    //     0x314a68: stur            w1, [x0, #0xf]
    // 0x314a6c: LeaveFrame
    //     0x314a6c: mov             SP, fp
    //     0x314a70: ldp             fp, lr, [SP], #0x10
    // 0x314a74: ret
    //     0x314a74: ret             
    // 0x314a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314a78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314a7c: b               #0x3149b0
  }
}

// class id: 1829, size: 0xc, field offset: 0xc
class MyApp extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x3148b0, size: 0xd0
    // 0x3148b0: EnterFrame
    //     0x3148b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3148b4: mov             fp, SP
    // 0x3148b8: AllocStack(0x20)
    //     0x3148b8: sub             SP, SP, #0x20
    // 0x3148bc: CheckStackOverflow
    //     0x3148bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3148c0: cmp             SP, x16
    //     0x3148c4: b.ls            #0x314978
    // 0x3148c8: r16 = Instance_MaterialColor
    //     0x3148c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa138] Obj!MaterialColor@47cee1
    //     0x3148cc: ldr             x16, [x16, #0x138]
    // 0x3148d0: stp             x16, NULL, [SP]
    // 0x3148d4: r4 = const [0, 0x2, 0x2, 0x1, primarySwatch, 0x1, null]
    //     0x3148d4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa140] List(7) [0, 0x2, 0x2, 0x1, "primarySwatch", 0x1, Null]
    //     0x3148d8: ldr             x4, [x4, #0x140]
    // 0x3148dc: r0 = ThemeData()
    //     0x3148dc: bl              #0x21b6e0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x3148e0: stur            x0, [fp, #-8]
    // 0x3148e4: r0 = PasswordInputPage()
    //     0x3148e4: bl              #0x31498c  ; AllocatePasswordInputPageStub -> PasswordInputPage (size=0xc)
    // 0x3148e8: stur            x0, [fp, #-0x10]
    // 0x3148ec: r0 = MaterialApp()
    //     0x3148ec: bl              #0x314980  ; AllocateMaterialAppStub -> MaterialApp (size=0xa0)
    // 0x3148f0: ldur            x1, [fp, #-0x10]
    // 0x3148f4: StoreField: r0->field_13 = r1
    //     0x3148f4: stur            w1, [x0, #0x13]
    // 0x3148f8: r1 = _ConstMap len:0
    //     0x3148f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa148] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x3148fc: ldr             x1, [x1, #0x148]
    // 0x314900: StoreField: r0->field_17 = r1
    //     0x314900: stur            w1, [x0, #0x17]
    // 0x314904: r1 = const []
    //     0x314904: add             x1, PP, #0xa, lsl #12  ; [pp+0xa150] List<NavigatorObserver>(0)
    //     0x314908: ldr             x1, [x1, #0x150]
    // 0x31490c: StoreField: r0->field_2f = r1
    //     0x31490c: stur            w1, [x0, #0x2f]
    // 0x314910: r1 = "Password Checker"
    //     0x314910: add             x1, PP, #0xa, lsl #12  ; [pp+0xa158] "Password Checker"
    //     0x314914: ldr             x1, [x1, #0x158]
    // 0x314918: StoreField: r0->field_3f = r1
    //     0x314918: stur            w1, [x0, #0x3f]
    // 0x31491c: ldur            x1, [fp, #-8]
    // 0x314920: StoreField: r0->field_47 = r1
    //     0x314920: stur            w1, [x0, #0x47]
    // 0x314924: r1 = Instance_ThemeMode
    //     0x314924: add             x1, PP, #0xa, lsl #12  ; [pp+0xa160] Obj!ThemeMode@481b81
    //     0x314928: ldr             x1, [x1, #0x160]
    // 0x31492c: StoreField: r0->field_57 = r1
    //     0x31492c: stur            w1, [x0, #0x57]
    // 0x314930: r1 = Instance_Duration
    //     0x314930: add             x1, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x314934: ldr             x1, [x1, #0x168]
    // 0x314938: StoreField: r0->field_5b = r1
    //     0x314938: stur            w1, [x0, #0x5b]
    // 0x31493c: r1 = Instance__Linear
    //     0x31493c: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] Obj!_Linear@47bfa1
    // 0x314940: StoreField: r0->field_5f = r1
    //     0x314940: stur            w1, [x0, #0x5f]
    // 0x314944: r1 = const [Instance of 'Locale']
    //     0x314944: add             x1, PP, #0xa, lsl #12  ; [pp+0xa170] List<Locale>(1)
    //     0x314948: ldr             x1, [x1, #0x170]
    // 0x31494c: StoreField: r0->field_77 = r1
    //     0x31494c: stur            w1, [x0, #0x77]
    // 0x314950: r1 = false
    //     0x314950: add             x1, NULL, #0x30  ; false
    // 0x314954: StoreField: r0->field_7b = r1
    //     0x314954: stur            w1, [x0, #0x7b]
    // 0x314958: StoreField: r0->field_7f = r1
    //     0x314958: stur            w1, [x0, #0x7f]
    // 0x31495c: StoreField: r0->field_83 = r1
    //     0x31495c: stur            w1, [x0, #0x83]
    // 0x314960: StoreField: r0->field_87 = r1
    //     0x314960: stur            w1, [x0, #0x87]
    // 0x314964: r1 = true
    //     0x314964: add             x1, NULL, #0x20  ; true
    // 0x314968: StoreField: r0->field_8b = r1
    //     0x314968: stur            w1, [x0, #0x8b]
    // 0x31496c: LeaveFrame
    //     0x31496c: mov             SP, fp
    //     0x314970: ldp             fp, lr, [SP], #0x10
    // 0x314974: ret
    //     0x314974: ret             
    // 0x314978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314978: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31497c: b               #0x3148c8
  }
}
