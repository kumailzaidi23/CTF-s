// lib: , url: package:characters/src/characters.dart

// class id: 1048594, size: 0x8
class :: {
}

// class id: 1968, size: 0x8, field offset: 0x8
abstract class CharacterRange extends Object
    implements Iterator<X0> {
}

// class id: 1969, size: 0x8, field offset: 0x8
abstract class Characters extends Object
    implements Iterable<X0> {

  factory _ Characters(/* No info */) {
    // ** addr: 0x23226c, size: 0x3c
    // 0x23226c: EnterFrame
    //     0x23226c: stp             fp, lr, [SP, #-0x10]!
    //     0x232270: mov             fp, SP
    // 0x232274: ldr             x0, [fp, #0x10]
    // 0x232278: LoadField: r1 = r0->field_7
    //     0x232278: ldur            w1, [x0, #7]
    // 0x23227c: DecompressPointer r1
    //     0x23227c: add             x1, x1, HEAP, lsl #32
    // 0x232280: cbnz            w1, #0x23228c
    // 0x232284: r0 = Instance_StringCharacters
    //     0x232284: ldr             x0, [PP, #0x5420]  ; [pp+0x5420] Obj!StringCharacters@482d01
    // 0x232288: b               #0x23229c
    // 0x23228c: r1 = <String>
    //     0x23228c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x232290: r0 = StringCharacters()
    //     0x232290: bl              #0x2322a8  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x232294: ldr             x1, [fp, #0x10]
    // 0x232298: StoreField: r0->field_b = r1
    //     0x232298: stur            w1, [x0, #0xb]
    // 0x23229c: LeaveFrame
    //     0x23229c: mov             SP, fp
    //     0x2322a0: ldp             fp, lr, [SP], #0x10
    // 0x2322a4: ret
    //     0x2322a4: ret             
  }
}
