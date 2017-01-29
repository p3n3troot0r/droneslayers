.class public abstract Ldji/sdksharedlib/hardware/abstractions/a/a/c;
.super Ldji/sdksharedlib/hardware/abstractions/d;


# static fields
.field private static final a:Ljava/lang/String; = "DJISDKCacheLightBridgeSeriesAirLinkAbstraction"


# instance fields
.field protected c:Ldji/sdksharedlib/b/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 106
    const-class v0, Ldji/sdksharedlib/b/a/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/c;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 107
    return-void
.end method

.method public abstract a(FLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "DualEncodeModePercent"
    .end annotation
.end method

.method public abstract a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Channel"
    .end annotation
.end method

.method public abstract a(Ldji/common/LBAirLinkEncodeMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "EncodeMode"
    .end annotation
.end method

.method public abstract a(Ldji/common/LBAirLinkPIPPosition;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PIPPosition"
    .end annotation
.end method

.method public abstract a(Ldji/common/LBAirLinkSecondaryVideoFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "HDMIOutputFormat"
    .end annotation
.end method

.method public abstract a(Ldji/common/VideoDataChannel;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "VideoDataChannel"
    .end annotation
.end method

.method public abstract a(Ldji/common/airlink/LBAirLinkChannelSelectionMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ChannelSelectionMode"
    .end annotation
.end method

.method public abstract a(Ldji/common/airlink/LBAirLinkDataRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "DataRate"
    .end annotation
.end method

.method public abstract a(Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "TransmissionMode"
    .end annotation
.end method

.method public abstract a(Ldji/common/airlink/LBAirLinkPIPDisplay;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PIPDisplay"
    .end annotation
.end method

.method public abstract a(Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SecondaryVideoOutputPort"
    .end annotation
.end method

.method public abstract a(Ldji/common/airlink/LBAirLinkUnit;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "OSDUnits"
    .end annotation
.end method

.method protected a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 579
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 580
    invoke-virtual {v0, p1, p2}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    .line 581
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/c$1;

    invoke-direct {v1, p0, p3}, Ldji/sdksharedlib/hardware/abstractions/a/a/c$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/c;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    .line 595
    return-void
.end method

.method public abstract a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ChannelSelectionMode"
    .end annotation
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-super/range {p0 .. p6}, Ldji/sdksharedlib/hardware/abstractions/d;->a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 56
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 59
    :cond_0
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/c;->c:Ldji/sdksharedlib/b/c$a;

    .line 60
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/c;->c:Ldji/sdksharedlib/b/c$a;

    const-string v1, "AirLink"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string v1, "LBAirLink"

    .line 61
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    .line 62
    return-void
.end method

.method public abstract a(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SecondaryVideoOutputEnabled"
    .end annotation
.end method

.method public abstract b(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FPVVideoBandwidthPercent"
    .end annotation
.end method

.method public abstract b(Ldji/common/LBAirLinkSecondaryVideoFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SDIOutputFormat"
    .end annotation
.end method

.method public abstract b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Channel"
    .end annotation
.end method

.method public abstract b(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "DisplayOSDEnabled"
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "OSDTopMargin"
    .end annotation
.end method

.method public abstract c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "DataRate"
    .end annotation
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "OSDLeftMargin"
    .end annotation
.end method

.method public abstract d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "TransmissionMode"
    .end annotation
.end method

.method public e()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 67
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d;->e()V

    .line 68
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 71
    :cond_0
    return-void
.end method

.method public abstract e(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "OSDBottomMargin"
    .end annotation
.end method

.method public abstract e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SecondaryVideoOutputEnabled"
    .end annotation
.end method

.method public abstract f(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "OSDRightMargin"
    .end annotation
.end method

.method public abstract f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SecondaryVideoOutputPort"
    .end annotation
.end method

.method public abstract g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PIPDisplay"
    .end annotation
.end method

.method public abstract h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FPVVideoBandwidthPercent"
    .end annotation
.end method

.method public abstract i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "DisplayOSDEnabled"
    .end annotation
.end method

.method public abstract j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "OSDTopMargin"
    .end annotation
.end method

.method public abstract k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "OSDLeftMargin"
    .end annotation
.end method

.method public abstract l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "OSDBottomMargin"
    .end annotation
.end method

.method public abstract m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "OSDRightMargin"
    .end annotation
.end method

.method public abstract n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "OSDUnits"
    .end annotation
.end method

.method public abstract o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "HDMIOutputFormat"
    .end annotation
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 118
    const-string v1, "AirLink"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    const-string v2, "LBAirLink"

    .line 120
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    .line 123
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getDownSignalQuality()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VideoSignalStrength"

    .line 124
    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 123
    invoke-virtual {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 126
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->isGetRcQuality()Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getRecData()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 128
    new-instance v1, Ldji/common/airlink/DJISignalInformation;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getDownSignalQuality()I

    move-result v2

    invoke-static {v2}, Ldji/common/airlink/AirLinkUtils;->transformRadioSignal(I)I

    move-result v2

    .line 129
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getAerial1DownSignalQuality()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldji/common/airlink/DJISignalInformation;-><init>(II)V

    const-string v2, "LightBridgeAntennaSignalData1"

    .line 130
    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 128
    invoke-virtual {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 136
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getRecData()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 137
    new-instance v1, Ldji/common/airlink/DJISignalInformation;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getDownSignalQuality()I

    move-result v2

    invoke-static {v2}, Ldji/common/airlink/AirLinkUtils;->transformRadioSignal(I)I

    move-result v2

    .line 138
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getAerial2DownSignalQuality()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldji/common/airlink/DJISignalInformation;-><init>(II)V

    const-string v2, "LightBridgeAntennaSignalData2"

    .line 139
    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 137
    invoke-virtual {p0, v1, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 161
    :cond_0
    :goto_1
    return-void

    .line 132
    :cond_1
    new-instance v1, Ldji/common/airlink/DJISignalInformation;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getDownSignalQuality()I

    move-result v2

    invoke-static {v2}, Ldji/common/airlink/AirLinkUtils;->transformRadioSignal(I)I

    move-result v2

    invoke-direct {v1, v2, v3}, Ldji/common/airlink/DJISignalInformation;-><init>(II)V

    const-string v2, "LightBridgeAntennaSignalData1"

    .line 134
    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 132
    invoke-virtual {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    new-instance v1, Ldji/common/airlink/DJISignalInformation;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getUpSignalQuality()I

    move-result v2

    .line 145
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getAerial1UpSignalQuality()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldji/common/airlink/DJISignalInformation;-><init>(II)V

    const-string v2, "RemoteControllerAntennaSignalData1"

    .line 146
    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 143
    invoke-virtual {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 148
    new-instance v1, Ldji/common/airlink/DJISignalInformation;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getUpSignalQuality()I

    move-result v2

    .line 149
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getAerial1UpSignalQuality()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldji/common/airlink/DJISignalInformation;-><init>(II)V

    const-string v2, "RemoteControllerAntennaSignalData2"

    .line 150
    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v1, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_1

    .line 153
    :cond_3
    new-instance v1, Ldji/common/airlink/DJISignalInformation;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getUpSignalQuality()I

    move-result v2

    invoke-direct {v1, v2, v3}, Ldji/common/airlink/DJISignalInformation;-><init>(II)V

    const-string v2, "RemoteControllerAntennaSignalData1"

    .line 154
    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 153
    invoke-virtual {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 156
    new-instance v1, Ldji/common/airlink/DJISignalInformation;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getUpSignalQuality()I

    move-result v2

    invoke-direct {v1, v2, v3}, Ldji/common/airlink/DJISignalInformation;-><init>(II)V

    const-string v2, "RemoteControllerAntennaSignalData2"

    .line 157
    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 156
    invoke-virtual {p0, v1, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_1
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 169
    new-array v1, v4, [I

    .line 170
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;->getSignalList()[I

    move-result-object v2

    .line 171
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 172
    add-int/lit8 v3, v0, 0xd

    aget v3, v2, v3

    aput v3, v1, v0

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    const-string v0, "ChannelRSSIs"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 175
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getBandWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "FPVVideoBandwidthPercent"

    .line 165
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 164
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 166
    return-void
.end method

.method public abstract p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SDIOutputFormat"
    .end annotation
.end method

.method public abstract q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PIPPosition"
    .end annotation
.end method

.method public abstract r(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "VideoDataChannel"
    .end annotation
.end method

.method public abstract s(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "EncodeMode"
    .end annotation
.end method

.method public abstract t(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "DualEncodeModePercent"
    .end annotation
.end method
