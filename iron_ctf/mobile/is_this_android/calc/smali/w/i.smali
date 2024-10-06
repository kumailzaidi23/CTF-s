.class public Lw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/i$b;,
        Lw/i$a;,
        Lw/i$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lw/i$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/core/graphics/f;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lw/i$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lw/g;)Lw/i$a;
    .locals 0

    invoke-static {p0, p2, p1}, Lw/e;->e(Landroid/content/Context;Lw/g;Landroid/os/CancellationSignal;)Lw/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lw/g;IZILandroid/os/Handler;Lw/i$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, Lw/a;

    invoke-direct {v0, p6, p5}, Lw/a;-><init>(Lw/i$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Lw/h;->e(Landroid/content/Context;Lw/g;Lw/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lw/h;->d(Landroid/content/Context;Lw/g;ILjava/util/concurrent/Executor;Lw/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
