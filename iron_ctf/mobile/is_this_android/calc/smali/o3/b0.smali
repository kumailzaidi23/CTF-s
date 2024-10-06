.class public abstract Lo3/b0;
.super Ly2/a;
.source "SourceFile"

# interfaces
.implements Ly2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/b0$a;
    }
.end annotation


# static fields
.field public static final g:Lo3/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo3/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo3/b0$a;-><init>(Lh3/g;)V

    sput-object v0, Lo3/b0;->g:Lo3/b0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ly2/e;->e:Ly2/e$b;

    invoke-direct {p0, v0}, Ly2/a;-><init>(Ly2/g$c;)V

    return-void
.end method


# virtual methods
.method public final C(Ly2/d;)Ly2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly2/d<",
            "-TT;>;)",
            "Ly2/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lt3/j;

    invoke-direct {v0, p0, p1}, Lt3/j;-><init>(Lo3/b0;Ly2/d;)V

    return-object v0
.end method

.method public d(Ly2/g$c;)Ly2/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly2/g$b;",
            ">(",
            "Ly2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly2/e$a;->a(Ly2/e;Ly2/g$c;)Ly2/g$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Ly2/g;Ljava/lang/Runnable;)V
.end method

.method public i(Ly2/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j(I)Lo3/b0;
    .locals 1

    invoke-static {p1}, Lt3/p;->a(I)V

    new-instance v0, Lt3/o;

    invoke-direct {v0, p0, p1}, Lt3/o;-><init>(Lo3/b0;I)V

    return-object v0
.end method

.method public q(Ly2/g$c;)Ly2/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g$c<",
            "*>;)",
            "Ly2/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly2/e$a;->b(Ly2/e;Ly2/g$c;)Ly2/g;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ly2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt3/j;

    invoke-virtual {p1}, Lt3/j;->q()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo3/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo3/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
