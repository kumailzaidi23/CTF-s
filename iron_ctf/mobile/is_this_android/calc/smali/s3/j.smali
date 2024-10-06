.class final Ls3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ls3/j;

.field private static final g:Ly2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3/j;

    invoke-direct {v0}, Ls3/j;-><init>()V

    sput-object v0, Ls3/j;->f:Ls3/j;

    sget-object v0, Ly2/h;->f:Ly2/h;

    sput-object v0, Ls3/j;->g:Ly2/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly2/g;
    .locals 1

    sget-object v0, Ls3/j;->g:Ly2/g;

    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
