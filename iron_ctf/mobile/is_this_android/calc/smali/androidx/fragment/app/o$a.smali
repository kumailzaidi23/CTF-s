.class Landroidx/fragment/app/o$a;
.super Landroidx/fragment/app/s;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/e;
.implements Landroidx/core/content/f;
.implements Landroidx/core/app/l;
.implements Landroidx/core/app/m;
.implements Landroidx/lifecycle/m0;
.implements Landroidx/activity/s;
.implements Lc/e;
.implements Lr0/f;
.implements Lk0/p;
.implements Landroidx/core/view/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/s<",
        "Landroidx/fragment/app/o;",
        ">;",
        "Landroidx/core/content/e;",
        "Landroidx/core/content/f;",
        "Landroidx/core/app/l;",
        "Landroidx/core/app/m;",
        "Landroidx/lifecycle/m0;",
        "Landroidx/activity/s;",
        "Lc/e;",
        "Lr0/f;",
        "Lk0/p;",
        "Landroidx/core/view/m;"
    }
.end annotation


# instance fields
.field final synthetic k:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    invoke-direct {p0, p1}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/o;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/o$a;->B()V

    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/activity/h;->H()V

    return-void
.end method

.method public C()Landroidx/fragment/app/o;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    return-object v0
.end method

.method public a(Landroidx/core/view/c0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/activity/h;->a(Landroidx/core/view/c0;)V

    return-void
.end method

.method public b()Landroidx/lifecycle/i;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->A:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public c(Landroidx/fragment/app/v;Landroidx/fragment/app/n;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/o;->Z(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public d(Ly/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/activity/h;->d(Ly/a;)V

    return-void
.end method

.method public f(Ly/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a<",
            "Landroidx/core/app/n;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/activity/h;->f(Ly/a;)V

    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h(Ly/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/activity/h;->h(Ly/a;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ly/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a<",
            "Landroidx/core/app/n;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/activity/h;->j(Ly/a;)V

    return-void
.end method

.method public k()Landroidx/activity/q;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/activity/h;->k()Landroidx/activity/q;

    move-result-object v0

    return-object v0
.end method

.method public l()Lr0/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/activity/h;->l()Lr0/d;

    move-result-object v0

    return-object v0
.end method

.method public m(Ly/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/activity/h;->m(Ly/a;)V

    return-void
.end method

.method public n(Ly/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a<",
            "Landroidx/core/app/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/activity/h;->n(Ly/a;)V

    return-void
.end method

.method public o(Landroidx/core/view/c0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/activity/h;->o(Landroidx/core/view/c0;)V

    return-void
.end method

.method public p()Lc/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/activity/h;->p()Lc/d;

    move-result-object v0

    return-object v0
.end method

.method public r(Ly/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a<",
            "Landroidx/core/app/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/activity/h;->r(Ly/a;)V

    return-void
.end method

.method public s()Landroidx/lifecycle/l0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/activity/h;->s()Landroidx/lifecycle/l0;

    move-result-object v0

    return-object v0
.end method

.method public u(Ly/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/activity/h;->u(Ly/a;)V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/o;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic y()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/o$a;->C()Landroidx/fragment/app/o;

    move-result-object v0

    return-object v0
.end method

.method public z()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/o$a;->k:Landroidx/fragment/app/o;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
