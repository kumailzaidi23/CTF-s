.class public final Lo3/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/g$c<",
        "Lo3/c0;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic f:Lo3/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/c0$a;

    invoke-direct {v0}, Lo3/c0$a;-><init>()V

    sput-object v0, Lo3/c0$a;->f:Lo3/c0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
