.class Landroidx/fragment/app/n$b;
.super Landroidx/fragment/app/n$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/n;


# direct methods
.method constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/n$b;->a:Landroidx/fragment/app/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/n$i;-><init>(Landroidx/fragment/app/n$a;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n$b;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->d0:Lr0/e;

    invoke-virtual {v0}, Lr0/e;->c()V

    iget-object v0, p0, Landroidx/fragment/app/n$b;->a:Landroidx/fragment/app/n;

    invoke-static {v0}, Landroidx/lifecycle/d0;->a(Lr0/f;)V

    iget-object v0, p0, Landroidx/fragment/app/n$b;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/n$b;->a:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->d0:Lr0/e;

    invoke-virtual {v1, v0}, Lr0/e;->d(Landroid/os/Bundle;)V

    return-void
.end method
