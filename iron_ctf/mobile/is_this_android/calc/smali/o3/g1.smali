.class final Lo3/g1;
.super Lo3/n1;
.source "SourceFile"


# instance fields
.field private final j:Lg3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/l<",
            "Ljava/lang/Throwable;",
            "Lw2/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw2/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo3/n1;-><init>()V

    iput-object p1, p0, Lo3/g1;->j:Lg3/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo3/g1;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lw2/q;->a:Lw2/q;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo3/g1;->j:Lg3/l;

    invoke-interface {v0, p1}, Lg3/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
