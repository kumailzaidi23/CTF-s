.class public final synthetic Lio/flutter/plugin/platform/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/w;

.field public final synthetic b:Lp2/m$d;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/w;Lp2/m$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/w;

    iput-object p2, p0, Lio/flutter/plugin/platform/t;->b:Lp2/m$d;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/w;

    iget-object v1, p0, Lio/flutter/plugin/platform/t;->b:Lp2/m$d;

    invoke-static {v0, v1, p1, p2}, Lio/flutter/plugin/platform/w;->g(Lio/flutter/plugin/platform/w;Lp2/m$d;Landroid/view/View;Z)V

    return-void
.end method
