.class public final Lo0/a$a;
.super Lo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lo0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/a$a;

    invoke-direct {v0}, Lo0/a$a;-><init>()V

    sput-object v0, Lo0/a$a;->b:Lo0/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0/a;-><init>()V

    return-void
.end method
