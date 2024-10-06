.class Landroidx/fragment/app/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lr0/f;
.implements Landroidx/lifecycle/m0;


# instance fields
.field private final f:Landroidx/fragment/app/n;

.field private final g:Landroidx/lifecycle/l0;

.field private final h:Ljava/lang/Runnable;

.field private i:Landroidx/lifecycle/n;

.field private j:Lr0/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/n;Landroidx/lifecycle/l0;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/g0;->i:Landroidx/lifecycle/n;

    iput-object v0, p0, Landroidx/fragment/app/g0;->j:Lr0/e;

    iput-object p1, p0, Landroidx/fragment/app/g0;->f:Landroidx/fragment/app/n;

    iput-object p2, p0, Landroidx/fragment/app/g0;->g:Landroidx/lifecycle/l0;

    iput-object p3, p0, Landroidx/fragment/app/g0;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/i$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g0;->i:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public b()Landroidx/lifecycle/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g0;->c()V

    iget-object v0, p0, Landroidx/fragment/app/g0;->i:Landroidx/lifecycle/n;

    return-object v0
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g0;->i:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/fragment/app/g0;->i:Landroidx/lifecycle/n;

    invoke-static {p0}, Lr0/e;->a(Lr0/f;)Lr0/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/g0;->j:Lr0/e;

    invoke-virtual {v0}, Lr0/e;->c()V

    iget-object v0, p0, Landroidx/fragment/app/g0;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g0;->i:Landroidx/lifecycle/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g0;->j:Lr0/e;

    invoke-virtual {v0, p1}, Lr0/e;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g0;->j:Lr0/e;

    invoke-virtual {v0, p1}, Lr0/e;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method g(Landroidx/lifecycle/i$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g0;->i:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->m(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public i()Lo0/a;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/g0;->f:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lo0/b;

    invoke-direct {v1}, Lo0/b;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/i0$a;->d:Lo0/a$b;

    invoke-virtual {v1, v2, v0}, Lo0/b;->b(Lo0/a$b;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/d0;->a:Lo0/a$b;

    iget-object v2, p0, Landroidx/fragment/app/g0;->f:Landroidx/fragment/app/n;

    invoke-virtual {v1, v0, v2}, Lo0/b;->b(Lo0/a$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/d0;->b:Lo0/a$b;

    invoke-virtual {v1, v0, p0}, Lo0/b;->b(Lo0/a$b;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/g0;->f:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->o()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/d0;->c:Lo0/a$b;

    iget-object v2, p0, Landroidx/fragment/app/g0;->f:Landroidx/fragment/app/n;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->o()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo0/b;->b(Lo0/a$b;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public l()Lr0/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g0;->c()V

    iget-object v0, p0, Landroidx/fragment/app/g0;->j:Lr0/e;

    invoke-virtual {v0}, Lr0/e;->b()Lr0/d;

    move-result-object v0

    return-object v0
.end method

.method public s()Landroidx/lifecycle/l0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g0;->c()V

    iget-object v0, p0, Landroidx/fragment/app/g0;->g:Landroidx/lifecycle/l0;

    return-object v0
.end method
