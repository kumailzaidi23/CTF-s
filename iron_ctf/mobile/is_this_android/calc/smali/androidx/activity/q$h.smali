.class final Landroidx/activity/q$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/i;

.field private final b:Landroidx/activity/p;

.field private c:Landroidx/activity/c;

.field final synthetic d:Landroidx/activity/q;


# direct methods
.method public constructor <init>(Landroidx/activity/q;Landroidx/lifecycle/i;Landroidx/activity/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i;",
            "Landroidx/activity/p;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/q$h;->d:Landroidx/activity/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/q$h;->a:Landroidx/lifecycle/i;

    iput-object p3, p0, Landroidx/activity/q$h;->b:Landroidx/activity/p;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/q$h;->a:Landroidx/lifecycle/i;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/l;)V

    iget-object v0, p0, Landroidx/activity/q$h;->b:Landroidx/activity/p;

    invoke-virtual {v0, p0}, Landroidx/activity/p;->i(Landroidx/activity/c;)V

    iget-object v0, p0, Landroidx/activity/q$h;->c:Landroidx/activity/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/activity/c;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/q$h;->c:Landroidx/activity/c;

    return-void
.end method

.method public d(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/q$h;->d:Landroidx/activity/q;

    iget-object p2, p0, Landroidx/activity/q$h;->b:Landroidx/activity/p;

    invoke-virtual {p1, p2}, Landroidx/activity/q;->i(Landroidx/activity/p;)Landroidx/activity/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/q$h;->c:Landroidx/activity/c;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/q$h;->c:Landroidx/activity/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/activity/c;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/q$h;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
