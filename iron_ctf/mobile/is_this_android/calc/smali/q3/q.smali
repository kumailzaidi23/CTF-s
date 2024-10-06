.class final Lq3/q;
.super Lq3/e;
.source "SourceFile"

# interfaces
.implements Lq3/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lq3/e<",
        "TE;>;",
        "Lq3/r<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly2/g;Lq3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g;",
            "Lq3/d<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lq3/e;-><init>(Ly2/g;Lq3/d;ZZ)V

    return-void
.end method


# virtual methods
.method protected H0(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, Lq3/e;->K0()Lq3/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lq3/u;->j(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lo3/a;->a()Ly2/g;

    move-result-object p2

    invoke-static {p2, p1}, Lo3/d0;->a(Ly2/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic I0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw2/q;

    invoke-virtual {p0, p1}, Lq3/q;->L0(Lw2/q;)V

    return-void
.end method

.method protected L0(Lw2/q;)V
    .locals 2

    invoke-virtual {p0}, Lq3/e;->K0()Lq3/d;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lq3/u$a;->a(Lq3/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lo3/a;->b()Z

    move-result v0

    return v0
.end method
