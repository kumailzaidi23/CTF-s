.class public Ly1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/k$c;,
        Ly1/k$b;
    }
.end annotation


# static fields
.field public static final m:Ly1/c;


# instance fields
.field a:Ly1/d;

.field b:Ly1/d;

.field c:Ly1/d;

.field d:Ly1/d;

.field e:Ly1/c;

.field f:Ly1/c;

.field g:Ly1/c;

.field h:Ly1/c;

.field i:Ly1/f;

.field j:Ly1/f;

.field k:Ly1/f;

.field l:Ly1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly1/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Ly1/i;-><init>(F)V

    sput-object v0, Ly1/k;->m:Ly1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ly1/h;->b()Ly1/d;

    move-result-object v0

    iput-object v0, p0, Ly1/k;->a:Ly1/d;

    invoke-static {}, Ly1/h;->b()Ly1/d;

    move-result-object v0

    iput-object v0, p0, Ly1/k;->b:Ly1/d;

    invoke-static {}, Ly1/h;->b()Ly1/d;

    move-result-object v0

    iput-object v0, p0, Ly1/k;->c:Ly1/d;

    invoke-static {}, Ly1/h;->b()Ly1/d;

    move-result-object v0

    iput-object v0, p0, Ly1/k;->d:Ly1/d;

    new-instance v0, Ly1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly1/a;-><init>(F)V

    iput-object v0, p0, Ly1/k;->e:Ly1/c;

    new-instance v0, Ly1/a;

    invoke-direct {v0, v1}, Ly1/a;-><init>(F)V

    iput-object v0, p0, Ly1/k;->f:Ly1/c;

    new-instance v0, Ly1/a;

    invoke-direct {v0, v1}, Ly1/a;-><init>(F)V

    iput-object v0, p0, Ly1/k;->g:Ly1/c;

    new-instance v0, Ly1/a;

    invoke-direct {v0, v1}, Ly1/a;-><init>(F)V

    iput-object v0, p0, Ly1/k;->h:Ly1/c;

    invoke-static {}, Ly1/h;->c()Ly1/f;

    move-result-object v0

    iput-object v0, p0, Ly1/k;->i:Ly1/f;

    invoke-static {}, Ly1/h;->c()Ly1/f;

    move-result-object v0

    iput-object v0, p0, Ly1/k;->j:Ly1/f;

    invoke-static {}, Ly1/h;->c()Ly1/f;

    move-result-object v0

    iput-object v0, p0, Ly1/k;->k:Ly1/f;

    invoke-static {}, Ly1/h;->c()Ly1/f;

    move-result-object v0

    iput-object v0, p0, Ly1/k;->l:Ly1/f;

    return-void
.end method

