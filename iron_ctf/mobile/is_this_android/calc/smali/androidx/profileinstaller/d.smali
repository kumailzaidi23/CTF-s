.class public Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/profileinstaller/j$c;

.field private final d:[B

.field private final e:Ljava/io/File;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:[Landroidx/profileinstaller/e;

.field private k:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/j$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/profileinstaller/d;->i:Z

    iput-object p1, p0, Landroidx/profileinstaller/d;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Landroidx/profileinstaller/d;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    iput-object p4, p0, Landroidx/profileinstaller/d;->f:Ljava/lang/String;

    iput-object p5, p0, Landroidx/profileinstaller/d;->g:Ljava/lang/String;

    iput-object p6, p0, Landroidx/profileinstaller/d;->h:Ljava/lang/String;

    iput-object p7, p0, Landroidx/profileinstaller/d;->e:Ljava/io/File;

    invoke-static {}, Landroidx/profileinstaller/d;->d()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/profileinstaller/d;->d:[B

    return-void
.end method

.method public static synthetic a(Landroidx/profileinstaller/d;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/profileinstaller/d;->g(ILjava/lang/Object;)V

    return-void
.end method

.method private b([Landroidx/profileinstaller/e;[B)Landroidx/profileinstaller/d;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/profileinstaller/d;->a:Landroid/content/res/AssetManager;

    iget-object v2, p0, Landroidx/profileinstaller/d;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Landroidx/profileinstaller/d;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v2, Landroidx/profileinstaller/o;->b:[B

    invoke-static {v1, v2}, Landroidx/profileinstaller/o;->o(Ljava/io/InputStream;[B)[B

    move-result-object v2

    invoke-static {v1, v2, p2, p1}, Landroidx/profileinstaller/o;->q(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/e;)[Landroidx/profileinstaller/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iput-object v0, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    iget-object p2, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    const/16 v1, 0x8

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object p2, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    const/4 v1, 0x7

    goto :goto_1

    :catch_2
    move-exception p1

    iget-object p2, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    const/16 v1, 0x9

    :goto_1
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/j$c;->b(ILjava/lang/Object;)V

    :cond_1
    :goto_2
    return-object v0
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/profileinstaller/d;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d()[B
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    const/16 v2, 0x22

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    sget-object v0, Landroidx/profileinstaller/q;->a:[B

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/profileinstaller/q;->b:[B

    return-object v0

    :pswitch_2
    sget-object v0, Landroidx/profileinstaller/q;->c:[B

    return-object v0

    :pswitch_3
    sget-object v0, Landroidx/profileinstaller/q;->d:[B

    return-object v0

    :pswitch_4
    sget-object v0, Landroidx/profileinstaller/q;->e:[B

    return-object v0

    :cond_1
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f(Landroid/content/res/AssetManager;)Ljava/io/InputStream;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/profileinstaller/d;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroidx/profileinstaller/d;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    const/4 v1, 0x7

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v0, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    const/4 v1, 0x6

    :goto_0
    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/j$c;->b(ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private synthetic g(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/j$c;->b(ILjava/lang/Object;)V

    return-void
.end method

.method private h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    const/4 p2, 0x5

    invoke-interface {p1, p2, v0}, Landroidx/profileinstaller/j$c;->a(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private j(Ljava/io/InputStream;)[Landroidx/profileinstaller/e;
    .locals 4

    const/4 v0, 0x7

    :try_start_0
    sget-object v1, Landroidx/profileinstaller/o;->a:[B

    invoke-static {p1, v1}, Landroidx/profileinstaller/o;->o(Ljava/io/InputStream;[B)[B

    move-result-object v1

    iget-object v2, p0, Landroidx/profileinstaller/d;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroidx/profileinstaller/o;->w(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v2, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/j$c;->b(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    const/16 v3, 0x8

    invoke-interface {v2, v3, v1}, Landroidx/profileinstaller/j$c;->b(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_4
    iget-object v2, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    invoke-interface {v2, v0, v1}, Landroidx/profileinstaller/j$c;->b(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    :catch_3
    move-exception p1

    iget-object v1, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    invoke-interface {v1, v0, p1}, Landroidx/profileinstaller/j$c;->b(ILjava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1

    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    iget-object v2, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/j$c;->b(ILjava/lang/Object;)V

    :goto_3
    throw v1
.end method

.method private static k()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    const/16 v3, 0x22

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/16 v2, 0x19

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    return v1

    :cond_1
    :pswitch_0
    return v3

    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private l(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/profileinstaller/d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/profileinstaller/c;

    invoke-direct {v1, p0, p1, p2}, Landroidx/profileinstaller/c;-><init>(Landroidx/profileinstaller/d;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 4

    iget-object v0, p0, Landroidx/profileinstaller/d;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroidx/profileinstaller/d;->l(ILjava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/profileinstaller/d;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/profileinstaller/d;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v3, v2}, Landroidx/profileinstaller/d;->l(ILjava/lang/Object;)V

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/profileinstaller/d;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/profileinstaller/d;->i:Z

    return v0

    :catch_0
    invoke-direct {p0, v3, v2}, Landroidx/profileinstaller/d;->l(ILjava/lang/Object;)V

    return v1
.end method

.method public i()Landroidx/profileinstaller/d;
    .locals 2

    invoke-direct {p0}, Landroidx/profileinstaller/d;->c()V

    iget-object v0, p0, Landroidx/profileinstaller/d;->d:[B

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/profileinstaller/d;->a:Landroid/content/res/AssetManager;

    invoke-direct {p0, v0}, Landroidx/profileinstaller/d;->f(Landroid/content/res/AssetManager;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/profileinstaller/d;->j(Ljava/io/InputStream;)[Landroidx/profileinstaller/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    :cond_1
    iget-object v0, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/profileinstaller/d;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/profileinstaller/d;->d:[B

    invoke-direct {p0, v0, v1}, Landroidx/profileinstaller/d;->b([Landroidx/profileinstaller/e;[B)Landroidx/profileinstaller/d;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public m()Landroidx/profileinstaller/d;
    .locals 4

    iget-object v0, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    iget-object v1, p0, Landroidx/profileinstaller/d;->d:[B

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Landroidx/profileinstaller/d;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, v1}, Landroidx/profileinstaller/o;->E(Ljava/io/OutputStream;[B)V

    invoke-static {v3, v1, v0}, Landroidx/profileinstaller/o;->B(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    const/4 v1, 0x5

    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/j$c;->b(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/profileinstaller/d;->k:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    const/16 v3, 0x8

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    const/4 v3, 0x7

    :goto_1
    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/j$c;->b(ILjava/lang/Object;)V

    :goto_2
    iput-object v2, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    :cond_2
    :goto_3
    return-object p0
.end method

.method public n()Z
    .locals 5

    iget-object v0, p0, Landroidx/profileinstaller/d;->k:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/profileinstaller/d;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Landroidx/profileinstaller/d;->e:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3, v0}, Landroidx/profileinstaller/f;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v4, 0x1

    invoke-direct {p0, v4, v2}, Landroidx/profileinstaller/d;->l(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v2, p0, Landroidx/profileinstaller/d;->k:[B

    iput-object v2, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    return v4

    :catchall_0
    move-exception v4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    :try_start_9
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/d;->l(ILjava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v3, 0x6

    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/d;->l(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_2
    iput-object v2, p0, Landroidx/profileinstaller/d;->k:[B

    iput-object v2, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    return v1

    :goto_3
    iput-object v2, p0, Landroidx/profileinstaller/d;->k:[B

    iput-object v2, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    throw v0
.end method
