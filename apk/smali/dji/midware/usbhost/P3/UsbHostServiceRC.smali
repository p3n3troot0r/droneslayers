.class public Ldji/midware/usbhost/P3/UsbHostServiceRC;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/manager/P3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/usbhost/P3/UsbHostServiceRC$a;,
        Ldji/midware/usbhost/P3/UsbHostServiceRC$b;
    }
.end annotation


# static fields
.field static firstRecv:Z

.field private static instance:Ldji/midware/usbhost/P3/UsbHostServiceRC;

.field private static final saveVideoPath:Ljava/lang/String;


# instance fields
.field private final IS_PRINT_RATE:Z

.field private final TAG:Ljava/lang/String;

.field private boxbuffer:[B

.field private count:I

.field private dataMode:Z

.field private fileOutputStream:Ljava/io/FileOutputStream;

.field private getVideoIndex:I

.field private isPauseRecvThread:Z

.field private isPauseService:Z

.field private isPaused:Z

.field private final isSaveVideoToFile:Z

.field private isStartStream:Z

.field private lastT:J

.field private mOsdRun:Z

.field private mParseRun:Z

.field private mParseVideoRun:Z

.field private mVodRun:Z

.field private m_cmd_serial:Z

.field private osdbuffer:[B

.field private packManager:Ldji/midware/data/manager/P3/g;

.field private parseVideoThread:Ljava/lang/Thread;

.field private setVideoIndex:I

.field private videoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private videoPackManager:Ldji/midware/data/manager/P3/DJIVideoPackManager;

.field private videoSizeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->instance:Ldji/midware/usbhost/P3/UsbHostServiceRC;

    .line 128
    const/4 v0, 0x1

    sput-boolean v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->firstRecv:Z

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "usbhost.264"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->saveVideoPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x32

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v2, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPaused:Z

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->TAG:Ljava/lang/String;

    .line 122
    iput-boolean v1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->m_cmd_serial:Z

    .line 182
    iput-boolean v2, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPauseRecvThread:Z

    .line 183
    iput-boolean v2, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPauseService:Z

    .line 186
    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->boxbuffer:[B

    .line 187
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->osdbuffer:[B

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 214
    iput-boolean v2, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isSaveVideoToFile:Z

    .line 215
    iput-boolean v1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->IS_PRINT_RATE:Z

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->videoList:Ljava/util/ArrayList;

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->videoSizeList:Ljava/util/ArrayList;

    .line 236
    iput v2, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->setVideoIndex:I

    .line 237
    iput v2, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->getVideoIndex:I

    .line 317
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->lastT:J

    .line 318
    iput v2, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->count:I

    .line 73
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "xxxxxxxxxxxxxx UsbHostServiceRC construct"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->startStream()V

    .line 77
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->packManager:Ldji/midware/data/manager/P3/g;

    .line 78
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->videoPackManager:Ldji/midware/data/manager/P3/DJIVideoPackManager;

    .line 79
    invoke-static {}, Ldji/midware/usbhost/P3/NativeRcController;->b()V

    .line 80
    invoke-static {p0}, Ldji/midware/usbhost/P3/NativeRcController;->a(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public static Destroy()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->instance:Ldji/midware/usbhost/P3/UsbHostServiceRC;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->instance:Ldji/midware/usbhost/P3/UsbHostServiceRC;

    invoke-virtual {v0}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->destroy()V

    .line 55
    :cond_0
    return-void
.end method

.method public static Pause()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->instance:Ldji/midware/usbhost/P3/UsbHostServiceRC;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->instance:Ldji/midware/usbhost/P3/UsbHostServiceRC;

    invoke-direct {v0}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->pause()V

    .line 49
    :cond_0
    return-void
.end method

.method static synthetic access$000(Ldji/midware/usbhost/P3/UsbHostServiceRC;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->print(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/usbhost/P3/UsbHostServiceRC;
    .locals 2

    .prologue
    .line 39
    const-class v1, Ldji/midware/usbhost/P3/UsbHostServiceRC;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->instance:Ldji/midware/usbhost/P3/UsbHostServiceRC;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;

    invoke-direct {v0}, Ldji/midware/usbhost/P3/UsbHostServiceRC;-><init>()V

    sput-object v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->instance:Ldji/midware/usbhost/P3/UsbHostServiceRC;

    .line 42
    :cond_0
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->instance:Ldji/midware/usbhost/P3/UsbHostServiceRC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getTickCount()J
    .locals 2

    .prologue
    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private handleOldMethod(I)V
    .locals 3

    .prologue
    .line 192
    iget-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->dataMode:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->boxbuffer:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->parseData([BII)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->boxbuffer:[B

    invoke-direct {p0, v0, p1}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->putVideoBuffer([BI)V

    goto :goto_0
.end method

.method private pause()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPaused:Z

    .line 300
    sput-boolean v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->firstRecv:Z

    .line 301
    return-void
.end method

.method private print(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 338
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 339
    return-void
.end method

.method private printRate(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 320
    iget v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->count:I

    add-int/2addr v0, p1

    iput v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->count:I

    .line 321
    invoke-direct {p0}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->getTickCount()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->lastT:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 323
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " serial rate %d KB\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->count:I

    div-int/lit16 v3, v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 324
    invoke-direct {p0}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->getTickCount()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->lastT:J

    .line 325
    iput v4, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->count:I

    .line 327
    :cond_0
    return-void
.end method

.method private printUI(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 334
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 335
    return-void
.end method

.method private putVideoBuffer([BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 248
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->videoSizeList:Ljava/util/ArrayList;

    iget v1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->setVideoIndex:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->videoList:Ljava/util/ArrayList;

    iget v1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->setVideoIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 250
    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    iget v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->setVideoIndex:I

    iget-object v1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->videoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 252
    iput v3, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->setVideoIndex:I

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    iget v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->setVideoIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->setVideoIndex:I

    goto :goto_0
.end method

.method private startRecvVodThread()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->mVodRun:Z

    .line 312
    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->mOsdRun:Z

    .line 313
    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->mParseRun:Z

    .line 314
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->instance:Ldji/midware/usbhost/P3/UsbHostServiceRC;

    .line 315
    return-void
.end method

.method public handleNewMethod([BII)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    return v0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->packManager:Ldji/midware/data/manager/P3/g;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/g;->c()Z

    move-result v0

    return v0
.end method

.method public onConnect()V
    .locals 2

    .prologue
    .line 400
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "serial USBHost DJILinkDaemonService.getInstance().setLinkType(DJILinkType.HOSTRC) "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 401
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->c:Ldji/midware/f/b;

    invoke-virtual {v0, v1}, Ldji/midware/f/a;->a(Ldji/midware/f/b;)V

    .line 402
    return-void
.end method

.method public onDisconnect()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 389
    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->mVodRun:Z

    .line 390
    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->mOsdRun:Z

    .line 391
    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->mParseRun:Z

    .line 392
    const/4 v0, 0x1

    sput-boolean v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->firstRecv:Z

    .line 393
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->instance:Ldji/midware/usbhost/P3/UsbHostServiceRC;

    .line 394
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    invoke-virtual {v0, v1}, Ldji/midware/f/a;->a(Ldji/midware/f/b;)V

    .line 395
    return-void
.end method

.method public onSerialRecv([BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPaused:Z

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-direct {p0, p2}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->printRate(I)V

    .line 135
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->packManager:Ldji/midware/data/manager/P3/g;

    invoke-virtual {v0, p1, v1, p2}, Ldji/midware/data/manager/P3/g;->parse([BII)V

    .line 137
    sget-boolean v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->firstRecv:Z

    if-eqz v0, :cond_0

    .line 138
    sput-boolean v1, Ldji/midware/usbhost/P3/UsbHostServiceRC;->firstRecv:Z

    .line 139
    invoke-virtual {p0}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->onConnect()V

    goto :goto_0
.end method

.method public onVideoRecv([BI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 145
    return-void
.end method

.method public onVideoRecv([BIIIIIIIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 150
    return-void
.end method

.method public onVideoRecv([BIIIIIIIIII)V
    .locals 13

    .prologue
    .line 154
    const/4 v1, 0x1

    move/from16 v0, p11

    if-ne v0, v1, :cond_2

    .line 156
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v1

    if-nez p4, :cond_1

    const/4 v5, 0x0

    :goto_0
    const/4 v12, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v12}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIIZIIIIIIZ)V

    .line 170
    :cond_0
    :goto_1
    return-void

    .line 156
    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    .line 159
    :cond_2
    iget-boolean v1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPaused:Z

    if-nez v1, :cond_0

    .line 160
    invoke-direct {p0, p2}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->printRate(I)V

    .line 161
    iget-object v1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->videoPackManager:Ldji/midware/data/manager/P3/DJIVideoPackManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->parse([BII)V

    .line 163
    sget-boolean v1, Ldji/midware/usbhost/P3/UsbHostServiceRC;->firstRecv:Z

    if-eqz v1, :cond_0

    .line 164
    const/4 v1, 0x0

    sput-boolean v1, Ldji/midware/usbhost/P3/UsbHostServiceRC;->firstRecv:Z

    .line 165
    invoke-virtual {p0}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->onConnect()V

    goto :goto_1
.end method

.method public pauseParseThread()V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public pauseRecvThread()V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPauseRecvThread:Z

    .line 355
    return-void
.end method

.method public pauseService(Z)V
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPauseService:Z

    if-ne v0, p1, :cond_0

    .line 385
    :goto_0
    return-void

    .line 379
    :cond_0
    iput-boolean p1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPauseService:Z

    .line 380
    iget-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPauseService:Z

    if-eqz v0, :cond_1

    .line 381
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/g;->a()V

    goto :goto_0

    .line 383
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/g;->b()V

    goto :goto_0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPaused:Z

    .line 296
    return-void
.end method

.method public resumeParseThread()V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public resumeRecvThread()V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPauseRecvThread:Z

    .line 360
    return-void
.end method

.method public declared-synchronized sendmessage([B)V
    .locals 1

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    array-length v0, p1

    invoke-static {p1, v0}, Ldji/midware/usbhost/P3/NativeRcController;->a([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDataMode(Z)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    invoke-static {}, Ldji/midware/usbhost/P3/NativeRcController;->b()V

    .line 98
    return-void
.end method

.method public startStream()V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isStartStream:Z

    .line 107
    const-string v0, ""

    const-string v1, "xx usb host startStream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void
.end method

.method protected startThreads()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 101
    invoke-static {}, Ldji/midware/usbhost/P3/NativeRcController;->c()V

    .line 102
    return-void
.end method

.method public stopStream()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iput-boolean v2, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isStartStream:Z

    .line 113
    const-string v0, ""

    const-string v1, "usb host stopStream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iput-boolean v2, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->mVodRun:Z

    .line 115
    return-void
.end method
