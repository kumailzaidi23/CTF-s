.class Landroidx/appcompat/app/f$d$a;
.super Landroidx/core/view/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$d$a;->a:Landroidx/appcompat/app/f$d;

    invoke-direct {p0}, Landroidx/core/view/w2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/f$d$a;->a:Landroidx/appcompat/app/f$d;

    iget-object p1, p1, Landroidx/appcompat/app/f$d;->f:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/f$d$a;->a:Landroidx/appcompat/app/f$d;

    iget-object p1, p1, Landroidx/appcompat/app/f$d;->f:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->x:Landroidx/core/view/u2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/u2;->h(Landroidx/core/view/v2;)Landroidx/core/view/u2;

    iget-object p1, p0, Landroidx/appcompat/app/f$d$a;->a:Landroidx/appcompat/app/f$d;

    iget-object p1, p1, Landroidx/appcompat/app/f$d;->f:Landroidx/appcompat/app/f;

    iput-object v0, p1, Landroidx/appcompat/app/f;->x:Landroidx/core/view/u2;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/f$d$a;->a:Landroidx/appcompat/app/f$d;

    iget-object p1, p1, Landroidx/appcompat/app/f$d;->f:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
