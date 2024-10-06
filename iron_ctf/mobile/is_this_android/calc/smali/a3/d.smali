.class public abstract La3/d;
.super La3/a;
.source "SourceFile"


# instance fields
.field private final g:Ly2/g;

.field private transient h:Ly2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly2/d;->a()Ly2/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, La3/d;-><init>(Ly2/d;Ly2/g;)V

    return-void
.end method

.method public constructor <init>(Ly2/d;Ly2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ly2/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, La3/a;-><init>(Ly2/d;)V

    iput-object p2, p0, La3/d;->g:Ly2/g;

    return-void
.end method


# virtual methods
.method public a()Ly2/g;
    .locals 1

    iget-object v0, p0, La3/d;->g:Ly2/g;

    invoke-static {v0}, Lh3/k;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected n()V
    .locals 3

    iget-object v0, p0, La3/d;->h:Ly2/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, La3/d;->a()Ly2/g;

    move-result-object v1

    sget-object v2, Ly2/e;->e:Ly2/e$b;

    invoke-interface {v1, v2}, Ly2/g;->d(Ly2/g$c;)Ly2/g$b;

    move-result-object v1

    invoke-static {v1}, Lh3/k;->b(Ljava/lang/Object;)V

    check-cast v1, Ly2/e;

    invoke-interface {v1, v0}, Ly2/e;->r(Ly2/d;)V

    :cond_0
    sget-object v0, La3/c;->f:La3/c;

    iput-object v0, p0, La3/d;->h:Ly2/d;

    return-void
.end method

.method public final o()Ly2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La3/d;->h:Ly2/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, La3/d;->a()Ly2/g;

    move-result-object v0

    sget-object v1, Ly2/e;->e:Ly2/e$b;

    invoke-interface {v0, v1}, Ly2/g;->d(Ly2/g$c;)Ly2/g$b;

    move-result-object v0

    check-cast v0, Ly2/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ly2/e;->C(Ly2/d;)Ly2/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, La3/d;->h:Ly2/d;

    :cond_2
    return-object v0
.end method
