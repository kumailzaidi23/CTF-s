.class public final Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/x$a;,
        Landroidx/lifecycle/x$b;
    }
.end annotation


# static fields
.field public static final n:Landroidx/lifecycle/x$b;

.field private static final o:Landroidx/lifecycle/x;


# instance fields
.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/os/Handler;

.field private final k:Landroidx/lifecycle/n;

.field private final l:Ljava/lang/Runnable;

.field private final m:Landroidx/lifecycle/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/x$b;-><init>(Lh3/g;)V

    sput-object v0, Landroidx/lifecycle/x;->n:Landroidx/lifecycle/x$b;

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    sput-object v0, Landroidx/lifecycle/x;->o:Landroidx/lifecycle/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/x;->h:Z

    iput-boolean v0, p0, Landroidx/lifecycle/x;->i:Z

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/n;

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/x;)V

    iput-object v0, p0, Landroidx/lifecycle/x;->l:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/x$d;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x$d;-><init>(Landroidx/lifecycle/x;)V

    iput-object v0, p0, Landroidx/lifecycle/x;->m:Landroidx/lifecycle/z$a;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/lifecycle/x;)Landroidx/lifecycle/z$a;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/x;->m:Landroidx/lifecycle/z$a;

    return-object p0
.end method

.method public static final synthetic d()Landroidx/lifecycle/x;
    .locals 1

    sget-object v0, Landroidx/lifecycle/x;->o:Landroidx/lifecycle/x;

    return-object v0
.end method

.method private static final j(Landroidx/lifecycle/x;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/x;->m()V

    invoke-virtual {p0}, Landroidx/lifecycle/x;->n()V

    return-void
.end method

.method public static final o()Landroidx/lifecycle/m;
    .locals 1

    sget-object v0, Landroidx/lifecycle/x;->n:Landroidx/lifecycle/x$b;

    invoke-virtual {v0}, Landroidx/lifecycle/x$b;->a()Landroidx/lifecycle/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/lifecycle/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/x;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/x;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/x;->j:Landroid/os/Handler;

    invoke-static {v0}, Lh3/k;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/x;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/x;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/x;->g:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/x;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/x;->h:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/x;->j:Landroid/os/Handler;

    invoke-static {v0}, Lh3/k;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/x;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/x;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/x;->f:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/x;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/x;->i:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/x;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/x;->f:I

    invoke-virtual {p0}, Landroidx/lifecycle/x;->n()V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/x;->j:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/x$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x$c;-><init>(Landroidx/lifecycle/x;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/x;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/x;->h:Z

    iget-object v0, p0, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/x;->f:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/x;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/x;->i:Z

    :cond_0
    return-void
.end method
