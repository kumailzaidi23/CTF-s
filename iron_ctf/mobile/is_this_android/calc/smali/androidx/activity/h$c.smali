.class Landroidx/activity/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/h;


# direct methods
.method constructor <init>(Landroidx/activity/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/h$c;->a:Landroidx/activity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/h$c;->a:Landroidx/activity/h;

    iget-object p1, p1, Landroidx/activity/h;->h:Lb/a;

    invoke-virtual {p1}, Lb/a;->b()V

    iget-object p1, p0, Landroidx/activity/h$c;->a:Landroidx/activity/h;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/activity/h$c;->a:Landroidx/activity/h;

    invoke-virtual {p1}, Landroidx/activity/h;->s()Landroidx/lifecycle/l0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/l0;->a()V

    :cond_0
    iget-object p1, p0, Landroidx/activity/h$c;->a:Landroidx/activity/h;

    iget-object p1, p1, Landroidx/activity/h;->n:Landroidx/activity/h$j;

    invoke-interface {p1}, Landroidx/activity/h$j;->a()V

    :cond_1
    return-void
.end method
