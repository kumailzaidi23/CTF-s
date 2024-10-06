.class public final Lo3/d2;
.super Ly2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/d2$a;
    }
.end annotation


# static fields
.field public static final h:Lo3/d2$a;


# instance fields
.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo3/d2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo3/d2$a;-><init>(Lh3/g;)V

    sput-object v0, Lo3/d2;->h:Lo3/d2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lo3/d2;->h:Lo3/d2$a;

    invoke-direct {p0, v0}, Ly2/a;-><init>(Ly2/g$c;)V

    return-void
.end method
