.class public final Lv3/e;
.super Lv3/g;
.source "SourceFile"


# static fields
.field public static final a:Lv3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/e;

    invoke-direct {v0}, Lv3/e;-><init>()V

    sput-object v0, Lv3/e;->a:Lv3/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
