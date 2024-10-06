.class public final Ls3/g;
.super Ls3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls3/f<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr3/c;Ly2/g;ILq3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/c<",
            "+TT;>;",
            "Ly2/g;",
            "I",
            "Lq3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ls3/f;-><init>(Lr3/c;Ly2/g;ILq3/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr3/c;Ly2/g;ILq3/a;ILh3/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Ly2/h;->f:Ly2/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lq3/a;->f:Lq3/a;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ls3/g;-><init>(Lr3/c;Ly2/g;ILq3/a;)V

    return-void
.end method


# virtual methods
.method protected f(Ly2/g;ILq3/a;)Ls3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g;",
            "I",
            "Lq3/a;",
            ")",
            "Ls3/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ls3/g;

    iget-object v1, p0, Ls3/f;->i:Lr3/c;

    invoke-direct {v0, v1, p1, p2, p3}, Ls3/g;-><init>(Lr3/c;Ly2/g;ILq3/a;)V

    return-object v0
.end method

.method protected m(Lr3/d;Ly2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/d<",
            "-TT;>;",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ls3/f;->i:Lr3/c;

    invoke-interface {v0, p1, p2}, Lr3/c;->c(Lr3/d;Ly2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lw2/q;->a:Lw2/q;

    return-object p1
.end method
