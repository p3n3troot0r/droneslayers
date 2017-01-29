.class public Ldji/midware/media/DJIVideoDecoder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/DJIVideoDecoder$b;,
        Ldji/midware/media/DJIVideoDecoder$a;,
        Ldji/midware/media/DJIVideoDecoder$c;,
        Ldji/midware/media/DJIVideoDecoder$d;,
        Ldji/midware/media/DJIVideoDecoder$e;
    }
.end annotation


# static fields
.field private static final DEBUG_SYNC:Z = false

.field public static final InputQueueCapacity:I = 0xf

.field private static final REINIT_CODEC_RETRY_INTERVAL:I = 0x7d0

.field private static final REINIT_CODEC_RETRY_NUM:I = 0x3

.field private static final REINIT_CODEC_THRESHOLD:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "DJIVideoDecoder"

.field private static final TAG_Input:Ljava/lang/String; = "Decoder_Input"

.field private static final TAG_Server:Ljava/lang/String; = "Decoder_Server"

.field private static TEST_RESTART_MECHANISM:Z = false

.field public static final connectLosedelay:I = 0x7d0

.field public static height:I

.field private static stateInfo:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

.field private static switchManager:Ldji/logic/c/b;

.field public static testDisconnect:Z

.field private static final testToogle:Z

.field private static time_initialized:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static width:I


# instance fields
.field protected DEBUG_CLIENT:Z

.field protected DEBUG_SERVER:Z

.field protected DEBUG_SERVER_VERBOSE:Z

.field private client:Ldji/midware/media/DJIVideoDecoder$a;

.field private context:Landroid/content/Context;

.field private isLiveStream:Z

.field private isStop:Z

.field jpegRenderHandler:Landroid/os/Handler;

.field private lastDequeueOutputTime:J

.field private lastQueueInCodecTime:J

.field private lastReinitCodecTime:J

.field private last_input_frame_num:I

.field public latestPTS:J

.field public listener:Ldji/midware/media/k/b/a;

.field public listenerSync:Ljava/lang/Object;

.field private liveStreamOutputStream:Ljava/io/FileOutputStream;

.field private mCallback:Ldji/midware/e/h;

.field public outputColorFormat:I

.field public outputHeight:I

.field public outputWidth:I

.field private playbackFrameRate:I

