.class public final Lz2/c$b;
.super La3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/c;->a(Lg3/p;Ljava/lang/Object;Ly2/d;)Ly2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private i:I

.field final synthetic j:Lg3/p;

.field final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly2/d;Ly2/g;Lg3/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lz2/c$b;->j:Lg3/p;

    iput-object p4, p0, Lz2/c$b;->k:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p3}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, La3/d;-><init>(Ly2/d;Ly2/g;)V

    return-void
.end method


# virtual methods
.method protected l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz2/c$b;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lz2/c$b;->i:I

    invoke-static {p1}, Lw2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lz2/c$b;->i:I

    invoke-static {p1}, Lw2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz2/c$b;->j:Lg3/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz2/c$b;->j:Lg3/p;

    invoke-static {p1, v1}, Lh3/u;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/p;

    iget-object v0, p0, Lz2/c$b;->k:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lg3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
