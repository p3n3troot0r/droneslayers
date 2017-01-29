.class Ldji/sdksharedlib/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Ldji/sdksharedlib/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ldji/sdksharedlib/a;

    invoke-direct {v0}, Ldji/sdksharedlib/a;-><init>()V

    sput-object v0, Ldji/sdksharedlib/a$a;->a:Ldji/sdksharedlib/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/sdksharedlib/a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ldji/sdksharedlib/a$a;->a:Ldji/sdksharedlib/a;

    return-object v0
.end method
