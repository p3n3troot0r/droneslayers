.class Ldji/sdksharedlib/DJISDKCache$SingletonHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/DJISDKCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static instance:Ldji/sdksharedlib/DJISDKCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ldji/sdksharedlib/DJISDKCache;

    invoke-direct {v0}, Ldji/sdksharedlib/DJISDKCache;-><init>()V

    sput-object v0, Ldji/sdksharedlib/DJISDKCache$SingletonHolder;->instance:Ldji/sdksharedlib/DJISDKCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ldji/sdksharedlib/DJISDKCache;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ldji/sdksharedlib/DJISDKCache$SingletonHolder;->instance:Ldji/sdksharedlib/DJISDKCache;

    return-object v0
.end method
