.class Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field final synthetic b:Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$6;->b:Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;

    iput-object p2, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$6;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$6;->b:Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;

    new-instance v1, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->a(Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;Ldji/midware/data/model/P3/DataCommonGetVersion;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 229
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$6;->b:Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;

    invoke-virtual {v0}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->startGetHandset()V

    .line 230
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$6;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderByte(I)I

    move-result v0

    .line 219
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$6;->b:Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;

    new-instance v1, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->a(Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;Ldji/midware/data/model/P3/DataCommonGetVersion;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 224
    :goto_0
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$6;->b:Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;

    invoke-virtual {v0}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->startGetHandset()V

    .line 225
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$6;->b:Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;

    new-instance v1, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->a(Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;Ldji/midware/data/model/P3/DataCommonGetVersion;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    goto :goto_0
.end method
