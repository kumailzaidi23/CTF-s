.class public final Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt3/h0;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt3/d;->a:Lt3/h0;

    return-void
.end method

.method public static final synthetic a()Lt3/h0;
    .locals 1

    sget-object v0, Lt3/d;->a:Lt3/h0;

    return-object v0
.end method

.method public static final b(Lt3/e;)Lt3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lt3/e<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-static {p0}, Lt3/e;->a(Lt3/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lt3/d;->a()Lt3/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    check-cast v0, Lt3/e;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt3/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static final c(Lt3/e0;JLg3/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lt3/e0<",
            "TS;>;>(TS;J",
            "Lg3/p<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-wide v0, p0, Lt3/e0;->h:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lt3/e0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lt3/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p0}, Lt3/e;->a(Lt3/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lt3/d;->a()Lt3/h0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object p0, Lt3/d;->a:Lt3/h0;

    invoke-static {p0}, Lt3/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v0, Lt3/e;

    check-cast v0, Lt3/e0;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lt3/e0;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lg3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/e0;

    invoke-virtual {p0, v0}, Lt3/e;->l(Lt3/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lt3/e0;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lt3/e;->k()V

    goto :goto_2
.end method
