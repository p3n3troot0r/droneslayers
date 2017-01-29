.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IMU_INITFAIL_REASON"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

.field public static final enum AcceBiasTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

.field public static final enum AcceDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

.field public static final enum AcceMoveTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

.field public static final enum BarometerDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

.field public static final enum BarometerNegative:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

.field public static final enum BarometerNoiseTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

.field public static final enum ColletingData:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

.field public static final enum CompassDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

.field public static final enum CompassModTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

.field public static final enum CompassNoiseTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

.field public static final enum GyroBiasTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

.field public static final enum GyroDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

.field public static final enum McHeaderMoved:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

.field public static final enum McVirbrated:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

.field public static final enum MonitorError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

.field public static final enum None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

.field public static final enum WaitingMcStationary:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;


# instance fields
.field private _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2156
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    const-string v1, "MonitorError"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->MonitorError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 2162
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    const-string v1, "ColletingData"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->ColletingData:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 2168
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    const-string v1, "GyroDead"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->GyroDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 2174
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    const-string v1, "AcceDead"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->AcceDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 2180
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    const-string v1, "CompassDead"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->CompassDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 2186
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    const-string v1, "BarometerDead"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->BarometerDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 2192
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    const-string v1, "BarometerNegative"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->BarometerNegative:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 2198
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    const-string v1, "CompassModTooLarge"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->CompassModTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 2204
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    const-string v1, "GyroBiasTooLarge"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->GyroBiasTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 2210
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    const-string v1, "AcceBiasTooLarge"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->AcceBiasTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 2216
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    const-string v1, "CompassNoiseTooLarge"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->CompassNoiseTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 2222
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    const-string v1, "BarometerNoiseTooLarge"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->BarometerNoiseTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 2228
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    const-string v1, "WaitingMcStationary"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->WaitingMcStationary:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 2234
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    const-string v1, "AcceMoveTooLarge"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->AcceMoveTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 2240
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    const-string v1, "McHeaderMoved"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->McHeaderMoved:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 2246
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    const-string v1, "McVirbrated"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->McVirbrated:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 2251
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    const-string v1, "None"

    const/16 v2, 0x10

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 2150
    const/16 v0, 0x11

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->MonitorError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->ColletingData:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->GyroDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->AcceDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->CompassDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->BarometerDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->BarometerNegative:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->CompassModTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->GyroBiasTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->AcceBiasTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->CompassNoiseTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->BarometerNoiseTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->WaitingMcStationary:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->AcceMoveTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->McHeaderMoved:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->McVirbrated:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2255
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2253
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->_value:I

    .line 2256
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->_value:I

    .line 2257
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 2264
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->_value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;
    .locals 5

    .prologue
    .line 2268
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 2269
    invoke-direct {v0, p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->_equals(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2273
    :goto_1
    return-object v0

    .line 2268
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2273
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;
    .locals 1

    .prologue
    .line 2150
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;
    .locals 1

    .prologue
    .line 2150
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 2260
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->_value:I

    return v0
.end method
