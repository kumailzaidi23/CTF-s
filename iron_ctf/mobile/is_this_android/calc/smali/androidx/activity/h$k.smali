.class Landroidx/activity/h$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/h$j;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final f:J

.field g:Ljava/lang/Runnable;

.field h:Z

.field final synthetic i:Landroidx/activity/h;


# direct methods
.method constructor <init>(Landroidx/activity/h;)V
    .locals 4

    iput-object p1, p0, Landroidx/activity/h$k;->i:Landroidx/activity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/activity/h$k;->f:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/activity/h$k;->h:Z

    return-void
.end method

.method public static synthetic b(Landroidx/activity/h$k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/h$k;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/h$k;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/h$k;->g:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/h$k;->i:Landroidx/activity/h;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/activity/h$k;->i:Landroidx/activity/h;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iput-object p1, p0, Landroidx/activity/h$k;->g:Ljava/lang/Runnable;

    iget-object p1, p0, Landroidx/activity/h$k;->i:Landroidx/activity/h;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/activity/h$k;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/activity/i;

    invoke-direct {v0, p0}, Landroidx/activity/i;-><init>(Landroidx/activity/h$k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/activity/h$k;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/h$k;->h:Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method public onDraw()V
    .locals 6

    iget-object v0, p0, Landroidx/activity/h$k;->g:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/h$k;->g:Ljava/lang/Runnable;

    iget-object v0, p0, Landroidx/activity/h$k;->i:Landroidx/activity/h;

    iget-object v0, v0, Landroidx/activity/h;->o:Landroidx/activity/m;

    invoke-virtual {v0}, Landroidx/activity/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/activity/h$k;->f:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :goto_0
    iput-boolean v1, p0, Landroidx/activity/h$k;->h:Z

    iget-object v0, p0, Landroidx/activity/h$k;->i:Landroidx/activity/h;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/h$k;->i:Landroidx/activity/h;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
