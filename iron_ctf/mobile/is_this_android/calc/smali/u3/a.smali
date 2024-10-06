.class public final Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ly2/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lw2/k;->f:Lw2/k$a;

    invoke-static {p1}, Lw2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lw2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ly2/d;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lg3/p;Ljava/lang/Object;Ly2/d;Lg3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg3/p<",
            "-TR;-",
            "Ly2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ly2/d<",
            "-TT;>;",
            "Lg3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw2/q;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lz2/b;->a(Lg3/p;Ljava/lang/Object;Ly2/d;)Ly2/d;

    move-result-object p0

    invoke-static {p0}, Lz2/b;->b(Ly2/d;)Ly2/d;

    move-result-object p0

    sget-object p1, Lw2/k;->f:Lw2/k$a;

    sget-object p1, Lw2/q;->a:Lw2/q;

    invoke-static {p1}, Lw2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lt3/k;->b(Ly2/d;Ljava/lang/Object;Lg3/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lu3/a;->a(Ly2/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Ly2/d;Ly2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;",
            "Ly2/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lz2/b;->b(Ly2/d;)Ly2/d;

    move-result-object p0

    sget-object v0, Lw2/k;->f:Lw2/k$a;

    sget-object v0, Lw2/q;->a:Lw2/q;

    invoke-static {v0}, Lw2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lt3/k;->c(Ly2/d;Ljava/lang/Object;Lg3/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lu3/a;->a(Ly2/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lg3/p;Ljava/lang/Object;Ly2/d;Lg3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lu3/a;->b(Lg3/p;Ljava/lang/Object;Ly2/d;Lg3/l;)V

    return-void
.end method
