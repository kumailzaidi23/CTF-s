.class final Ln3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/b<",
        "Lk3/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lg3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lw2/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILg3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lg3/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lw2/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ln3/c;->b:I

    iput p3, p0, Ln3/c;->c:I

    iput-object p4, p0, Ln3/c;->d:Lg3/p;

    return-void
.end method

.method public static final synthetic a(Ln3/c;)Lg3/p;
    .locals 0

    iget-object p0, p0, Ln3/c;->d:Lg3/p;

    return-object p0
.end method

.method public static final synthetic b(Ln3/c;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ln3/c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Ln3/c;)I
    .locals 0

    iget p0, p0, Ln3/c;->c:I

    return p0
.end method

.method public static final synthetic d(Ln3/c;)I
    .locals 0

    iget p0, p0, Ln3/c;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk3/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln3/c$a;

    invoke-direct {v0, p0}, Ln3/c$a;-><init>(Ln3/c;)V

    return-object v0
.end method
