.class public Landroidx/fragment/app/o;
.super Landroidx/activity/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/o$a;
    }
.end annotation


# instance fields
.field final A:Landroidx/lifecycle/n;

.field B:Z

.field C:Z

.field D:Z

.field final z:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/h;-><init>()V

    new-instance v0, Landroidx/fragment/app/o$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o$a;-><init>(Landroidx/fragment/app/o;)V

    invoke-static {v0}, Landroidx/fragment/app/q;->b(Landroidx/fragment/app/s;)Landroidx/fragment/app/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/q;

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/fragment/app/o;->A:Landroidx/lifecycle/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o;->D:Z

    invoke-direct {p0}, Landroidx/fragment/app/o;->S()V

    return-void
.end method

.method public static synthetic M(Landroidx/fragment/app/o;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/o;->V(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic N(Landroidx/fragment/app/o;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/o;->U(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic O(Landroidx/fragment/app/o;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/o;->W(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic P(Landroidx/fragment/app/o;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/o;->T()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private S()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/h;->l()Lr0/d;

    move-result-object v0

    new-instance v1, Lk0/f;

    invoke-direct {v1, p0}, Lk0/f;-><init>(Landroidx/fragment/app/o;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Lr0/d;->h(Ljava/lang/String;Lr0/d$c;)V

    new-instance v0, Lk0/g;

    invoke-direct {v0, p0}, Lk0/g;-><init>(Landroidx/fragment/app/o;)V

    invoke-virtual {p0, v0}, Landroidx/activity/h;->m(Ly/a;)V

    new-instance v0, Lk0/h;

    invoke-direct {v0, p0}, Lk0/h;-><init>(Landroidx/fragment/app/o;)V

    invoke-virtual {p0, v0}, Landroidx/activity/h;->D(Ly/a;)V

    new-instance v0, Lk0/i;

    invoke-direct {v0, p0}, Lk0/i;-><init>(Landroidx/fragment/app/o;)V

    invoke-virtual {p0, v0}, Landroidx/activity/h;->C(Lb/b;)V

    return-void
.end method

.method private synthetic T()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/o;->X()V

    iget-object v0, p0, Landroidx/fragment/app/o;->A:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method private synthetic U(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/q;

    invoke-virtual {p1}, Landroidx/fragment/app/q;->m()V

    return-void
.end method

.method private synthetic V(Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/q;

    invoke-virtual {p1}, Landroidx/fragment/app/q;->m()V

    return-void
.end method

.method private synthetic W(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/n;)V

    return-void
.end method

.method private static Y(Landroidx/fragment/app/v;Landroidx/lifecycle/i$b;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/v;->u0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/n;->z()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/n;->p()Landroidx/fragment/app/v;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/o;->Y(Landroidx/fragment/app/v;Landroidx/lifecycle/i$b;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/n;->a0:Landroidx/fragment/app/g0;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/g0;->b()Landroidx/lifecycle/i;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/i$b;->i:Landroidx/lifecycle/i$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/n;->a0:Landroidx/fragment/app/g0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g0;->g(Landroidx/lifecycle/i$b;)V

    const/4 v0, 0x1

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/n;->Z:Landroidx/lifecycle/n;

    invoke-virtual {v2}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/i$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/i$b;->i:Landroidx/lifecycle/i$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/n;->Z:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->m(Landroidx/lifecycle/i$b;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method final Q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/q;->n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public R()Landroidx/fragment/app/v;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->l()Landroidx/fragment/app/v;

    move-result-object v0

    return-object v0
.end method

.method X()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->R()Landroidx/fragment/app/v;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$b;->h:Landroidx/lifecycle/i$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/o;->Y(Landroidx/fragment/app/v;Landroidx/lifecycle/i$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public Z(Landroidx/fragment/app/n;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected a0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o;->A:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->h()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Landroidx/core/app/i;->v([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/o;->B:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/o;->C:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/o;->D:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/m;)Landroidx/loader/app/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->l()Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/v;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->m()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/h;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/h;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/o;->A:Landroidx/lifecycle/n;

    sget-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    iget-object p1, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/q;

    invoke-virtual {p1}, Landroidx/fragment/app/q;->e()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/o;->Q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/o;->Q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->f()V

    iget-object v0, p0, Landroidx/fragment/app/o;->A:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/h;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/q;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/q;->d(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o;->C:Z

    iget-object v0, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->g()V

    iget-object v0, p0, Landroidx/fragment/app/o;->A:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->a0()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->m()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->m()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o;->C:Z

    iget-object v0, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Z

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->m()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o;->D:Z

    iget-boolean v0, p0, Landroidx/fragment/app/o;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o;->B:Z

    iget-object v0, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Z

    iget-object v0, p0, Landroidx/fragment/app/o;->A:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->i()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->m()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o;->D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/o;->X()V

    iget-object v0, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()V

    iget-object v0, p0, Landroidx/fragment/app/o;->A:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    return-void
.end method
