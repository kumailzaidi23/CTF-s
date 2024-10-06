.class Lcom/google/android/material/textfield/q;
.super Lcom/google/android/material/textfield/t;
.source "SourceFile"


# static fields
.field private static final p:Z


# instance fields
.field private e:Landroid/widget/AutoCompleteTextView;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/view/View$OnFocusChangeListener;

.field private final h:Lz/c$a;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Landroid/view/accessibility/AccessibilityManager;

.field private n:Landroid/animation/ValueAnimator;

.field private o:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/material/textfield/q;->p:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/s;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/t;-><init>(Lcom/google/android/material/textfield/s;)V

    new-instance p1, Lcom/google/android/material/textfield/j;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/q;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/q;->f:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/google/android/material/textfield/k;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/q;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/q;->g:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lcom/google/android/material/textfield/l;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/l;-><init>(Lcom/google/android/material/textfield/q;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/q;->h:Lz/c$a;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/material/textfield/q;->l:J

    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/textfield/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/q;->H()V

    return-void
.end method

.method public static synthetic B(Lcom/google/android/material/textfield/q;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/q;->K(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic C(Lcom/google/android/material/textfield/q;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/q;->o:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private static D(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private varargs E(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v0, Lh1/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/google/android/material/textfield/m;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/m;-><init>(Lcom/google/android/material/textfield/q;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private F()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/q;->E(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/q;->o:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/textfield/q;->E(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/q;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/q$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/q$a;-><init>(Lcom/google/android/material/textfield/q;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private G()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/q;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

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

.method private synthetic H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/q;->O(Z)V

    iput-boolean v0, p0, Lcom/google/android/material/textfield/q;->j:Z

    return-void
.end method

.method private synthetic I(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/q;->Q()V

    return-void
.end method

.method private synthetic K(Landroid/view/View;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/material/textfield/q;->i:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->r()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/q;->O(Z)V

    iput-boolean p1, p0, Lcom/google/android/material/textfield/q;->j:Z

    :cond_0
    return-void
.end method

.method private synthetic L(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->e:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/material/textfield/r;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Landroidx/core/view/r0;->A0(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private synthetic M(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/q;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lcom/google/android/material/textfield/q;->j:Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/q;->Q()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/q;->R()V

    :cond_1
    return p2
.end method

.method private synthetic N()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/q;->R()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/q;->O(Z)V

    return-void
.end method

.method private O(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/q;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/q;->k:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/q;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/textfield/q;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private P()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->e:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/google/android/material/textfield/o;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/o;-><init>(Lcom/google/android/material/textfield/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-boolean v0, Lcom/google/android/material/textfield/q;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->e:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/google/android/material/textfield/p;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/p;-><init>(Lcom/google/android/material/textfield/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/q;->e:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    return-void
.end method

.method private Q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->e:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/q;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/material/textfield/q;->j:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/q;->j:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/google/android/material/textfield/q;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/q;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/q;->O(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/q;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/q;->k:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->r()V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/q;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/q;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/q;->j:Z

    :goto_1
    return-void
.end method

.method private R()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/q;->j:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/textfield/q;->l:J

    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/textfield/q;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/q;->I(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/material/textfield/q;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/q;->M(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/google/android/material/textfield/q;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/q;->L(Z)V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/material/textfield/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/q;->J(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/google/android/material/textfield/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/q;->N()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/q;->m:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/q;->e:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, Lcom/google/android/material/textfield/r;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/q;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/q;->e:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lcom/google/android/material/textfield/n;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/n;-><init>(Lcom/google/android/material/textfield/q;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method c()I
    .locals 1

    sget v0, Lg1/i;->g:I

    return v0
.end method

.method d()I
    .locals 1

    sget-boolean v0, Lcom/google/android/material/textfield/q;->p:Z

    if-eqz v0, :cond_0

    sget v0, Lg1/e;->g:I

    goto :goto_0

    :cond_0
    sget v0, Lg1/e;->h:I

    :goto_0
    return v0
.end method

.method e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->g:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public h()Lz/c$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->h:Lz/c$a;

    return-object v0
.end method

.method i(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/q;->i:Z

    return v0
.end method

.method l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/q;->k:Z

    return v0
.end method

.method public n(Landroid/widget/EditText;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/material/textfield/q;->D(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/q;->e:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Lcom/google/android/material/textfield/q;->P()V

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/google/android/material/textfield/r;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/q;->m:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/r0;->A0(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/t;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method public o(Landroid/view/View;Lz/n;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/q;->e:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, Lcom/google/android/material/textfield/r;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz/n;->j0(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Lz/n;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lz/n;->t0(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/q;->m:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/q;->e:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, Lcom/google/android/material/textfield/r;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/q;->Q()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/q;->R()V

    :cond_0
    return-void
.end method

.method s()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/textfield/q;->F()V

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->c:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/q;->m:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method u()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->e:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-boolean v0, Lcom/google/android/material/textfield/q;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method
