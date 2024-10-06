.class public abstract Ls3/f;
.super Ls3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ls3/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final i:Lr3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/c<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/c;Ly2/g;ILq3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/c<",
            "+TS;>;",
            "Ly2/g;",
            "I",
            "Lq3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Ls3/d;-><init>(Ly2/g;ILq3/a;)V

    iput-object p1, p0, Ls3/f;->i:Lr3/c;

    return-void
.end method

.method static synthetic j(Ls3/f;Lr3/d;Ly2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/f<",
            "TS;TT;>;",
            "Lr3/d<",
            "-TT;>;",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Ls3/d;->g:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Ly2/d;->a()Ly2/g;

    move-result-object v0

    iget-object v1, p0, Ls3/d;->f:Ly2/g;

    invoke-interface {v0, v1}, Ly2/g;->z(Ly2/g;)Ly2/g;

    move-result-object v1

    invoke-static {v1, v0}, Lh3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Ls3/f;->m(Lr3/d;Ly2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lw2/q;->a:Lw2/q;

    return-object p0

    :cond_1
    sget-object v2, Ly2/e;->e:Ly2/e$b;

    invoke-interface {v1, v2}, Ly2/g;->d(Ly2/g$c;)Ly2/g$b;

    move-result-object v3

    invoke-interface {v0, v2}, Ly2/g;->d(Ly2/g$c;)Ly2/g$b;

    move-result-object v0

    invoke-static {v3, v0}, Lh3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v1, p2}, Ls3/f;->l(Lr3/d;Ly2/g;Ly2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lw2/q;->a:Lw2/q;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, Ls3/d;->c(Lr3/d;Ly2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lw2/q;->a:Lw2/q;

    return-object p0
.end method

.method static synthetic k(Ls3/f;Lq3/r;Ly2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/f<",
            "TS;TT;>;",
            "Lq3/r<",
            "-TT;>;",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ls3/o;

    invoke-direct {v0, p1}, Ls3/o;-><init>(Lq3/u;)V

    invoke-virtual {p0, v0, p2}, Ls3/f;->m(Lr3/d;Ly2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lw2/q;->a:Lw2/q;

    return-object p0
.end method

.method private final l(Lr3/d;Ly2/g;Ly2/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/d<",
            "-TT;>;",
            "Ly2/g;",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p3}, Ly2/d;->a()Ly2/g;

    move-result-object v0

    invoke-static {p1, v0}, Ls3/e;->a(Lr3/d;Ly2/g;)Lr3/d;

    move-result-object v2

    new-instance v4, Ls3/f$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Ls3/f$a;-><init>(Ls3/f;Ly2/d;)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Ls3/e;->c(Ly2/g;Ljava/lang/Object;Ljava/lang/Object;Lg3/p;Ly2/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lw2/q;->a:Lw2/q;

    return-object p1
.end method


# virtual methods
.method public c(Lr3/d;Ly2/d;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Ls3/f;->j(Ls3/f;Lr3/d;Ly2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    invoke-static {p0, p1, p2}, Ls3/f;->k(Ls3/f;Lq3/r;Ly2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract m(Lr3/d;Ly2/d;)Ljava/lang/Object;
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls3/f;->i:Lr3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ls3/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
