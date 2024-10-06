.class public final Landroidx/lifecycle/x$c;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/x;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/x;


# direct methods
.method constructor <init>(Landroidx/lifecycle/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/x$c;->this$0:Landroidx/lifecycle/x;

    invoke-direct {p0}, Landroidx/lifecycle/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget-object p2, Landroidx/lifecycle/z;->g:Landroidx/lifecycle/z$b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/z$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/z;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/x$c;->this$0:Landroidx/lifecycle/x;

    invoke-static {p2}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/x;)Landroidx/lifecycle/z$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/z$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/x$c;->this$0:Landroidx/lifecycle/x;

    invoke-virtual {p1}, Landroidx/lifecycle/x;->e()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/x$c$a;

    iget-object v0, p0, Landroidx/lifecycle/x$c;->this$0:Landroidx/lifecycle/x;

    invoke-direct {p2, v0}, Landroidx/lifecycle/x$c$a;-><init>(Landroidx/lifecycle/x;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/x$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/x$c;->this$0:Landroidx/lifecycle/x;

    invoke-virtual {p1}, Landroidx/lifecycle/x;->h()V

    return-void
.end method
