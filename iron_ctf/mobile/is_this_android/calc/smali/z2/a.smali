.class public final enum Lz2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lz2/a;

.field public static final enum g:Lz2/a;

.field public static final enum h:Lz2/a;

.field private static final synthetic i:[Lz2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz2/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2/a;->f:Lz2/a;

    new-instance v0, Lz2/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2/a;->g:Lz2/a;

    new-instance v0, Lz2/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2/a;->h:Lz2/a;

    invoke-static {}, Lz2/a;->a()[Lz2/a;

    move-result-object v0

    sput-object v0, Lz2/a;->i:[Lz2/a;

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

.method private static final synthetic a()[Lz2/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lz2/a;

    sget-object v1, Lz2/a;->f:Lz2/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lz2/a;->g:Lz2/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lz2/a;->h:Lz2/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz2/a;
    .locals 1

    const-class v0, Lz2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz2/a;

    return-object p0
.end method

.method public static values()[Lz2/a;
    .locals 1

    sget-object v0, Lz2/a;->i:[Lz2/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2/a;

    return-object v0
.end method
