.class Lu0/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/c;->n(Landroid/view/ViewGroup;Lu0/s;Lu0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu0/c$k;

.field final synthetic b:Lu0/c;

.field private mViewBounds:Lu0/c$k;


# direct methods
.method constructor <init>(Lu0/c;Lu0/c$k;)V
    .locals 0

    iput-object p1, p0, Lu0/c$h;->b:Lu0/c;

    iput-object p2, p0, Lu0/c$h;->a:Lu0/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lu0/c$h;->mViewBounds:Lu0/c$k;

    return-void
.end method
