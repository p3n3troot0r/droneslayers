.class public Ldji/device/pano/LonganPanoStatusManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/pano/LonganPanoStatusManager$a;
    }
.end annotation


# static fields
.field public static isNeedSwitchLiveviewContinus:Z

.field public static mPanoType:Ldji/device/camera/a/c$a;


# instance fields
.field FOV:Ljava/lang/String;

.field final MAX_FAILED_TIMES:I

.field private final MSG_ID_DOWNLOAD_ALL_FINISH:I

.field private final MSG_ID_DOWNLOAD_FAILED:I

.field private final MSG_ID_DOWNLOAD_ONE:I

.field private final MSG_ID_PANO_FINISH:I

.field private final MSG_ID_READY_DISPLAY:I

.field private final MSG_ID_RESET:I

.field private final MSG_ID_START_PANO:I

.field private final MSG_ID_STRAT_DOWNLOAD:I

.field private final MSG_ID_SWITCHUSB_CONTINUS:I

.field private final MSG_ID_SWITCHUSB_FAILED:I

.field private final MSG_ID_SWITCH_USB:I

.field private final MSG_ID_TAKE_PANO_TINISH:I

.field final SDCARD_PATH:Ljava/lang/String;

.field final USB_DOWNLOAD:I

.field final USB_LIVEVIEW:I

.field curResultFileName:Ljava/lang/String;

.field public isConnectLost:Z

.field private isDownOneFinished:Z

.field isReset:Z

.field mCtx:Landroid/content/Context;

.field mCurDownloadedIndex:I

.field mCurSavedNumber:I

.field private mCurStatus:Ldji/device/pano/LonganPanoStatusManager$a;

.field mCurTakenNumber:I

.field mCurTakingNumber:I

.field mDownloadThead:Ljava/lang/Thread;

.field mFileInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field mHandler:Landroid/os/Handler;

.field mLocalFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mPanoFileCreateTime:J

.field mProgressUnit:F

.field mReDownloadFailedTimes:I

.field mReSwitchUSBTimes:I

.field mTotalNumber:I

.field mUsb_status:I

.field nailLoader:Ldji/logic/album/a/b/c;

.field final resutFilePath:Ljava/lang/String;

