.class Lu0/n0$a;
.super Lu0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/n0;->h0(Landroid/view/ViewGroup;Lu0/s;ILu0/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lu0/n0;


# direct methods
.method constructor <init>(Lu0/n0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lu0/n0$a;->d:Lu0/n0;

    iput-object p2, p0, Lu0/n0$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lu0/n0$a;->b:Landroid/view/View;

    iput-object p4, p0, Lu0/n0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Lu0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu0/l;)V
    .locals 1

    iget-object p1, p0, Lu0/n0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lu0/x;->a(Landroid/view/ViewGroup;)Lu0/v;

    move-result-object p1

    iget-object v0, p0, Lu0/n0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lu0/v;->c(Landroid/view/View;)V

    return-void
.end method

.method public b(Lu0/l;)V
    .locals 1

    iget-object p1, p0, Lu0/n0$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lu0/n0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lu0/x;->a(Landroid/view/ViewGroup;)Lu0/v;

    move-result-object p1

    iget-object v0, p0, Lu0/n0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lu0/v;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu0/n0$a;->d:Lu0/n0;

    invoke-virtual {p1}, Lu0/l;->f()V

    :goto_0
    return-void
.end method

.method public c(Lu0/l;)V
    .locals 3

    iget-object v0, p0, Lu0/n0$a;->c:Landroid/view/View;

    sget v1, Lu0/i;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lu0/n0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lu0/x;->a(Landroid/view/ViewGroup;)Lu0/v;

    move-result-object v0

    iget-object v1, p0, Lu0/n0$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lu0/v;->c(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lu0/l;->P(Lu0/l$f;)Lu0/l;

    return-void
.end method
