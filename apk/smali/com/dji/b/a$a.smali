.class Lcom/dji/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/dji/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/dji/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/b/a;-><init>(Lcom/dji/b/a$1;)V

    sput-object v0, Lcom/dji/b/a$a;->a:Lcom/dji/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/dji/b/a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/dji/b/a$a;->a:Lcom/dji/b/a;

    return-object v0
.end method