.field public pps_header:[B

.field private reinitCodecRetry:I

.field private renderManager:Ldji/midware/media/h/b/b;

.field private saveLiveStream:Z

.field private server:Ldji/midware/media/DJIVideoDecoder$b;

.field public sps_header:[B

.field private statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

.field private surfaceDrawTo:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    const/16 v0, 0x10

    sput v0, Ldji/midware/media/DJIVideoDecoder;->width:I

    const/16 v0, 0x9

    sput v0, Ldji/midware/media/DJIVideoDecoder;->height:I

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldji/midware/media/DJIVideoDecoder;->time_initialized:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    sput-boolean v1, Ldji/midware/media/DJIVideoDecoder;->TEST_RESTART_MECHANISM:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/midware/media/h/b/b;)V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Ldji/midware/media/DJIVideoDecoder;-><init>(Landroid/content/Context;ZLdji/midware/media/h/b/b;)V

    .line 229
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLdji/midware/media/h/b/b;)V
    .locals 5

    .prologue
    const/16 v4, 0x1388

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean v1, p0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_CLIENT:Z

    .line 68
    iput-boolean v1, p0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    .line 69
    iput-boolean v1, p0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    .line 79
    new-instance v0, Ldji/midware/media/DJIVideoDecoder$a;

    invoke-direct {v0, p0, v2}, Ldji/midware/media/DJIVideoDecoder$a;-><init>(Ldji/midware/media/DJIVideoDecoder;Ldji/midware/media/DJIVideoDecoder$1;)V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->client:Ldji/midware/media/DJIVideoDecoder$a;

    .line 81
    iput-boolean v1, p0, Ldji/midware/media/DJIVideoDecoder;->isStop:Z

    .line 87
    iput-object v2, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/b/b;

    .line 88
    iput-object v2, p0, Ldji/midware/media/DJIVideoDecoder;->listener:Ldji/midware/media/k/b/a;

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->listenerSync:Ljava/lang/Object;

    .line 95
    iput v1, p0, Ldji/midware/media/DJIVideoDecoder;->outputWidth:I

    iput v1, p0, Ldji/midware/media/DJIVideoDecoder;->outputHeight:I

    .line 97
    iput-object v2, p0, Ldji/midware/media/DJIVideoDecoder;->sps_header:[B

    .line 98
    iput-object v2, p0, Ldji/midware/media/DJIVideoDecoder;->pps_header:[B

    .line 99
    iput v3, p0, Ldji/midware/media/DJIVideoDecoder;->last_input_frame_num:I

    .line 100
    iput v3, p0, Ldji/midware/media/DJIVideoDecoder;->outputColorFormat:I

    .line 104
    iput v3, p0, Ldji/midware/media/DJIVideoDecoder;->playbackFrameRate:I

    .line 120
    new-instance v0, Ldji/midware/media/DJIVideoDecoder$d;

    invoke-direct {v0, p0, v2}, Ldji/midware/media/DJIVideoDecoder$d;-><init>(Ldji/midware/media/DJIVideoDecoder;Ldji/midware/media/DJIVideoDecoder$1;)V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder;->isLiveStream:Z

    .line 149
    iput-boolean v1, p0, Ldji/midware/media/DJIVideoDecoder;->saveLiveStream:Z

    .line 238
    const-string v0, "DJIVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new a DJIVideoDecoder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder;->context:Landroid/content/Context;

    .line 241
    iput-boolean p2, p0, Ldji/midware/media/DJIVideoDecoder;->isLiveStream:Z

    .line 244
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/data/manager/P3/ServiceManager;->a(Ldji/midware/media/DJIVideoDecoder;)V

    .line 256
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    invoke-static {v0, v4}, Ldji/midware/media/DJIVideoDecoder$d;->a(Ldji/midware/media/DJIVideoDecoder$d;I)V

    .line 257
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    invoke-static {v0, v4}, Ldji/midware/media/DJIVideoDecoder$d;->b(Ldji/midware/media/DJIVideoDecoder$d;I)V

    .line 259
    invoke-virtual {p0, p3}, Ldji/midware/media/DJIVideoDecoder;->setSurface(Ldji/midware/media/h/b/b;)V

    .line 271
    return-void
.end method

.method static synthetic access$1000(Ldji/midware/media/DJIVideoDecoder;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder;->isLiveStream:Z

    return v0
.end method

.method static synthetic access$1400(Ldji/midware/media/DJIVideoDecoder;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->surfaceDrawTo:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic access$1800(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder$b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->server:Ldji/midware/media/DJIVideoDecoder$b;

    return-object v0
.end method

.method static synthetic access$1802(Ldji/midware/media/DJIVideoDecoder;Ldji/midware/media/DJIVideoDecoder$b;)Ldji/midware/media/DJIVideoDecoder$b;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder;->server:Ldji/midware/media/DJIVideoDecoder$b;

    return-object p1
.end method

.method static synthetic access$2000(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/h/b/b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/b/b;

    return-object v0
.end method

.method static synthetic access$2100(Ldji/midware/media/DJIVideoDecoder;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder;->last_input_frame_num:I

    return v0
.end method

.method static synthetic access$2102(Ldji/midware/media/DJIVideoDecoder;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ldji/midware/media/DJIVideoDecoder;->last_input_frame_num:I

    return p1
.end method

.method static synthetic access$2200(Ldji/midware/media/DJIVideoDecoder;)I
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder;->getDecoderInOutInterval()I

    move-result v0

    return v0
.end method

.method static synthetic access$2300(Ldji/midware/media/DJIVideoDecoder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2400(Ldji/midware/media/DJIVideoDecoder;)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder;->needReinitKeyFrame()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2502(Ldji/midware/media/DJIVideoDecoder;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ldji/midware/media/DJIVideoDecoder;->reinitCodecRetry:I

    return p1
.end method

.method static synthetic access$2508(Ldji/midware/media/DJIVideoDecoder;)I
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder;->reinitCodecRetry:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/midware/media/DJIVideoDecoder;->reinitCodecRetry:I

    return v0
.end method

.method static synthetic access$2600(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/e/h;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->mCallback:Ldji/midware/e/h;

    return-object v0
.end method

.method static synthetic access$2700(Ldji/midware/media/DJIVideoDecoder;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder;->saveLiveStream:Z

    return v0
.end method

.method static synthetic access$2800(Ldji/midware/media/DJIVideoDecoder;)Ljava/io/FileOutputStream;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->liveStreamOutputStream:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method static synthetic access$2902(Ldji/midware/media/DJIVideoDecoder;J)J
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Ldji/midware/media/DJIVideoDecoder;->lastDequeueOutputTime:J

    return-wide p1
.end method

.method static synthetic access$3000(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder$d;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    return-object v0
.end method

.method static synthetic access$3202(Ldji/midware/media/DJIVideoDecoder;J)J
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Ldji/midware/media/DJIVideoDecoder;->lastReinitCodecTime:J

    return-wide p1
.end method

.method static synthetic access$3300()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Ldji/midware/media/DJIVideoDecoder;->time_initialized:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$3402(Ldji/midware/media/DJIVideoDecoder;J)J
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Ldji/midware/media/DJIVideoDecoder;->lastQueueInCodecTime:J

    return-wide p1
.end method

.method static synthetic access$600(Ldji/midware/media/DJIVideoDecoder;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder;->isStop:Z

    return v0
.end method

.method static synthetic access$900()Z
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Ldji/midware/media/DJIVideoDecoder;->TEST_RESTART_MECHANISM:Z

    return v0
.end method

.method private getDecoderInOutInterval()I
    .locals 4

    .prologue
    .line 200
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 201
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 202
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v2

    .line 204
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v3, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v2, v1, :cond_0

    .line 207
    const/16 v0, 0x21

    .line 214
    :goto_0
    return v0

    .line 209
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v2, v0, :cond_1

    .line 212
    const/16 v0, 0x1e

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getIframeRawId(Ldji/midware/data/config/P3/ProductType;II)I
    .locals 7

    .prologue
    const/16 v6, 0x438

    const/16 v5, 0x3c0

    const/16 v4, 0x500

    const/16 v3, 0x2d0

    const/4 v0, -0x1

    .line 497
    sget-object v1, Ldji/midware/media/DJIVideoDecoder;->stateInfo:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    if-nez v1, :cond_0

    .line 498
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    sput-object v1, Ldji/midware/media/DJIVideoDecoder;->stateInfo:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .line 500
    :cond_0
    sget-object v1, Ldji/midware/media/DJIVideoDecoder;->switchManager:Ldji/logic/c/b;

    if-nez v1, :cond_1

    .line 501
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    sput-object v1, Ldji/midware/media/DJIVideoDecoder;->switchManager:Ldji/logic/c/b;

    .line 504
    :cond_1
    sget v1, Ldji/midware/R$raw;->iframe_1280x720_ins:I

    .line 506
    sget-object v1, Ldji/midware/media/DJIVideoDecoder$2;->a:[I

    invoke-virtual {p0}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 673
    sget v0, Ldji/midware/R$raw;->iframe_1280x720_ins:I

    .line 677
    :cond_2
    :goto_0
    return v0

    .line 511
    :pswitch_0
    if-ne p1, v5, :cond_3

    .line 515
    sget v0, Ldji/midware/R$raw;->iframe_960x720_3s:I

    goto :goto_0

    .line 519
    :cond_3
    sget v0, Ldji/midware/R$raw;->iframe_1280x720_3s:I

    goto :goto_0

    .line 524
    :pswitch_1
    sparse-switch p1, :sswitch_data_0

    .line 538
    sget v0, Ldji/midware/R$raw;->iframe_1280x720_3s:I

    goto :goto_0

    .line 529
    :sswitch_0
    sget v0, Ldji/midware/R$raw;->iframe_640x480:I

    goto :goto_0

    .line 534
    :sswitch_1
    sget v0, Ldji/midware/R$raw;->iframe_848x480:I

    goto :goto_0

    .line 549
    :pswitch_2
    sget-object v1, Ldji/midware/media/DJIVideoDecoder;->stateInfo:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 556
    sget v0, Ldji/midware/R$raw;->iframe_1280x720_ins:I

    goto :goto_0

    .line 561
    :pswitch_3
    if-ne p1, v5, :cond_4

    .line 566
    sget v0, Ldji/midware/R$raw;->iframe_960x720_osmo_gop:I

    goto :goto_0

    .line 567
    :cond_4
    if-ne p1, v4, :cond_5

    .line 571
    sget v0, Ldji/midware/R$raw;->iframe_1280x720_osmo_gop:I

    goto :goto_0

    .line 572
    :cond_5
    const/16 v1, 0x280

    if-ne p1, v1, :cond_2

    .line 573
    sget v0, Ldji/midware/R$raw;->iframe_640x368_osmo_gop:I

    goto :goto_0

    .line 583
    :pswitch_4
    sget v0, Ldji/midware/R$raw;->iframe_1280x720_ins:I

    goto :goto_0

    .line 589
    :pswitch_5
    sget-object v1, Ldji/midware/media/DJIVideoDecoder;->switchManager:Ldji/logic/c/b;

    invoke-virtual {v1}, Ldji/logic/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 595
    sget v0, Ldji/midware/R$raw;->iframe_1280x720_wm220:I

    goto :goto_0

    .line 610
    :pswitch_6
    sget v0, Ldji/midware/R$raw;->iframe_1280x720_p4:I

    goto :goto_0

    .line 614
    :pswitch_7
    sparse-switch p1, :sswitch_data_1

    .line 628
    sget v0, Ldji/midware/R$raw;->iframe_p4p_720_16x9:I

    goto :goto_0

    .line 616
    :sswitch_2
    sget v0, Ldji/midware/R$raw;->iframe_p4p_720_16x9:I

    goto :goto_0

    .line 619
    :sswitch_3
    sget v0, Ldji/midware/R$raw;->iframe_p4p_720_4x3:I

    goto :goto_0

    .line 622
    :sswitch_4
    sget v0, Ldji/midware/R$raw;->iframe_p4p_720_3x2:I

    goto :goto_0

    .line 625
    :sswitch_5
    sget v0, Ldji/midware/R$raw;->iframe_p4p_1344x720:I

    goto :goto_0

    .line 634
    :pswitch_8
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 635
    if-ne p1, v3, :cond_6

    const/16 v2, 0x1e0

    if-ne p2, v2, :cond_6

    .line 636
    sget v0, Ldji/midware/R$raw;->iframe_720x480_m600:I

    goto :goto_0

    .line 637
    :cond_6
    if-ne p1, v4, :cond_8

    if-ne p2, v3, :cond_8

    .line 638
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_7

    .line 639
    sget v0, Ldji/midware/R$raw;->iframe_gd600_1280x720:I

    goto :goto_0

    .line 641
    :cond_7
    sget v0, Ldji/midware/R$raw;->iframe_1280x720_m600:I

    goto :goto_0

    .line 643
    :cond_8
    const/16 v1, 0x780

    if-ne p1, v1, :cond_9

    if-ne p2, v6, :cond_9

    .line 644
    sget v0, Ldji/midware/R$raw;->iframe_1920x1080_m600:I

    goto :goto_0

    .line 645
    :cond_9
    if-ne p1, v6, :cond_2

    if-ne p2, v3, :cond_2

    .line 646
    sget v0, Ldji/midware/R$raw;->iframe_1080x720_gd600:I

    goto/16 :goto_0

    .line 653
    :pswitch_9
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 654
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_b

    .line 656
    if-ne p1, v4, :cond_a

    if-ne p2, v3, :cond_a

    .line 657
    sget v0, Ldji/midware/R$raw;->iframe_gd600_1280x720:I

    goto/16 :goto_0

    .line 659
    :cond_a
    sget v0, Ldji/midware/R$raw;->iframe_1080x720_gd600:I

    goto/16 :goto_0

    .line 663
    :cond_b
    sget v0, Ldji/midware/R$raw;->iframe_1280x720_ins:I

    goto/16 :goto_0

    .line 506
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 524
    :sswitch_data_0
    .sparse-switch
        0x280 -> :sswitch_0
        0x350 -> :sswitch_1
    .end sparse-switch

    .line 614
    :sswitch_data_1
    .sparse-switch
        0x3c0 -> :sswitch_3
        0x440 -> :sswitch_4
        0x500 -> :sswitch_2
        0x540 -> :sswitch_5
    .end sparse-switch
.end method

.method private needReinitKeyFrame()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 166
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 167
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v2

    .line 168
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v3, :cond_1

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v3, :cond_1

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v3, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v2, v1, :cond_2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v2, v1, :cond_0

    .line 174
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 175
    iget v1, p0, Ldji/midware/media/DJIVideoDecoder;->reinitCodecRetry:I

    const/4 v4, 0x3

    if-gt v1, v4, :cond_0

    iget-wide v4, p0, Ldji/midware/media/DJIVideoDecoder;->lastReinitCodecTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 178
    iget-wide v2, p0, Ldji/midware/media/DJIVideoDecoder;->lastQueueInCodecTime:J

    iget-wide v4, p0, Ldji/midware/media/DJIVideoDecoder;->lastDequeueOutputTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public ConnectStatus(I)V
    .locals 3

    .prologue
    .line 800
    if-nez p1, :cond_0

    .line 801
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, " ADB_CONN_ERR\u8fde\u63a5\u5931\u8d25\u6216\u8005\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 803
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, " ADB_CONN_ACCEPT\u8fde\u63a5\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_1
    return-void
.end method

.method public debugLOG(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 830
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JNI:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    return-void
.end method

.method public displayJpegFrame([BII)V
    .locals 3

    .prologue
    .line 743
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->surfaceDrawTo:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/b/b;

    invoke-interface {v0}, Ldji/midware/media/h/b/b;->a()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->surfaceDrawTo:Landroid/view/Surface;

    .line 752
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->jpegRenderHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 754
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->jpegRenderHandler:Landroid/os/Handler;

    .line 761
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 762
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 764
    if-nez v0, :cond_2

    .line 766
    const-string v0, "DJIVideoDecoder"

    const-string v1, "displayJpegFrame bitmap decoding failed"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :goto_0
    return-void

    .line 748
    :cond_0
    const-string v0, "DJIVideoDecoder"

    const-string v1, "displayJpegFrame renderManager==null"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 757
    :cond_1
    const-string v0, "DJIVideoDecoder"

    const-string v1, "displayJpegFrame context==null"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 770
    :cond_2
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder;->jpegRenderHandler:Landroid/os/Handler;

    new-instance v2, Ldji/midware/media/DJIVideoDecoder$1;

    invoke-direct {v2, p0, v0}, Ldji/midware/media/DJIVideoDecoder$1;-><init>(Ldji/midware/media/DJIVideoDecoder;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public freshDecodeStatus(I)V
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    invoke-static {v0, p1}, Ldji/midware/media/DJIVideoDecoder$d;->b(Ldji/midware/media/DJIVideoDecoder$d;I)V

    .line 812
    return-void
.end method

.method public getPlaybackFrameRate()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder;->playbackFrameRate:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 840
    sget v0, Ldji/midware/media/DJIVideoDecoder;->height:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 835
    sget v0, Ldji/midware/media/DJIVideoDecoder;->width:I

    return v0
.end method

.method public isDecoderOK()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder$d;->a(Ldji/midware/media/DJIVideoDecoder$d;)Z

    move-result v0

    return v0
.end method

.method public isHasVideoData()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder$d;->b(Ldji/midware/media/DJIVideoDecoder$d;)Z

    move-result v0

    return v0
.end method

.method public isSurfaceAvailable()Z
    .locals 1

    .prologue
    .line 1795
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needLowFrequencyForSmoothing()Z
    .locals 4

    .prologue
    .line 186
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 187
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 188
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v2

    .line 189
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v3, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v2, v1, :cond_1

    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pauseStatusCheck()V
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder$d;->d(Ldji/midware/media/DJIVideoDecoder$d;)V

    .line 808
    return-void
.end method

.method public queueInputBuffer([BIJIZJIIIIII)V
    .locals 15

    .prologue
    .line 700
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    iget-object v3, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    invoke-static {v3}, Ldji/midware/media/DJIVideoDecoder$d;->c(Ldji/midware/media/DJIVideoDecoder$d;)I

    move-result v3

    invoke-static {v2, v3}, Ldji/midware/media/DJIVideoDecoder$d;->c(Ldji/midware/media/DJIVideoDecoder$d;I)V

    .line 702
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v2

    const-class v3, Ldji/midware/stat/e;

    const-string v4, "Input_Receiver_FPS"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    .line 704
    sget-boolean v2, Ldji/midware/media/DJIVideoDecoder;->testDisconnect:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/b/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder;->server:Ldji/midware/media/DJIVideoDecoder$b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder;->server:Ldji/midware/media/DJIVideoDecoder$b;

    invoke-virtual {v2}, Ldji/midware/media/DJIVideoDecoder$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 705
    :cond_0
    iget-boolean v2, p0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_CLIENT:Z

    if-eqz v2, :cond_1

    .line 706
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "Decoder_Input"

    const-string v4, "testDisconnect=%s, renderManager=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-boolean v7, Ldji/midware/media/DJIVideoDecoder;->testDisconnect:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/b/b;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 734
    :cond_1
    :goto_0
    return-void

    .line 711
    :cond_2
    iget-boolean v2, p0, Ldji/midware/media/DJIVideoDecoder;->isStop:Z

    if-eqz v2, :cond_3

    .line 712
    iget-boolean v2, p0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_CLIENT:Z

    if-eqz v2, :cond_1

    .line 713
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "Decoder_Input"

    const-string v4, "isStop=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, p0, Ldji/midware/media/DJIVideoDecoder;->isStop:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 718
    :cond_3
    if-ltz p9, :cond_4

    add-int v2, p9, p10

    move-object/from16 v0, p1

    array-length v3, v0

    if-gt v2, v3, :cond_4

    .line 720
    add-int v2, p9, p10

    move-object/from16 v0, p1

    move/from16 v1, p9

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iput-object v2, p0, Ldji/midware/media/DJIVideoDecoder;->sps_header:[B

    .line 723
    :cond_4
    if-lez p11, :cond_5

    add-int v2, p11, p12

    move-object/from16 v0, p1

    array-length v3, v0

    if-gt v2, v3, :cond_5

    .line 725
    add-int v2, p11, p12

    move-object/from16 v0, p1

    move/from16 v1, p11

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iput-object v2, p0, Ldji/midware/media/DJIVideoDecoder;->pps_header:[B

    .line 728
    :cond_5
    iget-boolean v2, p0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_CLIENT:Z

    if-eqz v2, :cond_6

    .line 729
    const-string v2, "Decoder_Input"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queueInputBuffer an input frame. frameNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " frameIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p7

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    :cond_6
    iget-object v3, p0, Ldji/midware/media/DJIVideoDecoder;->client:Ldji/midware/media/DJIVideoDecoder$a;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p3

    move/from16 v12, p13

    move/from16 v13, p14

    invoke-static/range {v3 .. v13}, Ldji/midware/media/DJIVideoDecoder$a;->a(Ldji/midware/media/DJIVideoDecoder$a;[BIIZJJII)V

    goto/16 :goto_0
.end method

.method public recvTimeout()V
    .locals 2

    .prologue
    .line 1763
    const-string v0, "DJIVideoDecoder"

    const-string v1, "recvTimeout()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1764
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1739
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder;->isStop:Z

    .line 1744
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder$d;->f(Ldji/midware/media/DJIVideoDecoder$d;)V

    .line 1746
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->a(Ljava/lang/Object;)V

    .line 1748
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->client:Ldji/midware/media/DJIVideoDecoder$a;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder$a;->a()V

    .line 1750
    iput-object v1, p0, Ldji/midware/media/DJIVideoDecoder;->mCallback:Ldji/midware/e/h;

    .line 1753
    const-string v0, "DJIVideoDecoder"

    const-string v1, "stopVideoDecoder()"

    invoke-static {v0, v1}, Ldji/midware/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    return-void
.end method

.method public resetCodec()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->server:Ldji/midware/media/DJIVideoDecoder$b;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder$b;->a()V

    .line 219
    return-void
.end method

.method public resetKeyFrame()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->client:Ldji/midware/media/DJIVideoDecoder$a;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder$a;->b()V

    .line 479
    return-void
.end method

.method public resetToManager()V
    .locals 1

    .prologue
    .line 473
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/data/manager/P3/ServiceManager;->a(Ldji/midware/media/DJIVideoDecoder;)V

    .line 474
    return-void
.end method

.method public resumeStatusCheck()V
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder$d;->e(Ldji/midware/media/DJIVideoDecoder$d;)V

    .line 820
    return-void
.end method

.method public setConnectLosedelay(I)V
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    invoke-static {v0, p1}, Ldji/midware/media/DJIVideoDecoder$d;->d(Ldji/midware/media/DJIVideoDecoder$d;I)V

    .line 816
    return-void
.end method

.method public setPlaybackFrameRate(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Ldji/midware/media/DJIVideoDecoder;->playbackFrameRate:I

    .line 158
    return-void
.end method

.method public setRecvDataCallBack(Ldji/midware/e/h;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder;->mCallback:Ldji/midware/e/h;

    .line 490
    return-void
.end method

.method public setSurface(Ldji/midware/media/h/b/b;)V
    .locals 2

    .prologue
    .line 1768
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_0

    .line 1770
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->client:Ldji/midware/media/DJIVideoDecoder$a;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder$a;->a()V

    .line 1771
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/b/b;

    .line 1774
    :cond_0
    if-eqz p1, :cond_1

    .line 1776
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/b/b;

    .line 1777
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->client:Ldji/midware/media/DJIVideoDecoder$a;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder$a;->c()V

    .line 1779
    const-string v0, "DJIVideoDecoder"

    const-string v1, "start DJIDecodeInoutThread() create"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1781
    :cond_1
    return-void
.end method

.method public setVideoDataListener(Ldji/midware/media/k/b/a;)V
    .locals 2

    .prologue
    .line 1785
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder;->listenerSync:Ljava/lang/Object;

    monitor-enter v1

    .line 1787
    :try_start_0
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder;->listener:Ldji/midware/media/k/b/a;

    .line 1788
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_0

    .line 1789
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/b/b;

    invoke-interface {v0, p1}, Ldji/midware/media/h/b/b;->a(Ldji/midware/media/k/b/a;)V

    .line 1791
    :cond_0
    monitor-exit v1

    .line 1792
    return-void

    .line 1791
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