.method private constructor <init>(Ly1/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly1/k$b;->a(Ly1/k$b;)Ly1/d;

    move-result-object v0

    iput-object v0, p0, Ly1/k;->a:Ly1/d;

    invoke-static {p1}, Ly1/k$b;->e(Ly1/k$b;)Ly1/d;

    move-result-object v0

    iput-object v0, p0, Ly1/k;->b:Ly1/d;

    invoke-static {p1}, Ly1/k$b;->f(Ly1/k$b;)Ly1/d;

    move-result-object v0

    iput-object v0, p0, Ly1/k;->c:Ly1/d;

    invoke-static {p1}, Ly1/k$b;->g(Ly1/k$b;)Ly1/d;

    move-result-object v0

    iput-object v0, p0, Ly1/k;->d:Ly1/d;

    invoke-static {p1}, Ly1/k$b;->h(Ly1/k$b;)Ly1/c;

    move-result-object v0

    iput-object v0, p0, Ly1/k;->e:Ly1/c;

    invoke-static {p1}, Ly1/k$b;->i(Ly1/k$b;)Ly1/c;

    move-result-object v0

    iput-object v0, p0, Ly1/k;->f:Ly1/c;

    invoke-static {p1}, Ly1/k$b;->j(Ly1/k$b;)Ly1/c;

    move-result-object v0

    iput-object v0, p0, Ly1/k;->g:Ly1/c;

    invoke-static {p1}, Ly1/k$b;->k(Ly1/k$b;)Ly1/c;

    move-result-object v0

    iput-object v0, p0, Ly1/k;->h:Ly1/c;

    invoke-static {p1}, Ly1/k$b;->l(Ly1/k$b;)Ly1/f;

    move-result-object v0

    iput-object v0, p0, Ly1/k;->i:Ly1/f;

    invoke-static {p1}, Ly1/k$b;->b(Ly1/k$b;)Ly1/f;

    move-result-object v0

    iput-object v0, p0, Ly1/k;->j:Ly1/f;

    invoke-static {p1}, Ly1/k$b;->c(Ly1/k$b;)Ly1/f;

    move-result-object v0

    iput-object v0, p0, Ly1/k;->k:Ly1/f;

    invoke-static {p1}, Ly1/k$b;->d(Ly1/k$b;)Ly1/f;

    move-result-object p1

    iput-object p1, p0, Ly1/k;->l:Ly1/f;

    return-void
.end method

.method synthetic constructor <init>(Ly1/k$b;Ly1/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly1/k;-><init>(Ly1/k$b;)V

    return-void
.end method

.method public static a()Ly1/k$b;
    .locals 1

    new-instance v0, Ly1/k$b;

    invoke-direct {v0}, Ly1/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Ly1/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ly1/k;->c(Landroid/content/Context;III)Ly1/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Ly1/k$b;
    .locals 1

    new-instance v0, Ly1/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Ly1/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Ly1/k;->d(Landroid/content/Context;IILy1/c;)Ly1/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILy1/c;)Ly1/k$b;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lg1/k;->Y3:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lg1/k;->Z3:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lg1/k;->c4:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lg1/k;->d4:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lg1/k;->b4:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lg1/k;->a4:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lg1/k;->e4:I

    invoke-static {p0, v2, p3}, Ly1/k;->m(Landroid/content/res/TypedArray;ILy1/c;)Ly1/c;

    move-result-object p3

    sget v2, Lg1/k;->h4:I

    invoke-static {p0, v2, p3}, Ly1/k;->m(Landroid/content/res/TypedArray;ILy1/c;)Ly1/c;

    move-result-object v2

    sget v3, Lg1/k;->i4:I

    invoke-static {p0, v3, p3}, Ly1/k;->m(Landroid/content/res/TypedArray;ILy1/c;)Ly1/c;

    move-result-object v3

    sget v4, Lg1/k;->g4:I

    invoke-static {p0, v4, p3}, Ly1/k;->m(Landroid/content/res/TypedArray;ILy1/c;)Ly1/c;

    move-result-object v4

    sget v5, Lg1/k;->f4:I

    invoke-static {p0, v5, p3}, Ly1/k;->m(Landroid/content/res/TypedArray;ILy1/c;)Ly1/c;

    move-result-object p3

    new-instance v5, Ly1/k$b;

    invoke-direct {v5}, Ly1/k$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Ly1/k$b;->y(ILy1/c;)Ly1/k$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Ly1/k$b;->C(ILy1/c;)Ly1/k$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Ly1/k$b;->u(ILy1/c;)Ly1/k$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Ly1/k$b;->q(ILy1/c;)Ly1/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Ly1/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ly1/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Ly1/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Ly1/k$b;
    .locals 1

    new-instance v0, Ly1/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Ly1/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Ly1/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILy1/c;)Ly1/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILy1/c;)Ly1/k$b;
    .locals 1

    sget-object v0, Lg1/k;->j3:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lg1/k;->k3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lg1/k;->l3:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Ly1/k;->d(Landroid/content/Context;IILy1/c;)Ly1/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILy1/c;)Ly1/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Ly1/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Ly1/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Ly1/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Ly1/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Ly1/f;
    .locals 1

    iget-object v0, p0, Ly1/k;->k:Ly1/f;

    return-object v0
.end method

.method public i()Ly1/d;
    .locals 1

    iget-object v0, p0, Ly1/k;->d:Ly1/d;

    return-object v0
.end method

.method public j()Ly1/c;
    .locals 1

    iget-object v0, p0, Ly1/k;->h:Ly1/c;

    return-object v0
.end method

.method public k()Ly1/d;
    .locals 1

    iget-object v0, p0, Ly1/k;->c:Ly1/d;

    return-object v0
