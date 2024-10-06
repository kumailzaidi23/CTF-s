.class public final Lx0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lx0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lx0/k$a;

.field private static final l:Lx0/k;

.field private static final m:Lx0/k;

.field private static final n:Lx0/k;

.field private static final o:Lx0/k;


# instance fields
.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Lw2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0/k$a;-><init>(Lh3/g;)V

    sput-object v0, Lx0/k;->k:Lx0/k$a;

    new-instance v0, Lx0/k;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Lx0/k;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lx0/k;->l:Lx0/k;

    new-instance v0, Lx0/k;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Lx0/k;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lx0/k;->m:Lx0/k;

    new-instance v0, Lx0/k;

    invoke-direct {v0, v3, v1, v1, v2}, Lx0/k;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lx0/k;->n:Lx0/k;

    sput-object v0, Lx0/k;->o:Lx0/k;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx0/k;->f:I

    iput p2, p0, Lx0/k;->g:I

    iput p3, p0, Lx0/k;->h:I

    iput-object p4, p0, Lx0/k;->i:Ljava/lang/String;

    new-instance p1, Lx0/k$b;

    invoke-direct {p1, p0}, Lx0/k$b;-><init>(Lx0/k;)V

    invoke-static {p1}, Lw2/f;->a(Lg3/a;)Lw2/e;

    move-result-object p1

    iput-object p1, p0, Lx0/k;->j:Lw2/e;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lh3/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lx0/k;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lx0/k;
    .locals 1

    sget-object v0, Lx0/k;->m:Lx0/k;

    return-object v0
.end method

.method private final c()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lx0/k;->j:Lw2/e;

    invoke-interface {v0}, Lw2/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bigInteger>(...)"

    invoke-static {v0, v1}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method


# virtual methods
.method public b(Lx0/k;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lx0/k;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1}, Lx0/k;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx0/k;

    invoke-virtual {p0, p1}, Lx0/k;->b(Lx0/k;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lx0/k;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lx0/k;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lx0/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lx0/k;->f:I

    check-cast p1, Lx0/k;

    iget v2, p1, Lx0/k;->f:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lx0/k;->g:I

    iget v2, p1, Lx0/k;->g:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lx0/k;->h:I

    iget p1, p1, Lx0/k;->h:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lx0/k;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lx0/k;->f:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx0/k;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx0/k;->h:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx0/k;->i:Ljava/lang/String;

    invoke-static {v0}, Ln3/d;->h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx0/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lx0/k;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lx0/k;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lx0/k;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
