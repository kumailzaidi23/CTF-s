.class public final Ls3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt3/h0;

.field public static final b:Lt3/h0;

.field public static final c:Lt3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt3/h0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls3/k;->a:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls3/k;->b:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls3/k;->c:Lt3/h0;

    return-void
.end method
