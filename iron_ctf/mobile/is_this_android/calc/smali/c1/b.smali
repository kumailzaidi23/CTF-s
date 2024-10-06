.class public final synthetic Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ly/a;


# direct methods
.method public synthetic constructor <init>(Ly/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/b;->f:Ly/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc1/b;->f:Ly/a;

    invoke-static {v0}, Lc1/c;->c(Ly/a;)V

    return-void
.end method
