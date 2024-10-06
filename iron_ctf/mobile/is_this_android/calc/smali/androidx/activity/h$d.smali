.class Landroidx/activity/h$d;
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

    iput-object p1, p0, Landroidx/activity/h$d;->a:Landroidx/activity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;)V
    .locals 0

    iget-object p1, p0, Landroidx/activity/h$d;->a:Landroidx/activity/h;

    invoke-virtual {p1}, Landroidx/activity/h;->F()V

    iget-object p1, p0, Landroidx/activity/h$d;->a:Landroidx/activity/h;

    invoke-virtual {p1}, Landroidx/activity/h;->b()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/l;)V

    return-void
.end method
