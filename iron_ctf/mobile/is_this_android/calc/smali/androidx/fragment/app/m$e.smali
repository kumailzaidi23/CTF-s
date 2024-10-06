.class Landroidx/fragment/app/m$e;
.super Lk0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/m;->d()Lk0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lk0/j;

.field final synthetic g:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;Lk0/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/m$e;->g:Landroidx/fragment/app/m;

    iput-object p2, p0, Landroidx/fragment/app/m$e;->f:Lk0/j;

    invoke-direct {p0}, Lk0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public g(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m$e;->f:Lk0/j;

    invoke-virtual {v0}, Lk0/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/m$e;->f:Lk0/j;

    invoke-virtual {v0, p1}, Lk0/j;->g(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m$e;->g:Landroidx/fragment/app/m;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->H1(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m$e;->f:Lk0/j;

    invoke-virtual {v0}, Lk0/j;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/m$e;->g:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->I1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
