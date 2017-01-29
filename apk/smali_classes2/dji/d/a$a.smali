.class Ldji/d/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Ldji/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ldji/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/d/a;-><init>(Ldji/d/a$1;)V

    sput-object v0, Ldji/d/a$a;->a:Ldji/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/d/a;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Ldji/d/a$a;->a:Ldji/d/a;

    return-object v0
.end method
