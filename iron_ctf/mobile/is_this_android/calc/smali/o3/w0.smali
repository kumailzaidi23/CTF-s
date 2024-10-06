.class public final Lo3/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lo3/t0;
    .locals 2

    new-instance v0, Lo3/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lo3/e;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
