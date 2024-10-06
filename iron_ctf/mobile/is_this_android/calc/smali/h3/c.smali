.class public abstract Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/c$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field private transient f:Ll3/a;

.field protected final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Class;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lh3/c$a;->a()Lh3/c$a;

    move-result-object v0

    sput-object v0, Lh3/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lh3/c;->l:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lh3/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh3/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/c;->g:Ljava/lang/Object;

    iput-object p2, p0, Lh3/c;->h:Ljava/lang/Class;

    iput-object p3, p0, Lh3/c;->i:Ljava/lang/String;

    iput-object p4, p0, Lh3/c;->j:Ljava/lang/String;

    iput-boolean p5, p0, Lh3/c;->k:Z

    return-void
.end method


# virtual methods
.method public a()Ll3/a;
    .locals 1

    iget-object v0, p0, Lh3/c;->f:Ll3/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh3/c;->b()Ll3/a;

    move-result-object v0

    iput-object v0, p0, Lh3/c;->f:Ll3/a;

    :cond_0
    return-object v0
.end method

.method protected abstract b()Ll3/a;
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh3/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh3/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ll3/d;
    .locals 2

    iget-object v0, p0, Lh3/c;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lh3/c;->k:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lh3/s;->c(Ljava/lang/Class;)Ll3/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lh3/s;->b(Ljava/lang/Class;)Ll3/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh3/c;->j:Ljava/lang/String;

    return-object v0
.end method
