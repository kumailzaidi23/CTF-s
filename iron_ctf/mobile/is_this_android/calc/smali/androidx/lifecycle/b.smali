.class public final Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field private final a:[Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/g;)V
    .locals 1

    const-string v0, "generatedAdapters"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b;->a:[Landroidx/lifecycle/g;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iget-object v1, p0, Landroidx/lifecycle/b;->a:[Landroidx/lifecycle/g;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-interface {v5, p1, p2, v3, v0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;ZLandroidx/lifecycle/r;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/b;->a:[Landroidx/lifecycle/g;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x1

    invoke-interface {v4, p1, p2, v5, v0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;ZLandroidx/lifecycle/r;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
