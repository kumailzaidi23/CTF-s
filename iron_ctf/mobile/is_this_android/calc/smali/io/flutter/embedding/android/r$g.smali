.class final enum Lio/flutter/embedding/android/r$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/r$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lio/flutter/embedding/android/r$g;

.field public static final enum g:Lio/flutter/embedding/android/r$g;

.field public static final enum h:Lio/flutter/embedding/android/r$g;

.field public static final enum i:Lio/flutter/embedding/android/r$g;

.field private static final synthetic j:[Lio/flutter/embedding/android/r$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/embedding/android/r$g;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/r$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/r$g;->f:Lio/flutter/embedding/android/r$g;

    new-instance v0, Lio/flutter/embedding/android/r$g;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/r$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/r$g;->g:Lio/flutter/embedding/android/r$g;

    new-instance v0, Lio/flutter/embedding/android/r$g;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/r$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/r$g;->h:Lio/flutter/embedding/android/r$g;

    new-instance v0, Lio/flutter/embedding/android/r$g;

    const-string v1, "BOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/r$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/r$g;->i:Lio/flutter/embedding/android/r$g;

    invoke-static {}, Lio/flutter/embedding/android/r$g;->a()[Lio/flutter/embedding/android/r$g;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/r$g;->j:[Lio/flutter/embedding/android/r$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lio/flutter/embedding/android/r$g;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/flutter/embedding/android/r$g;

    sget-object v1, Lio/flutter/embedding/android/r$g;->f:Lio/flutter/embedding/android/r$g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/embedding/android/r$g;->g:Lio/flutter/embedding/android/r$g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/embedding/android/r$g;->h:Lio/flutter/embedding/android/r$g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/embedding/android/r$g;->i:Lio/flutter/embedding/android/r$g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/r$g;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/r$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/r$g;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/r$g;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/r$g;->j:[Lio/flutter/embedding/android/r$g;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/r$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/r$g;

    return-object v0
.end method
