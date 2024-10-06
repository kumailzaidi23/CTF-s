.class public final La1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:La1/m$a;

.field private static b:Lg3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/l<",
            "-",
            "La1/m;",
            "+",
            "La1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/m$a;

    invoke-direct {v0}, La1/m$a;-><init>()V

    sput-object v0, La1/m$a;->a:La1/m$a;

    sget-object v0, La1/m$a$a;->g:La1/m$a$a;

    sput-object v0, La1/m$a;->b:Lg3/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La1/m;
    .locals 2

    sget-object v0, La1/m$a;->b:Lg3/l;

    sget-object v1, La1/n;->b:La1/n;

    invoke-interface {v0, v1}, Lg3/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/m;

    return-object v0
.end method
