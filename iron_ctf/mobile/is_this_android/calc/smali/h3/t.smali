.class public Lh3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh3/i;)Ll3/e;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ll3/b;
    .locals 1

    new-instance v0, Lh3/e;

    invoke-direct {v0, p1}, Lh3/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Ll3/d;
    .locals 1

    new-instance v0, Lh3/m;

    invoke-direct {v0, p1, p2}, Lh3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lh3/n;)Ll3/f;
    .locals 0

    return-object p1
.end method

.method public e(Lh3/h;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public f(Lh3/l;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lh3/t;->e(Lh3/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
