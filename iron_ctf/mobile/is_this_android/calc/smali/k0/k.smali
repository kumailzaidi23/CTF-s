.class public final synthetic Lk0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/k;->a:Landroidx/fragment/app/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk0/k;->a:Landroidx/fragment/app/v;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Landroidx/fragment/app/v;->d(Landroidx/fragment/app/v;Landroid/content/res/Configuration;)V

    return-void
.end method
