.class public final La1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/c$a$a;
    }
.end annotation


# static fields
.field public static final b:La1/c$a$a;

.field public static final c:La1/c$a;

.field public static final d:La1/c$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/c$a$a;-><init>(Lh3/g;)V

    sput-object v0, La1/c$a;->b:La1/c$a$a;

    new-instance v0, La1/c$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, La1/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, La1/c$a;->c:La1/c$a;

    new-instance v0, La1/c$a;

    const-string v1, "FULL"

    invoke-direct {v0, v1}, La1/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, La1/c$a;->d:La1/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/c$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La1/c$a;->a:Ljava/lang/String;

    return-object v0
.end method
