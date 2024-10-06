.class final synthetic Lo3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo3/e0;Ly2/g;Lo3/g0;Lg3/p;)Lo3/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/e0;",
            "Ly2/g;",
            "Lo3/g0;",
            "Lg3/p<",
            "-",
            "Lo3/e0;",
            "-",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo3/h1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lo3/a0;->d(Lo3/e0;Ly2/g;)Ly2/g;

    move-result-object p0

    invoke-virtual {p2}, Lo3/g0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo3/q1;

    invoke-direct {p1, p0, p3}, Lo3/q1;-><init>(Ly2/g;Lg3/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo3/w1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo3/w1;-><init>(Ly2/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lo3/a;->J0(Lo3/g0;Ljava/lang/Object;Lg3/p;)V

    return-object p1
.end method

.method public static synthetic b(Lo3/e0;Ly2/g;Lo3/g0;Lg3/p;ILjava/lang/Object;)Lo3/h1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Ly2/h;->f:Ly2/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lo3/g0;->f:Lo3/g0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo3/f;->a(Lo3/e0;Ly2/g;Lo3/g0;Lg3/p;)Lo3/h1;

    move-result-object p0

    return-object p0
.end method
