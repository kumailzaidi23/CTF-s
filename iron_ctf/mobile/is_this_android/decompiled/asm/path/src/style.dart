// lib: , url: package:path/src/style.dart

// class id: 1048984, size: 0x8
class :: {
}

// class id: 199, size: 0x8, field offset: 0x8
abstract class Style extends Object {

  static late final Style url; // offset: 0x97c
  static late final Style windows; // offset: 0x978
  static late final Style platform; // offset: 0x980
  static late final Style posix; // offset: 0x974

  _ toString(/* No info */) {
    // ** addr: 0x276f5c, size: 0x4c
    // 0x276f5c: ldr             x1, [SP]
    // 0x276f60: r2 = LoadClassIdInstr(r1)
    //     0x276f60: ldur            x2, [x1, #-1]
    //     0x276f64: ubfx            x2, x2, #0xc, #0x14
    // 0x276f68: cmp             x2, #0xc9
    // 0x276f6c: b.ne            #0x276f80
    // 0x276f70: LoadField: r3 = r1->field_7
    //     0x276f70: ldur            w3, [x1, #7]
    // 0x276f74: DecompressPointer r3
    //     0x276f74: add             x3, x3, HEAP, lsl #32
    // 0x276f78: mov             x0, x3
    // 0x276f7c: b               #0x276fa4
    // 0x276f80: cmp             x2, #0xca
    // 0x276f84: b.ne            #0x276f98
    // 0x276f88: LoadField: r2 = r1->field_7
    //     0x276f88: ldur            w2, [x1, #7]
    // 0x276f8c: DecompressPointer r2
    //     0x276f8c: add             x2, x2, HEAP, lsl #32
    // 0x276f90: mov             x0, x2
    // 0x276f94: b               #0x276fa4
    // 0x276f98: LoadField: r2 = r1->field_7
    //     0x276f98: ldur            w2, [x1, #7]
    // 0x276f9c: DecompressPointer r2
    //     0x276f9c: add             x2, x2, HEAP, lsl #32
    // 0x276fa0: mov             x0, x2
    // 0x276fa4: ret
    //     0x276fa4: ret             
  }
  static Style windows() {
    // ** addr: 0x27d39c, size: 0x40
    // 0x27d39c: EnterFrame
    //     0x27d39c: stp             fp, lr, [SP, #-0x10]!
    //     0x27d3a0: mov             fp, SP
    // 0x27d3a4: AllocStack(0x8)
    //     0x27d3a4: sub             SP, SP, #8
    // 0x27d3a8: CheckStackOverflow
    //     0x27d3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d3ac: cmp             SP, x16
    //     0x27d3b0: b.ls            #0x27d3d4
    // 0x27d3b4: r0 = WindowsStyle()
    //     0x27d3b4: bl              #0x27d4cc  ; AllocateWindowsStyleStub -> WindowsStyle (size=0x10)
    // 0x27d3b8: mov             x1, x0
    // 0x27d3bc: stur            x0, [fp, #-8]
    // 0x27d3c0: r0 = WindowsStyle()
    //     0x27d3c0: bl              #0x27d3dc  ; [package:path/src/style/windows.dart] WindowsStyle::WindowsStyle
    // 0x27d3c4: ldur            x0, [fp, #-8]
    // 0x27d3c8: LeaveFrame
    //     0x27d3c8: mov             SP, fp
    //     0x27d3cc: ldp             fp, lr, [SP], #0x10
    // 0x27d3d0: ret
    //     0x27d3d0: ret             
    // 0x27d3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d3d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d3d8: b               #0x27d3b4
  }
  static Style platform() {
    // ** addr: 0x27e88c, size: 0x2c
    // 0x27e88c: EnterFrame
    //     0x27e88c: stp             fp, lr, [SP, #-0x10]!
    //     0x27e890: mov             fp, SP
    // 0x27e894: CheckStackOverflow
    //     0x27e894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e898: cmp             SP, x16
    //     0x27e89c: b.ls            #0x27e8b0
    // 0x27e8a0: r0 = _getPlatformStyle()
    //     0x27e8a0: bl              #0x27e8b8  ; [package:path/src/style.dart] Style::_getPlatformStyle
    // 0x27e8a4: LeaveFrame
    //     0x27e8a4: mov             SP, fp
    //     0x27e8a8: ldp             fp, lr, [SP], #0x10
    // 0x27e8ac: ret
    //     0x27e8ac: ret             
    // 0x27e8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e8b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e8b4: b               #0x27e8a0
  }
  static Style _getPlatformStyle() {
    // ** addr: 0x27e8b8, size: 0x1e4
    // 0x27e8b8: EnterFrame
    //     0x27e8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x27e8bc: mov             fp, SP
    // 0x27e8c0: AllocStack(0x18)
    //     0x27e8c0: sub             SP, SP, #0x18
    // 0x27e8c4: CheckStackOverflow
    //     0x27e8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e8c8: cmp             SP, x16
    //     0x27e8cc: b.ls            #0x27ea94
    // 0x27e8d0: r0 = InitLateStaticField(0xc) // [dart:core] ::_uriBaseClosure
    //     0x27e8d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27e8d4: ldr             x0, [x0, #0x18]
    //     0x27e8d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27e8dc: cmp             w0, w16
    //     0x27e8e0: b.ne            #0x27e8ec
    //     0x27e8e4: ldr             x2, [PP, #0x1290]  ; [pp+0x1290] Field <::._uriBaseClosure@0150898>: static late (offset: 0xc)
    //     0x27e8e8: bl              #0x3589b0
    // 0x27e8ec: str             x0, [SP]
    // 0x27e8f0: ClosureCall
    //     0x27e8f0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x27e8f4: ldur            x2, [x0, #0x1f]
    //     0x27e8f8: blr             x2
    // 0x27e8fc: r1 = LoadClassIdInstr(r0)
    //     0x27e8fc: ldur            x1, [x0, #-1]
    //     0x27e900: ubfx            x1, x1, #0xc, #0x14
    // 0x27e904: mov             x16, x0
    // 0x27e908: mov             x0, x1
    // 0x27e90c: mov             x1, x16
    // 0x27e910: r0 = GDT[cid_x0 + -0xff8]()
    //     0x27e910: sub             lr, x0, #0xff8
    //     0x27e914: ldr             lr, [x21, lr, lsl #3]
    //     0x27e918: blr             lr
    // 0x27e91c: r1 = LoadClassIdInstr(r0)
    //     0x27e91c: ldur            x1, [x0, #-1]
    //     0x27e920: ubfx            x1, x1, #0xc, #0x14
    // 0x27e924: r16 = "file"
    //     0x27e924: ldr             x16, [PP, #0xe08]  ; [pp+0xe08] "file"
    // 0x27e928: stp             x16, x0, [SP]
    // 0x27e92c: mov             x0, x1
    // 0x27e930: mov             lr, x0
    // 0x27e934: ldr             lr, [x21, lr, lsl #3]
    // 0x27e938: blr             lr
    // 0x27e93c: tbz             w0, #4, #0x27e96c
    // 0x27e940: r0 = InitLateStaticField(0x97c) // [package:path/src/style.dart] Style::url
    //     0x27e940: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27e944: ldr             x0, [x0, #0x12f8]
    //     0x27e948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27e94c: cmp             w0, w16
    //     0x27e950: b.ne            #0x27e960
    //     0x27e954: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd70] Field <Style.url>: static late final (offset: 0x97c)
    //     0x27e958: ldr             x2, [x2, #0xd70]
    //     0x27e95c: bl              #0x358948
    // 0x27e960: LeaveFrame
    //     0x27e960: mov             SP, fp
    //     0x27e964: ldp             fp, lr, [SP], #0x10
    // 0x27e968: ret
    //     0x27e968: ret             
    // 0x27e96c: r0 = LoadStaticField(0xc)
    //     0x27e96c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27e970: ldr             x0, [x0, #0x18]
    // 0x27e974: str             x0, [SP]
    // 0x27e978: ClosureCall
    //     0x27e978: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x27e97c: ldur            x2, [x0, #0x1f]
    //     0x27e980: blr             x2
    // 0x27e984: r1 = LoadClassIdInstr(r0)
    //     0x27e984: ldur            x1, [x0, #-1]
    //     0x27e988: ubfx            x1, x1, #0xc, #0x14
    // 0x27e98c: mov             x16, x0
    // 0x27e990: mov             x0, x1
    // 0x27e994: mov             x1, x16
    // 0x27e998: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27e998: sub             lr, x0, #1, lsl #12
    //     0x27e99c: ldr             lr, [x21, lr, lsl #3]
    //     0x27e9a0: blr             lr
    // 0x27e9a4: LoadField: r1 = r0->field_7
    //     0x27e9a4: ldur            w1, [x0, #7]
    // 0x27e9a8: r2 = LoadInt32Instr(r1)
    //     0x27e9a8: sbfx            x2, x1, #1, #0x1f
    // 0x27e9ac: sub             x1, x2, #1
    // 0x27e9b0: lsl             x2, x1, #1
    // 0x27e9b4: stp             x2, x0, [SP, #8]
    // 0x27e9b8: r16 = "/"
    //     0x27e9b8: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x27e9bc: str             x16, [SP]
    // 0x27e9c0: r0 = _substringMatches()
    //     0x27e9c0: bl              #0x17808c  ; [dart:core] _StringBase::_substringMatches
    // 0x27e9c4: tbz             w0, #4, #0x27e9f4
    // 0x27e9c8: r0 = InitLateStaticField(0x97c) // [package:path/src/style.dart] Style::url
    //     0x27e9c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27e9cc: ldr             x0, [x0, #0x12f8]
    //     0x27e9d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27e9d4: cmp             w0, w16
    //     0x27e9d8: b.ne            #0x27e9e8
    //     0x27e9dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd70] Field <Style.url>: static late final (offset: 0x97c)
    //     0x27e9e0: ldr             x2, [x2, #0xd70]
    //     0x27e9e4: bl              #0x358948
    // 0x27e9e8: LeaveFrame
    //     0x27e9e8: mov             SP, fp
    //     0x27e9ec: ldp             fp, lr, [SP], #0x10
    // 0x27e9f0: ret
    //     0x27e9f0: ret             
    // 0x27e9f4: r16 = "a/b"
    //     0x27e9f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbeb0] "a/b"
    //     0x27e9f8: ldr             x16, [x16, #0xeb0]
    // 0x27e9fc: str             x16, [SP]
    // 0x27ea00: r1 = Null
    //     0x27ea00: mov             x1, NULL
    // 0x27ea04: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x27ea04: ldr             x4, [PP, #0x5d28]  ; [pp+0x5d28] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x27ea08: r0 = _Uri()
    //     0x27ea08: bl              #0x1717a4  ; [dart:core] _Uri::_Uri
    // 0x27ea0c: mov             x1, x0
    // 0x27ea10: r0 = toFilePath()
    //     0x27ea10: bl              #0x314aa4  ; [dart:core] _Uri::toFilePath
    // 0x27ea14: r1 = LoadClassIdInstr(r0)
    //     0x27ea14: ldur            x1, [x0, #-1]
    //     0x27ea18: ubfx            x1, x1, #0xc, #0x14
    // 0x27ea1c: r16 = "a\\b"
    //     0x27ea1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbeb8] "a\\b"
    //     0x27ea20: ldr             x16, [x16, #0xeb8]
    // 0x27ea24: stp             x16, x0, [SP]
    // 0x27ea28: mov             x0, x1
    // 0x27ea2c: mov             lr, x0
    // 0x27ea30: ldr             lr, [x21, lr, lsl #3]
    // 0x27ea34: blr             lr
    // 0x27ea38: tbnz            w0, #4, #0x27ea68
    // 0x27ea3c: r0 = InitLateStaticField(0x978) // [package:path/src/style.dart] Style::windows
    //     0x27ea3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27ea40: ldr             x0, [x0, #0x12f0]
    //     0x27ea44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27ea48: cmp             w0, w16
    //     0x27ea4c: b.ne            #0x27ea5c
    //     0x27ea50: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe28] Field <Style.windows>: static late final (offset: 0x978)
    //     0x27ea54: ldr             x2, [x2, #0xe28]
    //     0x27ea58: bl              #0x358948
    // 0x27ea5c: LeaveFrame
    //     0x27ea5c: mov             SP, fp
    //     0x27ea60: ldp             fp, lr, [SP], #0x10
    // 0x27ea64: ret
    //     0x27ea64: ret             
    // 0x27ea68: r0 = InitLateStaticField(0x974) // [package:path/src/style.dart] Style::posix
    //     0x27ea68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27ea6c: ldr             x0, [x0, #0x12e8]
    //     0x27ea70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27ea74: cmp             w0, w16
    //     0x27ea78: b.ne            #0x27ea88
    //     0x27ea7c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbec0] Field <Style.posix>: static late final (offset: 0x974)
    //     0x27ea80: ldr             x2, [x2, #0xec0]
    //     0x27ea84: bl              #0x358948
    // 0x27ea88: LeaveFrame
    //     0x27ea88: mov             SP, fp
    //     0x27ea8c: ldp             fp, lr, [SP], #0x10
    // 0x27ea90: ret
    //     0x27ea90: ret             
    // 0x27ea94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ea94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ea98: b               #0x27e8d0
  }
  static Style posix() {
    // ** addr: 0x27ea9c, size: 0x40
    // 0x27ea9c: EnterFrame
    //     0x27ea9c: stp             fp, lr, [SP, #-0x10]!
    //     0x27eaa0: mov             fp, SP
    // 0x27eaa4: AllocStack(0x8)
    //     0x27eaa4: sub             SP, SP, #8
    // 0x27eaa8: CheckStackOverflow
    //     0x27eaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27eaac: cmp             SP, x16
    //     0x27eab0: b.ls            #0x27ead4
    // 0x27eab4: r0 = PosixStyle()
    //     0x27eab4: bl              #0x27eba0  ; AllocatePosixStyleStub -> PosixStyle (size=0x10)
    // 0x27eab8: mov             x1, x0
    // 0x27eabc: stur            x0, [fp, #-8]
    // 0x27eac0: r0 = PosixStyle()
    //     0x27eac0: bl              #0x27eadc  ; [package:path/src/style/posix.dart] PosixStyle::PosixStyle
    // 0x27eac4: ldur            x0, [fp, #-8]
    // 0x27eac8: LeaveFrame
    //     0x27eac8: mov             SP, fp
    //     0x27eacc: ldp             fp, lr, [SP], #0x10
    // 0x27ead0: ret
    //     0x27ead0: ret             
    // 0x27ead4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ead4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ead8: b               #0x27eab4
  }
  static Style url() {
    // ** addr: 0x27f1a0, size: 0x40
    // 0x27f1a0: EnterFrame
    //     0x27f1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x27f1a4: mov             fp, SP
    // 0x27f1a8: AllocStack(0x8)
    //     0x27f1a8: sub             SP, SP, #8
    // 0x27f1ac: CheckStackOverflow
    //     0x27f1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f1b0: cmp             SP, x16
    //     0x27f1b4: b.ls            #0x27f1d8
    // 0x27f1b8: r0 = UrlStyle()
    //     0x27f1b8: bl              #0x27f2d0  ; AllocateUrlStyleStub -> UrlStyle (size=0x10)
    // 0x27f1bc: mov             x1, x0
    // 0x27f1c0: stur            x0, [fp, #-8]
    // 0x27f1c4: r0 = UrlStyle()
    //     0x27f1c4: bl              #0x27f1e0  ; [package:path/src/style/url.dart] UrlStyle::UrlStyle
    // 0x27f1c8: ldur            x0, [fp, #-8]
    // 0x27f1cc: LeaveFrame
    //     0x27f1cc: mov             SP, fp
    //     0x27f1d0: ldp             fp, lr, [SP], #0x10
    // 0x27f1d4: ret
    //     0x27f1d4: ret             
    // 0x27f1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f1d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f1dc: b               #0x27f1b8
  }
}
