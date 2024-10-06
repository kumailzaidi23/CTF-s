.class public final Lo3/b0$a;
.super Ly2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2/b<",
        "Ly2/e;",
        "Lo3/b0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Ly2/e;->e:Ly2/e$b;

    sget-object v1, Lo3/b0$a$a;->g:Lo3/b0$a$a;

    invoke-direct {p0, v0, v1}, Ly2/b;-><init>(Ly2/g$c;Lg3/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh3/g;)V
    .locals 0

    invoke-direct {p0}, Lo3/b0$a;-><init>()V

    return-void
.end method
