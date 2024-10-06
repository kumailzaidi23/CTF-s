.class public Lp2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/m$g;,
        Lp2/m$f;,
        Lp2/m$b;,
        Lp2/m$c;,
        Lp2/m$e;,
        Lp2/m$d;
    }
.end annotation


# instance fields
.field private final a:Lq2/i;

.field private b:Lp2/m$g;

.field private final c:Lq2/i$c;


# direct methods
.method public constructor <init>(Lf2/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp2/m$a;

    invoke-direct {v0, p0}, Lp2/m$a;-><init>(Lp2/m;)V

    iput-object v0, p0, Lp2/m;->c:Lq2/i$c;

    new-instance v1, Lq2/i;

    sget-object v2, Lq2/p;->b:Lq2/p;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, Lq2/i;-><init>(Lq2/b;Ljava/lang/String;Lq2/j;)V

    iput-object v1, p0, Lp2/m;->a:Lq2/i;

    invoke-virtual {v1, v0}, Lq2/i;->e(Lq2/i$c;)V

    return-void
.end method

.method static synthetic a(Lp2/m;)Lp2/m$g;
    .locals 0

    iget-object p0, p0, Lp2/m;->b:Lp2/m$g;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp2/m;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Le2/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Lp2/m;->a:Lq2/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewFocused"

    invoke-virtual {v0, v1, p1}, Lq2/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lp2/m$g;)V
    .locals 0

    iput-object p1, p0, Lp2/m;->b:Lp2/m$g;

    return-void
.end method
