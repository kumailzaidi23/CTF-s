.class public final Ly2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Ly2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/h;

    invoke-direct {v0}, Ly2/h;-><init>()V

    sput-object v0, Ly2/h;->f:Ly2/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ly2/g$c;)Ly2/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly2/g$b;",
            ">(",
            "Ly2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/Object;Lg3/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg3/p<",
            "-TR;-",
            "Ly2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(Ly2/g$c;)Ly2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g$c<",
            "*>;)",
            "Ly2/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method

.method public z(Ly2/g;)Ly2/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
