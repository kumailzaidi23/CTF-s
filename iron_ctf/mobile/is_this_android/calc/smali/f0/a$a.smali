.class Lf0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/b$a<",
        "Lz/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Lz/n;

    invoke-virtual {p0, p1, p2}, Lf0/a$a;->b(Lz/n;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lz/n;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Lz/n;->l(Landroid/graphics/Rect;)V

    return-void
.end method
