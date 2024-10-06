.class public final synthetic Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lf2/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lf2/c$d;

.field public final synthetic j:Ljava/nio/ByteBuffer;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lf2/c;Ljava/lang/String;ILf2/c$d;Ljava/nio/ByteBuffer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/b;->f:Lf2/c;

    iput-object p2, p0, Lf2/b;->g:Ljava/lang/String;

    iput p3, p0, Lf2/b;->h:I

    iput-object p4, p0, Lf2/b;->i:Lf2/c$d;

    iput-object p5, p0, Lf2/b;->j:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Lf2/b;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lf2/b;->f:Lf2/c;

    iget-object v1, p0, Lf2/b;->g:Ljava/lang/String;

    iget v2, p0, Lf2/b;->h:I

    iget-object v3, p0, Lf2/b;->i:Lf2/c$d;

    iget-object v4, p0, Lf2/b;->j:Ljava/nio/ByteBuffer;

    iget-wide v5, p0, Lf2/b;->k:J

    invoke-static/range {v0 .. v6}, Lf2/c;->f(Lf2/c;Ljava/lang/String;ILf2/c$d;Ljava/nio/ByteBuffer;J)V

    return-void
.end method
