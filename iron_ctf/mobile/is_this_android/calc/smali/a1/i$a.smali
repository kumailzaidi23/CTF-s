.class final La1/i$a;
.super La3/k;
.source "SourceFile"

# interfaces
.implements Lg3/p;


# annotations
.annotation runtime La3/f;
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$2"
    f = "WindowInfoTrackerImpl.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/i;->a(Landroid/app/Activity;)Lr3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/k;",
        "Lg3/p<",
        "Lq3/r<",
        "-",
        "La1/j;",
        ">;",
        "Ly2/d<",
        "-",
        "Lw2/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:La1/i;

.field final synthetic m:Landroid/app/Activity;


# direct methods
.method constructor <init>(La1/i;Landroid/app/Activity;Ly2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/i;",
            "Landroid/app/Activity;",
            "Ly2/d<",
            "-",
            "La1/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La1/i$a;->l:La1/i;

    iput-object p2, p0, La1/i$a;->m:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La3/k;-><init>(ILy2/d;)V

    return-void
.end method

.method public static synthetic q(Lq3/r;La1/j;)V
    .locals 0

    invoke-static {p0, p1}, La1/i$a;->s(Lq3/r;La1/j;)V

    return-void
.end method

.method private static final s(Lq3/r;La1/j;)V
    .locals 0

    invoke-interface {p0, p1}, Lq3/u;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq3/r;

    check-cast p2, Ly2/d;

    invoke-virtual {p0, p1, p2}, La1/i$a;->r(Lq3/r;Ly2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ly2/d;)Ly2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ly2/d<",
            "*>;)",
            "Ly2/d<",
            "Lw2/q;",
            ">;"
        }
    .end annotation

    new-instance v0, La1/i$a;

    iget-object v1, p0, La1/i$a;->l:La1/i;

    iget-object v2, p0, La1/i$a;->m:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, La1/i$a;-><init>(La1/i;Landroid/app/Activity;Ly2/d;)V

    iput-object p1, v0, La1/i$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La1/i$a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lw2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La1/i$a;->k:Ljava/lang/Object;

    check-cast p1, Lq3/r;

    new-instance v1, La1/h;

    invoke-direct {v1, p1}, La1/h;-><init>(Lq3/r;)V

    iget-object v3, p0, La1/i$a;->l:La1/i;

    invoke-static {v3}, La1/i;->b(La1/i;)Lb1/a;

    move-result-object v3

    iget-object v4, p0, La1/i$a;->m:Landroid/app/Activity;

    new-instance v5, Landroidx/profileinstaller/h;

    invoke-direct {v5}, Landroidx/profileinstaller/h;-><init>()V

    invoke-interface {v3, v4, v5, v1}, Lb1/a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ly/a;)V

    new-instance v3, La1/i$a$a;

    iget-object v4, p0, La1/i$a;->l:La1/i;

    invoke-direct {v3, v4, v1}, La1/i$a$a;-><init>(La1/i;Ly/a;)V

    iput v2, p0, La1/i$a;->j:I

    invoke-static {p1, v3, p0}, Lq3/p;->a(Lq3/r;Lg3/a;Ly2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lw2/q;->a:Lw2/q;

    return-object p1
.end method

.method public final r(Lq3/r;Ly2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/r<",
            "-",
            "La1/j;",
            ">;",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La1/i$a;->i(Ljava/lang/Object;Ly2/d;)Ly2/d;

    move-result-object p1

    check-cast p1, La1/i$a;

    sget-object p2, Lw2/q;->a:Lw2/q;

    invoke-virtual {p1, p2}, La1/i$a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
