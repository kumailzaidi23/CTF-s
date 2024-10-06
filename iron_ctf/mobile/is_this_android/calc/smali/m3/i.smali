.class public final Lm3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm3/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lm3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lg3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/b;Lg3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/b<",
            "+TT;>;",
            "Lg3/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/i;->a:Lm3/b;

    iput-object p2, p0, Lm3/i;->b:Lg3/l;

    return-void
.end method

.method public static final synthetic a(Lm3/i;)Lm3/b;
    .locals 0

    iget-object p0, p0, Lm3/i;->a:Lm3/b;

    return-object p0
.end method

.method public static final synthetic b(Lm3/i;)Lg3/l;
    .locals 0

    iget-object p0, p0, Lm3/i;->b:Lg3/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lm3/i$a;

    invoke-direct {v0, p0}, Lm3/i$a;-><init>(Lm3/i;)V

    return-object v0
.end method
