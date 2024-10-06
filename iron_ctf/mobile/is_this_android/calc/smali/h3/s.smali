.class public Lh3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lh3/t;

.field private static final b:[Ll3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/t;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lh3/t;

    invoke-direct {v0}, Lh3/t;-><init>()V

    :goto_1
    sput-object v0, Lh3/s;->a:Lh3/t;

    const/4 v0, 0x0

    new-array v0, v0, [Ll3/b;

    sput-object v0, Lh3/s;->b:[Ll3/b;

    return-void
.end method

.method public static a(Lh3/i;)Ll3/e;
    .locals 1

    sget-object v0, Lh3/s;->a:Lh3/t;

    invoke-virtual {v0, p0}, Lh3/t;->a(Lh3/i;)Ll3/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Ll3/b;
    .locals 1

    sget-object v0, Lh3/s;->a:Lh3/t;

    invoke-virtual {v0, p0}, Lh3/t;->b(Ljava/lang/Class;)Ll3/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ll3/d;
    .locals 2

    sget-object v0, Lh3/s;->a:Lh3/t;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lh3/t;->c(Ljava/lang/Class;Ljava/lang/String;)Ll3/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lh3/n;)Ll3/f;
    .locals 1

    sget-object v0, Lh3/s;->a:Lh3/t;

    invoke-virtual {v0, p0}, Lh3/t;->d(Lh3/n;)Ll3/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lh3/h;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lh3/s;->a:Lh3/t;

    invoke-virtual {v0, p0}, Lh3/t;->e(Lh3/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lh3/l;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lh3/s;->a:Lh3/t;

    invoke-virtual {v0, p0}, Lh3/t;->f(Lh3/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