.end method

.method public l()Ly1/c;
    .locals 1

    iget-object v0, p0, Ly1/k;->g:Ly1/c;

    return-object v0
.end method

.method public n()Ly1/f;
    .locals 1

    iget-object v0, p0, Ly1/k;->l:Ly1/f;

    return-object v0
.end method

.method public o()Ly1/f;
    .locals 1

    iget-object v0, p0, Ly1/k;->j:Ly1/f;

    return-object v0
.end method

.method public p()Ly1/f;
    .locals 1

    iget-object v0, p0, Ly1/k;->i:Ly1/f;

    return-object v0
.end method

.method public q()Ly1/d;
    .locals 1

    iget-object v0, p0, Ly1/k;->a:Ly1/d;

    return-object v0
.end method

.method public r()Ly1/c;
    .locals 1

    iget-object v0, p0, Ly1/k;->e:Ly1/c;

    return-object v0
.end method

.method public s()Ly1/d;
    .locals 1

    iget-object v0, p0, Ly1/k;->b:Ly1/d;

    return-object v0
.end method

.method public t()Ly1/c;
    .locals 1

    iget-object v0, p0, Ly1/k;->f:Ly1/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    const-class v0, Ly1/f;

    iget-object v1, p0, Ly1/k;->l:Ly1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly1/k;->j:Ly1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly1/k;->i:Ly1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly1/k;->k:Ly1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly1/k;->e:Ly1/c;

    invoke-interface {v1, p1}, Ly1/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Ly1/k;->f:Ly1/c;

    invoke-interface {v4, p1}, Ly1/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ly1/k;->h:Ly1/c;

    invoke-interface {v4, p1}, Ly1/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ly1/k;->g:Ly1/c;

    invoke-interface {v4, p1}, Ly1/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Ly1/k;->b:Ly1/d;

    instance-of v1, v1, Ly1/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly1/k;->a:Ly1/d;

    instance-of v1, v1, Ly1/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly1/k;->c:Ly1/d;

    instance-of v1, v1, Ly1/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly1/k;->d:Ly1/d;

    instance-of v1, v1, Ly1/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public v()Ly1/k$b;
    .locals 1

    new-instance v0, Ly1/k$b;

    invoke-direct {v0, p0}, Ly1/k$b;-><init>(Ly1/k;)V

    return-object v0
.end method

.method public w(F)Ly1/k;
    .locals 1

    invoke-virtual {p0}, Ly1/k;->v()Ly1/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly1/k$b;->o(F)Ly1/k$b;

    move-result-object p1

    invoke-virtual {p1}, Ly1/k$b;->m()Ly1/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Ly1/c;)Ly1/k;
    .locals 1

    invoke-virtual {p0}, Ly1/k;->v()Ly1/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly1/k$b;->p(Ly1/c;)Ly1/k$b;

    move-result-object p1

    invoke-virtual {p1}, Ly1/k$b;->m()Ly1/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Ly1/k$c;)Ly1/k;
    .locals 2

    invoke-virtual {p0}, Ly1/k;->v()Ly1/k$b;

    move-result-object v0

    invoke-virtual {p0}, Ly1/k;->r()Ly1/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ly1/k$c;->a(Ly1/c;)Ly1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly1/k$b;->B(Ly1/c;)Ly1/k$b;

    move-result-object v0

    invoke-virtual {p0}, Ly1/k;->t()Ly1/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ly1/k$c;->a(Ly1/c;)Ly1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly1/k$b;->F(Ly1/c;)Ly1/k$b;

    move-result-object v0

    invoke-virtual {p0}, Ly1/k;->j()Ly1/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ly1/k$c;->a(Ly1/c;)Ly1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly1/k$b;->t(Ly1/c;)Ly1/k$b;

    move-result-object v0

    invoke-virtual {p0}, Ly1/k;->l()Ly1/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ly1/k$c;->a(Ly1/c;)Ly1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly1/k$b;->x(Ly1/c;)Ly1/k$b;

    move-result-object p1

    invoke-virtual {p1}, Ly1/k$b;->m()Ly1/k;

    move-result-object p1

    return-object p1
.end method
