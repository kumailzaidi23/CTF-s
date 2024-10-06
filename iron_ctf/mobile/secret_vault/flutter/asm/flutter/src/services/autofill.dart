// lib: , url: package:flutter/src/services/autofill.dart

// class id: 1048854, size: 0x8
class :: {
}

// class id: 392, size: 0x1c, field offset: 0x8
//   const constructor, 
class AutofillConfiguration extends Object {

  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0x23f104, size: 0xdc
    // 0x23f104: EnterFrame
    //     0x23f104: stp             fp, lr, [SP, #-0x10]!
    //     0x23f108: mov             fp, SP
    // 0x23f10c: AllocStack(0x20)
    //     0x23f10c: sub             SP, SP, #0x20
    // 0x23f110: CheckStackOverflow
    //     0x23f110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f114: cmp             SP, x16
    //     0x23f118: b.ls            #0x23f1c0
    // 0x23f11c: ldr             x0, [fp, #0x10]
    // 0x23f120: LoadField: r1 = r0->field_7
    //     0x23f120: ldur            w1, [x0, #7]
    // 0x23f124: DecompressPointer r1
    //     0x23f124: add             x1, x1, HEAP, lsl #32
    // 0x23f128: tbnz            w1, #4, #0x23f1b0
    // 0x23f12c: r16 = <String, dynamic>
    //     0x23f12c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x23f130: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x23f134: stp             lr, x16, [SP]
    // 0x23f138: r0 = Map._fromLiteral()
    //     0x23f138: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x23f13c: mov             x1, x0
    // 0x23f140: ldr             x0, [fp, #0x10]
    // 0x23f144: stur            x1, [fp, #-8]
    // 0x23f148: LoadField: r2 = r0->field_b
    //     0x23f148: ldur            w2, [x0, #0xb]
    // 0x23f14c: DecompressPointer r2
    //     0x23f14c: add             x2, x2, HEAP, lsl #32
    // 0x23f150: r16 = "uniqueIdentifier"
    //     0x23f150: ldr             x16, [PP, #0x6540]  ; [pp+0x6540] "uniqueIdentifier"
    // 0x23f154: stp             x16, x1, [SP, #8]
    // 0x23f158: str             x2, [SP]
    // 0x23f15c: r0 = []=()
    //     0x23f15c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x23f160: ldr             x0, [fp, #0x10]
    // 0x23f164: LoadField: r1 = r0->field_f
    //     0x23f164: ldur            w1, [x0, #0xf]
    // 0x23f168: DecompressPointer r1
    //     0x23f168: add             x1, x1, HEAP, lsl #32
    // 0x23f16c: ldur            x16, [fp, #-8]
    // 0x23f170: r30 = "hints"
    //     0x23f170: ldr             lr, [PP, #0x6548]  ; [pp+0x6548] "hints"
    // 0x23f174: stp             lr, x16, [SP, #8]
    // 0x23f178: str             x1, [SP]
    // 0x23f17c: r0 = []=()
    //     0x23f17c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x23f180: ldr             x0, [fp, #0x10]
    // 0x23f184: LoadField: r1 = r0->field_13
    //     0x23f184: ldur            w1, [x0, #0x13]
    // 0x23f188: DecompressPointer r1
    //     0x23f188: add             x1, x1, HEAP, lsl #32
    // 0x23f18c: str             x1, [SP]
    // 0x23f190: r0 = toJSON()
    //     0x23f190: bl              #0x22cad0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x23f194: ldur            x16, [fp, #-8]
    // 0x23f198: r30 = "editingValue"
    //     0x23f198: ldr             lr, [PP, #0x6550]  ; [pp+0x6550] "editingValue"
    // 0x23f19c: stp             lr, x16, [SP, #8]
    // 0x23f1a0: str             x0, [SP]
    // 0x23f1a4: r0 = []=()
    //     0x23f1a4: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x23f1a8: ldur            x0, [fp, #-8]
    // 0x23f1ac: b               #0x23f1b4
    // 0x23f1b0: r0 = Null
    //     0x23f1b0: mov             x0, NULL
    // 0x23f1b4: LeaveFrame
    //     0x23f1b4: mov             SP, fp
    //     0x23f1b8: ldp             fp, lr, [SP], #0x10
    // 0x23f1bc: ret
    //     0x23f1bc: ret             
    // 0x23f1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f1c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f1c4: b               #0x23f11c
  }
}

// class id: 697, size: 0x8, field offset: 0x8
abstract class AutofillClient extends Object {
}
