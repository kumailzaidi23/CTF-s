.class public final Ls3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lr3/d;Ly2/g;)Lr3/d;
    .locals 0

    invoke-static {p0, p1}, Ls3/e;->d(Lr3/d;Ly2/g;)Lr3/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ly2/g;Ljava/lang/Object;Ljava/lang/Object;Lg3/p;Ly2/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly2/g;",
            "TV;",
            "Ljava/lang/Object;",
            "Lg3/p<",
            "-TV;-",
            "Ly2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ly2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p2}, Lt3/l0;->c(Ly2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Ls3/p;

    invoke-direct {v0, p4, p0}, Ls3/p;-><init>(Ly2/d;Ly2/g;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lh3/u;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg3/p;

    invoke-interface {p3, p1, v0}, Lg3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lt3/l0;->a(Ly2/g;Ljava/lang/Object;)V

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, La3/h;->c(Ly2/d;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lt3/l0;->a(Ly2/g;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic c(Ly2/g;Ljava/lang/Object;Ljava/lang/Object;Lg3/p;Ly2/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, Lt3/l0;->b(Ly2/g;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ls3/e;->b(Ly2/g;Ljava/lang/Object;Ljava/lang/Object;Lg3/p;Ly2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lr3/d;Ly2/g;)Lr3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr3/d<",
            "-TT;>;",
            "Ly2/g;",
            ")",
            "Lr3/d<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ls3/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls3/q;

    invoke-direct {v0, p0, p1}, Ls3/q;-><init>(Lr3/d;Ly2/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
