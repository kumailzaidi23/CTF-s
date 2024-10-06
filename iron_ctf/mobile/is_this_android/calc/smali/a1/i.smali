.class public final La1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/f;


# instance fields
.field private final b:La1/m;

.field private final c:Lb1/a;


# direct methods
.method public constructor <init>(La1/m;Lb1/a;)V
    .locals 1

    const-string v0, "windowMetricsCalculator"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBackend"

    invoke-static {p2, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/i;->b:La1/m;

    iput-object p2, p0, La1/i;->c:Lb1/a;

    return-void
.end method

.method public static final synthetic b(La1/i;)Lb1/a;
    .locals 0

    iget-object p0, p0, La1/i;->c:Lb1/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lr3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lr3/c<",
            "La1/j;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La1/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La1/i$a;-><init>(La1/i;Landroid/app/Activity;Ly2/d;)V

    invoke-static {v0}, Lr3/e;->a(Lg3/p;)Lr3/c;

    move-result-object p1

    invoke-static {}, Lo3/q0;->c()Lo3/r1;

    move-result-object v0

    invoke-static {p1, v0}, Lr3/e;->d(Lr3/c;Ly2/g;)Lr3/c;

    move-result-object p1

    return-object p1
.end method
