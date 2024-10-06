// lib: , url: package:flutter/src/material/text_theme.dart

// class id: 1048744, size: 0x8
class :: {
}

// class id: 1187, size: 0x44, field offset: 0x8
//   const constructor, 
class TextTheme extends _DiagnosticableTree&Object&Diagnosticable {

  TextStyle field_8;
  TextStyle field_c;
  TextStyle field_10;
  TextStyle field_14;
  TextStyle field_18;
  TextStyle field_1c;
  TextStyle field_20;
  TextStyle field_24;
  TextStyle field_28;
  TextStyle field_2c;
  TextStyle field_30;
  TextStyle field_34;
  TextStyle field_38;
  TextStyle field_3c;
  TextStyle field_40;

  _ merge(/* No info */) {
    // ** addr: 0x1c45f8, size: 0x544
    // 0x1c45f8: EnterFrame
    //     0x1c45f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c45fc: mov             fp, SP
    // 0x1c4600: AllocStack(0xd0)
    //     0x1c4600: sub             SP, SP, #0xd0
    // 0x1c4604: SetupParameters(TextTheme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1c4604: mov             x3, x1
    //     0x1c4608: mov             x0, x2
    //     0x1c460c: stur            x1, [fp, #-8]
    //     0x1c4610: stur            x2, [fp, #-0x10]
    // 0x1c4614: CheckStackOverflow
    //     0x1c4614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c4618: cmp             SP, x16
    //     0x1c461c: b.ls            #0x1c4b34
    // 0x1c4620: cmp             w0, NULL
    // 0x1c4624: b.ne            #0x1c4638
    // 0x1c4628: mov             x0, x3
    // 0x1c462c: LeaveFrame
    //     0x1c462c: mov             SP, fp
    //     0x1c4630: ldp             fp, lr, [SP], #0x10
    // 0x1c4634: ret
    //     0x1c4634: ret             
    // 0x1c4638: LoadField: r1 = r3->field_7
    //     0x1c4638: ldur            w1, [x3, #7]
    // 0x1c463c: DecompressPointer r1
    //     0x1c463c: add             x1, x1, HEAP, lsl #32
    // 0x1c4640: cmp             w1, NULL
    // 0x1c4644: b.ne            #0x1c4650
    // 0x1c4648: r0 = Null
    //     0x1c4648: mov             x0, NULL
    // 0x1c464c: b               #0x1c465c
    // 0x1c4650: LoadField: r2 = r0->field_7
    //     0x1c4650: ldur            w2, [x0, #7]
    // 0x1c4654: DecompressPointer r2
    //     0x1c4654: add             x2, x2, HEAP, lsl #32
    // 0x1c4658: r0 = merge()
    //     0x1c4658: bl              #0x1c4dbc  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x1c465c: cmp             w0, NULL
    // 0x1c4660: b.ne            #0x1c4678
    // 0x1c4664: ldur            x3, [fp, #-0x10]
    // 0x1c4668: LoadField: r0 = r3->field_7
    //     0x1c4668: ldur            w0, [x3, #7]
    // 0x1c466c: DecompressPointer r0
    //     0x1c466c: add             x0, x0, HEAP, lsl #32
    // 0x1c4670: mov             x6, x0
    // 0x1c4674: b               #0x1c4680
    // 0x1c4678: ldur            x3, [fp, #-0x10]
    // 0x1c467c: mov             x6, x0
    // 0x1c4680: ldur            x0, [fp, #-8]
    // 0x1c4684: stur            x6, [fp, #-0x18]
    // 0x1c4688: LoadField: r1 = r0->field_b
    //     0x1c4688: ldur            w1, [x0, #0xb]
    // 0x1c468c: DecompressPointer r1
    //     0x1c468c: add             x1, x1, HEAP, lsl #32
    // 0x1c4690: cmp             w1, NULL
    // 0x1c4694: b.ne            #0x1c46a0
    // 0x1c4698: r0 = Null
    //     0x1c4698: mov             x0, NULL
    // 0x1c469c: b               #0x1c46ac
    // 0x1c46a0: LoadField: r2 = r3->field_b
    //     0x1c46a0: ldur            w2, [x3, #0xb]
    // 0x1c46a4: DecompressPointer r2
    //     0x1c46a4: add             x2, x2, HEAP, lsl #32
    // 0x1c46a8: r0 = merge()
    //     0x1c46a8: bl              #0x1c4dbc  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x1c46ac: cmp             w0, NULL
    // 0x1c46b0: b.ne            #0x1c46c8
    // 0x1c46b4: ldur            x3, [fp, #-0x10]
    // 0x1c46b8: LoadField: r0 = r3->field_b
    //     0x1c46b8: ldur            w0, [x3, #0xb]
    // 0x1c46bc: DecompressPointer r0
    //     0x1c46bc: add             x0, x0, HEAP, lsl #32
    // 0x1c46c0: mov             x7, x0
    // 0x1c46c4: b               #0x1c46d0
    // 0x1c46c8: ldur            x3, [fp, #-0x10]
    // 0x1c46cc: mov             x7, x0
    // 0x1c46d0: ldur            x0, [fp, #-8]
    // 0x1c46d4: stur            x7, [fp, #-0x20]
    // 0x1c46d8: LoadField: r1 = r0->field_f
    //     0x1c46d8: ldur            w1, [x0, #0xf]
    // 0x1c46dc: DecompressPointer r1
    //     0x1c46dc: add             x1, x1, HEAP, lsl #32
    // 0x1c46e0: cmp             w1, NULL
    // 0x1c46e4: b.ne            #0x1c46f0
    // 0x1c46e8: r0 = Null
    //     0x1c46e8: mov             x0, NULL
    // 0x1c46ec: b               #0x1c46fc
    // 0x1c46f0: LoadField: r2 = r3->field_f
    //     0x1c46f0: ldur            w2, [x3, #0xf]
    // 0x1c46f4: DecompressPointer r2
    //     0x1c46f4: add             x2, x2, HEAP, lsl #32
    // 0x1c46f8: r0 = merge()
    //     0x1c46f8: bl              #0x1c4dbc  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x1c46fc: cmp             w0, NULL
    // 0x1c4700: b.ne            #0x1c4718
    // 0x1c4704: ldur            x3, [fp, #-0x10]
    // 0x1c4708: LoadField: r0 = r3->field_f
    //     0x1c4708: ldur            w0, [x3, #0xf]
    // 0x1c470c: DecompressPointer r0
    //     0x1c470c: add             x0, x0, HEAP, lsl #32
    // 0x1c4710: mov             x4, x0
    // 0x1c4714: b               #0x1c4720
    // 0x1c4718: ldur            x3, [fp, #-0x10]
    // 0x1c471c: mov             x4, x0
    // 0x1c4720: ldur            x0, [fp, #-8]
    // 0x1c4724: stur            x4, [fp, #-0x28]
    // 0x1c4728: LoadField: r1 = r0->field_13
    //     0x1c4728: ldur            w1, [x0, #0x13]
    // 0x1c472c: DecompressPointer r1
    //     0x1c472c: add             x1, x1, HEAP, lsl #32
    // 0x1c4730: cmp             w1, NULL
    // 0x1c4734: b.ne            #0x1c4740
    // 0x1c4738: r0 = Null
    //     0x1c4738: mov             x0, NULL
    // 0x1c473c: b               #0x1c474c
    // 0x1c4740: LoadField: r2 = r3->field_13
    //     0x1c4740: ldur            w2, [x3, #0x13]
    // 0x1c4744: DecompressPointer r2
    //     0x1c4744: add             x2, x2, HEAP, lsl #32
    // 0x1c4748: r0 = merge()
    //     0x1c4748: bl              #0x1c4dbc  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x1c474c: cmp             w0, NULL
    // 0x1c4750: b.ne            #0x1c4768
    // 0x1c4754: ldur            x3, [fp, #-0x10]
    // 0x1c4758: LoadField: r0 = r3->field_13
    //     0x1c4758: ldur            w0, [x3, #0x13]
    // 0x1c475c: DecompressPointer r0
    //     0x1c475c: add             x0, x0, HEAP, lsl #32
    // 0x1c4760: mov             x4, x0
    // 0x1c4764: b               #0x1c4770
    // 0x1c4768: ldur            x3, [fp, #-0x10]
    // 0x1c476c: mov             x4, x0
    // 0x1c4770: ldur            x0, [fp, #-8]
    // 0x1c4774: stur            x4, [fp, #-0x30]
    // 0x1c4778: LoadField: r1 = r0->field_17
    //     0x1c4778: ldur            w1, [x0, #0x17]
    // 0x1c477c: DecompressPointer r1
    //     0x1c477c: add             x1, x1, HEAP, lsl #32
    // 0x1c4780: cmp             w1, NULL
    // 0x1c4784: b.ne            #0x1c4790
    // 0x1c4788: r0 = Null
    //     0x1c4788: mov             x0, NULL
    // 0x1c478c: b               #0x1c479c
    // 0x1c4790: LoadField: r2 = r3->field_17
    //     0x1c4790: ldur            w2, [x3, #0x17]
    // 0x1c4794: DecompressPointer r2
    //     0x1c4794: add             x2, x2, HEAP, lsl #32
    // 0x1c4798: r0 = merge()
    //     0x1c4798: bl              #0x1c4dbc  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x1c479c: cmp             w0, NULL
    // 0x1c47a0: b.ne            #0x1c47b8
    // 0x1c47a4: ldur            x3, [fp, #-0x10]
    // 0x1c47a8: LoadField: r0 = r3->field_17
    //     0x1c47a8: ldur            w0, [x3, #0x17]
    // 0x1c47ac: DecompressPointer r0
    //     0x1c47ac: add             x0, x0, HEAP, lsl #32
    // 0x1c47b0: mov             x4, x0
    // 0x1c47b4: b               #0x1c47c0
    // 0x1c47b8: ldur            x3, [fp, #-0x10]
    // 0x1c47bc: mov             x4, x0
    // 0x1c47c0: ldur            x0, [fp, #-8]
    // 0x1c47c4: stur            x4, [fp, #-0x38]
    // 0x1c47c8: LoadField: r1 = r0->field_1b
    //     0x1c47c8: ldur            w1, [x0, #0x1b]
    // 0x1c47cc: DecompressPointer r1
    //     0x1c47cc: add             x1, x1, HEAP, lsl #32
    // 0x1c47d0: cmp             w1, NULL
    // 0x1c47d4: b.ne            #0x1c47e0
    // 0x1c47d8: r0 = Null
    //     0x1c47d8: mov             x0, NULL
    // 0x1c47dc: b               #0x1c47ec
    // 0x1c47e0: LoadField: r2 = r3->field_1b
    //     0x1c47e0: ldur            w2, [x3, #0x1b]
    // 0x1c47e4: DecompressPointer r2
    //     0x1c47e4: add             x2, x2, HEAP, lsl #32
    // 0x1c47e8: r0 = merge()
    //     0x1c47e8: bl              #0x1c4dbc  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x1c47ec: cmp             w0, NULL
    // 0x1c47f0: b.ne            #0x1c4808
    // 0x1c47f4: ldur            x3, [fp, #-0x10]
    // 0x1c47f8: LoadField: r0 = r3->field_1b
    //     0x1c47f8: ldur            w0, [x3, #0x1b]
    // 0x1c47fc: DecompressPointer r0
    //     0x1c47fc: add             x0, x0, HEAP, lsl #32
    // 0x1c4800: mov             x4, x0
    // 0x1c4804: b               #0x1c4810
    // 0x1c4808: ldur            x3, [fp, #-0x10]
    // 0x1c480c: mov             x4, x0
    // 0x1c4810: ldur            x0, [fp, #-8]
    // 0x1c4814: stur            x4, [fp, #-0x40]
    // 0x1c4818: LoadField: r1 = r0->field_1f
    //     0x1c4818: ldur            w1, [x0, #0x1f]
    // 0x1c481c: DecompressPointer r1
    //     0x1c481c: add             x1, x1, HEAP, lsl #32
    // 0x1c4820: cmp             w1, NULL
    // 0x1c4824: b.ne            #0x1c4830
    // 0x1c4828: r0 = Null
    //     0x1c4828: mov             x0, NULL
    // 0x1c482c: b               #0x1c483c
    // 0x1c4830: LoadField: r2 = r3->field_1f
    //     0x1c4830: ldur            w2, [x3, #0x1f]
    // 0x1c4834: DecompressPointer r2
    //     0x1c4834: add             x2, x2, HEAP, lsl #32
    // 0x1c4838: r0 = merge()
    //     0x1c4838: bl              #0x1c4dbc  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x1c483c: cmp             w0, NULL
    // 0x1c4840: b.ne            #0x1c4858
    // 0x1c4844: ldur            x3, [fp, #-0x10]
    // 0x1c4848: LoadField: r0 = r3->field_1f
    //     0x1c4848: ldur            w0, [x3, #0x1f]
    // 0x1c484c: DecompressPointer r0
    //     0x1c484c: add             x0, x0, HEAP, lsl #32
    // 0x1c4850: mov             x4, x0
    // 0x1c4854: b               #0x1c4860
    // 0x1c4858: ldur            x3, [fp, #-0x10]
    // 0x1c485c: mov             x4, x0
    // 0x1c4860: ldur            x0, [fp, #-8]
    // 0x1c4864: stur            x4, [fp, #-0x48]
    // 0x1c4868: LoadField: r1 = r0->field_23
    //     0x1c4868: ldur            w1, [x0, #0x23]
    // 0x1c486c: DecompressPointer r1
    //     0x1c486c: add             x1, x1, HEAP, lsl #32
    // 0x1c4870: cmp             w1, NULL
    // 0x1c4874: b.ne            #0x1c4880
    // 0x1c4878: r0 = Null
    //     0x1c4878: mov             x0, NULL
    // 0x1c487c: b               #0x1c488c
    // 0x1c4880: LoadField: r2 = r3->field_23
    //     0x1c4880: ldur            w2, [x3, #0x23]
    // 0x1c4884: DecompressPointer r2
    //     0x1c4884: add             x2, x2, HEAP, lsl #32
    // 0x1c4888: r0 = merge()
    //     0x1c4888: bl              #0x1c4dbc  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x1c488c: cmp             w0, NULL
    // 0x1c4890: b.ne            #0x1c48a8
    // 0x1c4894: ldur            x3, [fp, #-0x10]
    // 0x1c4898: LoadField: r0 = r3->field_23
    //     0x1c4898: ldur            w0, [x3, #0x23]
    // 0x1c489c: DecompressPointer r0
    //     0x1c489c: add             x0, x0, HEAP, lsl #32
    // 0x1c48a0: mov             x4, x0
    // 0x1c48a4: b               #0x1c48b0
    // 0x1c48a8: ldur            x3, [fp, #-0x10]
    // 0x1c48ac: mov             x4, x0
    // 0x1c48b0: ldur            x0, [fp, #-8]
    // 0x1c48b4: stur            x4, [fp, #-0x50]
    // 0x1c48b8: LoadField: r1 = r0->field_27
    //     0x1c48b8: ldur            w1, [x0, #0x27]
    // 0x1c48bc: DecompressPointer r1
    //     0x1c48bc: add             x1, x1, HEAP, lsl #32
    // 0x1c48c0: cmp             w1, NULL
    // 0x1c48c4: b.ne            #0x1c48d0
    // 0x1c48c8: r0 = Null
    //     0x1c48c8: mov             x0, NULL
    // 0x1c48cc: b               #0x1c48dc
    // 0x1c48d0: LoadField: r2 = r3->field_27
    //     0x1c48d0: ldur            w2, [x3, #0x27]
    // 0x1c48d4: DecompressPointer r2
    //     0x1c48d4: add             x2, x2, HEAP, lsl #32
    // 0x1c48d8: r0 = merge()
    //     0x1c48d8: bl              #0x1c4dbc  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x1c48dc: cmp             w0, NULL
    // 0x1c48e0: b.ne            #0x1c48f8
    // 0x1c48e4: ldur            x3, [fp, #-0x10]
    // 0x1c48e8: LoadField: r0 = r3->field_27
    //     0x1c48e8: ldur            w0, [x3, #0x27]
    // 0x1c48ec: DecompressPointer r0
    //     0x1c48ec: add             x0, x0, HEAP, lsl #32
    // 0x1c48f0: mov             x4, x0
    // 0x1c48f4: b               #0x1c4900
    // 0x1c48f8: ldur            x3, [fp, #-0x10]
    // 0x1c48fc: mov             x4, x0
    // 0x1c4900: ldur            x0, [fp, #-8]
    // 0x1c4904: stur            x4, [fp, #-0x58]
    // 0x1c4908: LoadField: r1 = r0->field_2b
    //     0x1c4908: ldur            w1, [x0, #0x2b]
    // 0x1c490c: DecompressPointer r1
    //     0x1c490c: add             x1, x1, HEAP, lsl #32
    // 0x1c4910: cmp             w1, NULL
    // 0x1c4914: b.ne            #0x1c4920
    // 0x1c4918: r0 = Null
    //     0x1c4918: mov             x0, NULL
    // 0x1c491c: b               #0x1c492c
    // 0x1c4920: LoadField: r2 = r3->field_2b
    //     0x1c4920: ldur            w2, [x3, #0x2b]
    // 0x1c4924: DecompressPointer r2
    //     0x1c4924: add             x2, x2, HEAP, lsl #32
    // 0x1c4928: r0 = merge()
    //     0x1c4928: bl              #0x1c4dbc  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x1c492c: cmp             w0, NULL
    // 0x1c4930: b.ne            #0x1c4948
    // 0x1c4934: ldur            x3, [fp, #-0x10]
    // 0x1c4938: LoadField: r0 = r3->field_2b
    //     0x1c4938: ldur            w0, [x3, #0x2b]
    // 0x1c493c: DecompressPointer r0
    //     0x1c493c: add             x0, x0, HEAP, lsl #32
    // 0x1c4940: mov             x4, x0
    // 0x1c4944: b               #0x1c4950
    // 0x1c4948: ldur            x3, [fp, #-0x10]
    // 0x1c494c: mov             x4, x0
    // 0x1c4950: ldur            x0, [fp, #-8]
    // 0x1c4954: stur            x4, [fp, #-0x60]
    // 0x1c4958: LoadField: r1 = r0->field_2f
    //     0x1c4958: ldur            w1, [x0, #0x2f]
    // 0x1c495c: DecompressPointer r1
    //     0x1c495c: add             x1, x1, HEAP, lsl #32
    // 0x1c4960: cmp             w1, NULL
    // 0x1c4964: b.ne            #0x1c4970
    // 0x1c4968: r0 = Null
    //     0x1c4968: mov             x0, NULL
    // 0x1c496c: b               #0x1c497c
    // 0x1c4970: LoadField: r2 = r3->field_2f
    //     0x1c4970: ldur            w2, [x3, #0x2f]
    // 0x1c4974: DecompressPointer r2
    //     0x1c4974: add             x2, x2, HEAP, lsl #32
    // 0x1c4978: r0 = merge()
    //     0x1c4978: bl              #0x1c4dbc  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x1c497c: cmp             w0, NULL
    // 0x1c4980: b.ne            #0x1c4998
    // 0x1c4984: ldur            x3, [fp, #-0x10]
    // 0x1c4988: LoadField: r0 = r3->field_2f
    //     0x1c4988: ldur            w0, [x3, #0x2f]
    // 0x1c498c: DecompressPointer r0
    //     0x1c498c: add             x0, x0, HEAP, lsl #32
    // 0x1c4990: mov             x4, x0
    // 0x1c4994: b               #0x1c49a0
    // 0x1c4998: ldur            x3, [fp, #-0x10]
    // 0x1c499c: mov             x4, x0
    // 0x1c49a0: ldur            x0, [fp, #-8]
    // 0x1c49a4: stur            x4, [fp, #-0x68]
    // 0x1c49a8: LoadField: r1 = r0->field_33
    //     0x1c49a8: ldur            w1, [x0, #0x33]
    // 0x1c49ac: DecompressPointer r1
    //     0x1c49ac: add             x1, x1, HEAP, lsl #32
    // 0x1c49b0: cmp             w1, NULL
    // 0x1c49b4: b.ne            #0x1c49c0
    // 0x1c49b8: r0 = Null
    //     0x1c49b8: mov             x0, NULL
    // 0x1c49bc: b               #0x1c49cc
    // 0x1c49c0: LoadField: r2 = r3->field_33
    //     0x1c49c0: ldur            w2, [x3, #0x33]
    // 0x1c49c4: DecompressPointer r2
    //     0x1c49c4: add             x2, x2, HEAP, lsl #32
    // 0x1c49c8: r0 = merge()
    //     0x1c49c8: bl              #0x1c4dbc  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x1c49cc: cmp             w0, NULL
    // 0x1c49d0: b.ne            #0x1c49e8
    // 0x1c49d4: ldur            x3, [fp, #-0x10]
    // 0x1c49d8: LoadField: r0 = r3->field_33
    //     0x1c49d8: ldur            w0, [x3, #0x33]
    // 0x1c49dc: DecompressPointer r0
    //     0x1c49dc: add             x0, x0, HEAP, lsl #32
    // 0x1c49e0: mov             x5, x0
    // 0x1c49e4: b               #0x1c49f0
    // 0x1c49e8: ldur            x3, [fp, #-0x10]
    // 0x1c49ec: mov             x5, x0
    // 0x1c49f0: ldur            x0, [fp, #-8]
    // 0x1c49f4: stur            x5, [fp, #-0x70]
    // 0x1c49f8: LoadField: r1 = r0->field_37
    //     0x1c49f8: ldur            w1, [x0, #0x37]
    // 0x1c49fc: DecompressPointer r1
    //     0x1c49fc: add             x1, x1, HEAP, lsl #32
    // 0x1c4a00: cmp             w1, NULL
    // 0x1c4a04: b.ne            #0x1c4a10
    // 0x1c4a08: r0 = Null
    //     0x1c4a08: mov             x0, NULL
    // 0x1c4a0c: b               #0x1c4a1c
    // 0x1c4a10: LoadField: r2 = r3->field_37
    //     0x1c4a10: ldur            w2, [x3, #0x37]
    // 0x1c4a14: DecompressPointer r2
    //     0x1c4a14: add             x2, x2, HEAP, lsl #32
    // 0x1c4a18: r0 = merge()
    //     0x1c4a18: bl              #0x1c4dbc  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x1c4a1c: cmp             w0, NULL
    // 0x1c4a20: b.ne            #0x1c4a38
    // 0x1c4a24: ldur            x3, [fp, #-0x10]
    // 0x1c4a28: LoadField: r0 = r3->field_37
    //     0x1c4a28: ldur            w0, [x3, #0x37]
    // 0x1c4a2c: DecompressPointer r0
    //     0x1c4a2c: add             x0, x0, HEAP, lsl #32
    // 0x1c4a30: mov             x4, x0
    // 0x1c4a34: b               #0x1c4a40
    // 0x1c4a38: ldur            x3, [fp, #-0x10]
    // 0x1c4a3c: mov             x4, x0
    // 0x1c4a40: ldur            x0, [fp, #-8]
    // 0x1c4a44: stur            x4, [fp, #-0x78]
    // 0x1c4a48: LoadField: r1 = r0->field_3b
    //     0x1c4a48: ldur            w1, [x0, #0x3b]
    // 0x1c4a4c: DecompressPointer r1
    //     0x1c4a4c: add             x1, x1, HEAP, lsl #32
    // 0x1c4a50: cmp             w1, NULL
    // 0x1c4a54: b.ne            #0x1c4a60
    // 0x1c4a58: r0 = Null
    //     0x1c4a58: mov             x0, NULL
    // 0x1c4a5c: b               #0x1c4a6c
    // 0x1c4a60: LoadField: r2 = r3->field_3b
    //     0x1c4a60: ldur            w2, [x3, #0x3b]
    // 0x1c4a64: DecompressPointer r2
    //     0x1c4a64: add             x2, x2, HEAP, lsl #32
    // 0x1c4a68: r0 = merge()
    //     0x1c4a68: bl              #0x1c4dbc  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x1c4a6c: cmp             w0, NULL
    // 0x1c4a70: b.ne            #0x1c4a88
    // 0x1c4a74: ldur            x3, [fp, #-0x10]
    // 0x1c4a78: LoadField: r0 = r3->field_3b
    //     0x1c4a78: ldur            w0, [x3, #0x3b]
    // 0x1c4a7c: DecompressPointer r0
    //     0x1c4a7c: add             x0, x0, HEAP, lsl #32
    // 0x1c4a80: mov             x4, x0
    // 0x1c4a84: b               #0x1c4a90
    // 0x1c4a88: ldur            x3, [fp, #-0x10]
    // 0x1c4a8c: mov             x4, x0
    // 0x1c4a90: ldur            x0, [fp, #-8]
    // 0x1c4a94: stur            x4, [fp, #-0x80]
    // 0x1c4a98: LoadField: r1 = r0->field_3f
    //     0x1c4a98: ldur            w1, [x0, #0x3f]
    // 0x1c4a9c: DecompressPointer r1
    //     0x1c4a9c: add             x1, x1, HEAP, lsl #32
    // 0x1c4aa0: cmp             w1, NULL
    // 0x1c4aa4: b.ne            #0x1c4ab0
    // 0x1c4aa8: r0 = Null
    //     0x1c4aa8: mov             x0, NULL
    // 0x1c4aac: b               #0x1c4abc
    // 0x1c4ab0: LoadField: r2 = r3->field_3f
    //     0x1c4ab0: ldur            w2, [x3, #0x3f]
    // 0x1c4ab4: DecompressPointer r2
    //     0x1c4ab4: add             x2, x2, HEAP, lsl #32
    // 0x1c4ab8: r0 = merge()
    //     0x1c4ab8: bl              #0x1c4dbc  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x1c4abc: cmp             w0, NULL
    // 0x1c4ac0: b.ne            #0x1c4ad4
    // 0x1c4ac4: ldur            x0, [fp, #-0x10]
    // 0x1c4ac8: LoadField: r1 = r0->field_3f
    //     0x1c4ac8: ldur            w1, [x0, #0x3f]
    // 0x1c4acc: DecompressPointer r1
    //     0x1c4acc: add             x1, x1, HEAP, lsl #32
    // 0x1c4ad0: mov             x0, x1
    // 0x1c4ad4: ldur            x16, [fp, #-0x28]
    // 0x1c4ad8: ldur            lr, [fp, #-0x30]
    // 0x1c4adc: stp             lr, x16, [SP, #0x40]
    // 0x1c4ae0: ldur            x16, [fp, #-0x38]
    // 0x1c4ae4: ldur            lr, [fp, #-0x40]
    // 0x1c4ae8: stp             lr, x16, [SP, #0x30]
    // 0x1c4aec: ldur            x16, [fp, #-0x78]
    // 0x1c4af0: ldur            lr, [fp, #-0x80]
    // 0x1c4af4: stp             lr, x16, [SP, #0x20]
    // 0x1c4af8: ldur            x16, [fp, #-0x48]
    // 0x1c4afc: stp             x16, x0, [SP, #0x10]
    // 0x1c4b00: ldur            x16, [fp, #-0x50]
    // 0x1c4b04: ldur            lr, [fp, #-0x58]
    // 0x1c4b08: stp             lr, x16, [SP]
    // 0x1c4b0c: ldur            x1, [fp, #-8]
    // 0x1c4b10: ldur            x2, [fp, #-0x60]
    // 0x1c4b14: ldur            x3, [fp, #-0x68]
    // 0x1c4b18: ldur            x5, [fp, #-0x70]
    // 0x1c4b1c: ldur            x6, [fp, #-0x18]
    // 0x1c4b20: ldur            x7, [fp, #-0x20]
    // 0x1c4b24: r0 = copyWith()
    //     0x1c4b24: bl              #0x1c4b3c  ; [package:flutter/src/material/text_theme.dart] TextTheme::copyWith
    // 0x1c4b28: LeaveFrame
    //     0x1c4b28: mov             SP, fp
    //     0x1c4b2c: ldp             fp, lr, [SP], #0x10
    // 0x1c4b30: ret
    //     0x1c4b30: ret             
    // 0x1c4b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c4b34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c4b38: b               #0x1c4620
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x1c4b3c, size: 0x274
    // 0x1c4b3c: EnterFrame
    //     0x1c4b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c4b40: mov             fp, SP
    // 0x1c4b44: AllocStack(0x78)
    //     0x1c4b44: sub             SP, SP, #0x78
    // 0x1c4b48: cmp             w6, NULL
    // 0x1c4b4c: b.ne            #0x1c4b5c
    // 0x1c4b50: LoadField: r0 = r1->field_7
    //     0x1c4b50: ldur            w0, [x1, #7]
    // 0x1c4b54: DecompressPointer r0
    //     0x1c4b54: add             x0, x0, HEAP, lsl #32
    // 0x1c4b58: b               #0x1c4b60
    // 0x1c4b5c: mov             x0, x6
    // 0x1c4b60: stur            x0, [fp, #-0x78]
    // 0x1c4b64: cmp             w7, NULL
    // 0x1c4b68: b.ne            #0x1c4b7c
    // 0x1c4b6c: LoadField: r4 = r1->field_b
    //     0x1c4b6c: ldur            w4, [x1, #0xb]
    // 0x1c4b70: DecompressPointer r4
    //     0x1c4b70: add             x4, x4, HEAP, lsl #32
    // 0x1c4b74: mov             x6, x4
    // 0x1c4b78: b               #0x1c4b80
    // 0x1c4b7c: mov             x6, x7
    // 0x1c4b80: ldr             x4, [fp, #0x58]
    // 0x1c4b84: stur            x6, [fp, #-0x70]
    // 0x1c4b88: cmp             w4, NULL
    // 0x1c4b8c: b.ne            #0x1c4ba0
    // 0x1c4b90: LoadField: r4 = r1->field_f
    //     0x1c4b90: ldur            w4, [x1, #0xf]
    // 0x1c4b94: DecompressPointer r4
    //     0x1c4b94: add             x4, x4, HEAP, lsl #32
    // 0x1c4b98: mov             x7, x4
    // 0x1c4b9c: b               #0x1c4ba4
    // 0x1c4ba0: mov             x7, x4
    // 0x1c4ba4: ldr             x4, [fp, #0x50]
    // 0x1c4ba8: stur            x7, [fp, #-0x68]
    // 0x1c4bac: cmp             w4, NULL
    // 0x1c4bb0: b.ne            #0x1c4bc4
    // 0x1c4bb4: LoadField: r4 = r1->field_13
    //     0x1c4bb4: ldur            w4, [x1, #0x13]
    // 0x1c4bb8: DecompressPointer r4
    //     0x1c4bb8: add             x4, x4, HEAP, lsl #32
    // 0x1c4bbc: mov             x8, x4
    // 0x1c4bc0: b               #0x1c4bc8
    // 0x1c4bc4: mov             x8, x4
    // 0x1c4bc8: ldr             x4, [fp, #0x48]
    // 0x1c4bcc: stur            x8, [fp, #-0x60]
    // 0x1c4bd0: cmp             w4, NULL
    // 0x1c4bd4: b.ne            #0x1c4be8
    // 0x1c4bd8: LoadField: r4 = r1->field_17
    //     0x1c4bd8: ldur            w4, [x1, #0x17]
    // 0x1c4bdc: DecompressPointer r4
    //     0x1c4bdc: add             x4, x4, HEAP, lsl #32
    // 0x1c4be0: mov             x9, x4
    // 0x1c4be4: b               #0x1c4bec
    // 0x1c4be8: mov             x9, x4
    // 0x1c4bec: ldr             x4, [fp, #0x40]
    // 0x1c4bf0: stur            x9, [fp, #-0x58]
    // 0x1c4bf4: cmp             w4, NULL
    // 0x1c4bf8: b.ne            #0x1c4c0c
    // 0x1c4bfc: LoadField: r4 = r1->field_1b
    //     0x1c4bfc: ldur            w4, [x1, #0x1b]
    // 0x1c4c00: DecompressPointer r4
    //     0x1c4c00: add             x4, x4, HEAP, lsl #32
    // 0x1c4c04: mov             x10, x4
    // 0x1c4c08: b               #0x1c4c10
    // 0x1c4c0c: mov             x10, x4
    // 0x1c4c10: ldr             x4, [fp, #0x20]
    // 0x1c4c14: stur            x10, [fp, #-0x50]
    // 0x1c4c18: cmp             w4, NULL
    // 0x1c4c1c: b.ne            #0x1c4c30
    // 0x1c4c20: LoadField: r4 = r1->field_1f
    //     0x1c4c20: ldur            w4, [x1, #0x1f]
    // 0x1c4c24: DecompressPointer r4
    //     0x1c4c24: add             x4, x4, HEAP, lsl #32
    // 0x1c4c28: mov             x11, x4
    // 0x1c4c2c: b               #0x1c4c34
    // 0x1c4c30: mov             x11, x4
    // 0x1c4c34: ldr             x4, [fp, #0x18]
    // 0x1c4c38: stur            x11, [fp, #-0x48]
    // 0x1c4c3c: cmp             w4, NULL
    // 0x1c4c40: b.ne            #0x1c4c54
    // 0x1c4c44: LoadField: r4 = r1->field_23
    //     0x1c4c44: ldur            w4, [x1, #0x23]
    // 0x1c4c48: DecompressPointer r4
    //     0x1c4c48: add             x4, x4, HEAP, lsl #32
    // 0x1c4c4c: mov             x12, x4
    // 0x1c4c50: b               #0x1c4c58
    // 0x1c4c54: mov             x12, x4
    // 0x1c4c58: ldr             x4, [fp, #0x10]
    // 0x1c4c5c: stur            x12, [fp, #-0x40]
    // 0x1c4c60: cmp             w4, NULL
    // 0x1c4c64: b.ne            #0x1c4c70
    // 0x1c4c68: LoadField: r4 = r1->field_27
    //     0x1c4c68: ldur            w4, [x1, #0x27]
    // 0x1c4c6c: DecompressPointer r4
    //     0x1c4c6c: add             x4, x4, HEAP, lsl #32
    // 0x1c4c70: stur            x4, [fp, #-0x38]
    // 0x1c4c74: cmp             w2, NULL
    // 0x1c4c78: b.ne            #0x1c4c84
    // 0x1c4c7c: LoadField: r2 = r1->field_2b
    //     0x1c4c7c: ldur            w2, [x1, #0x2b]
    // 0x1c4c80: DecompressPointer r2
    //     0x1c4c80: add             x2, x2, HEAP, lsl #32
    // 0x1c4c84: stur            x2, [fp, #-0x30]
    // 0x1c4c88: cmp             w3, NULL
    // 0x1c4c8c: b.ne            #0x1c4c98
    // 0x1c4c90: LoadField: r3 = r1->field_2f
    //     0x1c4c90: ldur            w3, [x1, #0x2f]
    // 0x1c4c94: DecompressPointer r3
    //     0x1c4c94: add             x3, x3, HEAP, lsl #32
    // 0x1c4c98: stur            x3, [fp, #-0x28]
    // 0x1c4c9c: cmp             w5, NULL
    // 0x1c4ca0: b.ne            #0x1c4cb4
    // 0x1c4ca4: LoadField: r5 = r1->field_33
    //     0x1c4ca4: ldur            w5, [x1, #0x33]
    // 0x1c4ca8: DecompressPointer r5
    //     0x1c4ca8: add             x5, x5, HEAP, lsl #32
    // 0x1c4cac: mov             x13, x5
    // 0x1c4cb0: b               #0x1c4cb8
    // 0x1c4cb4: mov             x13, x5
    // 0x1c4cb8: ldr             x5, [fp, #0x38]
    // 0x1c4cbc: stur            x13, [fp, #-0x20]
    // 0x1c4cc0: cmp             w5, NULL
    // 0x1c4cc4: b.ne            #0x1c4cd8
    // 0x1c4cc8: LoadField: r5 = r1->field_37
    //     0x1c4cc8: ldur            w5, [x1, #0x37]
    // 0x1c4ccc: DecompressPointer r5
    //     0x1c4ccc: add             x5, x5, HEAP, lsl #32
    // 0x1c4cd0: mov             x14, x5
    // 0x1c4cd4: b               #0x1c4cdc
    // 0x1c4cd8: mov             x14, x5
    // 0x1c4cdc: ldr             x5, [fp, #0x30]
    // 0x1c4ce0: stur            x14, [fp, #-0x18]
    // 0x1c4ce4: cmp             w5, NULL
    // 0x1c4ce8: b.ne            #0x1c4cfc
    // 0x1c4cec: LoadField: r5 = r1->field_3b
    //     0x1c4cec: ldur            w5, [x1, #0x3b]
    // 0x1c4cf0: DecompressPointer r5
    //     0x1c4cf0: add             x5, x5, HEAP, lsl #32
    // 0x1c4cf4: mov             x19, x5
    // 0x1c4cf8: b               #0x1c4d00
    // 0x1c4cfc: mov             x19, x5
    // 0x1c4d00: ldr             x5, [fp, #0x28]
    // 0x1c4d04: stur            x19, [fp, #-0x10]
    // 0x1c4d08: cmp             w5, NULL
    // 0x1c4d0c: b.ne            #0x1c4d20
    // 0x1c4d10: LoadField: r5 = r1->field_3f
    //     0x1c4d10: ldur            w5, [x1, #0x3f]
    // 0x1c4d14: DecompressPointer r5
    //     0x1c4d14: add             x5, x5, HEAP, lsl #32
    // 0x1c4d18: mov             x1, x5
    // 0x1c4d1c: b               #0x1c4d24
    // 0x1c4d20: mov             x1, x5
    // 0x1c4d24: stur            x1, [fp, #-8]
    // 0x1c4d28: r0 = TextTheme()
    //     0x1c4d28: bl              #0x1c4db0  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x1c4d2c: ldur            x1, [fp, #-0x78]
    // 0x1c4d30: StoreField: r0->field_7 = r1
    //     0x1c4d30: stur            w1, [x0, #7]
    // 0x1c4d34: ldur            x1, [fp, #-0x70]
    // 0x1c4d38: StoreField: r0->field_b = r1
    //     0x1c4d38: stur            w1, [x0, #0xb]
    // 0x1c4d3c: ldur            x1, [fp, #-0x68]
    // 0x1c4d40: StoreField: r0->field_f = r1
    //     0x1c4d40: stur            w1, [x0, #0xf]
    // 0x1c4d44: ldur            x1, [fp, #-0x60]
    // 0x1c4d48: StoreField: r0->field_13 = r1
    //     0x1c4d48: stur            w1, [x0, #0x13]
    // 0x1c4d4c: ldur            x1, [fp, #-0x58]
    // 0x1c4d50: StoreField: r0->field_17 = r1
    //     0x1c4d50: stur            w1, [x0, #0x17]
    // 0x1c4d54: ldur            x1, [fp, #-0x50]
    // 0x1c4d58: StoreField: r0->field_1b = r1
    //     0x1c4d58: stur            w1, [x0, #0x1b]
    // 0x1c4d5c: ldur            x1, [fp, #-0x48]
    // 0x1c4d60: StoreField: r0->field_1f = r1
    //     0x1c4d60: stur            w1, [x0, #0x1f]
    // 0x1c4d64: ldur            x1, [fp, #-0x40]
    // 0x1c4d68: StoreField: r0->field_23 = r1
    //     0x1c4d68: stur            w1, [x0, #0x23]
    // 0x1c4d6c: ldur            x1, [fp, #-0x38]
    // 0x1c4d70: StoreField: r0->field_27 = r1
    //     0x1c4d70: stur            w1, [x0, #0x27]
    // 0x1c4d74: ldur            x1, [fp, #-0x30]
    // 0x1c4d78: StoreField: r0->field_2b = r1
    //     0x1c4d78: stur            w1, [x0, #0x2b]
    // 0x1c4d7c: ldur            x1, [fp, #-0x28]
    // 0x1c4d80: StoreField: r0->field_2f = r1
    //     0x1c4d80: stur            w1, [x0, #0x2f]
    // 0x1c4d84: ldur            x1, [fp, #-0x20]
    // 0x1c4d88: StoreField: r0->field_33 = r1
    //     0x1c4d88: stur            w1, [x0, #0x33]
    // 0x1c4d8c: ldur            x1, [fp, #-0x18]
    // 0x1c4d90: StoreField: r0->field_37 = r1
    //     0x1c4d90: stur            w1, [x0, #0x37]
    // 0x1c4d94: ldur            x1, [fp, #-0x10]
    // 0x1c4d98: StoreField: r0->field_3b = r1
    //     0x1c4d98: stur            w1, [x0, #0x3b]
    // 0x1c4d9c: ldur            x1, [fp, #-8]
    // 0x1c4da0: StoreField: r0->field_3f = r1
    //     0x1c4da0: stur            w1, [x0, #0x3f]
    // 0x1c4da4: LeaveFrame
    //     0x1c4da4: mov             SP, fp
    //     0x1c4da8: ldp             fp, lr, [SP], #0x10
    // 0x1c4dac: ret
    //     0x1c4dac: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x1c790c, size: 0x3d4
    // 0x1c790c: EnterFrame
    //     0x1c790c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c7910: mov             fp, SP
    // 0x1c7914: AllocStack(0x88)
    //     0x1c7914: sub             SP, SP, #0x88
    // 0x1c7918: SetupParameters(TextTheme this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x1c7918: mov             x6, x1
    //     0x1c791c: mov             x0, x5
    //     0x1c7920: stur            x5, [fp, #-0x20]
    //     0x1c7924: mov             x5, x2
    //     0x1c7928: mov             x4, x3
    //     0x1c792c: stur            x1, [fp, #-8]
    //     0x1c7930: stur            x2, [fp, #-0x10]
    //     0x1c7934: stur            x3, [fp, #-0x18]
    // 0x1c7938: CheckStackOverflow
    //     0x1c7938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c793c: cmp             SP, x16
    //     0x1c7940: b.ls            #0x1c7cd8
    // 0x1c7944: LoadField: r1 = r6->field_7
    //     0x1c7944: ldur            w1, [x6, #7]
    // 0x1c7948: DecompressPointer r1
    //     0x1c7948: add             x1, x1, HEAP, lsl #32
    // 0x1c794c: cmp             w1, NULL
    // 0x1c7950: b.ne            #0x1c7960
    // 0x1c7954: mov             x0, x6
    // 0x1c7958: r4 = Null
    //     0x1c7958: mov             x4, NULL
    // 0x1c795c: b               #0x1c7974
    // 0x1c7960: mov             x2, x0
    // 0x1c7964: mov             x3, x4
    // 0x1c7968: r0 = apply()
    //     0x1c7968: bl              #0x1c7ce0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x1c796c: mov             x4, x0
    // 0x1c7970: ldur            x0, [fp, #-8]
    // 0x1c7974: stur            x4, [fp, #-0x28]
    // 0x1c7978: LoadField: r1 = r0->field_b
    //     0x1c7978: ldur            w1, [x0, #0xb]
    // 0x1c797c: DecompressPointer r1
    //     0x1c797c: add             x1, x1, HEAP, lsl #32
    // 0x1c7980: cmp             w1, NULL
    // 0x1c7984: b.ne            #0x1c7990
    // 0x1c7988: r4 = Null
    //     0x1c7988: mov             x4, NULL
    // 0x1c798c: b               #0x1c79a4
    // 0x1c7990: ldur            x2, [fp, #-0x20]
    // 0x1c7994: ldur            x3, [fp, #-0x18]
    // 0x1c7998: r0 = apply()
    //     0x1c7998: bl              #0x1c7ce0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x1c799c: mov             x4, x0
    // 0x1c79a0: ldur            x0, [fp, #-8]
    // 0x1c79a4: stur            x4, [fp, #-0x30]
    // 0x1c79a8: LoadField: r1 = r0->field_f
    //     0x1c79a8: ldur            w1, [x0, #0xf]
    // 0x1c79ac: DecompressPointer r1
    //     0x1c79ac: add             x1, x1, HEAP, lsl #32
    // 0x1c79b0: cmp             w1, NULL
    // 0x1c79b4: b.ne            #0x1c79c0
    // 0x1c79b8: r4 = Null
    //     0x1c79b8: mov             x4, NULL
    // 0x1c79bc: b               #0x1c79d4
    // 0x1c79c0: ldur            x2, [fp, #-0x20]
    // 0x1c79c4: ldur            x3, [fp, #-0x18]
    // 0x1c79c8: r0 = apply()
    //     0x1c79c8: bl              #0x1c7ce0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x1c79cc: mov             x4, x0
    // 0x1c79d0: ldur            x0, [fp, #-8]
    // 0x1c79d4: stur            x4, [fp, #-0x38]
    // 0x1c79d8: LoadField: r1 = r0->field_13
    //     0x1c79d8: ldur            w1, [x0, #0x13]
    // 0x1c79dc: DecompressPointer r1
    //     0x1c79dc: add             x1, x1, HEAP, lsl #32
    // 0x1c79e0: cmp             w1, NULL
    // 0x1c79e4: b.ne            #0x1c79f0
    // 0x1c79e8: r4 = Null
    //     0x1c79e8: mov             x4, NULL
    // 0x1c79ec: b               #0x1c7a04
    // 0x1c79f0: ldur            x2, [fp, #-0x20]
    // 0x1c79f4: ldur            x3, [fp, #-0x18]
    // 0x1c79f8: r0 = apply()
    //     0x1c79f8: bl              #0x1c7ce0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x1c79fc: mov             x4, x0
    // 0x1c7a00: ldur            x0, [fp, #-8]
    // 0x1c7a04: stur            x4, [fp, #-0x40]
    // 0x1c7a08: LoadField: r1 = r0->field_17
    //     0x1c7a08: ldur            w1, [x0, #0x17]
    // 0x1c7a0c: DecompressPointer r1
    //     0x1c7a0c: add             x1, x1, HEAP, lsl #32
    // 0x1c7a10: cmp             w1, NULL
    // 0x1c7a14: b.ne            #0x1c7a20
    // 0x1c7a18: r4 = Null
    //     0x1c7a18: mov             x4, NULL
    // 0x1c7a1c: b               #0x1c7a34
    // 0x1c7a20: ldur            x2, [fp, #-0x20]
    // 0x1c7a24: ldur            x3, [fp, #-0x18]
    // 0x1c7a28: r0 = apply()
    //     0x1c7a28: bl              #0x1c7ce0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x1c7a2c: mov             x4, x0
    // 0x1c7a30: ldur            x0, [fp, #-8]
    // 0x1c7a34: stur            x4, [fp, #-0x48]
    // 0x1c7a38: LoadField: r1 = r0->field_1b
    //     0x1c7a38: ldur            w1, [x0, #0x1b]
    // 0x1c7a3c: DecompressPointer r1
    //     0x1c7a3c: add             x1, x1, HEAP, lsl #32
    // 0x1c7a40: cmp             w1, NULL
    // 0x1c7a44: b.ne            #0x1c7a50
    // 0x1c7a48: r4 = Null
    //     0x1c7a48: mov             x4, NULL
    // 0x1c7a4c: b               #0x1c7a64
    // 0x1c7a50: ldur            x2, [fp, #-0x10]
    // 0x1c7a54: ldur            x3, [fp, #-0x18]
    // 0x1c7a58: r0 = apply()
    //     0x1c7a58: bl              #0x1c7ce0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x1c7a5c: mov             x4, x0
    // 0x1c7a60: ldur            x0, [fp, #-8]
    // 0x1c7a64: stur            x4, [fp, #-0x50]
    // 0x1c7a68: LoadField: r1 = r0->field_1f
    //     0x1c7a68: ldur            w1, [x0, #0x1f]
    // 0x1c7a6c: DecompressPointer r1
    //     0x1c7a6c: add             x1, x1, HEAP, lsl #32
    // 0x1c7a70: cmp             w1, NULL
    // 0x1c7a74: b.ne            #0x1c7a80
    // 0x1c7a78: r4 = Null
    //     0x1c7a78: mov             x4, NULL
    // 0x1c7a7c: b               #0x1c7a94
    // 0x1c7a80: ldur            x2, [fp, #-0x10]
    // 0x1c7a84: ldur            x3, [fp, #-0x18]
    // 0x1c7a88: r0 = apply()
    //     0x1c7a88: bl              #0x1c7ce0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x1c7a8c: mov             x4, x0
    // 0x1c7a90: ldur            x0, [fp, #-8]
    // 0x1c7a94: stur            x4, [fp, #-0x58]
    // 0x1c7a98: LoadField: r1 = r0->field_23
    //     0x1c7a98: ldur            w1, [x0, #0x23]
    // 0x1c7a9c: DecompressPointer r1
    //     0x1c7a9c: add             x1, x1, HEAP, lsl #32
    // 0x1c7aa0: cmp             w1, NULL
    // 0x1c7aa4: b.ne            #0x1c7ab0
    // 0x1c7aa8: r4 = Null
    //     0x1c7aa8: mov             x4, NULL
    // 0x1c7aac: b               #0x1c7ac4
    // 0x1c7ab0: ldur            x2, [fp, #-0x10]
    // 0x1c7ab4: ldur            x3, [fp, #-0x18]
    // 0x1c7ab8: r0 = apply()
    //     0x1c7ab8: bl              #0x1c7ce0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x1c7abc: mov             x4, x0
    // 0x1c7ac0: ldur            x0, [fp, #-8]
    // 0x1c7ac4: stur            x4, [fp, #-0x60]
    // 0x1c7ac8: LoadField: r1 = r0->field_27
    //     0x1c7ac8: ldur            w1, [x0, #0x27]
    // 0x1c7acc: DecompressPointer r1
    //     0x1c7acc: add             x1, x1, HEAP, lsl #32
    // 0x1c7ad0: cmp             w1, NULL
    // 0x1c7ad4: b.ne            #0x1c7ae0
    // 0x1c7ad8: r4 = Null
    //     0x1c7ad8: mov             x4, NULL
    // 0x1c7adc: b               #0x1c7af4
    // 0x1c7ae0: ldur            x2, [fp, #-0x10]
    // 0x1c7ae4: ldur            x3, [fp, #-0x18]
    // 0x1c7ae8: r0 = apply()
    //     0x1c7ae8: bl              #0x1c7ce0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x1c7aec: mov             x4, x0
    // 0x1c7af0: ldur            x0, [fp, #-8]
    // 0x1c7af4: stur            x4, [fp, #-0x68]
    // 0x1c7af8: LoadField: r1 = r0->field_2b
    //     0x1c7af8: ldur            w1, [x0, #0x2b]
    // 0x1c7afc: DecompressPointer r1
    //     0x1c7afc: add             x1, x1, HEAP, lsl #32
    // 0x1c7b00: cmp             w1, NULL
    // 0x1c7b04: b.ne            #0x1c7b10
    // 0x1c7b08: r4 = Null
    //     0x1c7b08: mov             x4, NULL
    // 0x1c7b0c: b               #0x1c7b24
    // 0x1c7b10: ldur            x2, [fp, #-0x10]
    // 0x1c7b14: ldur            x3, [fp, #-0x18]
    // 0x1c7b18: r0 = apply()
    //     0x1c7b18: bl              #0x1c7ce0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x1c7b1c: mov             x4, x0
    // 0x1c7b20: ldur            x0, [fp, #-8]
    // 0x1c7b24: stur            x4, [fp, #-0x70]
    // 0x1c7b28: LoadField: r1 = r0->field_2f
    //     0x1c7b28: ldur            w1, [x0, #0x2f]
    // 0x1c7b2c: DecompressPointer r1
    //     0x1c7b2c: add             x1, x1, HEAP, lsl #32
    // 0x1c7b30: cmp             w1, NULL
    // 0x1c7b34: b.ne            #0x1c7b40
    // 0x1c7b38: r4 = Null
    //     0x1c7b38: mov             x4, NULL
    // 0x1c7b3c: b               #0x1c7b54
    // 0x1c7b40: ldur            x2, [fp, #-0x10]
    // 0x1c7b44: ldur            x3, [fp, #-0x18]
    // 0x1c7b48: r0 = apply()
    //     0x1c7b48: bl              #0x1c7ce0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x1c7b4c: mov             x4, x0
    // 0x1c7b50: ldur            x0, [fp, #-8]
    // 0x1c7b54: stur            x4, [fp, #-0x78]
    // 0x1c7b58: LoadField: r1 = r0->field_33
    //     0x1c7b58: ldur            w1, [x0, #0x33]
    // 0x1c7b5c: DecompressPointer r1
    //     0x1c7b5c: add             x1, x1, HEAP, lsl #32
    // 0x1c7b60: cmp             w1, NULL
    // 0x1c7b64: b.ne            #0x1c7b70
    // 0x1c7b68: r4 = Null
    //     0x1c7b68: mov             x4, NULL
    // 0x1c7b6c: b               #0x1c7b84
    // 0x1c7b70: ldur            x2, [fp, #-0x20]
    // 0x1c7b74: ldur            x3, [fp, #-0x18]
    // 0x1c7b78: r0 = apply()
    //     0x1c7b78: bl              #0x1c7ce0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x1c7b7c: mov             x4, x0
    // 0x1c7b80: ldur            x0, [fp, #-8]
    // 0x1c7b84: stur            x4, [fp, #-0x20]
    // 0x1c7b88: LoadField: r1 = r0->field_37
    //     0x1c7b88: ldur            w1, [x0, #0x37]
    // 0x1c7b8c: DecompressPointer r1
    //     0x1c7b8c: add             x1, x1, HEAP, lsl #32
    // 0x1c7b90: cmp             w1, NULL
    // 0x1c7b94: b.ne            #0x1c7ba0
    // 0x1c7b98: r4 = Null
    //     0x1c7b98: mov             x4, NULL
    // 0x1c7b9c: b               #0x1c7bb4
    // 0x1c7ba0: ldur            x2, [fp, #-0x10]
    // 0x1c7ba4: ldur            x3, [fp, #-0x18]
    // 0x1c7ba8: r0 = apply()
    //     0x1c7ba8: bl              #0x1c7ce0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x1c7bac: mov             x4, x0
    // 0x1c7bb0: ldur            x0, [fp, #-8]
    // 0x1c7bb4: stur            x4, [fp, #-0x80]
    // 0x1c7bb8: LoadField: r1 = r0->field_3b
    //     0x1c7bb8: ldur            w1, [x0, #0x3b]
    // 0x1c7bbc: DecompressPointer r1
    //     0x1c7bbc: add             x1, x1, HEAP, lsl #32
    // 0x1c7bc0: cmp             w1, NULL
    // 0x1c7bc4: b.ne            #0x1c7bd0
    // 0x1c7bc8: r4 = Null
    //     0x1c7bc8: mov             x4, NULL
    // 0x1c7bcc: b               #0x1c7be4
    // 0x1c7bd0: ldur            x2, [fp, #-0x10]
    // 0x1c7bd4: ldur            x3, [fp, #-0x18]
    // 0x1c7bd8: r0 = apply()
    //     0x1c7bd8: bl              #0x1c7ce0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x1c7bdc: mov             x4, x0
    // 0x1c7be0: ldur            x0, [fp, #-8]
    // 0x1c7be4: stur            x4, [fp, #-0x88]
    // 0x1c7be8: LoadField: r1 = r0->field_3f
    //     0x1c7be8: ldur            w1, [x0, #0x3f]
    // 0x1c7bec: DecompressPointer r1
    //     0x1c7bec: add             x1, x1, HEAP, lsl #32
    // 0x1c7bf0: cmp             w1, NULL
    // 0x1c7bf4: b.ne            #0x1c7c04
    // 0x1c7bf8: mov             x0, x4
    // 0x1c7bfc: r14 = Null
    //     0x1c7bfc: mov             x14, NULL
    // 0x1c7c00: b               #0x1c7c18
    // 0x1c7c04: ldur            x2, [fp, #-0x10]
    // 0x1c7c08: ldur            x3, [fp, #-0x18]
    // 0x1c7c0c: r0 = apply()
    //     0x1c7c0c: bl              #0x1c7ce0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x1c7c10: mov             x14, x0
    // 0x1c7c14: ldur            x0, [fp, #-0x88]
    // 0x1c7c18: ldur            x13, [fp, #-0x28]
    // 0x1c7c1c: ldur            x12, [fp, #-0x30]
    // 0x1c7c20: ldur            x11, [fp, #-0x38]
    // 0x1c7c24: ldur            x10, [fp, #-0x40]
    // 0x1c7c28: ldur            x9, [fp, #-0x48]
    // 0x1c7c2c: ldur            x8, [fp, #-0x50]
    // 0x1c7c30: ldur            x7, [fp, #-0x58]
    // 0x1c7c34: ldur            x6, [fp, #-0x60]
    // 0x1c7c38: ldur            x5, [fp, #-0x68]
    // 0x1c7c3c: ldur            x4, [fp, #-0x70]
    // 0x1c7c40: ldur            x3, [fp, #-0x78]
    // 0x1c7c44: ldur            x2, [fp, #-0x20]
    // 0x1c7c48: ldur            x1, [fp, #-0x80]
    // 0x1c7c4c: stur            x14, [fp, #-8]
    // 0x1c7c50: r0 = TextTheme()
    //     0x1c7c50: bl              #0x1c4db0  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x1c7c54: ldur            x1, [fp, #-0x28]
    // 0x1c7c58: StoreField: r0->field_7 = r1
    //     0x1c7c58: stur            w1, [x0, #7]
    // 0x1c7c5c: ldur            x1, [fp, #-0x30]
    // 0x1c7c60: StoreField: r0->field_b = r1
    //     0x1c7c60: stur            w1, [x0, #0xb]
    // 0x1c7c64: ldur            x1, [fp, #-0x38]
    // 0x1c7c68: StoreField: r0->field_f = r1
    //     0x1c7c68: stur            w1, [x0, #0xf]
    // 0x1c7c6c: ldur            x1, [fp, #-0x40]
    // 0x1c7c70: StoreField: r0->field_13 = r1
    //     0x1c7c70: stur            w1, [x0, #0x13]
    // 0x1c7c74: ldur            x1, [fp, #-0x48]
    // 0x1c7c78: StoreField: r0->field_17 = r1
    //     0x1c7c78: stur            w1, [x0, #0x17]
    // 0x1c7c7c: ldur            x1, [fp, #-0x50]
    // 0x1c7c80: StoreField: r0->field_1b = r1
    //     0x1c7c80: stur            w1, [x0, #0x1b]
    // 0x1c7c84: ldur            x1, [fp, #-0x58]
    // 0x1c7c88: StoreField: r0->field_1f = r1
    //     0x1c7c88: stur            w1, [x0, #0x1f]
    // 0x1c7c8c: ldur            x1, [fp, #-0x60]
    // 0x1c7c90: StoreField: r0->field_23 = r1
    //     0x1c7c90: stur            w1, [x0, #0x23]
    // 0x1c7c94: ldur            x1, [fp, #-0x68]
    // 0x1c7c98: StoreField: r0->field_27 = r1
    //     0x1c7c98: stur            w1, [x0, #0x27]
    // 0x1c7c9c: ldur            x1, [fp, #-0x70]
    // 0x1c7ca0: StoreField: r0->field_2b = r1
    //     0x1c7ca0: stur            w1, [x0, #0x2b]
    // 0x1c7ca4: ldur            x1, [fp, #-0x78]
    // 0x1c7ca8: StoreField: r0->field_2f = r1
    //     0x1c7ca8: stur            w1, [x0, #0x2f]
    // 0x1c7cac: ldur            x1, [fp, #-0x20]
    // 0x1c7cb0: StoreField: r0->field_33 = r1
    //     0x1c7cb0: stur            w1, [x0, #0x33]
    // 0x1c7cb4: ldur            x1, [fp, #-0x80]
    // 0x1c7cb8: StoreField: r0->field_37 = r1
    //     0x1c7cb8: stur            w1, [x0, #0x37]
    // 0x1c7cbc: ldur            x1, [fp, #-0x88]
    // 0x1c7cc0: StoreField: r0->field_3b = r1
    //     0x1c7cc0: stur            w1, [x0, #0x3b]
    // 0x1c7cc4: ldur            x1, [fp, #-8]
    // 0x1c7cc8: StoreField: r0->field_3f = r1
    //     0x1c7cc8: stur            w1, [x0, #0x3f]
    // 0x1c7ccc: LeaveFrame
    //     0x1c7ccc: mov             SP, fp
    //     0x1c7cd0: ldp             fp, lr, [SP], #0x10
    // 0x1c7cd4: ret
    //     0x1c7cd4: ret             
    // 0x1c7cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c7cd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c7cdc: b               #0x1c7944
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28f8a8, size: 0xe4
    // 0x28f8a8: EnterFrame
    //     0x28f8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x28f8ac: mov             fp, SP
    // 0x28f8b0: AllocStack(0x68)
    //     0x28f8b0: sub             SP, SP, #0x68
    // 0x28f8b4: CheckStackOverflow
    //     0x28f8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f8b8: cmp             SP, x16
    //     0x28f8bc: b.ls            #0x28f984
    // 0x28f8c0: ldr             x0, [fp, #0x10]
    // 0x28f8c4: LoadField: r1 = r0->field_7
    //     0x28f8c4: ldur            w1, [x0, #7]
    // 0x28f8c8: DecompressPointer r1
    //     0x28f8c8: add             x1, x1, HEAP, lsl #32
    // 0x28f8cc: LoadField: r2 = r0->field_b
    //     0x28f8cc: ldur            w2, [x0, #0xb]
    // 0x28f8d0: DecompressPointer r2
    //     0x28f8d0: add             x2, x2, HEAP, lsl #32
    // 0x28f8d4: LoadField: r3 = r0->field_f
    //     0x28f8d4: ldur            w3, [x0, #0xf]
    // 0x28f8d8: DecompressPointer r3
    //     0x28f8d8: add             x3, x3, HEAP, lsl #32
    // 0x28f8dc: LoadField: r4 = r0->field_13
    //     0x28f8dc: ldur            w4, [x0, #0x13]
    // 0x28f8e0: DecompressPointer r4
    //     0x28f8e0: add             x4, x4, HEAP, lsl #32
    // 0x28f8e4: LoadField: r5 = r0->field_17
    //     0x28f8e4: ldur            w5, [x0, #0x17]
    // 0x28f8e8: DecompressPointer r5
    //     0x28f8e8: add             x5, x5, HEAP, lsl #32
    // 0x28f8ec: LoadField: r6 = r0->field_1b
    //     0x28f8ec: ldur            w6, [x0, #0x1b]
    // 0x28f8f0: DecompressPointer r6
    //     0x28f8f0: add             x6, x6, HEAP, lsl #32
    // 0x28f8f4: LoadField: r7 = r0->field_1f
    //     0x28f8f4: ldur            w7, [x0, #0x1f]
    // 0x28f8f8: DecompressPointer r7
    //     0x28f8f8: add             x7, x7, HEAP, lsl #32
    // 0x28f8fc: LoadField: r8 = r0->field_23
    //     0x28f8fc: ldur            w8, [x0, #0x23]
    // 0x28f900: DecompressPointer r8
    //     0x28f900: add             x8, x8, HEAP, lsl #32
    // 0x28f904: LoadField: r9 = r0->field_27
    //     0x28f904: ldur            w9, [x0, #0x27]
    // 0x28f908: DecompressPointer r9
    //     0x28f908: add             x9, x9, HEAP, lsl #32
    // 0x28f90c: LoadField: r10 = r0->field_2b
    //     0x28f90c: ldur            w10, [x0, #0x2b]
    // 0x28f910: DecompressPointer r10
    //     0x28f910: add             x10, x10, HEAP, lsl #32
    // 0x28f914: LoadField: r11 = r0->field_2f
    //     0x28f914: ldur            w11, [x0, #0x2f]
    // 0x28f918: DecompressPointer r11
    //     0x28f918: add             x11, x11, HEAP, lsl #32
    // 0x28f91c: LoadField: r12 = r0->field_33
    //     0x28f91c: ldur            w12, [x0, #0x33]
    // 0x28f920: DecompressPointer r12
    //     0x28f920: add             x12, x12, HEAP, lsl #32
    // 0x28f924: LoadField: r13 = r0->field_37
    //     0x28f924: ldur            w13, [x0, #0x37]
    // 0x28f928: DecompressPointer r13
    //     0x28f928: add             x13, x13, HEAP, lsl #32
    // 0x28f92c: LoadField: r14 = r0->field_3b
    //     0x28f92c: ldur            w14, [x0, #0x3b]
    // 0x28f930: DecompressPointer r14
    //     0x28f930: add             x14, x14, HEAP, lsl #32
    // 0x28f934: LoadField: r19 = r0->field_3f
    //     0x28f934: ldur            w19, [x0, #0x3f]
    // 0x28f938: DecompressPointer r19
    //     0x28f938: add             x19, x19, HEAP, lsl #32
    // 0x28f93c: stp             x4, x3, [SP, #0x58]
    // 0x28f940: stp             x6, x5, [SP, #0x48]
    // 0x28f944: stp             x8, x7, [SP, #0x38]
    // 0x28f948: stp             x10, x9, [SP, #0x28]
    // 0x28f94c: stp             x12, x11, [SP, #0x18]
    // 0x28f950: stp             x14, x13, [SP, #8]
    // 0x28f954: str             x19, [SP]
    // 0x28f958: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x28f958: ldr             x4, [PP, #0x6f98]  ; [pp+0x6f98] List(5) [0, 0xf, 0xd, 0xf, Null]
    // 0x28f95c: r0 = hash()
    //     0x28f95c: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x28f960: mov             x2, x0
    // 0x28f964: r0 = BoxInt64Instr(r2)
    //     0x28f964: sbfiz           x0, x2, #1, #0x1f
    //     0x28f968: cmp             x2, x0, asr #1
    //     0x28f96c: b.eq            #0x28f978
    //     0x28f970: bl              #0x35ab84
    //     0x28f974: stur            x2, [x0, #7]
    // 0x28f978: LeaveFrame
    //     0x28f978: mov             SP, fp
    //     0x28f97c: ldp             fp, lr, [SP], #0x10
    // 0x28f980: ret
    //     0x28f980: ret             
    // 0x28f984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f984: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f988: b               #0x28f8c0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2e078c, size: 0x36c
    // 0x2e078c: EnterFrame
    //     0x2e078c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e0790: mov             fp, SP
    // 0x2e0794: AllocStack(0x88)
    //     0x2e0794: sub             SP, SP, #0x88
    // 0x2e0798: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2e0798: mov             x4, x1
    //     0x2e079c: mov             x0, x2
    //     0x2e07a0: stur            x1, [fp, #-0x10]
    //     0x2e07a4: stur            x2, [fp, #-0x18]
    // 0x2e07a8: CheckStackOverflow
    //     0x2e07a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e07ac: cmp             SP, x16
    //     0x2e07b0: b.ls            #0x2e0acc
    // 0x2e07b4: cmp             w4, w0
    // 0x2e07b8: b.ne            #0x2e07cc
    // 0x2e07bc: mov             x0, x4
    // 0x2e07c0: LeaveFrame
    //     0x2e07c0: mov             SP, fp
    //     0x2e07c4: ldp             fp, lr, [SP], #0x10
    // 0x2e07c8: ret
    //     0x2e07c8: ret             
    // 0x2e07cc: LoadField: r1 = r4->field_7
    //     0x2e07cc: ldur            w1, [x4, #7]
    // 0x2e07d0: DecompressPointer r1
    //     0x2e07d0: add             x1, x1, HEAP, lsl #32
    // 0x2e07d4: LoadField: r2 = r0->field_7
    //     0x2e07d4: ldur            w2, [x0, #7]
    // 0x2e07d8: DecompressPointer r2
    //     0x2e07d8: add             x2, x2, HEAP, lsl #32
    // 0x2e07dc: r5 = inline_Allocate_Double()
    //     0x2e07dc: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x2e07e0: add             x5, x5, #0x10
    //     0x2e07e4: cmp             x3, x5
    //     0x2e07e8: b.ls            #0x2e0ad4
    //     0x2e07ec: str             x5, [THR, #0x50]  ; THR::top
    //     0x2e07f0: sub             x5, x5, #0xf
    //     0x2e07f4: movz            x3, #0xd15c
    //     0x2e07f8: movk            x3, #0x3, lsl #16
    //     0x2e07fc: stur            x3, [x5, #-1]
    // 0x2e0800: StoreField: r5->field_7 = d0
    //     0x2e0800: stur            d0, [x5, #7]
    // 0x2e0804: mov             x3, x5
    // 0x2e0808: stur            x5, [fp, #-8]
    // 0x2e080c: r0 = lerp()
    //     0x2e080c: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2e0810: mov             x4, x0
    // 0x2e0814: ldur            x0, [fp, #-0x10]
    // 0x2e0818: stur            x4, [fp, #-0x20]
    // 0x2e081c: LoadField: r1 = r0->field_b
    //     0x2e081c: ldur            w1, [x0, #0xb]
    // 0x2e0820: DecompressPointer r1
    //     0x2e0820: add             x1, x1, HEAP, lsl #32
    // 0x2e0824: ldur            x5, [fp, #-0x18]
    // 0x2e0828: LoadField: r2 = r5->field_b
    //     0x2e0828: ldur            w2, [x5, #0xb]
    // 0x2e082c: DecompressPointer r2
    //     0x2e082c: add             x2, x2, HEAP, lsl #32
    // 0x2e0830: ldur            x3, [fp, #-8]
    // 0x2e0834: r0 = lerp()
    //     0x2e0834: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2e0838: mov             x4, x0
    // 0x2e083c: ldur            x0, [fp, #-0x10]
    // 0x2e0840: stur            x4, [fp, #-0x28]
    // 0x2e0844: LoadField: r1 = r0->field_f
    //     0x2e0844: ldur            w1, [x0, #0xf]
    // 0x2e0848: DecompressPointer r1
    //     0x2e0848: add             x1, x1, HEAP, lsl #32
    // 0x2e084c: ldur            x5, [fp, #-0x18]
    // 0x2e0850: LoadField: r2 = r5->field_f
    //     0x2e0850: ldur            w2, [x5, #0xf]
    // 0x2e0854: DecompressPointer r2
    //     0x2e0854: add             x2, x2, HEAP, lsl #32
    // 0x2e0858: ldur            x3, [fp, #-8]
    // 0x2e085c: r0 = lerp()
    //     0x2e085c: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2e0860: mov             x4, x0
    // 0x2e0864: ldur            x0, [fp, #-0x10]
    // 0x2e0868: stur            x4, [fp, #-0x30]
    // 0x2e086c: LoadField: r1 = r0->field_13
    //     0x2e086c: ldur            w1, [x0, #0x13]
    // 0x2e0870: DecompressPointer r1
    //     0x2e0870: add             x1, x1, HEAP, lsl #32
    // 0x2e0874: ldur            x5, [fp, #-0x18]
    // 0x2e0878: LoadField: r2 = r5->field_13
    //     0x2e0878: ldur            w2, [x5, #0x13]
    // 0x2e087c: DecompressPointer r2
    //     0x2e087c: add             x2, x2, HEAP, lsl #32
    // 0x2e0880: ldur            x3, [fp, #-8]
    // 0x2e0884: r0 = lerp()
    //     0x2e0884: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2e0888: mov             x4, x0
    // 0x2e088c: ldur            x0, [fp, #-0x10]
    // 0x2e0890: stur            x4, [fp, #-0x38]
    // 0x2e0894: LoadField: r1 = r0->field_17
    //     0x2e0894: ldur            w1, [x0, #0x17]
    // 0x2e0898: DecompressPointer r1
    //     0x2e0898: add             x1, x1, HEAP, lsl #32
    // 0x2e089c: ldur            x5, [fp, #-0x18]
    // 0x2e08a0: LoadField: r2 = r5->field_17
    //     0x2e08a0: ldur            w2, [x5, #0x17]
    // 0x2e08a4: DecompressPointer r2
    //     0x2e08a4: add             x2, x2, HEAP, lsl #32
    // 0x2e08a8: ldur            x3, [fp, #-8]
    // 0x2e08ac: r0 = lerp()
    //     0x2e08ac: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2e08b0: mov             x4, x0
    // 0x2e08b4: ldur            x0, [fp, #-0x10]
    // 0x2e08b8: stur            x4, [fp, #-0x40]
    // 0x2e08bc: LoadField: r1 = r0->field_1b
    //     0x2e08bc: ldur            w1, [x0, #0x1b]
    // 0x2e08c0: DecompressPointer r1
    //     0x2e08c0: add             x1, x1, HEAP, lsl #32
    // 0x2e08c4: ldur            x5, [fp, #-0x18]
    // 0x2e08c8: LoadField: r2 = r5->field_1b
    //     0x2e08c8: ldur            w2, [x5, #0x1b]
    // 0x2e08cc: DecompressPointer r2
    //     0x2e08cc: add             x2, x2, HEAP, lsl #32
    // 0x2e08d0: ldur            x3, [fp, #-8]
    // 0x2e08d4: r0 = lerp()
    //     0x2e08d4: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2e08d8: mov             x4, x0
    // 0x2e08dc: ldur            x0, [fp, #-0x10]
    // 0x2e08e0: stur            x4, [fp, #-0x48]
    // 0x2e08e4: LoadField: r1 = r0->field_1f
    //     0x2e08e4: ldur            w1, [x0, #0x1f]
    // 0x2e08e8: DecompressPointer r1
    //     0x2e08e8: add             x1, x1, HEAP, lsl #32
    // 0x2e08ec: ldur            x5, [fp, #-0x18]
    // 0x2e08f0: LoadField: r2 = r5->field_1f
    //     0x2e08f0: ldur            w2, [x5, #0x1f]
    // 0x2e08f4: DecompressPointer r2
    //     0x2e08f4: add             x2, x2, HEAP, lsl #32
    // 0x2e08f8: ldur            x3, [fp, #-8]
    // 0x2e08fc: r0 = lerp()
    //     0x2e08fc: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2e0900: mov             x4, x0
    // 0x2e0904: ldur            x0, [fp, #-0x10]
    // 0x2e0908: stur            x4, [fp, #-0x50]
    // 0x2e090c: LoadField: r1 = r0->field_23
    //     0x2e090c: ldur            w1, [x0, #0x23]
    // 0x2e0910: DecompressPointer r1
    //     0x2e0910: add             x1, x1, HEAP, lsl #32
    // 0x2e0914: ldur            x5, [fp, #-0x18]
    // 0x2e0918: LoadField: r2 = r5->field_23
    //     0x2e0918: ldur            w2, [x5, #0x23]
    // 0x2e091c: DecompressPointer r2
    //     0x2e091c: add             x2, x2, HEAP, lsl #32
    // 0x2e0920: ldur            x3, [fp, #-8]
    // 0x2e0924: r0 = lerp()
    //     0x2e0924: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2e0928: mov             x4, x0
    // 0x2e092c: ldur            x0, [fp, #-0x10]
    // 0x2e0930: stur            x4, [fp, #-0x58]
    // 0x2e0934: LoadField: r1 = r0->field_27
    //     0x2e0934: ldur            w1, [x0, #0x27]
    // 0x2e0938: DecompressPointer r1
    //     0x2e0938: add             x1, x1, HEAP, lsl #32
    // 0x2e093c: ldur            x5, [fp, #-0x18]
    // 0x2e0940: LoadField: r2 = r5->field_27
    //     0x2e0940: ldur            w2, [x5, #0x27]
    // 0x2e0944: DecompressPointer r2
    //     0x2e0944: add             x2, x2, HEAP, lsl #32
    // 0x2e0948: ldur            x3, [fp, #-8]
    // 0x2e094c: r0 = lerp()
    //     0x2e094c: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2e0950: mov             x4, x0
    // 0x2e0954: ldur            x0, [fp, #-0x10]
    // 0x2e0958: stur            x4, [fp, #-0x60]
    // 0x2e095c: LoadField: r1 = r0->field_2b
    //     0x2e095c: ldur            w1, [x0, #0x2b]
    // 0x2e0960: DecompressPointer r1
    //     0x2e0960: add             x1, x1, HEAP, lsl #32
    // 0x2e0964: ldur            x5, [fp, #-0x18]
    // 0x2e0968: LoadField: r2 = r5->field_2b
    //     0x2e0968: ldur            w2, [x5, #0x2b]
    // 0x2e096c: DecompressPointer r2
    //     0x2e096c: add             x2, x2, HEAP, lsl #32
    // 0x2e0970: ldur            x3, [fp, #-8]
    // 0x2e0974: r0 = lerp()
    //     0x2e0974: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2e0978: mov             x4, x0
    // 0x2e097c: ldur            x0, [fp, #-0x10]
    // 0x2e0980: stur            x4, [fp, #-0x68]
    // 0x2e0984: LoadField: r1 = r0->field_2f
    //     0x2e0984: ldur            w1, [x0, #0x2f]
    // 0x2e0988: DecompressPointer r1
    //     0x2e0988: add             x1, x1, HEAP, lsl #32
    // 0x2e098c: ldur            x5, [fp, #-0x18]
    // 0x2e0990: LoadField: r2 = r5->field_2f
    //     0x2e0990: ldur            w2, [x5, #0x2f]
    // 0x2e0994: DecompressPointer r2
    //     0x2e0994: add             x2, x2, HEAP, lsl #32
    // 0x2e0998: ldur            x3, [fp, #-8]
    // 0x2e099c: r0 = lerp()
    //     0x2e099c: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2e09a0: mov             x4, x0
    // 0x2e09a4: ldur            x0, [fp, #-0x10]
    // 0x2e09a8: stur            x4, [fp, #-0x70]
    // 0x2e09ac: LoadField: r1 = r0->field_33
    //     0x2e09ac: ldur            w1, [x0, #0x33]
    // 0x2e09b0: DecompressPointer r1
    //     0x2e09b0: add             x1, x1, HEAP, lsl #32
    // 0x2e09b4: ldur            x5, [fp, #-0x18]
    // 0x2e09b8: LoadField: r2 = r5->field_33
    //     0x2e09b8: ldur            w2, [x5, #0x33]
    // 0x2e09bc: DecompressPointer r2
    //     0x2e09bc: add             x2, x2, HEAP, lsl #32
    // 0x2e09c0: ldur            x3, [fp, #-8]
    // 0x2e09c4: r0 = lerp()
    //     0x2e09c4: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2e09c8: mov             x4, x0
    // 0x2e09cc: ldur            x0, [fp, #-0x10]
    // 0x2e09d0: stur            x4, [fp, #-0x78]
    // 0x2e09d4: LoadField: r1 = r0->field_37
    //     0x2e09d4: ldur            w1, [x0, #0x37]
    // 0x2e09d8: DecompressPointer r1
    //     0x2e09d8: add             x1, x1, HEAP, lsl #32
    // 0x2e09dc: ldur            x5, [fp, #-0x18]
    // 0x2e09e0: LoadField: r2 = r5->field_37
    //     0x2e09e0: ldur            w2, [x5, #0x37]
    // 0x2e09e4: DecompressPointer r2
    //     0x2e09e4: add             x2, x2, HEAP, lsl #32
    // 0x2e09e8: ldur            x3, [fp, #-8]
    // 0x2e09ec: r0 = lerp()
    //     0x2e09ec: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2e09f0: mov             x4, x0
    // 0x2e09f4: ldur            x0, [fp, #-0x10]
    // 0x2e09f8: stur            x4, [fp, #-0x80]
    // 0x2e09fc: LoadField: r1 = r0->field_3b
    //     0x2e09fc: ldur            w1, [x0, #0x3b]
    // 0x2e0a00: DecompressPointer r1
    //     0x2e0a00: add             x1, x1, HEAP, lsl #32
    // 0x2e0a04: ldur            x5, [fp, #-0x18]
    // 0x2e0a08: LoadField: r2 = r5->field_3b
    //     0x2e0a08: ldur            w2, [x5, #0x3b]
    // 0x2e0a0c: DecompressPointer r2
    //     0x2e0a0c: add             x2, x2, HEAP, lsl #32
    // 0x2e0a10: ldur            x3, [fp, #-8]
    // 0x2e0a14: r0 = lerp()
    //     0x2e0a14: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2e0a18: mov             x4, x0
    // 0x2e0a1c: ldur            x0, [fp, #-0x10]
    // 0x2e0a20: stur            x4, [fp, #-0x88]
    // 0x2e0a24: LoadField: r1 = r0->field_3f
    //     0x2e0a24: ldur            w1, [x0, #0x3f]
    // 0x2e0a28: DecompressPointer r1
    //     0x2e0a28: add             x1, x1, HEAP, lsl #32
    // 0x2e0a2c: ldur            x0, [fp, #-0x18]
    // 0x2e0a30: LoadField: r2 = r0->field_3f
    //     0x2e0a30: ldur            w2, [x0, #0x3f]
    // 0x2e0a34: DecompressPointer r2
    //     0x2e0a34: add             x2, x2, HEAP, lsl #32
    // 0x2e0a38: ldur            x3, [fp, #-8]
    // 0x2e0a3c: r0 = lerp()
    //     0x2e0a3c: bl              #0x2db6ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2e0a40: stur            x0, [fp, #-8]
    // 0x2e0a44: r0 = TextTheme()
    //     0x2e0a44: bl              #0x1c4db0  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x2e0a48: ldur            x1, [fp, #-0x20]
    // 0x2e0a4c: StoreField: r0->field_7 = r1
    //     0x2e0a4c: stur            w1, [x0, #7]
    // 0x2e0a50: ldur            x1, [fp, #-0x28]
    // 0x2e0a54: StoreField: r0->field_b = r1
    //     0x2e0a54: stur            w1, [x0, #0xb]
    // 0x2e0a58: ldur            x1, [fp, #-0x30]
    // 0x2e0a5c: StoreField: r0->field_f = r1
    //     0x2e0a5c: stur            w1, [x0, #0xf]
    // 0x2e0a60: ldur            x1, [fp, #-0x38]
    // 0x2e0a64: StoreField: r0->field_13 = r1
    //     0x2e0a64: stur            w1, [x0, #0x13]
    // 0x2e0a68: ldur            x1, [fp, #-0x40]
    // 0x2e0a6c: StoreField: r0->field_17 = r1
    //     0x2e0a6c: stur            w1, [x0, #0x17]
    // 0x2e0a70: ldur            x1, [fp, #-0x48]
    // 0x2e0a74: StoreField: r0->field_1b = r1
    //     0x2e0a74: stur            w1, [x0, #0x1b]
    // 0x2e0a78: ldur            x1, [fp, #-0x50]
    // 0x2e0a7c: StoreField: r0->field_1f = r1
    //     0x2e0a7c: stur            w1, [x0, #0x1f]
    // 0x2e0a80: ldur            x1, [fp, #-0x58]
    // 0x2e0a84: StoreField: r0->field_23 = r1
    //     0x2e0a84: stur            w1, [x0, #0x23]
    // 0x2e0a88: ldur            x1, [fp, #-0x60]
    // 0x2e0a8c: StoreField: r0->field_27 = r1
    //     0x2e0a8c: stur            w1, [x0, #0x27]
    // 0x2e0a90: ldur            x1, [fp, #-0x68]
    // 0x2e0a94: StoreField: r0->field_2b = r1
    //     0x2e0a94: stur            w1, [x0, #0x2b]
    // 0x2e0a98: ldur            x1, [fp, #-0x70]
    // 0x2e0a9c: StoreField: r0->field_2f = r1
    //     0x2e0a9c: stur            w1, [x0, #0x2f]
    // 0x2e0aa0: ldur            x1, [fp, #-0x78]
    // 0x2e0aa4: StoreField: r0->field_33 = r1
    //     0x2e0aa4: stur            w1, [x0, #0x33]
    // 0x2e0aa8: ldur            x1, [fp, #-0x80]
    // 0x2e0aac: StoreField: r0->field_37 = r1
    //     0x2e0aac: stur            w1, [x0, #0x37]
    // 0x2e0ab0: ldur            x1, [fp, #-0x88]
    // 0x2e0ab4: StoreField: r0->field_3b = r1
    //     0x2e0ab4: stur            w1, [x0, #0x3b]
    // 0x2e0ab8: ldur            x1, [fp, #-8]
    // 0x2e0abc: StoreField: r0->field_3f = r1
    //     0x2e0abc: stur            w1, [x0, #0x3f]
    // 0x2e0ac0: LeaveFrame
    //     0x2e0ac0: mov             SP, fp
    //     0x2e0ac4: ldp             fp, lr, [SP], #0x10
    // 0x2e0ac8: ret
    //     0x2e0ac8: ret             
    // 0x2e0acc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e0acc: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2e0ad0: b               #0x2e07b4
    // 0x2e0ad4: SaveReg d0
    //     0x2e0ad4: str             q0, [SP, #-0x10]!
    // 0x2e0ad8: stp             x2, x4, [SP, #-0x10]!
    // 0x2e0adc: stp             x0, x1, [SP, #-0x10]!
    // 0x2e0ae0: r0 = AllocateDouble()
    //     0x2e0ae0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e0ae4: mov             x5, x0
    // 0x2e0ae8: ldp             x0, x1, [SP], #0x10
    // 0x2e0aec: ldp             x2, x4, [SP], #0x10
    // 0x2e0af0: RestoreReg d0
    //     0x2e0af0: ldr             q0, [SP], #0x10
    // 0x2e0af4: b               #0x2e0800
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ee8f0, size: 0x400
    // 0x2ee8f0: EnterFrame
    //     0x2ee8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee8f4: mov             fp, SP
    // 0x2ee8f8: AllocStack(0x10)
    //     0x2ee8f8: sub             SP, SP, #0x10
    // 0x2ee8fc: CheckStackOverflow
    //     0x2ee8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee900: cmp             SP, x16
    //     0x2ee904: b.ls            #0x2eece8
    // 0x2ee908: ldr             x0, [fp, #0x10]
    // 0x2ee90c: cmp             w0, NULL
    // 0x2ee910: b.ne            #0x2ee924
    // 0x2ee914: r0 = false
    //     0x2ee914: add             x0, NULL, #0x30  ; false
    // 0x2ee918: LeaveFrame
    //     0x2ee918: mov             SP, fp
    //     0x2ee91c: ldp             fp, lr, [SP], #0x10
    // 0x2ee920: ret
    //     0x2ee920: ret             
    // 0x2ee924: ldr             x1, [fp, #0x18]
    // 0x2ee928: cmp             w1, w0
    // 0x2ee92c: b.ne            #0x2ee940
    // 0x2ee930: r0 = true
    //     0x2ee930: add             x0, NULL, #0x20  ; true
    // 0x2ee934: LeaveFrame
    //     0x2ee934: mov             SP, fp
    //     0x2ee938: ldp             fp, lr, [SP], #0x10
    // 0x2ee93c: ret
    //     0x2ee93c: ret             
    // 0x2ee940: str             x0, [SP]
    // 0x2ee944: r0 = runtimeType()
    //     0x2ee944: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2ee948: r1 = LoadClassIdInstr(r0)
    //     0x2ee948: ldur            x1, [x0, #-1]
    //     0x2ee94c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ee950: r16 = TextTheme
    //     0x2ee950: ldr             x16, [PP, #0x6fc0]  ; [pp+0x6fc0] Type: TextTheme
    // 0x2ee954: stp             x16, x0, [SP]
    // 0x2ee958: mov             x0, x1
    // 0x2ee95c: mov             lr, x0
    // 0x2ee960: ldr             lr, [x21, lr, lsl #3]
    // 0x2ee964: blr             lr
    // 0x2ee968: tbz             w0, #4, #0x2ee97c
    // 0x2ee96c: r0 = false
    //     0x2ee96c: add             x0, NULL, #0x30  ; false
    // 0x2ee970: LeaveFrame
    //     0x2ee970: mov             SP, fp
    //     0x2ee974: ldp             fp, lr, [SP], #0x10
    // 0x2ee978: ret
    //     0x2ee978: ret             
    // 0x2ee97c: ldr             x1, [fp, #0x10]
    // 0x2ee980: r0 = 59
    //     0x2ee980: movz            x0, #0x3b
    // 0x2ee984: branchIfSmi(r1, 0x2ee990)
    //     0x2ee984: tbz             w1, #0, #0x2ee990
    // 0x2ee988: r0 = LoadClassIdInstr(r1)
    //     0x2ee988: ldur            x0, [x1, #-1]
    //     0x2ee98c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ee990: cmp             x0, #0x4a3
    // 0x2ee994: b.ne            #0x2eecd8
    // 0x2ee998: ldr             x2, [fp, #0x18]
    // 0x2ee99c: LoadField: r0 = r2->field_7
    //     0x2ee99c: ldur            w0, [x2, #7]
    // 0x2ee9a0: DecompressPointer r0
    //     0x2ee9a0: add             x0, x0, HEAP, lsl #32
    // 0x2ee9a4: LoadField: r3 = r1->field_7
    //     0x2ee9a4: ldur            w3, [x1, #7]
    // 0x2ee9a8: DecompressPointer r3
    //     0x2ee9a8: add             x3, x3, HEAP, lsl #32
    // 0x2ee9ac: r4 = LoadClassIdInstr(r0)
    //     0x2ee9ac: ldur            x4, [x0, #-1]
    //     0x2ee9b0: ubfx            x4, x4, #0xc, #0x14
    // 0x2ee9b4: stp             x3, x0, [SP]
    // 0x2ee9b8: mov             x0, x4
    // 0x2ee9bc: mov             lr, x0
    // 0x2ee9c0: ldr             lr, [x21, lr, lsl #3]
    // 0x2ee9c4: blr             lr
    // 0x2ee9c8: tbnz            w0, #4, #0x2eecd8
    // 0x2ee9cc: ldr             x2, [fp, #0x18]
    // 0x2ee9d0: ldr             x1, [fp, #0x10]
    // 0x2ee9d4: LoadField: r0 = r2->field_b
    //     0x2ee9d4: ldur            w0, [x2, #0xb]
    // 0x2ee9d8: DecompressPointer r0
    //     0x2ee9d8: add             x0, x0, HEAP, lsl #32
    // 0x2ee9dc: LoadField: r3 = r1->field_b
    //     0x2ee9dc: ldur            w3, [x1, #0xb]
    // 0x2ee9e0: DecompressPointer r3
    //     0x2ee9e0: add             x3, x3, HEAP, lsl #32
    // 0x2ee9e4: r4 = LoadClassIdInstr(r0)
    //     0x2ee9e4: ldur            x4, [x0, #-1]
    //     0x2ee9e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2ee9ec: stp             x3, x0, [SP]
    // 0x2ee9f0: mov             x0, x4
    // 0x2ee9f4: mov             lr, x0
    // 0x2ee9f8: ldr             lr, [x21, lr, lsl #3]
    // 0x2ee9fc: blr             lr
    // 0x2eea00: tbnz            w0, #4, #0x2eecd8
    // 0x2eea04: ldr             x2, [fp, #0x18]
    // 0x2eea08: ldr             x1, [fp, #0x10]
    // 0x2eea0c: LoadField: r0 = r2->field_f
    //     0x2eea0c: ldur            w0, [x2, #0xf]
    // 0x2eea10: DecompressPointer r0
    //     0x2eea10: add             x0, x0, HEAP, lsl #32
    // 0x2eea14: LoadField: r3 = r1->field_f
    //     0x2eea14: ldur            w3, [x1, #0xf]
    // 0x2eea18: DecompressPointer r3
    //     0x2eea18: add             x3, x3, HEAP, lsl #32
    // 0x2eea1c: r4 = LoadClassIdInstr(r0)
    //     0x2eea1c: ldur            x4, [x0, #-1]
    //     0x2eea20: ubfx            x4, x4, #0xc, #0x14
    // 0x2eea24: stp             x3, x0, [SP]
    // 0x2eea28: mov             x0, x4
    // 0x2eea2c: mov             lr, x0
    // 0x2eea30: ldr             lr, [x21, lr, lsl #3]
    // 0x2eea34: blr             lr
    // 0x2eea38: tbnz            w0, #4, #0x2eecd8
    // 0x2eea3c: ldr             x2, [fp, #0x18]
    // 0x2eea40: ldr             x1, [fp, #0x10]
    // 0x2eea44: LoadField: r0 = r2->field_13
    //     0x2eea44: ldur            w0, [x2, #0x13]
    // 0x2eea48: DecompressPointer r0
    //     0x2eea48: add             x0, x0, HEAP, lsl #32
    // 0x2eea4c: LoadField: r3 = r1->field_13
    //     0x2eea4c: ldur            w3, [x1, #0x13]
    // 0x2eea50: DecompressPointer r3
    //     0x2eea50: add             x3, x3, HEAP, lsl #32
    // 0x2eea54: r4 = LoadClassIdInstr(r0)
    //     0x2eea54: ldur            x4, [x0, #-1]
    //     0x2eea58: ubfx            x4, x4, #0xc, #0x14
    // 0x2eea5c: stp             x3, x0, [SP]
    // 0x2eea60: mov             x0, x4
    // 0x2eea64: mov             lr, x0
    // 0x2eea68: ldr             lr, [x21, lr, lsl #3]
    // 0x2eea6c: blr             lr
    // 0x2eea70: tbnz            w0, #4, #0x2eecd8
    // 0x2eea74: ldr             x2, [fp, #0x18]
    // 0x2eea78: ldr             x1, [fp, #0x10]
    // 0x2eea7c: LoadField: r0 = r2->field_17
    //     0x2eea7c: ldur            w0, [x2, #0x17]
    // 0x2eea80: DecompressPointer r0
    //     0x2eea80: add             x0, x0, HEAP, lsl #32
    // 0x2eea84: LoadField: r3 = r1->field_17
    //     0x2eea84: ldur            w3, [x1, #0x17]
    // 0x2eea88: DecompressPointer r3
    //     0x2eea88: add             x3, x3, HEAP, lsl #32
    // 0x2eea8c: r4 = LoadClassIdInstr(r0)
    //     0x2eea8c: ldur            x4, [x0, #-1]
    //     0x2eea90: ubfx            x4, x4, #0xc, #0x14
    // 0x2eea94: stp             x3, x0, [SP]
    // 0x2eea98: mov             x0, x4
    // 0x2eea9c: mov             lr, x0
    // 0x2eeaa0: ldr             lr, [x21, lr, lsl #3]
    // 0x2eeaa4: blr             lr
    // 0x2eeaa8: tbnz            w0, #4, #0x2eecd8
    // 0x2eeaac: ldr             x2, [fp, #0x18]
    // 0x2eeab0: ldr             x1, [fp, #0x10]
    // 0x2eeab4: LoadField: r0 = r2->field_1b
    //     0x2eeab4: ldur            w0, [x2, #0x1b]
    // 0x2eeab8: DecompressPointer r0
    //     0x2eeab8: add             x0, x0, HEAP, lsl #32
    // 0x2eeabc: LoadField: r3 = r1->field_1b
    //     0x2eeabc: ldur            w3, [x1, #0x1b]
    // 0x2eeac0: DecompressPointer r3
    //     0x2eeac0: add             x3, x3, HEAP, lsl #32
    // 0x2eeac4: r4 = LoadClassIdInstr(r0)
    //     0x2eeac4: ldur            x4, [x0, #-1]
    //     0x2eeac8: ubfx            x4, x4, #0xc, #0x14
    // 0x2eeacc: stp             x3, x0, [SP]
    // 0x2eead0: mov             x0, x4
    // 0x2eead4: mov             lr, x0
    // 0x2eead8: ldr             lr, [x21, lr, lsl #3]
    // 0x2eeadc: blr             lr
    // 0x2eeae0: tbnz            w0, #4, #0x2eecd8
    // 0x2eeae4: ldr             x2, [fp, #0x18]
    // 0x2eeae8: ldr             x1, [fp, #0x10]
    // 0x2eeaec: LoadField: r0 = r2->field_1f
    //     0x2eeaec: ldur            w0, [x2, #0x1f]
    // 0x2eeaf0: DecompressPointer r0
    //     0x2eeaf0: add             x0, x0, HEAP, lsl #32
    // 0x2eeaf4: LoadField: r3 = r1->field_1f
    //     0x2eeaf4: ldur            w3, [x1, #0x1f]
    // 0x2eeaf8: DecompressPointer r3
    //     0x2eeaf8: add             x3, x3, HEAP, lsl #32
    // 0x2eeafc: r4 = LoadClassIdInstr(r0)
    //     0x2eeafc: ldur            x4, [x0, #-1]
    //     0x2eeb00: ubfx            x4, x4, #0xc, #0x14
    // 0x2eeb04: stp             x3, x0, [SP]
    // 0x2eeb08: mov             x0, x4
    // 0x2eeb0c: mov             lr, x0
    // 0x2eeb10: ldr             lr, [x21, lr, lsl #3]
    // 0x2eeb14: blr             lr
    // 0x2eeb18: tbnz            w0, #4, #0x2eecd8
    // 0x2eeb1c: ldr             x2, [fp, #0x18]
    // 0x2eeb20: ldr             x1, [fp, #0x10]
    // 0x2eeb24: LoadField: r0 = r2->field_23
    //     0x2eeb24: ldur            w0, [x2, #0x23]
    // 0x2eeb28: DecompressPointer r0
    //     0x2eeb28: add             x0, x0, HEAP, lsl #32
    // 0x2eeb2c: LoadField: r3 = r1->field_23
    //     0x2eeb2c: ldur            w3, [x1, #0x23]
    // 0x2eeb30: DecompressPointer r3
    //     0x2eeb30: add             x3, x3, HEAP, lsl #32
    // 0x2eeb34: r4 = LoadClassIdInstr(r0)
    //     0x2eeb34: ldur            x4, [x0, #-1]
    //     0x2eeb38: ubfx            x4, x4, #0xc, #0x14
    // 0x2eeb3c: stp             x3, x0, [SP]
    // 0x2eeb40: mov             x0, x4
    // 0x2eeb44: mov             lr, x0
    // 0x2eeb48: ldr             lr, [x21, lr, lsl #3]
    // 0x2eeb4c: blr             lr
    // 0x2eeb50: tbnz            w0, #4, #0x2eecd8
    // 0x2eeb54: ldr             x2, [fp, #0x18]
    // 0x2eeb58: ldr             x1, [fp, #0x10]
    // 0x2eeb5c: LoadField: r0 = r2->field_27
    //     0x2eeb5c: ldur            w0, [x2, #0x27]
    // 0x2eeb60: DecompressPointer r0
    //     0x2eeb60: add             x0, x0, HEAP, lsl #32
    // 0x2eeb64: LoadField: r3 = r1->field_27
    //     0x2eeb64: ldur            w3, [x1, #0x27]
    // 0x2eeb68: DecompressPointer r3
    //     0x2eeb68: add             x3, x3, HEAP, lsl #32
    // 0x2eeb6c: r4 = LoadClassIdInstr(r0)
    //     0x2eeb6c: ldur            x4, [x0, #-1]
    //     0x2eeb70: ubfx            x4, x4, #0xc, #0x14
    // 0x2eeb74: stp             x3, x0, [SP]
    // 0x2eeb78: mov             x0, x4
    // 0x2eeb7c: mov             lr, x0
    // 0x2eeb80: ldr             lr, [x21, lr, lsl #3]
    // 0x2eeb84: blr             lr
    // 0x2eeb88: tbnz            w0, #4, #0x2eecd8
    // 0x2eeb8c: ldr             x2, [fp, #0x18]
    // 0x2eeb90: ldr             x1, [fp, #0x10]
    // 0x2eeb94: LoadField: r0 = r2->field_2b
    //     0x2eeb94: ldur            w0, [x2, #0x2b]
    // 0x2eeb98: DecompressPointer r0
    //     0x2eeb98: add             x0, x0, HEAP, lsl #32
    // 0x2eeb9c: LoadField: r3 = r1->field_2b
    //     0x2eeb9c: ldur            w3, [x1, #0x2b]
    // 0x2eeba0: DecompressPointer r3
    //     0x2eeba0: add             x3, x3, HEAP, lsl #32
    // 0x2eeba4: r4 = LoadClassIdInstr(r0)
    //     0x2eeba4: ldur            x4, [x0, #-1]
    //     0x2eeba8: ubfx            x4, x4, #0xc, #0x14
    // 0x2eebac: stp             x3, x0, [SP]
    // 0x2eebb0: mov             x0, x4
    // 0x2eebb4: mov             lr, x0
    // 0x2eebb8: ldr             lr, [x21, lr, lsl #3]
    // 0x2eebbc: blr             lr
    // 0x2eebc0: tbnz            w0, #4, #0x2eecd8
    // 0x2eebc4: ldr             x2, [fp, #0x18]
    // 0x2eebc8: ldr             x1, [fp, #0x10]
    // 0x2eebcc: LoadField: r0 = r2->field_2f
    //     0x2eebcc: ldur            w0, [x2, #0x2f]
    // 0x2eebd0: DecompressPointer r0
    //     0x2eebd0: add             x0, x0, HEAP, lsl #32
    // 0x2eebd4: LoadField: r3 = r1->field_2f
    //     0x2eebd4: ldur            w3, [x1, #0x2f]
    // 0x2eebd8: DecompressPointer r3
    //     0x2eebd8: add             x3, x3, HEAP, lsl #32
    // 0x2eebdc: r4 = LoadClassIdInstr(r0)
    //     0x2eebdc: ldur            x4, [x0, #-1]
    //     0x2eebe0: ubfx            x4, x4, #0xc, #0x14
    // 0x2eebe4: stp             x3, x0, [SP]
    // 0x2eebe8: mov             x0, x4
    // 0x2eebec: mov             lr, x0
    // 0x2eebf0: ldr             lr, [x21, lr, lsl #3]
    // 0x2eebf4: blr             lr
    // 0x2eebf8: tbnz            w0, #4, #0x2eecd8
    // 0x2eebfc: ldr             x2, [fp, #0x18]
    // 0x2eec00: ldr             x1, [fp, #0x10]
    // 0x2eec04: LoadField: r0 = r2->field_33
    //     0x2eec04: ldur            w0, [x2, #0x33]
    // 0x2eec08: DecompressPointer r0
    //     0x2eec08: add             x0, x0, HEAP, lsl #32
    // 0x2eec0c: LoadField: r3 = r1->field_33
    //     0x2eec0c: ldur            w3, [x1, #0x33]
    // 0x2eec10: DecompressPointer r3
    //     0x2eec10: add             x3, x3, HEAP, lsl #32
    // 0x2eec14: r4 = LoadClassIdInstr(r0)
    //     0x2eec14: ldur            x4, [x0, #-1]
    //     0x2eec18: ubfx            x4, x4, #0xc, #0x14
    // 0x2eec1c: stp             x3, x0, [SP]
    // 0x2eec20: mov             x0, x4
    // 0x2eec24: mov             lr, x0
    // 0x2eec28: ldr             lr, [x21, lr, lsl #3]
    // 0x2eec2c: blr             lr
    // 0x2eec30: tbnz            w0, #4, #0x2eecd8
    // 0x2eec34: ldr             x2, [fp, #0x18]
    // 0x2eec38: ldr             x1, [fp, #0x10]
    // 0x2eec3c: LoadField: r0 = r2->field_37
    //     0x2eec3c: ldur            w0, [x2, #0x37]
    // 0x2eec40: DecompressPointer r0
    //     0x2eec40: add             x0, x0, HEAP, lsl #32
    // 0x2eec44: LoadField: r3 = r1->field_37
    //     0x2eec44: ldur            w3, [x1, #0x37]
    // 0x2eec48: DecompressPointer r3
    //     0x2eec48: add             x3, x3, HEAP, lsl #32
    // 0x2eec4c: r4 = LoadClassIdInstr(r0)
    //     0x2eec4c: ldur            x4, [x0, #-1]
    //     0x2eec50: ubfx            x4, x4, #0xc, #0x14
    // 0x2eec54: stp             x3, x0, [SP]
    // 0x2eec58: mov             x0, x4
    // 0x2eec5c: mov             lr, x0
    // 0x2eec60: ldr             lr, [x21, lr, lsl #3]
    // 0x2eec64: blr             lr
    // 0x2eec68: tbnz            w0, #4, #0x2eecd8
    // 0x2eec6c: ldr             x2, [fp, #0x18]
    // 0x2eec70: ldr             x1, [fp, #0x10]
    // 0x2eec74: LoadField: r0 = r2->field_3b
    //     0x2eec74: ldur            w0, [x2, #0x3b]
    // 0x2eec78: DecompressPointer r0
    //     0x2eec78: add             x0, x0, HEAP, lsl #32
    // 0x2eec7c: LoadField: r3 = r1->field_3b
    //     0x2eec7c: ldur            w3, [x1, #0x3b]
    // 0x2eec80: DecompressPointer r3
    //     0x2eec80: add             x3, x3, HEAP, lsl #32
    // 0x2eec84: r4 = LoadClassIdInstr(r0)
    //     0x2eec84: ldur            x4, [x0, #-1]
    //     0x2eec88: ubfx            x4, x4, #0xc, #0x14
    // 0x2eec8c: stp             x3, x0, [SP]
    // 0x2eec90: mov             x0, x4
    // 0x2eec94: mov             lr, x0
    // 0x2eec98: ldr             lr, [x21, lr, lsl #3]
    // 0x2eec9c: blr             lr
    // 0x2eeca0: tbnz            w0, #4, #0x2eecd8
    // 0x2eeca4: ldr             x1, [fp, #0x18]
    // 0x2eeca8: ldr             x0, [fp, #0x10]
    // 0x2eecac: LoadField: r2 = r1->field_3f
    //     0x2eecac: ldur            w2, [x1, #0x3f]
    // 0x2eecb0: DecompressPointer r2
    //     0x2eecb0: add             x2, x2, HEAP, lsl #32
    // 0x2eecb4: LoadField: r1 = r0->field_3f
    //     0x2eecb4: ldur            w1, [x0, #0x3f]
    // 0x2eecb8: DecompressPointer r1
    //     0x2eecb8: add             x1, x1, HEAP, lsl #32
    // 0x2eecbc: r0 = LoadClassIdInstr(r2)
    //     0x2eecbc: ldur            x0, [x2, #-1]
    //     0x2eecc0: ubfx            x0, x0, #0xc, #0x14
    // 0x2eecc4: stp             x1, x2, [SP]
    // 0x2eecc8: mov             lr, x0
    // 0x2eeccc: ldr             lr, [x21, lr, lsl #3]
    // 0x2eecd0: blr             lr
    // 0x2eecd4: b               #0x2eecdc
    // 0x2eecd8: r0 = false
    //     0x2eecd8: add             x0, NULL, #0x30  ; false
    // 0x2eecdc: LeaveFrame
    //     0x2eecdc: mov             SP, fp
    //     0x2eece0: ldp             fp, lr, [SP], #0x10
    // 0x2eece4: ret
    //     0x2eece4: ret             
    // 0x2eece8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eece8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eecec: b               #0x2ee908
  }
}
