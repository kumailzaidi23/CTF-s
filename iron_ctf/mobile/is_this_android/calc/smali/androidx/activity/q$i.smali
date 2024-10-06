.class final Landroidx/activity/q$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final a:Landroidx/activity/p;

.field final synthetic b:Landroidx/activity/q;


# direct methods
.method public constructor <init>(Landroidx/activity/q;Landroidx/activity/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/p;",
            ")V"
        }
    .end annotation

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/q$i;->b:Landroidx/activity/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/q$i;->a:Landroidx/activity/p;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/q$i;->b:Landroidx/activity/q;

    invoke-static {v0}, Landroidx/activity/q;->b(Landroidx/activity/q;)Lx2/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/q$i;->a:Landroidx/activity/p;

    invoke-virtual {v0, v1}, Lx2/e;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/q$i;->b:Landroidx/activity/q;

    invoke-static {v0}, Landroidx/activity/q;->a(Landroidx/activity/q;)Landroidx/activity/p;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/q$i;->a:Landroidx/activity/p;

    invoke-static {v0, v1}, Lh3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/q$i;->a:Landroidx/activity/p;

    invoke-virtual {v0}, Landroidx/activity/p;->c()V

    iget-object v0, p0, Landroidx/activity/q$i;->b:Landroidx/activity/q;

    invoke-static {v0, v1}, Landroidx/activity/q;->f(Landroidx/activity/q;Landroidx/activity/p;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/q$i;->a:Landroidx/activity/p;

    invoke-virtual {v0, p0}, Landroidx/activity/p;->i(Landroidx/activity/c;)V

    iget-object v0, p0, Landroidx/activity/q$i;->a:Landroidx/activity/p;

    invoke-virtual {v0}, Landroidx/activity/p;->b()Lg3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg3/a;->c()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/activity/q$i;->a:Landroidx/activity/p;

    invoke-virtual {v0, v1}, Landroidx/activity/p;->k(Lg3/a;)V

    return-void
.end method
