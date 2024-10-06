.class Lio/flutter/embedding/android/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/r;->A(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/flutter/embedding/android/r;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/r;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/android/r$e;->c:Lio/flutter/embedding/android/r;

    iput-object p2, p0, Lio/flutter/embedding/android/r$e;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iput-object p3, p0, Lio/flutter/embedding/android/r$e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/r$e;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->u(Lio/flutter/embedding/engine/renderer/d;)V

    iget-object v0, p0, Lio/flutter/embedding/android/r$e;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/flutter/embedding/android/r$e;->c:Lio/flutter/embedding/android/r;

    iget-object v1, v0, Lio/flutter/embedding/android/r;->i:Lio/flutter/embedding/engine/renderer/e;

    instance-of v1, v1, Lio/flutter/embedding/android/j;

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/flutter/embedding/android/r;->i(Lio/flutter/embedding/android/r;)Lio/flutter/embedding/android/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/r$e;->c:Lio/flutter/embedding/android/r;

    invoke-static {v0}, Lio/flutter/embedding/android/r;->i(Lio/flutter/embedding/android/r;)Lio/flutter/embedding/android/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/j;->a()V

    iget-object v0, p0, Lio/flutter/embedding/android/r$e;->c:Lio/flutter/embedding/android/r;

    invoke-static {v0}, Lio/flutter/embedding/android/r;->j(Lio/flutter/embedding/android/r;)V

    :cond_0
    return-void
.end method
