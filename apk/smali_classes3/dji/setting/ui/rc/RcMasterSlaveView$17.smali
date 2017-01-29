.class synthetic Ldji/setting/ui/rc/RcMasterSlaveView$17;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/RcMasterSlaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 933
    invoke-static {}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->values()[Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/setting/ui/rc/RcMasterSlaveView$17;->d:[I

    :try_start_0
    sget-object v0, Ldji/setting/ui/rc/RcMasterSlaveView$17;->d:[I

    sget-object v1, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->Refused:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v0, Ldji/setting/ui/rc/RcMasterSlaveView$17;->d:[I

    sget-object v1, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->TimeOut:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_1
    :try_start_2
    sget-object v0, Ldji/setting/ui/rc/RcMasterSlaveView$17;->d:[I

    sget-object v1, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->Getted:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    .line 881
    :goto_2
    invoke-static {}, Ldji/midware/data/manager/P3/p;->values()[Ldji/midware/data/manager/P3/p;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/setting/ui/rc/RcMasterSlaveView$17;->c:[I

    :try_start_3
    sget-object v0, Ldji/setting/ui/rc/RcMasterSlaveView$17;->c:[I

    sget-object v1, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    :try_start_4
    sget-object v0, Ldji/setting/ui/rc/RcMasterSlaveView$17;->c:[I

    sget-object v1, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    .line 565
    :goto_4
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->values()[Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/setting/ui/rc/RcMasterSlaveView$17;->b:[I

    :try_start_5
    sget-object v0, Ldji/setting/ui/rc/RcMasterSlaveView$17;->b:[I

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->a:Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    sget-object v0, Ldji/setting/ui/rc/RcMasterSlaveView$17;->b:[I

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->b:Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    :try_start_7
    sget-object v0, Ldji/setting/ui/rc/RcMasterSlaveView$17;->b:[I

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->c:Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_7
    :try_start_8
    sget-object v0, Ldji/setting/ui/rc/RcMasterSlaveView$17;->b:[I

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->d:Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    .line 435
    :goto_8
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->values()[Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/setting/ui/rc/RcMasterSlaveView$17;->a:[I

    :try_start_9
    sget-object v0, Ldji/setting/ui/rc/RcMasterSlaveView$17;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    sget-object v0, Ldji/setting/ui/rc/RcMasterSlaveView$17;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_a
    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    .line 565
    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    .line 881
    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_3

    .line 933
    :catch_8
    move-exception v0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method
