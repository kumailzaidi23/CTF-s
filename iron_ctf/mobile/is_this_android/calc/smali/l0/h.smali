.class public abstract Ll0/h;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final f:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll0/h;->f:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/n;
    .locals 1

    iget-object v0, p0, Ll0/h;->f:Landroidx/fragment/app/n;

    return-object v0
.end method
