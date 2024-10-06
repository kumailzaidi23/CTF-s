.class public final Ly2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg3/p;Ljava/lang/Object;Ly2/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lz2/b;->a(Lg3/p;Ljava/lang/Object;Ly2/d;)Ly2/d;

    move-result-object p0

    invoke-static {p0}, Lz2/b;->b(Ly2/d;)Ly2/d;

    move-result-object p0

    sget-object p1, Lw2/k;->f:Lw2/k$a;

    sget-object p1, Lw2/q;->a:Lw2/q;

    invoke-static {p1}, Lw2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ly2/d;->m(Ljava/lang/Object;)V

    return-void
.end method
