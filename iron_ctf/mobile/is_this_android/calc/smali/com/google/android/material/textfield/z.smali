.class Lcom/google/android/material/textfield/z;
.super Lcom/google/android/material/textfield/t;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:Landroid/widget/EditText;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/s;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/t;-><init>(Lcom/google/android/material/textfield/s;)V

    sget p1, Lg1/e;->a:I

    iput p1, p0, Lcom/google/android/material/textfield/z;->e:I

    new-instance p1, Lcom/google/android/material/textfield/y;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/y;-><init>(Lcom/google/android/material/textfield/z;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/z;->g:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    iput p2, p0, Lcom/google/android/material/textfield/z;->e:I

    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/textfield/z;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/z;->y(Landroid/view/View;)V

    return-void
.end method

.method private w()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/z;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static x(Landroid/widget/EditText;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/textfield/z;->f:Landroid/widget/EditText;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/textfield/z;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/z;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/z;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->r()V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->r()V

    return-void
.end method

.method c()I
    .locals 1

    sget v0, Lg1/i;->s:I

    return v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/z;->e:I

    return v0
.end method

.method f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/z;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method m()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/z;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method n(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/z;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->r()V

    return-void
.end method

.method s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/z;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/google/android/material/textfield/z;->x(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/z;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/z;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method
