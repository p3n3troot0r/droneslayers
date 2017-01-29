.class Ldji/pilot/publics/objects/DJIGlobalService$25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIGlobalService;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIGlobalService;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$25;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 709
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$25$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$25$1;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$25;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->start(Ldji/midware/e/d;)V

    .line 723
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->join()V

    .line 727
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$25$2;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$25$2;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$25;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->start(Ldji/midware/e/d;)V

    .line 740
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->join()V

    .line 742
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 743
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetRTC;->getInstance()Ldji/midware/data/model/P3/DataRcSetRTC;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$25$3;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$25$3;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$25;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetRTC;->start(Ldji/midware/e/d;)V

    .line 755
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetRTC;->getInstance()Ldji/midware/data/model/P3/DataRcSetRTC;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetRTC;->join()V

    .line 758
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataCommonSetDate;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonSetDate;-><init>()V

    .line 759
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonSetDate;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonSetDate;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonSetDate;->a(I)Ldji/midware/data/model/P3/DataCommonSetDate;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$25$4;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$25$4;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$25;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonSetDate;->start(Ldji/midware/e/d;)V

    .line 771
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonSetDate;->join()V

    .line 772
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 773
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->getInstance()Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->a(I)Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$25$5;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$25$5;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$25;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->start(Ldji/midware/e/d;)V

    .line 787
    return-void

    .line 772
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
