.class public final Lo3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ly2/g;Ly2/g;Z)Ly2/g;
    .locals 3

    invoke-static {p0}, Lo3/a0;->c(Ly2/g;)Z

    move-result v0

    invoke-static {p1}, Lo3/a0;->c(Ly2/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Ly2/g;->z(Ly2/g;)Ly2/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lh3/r;

    invoke-direct {v0}, Lh3/r;-><init>()V

    iput-object p1, v0, Lh3/r;->f:Ljava/lang/Object;

    sget-object p1, Ly2/h;->f:Ly2/h;

    new-instance v2, Lo3/a0$b;

    invoke-direct {v2, v0, p2}, Lo3/a0$b;-><init>(Lh3/r;Z)V

    invoke-interface {p0, p1, v2}, Ly2/g;->e(Ljava/lang/Object;Lg3/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lh3/r;->f:Ljava/lang/Object;

    check-cast p2, Ly2/g;

    sget-object v1, Lo3/a0$a;->g:Lo3/a0$a;

    invoke-interface {p2, p1, v1}, Ly2/g;->e(Ljava/lang/Object;Lg3/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lh3/r;->f:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lh3/r;->f:Ljava/lang/Object;

    check-cast p1, Ly2/g;

    invoke-interface {p0, p1}, Ly2/g;->z(Ly2/g;)Ly2/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ly2/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Ly2/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lo3/a0$c;->g:Lo3/a0$c;

    invoke-interface {p0, v0, v1}, Ly2/g;->e(Ljava/lang/Object;Lg3/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lo3/e0;Ly2/g;)Ly2/g;
    .locals 1

    invoke-interface {p0}, Lo3/e0;->k()Ly2/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo3/a0;->a(Ly2/g;Ly2/g;Z)Ly2/g;

    move-result-object p0

    invoke-static {}, Lo3/q0;->a()Lo3/b0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Ly2/e;->e:Ly2/e$b;

    invoke-interface {p0, p1}, Ly2/g;->d(Ly2/g$c;)Ly2/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lo3/q0;->a()Lo3/b0;

    move-result-object p1

    invoke-interface {p0, p1}, Ly2/g;->z(Ly2/g;)Ly2/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(La3/e;)Lo3/a2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/e;",
            ")",
            "Lo3/a2<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lo3/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, La3/e;->h()La3/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lo3/a2;

    if-eqz v0, :cond_0

    check-cast p0, Lo3/a2;

    return-object p0
.end method

.method public static final f(Ly2/d;Ly2/g;Ljava/lang/Object;)Lo3/a2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/d<",
            "*>;",
            "Ly2/g;",
            "Ljava/lang/Object;",
            ")",
            "Lo3/a2<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, La3/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lo3/b2;->f:Lo3/b2;

    invoke-interface {p1, v0}, Ly2/g;->d(Ly2/g$c;)Ly2/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, La3/e;

    invoke-static {p0}, Lo3/a0;->e(La3/e;)Lo3/a2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lo3/a2;->L0(Ly2/g;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method
