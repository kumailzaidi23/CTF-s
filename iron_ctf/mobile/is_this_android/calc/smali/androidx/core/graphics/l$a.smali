.class Landroidx/core/graphics/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/l;->g([Lw/i$b;I)Lw/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/l$b<",
        "Lw/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/graphics/l;


# direct methods
.method constructor <init>(Landroidx/core/graphics/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/graphics/l$a;->a:Landroidx/core/graphics/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw/i$b;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/l$a;->c(Lw/i$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lw/i$b;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/l$a;->d(Lw/i$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lw/i$b;)I
    .locals 0

    invoke-virtual {p1}, Lw/i$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lw/i$b;)Z
    .locals 0

    invoke-virtual {p1}, Lw/i$b;->f()Z

    move-result p1

    return p1
.end method
