.class public Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataCommonGetPushUpgradeStatusInfo"
.end annotation


# instance fields
.field public completeReason:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

.field public mCurUpgradeIndex:I

.field public mUpgradeDescList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mUpgradeProcess:I

.field public mUpgradeResult:I

.field public mUpgradeState:I

.field public mUpgradeStep:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

.field public mUpgradeTimes:I

.field public mUserReserve:I

.field public mUserTime:I


# direct methods
.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    if-nez p1, :cond_1

    .line 102
    :cond_0
    return-void

    .line 71
    :cond_1
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeState:I

    .line 73
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeState:I

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->find(I)Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeStep:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    .line 75
    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$1;->$SwitchMap$dji$midware$data$model$P3$DataCommonGetPushUpgradeStatus$DJIUpgradeStep:[I

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeStep:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 98
    :goto_0
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeDescList:Ljava/util/ArrayList;

    .line 99
    :goto_1
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeTimes:I

    if-ge v0, v1, :cond_0

    .line 100
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeDescList:Ljava/util/ArrayList;

    mul-int/lit8 v2, v0, 0x8

    add-int/lit8 v2, v2, 0x3

    invoke-static {p1, v2}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->parseItem([BI)Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :pswitch_1
    aget-byte v1, p1, v4

    invoke-static {v1}, Ldji/midware/util/c;->a(B)S

    move-result v1

    iput v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUserTime:I

    .line 81
    aget-byte v1, p1, v3

    invoke-static {v1}, Ldji/midware/util/c;->a(B)S

    move-result v1

    iput v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUserReserve:I

    goto :goto_0

    .line 84
    :pswitch_2
    aget-byte v1, p1, v3

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    iput v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mCurUpgradeIndex:I

    .line 85
    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x1f

    iput v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeTimes:I

    .line 86
    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeProcess:I

    goto :goto_0

    .line 89
    :pswitch_3
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeTimes:I

    .line 90
    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeResult:I

    .line 92
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeResult:I

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;->find(I)Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->completeReason:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
