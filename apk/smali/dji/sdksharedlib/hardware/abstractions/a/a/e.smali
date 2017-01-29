.class public Ldji/sdksharedlib/hardware/abstractions/a/a/e;
.super Ldji/sdksharedlib/hardware/abstractions/d;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/abstractions/a/a/e$a;
    }
.end annotation


# static fields
.field private static final d:F = 2400.0f

.field private static final e:F = 2.0f

.field private static final i:J = 0x5208L


# instance fields
.field protected a:Ldji/sdksharedlib/b/c$a;

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldji/common/airlink/OcuSyncWarningMessage;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z

.field private f:Ldji/sdksharedlib/hardware/abstractions/a/a/b/a;

.field private g:Ldji/sdksharedlib/hardware/abstractions/a/a/a/b;

.field private h:Ldji/sdksharedlib/hardware/abstractions/a/a/e$a;

.field private j:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->b:Ljava/util/Map;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->c:Z

    .line 64
    new-instance v0, Ldji/thirdparty/f/h/c;

    const/4 v1, 0x1

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v1

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {v1, v2, v3, v4}, Ldji/thirdparty/f/d;->e(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/e$1;

    invoke-direct {v2, p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/e$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/e;)V

    .line 68
    invoke-virtual {v1, v2}, Ldji/thirdparty/f/d;->r(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/e$5;

    invoke-direct {v2, p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/e$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/e;)V

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/a/a/e$6;

    invoke-direct {v3, p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/e$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/e;)V

    invoke-direct {v0, v1, v2, v3}, Ldji/thirdparty/f/h/c;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/n;)V

    .line 66
    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->j:Ldji/thirdparty/f/d;

    .line 64
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/a/a/e;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method private a(JJ)Z
    .locals 5

    .prologue
    .line 96
    sub-long v0, p3, p1

    .line 97
    const-wide/16 v2, 0x5208

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/a/a/e;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->p()Z

    move-result v0

    return v0
.end method

.method private a(Ldji/common/airlink/OcuSyncBandwidth;Ldji/common/airlink/ChannelSelectionMode;)[Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 216
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    .line 218
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 219
    sget-object v1, Ldji/common/airlink/OcuSyncBandwidth;->Bandwidth10MHz:Ldji/common/airlink/OcuSyncBandwidth;

    invoke-virtual {p1, v1}, Ldji/common/airlink/OcuSyncBandwidth;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldji/common/airlink/ChannelSelectionMode;->Auto:Ldji/common/airlink/ChannelSelectionMode;

    invoke-virtual {p2, v1}, Ldji/common/airlink/ChannelSelectionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    const/16 v1, 0x3ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 221
    const/16 v1, 0x436

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 236
    :cond_0
    :goto_0
    return-object v0

    .line 222
    :cond_1
    sget-object v1, Ldji/common/airlink/OcuSyncBandwidth;->Bandwidth10MHz:Ldji/common/airlink/OcuSyncBandwidth;

    invoke-virtual {p1, v1}, Ldji/common/airlink/OcuSyncBandwidth;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ldji/common/airlink/ChannelSelectionMode;->Manual:Ldji/common/airlink/ChannelSelectionMode;

    .line 223
    invoke-virtual {p2, v1}, Ldji/common/airlink/ChannelSelectionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    const/16 v1, 0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 225
    const/16 v1, 0x430

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    .line 226
    :cond_2
    sget-object v1, Ldji/common/airlink/OcuSyncBandwidth;->Bandwidth20MHz:Ldji/common/airlink/OcuSyncBandwidth;

    invoke-virtual {p1, v1}, Ldji/common/airlink/OcuSyncBandwidth;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ldji/common/airlink/ChannelSelectionMode;->Auto:Ldji/common/airlink/ChannelSelectionMode;

    .line 227
    invoke-virtual {p2, v1}, Ldji/common/airlink/ChannelSelectionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    const/16 v1, 0x3f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 229
    const/16 v1, 0x431

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    .line 230
    :cond_3
    sget-object v1, Ldji/common/airlink/OcuSyncBandwidth;->Bandwidth20MHz:Ldji/common/airlink/OcuSyncBandwidth;

    invoke-virtual {p1, v1}, Ldji/common/airlink/OcuSyncBandwidth;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldji/common/airlink/ChannelSelectionMode;->Manual:Ldji/common/airlink/ChannelSelectionMode;

    .line 231
    invoke-virtual {p2, v1}, Ldji/common/airlink/ChannelSelectionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    const/16 v1, 0x3f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 233
    const/16 v1, 0x42b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method private declared-synchronized p()Z
    .locals 8

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 102
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 104
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 107
    invoke-direct {p0, v6, v7, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    monitor-exit p0

    return v1

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private q()Ldji/common/airlink/OcuSyncBandwidth;
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "OcuSyncBandwidth"

    .line 194
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->l(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 196
    :cond_0
    sget-object v0, Ldji/common/airlink/OcuSyncBandwidth;->Unknown:Ldji/common/airlink/OcuSyncBandwidth;

    .line 198
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/OcuSyncBandwidth;

    goto :goto_0
.end method

.method private r()Ldji/common/airlink/ChannelSelectionMode;
    .locals 2

    .prologue
    .line 203
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "ChannelSelectionMode"

    .line 204
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->l(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 206
    :cond_0
    sget-object v0, Ldji/common/airlink/ChannelSelectionMode;->Unknown:Ldji/common/airlink/ChannelSelectionMode;

    .line 208
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/ChannelSelectionMode;

    goto :goto_0
.end method

.method private s()[Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 240
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->q()Ldji/common/airlink/OcuSyncBandwidth;

    move-result-object v0

    .line 241
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->r()Ldji/common/airlink/ChannelSelectionMode;

    move-result-object v1

    .line 242
    sget-object v2, Ldji/common/airlink/OcuSyncBandwidth;->Unknown:Ldji/common/airlink/OcuSyncBandwidth;

    if-eq v0, v2, :cond_0

    sget-object v2, Ldji/common/airlink/ChannelSelectionMode;->Unknown:Ldji/common/airlink/ChannelSelectionMode;

    if-ne v1, v2, :cond_1

    .line 243
    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    return-object v0

    .line 246
    :cond_1
    invoke-direct {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a(Ldji/common/airlink/OcuSyncBandwidth;Ldji/common/airlink/ChannelSelectionMode;)[Ljava/lang/Integer;

    move-result-object v0

    .line 248
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a:Ldji/sdksharedlib/b/c$a;

    const-string v2, "FrequencyPointIndexValidRange"

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 186
    const-class v0, Ldji/sdksharedlib/b/a/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 187
    return-void
.end method

.method public a(Ldji/common/airlink/ChannelSelectionMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ChannelSelectionMode"
    .end annotation

    .prologue
    .line 482
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/ChannelSelectionMode;->Unknown:Ldji/common/airlink/ChannelSelectionMode;

    if-ne p1, v0, :cond_2

    .line 483
    :cond_0
    if-eqz p2, :cond_1

    .line 484
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 502
    :cond_1
    :goto_0
    return-void

    .line 488
    :cond_2
    new-instance v1, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->c:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    .line 490
    invoke-virtual {p1}, Ldji/common/airlink/ChannelSelectionMode;->value()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, v2, v0}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;-><init>(Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;I)V

    .line 491
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->a(Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;)Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/e$3;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/e$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/e;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 490
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "TransmissionMode"
    .end annotation

    .prologue
    .line 406
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;->Unknown:Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;

    if-ne p1, v0, :cond_2

    .line 407
    :cond_0
    if-eqz p2, :cond_1

    .line 408
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 431
    :cond_1
    :goto_0
    return-void

    .line 413
    :cond_2
    sget-object v0, Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;->LowLatency:Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;

    invoke-virtual {p1, v0}, Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->a:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    .line 420
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;->a(Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;)Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/e$11;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/e$11;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/e;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 415
    :cond_3
    sget-object v0, Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;->HighQuality:Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;

    invoke-virtual {p1, v0}, Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 416
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->b:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    goto :goto_1

    .line 418
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->c:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    goto :goto_1
.end method

.method public a(Ldji/common/airlink/OcuSyncBandwidth;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "OcuSyncBandwidth"
    .end annotation

    .prologue
    .line 287
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->r()Ldji/common/airlink/ChannelSelectionMode;

    move-result-object v0

    .line 288
    sget-object v1, Ldji/common/airlink/ChannelSelectionMode;->Manual:Ldji/common/airlink/ChannelSelectionMode;

    if-eq v0, v1, :cond_1

    .line 289
    if-eqz p2, :cond_0

    .line 290
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Ldji/common/airlink/OcuSyncBandwidth;->Unknown:Ldji/common/airlink/OcuSyncBandwidth;

    if-ne p1, v0, :cond_3

    .line 296
    :cond_2
    if-eqz p2, :cond_0

    .line 297
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 301
    :cond_3
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->d:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    .line 303
    invoke-virtual {p1}, Ldji/common/airlink/OcuSyncBandwidth;->value()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;-><init>(Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;I)V

    .line 304
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->a(Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;)Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/e$8;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/e$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/e;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FrequencyPointIndexValidRange"
    .end annotation

    .prologue
    .line 258
    if-eqz p1, :cond_0

    .line 259
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "FrequencyPointIndexValidRange"

    .line 260
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->l(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 262
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FrequencyPointIndex"
    .end annotation

    .prologue
    .line 351
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->s()[Ljava/lang/Integer;

    move-result-object v0

    .line 352
    if-nez v0, :cond_1

    .line 353
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_2

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 357
    :cond_2
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 360
    :cond_3
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->r()Ldji/common/airlink/ChannelSelectionMode;

    move-result-object v0

    .line 361
    sget-object v1, Ldji/common/airlink/ChannelSelectionMode;->Manual:Ldji/common/airlink/ChannelSelectionMode;

    if-eq v0, v1, :cond_4

    .line 362
    if-eqz p2, :cond_0

    .line 363
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 367
    :cond_4
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->a:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    .line 368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;-><init>(Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;I)V

    .line 369
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->a(Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;)Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/e$9;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/e$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/e;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    invoke-super/range {p0 .. p6}, Ldji/sdksharedlib/hardware/abstractions/d;->a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 147
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 150
    :cond_0
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a:Ldji/sdksharedlib/b/c$a;

    .line 151
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a:Ldji/sdksharedlib/b/c$a;

    const-string v1, "AirLink"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string v1, "OcuSyncLink"

    .line 152
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    .line 153
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b/a;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b/a;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->f:Ldji/sdksharedlib/hardware/abstractions/a/a/b/a;

    .line 154
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/b;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a/b;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/a/b;

    .line 158
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a:Ldji/sdksharedlib/b/c$a;

    const-string v2, "ChannelSelectionMode"

    .line 159
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 163
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a:Ldji/sdksharedlib/b/c$a;

    const-string v2, "OcuSyncBandwidth"

    .line 164
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 165
    return-void
.end method

.method protected a(Ldji/common/airlink/OcuSyncWarningMessage;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 119
    const/4 v0, 0x0

    .line 120
    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->b:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 121
    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_0
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    :goto_1
    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->d()V

    .line 135
    :cond_0
    return v1

    .line 124
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 125
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "OcuSyncBandwidth"
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/a/b;

    const-string v1, "OcuSyncBandwidth"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/e$7;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/e$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/e;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a/a/b;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 282
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FrequencyPointRSSIs"
    .end annotation

    .prologue
    .line 320
    check-cast p1, Ldji/sdksharedlib/hardware/abstractions/b$d;

    invoke-interface {p1}, Ldji/sdksharedlib/hardware/abstractions/b$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->h:Ldji/sdksharedlib/hardware/abstractions/a/a/e$a;

    if-nez v0, :cond_1

    .line 327
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/e$a;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/e;Ldji/sdksharedlib/hardware/abstractions/a/a/e$1;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->h:Ldji/sdksharedlib/hardware/abstractions/a/a/e$a;

    .line 329
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->h:Ldji/sdksharedlib/hardware/abstractions/a/a/e$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->h:Ldji/sdksharedlib/hardware/abstractions/a/a/e$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 332
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->f:Ldji/sdksharedlib/hardware/abstractions/a/a/b/a;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b/a;->d()V

    goto :goto_0
.end method

.method protected c()[Ldji/common/airlink/OcuSyncWarningMessage;
    .locals 4

    .prologue
    .line 587
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v2, v0, [Ldji/common/airlink/OcuSyncWarningMessage;

    .line 588
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 589
    const/4 v0, 0x0

    move v1, v0

    .line 590
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 592
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/OcuSyncWarningMessage;

    aput-object v0, v2, v1

    .line 593
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 594
    goto :goto_0

    .line 595
    :cond_0
    return-object v2
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 599
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->c:Z

    if-nez v0, :cond_0

    .line 600
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->j:Ldji/thirdparty/f/d;

    invoke-virtual {v1}, Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->addSubscription(Ldji/thirdparty/f/l;)V

    .line 602
    :cond_0
    return-void
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FrequencyPointIndex"
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/a/b;

    const-string v1, "FrequencyPointIndex"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/e$10;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/e$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/e;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a/a/b;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 395
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 172
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->h:Ldji/sdksharedlib/hardware/abstractions/a/a/e$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->h:Ldji/sdksharedlib/hardware/abstractions/a/a/e$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 175
    :cond_1
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d;->e()V

    .line 176
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListening(Ldji/sdksharedlib/c/d;)V

    .line 178
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->f:Ldji/sdksharedlib/hardware/abstractions/a/a/b/a;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b/a;->e()V

    .line 179
    iput-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->f:Ldji/sdksharedlib/hardware/abstractions/a/a/b/a;

    .line 180
    iput-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/a/b;

    .line 181
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 182
    return-void
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "TransmissionMode"
    .end annotation

    .prologue
    .line 441
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/e$12;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/e$12;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/e;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;->start(Ldji/midware/e/d;)V

    .line 463
    return-void
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ChannelSelectionMode"
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/a/b;

    const-string v1, "ChannelSelectionMode"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/e$2;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/e$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/e;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a/a/b;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 478
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;)V
    .locals 3

    .prologue
    .line 516
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;->getBand()I

    move-result v0

    invoke-static {v0}, Ldji/common/airlink/OcuSyncBandwidth;->find(I)Ldji/common/airlink/OcuSyncBandwidth;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a:Ldji/sdksharedlib/b/c$a;

    const-string v2, "OcuSyncBandwidth"

    .line 517
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 516
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 518
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;->getNF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a:Ldji/sdksharedlib/b/c$a;

    const-string v2, "FrequencyPointIndex"

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 519
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;)V
    .locals 3

    .prologue
    .line 522
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->isGetRcQuality()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    new-instance v0, Ldji/common/airlink/DJISignalInformation;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getUpSignalQuality()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldji/common/airlink/DJISignalInformation;-><init>(II)V

    invoke-virtual {v0}, Ldji/common/airlink/DJISignalInformation;->getPercent()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a:Ldji/sdksharedlib/b/c$a;

    const-string v2, "RemoteControllerSignalStrength"

    .line 524
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 523
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 525
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getDownSignalQuality()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a:Ldji/sdksharedlib/b/c$a;

    const-string v2, "VideoSignalStrength"

    .line 526
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 525
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 528
    :cond_0
    return-void
.end method

.method public declared-synchronized onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;)V
    .locals 2

    .prologue
    .line 534
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;->getEventCode()Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    move-result-object v0

    .line 536
    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/a/a/e$4;->a:[I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 574
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->LINK_UNUSABLE:Ldji/common/airlink/OcuSyncWarningMessage;

    .line 576
    :goto_0
    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a(Ldji/common/airlink/OcuSyncWarningMessage;)Z

    move-result v0

    .line 577
    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->c()[Ldji/common/airlink/OcuSyncWarningMessage;

    move-result-object v0

    const-string v1, "OcuSyncWarningMessages"

    .line 579
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 578
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :cond_0
    monitor-exit p0

    return-void

    .line 538
    :pswitch_0
    :try_start_1
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->STRONG_TAKE_OFF_INTERFERENCE:Ldji/common/airlink/OcuSyncWarningMessage;

    goto :goto_0

    .line 541
    :pswitch_1
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->STRONG_DOWN_LINK_INTERFERENCE:Ldji/common/airlink/OcuSyncWarningMessage;

    goto :goto_0

    .line 544
    :pswitch_2
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->STRONG_UP_LINK_INTERFERENCE:Ldji/common/airlink/OcuSyncWarningMessage;

    goto :goto_0

    .line 547
    :pswitch_3
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->WEAK_SIGNAL:Ldji/common/airlink/OcuSyncWarningMessage;

    goto :goto_0

    .line 550
    :pswitch_4
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->STRONG_INTERFERENCE_WITH_MANUAL_SETTING:Ldji/common/airlink/OcuSyncWarningMessage;

    goto :goto_0

    .line 553
    :pswitch_5
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->WEAK_SIGNAL_FROM_GLASS_TO_REMOTE_CONTROLLER:Ldji/common/airlink/OcuSyncWarningMessage;

    goto :goto_0

    .line 556
    :pswitch_6
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->AIRCRAFT_LINK_REBOOT:Ldji/common/airlink/OcuSyncWarningMessage;

    goto :goto_0

    .line 559
    :pswitch_7
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->WEAK_SIGNAL_FROM_REMOTE_CONTROLLER_TO_GLASS:Ldji/common/airlink/OcuSyncWarningMessage;

    goto :goto_0

    .line 562
    :pswitch_8
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->UP_LINK_BROKEN:Ldji/common/airlink/OcuSyncWarningMessage;

    goto :goto_0

    .line 565
    :pswitch_9
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->DOWN_LINK_BROKEN:Ldji/common/airlink/OcuSyncWarningMessage;

    goto :goto_0

    .line 568
    :pswitch_a
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->LINK_UNUSABLE:Ldji/common/airlink/OcuSyncWarningMessage;

    goto :goto_0

    .line 571
    :pswitch_b
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->DEBUG:Ldji/common/airlink/OcuSyncWarningMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 534
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 536
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;)V
    .locals 3

    .prologue
    .line 512
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;->getCodeRate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a:Ldji/sdksharedlib/b/c$a;

    const-string v2, "DynamicDataRate"

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 513
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->s()[Ljava/lang/Integer;

    .line 509
    return-void
.end method
