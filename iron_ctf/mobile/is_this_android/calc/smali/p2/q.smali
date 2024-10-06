.class public Lp2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/q$b;
    }
.end annotation


# instance fields
.field public final a:Lq2/i;

.field private b:Lp2/q$b;

.field public final c:Lq2/i$c;


# direct methods
.method public constructor <init>(Lf2/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp2/q$a;

    invoke-direct {v0, p0}, Lp2/q$a;-><init>(Lp2/q;)V

    iput-object v0, p0, Lp2/q;->c:Lq2/i$c;

    new-instance v1, Lq2/i;

    sget-object v2, Lq2/p;->b:Lq2/p;

    const-string v3, "flutter/spellcheck"

    invoke-direct {v1, p1, v3, v2}, Lq2/i;-><init>(Lq2/b;Ljava/lang/String;Lq2/j;)V

    iput-object v1, p0, Lp2/q;->a:Lq2/i;

    invoke-virtual {v1, v0}, Lq2/i;->e(Lq2/i$c;)V

    return-void
.end method

.method static synthetic a(Lp2/q;)Lp2/q$b;
    .locals 0

    iget-object p0, p0, Lp2/q;->b:Lp2/q$b;

    return-object p0
.end method


# virtual methods
.method public b(Lp2/q$b;)V
    .locals 0

    iput-object p1, p0, Lp2/q;->b:Lp2/q$b;

    return-void
.end method
