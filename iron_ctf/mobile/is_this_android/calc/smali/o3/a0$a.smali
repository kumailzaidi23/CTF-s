.class final Lo3/a0$a;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lg3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/a0;->a(Ly2/g;Ly2/g;Z)Ly2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/l;",
        "Lg3/p<",
        "Ly2/g;",
        "Ly2/g$b;",
        "Ly2/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lo3/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/a0$a;

    invoke-direct {v0}, Lo3/a0$a;-><init>()V

    sput-object v0, Lo3/a0$a;->g:Lo3/a0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly2/g;Ly2/g$b;)Ly2/g;
    .locals 1

    instance-of v0, p2, Lo3/z;

    if-eqz v0, :cond_0

    check-cast p2, Lo3/z;

    invoke-interface {p2}, Lo3/z;->l()Lo3/z;

    move-result-object p2

    invoke-interface {p1, p2}, Ly2/g;->z(Ly2/g;)Ly2/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ly2/g;->z(Ly2/g;)Ly2/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly2/g;

    check-cast p2, Ly2/g$b;

    invoke-virtual {p0, p1, p2}, Lo3/a0$a;->a(Ly2/g;Ly2/g$b;)Ly2/g;

    move-result-object p1

    return-object p1
.end method
