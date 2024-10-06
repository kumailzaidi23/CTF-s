.class public final Lo3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/g;)Lo3/e0;
    .locals 3

    new-instance v0, Lt3/f;

    sget-object v1, Lo3/h1;->c:Lo3/h1$b;

    invoke-interface {p0, v1}, Ly2/g;->d(Ly2/g$c;)Ly2/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lo3/l1;->b(Lo3/h1;ILjava/lang/Object;)Lo3/s;

    move-result-object v1

    invoke-interface {p0, v1}, Ly2/g;->z(Ly2/g;)Ly2/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lt3/f;-><init>(Ly2/g;)V

    return-object v0
.end method

.method public static final b(Lg3/p;Ly2/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg3/p<",
            "-",
            "Lo3/e0;",
            "-",
            "Ly2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ly2/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lt3/d0;

    invoke-interface {p1}, Ly2/d;->a()Ly2/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lt3/d0;-><init>(Ly2/g;Ly2/d;)V

    invoke-static {v0, v0, p0}, Lu3/b;->b(Lt3/d0;Ljava/lang/Object;Lg3/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, La3/h;->c(Ly2/d;)V

    :cond_0
    return-object p0
.end method
