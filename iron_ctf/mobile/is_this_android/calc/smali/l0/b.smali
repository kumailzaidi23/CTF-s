.class public final synthetic Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ll0/d$c;

.field public final synthetic g:Ll0/h;


# direct methods
.method public synthetic constructor <init>(Ll0/d$c;Ll0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/b;->f:Ll0/d$c;

    iput-object p2, p0, Ll0/b;->g:Ll0/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll0/b;->f:Ll0/d$c;

    iget-object v1, p0, Ll0/b;->g:Ll0/h;

    invoke-static {v0, v1}, Ll0/d;->b(Ll0/d$c;Ll0/h;)V

    return-void
.end method
