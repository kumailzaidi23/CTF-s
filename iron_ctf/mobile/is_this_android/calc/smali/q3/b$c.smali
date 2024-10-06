.class final Lq3/b$c;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lg3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/b;-><init>(ILg3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/l;",
        "Lg3/q<",
        "Lw3/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lg3/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lw2/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lq3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lq3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/b<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq3/b$c;->g:Lq3/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lh3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/b;Ljava/lang/Object;Ljava/lang/Object;)Lg3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lg3/l<",
            "Ljava/lang/Throwable;",
            "Lw2/q;",
            ">;"
        }
    .end annotation

    new-instance p2, Lq3/b$c$a;

    iget-object v0, p0, Lq3/b$c;->g:Lq3/b;

    invoke-direct {p2, p3, v0, p1}, Lq3/b$c$a;-><init>(Ljava/lang/Object;Lq3/b;Lw3/b;)V

    return-object p2
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1, p2, p3}, Lq3/b$c;->a(Lw3/b;Ljava/lang/Object;Ljava/lang/Object;)Lg3/l;

    move-result-object p1

    return-object p1
.end method
