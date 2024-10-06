.class final Lo3/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/g$b;
.implements Ly2/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/g$b;",
        "Ly2/g$c<",
        "Lo3/b2;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lo3/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/b2;

    invoke-direct {v0}, Lo3/b2;-><init>()V

    sput-object v0, Lo3/b2;->f:Lo3/b2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ly2/g$c;)Ly2/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly2/g$b;",
            ">(",
            "Ly2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly2/g$b$a;->b(Ly2/g$b;Ly2/g$c;)Ly2/g$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Lg3/p;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Ly2/g$b$a;->a(Ly2/g$b;Ljava/lang/Object;Lg3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ly2/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public q(Ly2/g$c;)Ly2/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g$c<",
            "*>;)",
            "Ly2/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly2/g$b$a;->c(Ly2/g$b;Ly2/g$c;)Ly2/g;

    move-result-object p1

    return-object p1
.end method

.method public z(Ly2/g;)Ly2/g;
    .locals 0

    invoke-static {p0, p1}, Ly2/g$b$a;->d(Ly2/g$b;Ly2/g;)Ly2/g;

    move-result-object p1

    return-object p1
.end method
