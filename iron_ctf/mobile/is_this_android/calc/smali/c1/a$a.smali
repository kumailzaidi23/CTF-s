.class public final Lc1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh3/g;)V
    .locals 0

    invoke-direct {p0}, Lc1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/layout/WindowLayoutComponent;Lx0/d;)Lb1/a;
    .locals 2

    const-string v0, "component"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx0/e;->a:Lx0/e;

    invoke-virtual {v0}, Lx0/e;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    new-instance p2, Lc1/e;

    invoke-direct {p2, p1}, Lc1/e;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lc1/d;

    invoke-direct {v0, p1, p2}, Lc1/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lx0/d;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    new-instance p2, Lc1/c;

    invoke-direct {p2}, Lc1/c;-><init>()V

    :goto_0
    return-object p2
.end method
