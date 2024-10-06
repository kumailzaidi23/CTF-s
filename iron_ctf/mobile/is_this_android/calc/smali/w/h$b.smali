.class Lw/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/h;->d(Landroid/content/Context;Lw/g;ILjava/util/concurrent/Executor;Lw/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/a<",
        "Lw/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lw/a;


# direct methods
.method constructor <init>(Lw/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lw/h$b;->a:Lw/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw/h$e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lw/h$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lw/h$e;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lw/h$b;->a:Lw/a;

    invoke-virtual {v0, p1}, Lw/a;->b(Lw/h$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw/h$e;

    invoke-virtual {p0, p1}, Lw/h$b;->a(Lw/h$e;)V

    return-void
.end method
