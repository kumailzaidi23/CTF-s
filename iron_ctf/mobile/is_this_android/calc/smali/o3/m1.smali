.class final synthetic Lo3/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo3/h1;)Lo3/s;
    .locals 1

    new-instance v0, Lo3/k1;

    invoke-direct {v0, p0}, Lo3/k1;-><init>(Lo3/h1;)V

    return-object v0
.end method

.method public static synthetic b(Lo3/h1;ILjava/lang/Object;)Lo3/s;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lo3/l1;->a(Lo3/h1;)Lo3/s;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ly2/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lo3/h1;->c:Lo3/h1$b;

    invoke-interface {p0, v0}, Ly2/g;->d(Ly2/g$c;)Ly2/g$b;

    move-result-object p0

    check-cast p0, Lo3/h1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo3/h1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final d(Lo3/h1;)V
    .locals 1

    invoke-interface {p0}, Lo3/h1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lo3/h1;->v()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final e(Ly2/g;)V
    .locals 1

    sget-object v0, Lo3/h1;->c:Lo3/h1$b;

    invoke-interface {p0, v0}, Ly2/g;->d(Ly2/g$c;)Ly2/g$b;

    move-result-object p0

    check-cast p0, Lo3/h1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo3/l1;->d(Lo3/h1;)V

    :cond_0
    return-void
.end method
