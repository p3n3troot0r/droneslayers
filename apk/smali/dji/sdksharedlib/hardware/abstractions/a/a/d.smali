.class public Ldji/sdksharedlib/hardware/abstractions/a/a/d;
.super Ldji/sdksharedlib/hardware/abstractions/a/a/a;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;

.field private b:Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;-><init>()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 219
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "SDRBandwidth"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->h(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v2, "ChannelSelectionMode"

    invoke-static {v2}, Ldji/sdksharedlib/a/b;->h(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 232
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Float;

    const v3, 0x45160800    # 2400.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x451b1800    # 2481.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    .line 233
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    .line 235
    invoke-virtual {v1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/common/airlink/LBSDRBandwidth;

    .line 237
    sget-object v3, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->Auto:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    invoke-virtual {v0, v3}, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    :goto_1
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "FrequencyPointIndexValidRange"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->h(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 268
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->c:Ldji/sdksharedlib/b/c$a;

    const-string v1, "FrequencyPointIndexValidRange"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 240
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getMinNf10M()I

    move-result v0

    if-nez v0, :cond_5

    .line 243
    sget-object v0, Ldji/common/airlink/LBSDRBandwidth;->Bandwidth10MHz:Ldji/common/airlink/LBSDRBandwidth;

    if-ne v1, v0, :cond_4

    .line 244
    const/16 v0, 0x3ef

    invoke-static {v0}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    .line 245
    const/16 v0, 0x42d

    invoke-static {v0}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    goto :goto_1

    .line 247
    :cond_4
    const/16 v0, 0x3f9

    invoke-static {v0}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    .line 248
    const/16 v0, 0x420

    invoke-static {v0}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    goto :goto_1

    .line 253
    :cond_5
    sget-object v0, Ldji/common/airlink/LBSDRBandwidth;->Bandwidth10MHz:Ldji/common/airlink/LBSDRBandwidth;

    if-ne v1, v0, :cond_6

    .line 255
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getMinNf10M()I

    move-result v0

    .line 254
    invoke-static {v0}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    .line 257
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getMaxNf10M()I

    move-result v0

    .line 256
    invoke-static {v0}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    goto/16 :goto_1

    .line 260
    :cond_6
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getMinNf20M()I

    move-result v0

    .line 259
    invoke-static {v0}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    .line 262
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getMaxNf20M()I

    move-result v0

    .line 261
    invoke-static {v0}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    goto/16 :goto_1

    .line 270
    :cond_7
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    check-cast v0, [Ljava/lang/Float;

    .line 271
    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aget-object v3, v2, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_8

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aget-object v1, v2, v5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 272
    :cond_8
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->c:Ldji/sdksharedlib/b/c$a;

    const-string v1, "FrequencyPointIndexValidRange"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ldji/common/airlink/LBAirLinkChannelSelectionMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ChannelSelectionMode"
    .end annotation

    .prologue
    .line 171
    new-instance v1, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->c:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    .line 172
    invoke-virtual {p1}, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->value()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;-><init>(Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;I)V

    .line 173
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->a(Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;)Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$6;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->start(Ldji/midware/e/d;)V

    .line 184
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 77
    sget-object v0, Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;->LowLatency:Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;

    invoke-virtual {p1, v0}, Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->a:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    .line 84
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;->a(Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;)Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;->start(Ldji/midware/e/d;)V

    .line 95
    return-void

    .line 79
    :cond_0
    sget-object v0, Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;->HighQuality:Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;

    invoke-virtual {p1, v0}, Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->b:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->c:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    goto :goto_0
.end method

.method public a(Ldji/common/airlink/LBSDRBandwidth;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SDRBandwidth"
    .end annotation

    .prologue
    .line 188
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->d:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    .line 189
    invoke-virtual {p1}, Ldji/common/airlink/LBSDRBandwidth;->value()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;-><init>(Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;I)V

    .line 190
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->a(Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;)Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$7;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->start(Ldji/midware/e/d;)V

    .line 201
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ChannelSelectionMode"
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->b:Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;

    const-string v1, "ChannelSelectionMode"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/d$4;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 150
    return-void
.end method

.method public a(Ljava/lang/Integer;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "CurrentFrequencyPointIndex"
    .end annotation

    .prologue
    .line 154
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->a:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;-><init>(Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;I)V

    .line 156
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->a(Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;)Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$5;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->start(Ldji/midware/e/d;)V

    .line 167
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-super/range {p0 .. p6}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 52
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 56
    :cond_0
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;

    .line 57
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->b:Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;

    .line 59
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->c:Ldji/sdksharedlib/b/c$a;

    const-string v2, "ChannelSelectionMode"

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 61
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->c:Ldji/sdksharedlib/b/c$a;

    const-string v2, "SDRBandwidth"

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 63
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$2;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;->start(Ldji/midware/e/d;)V

    .line 120
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->e()V

    .line 68
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListening(Ldji/sdksharedlib/c/d;)V

    .line 69
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;->e()V

    .line 70
    iput-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;

    .line 71
    iput-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->b:Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;

    .line 72
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushMaxMcs;)V
    .locals 3

    .prologue
    .line 315
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushMaxMcs;->getMaxMcs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->c:Ldji/sdksharedlib/b/c$a;

    const-string v2, "DynamicDataRate"

    .line 316
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 315
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 317
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSDRBarInterference;)V
    .locals 3

    .prologue
    .line 335
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSDRBarInterference;->getBeInterfered()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->c:Ldji/sdksharedlib/b/c$a;

    const-string v2, "SdrSignalInterferedEvent"

    .line 336
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 335
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 337
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;)V
    .locals 4

    .prologue
    .line 320
    new-instance v0, Ldji/common/airlink/SDRHdOffsetParams;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getPathLossOffset()I

    move-result v1

    .line 321
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getRcLinkOffset()I

    move-result v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getTxPowerOffset()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldji/common/airlink/SDRHdOffsetParams;-><init>(III)V

    .line 322
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->c:Ldji/sdksharedlib/b/c$a;

    const-string v2, "SdrHdOffsetParamValues"

    .line 323
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 322
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 324
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->get1KmOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->c:Ldji/sdksharedlib/b/c$a;

    const-string v2, "SdrHdDistOffset"

    .line 325
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 324
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 327
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getDisLossInd()Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->c:Ldji/sdksharedlib/b/c$a;

    const-string v2, "SdrUsrConfigEvent"

    .line 328
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 327
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 330
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->d()V

    .line 332
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;)V
    .locals 3

    .prologue
    .line 308
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;->getBand()I

    move-result v0

    invoke-static {v0}, Ldji/common/airlink/LBSDRBandwidth;->find(I)Ldji/common/airlink/LBSDRBandwidth;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->c:Ldji/sdksharedlib/b/c$a;

    const-string v2, "SDRBandwidth"

    .line 309
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 308
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 310
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;->getNF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->c:Ldji/sdksharedlib/b/c$a;

    const-string v2, "CurrentFrequencyPointIndex"

    .line 311
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 310
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 312
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSdrSweepFrequency;)V
    .locals 7

    .prologue
    const/high16 v6, 0x45160000    # 2400.0f

    .line 293
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;->e()V

    .line 296
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSdrSweepFrequency;->getRecData()[B

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Ldji/common/airlink/DJILBAirLinkFrequencyPointRSSI;

    .line 297
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSdrSweepFrequency;->getRecData()[B

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 298
    mul-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v6

    .line 299
    add-int/lit8 v3, v0, 0x1

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v6

    .line 300
    new-instance v4, Ldji/common/airlink/DJILBAirLinkFrequencyPointRSSI;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSdrSweepFrequency;->getSignalList()[I

    move-result-object v5

    aget v5, v5, v0

    invoke-direct {v4, v2, v3, v5}, Ldji/common/airlink/DJILBAirLinkFrequencyPointRSSI;-><init>(FFI)V

    aput-object v4, v1, v0

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->c:Ldji/sdksharedlib/b/c$a;

    const-string v2, "ChannelRSSIs"

    .line 304
    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 303
    invoke-virtual {p0, v1, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 305
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->d()V

    .line 342
    return-void
.end method

.method public u(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SDRBandwidth"
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->b:Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;

    const-string v1, "SDRBandwidth"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/d$3;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 135
    return-void
.end method

.method public v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CurrentFrequencyPointIndex"
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->b:Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;

    const-string v1, "CurrentFrequencyPointIndex"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/d$8;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 216
    return-void
.end method

.method public w(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ChannelRSSIs"
    .end annotation

    .prologue
    .line 285
    check-cast p1, Ldji/sdksharedlib/hardware/abstractions/b$d;

    invoke-interface {p1}, Ldji/sdksharedlib/hardware/abstractions/b$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;->d()V

    goto :goto_0
.end method
