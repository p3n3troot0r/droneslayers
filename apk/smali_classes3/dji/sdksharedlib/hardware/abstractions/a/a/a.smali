.class public Ldji/sdksharedlib/hardware/abstractions/a/a/a;
.super Ldji/sdksharedlib/hardware/abstractions/a/a/c;


# static fields
.field private static final a:Ljava/lang/String; = "DJISDKCacheLightBridge1AirLinkAbstraction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 514
    if-eqz p2, :cond_0

    .line 515
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 517
    :cond_0
    return-void
.end method

.method public a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 116
    if-ltz p1, :cond_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_2

    .line 117
    :cond_0
    if-eqz p2, :cond_1

    .line 118
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 139
    :cond_1
    :goto_0
    return-void

    .line 122
    :cond_2
    add-int/lit8 v0, p1, 0xd

    .line 123
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataOsdSetConfig;->d(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/a$3;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/LBAirLinkEncodeMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 500
    if-eqz p2, :cond_0

    .line 501
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 503
    :cond_0
    return-void
.end method

.method public a(Ldji/common/LBAirLinkPIPPosition;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 472
    if-eqz p2, :cond_0

    .line 473
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 475
    :cond_0
    return-void
.end method

.method public a(Ldji/common/LBAirLinkSecondaryVideoFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 444
    if-eqz p2, :cond_0

    .line 445
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 447
    :cond_0
    return-void
.end method

.method public a(Ldji/common/VideoDataChannel;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 486
    if-eqz p2, :cond_0

    .line 487
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 489
    :cond_0
    return-void
.end method

.method public a(Ldji/common/airlink/LBAirLinkChannelSelectionMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 56
    const-string v0, "ProgressTAG"

    const-string v1, "start setChannel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->Unknown:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    invoke-virtual {p1, v0}, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    :cond_0
    if-eqz p2, :cond_1

    .line 59
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    const-string v0, "ProgressTAG"

    const-string v1, "vaild"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    sget-object v1, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->Auto:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    .line 66
    invoke-virtual {p1, v1}, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->a(Z)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/a$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 67
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/airlink/LBAirLinkDataRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 161
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/LBAirLinkDataRate;->Unknown:Ldji/common/airlink/LBAirLinkDataRate;

    invoke-virtual {p1, v0}, Ldji/common/airlink/LBAirLinkDataRate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    :cond_0
    if-eqz p2, :cond_1

    .line 163
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 185
    :cond_1
    :goto_0
    return-void

    .line 167
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    invoke-virtual {p1}, Ldji/common/airlink/LBAirLinkDataRate;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->e(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/a$5;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 209
    if-eqz p2, :cond_0

    .line 210
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 212
    :cond_0
    return-void
.end method

.method public a(Ldji/common/airlink/LBAirLinkPIPDisplay;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 300
    if-eqz p2, :cond_0

    .line 301
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 303
    :cond_0
    return-void
.end method

.method public a(Ldji/common/airlink/LBAirLinkSecondaryVideoOutputPort;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 286
    if-eqz p2, :cond_0

    .line 287
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 289
    :cond_0
    return-void
.end method

.method public a(Ldji/common/airlink/LBAirLinkUnit;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 430
    if-eqz p2, :cond_0

    .line 431
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 433
    :cond_0
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 92
    const-string v0, "ProgressTAG"

    const-string v1, "start getChannel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    if-eqz p1, :cond_0

    .line 94
    const-string v0, "ProgressTAG"

    const-string v1, "Not null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/a$2;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 112
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 0

    .prologue
    .line 44
    invoke-super/range {p0 .. p6}, Ldji/sdksharedlib/hardware/abstractions/a/a/c;->a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 45
    return-void
.end method

.method public a(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 223
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Inspire:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_0

    .line 224
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->OpenFrame:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_0

    .line 225
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 251
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getHDMIExist()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 233
    :cond_1
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 234
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->h:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    .line 235
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$7;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 234
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 314
    if-eqz p2, :cond_0

    .line 315
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 317
    :cond_0
    return-void
.end method

.method public b(Ldji/common/LBAirLinkSecondaryVideoFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 458
    if-eqz p2, :cond_0

    .line 459
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 461
    :cond_0
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 143
    if-eqz p1, :cond_0

    .line 144
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/a$4;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 157
    :cond_0
    return-void
.end method

.method public b(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 328
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Inspire:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_0

    .line 329
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->OpenFrame:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_0

    .line 330
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 339
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getHDMIExist()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 338
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x0

    return v0
.end method

.method public c(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 374
    if-eqz p2, :cond_0

    .line 375
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 377
    :cond_0
    return-void
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/a$6;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 205
    return-void
.end method

.method public d(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 388
    if-eqz p2, :cond_0

    .line 389
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 391
    :cond_0
    return-void
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 216
    if-eqz p1, :cond_0

    .line 217
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 219
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public e(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 402
    if-eqz p2, :cond_0

    .line 403
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 405
    :cond_0
    return-void
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 255
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Inspire:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_0

    .line 256
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->OpenFrame:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_0

    .line 257
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 282
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getHDMIExist()Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    .line 266
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/a$8;

    invoke-direct {v2, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataDm368GetGParams;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public f(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 416
    if-eqz p2, :cond_0

    .line 417
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 419
    :cond_0
    return-void
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 293
    if-eqz p1, :cond_0

    .line 294
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 296
    :cond_0
    return-void
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 307
    if-eqz p1, :cond_0

    .line 308
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 310
    :cond_0
    return-void
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 321
    if-eqz p1, :cond_0

    .line 322
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 324
    :cond_0
    return-void
.end method

.method public h_()Z
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    return v0
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 343
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Inspire:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_0

    .line 344
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->OpenFrame:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_0

    .line 345
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 370
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getHDMIExist()Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 353
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    .line 354
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/a$9;

    invoke-direct {v2, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataDm368GetGParams;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 381
    if-eqz p1, :cond_0

    .line 382
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 384
    :cond_0
    return-void
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 395
    if-eqz p1, :cond_0

    .line 396
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 398
    :cond_0
    return-void
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 409
    if-eqz p1, :cond_0

    .line 410
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 412
    :cond_0
    return-void
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 423
    if-eqz p1, :cond_0

    .line 424
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 426
    :cond_0
    return-void
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 437
    if-eqz p1, :cond_0

    .line 438
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 440
    :cond_0
    return-void
.end method

.method public o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 451
    if-eqz p1, :cond_0

    .line 452
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 454
    :cond_0
    return-void
.end method

.method public p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 465
    if-eqz p1, :cond_0

    .line 466
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 468
    :cond_0
    return-void
.end method

.method public q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 479
    if-eqz p1, :cond_0

    .line 480
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 482
    :cond_0
    return-void
.end method

.method public r(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 493
    if-eqz p1, :cond_0

    .line 494
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 496
    :cond_0
    return-void
.end method

.method public s(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 507
    if-eqz p1, :cond_0

    .line 508
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 510
    :cond_0
    return-void
.end method

.method public t(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 521
    if-eqz p1, :cond_0

    .line 522
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 524
    :cond_0
    return-void
.end method
