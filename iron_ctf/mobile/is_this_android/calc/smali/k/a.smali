.class public Lk/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final l:[I

.field private static final m:Lk/d;


# instance fields
.field private f:Z

.field private g:Z

.field h:I

.field i:I

.field final j:Landroid/graphics/Rect;

.field private final k:Lk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Lk/a;->l:[I

    new-instance v0, Lk/b;

    invoke-direct {v0}, Lk/b;-><init>()V

    sput-object v0, Lk/a;->m:Lk/d;

    invoke-interface {v0}, Lk/d;->f()V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    sget-object v0, Lk/a;->m:Lk/d;

    iget-object v1, p0, Lk/a;->k:Lk/c;

    invoke-interface {v0, v1}, Lk/d;->e(Lk/c;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    sget-object v0, Lk/a;->m:Lk/d;

    iget-object v1, p0, Lk/a;->k:Lk/c;

    invoke-interface {v0, v1}, Lk/d;->h(Lk/c;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lk/a;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lk/a;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lk/a;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lk/a;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    sget-object v0, Lk/a;->m:Lk/d;

    iget-object v1, p0, Lk/a;->k:Lk/c;

    invoke-interface {v0, v1}, Lk/d;->b(Lk/c;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lk/a;->g:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    sget-object v0, Lk/a;->m:Lk/d;

    iget-object v1, p0, Lk/a;->k:Lk/c;

    invoke-interface {v0, v1}, Lk/d;->k(Lk/c;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lk/a;->f:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    sget-object v0, Lk/a;->m:Lk/d;

    instance-of v1, v0, Lk/b;

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lk/a;->k:Lk/c;

    invoke-interface {v0, v4}, Lk/d;->j(Lk/c;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lk/a;->k:Lk/c;

    invoke-interface {v0, v2}, Lk/d;->m(Lk/c;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    sget-object v0, Lk/a;->m:Lk/d;

    iget-object v1, p0, Lk/a;->k:Lk/c;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lk/d;->l(Lk/c;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    sget-object v0, Lk/a;->m:Lk/d;

    iget-object v1, p0, Lk/a;->k:Lk/c;

    invoke-interface {v0, v1, p1}, Lk/d;->l(Lk/c;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    sget-object v0, Lk/a;->m:Lk/d;

    iget-object v1, p0, Lk/a;->k:Lk/c;

    invoke-interface {v0, v1, p1}, Lk/d;->g(Lk/c;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, Lk/a;->m:Lk/d;

    iget-object v1, p0, Lk/a;->k:Lk/c;

    invoke-interface {v0, v1, p1}, Lk/d;->c(Lk/c;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    iput p1, p0, Lk/a;->i:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    iput p1, p0, Lk/a;->h:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    iget-boolean v0, p0, Lk/a;->g:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lk/a;->g:Z

    sget-object p1, Lk/a;->m:Lk/d;

    iget-object v0, p0, Lk/a;->k:Lk/c;

    invoke-interface {p1, v0}, Lk/d;->a(Lk/c;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    sget-object v0, Lk/a;->m:Lk/d;

    iget-object v1, p0, Lk/a;->k:Lk/c;

    invoke-interface {v0, v1, p1}, Lk/d;->d(Lk/c;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lk/a;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lk/a;->f:Z

    sget-object p1, Lk/a;->m:Lk/d;

    iget-object v0, p0, Lk/a;->k:Lk/c;

    invoke-interface {p1, v0}, Lk/d;->i(Lk/c;)V

    :cond_0
    return-void
.end method
