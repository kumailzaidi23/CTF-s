.class public Landroidx/vectordrawable/graphics/drawable/e;
.super Landroidx/vectordrawable/graphics/drawable/i;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/e$c;,
        Landroidx/vectordrawable/graphics/drawable/e$d;
    }
.end annotation


# instance fields
.field private g:Landroidx/vectordrawable/graphics/drawable/e$c;

.field private h:Landroid/content/Context;

.field private i:Landroid/animation/ArgbEvaluator;

.field j:Landroidx/vectordrawable/graphics/drawable/e$d;

.field private k:Landroid/animation/Animator$AnimatorListener;

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/vectordrawable/graphics/drawable/b;",
            ">;"
        }
    .end annotation
.end field

.field final m:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Landroidx/vectordrawable/graphics/drawable/e;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/e$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/vectordrawable/graphics/drawable/e;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/e$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/e$c;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->i:Landroid/animation/ArgbEvaluator;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->k:Landroid/animation/Animator$AnimatorListener;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->l:Ljava/util/ArrayList;

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/e$a;

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/e$a;-><init>(Landroidx/vectordrawable/graphics/drawable/e;)V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->m:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/e;->h:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/e$c;

    invoke-direct {v1, p1, p2, v0, p3}, Landroidx/vectordrawable/graphics/drawable/e$c;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/e$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/e;
    .locals 6

    const-string v0, "parser error"

    const-string v1, "AnimatedVDCompat"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/e;

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v1, p1, p0}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/e;->m:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p0, Landroidx/vectordrawable/graphics/drawable/e$d;

    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/e$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/e;->j:Landroidx/vectordrawable/graphics/drawable/e$d;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {p0, v3, p1, v2, v4}, Landroidx/vectordrawable/graphics/drawable/e;->b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/e;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/e;
    .locals 1

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/e;

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private static d(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/b;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/b;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/vectordrawable/graphics/drawable/c;->a(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->k:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v1, v1, Landroidx/vectordrawable/graphics/drawable/e$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->k:Landroid/animation/Animator$AnimatorListener;

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->b:Landroidx/vectordrawable/graphics/drawable/j;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/j;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    new-instance v1, Ll/a;

    invoke-direct {v1}, Ll/a;-><init>()V

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->e:Ll/a;

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->e:Ll/a;

    invoke-virtual {v0, p2, p1}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static h(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/b;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/b;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/vectordrawable/graphics/drawable/d;->a(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/vectordrawable/graphics/drawable/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/e;->d(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/b;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->l:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/e;->k:Landroid/animation/Animator$AnimatorListener;

    if-nez p1, :cond_4

    new-instance p1, Landroidx/vectordrawable/graphics/drawable/e$b;

    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/e$b;-><init>(Landroidx/vectordrawable/graphics/drawable/e;)V

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/e;->k:Landroid/animation/Animator$AnimatorListener;

    :cond_4
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/e$c;->c:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->k:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/i;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->b:Landroidx/vectordrawable/graphics/drawable/j;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/j;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/e$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public g(Landroidx/vectordrawable/graphics/drawable/b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/e;->h(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/b;)Z

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/e;->e()V

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->b:Landroidx/vectordrawable/graphics/drawable/j;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/j;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget v1, v1, Landroidx/vectordrawable/graphics/drawable/e$c;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->b:Landroidx/vectordrawable/graphics/drawable/j;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/j;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/e$d;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/e$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/i;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->b:Landroidx/vectordrawable/graphics/drawable/j;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/j;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->b:Landroidx/vectordrawable/graphics/drawable/j;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/j;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/i;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/i;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->b:Landroidx/vectordrawable/graphics/drawable/j;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/j;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/i;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 1

    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/i;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/i;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->e:[I

    invoke-static {p1, p4, p3, v0}, Landroidx/core/content/res/n;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v3, p4}, Landroidx/vectordrawable/graphics/drawable/j;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/j;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/vectordrawable/graphics/drawable/j;->h(Z)V

    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/e;->m:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/e$c;->b:Landroidx/vectordrawable/graphics/drawable/j;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iput-object v3, v4, Landroidx/vectordrawable/graphics/drawable/e$c;->b:Landroidx/vectordrawable/graphics/drawable/j;

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_4
    const-string v3, "target"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->f:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/e;->h:Landroid/content/Context;

    if-eqz v5, :cond_5

    invoke-static {v5, v4}, Landroidx/vectordrawable/graphics/drawable/g;->i(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Landroidx/vectordrawable/graphics/drawable/e;->f(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_7
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/e$c;->a()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->b:Landroidx/vectordrawable/graphics/drawable/j;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/j;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->b:Landroidx/vectordrawable/graphics/drawable/j;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/j;->isStateful()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/i;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->b:Landroidx/vectordrawable/graphics/drawable/j;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->b:Landroidx/vectordrawable/graphics/drawable/j;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->b:Landroidx/vectordrawable/graphics/drawable/j;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/j;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->b:Landroidx/vectordrawable/graphics/drawable/j;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/j;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->b:Landroidx/vectordrawable/graphics/drawable/j;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/j;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/i;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/i;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->b:Landroidx/vectordrawable/graphics/drawable/j;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/j;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/i;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/i;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/i;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/i;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->b:Landroidx/vectordrawable/graphics/drawable/j;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/j;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->b:Landroidx/vectordrawable/graphics/drawable/j;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/j;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->b:Landroidx/vectordrawable/graphics/drawable/j;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->b:Landroidx/vectordrawable/graphics/drawable/j;

    invoke-virtual {v0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/j;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->g:Landroidx/vectordrawable/graphics/drawable/e$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/e$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
