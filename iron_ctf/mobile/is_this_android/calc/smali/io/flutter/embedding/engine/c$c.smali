.class Lio/flutter/embedding/engine/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq2/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq2/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq2/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq2/n;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk2/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c$c;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c$c;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c$c;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c$c;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c$c;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c$c;->h:Ljava/util/Set;

    iput-object p1, p0, Lio/flutter/embedding/engine/c$c;->a:Landroid/app/Activity;

    new-instance p1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    invoke-direct {p1, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Landroidx/lifecycle/i;)V

    iput-object p1, p0, Lio/flutter/embedding/engine/c$c;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    return-void
.end method


# virtual methods
.method public a(Lq2/k;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/c$c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lq2/k;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/c$c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(IILandroid/content/Intent;)Z
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/flutter/embedding/engine/c$c;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/k;

    invoke-interface {v3, p1, p2, p3}, Lq2/k;->a(IILandroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method d(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/c$c;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/l;

    invoke-interface {v1, p1}, Lq2/l;->c(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/c$c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method f(I[Ljava/lang/String;[I)Z
    .locals 4

    iget-object v0, p0, Lio/flutter/embedding/engine/c$c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/m;

    invoke-interface {v3, p1, p2, p3}, Lq2/m;->b(I[Ljava/lang/String;[I)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method g(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/c$c;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/c$a;

    invoke-interface {v1, p1}, Lk2/c$a;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method h(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/c$c;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/c$a;

    invoke-interface {v1, p1}, Lk2/c$a;->e(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/c$c;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/n;

    invoke-interface {v1}, Lq2/n;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
