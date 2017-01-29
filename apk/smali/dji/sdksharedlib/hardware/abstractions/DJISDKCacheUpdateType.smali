.class public final enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

.field public static final enum DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

.field public static final enum USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

.field public static final enum Unknown:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    const-string v1, "DYNAMIC"

    invoke-direct {v0, v1, v3, v3}, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 12
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    const-string v1, "USER_DRIVEN"

    invoke-direct {v0, v1, v4, v4}, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 14
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->Unknown:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->Unknown:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    aput-object v1, v0, v5

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->$VALUES:[Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->value:I

    .line 20
    return-void
.end method

.method public static find(I)Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .locals 3

    .prologue
    .line 48
    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->Unknown:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 49
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->values()[Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 50
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->values()[Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->values()[Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 55
    :goto_1
    return-object v0

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    return-object v0
.end method

.method public static values()[Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->$VALUES:[Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    invoke-virtual {v0}, [Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->value:I

    return v0
.end method
