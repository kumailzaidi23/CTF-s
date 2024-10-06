// lib: , url: package:collection/src/priority_queue.dart

// class id: 1048600, size: 0x8
class :: {
}

// class id: 1953, size: 0x20, field offset: 0x8
class HeapPriorityQueue<X0> extends Object
    implements PriorityQueue<X0> {

  get _ first(/* No info */) {
    // ** addr: 0x271958, size: 0x98
    // 0x271958: EnterFrame
    //     0x271958: stp             fp, lr, [SP, #-0x10]!
    //     0x27195c: mov             fp, SP
    // 0x271960: ldr             x2, [fp, #0x10]
    // 0x271964: LoadField: r0 = r2->field_f
    //     0x271964: ldur            x0, [x2, #0xf]
    // 0x271968: cbz             x0, #0x2719d0
    // 0x27196c: LoadField: r0 = r2->field_b
    //     0x27196c: ldur            w0, [x2, #0xb]
    // 0x271970: DecompressPointer r0
    //     0x271970: add             x0, x0, HEAP, lsl #32
    // 0x271974: LoadField: r1 = r0->field_b
    //     0x271974: ldur            w1, [x0, #0xb]
    // 0x271978: DecompressPointer r1
    //     0x271978: add             x1, x1, HEAP, lsl #32
    // 0x27197c: r0 = LoadInt32Instr(r1)
    //     0x27197c: sbfx            x0, x1, #1, #0x1f
    // 0x271980: r1 = 0
    //     0x271980: movz            x1, #0
    // 0x271984: cmp             x1, x0
    // 0x271988: b.hs            #0x2719ec
    // 0x27198c: LoadField: r0 = r2->field_7
    //     0x27198c: ldur            w0, [x2, #7]
    // 0x271990: DecompressPointer r0
    //     0x271990: add             x0, x0, HEAP, lsl #32
    // 0x271994: mov             x2, x0
    // 0x271998: r0 = Null
    //     0x271998: mov             x0, NULL
    // 0x27199c: r1 = Null
    //     0x27199c: mov             x1, NULL
    // 0x2719a0: cmp             w2, NULL
    // 0x2719a4: b.eq            #0x2719c0
    // 0x2719a8: LoadField: r4 = r2->field_17
    //     0x2719a8: ldur            w4, [x2, #0x17]
    // 0x2719ac: DecompressPointer r4
    //     0x2719ac: add             x4, x4, HEAP, lsl #32
    // 0x2719b0: r8 = X0
    //     0x2719b0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2719b4: LoadField: r9 = r4->field_7
    //     0x2719b4: ldur            x9, [x4, #7]
    // 0x2719b8: r3 = Null
    //     0x2719b8: ldr             x3, [PP, #0x29a0]  ; [pp+0x29a0] Null
    // 0x2719bc: blr             x9
    // 0x2719c0: r0 = Null
    //     0x2719c0: mov             x0, NULL
    // 0x2719c4: LeaveFrame
    //     0x2719c4: mov             SP, fp
    //     0x2719c8: ldp             fp, lr, [SP], #0x10
    // 0x2719cc: ret
    //     0x2719cc: ret             
    // 0x2719d0: r0 = StateError()
    //     0x2719d0: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2719d4: mov             x1, x0
    // 0x2719d8: r0 = "No element"
    //     0x2719d8: ldr             x0, [PP, #0x4d0]  ; [pp+0x4d0] "No element"
    // 0x2719dc: StoreField: r1->field_b = r0
    //     0x2719dc: stur            w0, [x1, #0xb]
    // 0x2719e0: mov             x0, x1
    // 0x2719e4: r0 = Throw()
    //     0x2719e4: bl              #0x3e41c8  ; ThrowStub
    // 0x2719e8: brk             #0
    // 0x2719ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2719ec: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x2de85c, size: 0x4c
    // 0x2de85c: EnterFrame
    //     0x2de85c: stp             fp, lr, [SP, #-0x10]!
    //     0x2de860: mov             fp, SP
    // 0x2de864: AllocStack(0x10)
    //     0x2de864: sub             SP, SP, #0x10
    // 0x2de868: CheckStackOverflow
    //     0x2de868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2de86c: cmp             SP, x16
    //     0x2de870: b.ls            #0x2de8a0
    // 0x2de874: ldr             x0, [fp, #0x10]
    // 0x2de878: LoadField: r1 = r0->field_b
    //     0x2de878: ldur            w1, [x0, #0xb]
    // 0x2de87c: DecompressPointer r1
    //     0x2de87c: add             x1, x1, HEAP, lsl #32
    // 0x2de880: LoadField: r2 = r0->field_f
    //     0x2de880: ldur            x2, [x0, #0xf]
    // 0x2de884: stp             x2, x1, [SP]
    // 0x2de888: r0 = take()
    //     0x2de888: bl              #0x1caab8  ; [dart:collection] ListBase::take
    // 0x2de88c: str             x0, [SP]
    // 0x2de890: r0 = iterableToShortString()
    //     0x2de890: bl              #0x2d51c0  ; [dart:core] Iterable::iterableToShortString
    // 0x2de894: LeaveFrame
    //     0x2de894: mov             SP, fp
    //     0x2de898: ldp             fp, lr, [SP], #0x10
    // 0x2de89c: ret
    //     0x2de89c: ret             
    // 0x2de8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2de8a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2de8a4: b               #0x2de874
  }
}

// class id: 1954, size: 0xc, field offset: 0x8
abstract class PriorityQueue<X0> extends Object {
}
