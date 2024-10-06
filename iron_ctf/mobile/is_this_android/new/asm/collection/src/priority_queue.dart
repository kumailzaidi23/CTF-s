// lib: , url: package:collection/src/priority_queue.dart

// class id: 1048599, size: 0x8
class :: {
}

// class id: 1763, size: 0x1c, field offset: 0x8
class HeapPriorityQueue<X0> extends Object
    implements PriorityQueue<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x2757ac, size: 0x44
    // 0x2757ac: EnterFrame
    //     0x2757ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2757b0: mov             fp, SP
    // 0x2757b4: CheckStackOverflow
    //     0x2757b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2757b8: cmp             SP, x16
    //     0x2757bc: b.ls            #0x2757e8
    // 0x2757c0: ldr             x0, [fp, #0x10]
    // 0x2757c4: LoadField: r1 = r0->field_f
    //     0x2757c4: ldur            w1, [x0, #0xf]
    // 0x2757c8: DecompressPointer r1
    //     0x2757c8: add             x1, x1, HEAP, lsl #32
    // 0x2757cc: r2 = 0
    //     0x2757cc: movz            x2, #0
    // 0x2757d0: r0 = take()
    //     0x2757d0: bl              #0x1966f4  ; [dart:collection] ListBase::take
    // 0x2757d4: mov             x1, x0
    // 0x2757d8: r0 = iterableToShortString()
    //     0x2757d8: bl              #0x26ff08  ; [dart:core] Iterable::iterableToShortString
    // 0x2757dc: LeaveFrame
    //     0x2757dc: mov             SP, fp
    //     0x2757e0: ldp             fp, lr, [SP], #0x10
    // 0x2757e4: ret
    //     0x2757e4: ret             
    // 0x2757e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2757e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2757ec: b               #0x2757c0
  }
  List<X0> toList(HeapPriorityQueue<X0>) {
    // ** addr: 0x275808, size: 0x48
    // 0x275808: EnterFrame
    //     0x275808: stp             fp, lr, [SP, #-0x10]!
    //     0x27580c: mov             fp, SP
    // 0x275810: CheckStackOverflow
    //     0x275810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275814: cmp             SP, x16
    //     0x275818: b.ls            #0x275830
    // 0x27581c: ldr             x1, [fp, #0x10]
    // 0x275820: r0 = toList()
    //     0x275820: bl              #0x275838  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::toList
    // 0x275824: LeaveFrame
    //     0x275824: mov             SP, fp
    //     0x275828: ldp             fp, lr, [SP], #0x10
    // 0x27582c: ret
    //     0x27582c: ret             
    // 0x275830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275830: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275834: b               #0x27581c
  }
  List<X0> toList(HeapPriorityQueue<X0>) {
    // ** addr: 0x275838, size: 0x4c
    // 0x275838: EnterFrame
    //     0x275838: stp             fp, lr, [SP, #-0x10]!
    //     0x27583c: mov             fp, SP
    // 0x275840: AllocStack(0x10)
    //     0x275840: sub             SP, SP, #0x10
    // 0x275844: CheckStackOverflow
    //     0x275844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275848: cmp             SP, x16
    //     0x27584c: b.ls            #0x27587c
    // 0x275850: r0 = _toUnorderedList()
    //     0x275850: bl              #0x275884  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_toUnorderedList
    // 0x275854: stur            x0, [fp, #-8]
    // 0x275858: r16 = Closure: (_TaskEntry<dynamic>, _TaskEntry<dynamic>) => int from Function '_taskSorter@244222615': static.
    //     0x275858: ldr             x16, [PP, #0x4bb8]  ; [pp+0x4bb8] Closure: (_TaskEntry<dynamic>, _TaskEntry<dynamic>) => int from Function '_taskSorter@244222615': static. (0x7fd07c4758d4)
    // 0x27585c: str             x16, [SP]
    // 0x275860: mov             x1, x0
    // 0x275864: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x275864: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x275868: r0 = sort()
    //     0x275868: bl              #0x205aec  ; [dart:collection] ListBase::sort
    // 0x27586c: ldur            x0, [fp, #-8]
    // 0x275870: LeaveFrame
    //     0x275870: mov             SP, fp
    //     0x275874: ldp             fp, lr, [SP], #0x10
    // 0x275878: ret
    //     0x275878: ret             
    // 0x27587c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27587c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275880: b               #0x275850
  }
  List<X0> _toUnorderedList(HeapPriorityQueue<X0>) {
    // ** addr: 0x275884, size: 0x50
    // 0x275884: EnterFrame
    //     0x275884: stp             fp, lr, [SP, #-0x10]!
    //     0x275888: mov             fp, SP
    // 0x27588c: CheckStackOverflow
    //     0x27588c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275890: cmp             SP, x16
    //     0x275894: b.ls            #0x2758c4
    // 0x275898: LoadField: r0 = r1->field_7
    //     0x275898: ldur            w0, [x1, #7]
    // 0x27589c: DecompressPointer r0
    //     0x27589c: add             x0, x0, HEAP, lsl #32
    // 0x2758a0: mov             x1, x0
    // 0x2758a4: r2 = 0
    //     0x2758a4: movz            x2, #0
    // 0x2758a8: r0 = _GrowableList()
    //     0x2758a8: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2758ac: CheckStackOverflow
    //     0x2758ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2758b0: cmp             SP, x16
    //     0x2758b4: b.ls            #0x2758cc
    // 0x2758b8: LeaveFrame
    //     0x2758b8: mov             SP, fp
    //     0x2758bc: ldp             fp, lr, [SP], #0x10
    // 0x2758c0: ret
    //     0x2758c0: ret             
    // 0x2758c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2758c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2758c8: b               #0x275898
    // 0x2758cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2758cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2758d0: b               #0x2758b8
  }
}

// class id: 1764, size: 0xc, field offset: 0x8
abstract class PriorityQueue<X0> extends Object {
}
