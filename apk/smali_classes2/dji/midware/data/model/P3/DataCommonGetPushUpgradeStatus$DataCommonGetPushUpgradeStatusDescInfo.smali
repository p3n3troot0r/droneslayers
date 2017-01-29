.class public Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataCommonGetPushUpgradeStatusDescInfo"
.end annotation


# instance fields
.field public mDeviceId:I

.field public mFirmwareType:I

.field public mFirmwareVersion:I

.field public mUpgradeProcess:I

.field public mUpgradeStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseItem([BI)Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;-><init>()V

    .line 116
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mDeviceId:I

    .line 117
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mFirmwareType:I

    .line 118
    const/4 v1, 0x2

    invoke-static {p0, v1}, Ldji/midware/util/c;->b([BI)I

    move-result v1

    iput v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mFirmwareVersion:I

    .line 119
    add-int/lit8 v1, p1, 0x6

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mUpgradeStatus:I

    .line 120
    add-int/lit8 v1, p1, 0x7

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mUpgradeProcess:I

    .line 121
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 126
    const-string v0, "mDeviceId = %d, mFirmwareType = %d, mFirmwareVersion = %d, mUpgradeStatus = %d, mUpgradeProcess = %d"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mDeviceId:I

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mFirmwareType:I

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mFirmwareVersion:I

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mUpgradeStatus:I

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mUpgradeProcess:I

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
