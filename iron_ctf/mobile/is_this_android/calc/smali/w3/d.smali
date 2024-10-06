.class public final enum Lw3/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lw3/d;

.field public static final enum g:Lw3/d;

.field public static final enum h:Lw3/d;

.field public static final enum i:Lw3/d;

.field private static final synthetic j:[Lw3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw3/d;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw3/d;->f:Lw3/d;

    new-instance v0, Lw3/d;

    const-string v1, "REREGISTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw3/d;->g:Lw3/d;

    new-instance v0, Lw3/d;

    const-string v1, "CANCELLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw3/d;->h:Lw3/d;

    new-instance v0, Lw3/d;

    const-string v1, "ALREADY_SELECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw3/d;->i:Lw3/d;

    invoke-static {}, Lw3/d;->a()[Lw3/d;

    move-result-object v0

    sput-object v0, Lw3/d;->j:[Lw3/d;

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

.method private static final synthetic a()[Lw3/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lw3/d;

    sget-object v1, Lw3/d;->f:Lw3/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lw3/d;->g:Lw3/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lw3/d;->h:Lw3/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lw3/d;->i:Lw3/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw3/d;
    .locals 1

    const-class v0, Lw3/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw3/d;

    return-object p0
.end method

.method public static values()[Lw3/d;
    .locals 1

    sget-object v0, Lw3/d;->j:[Lw3/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw3/d;

    return-object v0
.end method
