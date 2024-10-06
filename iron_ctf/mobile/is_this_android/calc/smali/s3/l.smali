.class public final Ls3/l;
.super La3/d;
.source "SourceFile"

# interfaces
.implements Lr3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La3/d;",
        "Lr3/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lr3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final j:Ly2/g;

.field public final k:I

.field private l:Ly2/g;

.field private m:Ly2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/d;Ly2/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/d<",
            "-TT;>;",
            "Ly2/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Ls3/j;->f:Ls3/j;

    sget-object v1, Ly2/h;->f:Ly2/h;

    invoke-direct {p0, v0, v1}, La3/d;-><init>(Ly2/d;Ly2/g;)V

    iput-object p1, p0, Ls3/l;->i:Lr3/d;

    iput-object p2, p0, Ls3/l;->j:Ly2/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ls3/l$a;->g:Ls3/l$a;

    invoke-interface {p2, p1, v0}, Ly2/g;->e(Ljava/lang/Object;Lg3/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Ls3/l;->k:I

    return-void
.end method

.method private final q(Ly2/g;Ly2/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g;",
            "Ly2/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Ls3/h;

    if-eqz v0, :cond_0

    check-cast p2, Ls3/h;

    invoke-direct {p0, p2, p3}, Ls3/l;->s(Ls3/h;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Ls3/n;->a(Ls3/l;Ly2/g;)V

    return-void
.end method

.method private final r(Ly2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ly2/d;->a()Ly2/g;

    move-result-object v0

    invoke-static {v0}, Lo3/l1;->e(Ly2/g;)V

    iget-object v1, p0, Ls3/l;->l:Ly2/g;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, Ls3/l;->q(Ly2/g;Ly2/g;Ljava/lang/Object;)V

    iput-object v0, p0, Ls3/l;->l:Ly2/g;

    :cond_0
    iput-object p1, p0, Ls3/l;->m:Ly2/d;

    invoke-static {}, Ls3/m;->a()Lg3/q;

    move-result-object p1

    iget-object v0, p0, Ls3/l;->i:Lr3/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    invoke-static {p0, v1}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p0}, Lg3/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lh3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Ls3/l;->m:Ly2/d;

    :cond_1
    return-object p1
.end method

.method private final s(Ls3/h;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ls3/h;->f:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ly2/g;
    .locals 1

    iget-object v0, p0, Ls3/l;->l:Ly2/g;

    if-nez v0, :cond_0

    sget-object v0, Ly2/h;->f:Ly2/h;

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;Ly2/d;)Ljava/lang/Object;
    .locals 1
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

    :try_start_0
    invoke-direct {p0, p2, p1}, Ls3/l;->r(Ly2/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, La3/h;->c(Ly2/d;)V

    :cond_0
    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lw2/q;->a:Lw2/q;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Ls3/h;

    invoke-interface {p2}, Ly2/d;->a()Ly2/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ls3/h;-><init>(Ljava/lang/Throwable;Ly2/g;)V

    iput-object v0, p0, Ls3/l;->l:Ly2/g;

    throw p1
.end method

.method public h()La3/e;
    .locals 2

    iget-object v0, p0, Ls3/l;->m:Ly2/d;

    instance-of v1, v0, La3/e;

    if-eqz v1, :cond_0

    check-cast v0, La3/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lw2/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ls3/h;

    invoke-virtual {p0}, Ls3/l;->a()Ly2/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ls3/h;-><init>(Ljava/lang/Throwable;Ly2/g;)V

    iput-object v1, p0, Ls3/l;->l:Ly2/g;

    :cond_0
    iget-object v0, p0, Ls3/l;->m:Ly2/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ly2/d;->m(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .locals 0

    invoke-super {p0}, La3/d;->n()V

    return-void
.end method
