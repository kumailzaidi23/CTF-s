.class Landroidx/lifecycle/q$b;
.super Landroidx/lifecycle/q$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/q<",
        "TT;>.d;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroidx/lifecycle/q;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/q$b;->e:Landroidx/lifecycle/q;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/q$d;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/t;)V

    return-void
.end method


# virtual methods
.method j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
