.class public final Landroidx/activity/q$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/q$g;->a(Lg3/l;Lg3/l;Lg3/a;Lg3/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/l<",
            "Landroidx/activity/b;",
            "Lw2/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lg3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/l<",
            "Landroidx/activity/b;",
            "Lw2/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lg3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/a<",
            "Lw2/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lg3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/a<",
            "Lw2/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg3/l;Lg3/l;Lg3/a;Lg3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/l<",
            "-",
            "Landroidx/activity/b;",
            "Lw2/q;",
            ">;",
            "Lg3/l<",
            "-",
            "Landroidx/activity/b;",
            "Lw2/q;",
            ">;",
            "Lg3/a<",
            "Lw2/q;",
            ">;",
            "Lg3/a<",
            "Lw2/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/q$g$a;->a:Lg3/l;

    iput-object p2, p0, Landroidx/activity/q$g$a;->b:Lg3/l;

    iput-object p3, p0, Landroidx/activity/q$g$a;->c:Lg3/a;

    iput-object p4, p0, Landroidx/activity/q$g$a;->d:Lg3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/q$g$a;->d:Lg3/a;

    invoke-interface {v0}, Lg3/a;->c()Ljava/lang/Object;

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/q$g$a;->c:Lg3/a;

    invoke-interface {v0}, Lg3/a;->c()Ljava/lang/Object;

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/q$g$a;->b:Lg3/l;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lg3/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/q$g$a;->a:Lg3/l;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lg3/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
