.class public final Lo3/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo3/n0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo3/n0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo3/n0;->d()Ly2/d;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Lt3/j;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lo3/o0;->b(I)Z

    move-result p1

    iget v2, p0, Lo3/n0;->h:I

    invoke-static {v2}, Lo3/o0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    move-object p1, v0

    check-cast p1, Lt3/j;

    iget-object p1, p1, Lt3/j;->i:Lo3/b0;

    invoke-interface {v0}, Ly2/d;->a()Ly2/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo3/b0;->i(Ly2/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, Lo3/b0;->h(Ly2/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lo3/o0;->e(Lo3/n0;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, Lo3/o0;->d(Lo3/n0;Ly2/d;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lo3/n0;Ly2/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo3/n0<",
            "-TT;>;",
            "Ly2/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo3/n0;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo3/n0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lw2/k;->f:Lw2/k$a;

    invoke-static {v1}, Lw2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lw2/k;->f:Lw2/k$a;

    invoke-virtual {p0, v0}, Lo3/n0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lw2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt3/j;

    iget-object p2, p1, Lt3/j;->j:Ly2/d;

    iget-object v0, p1, Lt3/j;->l:Ljava/lang/Object;

    invoke-interface {p2}, Ly2/d;->a()Ly2/g;

    move-result-object v1

    invoke-static {v1, v0}, Lt3/l0;->c(Ly2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lt3/l0;->a:Lt3/h0;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lo3/a0;->f(Ly2/d;Ly2/g;Ljava/lang/Object;)Lo3/a2;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lt3/j;->j:Ly2/d;

    invoke-interface {p1, p0}, Ly2/d;->m(Ljava/lang/Object;)V

    sget-object p0, Lw2/q;->a:Lw2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo3/a2;->K0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lt3/l0;->a(Ly2/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo3/a2;->K0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lt3/l0;->a(Ly2/g;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Ly2/d;->m(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final e(Lo3/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/n0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lo3/y1;->a:Lo3/y1;

    invoke-virtual {v0}, Lo3/y1;->a()Lo3/t0;

    move-result-object v0

    invoke-virtual {v0}, Lo3/t0;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lo3/t0;->p(Lo3/n0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo3/t0;->y(Z)V

    :try_start_0
    invoke-virtual {p0}, Lo3/n0;->d()Ly2/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lo3/o0;->d(Lo3/n0;Ly2/d;Z)V

    :cond_1
    invoke-virtual {v0}, Lo3/t0;->F()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lo3/n0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v1}, Lo3/t0;->k(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lo3/t0;->k(Z)V

    throw p0
.end method
