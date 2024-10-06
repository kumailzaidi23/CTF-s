.class Landroidx/appcompat/app/f$h$a;
.super Landroidx/core/view/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f$h;->b(Landroidx/appcompat/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f$h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$h$a;->a:Landroidx/appcompat/app/f$h;

    invoke-direct {p0}, Landroidx/core/view/w2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/f$h$a;->a:Landroidx/appcompat/app/f$h;

    iget-object p1, p1, Landroidx/appcompat/app/f$h;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/f$h$a;->a:Landroidx/appcompat/app/f$h;

    iget-object p1, p1, Landroidx/appcompat/app/f$h;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/f$h$a;->a:Landroidx/appcompat/app/f$h;

    iget-object p1, p1, Landroidx/appcompat/app/f$h;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/r0;->n0(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/f$h$a;->a:Landroidx/appcompat/app/f$h;

    iget-object p1, p1, Landroidx/appcompat/app/f$h;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/f$h$a;->a:Landroidx/appcompat/app/f$h;

    iget-object p1, p1, Landroidx/appcompat/app/f$h;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->x:Landroidx/core/view/u2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/u2;->h(Landroidx/core/view/v2;)Landroidx/core/view/u2;

    iget-object p1, p0, Landroidx/appcompat/app/f$h$a;->a:Landroidx/appcompat/app/f$h;

    iget-object p1, p1, Landroidx/appcompat/app/f$h;->b:Landroidx/appcompat/app/f;

    iput-object v0, p1, Landroidx/appcompat/app/f;->x:Landroidx/core/view/u2;

    iget-object p1, p1, Landroidx/appcompat/app/f;->A:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/r0;->n0(Landroid/view/View;)V

    return-void
.end method
