; RUN: llc < %s -asm-verbose=false | FileCheck %s

target datalayout = "e-p:32:32-i64:64-v128:8:128-n32:64-S128"
target triple = "wasm32-unknown-unknown"

; CHECK-LABEL: return_void:
; CHECK-NEXT: (RETURN_VOID)
define void @return_void() {
  ret void
}