.class public final synthetic Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ll0/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ll0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/c;->f:Ljava/lang/String;

    iput-object p2, p0, Ll0/c;->g:Ll0/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll0/c;->f:Ljava/lang/String;

    iget-object v1, p0, Ll0/c;->g:Ll0/h;

    invoke-static {v0, v1}, Ll0/d;->a(Ljava/lang/String;Ll0/h;)V

    return-void
.end method
