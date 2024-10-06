.class final synthetic Lr3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/d<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p0, Lr3/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lr3/r;

    iget-object p0, p0, Lr3/r;->f:Ljava/lang/Throwable;

    throw p0
.end method
