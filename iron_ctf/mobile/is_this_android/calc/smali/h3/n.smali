.class public abstract Lh3/n;
.super Lh3/p;
.source "SourceFile"

# interfaces
.implements Ll3/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lh3/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected b()Ll3/a;
    .locals 1

    invoke-static {p0}, Lh3/s;->d(Lh3/n;)Ll3/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ll3/f;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
