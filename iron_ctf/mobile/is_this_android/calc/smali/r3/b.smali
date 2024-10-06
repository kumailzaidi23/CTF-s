.class Lr3/b;
.super Ls3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls3/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:Lg3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/p<",
            "Lq3/r<",
            "-TT;>;",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg3/p;Ly2/g;ILq3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/p<",
            "-",
            "Lq3/r<",
            "-TT;>;-",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ly2/g;",
            "I",
            "Lq3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Ls3/d;-><init>(Ly2/g;ILq3/a;)V

    iput-object p1, p0, Lr3/b;->i:Lg3/p;

    return-void
.end method

.method static synthetic j(Lr3/b;Lq3/r;Ly2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr3/b<",
            "TT;>;",
            "Lq3/r<",
            "-TT;>;",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lr3/b;->i:Lg3/p;

    invoke-interface {p0, p1, p2}, Lg3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lw2/q;->a:Lw2/q;

    return-object p0
.end method


# virtual methods
.method protected e(Lq3/r;Ly2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/r<",
            "-TT;>;",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr3/b;->j(Lr3/b;Lq3/r;Ly2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3/b;->i:Lg3/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ls3/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
