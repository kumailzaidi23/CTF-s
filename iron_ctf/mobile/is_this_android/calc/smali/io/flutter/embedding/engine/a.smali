.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private final c:Lf2/a;

.field private final d:Lio/flutter/embedding/engine/c;

.field private final e:Lr2/b;

.field private final f:Lp2/a;

.field private final g:Lp2/c;

.field private final h:Lp2/g;

.field private final i:Lp2/h;

.field private final j:Lp2/i;

.field private final k:Lp2/j;

.field private final l:Lp2/b;

.field private final m:Lp2/o;

.field private final n:Lp2/k;

.field private final o:Lp2/n;

.field private final p:Lp2/p;

.field private final q:Lp2/q;

.field private final r:Lp2/r;

.field private final s:Lp2/s;

.field private final t:Lio/flutter/plugin/platform/w;

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/flutter/embedding/engine/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh2/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/w;[Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lh2/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/w;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh2/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/w;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->u:Ljava/util/Set;

    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/embedding/engine/a$b;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    invoke-static {}, Le2/a;->e()Le2/a;

    move-result-object v1

    if-nez p3, :cond_0

    invoke-virtual {v1}, Le2/a;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance v2, Lf2/a;

    invoke-direct {v2, p3, v0}, Lf2/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->c:Lf2/a;

    invoke-virtual {v2}, Lf2/a;->j()V

    invoke-static {}, Le2/a;->e()Le2/a;

    move-result-object v0

    invoke-virtual {v0}, Le2/a;->a()Lg2/a;

    move-result-object v0

    new-instance v3, Lp2/a;

    invoke-direct {v3, v2, p3}, Lp2/a;-><init>(Lf2/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->f:Lp2/a;

    new-instance v3, Lp2/c;

    invoke-direct {v3, v2}, Lp2/c;-><init>(Lf2/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->g:Lp2/c;

    new-instance v4, Lp2/g;

    invoke-direct {v4, v2}, Lp2/g;-><init>(Lf2/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->h:Lp2/g;

    new-instance v4, Lp2/h;

    invoke-direct {v4, v2}, Lp2/h;-><init>(Lf2/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->i:Lp2/h;

    new-instance v5, Lp2/i;

    invoke-direct {v5, v2}, Lp2/i;-><init>(Lf2/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->j:Lp2/i;

    new-instance v5, Lp2/j;

    invoke-direct {v5, v2}, Lp2/j;-><init>(Lf2/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->k:Lp2/j;

    new-instance v5, Lp2/b;

    invoke-direct {v5, v2}, Lp2/b;-><init>(Lf2/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->l:Lp2/b;

    new-instance v5, Lp2/k;

    invoke-direct {v5, v2}, Lp2/k;-><init>(Lf2/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->n:Lp2/k;

    new-instance v5, Lp2/n;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lp2/n;-><init>(Lf2/a;Landroid/content/pm/PackageManager;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->o:Lp2/n;

    new-instance v5, Lp2/o;

    invoke-direct {v5, v2, p7}, Lp2/o;-><init>(Lf2/a;Z)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->m:Lp2/o;

    new-instance p7, Lp2/p;

    invoke-direct {p7, v2}, Lp2/p;-><init>(Lf2/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:Lp2/p;

    new-instance p7, Lp2/q;

    invoke-direct {p7, v2}, Lp2/q;-><init>(Lf2/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->q:Lp2/q;

    new-instance p7, Lp2/r;

    invoke-direct {p7, v2}, Lp2/r;-><init>(Lf2/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->r:Lp2/r;

    new-instance p7, Lp2/s;

    invoke-direct {p7, v2}, Lp2/s;-><init>(Lf2/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->s:Lp2/s;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lg2/a;->d(Lp2/c;)V

    :cond_1
    new-instance p7, Lr2/b;

    invoke-direct {p7, p1, v4}, Lr2/b;-><init>(Landroid/content/Context;Lp2/h;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->e:Lr2/b;

    if-nez p2, :cond_2

    invoke-virtual {v1}, Le2/a;->c()Lh2/d;

    move-result-object p2

    :cond_2
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh2/d;->k(Landroid/content/Context;)V

    invoke-virtual {p2, p1, p5}, Lh2/d;->f(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_3
    iget-object p5, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/w;)V

    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lr2/b;)V

    invoke-virtual {v1}, Le2/a;->a()Lg2/a;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lg2/a;)V

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->f()V

    :cond_4
    new-instance p5, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p5, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iput-object p4, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/plugin/platform/w;

    invoke-virtual {p4}, Lio/flutter/plugin/platform/w;->g0()V

    new-instance p3, Lio/flutter/embedding/engine/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p0, p2, p8}, Lio/flutter/embedding/engine/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lh2/d;Lio/flutter/embedding/engine/d;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-virtual {p7, p4}, Lr2/b;->d(Landroid/content/res/Configuration;)V

    if-eqz p6, :cond_5

    invoke-virtual {p2}, Lh2/d;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0}, Lo2/a;->a(Lio/flutter/embedding/engine/a;)V

    :cond_5
    invoke-static {p1, p0}, Lu2/i;->c(Landroid/content/Context;Lu2/i$a;)V

    new-instance p1, Lt2/a;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->s()Lp2/n;

    move-result-object p2

    invoke-direct {p1, p2}, Lt2/a;-><init>(Lp2/n;)V

    invoke-virtual {p3, p1}, Lio/flutter/embedding/engine/c;->i(Lj2/a;)V

    return-void
.end method

.method static synthetic b(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->u:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/w;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/plugin/platform/w;

    return-object p0
.end method

.method static synthetic d(Lio/flutter/embedding/engine/a;)Lp2/o;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->m:Lp2/o;

    return-object p0
.end method

.method private f()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    invoke-static {v0, v1}, Le2/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private z()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method


# virtual methods
.method A(Landroid/content/Context;Lf2/a$b;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/w;ZZ)Lio/flutter/embedding/engine/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf2/a$b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/platform/w;",
            "ZZ)",
            "Lio/flutter/embedding/engine/a;"
        }
    .end annotation

    move-object v0, p2

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    iget-object v2, v1, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, v0, Lf2/a$b;->c:Ljava/lang/String;

    iget-object v0, v0, Lf2/a$b;->b:Ljava/lang/String;

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v2, v3, v0, p3, v5}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v7

    new-instance v0, Lio/flutter/embedding/engine/a;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lh2/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/w;[Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    move-object v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Spawn can only be called on a fully constructed FlutterEngine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(FFF)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/a$b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Le2/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/a$b;

    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c;->l()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/plugin/platform/w;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/w;->i0()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->k()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lg2/a;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    invoke-static {}, Le2/a;->e()Le2/a;

    move-result-object v0

    invoke-virtual {v0}, Le2/a;->a()Lg2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Le2/a;->e()Le2/a;

    move-result-object v0

    invoke-virtual {v0}, Le2/a;->a()Lg2/a;

    move-result-object v0

    invoke-interface {v0}, Lg2/a;->destroy()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lp2/c;

    invoke-virtual {v0, v1}, Lp2/c;->c(Lg2/a;)V

    :cond_1
    return-void
.end method

.method public h()Lp2/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:Lp2/a;

    return-object v0
.end method

.method public i()Lk2/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public j()Lp2/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->l:Lp2/b;

    return-object v0
.end method

.method public k()Lf2/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lf2/a;

    return-object v0
.end method

.method public l()Lp2/g;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->h:Lp2/g;

    return-object v0
.end method

.method public m()Lr2/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->e:Lr2/b;

    return-object v0
.end method

.method public n()Lp2/i;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->j:Lp2/i;

    return-object v0
.end method

.method public o()Lp2/j;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->k:Lp2/j;

    return-object v0
.end method

.method public p()Lp2/k;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:Lp2/k;

    return-object v0
.end method

.method public q()Lio/flutter/plugin/platform/w;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/plugin/platform/w;

    return-object v0
.end method

.method public r()Lj2/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public s()Lp2/n;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->o:Lp2/n;

    return-object v0
.end method

.method public t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method

.method public u()Lp2/o;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->m:Lp2/o;

    return-object v0
.end method

.method public v()Lp2/p;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->p:Lp2/p;

    return-object v0
.end method

.method public w()Lp2/q;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:Lp2/q;

    return-object v0
.end method

.method public x()Lp2/r;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lp2/r;

    return-object v0
.end method

.method public y()Lp2/s;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Lp2/s;

    return-object v0
.end method
