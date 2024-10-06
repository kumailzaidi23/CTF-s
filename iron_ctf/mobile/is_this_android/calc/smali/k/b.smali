.class Lk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private n(Lk/c;)Lk/e;
    .locals 0

    invoke-interface {p1}, Lk/c;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lk/e;

    return-object p1
.end method


# virtual methods
.method public a(Lk/c;)V
    .locals 1

    invoke-virtual {p0, p1}, Lk/b;->b(Lk/c;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lk/b;->c(Lk/c;F)V

    return-void
.end method

.method public b(Lk/c;)F
    .locals 0

    invoke-direct {p0, p1}, Lk/b;->n(Lk/c;)Lk/e;

    move-result-object p1

    invoke-virtual {p1}, Lk/e;->c()F

    move-result p1

    return p1
.end method

.method public c(Lk/c;F)V
    .locals 3

    invoke-direct {p0, p1}, Lk/b;->n(Lk/c;)Lk/e;

    move-result-object v0

    invoke-interface {p1}, Lk/c;->d()Z

    move-result v1

    invoke-interface {p1}, Lk/c;->c()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lk/e;->g(FZZ)V

    invoke-virtual {p0, p1}, Lk/b;->o(Lk/c;)V

    return-void
.end method

.method public d(Lk/c;F)V
    .locals 0

    invoke-direct {p0, p1}, Lk/b;->n(Lk/c;)Lk/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk/e;->h(F)V

    return-void
.end method

.method public e(Lk/c;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Lk/b;->n(Lk/c;)Lk/e;

    move-result-object p1

    invoke-virtual {p1}, Lk/e;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Lk/c;F)V
    .locals 0

    invoke-interface {p1}, Lk/c;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public h(Lk/c;)F
    .locals 0

    invoke-interface {p1}, Lk/c;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public i(Lk/c;)V
    .locals 1

    invoke-virtual {p0, p1}, Lk/b;->b(Lk/c;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lk/b;->c(Lk/c;F)V

    return-void
.end method

.method public j(Lk/c;)F
    .locals 1

    invoke-virtual {p0, p1}, Lk/b;->k(Lk/c;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public k(Lk/c;)F
    .locals 0

    invoke-direct {p0, p1}, Lk/b;->n(Lk/c;)Lk/e;

    move-result-object p1

    invoke-virtual {p1}, Lk/e;->d()F

    move-result p1

    return p1
.end method

.method public l(Lk/c;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/b;->n(Lk/c;)Lk/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk/e;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public m(Lk/c;)F
    .locals 1

    invoke-virtual {p0, p1}, Lk/b;->k(Lk/c;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public o(Lk/c;)V
    .locals 4

    invoke-interface {p1}, Lk/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Lk/c;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lk/b;->b(Lk/c;)F

    move-result v0

    invoke-virtual {p0, p1}, Lk/b;->k(Lk/c;)F

    move-result v1

    invoke-interface {p1}, Lk/c;->c()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lk/f;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Lk/c;->c()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lk/f;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Lk/c;->a(IIII)V

    return-void
.end method
