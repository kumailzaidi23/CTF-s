.class public final Lx0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanUncheckedReflection"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/d$a;,
        Lx0/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/d;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method private final a(Ll3/b;Lg3/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll3/b<",
            "TT;>;",
            "Lg3/l<",
            "-TT;",
            "Lw2/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lx0/d$a;

    invoke-direct {v0, p1, p2}, Lx0/d$a;-><init>(Ll3/b;Lg3/l;)V

    iget-object p1, p0, Lx0/d;->a:Ljava/lang/ClassLoader;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    invoke-direct {p0}, Lx0/d;->d()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-static {p1, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "newProxyInstance(loader,\u2026onsumerClass()), handler)"

    invoke-static {p1, p2}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lx0/d;->a:Ljava/lang/ClassLoader;

    const-string v1, "java.util.function.Consumer"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(\"java.util.function.Consumer\")"

    invoke-static {v0, v1}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lx0/d;->d()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ll3/b;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lg3/l;)Lx0/d$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ll3/b<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lg3/l<",
            "-TT;",
            "Lw2/q;",
            ">;)",
            "Lx0/d$b;"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addMethodName"

    invoke-static {p3, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeMethodName"

    invoke-static {p4, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p5, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p6, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p6}, Lx0/d;->a(Ll3/b;Lg3/l;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/app/Activity;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lx0/d;->d()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p6, p3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    new-array p6, v0, [Ljava/lang/Object;

    aput-object p5, p6, v3

    aput-object p2, p6, v4

    invoke-virtual {p3, p1, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-array p5, v4, [Ljava/lang/Class;

    invoke-direct {p0}, Lx0/d;->d()Ljava/lang/Class;

    move-result-object p6

    aput-object p6, p5, v3

    invoke-virtual {p3, p4, p5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    new-instance p4, Lx0/d$c;

    invoke-direct {p4, p3, p1, p2}, Lx0/d$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method
