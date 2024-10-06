.class public final Lx0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/e;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/e;

    invoke-direct {v0}, Lx0/e;-><init>()V

    sput-object v0, Lx0/e;->a:Lx0/e;

    const-class v0, Lx0/e;

    invoke-static {v0}, Lh3/s;->b(Ljava/lang/Class;)Ll3/b;

    move-result-object v0

    invoke-interface {v0}, Ll3/b;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx0/e;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v1

    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    sget-object v1, Lx0/c;->a:Lx0/c;

    invoke-virtual {v1}, Lx0/c;->a()Lx0/j;

    move-result-object v1

    sget-object v2, Lx0/j;->g:Lx0/j;

    if-ne v1, v2, :cond_0

    sget-object v1, Lx0/e;->b:Ljava/lang/String;

    const-string v2, "Stub Extension"

    :goto_0
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    nop

    sget-object v1, Lx0/c;->a:Lx0/c;

    invoke-virtual {v1}, Lx0/c;->a()Lx0/j;

    move-result-object v1

    sget-object v2, Lx0/j;->g:Lx0/j;

    if-ne v1, v2, :cond_0

    sget-object v1, Lx0/e;->b:Ljava/lang/String;

    const-string v2, "Embedding extension version not found"

    goto :goto_0

    :cond_0
    :goto_1
    return v0
.end method
