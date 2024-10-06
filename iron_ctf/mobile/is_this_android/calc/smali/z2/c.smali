.class Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg3/p;Ljava/lang/Object;Ly2/d;)Ly2/d;
    .locals 2
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
            "-TT;>;)",
            "Ly2/d<",
            "Lw2/q;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, La3/h;->a(Ly2/d;)Ly2/d;

    move-result-object p2

    instance-of v0, p0, La3/a;

    if-eqz v0, :cond_0

    check-cast p0, La3/a;

    invoke-virtual {p0, p1, p2}, La3/a;->i(Ljava/lang/Object;Ly2/d;)Ly2/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ly2/d;->a()Ly2/g;

    move-result-object v0

    sget-object v1, Ly2/h;->f:Ly2/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lz2/c$a;

    invoke-direct {v0, p2, p0, p1}, Lz2/c$a;-><init>(Ly2/d;Lg3/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lz2/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lz2/c$b;-><init>(Ly2/d;Ly2/g;Lg3/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Ly2/d;)Ly2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly2/d<",
            "-TT;>;)",
            "Ly2/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, La3/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La3/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, La3/d;->o()Ly2/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
