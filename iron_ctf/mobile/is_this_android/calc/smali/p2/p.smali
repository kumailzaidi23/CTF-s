.class public Lp2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/p$a;,
        Lp2/p$b;,
        Lp2/p$c;
    }
.end annotation


# static fields
.field private static final b:Lp2/p$a;


# instance fields
.field public final a:Lq2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2/p$a;

    invoke-direct {v0}, Lp2/p$a;-><init>()V

    sput-object v0, Lp2/p;->b:Lp2/p$a;

    return-void
.end method

.method public constructor <init>(Lf2/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq2/a;

    sget-object v1, Lq2/d;->a:Lq2/d;

    const-string v2, "flutter/settings"

    invoke-direct {v0, p1, v2, v1}, Lq2/a;-><init>(Lq2/b;Ljava/lang/String;Lq2/g;)V

    iput-object v0, p0, Lp2/p;->a:Lq2/a;

    return-void
.end method

.method static synthetic a()Lp2/p$a;
    .locals 1

    sget-object v0, Lp2/p;->b:Lp2/p$a;

    return-object v0
.end method

.method public static b(I)Landroid/util/DisplayMetrics;
    .locals 1

    sget-object v0, Lp2/p;->b:Lp2/p$a;

    invoke-virtual {v0, p0}, Lp2/p$a;->c(I)Lp2/p$a$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lp2/p$a$b;->a(Lp2/p$a$b;)Landroid/util/DisplayMetrics;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AnnotateVersionCheck"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d()Lp2/p$b;
    .locals 2

    new-instance v0, Lp2/p$b;

    iget-object v1, p0, Lp2/p;->a:Lq2/a;

    invoke-direct {v0, v1}, Lp2/p$b;-><init>(Lq2/a;)V

    return-object v0
.end method
