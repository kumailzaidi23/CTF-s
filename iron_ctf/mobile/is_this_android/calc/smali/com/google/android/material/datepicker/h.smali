.class public final Lcom/google/android/material/datepicker/h;
.super Lcom/google/android/material/datepicker/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/h$l;,
        Lcom/google/android/material/datepicker/h$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/p<",
        "TS;>;"
    }
.end annotation


# static fields
.field static final u0:Ljava/lang/Object;

.field static final v0:Ljava/lang/Object;

.field static final w0:Ljava/lang/Object;

.field static final x0:Ljava/lang/Object;


# instance fields
.field private k0:I

.field private l0:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field private m0:Lcom/google/android/material/datepicker/a;

.field private n0:Lcom/google/android/material/datepicker/l;

.field private o0:Lcom/google/android/material/datepicker/h$k;

.field private p0:Lcom/google/android/material/datepicker/c;

.field private q0:Landroidx/recyclerview/widget/RecyclerView;

.field private r0:Landroidx/recyclerview/widget/RecyclerView;

.field private s0:Landroid/view/View;

.field private t0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/h;->u0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/h;->v0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/h;->w0:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/h;->x0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/p;-><init>()V

    return-void
.end method

.method static synthetic B1(Lcom/google/android/material/datepicker/h;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->r0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic C1(Lcom/google/android/material/datepicker/h;)Lcom/google/android/material/datepicker/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->m0:Lcom/google/android/material/datepicker/a;

    return-object p0
.end method

.method static synthetic D1(Lcom/google/android/material/datepicker/h;)Lcom/google/android/material/datepicker/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->l0:Lcom/google/android/material/datepicker/d;

    return-object p0
.end method

.method static synthetic E1(Lcom/google/android/material/datepicker/h;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->q0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic F1(Lcom/google/android/material/datepicker/h;)Lcom/google/android/material/datepicker/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->p0:Lcom/google/android/material/datepicker/c;

    return-object p0
.end method

.method static synthetic G1(Lcom/google/android/material/datepicker/h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->t0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic H1(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/l;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->n0:Lcom/google/android/material/datepicker/l;

    return-object p1
.end method

.method private I1(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V
    .locals 4

    sget v0, Lg1/f;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lcom/google/android/material/datepicker/h;->x0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/material/datepicker/h$f;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/h$f;-><init>(Lcom/google/android/material/datepicker/h;)V

    invoke-static {v0, v1}, Landroidx/core/view/r0;->q0(Landroid/view/View;Landroidx/core/view/a;)V

    sget v1, Lg1/f;->u:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    sget-object v2, Lcom/google/android/material/datepicker/h;->v0:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v2, Lg1/f;->t:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    sget-object v3, Lcom/google/android/material/datepicker/h;->w0:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v3, Lg1/f;->B:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/h;->s0:Landroid/view/View;

    sget v3, Lg1/f;->w:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->t0:Landroid/view/View;

    sget-object p1, Lcom/google/android/material/datepicker/h$k;->f:Lcom/google/android/material/datepicker/h$k;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/h;->U1(Lcom/google/android/material/datepicker/h$k;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->n0:Lcom/google/android/material/datepicker/l;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/l;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->r0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/h$g;

    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/h$g;-><init>(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$t;)V

    new-instance p1, Lcom/google/android/material/datepicker/h$h;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/h$h;-><init>(Lcom/google/android/material/datepicker/h;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/google/android/material/datepicker/h$i;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/h$i;-><init>(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/n;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/google/android/material/datepicker/h$j;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/h$j;-><init>(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/n;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private J1()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/h$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/h$e;-><init>(Lcom/google/android/material/datepicker/h;)V

    return-object v0
.end method

.method static O1(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lg1/d;->C:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private static P1(Landroid/content/Context;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lg1/d;->J:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lg1/d;->K:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lg1/d;->I:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lg1/d;->E:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/google/android/material/datepicker/m;->k:I

    sget v3, Lg1/d;->C:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int v3, v3, v2

    add-int/lit8 v2, v2, -0x1

    sget v4, Lg1/d;->H:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int v2, v2, v4

    add-int/2addr v3, v2

    sget v2, Lg1/d;->A:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0
.end method

.method public static R1(Lcom/google/android/material/datepicker/d;ILcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/d<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/a;",
            ")",
            "Lcom/google/android/material/datepicker/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/h;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/h;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THEME_RES_ID_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "GRID_SELECTOR_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/a;->t()Lcom/google/android/material/datepicker/l;

    move-result-object p0

    const-string p1, "CURRENT_MONTH_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->s1(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private S1(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->r0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/h$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/h$a;-><init>(Lcom/google/android/material/datepicker/h;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public H0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->H0(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/google/android/material/datepicker/h;->k0:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->l0:Lcom/google/android/material/datepicker/d;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->m0:Lcom/google/android/material/datepicker/a;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->n0:Lcom/google/android/material/datepicker/l;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method K1()Lcom/google/android/material/datepicker/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->m0:Lcom/google/android/material/datepicker/a;

    return-object v0
.end method

.method L1()Lcom/google/android/material/datepicker/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->p0:Lcom/google/android/material/datepicker/c;

    return-object v0
.end method

.method M1()Lcom/google/android/material/datepicker/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->n0:Lcom/google/android/material/datepicker/l;

    return-object v0
.end method

.method public N1()Lcom/google/android/material/datepicker/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->l0:Lcom/google/android/material/datepicker/d;

    return-object v0
.end method

.method Q1()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method T1(Lcom/google/android/material/datepicker/l;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/n;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/n;->x(Lcom/google/android/material/datepicker/l;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/h;->n0:Lcom/google/android/material/datepicker/l;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/n;->x(Lcom/google/android/material/datepicker/l;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->n0:Lcom/google/android/material/datepicker/l;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->r0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->r0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g1(I)V

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/h;->S1(I)V

    return-void
.end method

.method U1(Lcom/google/android/material/datepicker/h$k;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->o0:Lcom/google/android/material/datepicker/h$k;

    sget-object v0, Lcom/google/android/material/datepicker/h$k;->g:Lcom/google/android/material/datepicker/h$k;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/t;

    iget-object v3, p0, Lcom/google/android/material/datepicker/h;->n0:Lcom/google/android/material/datepicker/l;

    iget v3, v3, Lcom/google/android/material/datepicker/l;->h:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/t;->w(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->x1(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->s0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->t0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/h$k;->f:Lcom/google/android/material/datepicker/h$k;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->s0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->t0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->n0:Lcom/google/android/material/datepicker/l;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/h;->T1(Lcom/google/android/material/datepicker/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method V1()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->o0:Lcom/google/android/material/datepicker/h$k;

    sget-object v1, Lcom/google/android/material/datepicker/h$k;->g:Lcom/google/android/material/datepicker/h$k;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/material/datepicker/h$k;->f:Lcom/google/android/material/datepicker/h$k;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/h;->U1(Lcom/google/android/material/datepicker/h$k;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/h$k;->f:Lcom/google/android/material/datepicker/h$k;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/h;->U1(Lcom/google/android/material/datepicker/h$k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->l0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->o()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/h;->k0:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/d;

    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->l0:Lcom/google/android/material/datepicker/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->m0:Lcom/google/android/material/datepicker/a;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/l;

    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->n0:Lcom/google/android/material/datepicker/l;

    return-void
.end method

.method public p0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/h;->k0:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->p0:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->m0:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->u()Lcom/google/android/material/datepicker/l;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/material/datepicker/i;->c2(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Lg1/h;->o:I

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lg1/h;->m:I

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->m1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/datepicker/h;->P1(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    sget p2, Lg1/f;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v1, Lcom/google/android/material/datepicker/h$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/h$b;-><init>(Lcom/google/android/material/datepicker/h;)V

    invoke-static {p2, v1}, Landroidx/core/view/r0;->q0(Landroid/view/View;Landroidx/core/view/a;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->m0:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/a;->r()I

    move-result v1

    new-instance v4, Lcom/google/android/material/datepicker/g;

    if-lez v1, :cond_1

    invoke-direct {v4, v1}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v4}, Lcom/google/android/material/datepicker/g;-><init>()V

    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lcom/google/android/material/datepicker/l;->i:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    sget p2, Lg1/f;->A:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/h;->r0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/google/android/material/datepicker/h$c;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/h$c;-><init>(Lcom/google/android/material/datepicker/h;Landroid/content/Context;IZI)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->r0:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/google/android/material/datepicker/h;->u0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/n;

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->l0:Lcom/google/android/material/datepicker/d;

    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->m0:Lcom/google/android/material/datepicker/a;

    new-instance v4, Lcom/google/android/material/datepicker/h$d;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/h$d;-><init>(Lcom/google/android/material/datepicker/h;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/n;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/h$l;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg1/g;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget v1, Lg1/f;->B:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/google/android/material/datepicker/h;->q0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->q0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->q0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/t;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/t;-><init>(Lcom/google/android/material/datepicker/h;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/h;->J1()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_2
    sget v0, Lg1/f;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/h;->I1(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V

    :cond_3
    invoke-static {p3}, Lcom/google/android/material/datepicker/i;->c2(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Landroidx/recyclerview/widget/j;

    invoke-direct {p3}, Landroidx/recyclerview/widget/j;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/n;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/h;->r0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->n0:Lcom/google/android/material/datepicker/l;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/n;->x(Lcom/google/android/material/datepicker/l;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g1(I)V

    return-object p1
.end method

.method public z1(Lcom/google/android/material/datepicker/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/o<",
            "TS;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/p;->z1(Lcom/google/android/material/datepicker/o;)Z

    move-result p1

    return p1
.end method
