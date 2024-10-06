.class public final Lx0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh3/g;)V
    .locals 0

    invoke-direct {p0}, Lx0/h$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lx0/h$a;Ljava/lang/Object;Ljava/lang/String;Lx0/j;Lx0/g;ILjava/lang/Object;)Lx0/h;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p3, Lx0/c;->a:Lx0/c;

    invoke-virtual {p3}, Lx0/c;->a()Lx0/j;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p4, Lx0/a;->a:Lx0/a;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx0/h$a;->a(Ljava/lang/Object;Ljava/lang/String;Lx0/j;Lx0/g;)Lx0/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Lx0/j;Lx0/g;)Lx0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lx0/j;",
            "Lx0/g;",
            ")",
            "Lx0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p3, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx0/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lx0/i;-><init>(Ljava/lang/Object;Ljava/lang/String;Lx0/j;Lx0/g;)V

    return-object v0
.end method
