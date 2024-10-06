// lib: , url: package:http/src/client.dart

// class id: 1048939, size: 0x8
class :: {
}

// class id: 243, size: 0x8, field offset: 0x8
abstract class Client extends Object {

  factory _ Client(/* No info */) {
    // ** addr: 0x2321d4, size: 0x30
    // 0x2321d4: EnterFrame
    //     0x2321d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2321d8: mov             fp, SP
    // 0x2321dc: CheckStackOverflow
    //     0x2321dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2321e0: cmp             SP, x16
    //     0x2321e4: b.ls            #0x2321fc
    // 0x2321e8: r0 = onViewFocusChange=()
    //     0x2321e8: bl              #0x2334d0  ; [dart:ui] PlatformDispatcher::onViewFocusChange=
    // 0x2321ec: r0 = createClient()
    //     0x2321ec: bl              #0x232204  ; [package:http/src/io_client.dart] ::createClient
    // 0x2321f0: LeaveFrame
    //     0x2321f0: mov             SP, fp
    //     0x2321f4: ldp             fp, lr, [SP], #0x10
    // 0x2321f8: ret
    //     0x2321f8: ret             
    // 0x2321fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2321fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232200: b               #0x2321e8
  }
}
