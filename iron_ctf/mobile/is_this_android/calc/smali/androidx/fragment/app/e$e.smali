.class public final Landroidx/fragment/app/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Landroidx/fragment/app/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/e$e;

    invoke-direct {v0}, Landroidx/fragment/app/e$e;-><init>()V

    sput-object v0, Landroidx/fragment/app/e$e;->a:Landroidx/fragment/app/e$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 1

    const-string v0, "animatorSet"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk0/d;->a(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public final b(Landroid/animation/AnimatorSet;J)V
    .locals 1

    const-string v0, "animatorSet"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lk0/c;->a(Landroid/animation/AnimatorSet;J)V

    return-void
.end method
