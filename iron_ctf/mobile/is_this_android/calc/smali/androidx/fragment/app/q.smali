.class public Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/s<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    return-void
.end method

.method public static b(Landroidx/fragment/app/s;)Landroidx/fragment/app/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/s<",
            "*>;)",
            "Landroidx/fragment/app/q;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/q;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Ly/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/s;

    invoke-direct {v0, p0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/s;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/n;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->v()Landroidx/fragment/app/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    invoke-virtual {v0, v1, v1, p1}, Landroidx/fragment/app/v;->l(Landroidx/fragment/app/s;Lk0/j;Landroidx/fragment/app/n;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->v()Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->x()V

    return-void
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->v()Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->A(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->v()Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->B()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->v()Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->D()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->v()Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->M()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->v()Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->Q()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->v()Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->R()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->v()Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->T()V

    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->v()Landroidx/fragment/app/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v;->a0(Z)Z

    move-result v0

    return v0
.end method

.method public l()Landroidx/fragment/app/v;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->v()Landroidx/fragment/app/v;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->v()Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->W0()V

    return-void
.end method

.method public n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->v()Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->w0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
