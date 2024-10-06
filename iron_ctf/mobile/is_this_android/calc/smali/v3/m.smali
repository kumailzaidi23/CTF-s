.class final Lv3/m;
.super Lo3/b0;
.source "SourceFile"


# static fields
.field public static final h:Lv3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/m;

    invoke-direct {v0}, Lv3/m;-><init>()V

    sput-object v0, Lv3/m;->h:Lv3/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo3/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ly2/g;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lv3/c;->n:Lv3/c;

    sget-object v0, Lv3/l;->h:Lv3/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lv3/f;->m(Ljava/lang/Runnable;Lv3/i;Z)V

    return-void
.end method

.method public j(I)Lo3/b0;
    .locals 1

    invoke-static {p1}, Lt3/p;->a(I)V

    sget v0, Lv3/l;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo3/b0;->j(I)Lo3/b0;

    move-result-object p1

    return-object p1
.end method
