.class final enum Lp2/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp2/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lp2/g$b;

.field public static final enum g:Lp2/g$b;

.field public static final enum h:Lp2/g$b;

.field public static final enum i:Lp2/g$b;

.field public static final enum j:Lp2/g$b;

.field private static final synthetic k:[Lp2/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp2/g$b;

    const-string v1, "DETACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp2/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp2/g$b;->f:Lp2/g$b;

    new-instance v0, Lp2/g$b;

    const-string v1, "RESUMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp2/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp2/g$b;->g:Lp2/g$b;

    new-instance v0, Lp2/g$b;

    const-string v1, "INACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp2/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp2/g$b;->h:Lp2/g$b;

    new-instance v0, Lp2/g$b;

    const-string v1, "HIDDEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lp2/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp2/g$b;->i:Lp2/g$b;

    new-instance v0, Lp2/g$b;

    const-string v1, "PAUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lp2/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp2/g$b;->j:Lp2/g$b;

    invoke-static {}, Lp2/g$b;->a()[Lp2/g$b;

    move-result-object v0

    sput-object v0, Lp2/g$b;->k:[Lp2/g$b;

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

.method private static synthetic a()[Lp2/g$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lp2/g$b;

    sget-object v1, Lp2/g$b;->f:Lp2/g$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp2/g$b;->g:Lp2/g$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp2/g$b;->h:Lp2/g$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lp2/g$b;->i:Lp2/g$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lp2/g$b;->j:Lp2/g$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp2/g$b;
    .locals 1

    const-class v0, Lp2/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp2/g$b;

    return-object p0
.end method

.method public static values()[Lp2/g$b;
    .locals 1

    sget-object v0, Lp2/g$b;->k:[Lp2/g$b;

    invoke-virtual {v0}, [Lp2/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp2/g$b;

    return-object v0
.end method
