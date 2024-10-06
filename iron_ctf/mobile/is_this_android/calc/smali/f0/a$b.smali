.class Lf0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/b$b;


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
        "Lf0/b$b<",
        "Ll/h<",
        "Lz/n;",
        ">;",
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/h;

    invoke-virtual {p0, p1, p2}, Lf0/a$b;->c(Ll/h;I)Lz/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/h;

    invoke-virtual {p0, p1}, Lf0/a$b;->d(Ll/h;)I

    move-result p1

    return p1
.end method

.method public c(Ll/h;I)Lz/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/h<",
            "Lz/n;",
            ">;I)",
            "Lz/n;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ll/h;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/n;

    return-object p1
.end method

.method public d(Ll/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/h<",
            "Lz/n;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ll/h;->j()I

    move-result p1

    return p1
.end method
