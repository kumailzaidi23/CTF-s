.class public abstract Lx2/b;
.super Lx2/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx2/a<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final f:Lx2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2/b$a;-><init>(Lh3/g;)V

    sput-object v0, Lx2/b;->f:Lx2/b$a;

    return-void
.end method
