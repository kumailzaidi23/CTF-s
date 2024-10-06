.class final Ly0/a$a;
.super La3/k;
.source "SourceFile"

# interfaces
.implements Lg3/p;


# annotations
.annotation runtime La3/f;
    c = "androidx.window.java.core.CallbackToFlowAdapter$connect$1$1"
    f = "CallbackToFlowAdapter.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/a;->a(Ljava/util/concurrent/Executor;Ly/a;Lr3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/k;",
        "Lg3/p<",
        "Lo3/e0;",
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

.field final synthetic k:Lr3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic l:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr3/c;Ly/a;Ly2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/c<",
            "+TT;>;",
            "Ly/a<",
            "TT;>;",
            "Ly2/d<",
            "-",
            "Ly0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly0/a$a;->k:Lr3/c;

    iput-object p2, p0, Ly0/a$a;->l:Ly/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La3/k;-><init>(ILy2/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo3/e0;

    check-cast p2, Ly2/d;

    invoke-virtual {p0, p1, p2}, Ly0/a$a;->q(Lo3/e0;Ly2/d;)Ljava/lang/Object;

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

    new-instance p1, Ly0/a$a;

    iget-object v0, p0, Ly0/a$a;->k:Lr3/c;

    iget-object v1, p0, Ly0/a$a;->l:Ly/a;

    invoke-direct {p1, v0, v1, p2}, Ly0/a$a;-><init>(Lr3/c;Ly/a;Ly2/d;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly0/a$a;->j:I

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

    iget-object p1, p0, Ly0/a$a;->k:Lr3/c;

    new-instance v1, Ly0/a$a$a;

    iget-object v3, p0, Ly0/a$a;->l:Ly/a;

    invoke-direct {v1, v3}, Ly0/a$a$a;-><init>(Ly/a;)V

    iput v2, p0, Ly0/a$a;->j:I

    invoke-interface {p1, v1, p0}, Lr3/c;->c(Lr3/d;Ly2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lw2/q;->a:Lw2/q;

    return-object p1
.end method

.method public final q(Lo3/e0;Ly2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/e0;",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly0/a$a;->i(Ljava/lang/Object;Ly2/d;)Ly2/d;

    move-result-object p1

    check-cast p1, Ly0/a$a;

    sget-object p2, Lw2/q;->a:Lw2/q;

    invoke-virtual {p1, p2}, Ly0/a$a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
