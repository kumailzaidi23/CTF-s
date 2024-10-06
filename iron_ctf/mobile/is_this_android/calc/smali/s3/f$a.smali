.class final Ls3/f$a;
.super La3/k;
.source "SourceFile"

# interfaces
.implements Lg3/p;


# annotations
.annotation runtime La3/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/f;->l(Lr3/d;Ly2/g;Ly2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/k;",
        "Lg3/p<",
        "Lr3/d<",
        "-TT;>;",
        "Ly2/d<",
        "-",
        "Lw2/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field j:I

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Ls3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/f<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls3/f;Ly2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/f<",
            "TS;TT;>;",
            "Ly2/d<",
            "-",
            "Ls3/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls3/f$a;->l:Ls3/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La3/k;-><init>(ILy2/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr3/d;

    check-cast p2, Ly2/d;

    invoke-virtual {p0, p1, p2}, Ls3/f$a;->q(Lr3/d;Ly2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ly2/d;)Ly2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ly2/d<",
            "*>;)",
            "Ly2/d<",
            "Lw2/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls3/f$a;

    iget-object v1, p0, Ls3/f$a;->l:Ls3/f;

    invoke-direct {v0, v1, p2}, Ls3/f$a;-><init>(Ls3/f;Ly2/d;)V

    iput-object p1, v0, Ls3/f$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ls3/f$a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lw2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls3/f$a;->k:Ljava/lang/Object;

    check-cast p1, Lr3/d;

    iget-object v1, p0, Ls3/f$a;->l:Ls3/f;

    iput v2, p0, Ls3/f$a;->j:I

    invoke-virtual {v1, p1, p0}, Ls3/f;->m(Lr3/d;Ly2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lw2/q;->a:Lw2/q;

    return-object p1
.end method

.method public final q(Lr3/d;Ly2/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Ls3/f$a;->i(Ljava/lang/Object;Ly2/d;)Ly2/d;

    move-result-object p1

    check-cast p1, Ls3/f$a;

    sget-object p2, Lw2/q;->a:Lw2/q;

    invoke-virtual {p1, p2}, Ls3/f$a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