.field final savePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    sput-boolean v0, Ldji/device/pano/LonganPanoStatusManager;->isNeedSwitchLiveviewContinus:Z

    .line 129
    sget-object v0, Ldji/device/camera/a/c$a;->j:Ldji/device/camera/a/c$a;

    sput-object v0, Ldji/device/pano/LonganPanoStatusManager;->mPanoType:Ldji/device/camera/a/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->a:Ldji/device/pano/LonganPanoStatusManager$a;

    iput-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurStatus:Ldji/device/pano/LonganPanoStatusManager$a;

    .line 78
    iput v3, p0, Ldji/device/pano/LonganPanoStatusManager;->MSG_ID_STRAT_DOWNLOAD:I

    .line 79
    const/4 v0, 0x2

    iput v0, p0, Ldji/device/pano/LonganPanoStatusManager;->MSG_ID_SWITCH_USB:I

    .line 80
    iput v1, p0, Ldji/device/pano/LonganPanoStatusManager;->MSG_ID_START_PANO:I

    .line 81
    const/4 v0, 0x4

    iput v0, p0, Ldji/device/pano/LonganPanoStatusManager;->MSG_ID_DOWNLOAD_ONE:I

    .line 82
    const/4 v0, 0x5

    iput v0, p0, Ldji/device/pano/LonganPanoStatusManager;->MSG_ID_DOWNLOAD_ALL_FINISH:I

    .line 83
    const/4 v0, 0x6

    iput v0, p0, Ldji/device/pano/LonganPanoStatusManager;->MSG_ID_TAKE_PANO_TINISH:I

    .line 84
    const/4 v0, 0x7

    iput v0, p0, Ldji/device/pano/LonganPanoStatusManager;->MSG_ID_RESET:I

    .line 85
    const/16 v0, 0x8

    iput v0, p0, Ldji/device/pano/LonganPanoStatusManager;->MSG_ID_PANO_FINISH:I

    .line 86
    const/16 v0, 0x9

    iput v0, p0, Ldji/device/pano/LonganPanoStatusManager;->MSG_ID_DOWNLOAD_FAILED:I

    .line 87
    const/16 v0, 0x10

    iput v0, p0, Ldji/device/pano/LonganPanoStatusManager;->MSG_ID_READY_DISPLAY:I

    .line 88
    const/16 v0, 0x11

    iput v0, p0, Ldji/device/pano/LonganPanoStatusManager;->MSG_ID_SWITCHUSB_FAILED:I

    .line 89
    const/16 v0, 0x12

    iput v0, p0, Ldji/device/pano/LonganPanoStatusManager;->MSG_ID_SWITCHUSB_CONTINUS:I

    .line 95
    iput v2, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurSavedNumber:I

    .line 96
    iput v2, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurTakingNumber:I

    .line 97
    iput v2, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurTakenNumber:I

    .line 98
    iput v2, p0, Ldji/device/pano/LonganPanoStatusManager;->mTotalNumber:I

    .line 99
    iput v2, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurDownloadedIndex:I

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mProgressUnit:F

    .line 110
    iput v2, p0, Ldji/device/pano/LonganPanoStatusManager;->mReDownloadFailedTimes:I

    .line 111
    iput v2, p0, Ldji/device/pano/LonganPanoStatusManager;->mReSwitchUSBTimes:I

    .line 112
    iput v1, p0, Ldji/device/pano/LonganPanoStatusManager;->MAX_FAILED_TIMES:I

    .line 113
    const-string v0, "74.f"

    iput-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->FOV:Ljava/lang/String;

    .line 116
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->SDCARD_PATH:Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/device/pano/LonganPanoStatusManager;->SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DJI/dji.pilot/DJI Pano/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->savePath:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/device/pano/LonganPanoStatusManager;->SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DJI/dji.pilot/DJI Album/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->resutFilePath:Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->curResultFileName:Ljava/lang/String;

    .line 122
    iput v2, p0, Ldji/device/pano/LonganPanoStatusManager;->USB_LIVEVIEW:I

    .line 123
    iput v3, p0, Ldji/device/pano/LonganPanoStatusManager;->USB_DOWNLOAD:I

    .line 126
    iput-boolean v2, p0, Ldji/device/pano/LonganPanoStatusManager;->isConnectLost:Z

    .line 128
    iput v2, p0, Ldji/device/pano/LonganPanoStatusManager;->mUsb_status:I

    .line 245
    iput-boolean v3, p0, Ldji/device/pano/LonganPanoStatusManager;->isReset:Z

    .line 336
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/pano/LonganPanoStatusManager$1;

    invoke-direct {v1, p0}, Ldji/device/pano/LonganPanoStatusManager$1;-><init>(Ldji/device/pano/LonganPanoStatusManager;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    .line 637
    iput-boolean v3, p0, Ldji/device/pano/LonganPanoStatusManager;->isDownOneFinished:Z

    .line 638
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/device/pano/LonganPanoStatusManager$4;

    invoke-direct {v1, p0}, Ldji/device/pano/LonganPanoStatusManager$4;-><init>(Ldji/device/pano/LonganPanoStatusManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mDownloadThead:Ljava/lang/Thread;

    .line 133
    iput-object p1, p0, Ldji/device/pano/LonganPanoStatusManager;->mCtx:Landroid/content/Context;

    .line 134
    invoke-direct {p0}, Ldji/device/pano/LonganPanoStatusManager;->init()V

    .line 135
    return-void
.end method

.method static synthetic access$000(Ldji/device/pano/LonganPanoStatusManager;)Ldji/device/pano/LonganPanoStatusManager$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurStatus:Ldji/device/pano/LonganPanoStatusManager$a;

    return-object v0
.end method

.method static synthetic access$100(Ldji/device/pano/LonganPanoStatusManager;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/device/pano/LonganPanoStatusManager;->switchUsbTo(I)V

    return-void
.end method

.method static synthetic access$200(Ldji/device/pano/LonganPanoStatusManager;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/device/pano/LonganPanoStatusManager;->startPano([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Ldji/device/pano/LonganPanoStatusManager;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/device/pano/LonganPanoStatusManager;->downloadOnePhoto()V

    return-void
.end method

.method static synthetic access$402(Ldji/device/pano/LonganPanoStatusManager;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Ldji/device/pano/LonganPanoStatusManager;->isDownOneFinished:Z

    return p1
.end method

.method private downloadOnePhoto()V
    .locals 4

    .prologue
    .line 698
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mDownloadThead:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_1

    .line 699
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mDownloadThead:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    iget-boolean v0, p0, Ldji/device/pano/LonganPanoStatusManager;->isDownOneFinished:Z

    if-eqz v0, :cond_2

    .line 702
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mDownloadThead:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    goto :goto_0

    .line 704
    :cond_2
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/pano/LonganPanoStatusManager;->onEventMainThread(Ldji/device/camera/a/c;)V

    .line 141
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/pano/LonganPanoStatusManager;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mFileInfos:Ljava/util/ArrayList;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mLocalFiles:Ljava/util/ArrayList;

    .line 145
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mLocalFiles:Ljava/util/ArrayList;

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/d;->e(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/device/pano/LonganPanoStatusManager;->switchUsbTo(I)V

    .line 151
    :cond_0
    return-void
.end method

.method private startPano([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 557
    new-instance v0, Ldji/device/pano/LonganPanoStatusManager$3;

    invoke-direct {v0, p0, p1}, Ldji/device/pano/LonganPanoStatusManager$3;-><init>(Ldji/device/pano/LonganPanoStatusManager;[Ljava/lang/String;)V

    .line 603
    invoke-virtual {v0}, Ldji/device/pano/LonganPanoStatusManager$3;->start()V

    .line 604
    return-void
.end method

.method public static stitchedOnframe()V
    .locals 2

    .prologue
    .line 633
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$g;->c:Ldji/device/common/DJIUIEventManagerLongan$g;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 635
    return-void
.end method

.method private switchUsbTo(I)V
    .locals 2

    .prologue
    .line 524
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSwitchUSB;->getInstance()Ldji/midware/data/model/P3/DataCameraSwitchUSB;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSwitchUSB;->a(I)Ldji/midware/data/model/P3/DataCameraSwitchUSB;

    move-result-object v0

    new-instance v1, Ldji/device/pano/LonganPanoStatusManager$2;

    invoke-direct {v1, p0, p1}, Ldji/device/pano/LonganPanoStatusManager$2;-><init>(Ldji/device/pano/LonganPanoStatusManager;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSwitchUSB;->start(Ldji/midware/e/d;)V

    .line 554
    return-void
.end method


# virtual methods
.method public USBGotoDownload()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 229
    const-string v0, "pano"

    const-string v1, "usb want to:down"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mUsb_status:I

    if-ne v0, v4, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public USBGotoLiveView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 219
    const-string v0, "pano"

    const-string v1, "usb want to:live"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mUsb_status:I

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public declared-synchronized downScreennail(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/a/d$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 740
    monitor-enter p0

    :try_start_0
    const-string v0, "pano"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "to download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "subindex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->nailLoader:Ldji/logic/album/a/b/c;

    if-nez v0, :cond_0

    .line 743
    new-instance v0, Ldji/logic/album/a/b/c;

    invoke-direct {v0}, Ldji/logic/album/a/b/c;-><init>()V

    iput-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->nailLoader:Ldji/logic/album/a/b/c;

    .line 745
    :cond_0
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->nailLoader:Ldji/logic/album/a/b/c;

    invoke-virtual {v0, p1, p2}, Ldji/logic/album/a/b/c;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V

    .line 746
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->nailLoader:Ldji/logic/album/a/b/c;

    sget-object v1, Ldji/midware/data/config/a/a$c;->g:Ldji/midware/data/config/a/a$c;

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/c;->a(Ldji/midware/data/config/a/a$c;)V

    .line 747
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->nailLoader:Ldji/logic/album/a/b/c;

    invoke-virtual {v0}, Ldji/logic/album/a/b/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    monitor-exit p0

    return-void

    .line 740
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCurTakedPhotoIndex()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurTakenNumber:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurTakenNumber:I

    goto :goto_0
.end method

.method public getProgressUnit()F
    .locals 3

    .prologue
    .line 215
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p0, Ldji/device/pano/LonganPanoStatusManager;->mTotalNumber:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public getResultPano()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurStatus:Ldji/device/pano/LonganPanoStatusManager$a;

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->n:Ldji/device/pano/LonganPanoStatusManager$a;

    if-eq v0, v1, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->curResultFileName:Ljava/lang/String;

    invoke-static {v0}, Ldji/common/utils/BitmapUtil;->getLoacalBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getSmallPhotoTotalNum()I
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPanoMode()Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPanoMode()Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Auto360:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    if-ne v1, v2, :cond_1

    .line 201
    :cond_0
    const/16 v0, 0x8

    iput v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mTotalNumber:I

    .line 207
    :goto_0
    iget v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mTotalNumber:I

    return v0

    .line 202
    :cond_1
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPanoMode()Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->SECTORIAL:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    if-ne v0, v1, :cond_2

    .line 203
    const/16 v0, 0x9

    iput v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mTotalNumber:I

    goto :goto_0

    .line 205
    :cond_2
    const/4 v0, 0x5

    iput v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mTotalNumber:I

    goto :goto_0
.end method

.method public getStatus()Ldji/device/pano/LonganPanoStatusManager$a;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurStatus:Ldji/device/pano/LonganPanoStatusManager$a;

    return-object v0
.end method

.method public onEventBackgroundThread(Ldji/device/camera/a/a;)V
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p1}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/a$a;->b:Ldji/device/camera/a/a$a;

    if-ne v0, v1, :cond_0

    .line 285
    sget-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->a:Ldji/device/pano/LonganPanoStatusManager$a;

    invoke-virtual {p0, v0}, Ldji/device/pano/LonganPanoStatusManager;->setStatus(Ldji/device/pano/LonganPanoStatusManager$a;)V

    .line 287
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/device/common/DJIUIEventManagerLongan$e;)V
    .locals 2

    .prologue
    .line 766
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$e;->d:Ldji/device/common/DJIUIEventManagerLongan$e;

    if-ne p1, v0, :cond_0

    .line 767
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->getCurTakenNumber()I

    move-result v0

    iput v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mTotalNumber:I

    .line 768
    sget-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->g:Ldji/device/pano/LonganPanoStatusManager$a;

    invoke-virtual {p0, v0}, Ldji/device/pano/LonganPanoStatusManager;->setStatus(Ldji/device/pano/LonganPanoStatusManager$a;)V

    .line 769
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 771
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 751
    sget-object v0, Ldji/device/pano/LonganPanoStatusManager$5;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 763
    :goto_0
    return-void

    .line 753
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/pano/LonganPanoStatusManager;->isConnectLost:Z

    goto :goto_0

    .line 757
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/pano/LonganPanoStatusManager;->isConnectLost:Z

    goto :goto_0

    .line 751
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/device/camera/a/c;)V
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p1}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->e:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_1

    .line 273
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurStatus:Ldji/device/pano/LonganPanoStatusManager$a;

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->a:Ldji/device/pano/LonganPanoStatusManager$a;

    if-ne v0, v1, :cond_0

    .line 274
    invoke-virtual {p0}, Ldji/device/pano/LonganPanoStatusManager;->reset()V

    .line 275
    sget-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->b:Ldji/device/pano/LonganPanoStatusManager$a;

    invoke-virtual {p0, v0}, Ldji/device/pano/LonganPanoStatusManager;->setStatus(Ldji/device/pano/LonganPanoStatusManager$a;)V

    .line 277
    :cond_0
    invoke-virtual {p1}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v0

    sput-object v0, Ldji/device/pano/LonganPanoStatusManager;->mPanoType:Ldji/device/camera/a/c$a;

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_1
    sget-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->a:Ldji/device/pano/LonganPanoStatusManager$a;

    invoke-virtual {p0, v0}, Ldji/device/pano/LonganPanoStatusManager;->setStatus(Ldji/device/pano/LonganPanoStatusManager$a;)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;)V
    .locals 6

    .prologue
    .line 290
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurStatus:Ldji/device/pano/LonganPanoStatusManager$a;

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->a:Ldji/device/pano/LonganPanoStatusManager$a;

    if-ne v0, v1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    new-instance v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    .line 295
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->getIndex()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    .line 296
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->getCreateTime()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    .line 297
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->getCurSavedNumber()I

    move-result v1

    iput v1, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    .line 298
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->getCurSavedNumber()I

    move-result v1

    iput v1, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurSavedNumber:I

    .line 299
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->getTotalNumber()I

    move-result v1

    iput v1, p0, Ldji/device/pano/LonganPanoStatusManager;->mTotalNumber:I

    .line 301
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->getPanoCreateTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 302
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->getPanoCreateTime()J

    move-result-wide v2

    iput-wide v2, p0, Ldji/device/pano/LonganPanoStatusManager;->mPanoFileCreateTime:J

    .line 305
    :cond_2
    const-string v1, "pano"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCurTakenNumber:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurTakenNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mTotalNumber"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/device/pano/LonganPanoStatusManager;->mTotalNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "event.getCurTakenNumber():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->getCurTakenNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget v1, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurTakenNumber:I

    iget v2, p0, Ldji/device/pano/LonganPanoStatusManager;->mTotalNumber:I

    if-ge v1, v2, :cond_3

    iget v1, p0, Ldji/device/pano/LonganPanoStatusManager;->mTotalNumber:I

    if-eqz v1, :cond_3

    iget v1, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurTakenNumber:I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->getCurTakenNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 307
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->getCurTakenNumber()I

    move-result v1

    iput v1, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurTakenNumber:I

    .line 308
    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->f:Ldji/device/pano/LonganPanoStatusManager$a;

    invoke-virtual {p0, v1}, Ldji/device/pano/LonganPanoStatusManager;->setStatus(Ldji/device/pano/LonganPanoStatusManager$a;)V

    .line 309
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/device/common/DJIUIEventManagerLongan$g;->i:Ldji/device/common/DJIUIEventManagerLongan$g;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 312
    :cond_3
    const-string v1, "pano"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCurSavedNumber:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurSavedNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mFileInfos.size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/device/pano/LonganPanoStatusManager;->mFileInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget v1, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurSavedNumber:I

    iget-object v2, p0, Ldji/device/pano/LonganPanoStatusManager;->mFileInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 314
    iget-object v1, p0, Ldji/device/pano/LonganPanoStatusManager;->mFileInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    const-string v0, "pano"

    const-string v1, "add one"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :cond_4
    iget v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mProgressUnit:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mTotalNumber:I

    if-eqz v0, :cond_5

    .line 319
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p0, Ldji/device/pano/LonganPanoStatusManager;->mTotalNumber:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mProgressUnit:F

    .line 322
    :cond_5
    iget v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurSavedNumber:I

    iget v1, p0, Ldji/device/pano/LonganPanoStatusManager;->mTotalNumber:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurSavedNumber:I

    if-eqz v0, :cond_0

    .line 324
    sget-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->g:Ldji/device/pano/LonganPanoStatusManager$a;

    invoke-virtual {p0, v0}, Ldji/device/pano/LonganPanoStatusManager;->setStatus(Ldji/device/pano/LonganPanoStatusManager$a;)V

    .line 325
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 326
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 328
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurTakingNumber:I

    goto/16 :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurStatus:Ldji/device/pano/LonganPanoStatusManager$a;

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->a:Ldji/device/pano/LonganPanoStatusManager$a;

    if-ne v0, v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->FullView:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-ne v0, v1, :cond_4

    .line 252
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurStatus:Ldji/device/pano/LonganPanoStatusManager$a;

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->b:Ldji/device/pano/LonganPanoStatusManager$a;

    if-ne v0, v1, :cond_2

    .line 253
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$g;->a:Ldji/device/common/DJIUIEventManagerLongan$g;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 256
    :cond_2
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurStatus:Ldji/device/pano/LonganPanoStatusManager$a;

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->b:Ldji/device/pano/LonganPanoStatusManager$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurStatus:Ldji/device/pano/LonganPanoStatusManager$a;

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->e:Ldji/device/pano/LonganPanoStatusManager$a;

    if-ne v0, v1, :cond_0

    .line 259
    :cond_3
    sget-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->f:Ldji/device/pano/LonganPanoStatusManager$a;

    invoke-virtual {p0, v0}, Ldji/device/pano/LonganPanoStatusManager;->setStatus(Ldji/device/pano/LonganPanoStatusManager$a;)V

    goto :goto_0

    .line 261
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-ne v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurStatus:Ldji/device/pano/LonganPanoStatusManager$a;

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->f:Ldji/device/pano/LonganPanoStatusManager$a;

    if-ne v0, v1, :cond_0

    .line 266
    invoke-virtual {p0}, Ldji/device/pano/LonganPanoStatusManager;->reset()V

    .line 267
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$g;->b:Ldji/device/common/DJIUIEventManagerLongan$g;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->b:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mFileInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mFileInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 176
    :cond_0
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mLocalFiles:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mLocalFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 178
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mLocalFiles:Ljava/util/ArrayList;

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_1
    iput v2, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurSavedNumber:I

    .line 181
    iput v2, p0, Ldji/device/pano/LonganPanoStatusManager;->mTotalNumber:I

    .line 182
    iput v2, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurDownloadedIndex:I

    .line 183
    iput v2, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurTakenNumber:I

    .line 184
    iput v2, p0, Ldji/device/pano/LonganPanoStatusManager;->mReDownloadFailedTimes:I

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mProgressUnit:F

    .line 186
    sget-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->b:Ldji/device/pano/LonganPanoStatusManager$a;

    invoke-virtual {p0, v0}, Ldji/device/pano/LonganPanoStatusManager;->setStatus(Ldji/device/pano/LonganPanoStatusManager$a;)V

    .line 188
    return-void
.end method

.method public retryDownload()V
    .locals 2

    .prologue
    .line 239
    const/4 v0, 0x0

    iput v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mReDownloadFailedTimes:I

    .line 240
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 243
    :cond_0
    return-void
.end method

.method public saveScreenShot(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 715
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/device/pano/LonganPanoStatusManager;->savePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/device/pano/LonganPanoStatusManager;->savePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 718
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 719
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 720
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 722
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 723
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 727
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 728
    if-eqz v0, :cond_2

    .line 729
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 730
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 731
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    :cond_2
    :goto_0
    return-void

    .line 734
    :catch_0
    move-exception v0

    .line 735
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setStatus(Ldji/device/pano/LonganPanoStatusManager$a;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurStatus:Ldji/device/pano/LonganPanoStatusManager$a;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurStatus:Ldji/device/pano/LonganPanoStatusManager$a;

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->f:Ldji/device/pano/LonganPanoStatusManager$a;

    if-eq v0, v1, :cond_0

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iput-object p1, p0, Ldji/device/pano/LonganPanoStatusManager;->mCurStatus:Ldji/device/pano/LonganPanoStatusManager$a;

    .line 167
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public uninit()V
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Ldji/device/pano/LonganPanoStatusManager;->reset()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    .line 157
    return-void
.end method

.method protected writeExifInfoToPano()V
    .locals 10

    .prologue
    .line 614
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mLocalFiles:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager;->mLocalFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getApertureSize()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 620
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelISO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 621
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelShutterString()Ljava/lang/String;

    move-result-object v2

    .line 622
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 623
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 625
    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 626
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 627
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 629
    new-instance v0, Ljava/io/File;

    iget-object v6, p0, Ldji/device/pano/LonganPanoStatusManager;->curResultFileName:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v6, "HG310"

    invoke-virtual {v8, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Ldji/b/a/a/a;->a(Ljava/io/File;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
