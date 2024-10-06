.class public abstract Lo3/z0;
.super Lo3/b0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/z0$a;
    }
.end annotation


# static fields
.field public static final h:Lo3/z0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo3/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo3/z0$a;-><init>(Lh3/g;)V

    sput-object v0, Lo3/z0;->h:Lo3/z0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo3/b0;-><init>()V

    return-void
.end method
