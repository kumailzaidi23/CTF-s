.class public final Lo3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/d;)Lo3/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly2/d<",
            "-TT;>;)",
            "Lo3/k<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lt3/j;

    if-nez v0, :cond_0

    new-instance v0, Lo3/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo3/k;-><init>(Ly2/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lt3/j;

    invoke-virtual {v0}, Lt3/j;->k()Lo3/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo3/k;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lo3/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo3/k;-><init>(Ly2/d;I)V

    return-object v0
.end method
