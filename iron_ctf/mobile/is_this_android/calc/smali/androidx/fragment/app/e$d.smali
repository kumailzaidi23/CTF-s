.class public final Landroidx/fragment/app/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Landroidx/fragment/app/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/e$d;

    invoke-direct {v0}, Landroidx/fragment/app/e$d;-><init>()V

    sput-object v0, Landroidx/fragment/app/e$d;->a:Landroidx/fragment/app/e$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)J
    .locals 2

    const-string v0, "animatorSet"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk0/b;->a(Landroid/animation/AnimatorSet;)J

    move-result-wide v0

    return-wide v0
.end method
