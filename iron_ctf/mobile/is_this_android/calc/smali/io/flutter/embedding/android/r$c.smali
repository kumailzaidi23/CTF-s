.class Lio/flutter/embedding/android/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/r;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/r;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/r$c;->a:Lio/flutter/embedding/android/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/r$c;->a:Lio/flutter/embedding/android/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/embedding/android/r;->g(Lio/flutter/embedding/android/r;Z)Z

    iget-object v0, p0, Lio/flutter/embedding/android/r$c;->a:Lio/flutter/embedding/android/r;

    invoke-static {v0}, Lio/flutter/embedding/android/r;->h(Lio/flutter/embedding/android/r;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/d;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/d;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/r$c;->a:Lio/flutter/embedding/android/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/flutter/embedding/android/r;->g(Lio/flutter/embedding/android/r;Z)Z

    iget-object v0, p0, Lio/flutter/embedding/android/r$c;->a:Lio/flutter/embedding/android/r;

    invoke-static {v0}, Lio/flutter/embedding/android/r;->h(Lio/flutter/embedding/android/r;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/d;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/d;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method
