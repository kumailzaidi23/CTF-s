.class public final Landroidx/activity/q$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Landroidx/activity/q$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/q$g;

    invoke-direct {v0}, Landroidx/activity/q$g;-><init>()V

    sput-object v0, Landroidx/activity/q$g;->a:Landroidx/activity/q$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg3/l;Lg3/l;Lg3/a;Lg3/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/l<",
            "-",
            "Landroidx/activity/b;",
            "Lw2/q;",
            ">;",
            "Lg3/l<",
            "-",
            "Landroidx/activity/b;",
            "Lw2/q;",
            ">;",
            "Lg3/a<",
            "Lw2/q;",
            ">;",
            "Lg3/a<",
            "Lw2/q;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/q$g$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/activity/q$g$a;-><init>(Lg3/l;Lg3/l;Lg3/a;Lg3/a;)V

    return-object v0
.end method
