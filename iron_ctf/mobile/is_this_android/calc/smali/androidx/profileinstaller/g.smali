.class final enum Landroidx/profileinstaller/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/profileinstaller/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Landroidx/profileinstaller/g;

.field public static final enum h:Landroidx/profileinstaller/g;

.field public static final enum i:Landroidx/profileinstaller/g;

.field public static final enum j:Landroidx/profileinstaller/g;

.field public static final enum k:Landroidx/profileinstaller/g;

.field private static final synthetic l:[Landroidx/profileinstaller/g;


# instance fields
.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/profileinstaller/g;

    const-string v1, "DEX_FILES"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/profileinstaller/g;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/g;->g:Landroidx/profileinstaller/g;

    new-instance v0, Landroidx/profileinstaller/g;

    const-string v1, "EXTRA_DESCRIPTORS"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/profileinstaller/g;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/g;->h:Landroidx/profileinstaller/g;

    new-instance v0, Landroidx/profileinstaller/g;

    const-string v1, "CLASSES"

    const/4 v2, 0x2

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/profileinstaller/g;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/g;->i:Landroidx/profileinstaller/g;

    new-instance v0, Landroidx/profileinstaller/g;

    const-string v1, "METHODS"

    const/4 v2, 0x3

    const-wide/16 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/profileinstaller/g;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/g;->j:Landroidx/profileinstaller/g;

    new-instance v0, Landroidx/profileinstaller/g;

    const-string v1, "AGGREGATION_COUNT"

    const/4 v2, 0x4

    const-wide/16 v3, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/profileinstaller/g;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/g;->k:Landroidx/profileinstaller/g;

    invoke-static {}, Landroidx/profileinstaller/g;->a()[Landroidx/profileinstaller/g;

    move-result-object v0

    sput-object v0, Landroidx/profileinstaller/g;->l:[Landroidx/profileinstaller/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Landroidx/profileinstaller/g;->f:J

    return-void
.end method

.method private static synthetic a()[Landroidx/profileinstaller/g;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/profileinstaller/g;

    sget-object v1, Landroidx/profileinstaller/g;->g:Landroidx/profileinstaller/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/profileinstaller/g;->h:Landroidx/profileinstaller/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/profileinstaller/g;->i:Landroidx/profileinstaller/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/profileinstaller/g;->j:Landroidx/profileinstaller/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/profileinstaller/g;->k:Landroidx/profileinstaller/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/g;
    .locals 1

    const-class v0, Landroidx/profileinstaller/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/profileinstaller/g;

    return-object p0
.end method

.method public static values()[Landroidx/profileinstaller/g;
    .locals 1

    sget-object v0, Landroidx/profileinstaller/g;->l:[Landroidx/profileinstaller/g;

    invoke-virtual {v0}, [Landroidx/profileinstaller/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/profileinstaller/g;

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Landroidx/profileinstaller/g;->f:J

    return-wide v0
.end method
