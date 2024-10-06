.class final Lr3/a;
.super Lr3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr3/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final j:Lg3/p;
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

    invoke-direct {p0, p1, p2, p3, p4}, Lr3/b;-><init>(Lg3/p;Ly2/g;ILq3/a;)V

    iput-object p1, p0, Lr3/a;->j:Lg3/p;

    return-void
.end method

.method public synthetic constructor <init>(Lg3/p;Ly2/g;ILq3/a;ILh3/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Ly2/h;->f:Ly2/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lq3/a;->f:Lq3/a;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lr3/a;-><init>(Lg3/p;Ly2/g;ILq3/a;)V

    return-void
.end method


# virtual methods
.method protected e(Lq3/r;Ly2/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lr3/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr3/a$a;

    iget v1, v0, Lr3/a$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr3/a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr3/a$a;

    invoke-direct {v0, p0, p2}, Lr3/a$a;-><init>(Lr3/a;Ly2/d;)V

    :goto_0
    iget-object p2, v0, Lr3/a$a;->j:Ljava/lang/Object;

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr3/a$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr3/a$a;->i:Ljava/lang/Object;

    check-cast p1, Lq3/r;

    invoke-static {p2}, Lw2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lw2/l;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lr3/a$a;->i:Ljava/lang/Object;

    iput v3, v0, Lr3/a$a;->l:I

    invoke-super {p0, p1, v0}, Lr3/b;->e(Lq3/r;Ly2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lq3/u;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lw2/q;->a:Lw2/q;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

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

    new-instance v0, Lr3/a;

    iget-object v1, p0, Lr3/a;->j:Lg3/p;

    invoke-direct {v0, v1, p1, p2, p3}, Lr3/a;-><init>(Lg3/p;Ly2/g;ILq3/a;)V

    return-object v0
.end method
