.class public final Lr0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/e;
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

    invoke-direct {p0}, Lr0/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr0/f;)Lr0/e;
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr0/e;-><init>(Lr0/f;Lh3/g;)V

    return-object v0
.end method
