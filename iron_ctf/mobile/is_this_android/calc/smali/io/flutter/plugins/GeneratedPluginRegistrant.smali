.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/a;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lj2/b;

    move-result-object p0

    new-instance v0, Lv2/a;

    invoke-direct {v0}, Lv2/a;-><init>()V

    invoke-interface {p0, v0}, Lj2/b;->i(Lj2/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "GeneratedPluginRegistrant"

    const-string v1, "Error registering plugin dynamic_color, io.material.plugins.dynamic_color.DynamicColorPlugin"

    invoke-static {v0, v1, p0}, Le2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
