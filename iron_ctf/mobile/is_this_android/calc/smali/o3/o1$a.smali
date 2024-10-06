.class final Lo3/o1$a;
.super Lo3/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final j:Lo3/o1;

.field private final k:Lo3/o1$b;

.field private final l:Lo3/q;

.field private final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo3/o1;Lo3/o1$b;Lo3/q;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lo3/n1;-><init>()V

    iput-object p1, p0, Lo3/o1$a;->j:Lo3/o1;

    iput-object p2, p0, Lo3/o1$a;->k:Lo3/o1$b;

    iput-object p3, p0, Lo3/o1$a;->l:Lo3/q;

    iput-object p4, p0, Lo3/o1$a;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo3/o1$a;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lw2/q;->a:Lw2/q;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lo3/o1$a;->j:Lo3/o1;

    iget-object v0, p0, Lo3/o1$a;->k:Lo3/o1$b;

    iget-object v1, p0, Lo3/o1$a;->l:Lo3/q;

    iget-object v2, p0, Lo3/o1$a;->m:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lo3/o1;->E(Lo3/o1;Lo3/o1$b;Lo3/q;Ljava/lang/Object;)V

    return-void
.end method
