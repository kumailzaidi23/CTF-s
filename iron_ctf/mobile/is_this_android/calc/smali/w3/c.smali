.class public final Lw3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lg3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lt3/h0;

.field private static final c:Lt3/h0;

.field private static final d:Lt3/h0;

.field private static final e:Lt3/h0;

.field private static final f:Lt3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw3/c$a;->g:Lw3/c$a;

    sput-object v0, Lw3/c;->a:Lg3/q;

    new-instance v0, Lt3/h0;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw3/c;->b:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw3/c;->c:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw3/c;->d:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw3/c;->e:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw3/c;->f:Lt3/h0;

    return-void
.end method

.method private static final a(I)Lw3/d;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lw3/d;->i:Lw3/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected internal result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lw3/d;->h:Lw3/d;

    goto :goto_0

    :cond_2
    sget-object p0, Lw3/d;->g:Lw3/d;

    goto :goto_0

    :cond_3
    sget-object p0, Lw3/d;->f:Lw3/d;

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(I)Lw3/d;
    .locals 0

    invoke-static {p0}, Lw3/c;->a(I)Lw3/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lt3/h0;
    .locals 1

    sget-object v0, Lw3/c;->e:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic d()Lt3/h0;
    .locals 1

    sget-object v0, Lw3/c;->d:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic e()Lt3/h0;
    .locals 1

    sget-object v0, Lw3/c;->c:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic f()Lt3/h0;
    .locals 1

    sget-object v0, Lw3/c;->b:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic g(Lo3/j;Lg3/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lw3/c;->h(Lo3/j;Lg3/l;)Z

    move-result p0

    return p0
.end method

.method private static final h(Lo3/j;Lg3/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/j<",
            "-",
            "Lw2/q;",
            ">;",
            "Lg3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw2/q;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lw2/q;->a:Lw2/q;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lo3/j;->p(Ljava/lang/Object;Ljava/lang/Object;Lg3/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lo3/j;->B(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
