.class final Ls3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr3/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Ly2/g;

.field private final g:Ljava/lang/Object;

.field private final h:Lg3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/p<",
            "TT;",
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
.method public constructor <init>(Lr3/d;Ly2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/d<",
            "-TT;>;",
            "Ly2/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls3/q;->f:Ly2/g;

    invoke-static {p2}, Lt3/l0;->b(Ly2/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ls3/q;->g:Ljava/lang/Object;

    new-instance p2, Ls3/q$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ls3/q$a;-><init>(Lr3/d;Ly2/d;)V

    iput-object p2, p0, Ls3/q;->h:Lg3/p;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ly2/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ls3/q;->f:Ly2/g;

    iget-object v1, p0, Ls3/q;->g:Ljava/lang/Object;

    iget-object v2, p0, Ls3/q;->h:Lg3/p;

    invoke-static {v0, p1, v1, v2, p2}, Ls3/e;->b(Ly2/g;Ljava/lang/Object;Ljava/lang/Object;Lg3/p;Ly2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lw2/q;->a:Lw2/q;

    return-object p1
.end method
