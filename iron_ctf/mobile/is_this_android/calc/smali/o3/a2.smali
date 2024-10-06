.class public final Lo3/a2;
.super Lt3/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt3/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lw2/j<",
            "Ly2/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# virtual methods
.method protected G0(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lo3/a2;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo3/a2;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw2/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/g;

    invoke-virtual {v0}, Lw2/j;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lt3/l0;->a(Ly2/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo3/a2;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v0, p0, Lt3/d0;->i:Ly2/d;

    invoke-static {p1, v0}, Lo3/y;->a(Ljava/lang/Object;Ly2/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lt3/d0;->i:Ly2/d;

    invoke-interface {v0}, Ly2/d;->a()Ly2/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt3/l0;->c(Ly2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt3/l0;->a:Lt3/h0;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lo3/a0;->f(Ly2/d;Ly2/g;Ljava/lang/Object;)Lo3/a2;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lt3/d0;->i:Ly2/d;

    invoke-interface {v0, p1}, Ly2/d;->m(Ljava/lang/Object;)V

    sget-object p1, Lw2/q;->a:Lw2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo3/a2;->K0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lt3/l0;->a(Ly2/g;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo3/a2;->K0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lt3/l0;->a(Ly2/g;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final K0()Z
    .locals 3

    iget-boolean v0, p0, Lo3/a2;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3/a2;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lo3/a2;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final L0(Ly2/g;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo3/a2;->threadLocalIsSet:Z

    iget-object v0, p0, Lo3/a2;->j:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lw2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw2/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
