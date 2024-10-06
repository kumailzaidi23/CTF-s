.class public final La1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:La1/f$a;

.field private static final b:Z

.field private static final c:Ljava/lang/String;

.field private static final d:Lw2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/e<",
            "Lb1/a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:La1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/f$a;

    invoke-direct {v0}, La1/f$a;-><init>()V

    sput-object v0, La1/f$a;->a:La1/f$a;

    const-class v0, La1/f;

    invoke-static {v0}, Lh3/s;->b(Ljava/lang/Class;)Ll3/b;

    move-result-object v0

    invoke-interface {v0}, Ll3/b;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/f$a;->c:Ljava/lang/String;

    sget-object v0, La1/f$a$a;->g:La1/f$a$a;

    invoke-static {v0}, Lw2/f;->a(Lg3/a;)Lw2/e;

    move-result-object v0

    sput-object v0, La1/f$a;->d:Lw2/e;

    sget-object v0, La1/b;->a:La1/b;

    sput-object v0, La1/f$a;->e:La1/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, La1/f$a;->b:Z

    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, La1/f$a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c()Lb1/a;
    .locals 1

    sget-object v0, La1/f$a;->d:Lw2/e;

    invoke-interface {v0}, Lw2/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/a;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)La1/f;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La1/f$a;->c()Lb1/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->c:Landroidx/window/layout/adapter/sidecar/b$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/b$a;->a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/b;

    move-result-object v0

    :cond_0
    new-instance p1, La1/i;

    sget-object v1, La1/n;->b:La1/n;

    invoke-direct {p1, v1, v0}, La1/i;-><init>(La1/m;Lb1/a;)V

    sget-object v0, La1/f$a;->e:La1/g;

    invoke-interface {v0, p1}, La1/g;->a(La1/f;)La1/f;

    move-result-object p1

    return-object p1
.end method
