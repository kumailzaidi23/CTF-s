.class public final synthetic Lk0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/d$c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/f;->a:Landroidx/fragment/app/o;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lk0/f;->a:Landroidx/fragment/app/o;

    invoke-static {v0}, Landroidx/fragment/app/o;->P(Landroidx/fragment/app/o;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
