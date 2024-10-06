.class final La1/m$a$a;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lg3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/l;",
        "Lg3/l<",
        "La1/m;",
        "La1/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:La1/m$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/m$a$a;

    invoke-direct {v0}, La1/m$a$a;-><init>()V

    sput-object v0, La1/m$a$a;->g:La1/m$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La1/m;)La1/m;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/m;

    invoke-virtual {p0, p1}, La1/m$a$a;->a(La1/m;)La1/m;

    move-result-object p1

    return-object p1
.end method
