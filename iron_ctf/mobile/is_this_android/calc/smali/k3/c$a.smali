.class public final Lk3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh3/g;)V
    .locals 0

    invoke-direct {p0}, Lk3/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk3/c;
    .locals 1

    invoke-static {}, Lk3/c;->e()Lk3/c;

    move-result-object v0

    return-object v0
.end method
