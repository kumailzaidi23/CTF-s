.class public Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq2/i;

.field private b:Lg2/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq2/i$d;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lq2/i$c;


# direct methods
.method public constructor <init>(Lf2/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp2/c$a;

    invoke-direct {v0, p0}, Lp2/c$a;-><init>(Lp2/c;)V

    iput-object v0, p0, Lp2/c;->d:Lq2/i$c;

    new-instance v1, Lq2/i;

    sget-object v2, Lq2/p;->b:Lq2/p;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Lq2/i;-><init>(Lq2/b;Ljava/lang/String;Lq2/j;)V

    iput-object v1, p0, Lp2/c;->a:Lq2/i;

    invoke-virtual {v1, v0}, Lq2/i;->e(Lq2/i$c;)V

    invoke-static {}, Le2/a;->e()Le2/a;

    move-result-object p1

    invoke-virtual {p1}, Le2/a;->a()Lg2/a;

    move-result-object p1

    iput-object p1, p0, Lp2/c;->b:Lg2/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp2/c;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lp2/c;)Lg2/a;
    .locals 0

    iget-object p0, p0, Lp2/c;->b:Lg2/a;

    return-object p0
.end method

.method static synthetic b(Lp2/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lp2/c;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Lg2/a;)V
    .locals 0

    iput-object p1, p0, Lp2/c;->b:Lg2/a;

    return-void
.end method
