.class Lx/f$e;
.super Lx/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Lx/f$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lx/f$d;-><init>(Lx/f$c;)V

    iput-boolean p2, p0, Lx/f$e;->b:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Lx/f$e;->b:Z

    return v0
.end method
