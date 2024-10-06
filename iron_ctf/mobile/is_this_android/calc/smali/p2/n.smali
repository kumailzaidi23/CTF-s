.class public Lp2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/n$b;
    }
.end annotation


# instance fields
.field public final a:Lq2/i;

.field public final b:Landroid/content/pm/PackageManager;

.field private c:Lp2/n$b;

.field public final d:Lq2/i$c;


# direct methods
.method public constructor <init>(Lf2/a;Landroid/content/pm/PackageManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp2/n$a;

    invoke-direct {v0, p0}, Lp2/n$a;-><init>(Lp2/n;)V

    iput-object v0, p0, Lp2/n;->d:Lq2/i$c;

    iput-object p2, p0, Lp2/n;->b:Landroid/content/pm/PackageManager;

    new-instance p2, Lq2/i;

    sget-object v1, Lq2/p;->b:Lq2/p;

    const-string v2, "flutter/processtext"

    invoke-direct {p2, p1, v2, v1}, Lq2/i;-><init>(Lq2/b;Ljava/lang/String;Lq2/j;)V

    iput-object p2, p0, Lp2/n;->a:Lq2/i;

    invoke-virtual {p2, v0}, Lq2/i;->e(Lq2/i$c;)V

    return-void
.end method

.method static synthetic a(Lp2/n;)Lp2/n$b;
    .locals 0

    iget-object p0, p0, Lp2/n;->c:Lp2/n$b;

    return-object p0
.end method


# virtual methods
.method public b(Lp2/n$b;)V
    .locals 0

    iput-object p1, p0, Lp2/n;->c:Lp2/n$b;

    return-void
.end method
