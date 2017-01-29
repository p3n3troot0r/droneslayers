.class Ldji/sdksharedlib/e/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Ldji/sdksharedlib/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ldji/sdksharedlib/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/sdksharedlib/e/b;-><init>(Ldji/sdksharedlib/e/b$1;)V

    sput-object v0, Ldji/sdksharedlib/e/b$a;->a:Ldji/sdksharedlib/e/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/sdksharedlib/e/b;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Ldji/sdksharedlib/e/b$a;->a:Ldji/sdksharedlib/e/b;

    return-object v0
.end method
