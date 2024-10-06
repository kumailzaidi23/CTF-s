// lib: , url: package:flutter/src/painting/text_scaler.dart

// class id: 1048779, size: 0x8
class :: {
}

// class id: 676, size: 0x10, field offset: 0x8
//   const constructor, 
class _LinearTextScaler extends Object
    implements TextScaler {

  _Double field_8;

  _ ==(/* No info */) {
    // ** addr: 0x2f4944, size: 0x68
    // 0x2f4944: ldr             x1, [SP]
    // 0x2f4948: cmp             w1, NULL
    // 0x2f494c: b.ne            #0x2f4958
    // 0x2f4950: r0 = false
    //     0x2f4950: add             x0, NULL, #0x30  ; false
    // 0x2f4954: ret
    //     0x2f4954: ret             
    // 0x2f4958: ldr             x2, [SP, #8]
    // 0x2f495c: cmp             w2, w1
    // 0x2f4960: b.ne            #0x2f496c
    // 0x2f4964: r0 = true
    //     0x2f4964: add             x0, NULL, #0x20  ; true
    // 0x2f4968: ret
    //     0x2f4968: ret             
    // 0x2f496c: r3 = 59
    //     0x2f496c: movz            x3, #0x3b
    // 0x2f4970: branchIfSmi(r1, 0x2f497c)
    //     0x2f4970: tbz             w1, #0, #0x2f497c
    // 0x2f4974: r3 = LoadClassIdInstr(r1)
    //     0x2f4974: ldur            x3, [x1, #-1]
    //     0x2f4978: ubfx            x3, x3, #0xc, #0x14
    // 0x2f497c: cmp             x3, #0x2a4
    // 0x2f4980: b.ne            #0x2f49a4
    // 0x2f4984: LoadField: d0 = r1->field_7
    //     0x2f4984: ldur            d0, [x1, #7]
    // 0x2f4988: LoadField: d1 = r2->field_7
    //     0x2f4988: ldur            d1, [x2, #7]
    // 0x2f498c: fcmp            d0, d1
    // 0x2f4990: r16 = true
    //     0x2f4990: add             x16, NULL, #0x20  ; true
    // 0x2f4994: r17 = false
    //     0x2f4994: add             x17, NULL, #0x30  ; false
    // 0x2f4998: csel            x1, x16, x17, eq
    // 0x2f499c: mov             x0, x1
    // 0x2f49a0: b               #0x2f49a8
    // 0x2f49a4: r0 = false
    //     0x2f49a4: add             x0, NULL, #0x30  ; false
    // 0x2f49a8: ret
    //     0x2f49a8: ret             
  }
}

// class id: 677, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextScaler extends Object {
}
