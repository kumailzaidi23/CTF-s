.class public final Ld/c;
.super Ld/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a<",
        "Landroid/content/Intent;",
        "Lc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c$a;-><init>(Lh3/g;)V

    sput-object v0, Ld/c;->a:Ld/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/c;->b(ILandroid/content/Intent;)Lc/a;

    move-result-object p1

    return-object p1
.end method

.method public b(ILandroid/content/Intent;)Lc/a;
    .locals 1

    new-instance v0, Lc/a;

    invoke-direct {v0, p1, p2}, Lc/a;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
