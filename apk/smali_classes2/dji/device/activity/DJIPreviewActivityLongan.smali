.class public Ldji/device/activity/DJIPreviewActivityLongan;
.super Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/midware/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/activity/DJIPreviewActivityLongan$a;,
        Ldji/device/activity/DJIPreviewActivityLongan$b;
    }
.end annotation


# static fields
.field public static final GUESTURE_MIN_TIME:I = 0x78

.field private static final KEY_CAMERA_FAN_CHANGED:Ljava/lang/String; = "camera_fan_changed"

.field private static final KEY_CAMERA_FAN_OFF_T:Ljava/lang/String; = "camera_fan_off_t"

.field private static final KEY_CAMERA_FAN_ON_T:Ljava/lang/String; = "camera_fan_on_t"

.field private static final KEY_DEVICE_SN:Ljava/lang/String; = "device_sn"

.field private static final KEY_FIRMWARE_RECORDED:Ljava/lang/String; = "firmware_version_recorded"

.field private static final MSG_ID_DISCONNECT:I = 0x4000

.field private static final MSG_ID_FOCUS_ANIM:I = 0x5000

.field private static final MSG_ID_GIMBAL_CONTROL:I = 0x9000

.field private static final MSG_ID_GIMBAL_CONTROL_RESET:I = 0x9001

.field private static final MSG_ID_LOSE_VIDEO:I = 0x9002

.field private static final MSG_ID_LOSE_VIDEO_SECOND:I = 0x9003

.field private static final MSG_ID_METERING_CENTER:I = 0x7000

.field private static final MSG_ID_METERING_SHOW:I = 0x8000

.field private static final MSG_ID_RESET_VIDEO:I = 0x3000

.field private static final MSG_ID_SHOW_REAL_FOCUS_AREA:I = 0x9008

.field private static final MSG_ID_SHOW_TIMELAPSE_FPV:I = 0x9006

.field private static final MSG_ID_SHOW_ZOOM_SCALE:I = 0x9007

.field private static final MSG_ID_START_TRACKING_ANIM:I = 0x5001

.field private static final MSG_ID_START_TUTORIAL:I = 0x9005

.field private static final MSG_ID_TRACKING_RESET:I = 0x5003

.field private static final MSG_ID_TRACKING_SHOW:I = 0x5002

.field private static final MSG_ID_TURN_GIMBAL:I = 0x9004

.field private static final REQUEST_START_PLAYBACK:I = 0x466

.field public static isHideAll:Z

.field public static mScreenHeight:I

.field public static mScreenWidth:I

.field public static mVideoHeight:I

.field public static mVideoWidth:I

.field public static openRecord:Z


# instance fields
.field protected final SCALE_MAX:I

.field protected final SCALE_MIN:I

.field protected final SCALE_SEND_INTERVAL:I

.field protected SCALE_UNIT:F

.field public final TAG:Ljava/lang/String;

.field private baseValue:F

.field private cameraMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field private connectLoseRunnable:Ljava/lang/Runnable;

.field private connectOkRunnable:Ljava/lang/Runnable;

.field curMetering:I

.field private fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;

.field private fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;

.field private fpvVideoLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private gestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private gimbalCenterEvent:Landroid/view/MotionEvent;

.field private gimbalSpeedController:Ldji/device/gimbal/control/a;

.field private heightLimit:[I

.field protected isDownloading:Z

.field isGimbalMoveStarted:Z

.field isTracking:Z

.field isTrackingEnable:Z

.field isTutorialWaitAwake:Z

.field private lastTwoFingersDownForInnerTools:J

.field private longanTrackingView:Ldji/publics/DJIUI/DJIImageView;

.field private volatile mAeLock:I

.field mAlbumPullListener:Ldji/logic/album/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/logic/album/a/d$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraBg:Landroid/widget/ImageView;

.field private mChartViewCompat:Ldji/device/common/view/DJICameraChartViewCompat;

.field protected mCurScaleTime:J

.field protected mCurShutterString:Ljava/lang/String;

.field protected mCurrentScale:I

.field private mDeviceSN:Ljava/lang/String;

.field private mErrorPopView:Ldji/device/widget/popview/DJIErrorPopViewCompat;

.field private volatile mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field private mFocusAreaView:Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;

.field protected mFocusNumX:I

.field protected mFocusNumY:I

.field protected mFocusPositionX:I

.field protected mFocusPositionY:I

.field private mFocusStatus:I

.field mGSC:Ldji/device/gimbal/control/c;

.field mGimbalRollTuneView:Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;

.field private mGray:Ldji/publics/DJIUI/DJIImageView;

.field private mGridLine:Ldji/device/common/view/DJIGridLineCompat;

.field private mGustureMinDis:I

.field private mGustureMinDisClear:I

.field private mImgLimitArea:Ldji/publics/DJIUI/DJIImageView;

.field mIsInPlaybackActivity:Z

.field private mLevel1MenuView:Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;

.field private mLevel2MenuView:Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;

.field private mLimitAreaAnim:Landroid/view/animation/Animation;

.field private mLonganCameraController:Ldji/device/camera/view/common/DJICameraControlViewLongan;

.field private mLonganMenuLine:Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;

.field private mMenuBg:Landroid/widget/ImageView;

.field private mMeterXRatio:F

.field private mMeterYRatio:F

.field private mMfDemarcateview:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;

.field private volatile mMfFocusStatus:I

.field private mOffT:I

.field private mOnT:I

.field private mPadding:I

.field mPhotoType:Ldji/device/camera/a/c$b;

.field private mQuickSetBg:Landroid/widget/ImageView;

.field private mRootView:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected mShowScale:I

.field protected mTimelapseFpvIndex:I

.field private mTimelapseFpvIv:Ldji/publics/DJIUI/DJIImageView;

.field private mTmpMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field mTutorialView:Landroid/view/View;

.field private mTvFocusDesc:Ldji/publics/DJIUI/DJITextView;

.field private mVideoSurface:Ldji/pilot/longan/LonganCameraLiveView;

.field private mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

.field mWaitProgressDlg:Landroid/app/ProgressDialog;

.field protected mZoomUnit:I

.field private mbShotConnected:Z

.field private meterHnum:I

.field private meterSetter:Ldji/midware/data/model/P3/DataBaseCameraSetting;

.field private meterVnum:I

.field private meteringAreaCallBack:Ldji/midware/e/d;

.field private metrics:Landroid/util/DisplayMetrics;

.field nailLoader:Ldji/logic/album/a/b/c;

.field private outSize:Landroid/graphics/Point;

.field private screenRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private setCameraTempCallBack:Ldji/midware/e/d;

.field private testmode:Z

.field private tmpRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private unitH:I

.field private unitV:I

.field private widthLimit:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    sput-boolean v0, Ldji/device/activity/DJIPreviewActivityLongan;->openRecord:Z

    .line 278
    const/4 v0, 0x0

    sput-boolean v0, Ldji/device/activity/DJIPreviewActivityLongan;->isHideAll:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x64

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 160
    invoke-direct {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;-><init>()V

    .line 161
    const-string v0, "DJIPreviewActivityLongan"

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->TAG:Ljava/lang/String;

    .line 218
    iput-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    .line 223
    iput-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mLimitAreaAnim:Landroid/view/animation/Animation;

    .line 228
    iput v5, p0, Ldji/device/activity/DJIPreviewActivityLongan;->SCALE_UNIT:F

    .line 229
    const/16 v0, 0xc8

    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->SCALE_MAX:I

    .line 230
    iput v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->SCALE_MIN:I

    .line 231
    const/16 v0, 0x32

    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->SCALE_SEND_INTERVAL:I

    .line 236
    const/16 v0, 0xc

    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->meterHnum:I

    .line 237
    const/16 v0, 0x8

    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->meterVnum:I

    .line 238
    iput v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mPadding:I

    .line 240
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->widthLimit:[I

    .line 243
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->heightLimit:[I

    .line 246
    iput v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mFocusPositionX:I

    .line 247
    iput v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mFocusPositionY:I

    .line 248
    iput v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mFocusNumX:I

    .line 249
    iput v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mFocusNumY:I

    .line 251
    iput v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGustureMinDis:I

    .line 252
    iput v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGustureMinDisClear:I

    .line 253
    iput v5, p0, Ldji/device/activity/DJIPreviewActivityLongan;->baseValue:F

    .line 254
    iput v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCurrentScale:I

    .line 255
    iput v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mShowScale:I

    .line 256
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCurScaleTime:J

    .line 257
    iput v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mZoomUnit:I

    .line 258
    iput v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTimelapseFpvIndex:I

    .line 259
    iput-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCurShutterString:Ljava/lang/String;

    .line 260
    iput-boolean v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->isDownloading:Z

    .line 261
    iput v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mOnT:I

    .line 262
    iput v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mOffT:I

    .line 276
    iput-boolean v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->isTrackingEnable:Z

    .line 277
    iput-boolean v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->isTutorialWaitAwake:Z

    .line 280
    iput v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mFocusStatus:I

    .line 389
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->metrics:Landroid/util/DisplayMetrics;

    .line 390
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->outSize:Landroid/graphics/Point;

    .line 407
    iput v4, p0, Ldji/device/activity/DJIPreviewActivityLongan;->curMetering:I

    .line 422
    new-instance v0, Ldji/device/activity/DJIPreviewActivityLongan$12;

    invoke-direct {v0, p0}, Ldji/device/activity/DJIPreviewActivityLongan$12;-><init>(Ldji/device/activity/DJIPreviewActivityLongan;)V

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->meteringAreaCallBack:Ldji/midware/e/d;

    .line 673
    new-instance v0, Ldji/device/activity/DJIPreviewActivityLongan$16;

    invoke-direct {v0, p0}, Ldji/device/activity/DJIPreviewActivityLongan$16;-><init>(Ldji/device/activity/DJIPreviewActivityLongan;)V

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->setCameraTempCallBack:Ldji/midware/e/d;

    .line 1203
    new-instance v0, Ldji/device/activity/DJIPreviewActivityLongan$18;

    invoke-direct {v0, p0}, Ldji/device/activity/DJIPreviewActivityLongan$18;-><init>(Ldji/device/activity/DJIPreviewActivityLongan;)V

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->connectOkRunnable:Ljava/lang/Runnable;

    .line 1218
    new-instance v0, Ldji/device/activity/DJIPreviewActivityLongan$19;

    invoke-direct {v0, p0}, Ldji/device/activity/DJIPreviewActivityLongan$19;-><init>(Ldji/device/activity/DJIPreviewActivityLongan;)V

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->connectLoseRunnable:Ljava/lang/Runnable;

    .line 1247
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 1422
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->screenRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 1423
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->tmpRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 1425
    iput v4, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mAeLock:I

    .line 1531
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mbShotConnected:Z

    .line 1532
    iput v4, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mMfFocusStatus:I

    .line 1856
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->meterSetter:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 2013
    iput-boolean v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->testmode:Z

    .line 2014
    new-instance v0, Ldji/device/activity/DJIPreviewActivityLongan$9;

    invoke-direct {v0, p0}, Ldji/device/activity/DJIPreviewActivityLongan$9;-><init>(Ldji/device/activity/DJIPreviewActivityLongan;)V

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 2174
    iput-boolean v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->isGimbalMoveStarted:Z

    .line 2175
    iput-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->gimbalCenterEvent:Landroid/view/MotionEvent;

    .line 2233
    iput-boolean v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mIsInPlaybackActivity:Z

    .line 2284
    iput-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTmpMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 2445
    sget-object v0, Ldji/device/camera/a/c$b;->b:Ldji/device/camera/a/c$b;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mPhotoType:Ldji/device/camera/a/c$b;

    .line 2495
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->lastTwoFingersDownForInnerTools:J

    return-void

    .line 240
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 243
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$000(Ldji/device/activity/DJIPreviewActivityLongan;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->meterHnum:I

    return v0
.end method

.method static synthetic access$002(Ldji/device/activity/DJIPreviewActivityLongan;I)I
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->meterHnum:I

    return p1
.end method

.method static synthetic access$100(Ldji/device/activity/DJIPreviewActivityLongan;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->meterVnum:I

    return v0
.end method

.method static synthetic access$1000(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mLonganMenuLine:Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;

    return-object v0
.end method

.method static synthetic access$102(Ldji/device/activity/DJIPreviewActivityLongan;I)I
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->meterVnum:I

    return p1
.end method

.method static synthetic access$1100(Ldji/device/activity/DJIPreviewActivityLongan;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mMenuBg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1200(Ldji/device/activity/DJIPreviewActivityLongan;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCameraBg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1300(Ldji/device/activity/DJIPreviewActivityLongan;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mQuickSetBg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1400(Ldji/device/activity/DJIPreviewActivityLongan;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mOffT:I

    return v0
.end method

.method static synthetic access$1402(Ldji/device/activity/DJIPreviewActivityLongan;I)I
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mOffT:I

    return p1
.end method

.method static synthetic access$1500(Ldji/device/activity/DJIPreviewActivityLongan;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mOnT:I

    return v0
.end method

.method static synthetic access$1502(Ldji/device/activity/DJIPreviewActivityLongan;I)I
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mOnT:I

    return p1
.end method

.method static synthetic access$1600(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGray:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$1700(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTmpMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    return-object v0
.end method

.method static synthetic access$1800(Ldji/device/activity/DJIPreviewActivityLongan;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->resetVideo()V

    return-void
.end method

.method static synthetic access$1900(Ldji/device/activity/DJIPreviewActivityLongan;II)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1, p2}, Ldji/device/activity/DJIPreviewActivityLongan;->resetVideo(II)V

    return-void
.end method

.method static synthetic access$2000(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$202(Ldji/device/activity/DJIPreviewActivityLongan;I)I
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->unitH:I

    return p1
.end method

.method static synthetic access$2100(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$2200(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTvFocusDesc:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$2300(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    return-object v0
.end method

.method static synthetic access$2302(Ldji/device/activity/DJIPreviewActivityLongan;Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    return-object p1
.end method

.method static synthetic access$2400(Ldji/device/activity/DJIPreviewActivityLongan;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mAeLock:I

    return v0
.end method

.method static synthetic access$2402(Ldji/device/activity/DJIPreviewActivityLongan;I)I
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mAeLock:I

    return p1
.end method

.method static synthetic access$2500(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->longanTrackingView:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$2600(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/device/gimbal/control/a;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->gimbalSpeedController:Ldji/device/gimbal/control/a;

    return-object v0
.end method

.method static synthetic access$2700(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTimelapseFpvIv:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$2800(Ldji/device/activity/DJIPreviewActivityLongan;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->popScale()V

    return-void
.end method

.method static synthetic access$2900(Ldji/device/activity/DJIPreviewActivityLongan;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->showCenterMeter()V

    return-void
.end method

.method static synthetic access$3000(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mImgLimitArea:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$302(Ldji/device/activity/DJIPreviewActivityLongan;I)I
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->unitV:I

    return p1
.end method

.method static synthetic access$3100(Ldji/device/activity/DJIPreviewActivityLongan;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->testmode:Z

    return v0
.end method

.method static synthetic access$3102(Ldji/device/activity/DJIPreviewActivityLongan;Z)Z
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->testmode:Z

    return p1
.end method

.method static synthetic access$3200(Ldji/device/activity/DJIPreviewActivityLongan;)[I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->widthLimit:[I

    return-object v0
.end method

.method static synthetic access$3300(Ldji/device/activity/DJIPreviewActivityLongan;)[I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->heightLimit:[I

    return-object v0
.end method

.method static synthetic access$3400(Ldji/device/activity/DJIPreviewActivityLongan;FFI)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1, p2, p3}, Ldji/device/activity/DJIPreviewActivityLongan;->startLimitAreaAnim(FFI)V

    return-void
.end method

.method static synthetic access$3500(Ldji/device/activity/DJIPreviewActivityLongan;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mMfFocusStatus:I

    return v0
.end method

.method static synthetic access$3600(Ldji/device/activity/DJIPreviewActivityLongan;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Ldji/device/activity/DJIPreviewActivityLongan;->setTrackingArea(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic access$3700(Ldji/device/activity/DJIPreviewActivityLongan;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Ldji/device/activity/DJIPreviewActivityLongan;->setTrackingMetering(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic access$3800(Ldji/device/activity/DJIPreviewActivityLongan;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Ldji/device/activity/DJIPreviewActivityLongan;->setMeteringArea(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic access$3900(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/midware/data/model/P3/DataBaseCameraSetting;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->meterSetter:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    return-object v0
.end method

.method static synthetic access$400(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/device/activity/DJIPreviewActivityLongan$b;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    return-object v0
.end method

.method static synthetic access$4000(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mFocusAreaView:Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;

    return-object v0
.end method

.method static synthetic access$4100(Ldji/device/activity/DJIPreviewActivityLongan;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGustureMinDisClear:I

    return v0
.end method

.method static synthetic access$4200(Ldji/device/activity/DJIPreviewActivityLongan;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGustureMinDis:I

    return v0
.end method

.method static synthetic access$4302(Ldji/device/activity/DJIPreviewActivityLongan;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->gimbalCenterEvent:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic access$502(Ldji/device/activity/DJIPreviewActivityLongan;F)F
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->baseValue:F

    return p1
.end method

.method static synthetic access$600(Ldji/device/activity/DJIPreviewActivityLongan;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->onTouchUp()V

    return-void
.end method

.method static synthetic access$700(Ldji/device/activity/DJIPreviewActivityLongan;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->gestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic access$800(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mLevel1MenuView:Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;

    return-object v0
.end method

.method static synthetic access$900(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mLevel2MenuView:Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;

    return-object v0
.end method

.method private adjustExposure(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1465
    .line 1466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelShutterString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCapMinShutterStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCapMinShutterStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1467
    if-eqz v1, :cond_0

    iget-object v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCurShutterString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1468
    iput-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCurShutterString:Ljava/lang/String;

    .line 1470
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelShutter()I

    move-result v1

    int-to-float v1, v1

    .line 1471
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelShutterSpeedDecimal()I

    move-result v2

    .line 1472
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isRelReciprocal()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1473
    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    .line 1480
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCapMinShutter()I

    move-result v1

    int-to-float v1, v1

    .line 1481
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCapMinShutterDecimal()I

    move-result v2

    .line 1482
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isCapMinShutterReciprocal()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1483
    div-float v1, v5, v1

    .line 1487
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCapMaxShutter()I

    move-result v2

    int-to-float v2, v2

    .line 1488
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCapMaxShutterDecimal()I

    move-result v3

    int-to-float v3, v3

    .line 1489
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isCapMinShutterReciprocal()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1490
    div-float v2, v5, v2

    .line 1495
    :goto_2
    invoke-direct {p0, v0, v1, v2}, Ldji/device/activity/DJIPreviewActivityLongan;->autoAdjustLuminanceScale(FFF)V

    .line 1498
    :cond_0
    return-void

    .line 1473
    :cond_1
    div-float v0, v5, v1

    goto :goto_0

    .line 1475
    :cond_2
    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    int-to-float v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 1485
    :cond_4
    int-to-float v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    div-float v2, v3, v2

    add-float/2addr v1, v2

    goto :goto_1

    .line 1492
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    goto :goto_2
.end method

.method private autoAdjustLuminanceScale(FFF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1501
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1502
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v2, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v2, :cond_0

    .line 1504
    cmpl-float v1, p2, v3

    if-eqz v1, :cond_0

    cmpl-float v1, p3, v3

    if-eqz v1, :cond_0

    cmpl-float v1, p1, v3

    if-eqz v1, :cond_0

    cmpg-float v1, p2, p3

    if-gtz v1, :cond_0

    .line 1506
    cmpl-float v1, p1, p3

    if-lez v1, :cond_1

    .line 1507
    float-to-double v0, p1

    float-to-double v2, p3

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1518
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mVideoSurface:Ldji/pilot/longan/LonganCameraLiveView;

    invoke-virtual {v1, v0}, Ldji/pilot/longan/LonganCameraLiveView;->setYUVScale(F)V

    .line 1523
    return-void

    .line 1508
    :cond_1
    cmpg-float v1, p1, p2

    if-gez v1, :cond_0

    .line 1509
    float-to-double v0, p1

    float-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0
.end method

.method private cancelSpotMetering()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 747
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    const v2, 0x8000

    invoke-virtual {v1, v2, v3, v3}, Ldji/device/activity/DJIPreviewActivityLongan$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->sendMessage(Landroid/os/Message;)Z

    .line 748
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->setCenterMetering()V

    .line 749
    return-void
.end method

.method private endPlaybackActivity()V
    .locals 5

    .prologue
    .line 2294
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mWaitProgressDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2295
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mWaitProgressDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 2297
    :cond_0
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mVideoSurface:Ldji/pilot/longan/LonganCameraLiveView;

    if-eqz v0, :cond_1

    .line 2298
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIPreviewActivityLongan"

    const-string v2, "mVideoDecoder resetToManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2299
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mVideoSurface:Ldji/pilot/longan/LonganCameraLiveView;

    invoke-virtual {v0}, Ldji/pilot/longan/LonganCameraLiveView;->resetToManager()V

    .line 2301
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 2302
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test playback:   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2303
    return-void
.end method

.method private findWidgets()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 569
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mErrorPopView:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    invoke-virtual {v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->dispatchOnCreate()V

    .line 570
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->handleShowGrid()V

    .line 573
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->gestureDetector:Landroid/view/GestureDetector;

    .line 574
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 575
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->fpvVideoLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v1, Ldji/device/activity/DJIPreviewActivityLongan$14;

    invoke-direct {v1, p0}, Ldji/device/activity/DJIPreviewActivityLongan$14;-><init>(Ldji/device/activity/DJIPreviewActivityLongan;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 593
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mChartViewCompat:Ldji/device/common/view/DJICameraChartViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJICameraChartViewCompat;->dispatchOnCreate()V

    .line 594
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    sget v0, Ldji/pilot/fpv/R$id;->cameraanimview:I

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJICameraAnimViewCompat;

    .line 596
    sget v1, Ldji/pilot/fpv/R$id;->longan_preview_cameracontrol:I

    invoke-virtual {p0, v1}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/device/camera/view/common/DJICameraControlViewLongan;

    iput-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mLonganCameraController:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    .line 597
    sget v1, Ldji/pilot/fpv/R$id;->longan_menu_line:I

    invoke-virtual {p0, v1}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;

    iput-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mLonganMenuLine:Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;

    .line 598
    sget v1, Ldji/pilot/fpv/R$id;->longan_level1_menu_layout:I

    invoke-virtual {p0, v1}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;

    iput-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mLevel1MenuView:Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;

    .line 599
    sget v1, Ldji/pilot/fpv/R$id;->longan_level2_menu_layout:I

    invoke-virtual {p0, v1}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;

    iput-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mLevel2MenuView:Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;

    .line 601
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mLonganCameraController:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    invoke-virtual {v1, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->addAnimaView(Ldji/device/common/view/DJICameraAnimViewCompat;)Ldji/device/camera/view/common/DJICameraControlViewLongan;

    move-result-object v0

    new-instance v1, Ldji/device/activity/DJIPreviewActivityLongan$15;

    invoke-direct {v1, p0}, Ldji/device/activity/DJIPreviewActivityLongan$15;-><init>(Ldji/device/activity/DJIPreviewActivityLongan;)V

    invoke-virtual {v0, v1}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->addListener(Ldji/device/camera/view/common/DJICameraControlViewLongan$b;)Ldji/device/camera/view/common/DJICameraControlViewLongan;

    .line 622
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/set/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getPowerStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 624
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    const v1, 0x9005

    invoke-virtual {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->sendEmptyMessage(I)Z

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    iput-boolean v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->isTutorialWaitAwake:Z

    goto :goto_0
.end method

.method private getRadio()F
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1064
    .line 1066
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 1067
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1068
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1070
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1071
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1073
    if-ge v0, v1, :cond_3

    .line 1085
    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 1086
    return v0

    .line 1079
    :cond_0
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1080
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1081
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1082
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_1

    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 1083
    :goto_1
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-le v2, v3, :cond_2

    iget v1, v1, Landroid/graphics/Point;->y:I

    :goto_2
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    .line 1082
    :cond_1
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 1083
    :cond_2
    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_3
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method private getScreenSize()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 395
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->metrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 397
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->metrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    .line 398
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->metrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    .line 405
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 401
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->outSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 402
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->outSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sput v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    .line 403
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->outSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sput v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    goto :goto_0
.end method

.method private handleMenuVisibleChanged()V
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mLevel1MenuView:Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;

    invoke-virtual {v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->handleViewChange()V

    .line 734
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mLevel2MenuView:Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;

    invoke-virtual {v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->handleViewChange()V

    .line 735
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mLonganMenuLine:Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;

    invoke-virtual {v0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->handleViewChange()V

    .line 736
    return-void
.end method

.method private handleShowGrid()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 787
    invoke-static {p0}, Ldji/pilot/set/a;->f(Landroid/content/Context;)I

    move-result v0

    .line 788
    if-nez v0, :cond_0

    .line 789
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGridLine:Ldji/device/common/view/DJIGridLineCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIGridLineCompat;->go()V

    .line 800
    :goto_0
    return-void

    .line 791
    :cond_0
    if-ne v0, v1, :cond_2

    .line 792
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGridLine:Ldji/device/common/view/DJIGridLineCompat;

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIGridLineCompat;->setType(I)V

    .line 798
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGridLine:Ldji/device/common/view/DJIGridLineCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIGridLineCompat;->show()V

    goto :goto_0

    .line 793
    :cond_2
    if-ne v0, v2, :cond_3

    .line 794
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGridLine:Ldji/device/common/view/DJIGridLineCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIGridLineCompat;->setType(I)V

    goto :goto_1

    .line 795
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 796
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGridLine:Ldji/device/common/view/DJIGridLineCompat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIGridLineCompat;->setType(I)V

    goto :goto_1
.end method

.method private handleSwitchModeChanged(Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;)V
    .locals 2

    .prologue
    .line 1250
    sget-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    if-ne v0, p1, :cond_4

    .line 1251
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mFocusAreaView:Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;

    invoke-virtual {v0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->hideView()V

    .line 1253
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 1255
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mAeLock:I

    .line 1257
    :cond_0
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v1, :cond_1

    iget v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mAeLock:I

    if-nez v0, :cond_1

    .line 1258
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 1259
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1260
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTvFocusDesc:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 1261
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1273
    :cond_1
    :goto_1
    return-void

    .line 1255
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1264
    :cond_3
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto :goto_1

    .line 1267
    :cond_4
    sget-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;->b:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    if-ne v0, p1, :cond_1

    .line 1268
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 1269
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTvFocusDesc:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 1270
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 1271
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mFocusAreaView:Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;

    invoke-virtual {v0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->showView()V

    goto :goto_1
.end method

.method private handleVideoLost()V
    .locals 4

    .prologue
    .line 1324
    iget-boolean v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mIsInPlaybackActivity:Z

    if-nez v0, :cond_0

    .line 1326
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->connectLoseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->post(Ljava/lang/Runnable;)Z

    .line 1327
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 1328
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    const v1, 0x9002

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/activity/DJIPreviewActivityLongan$b;->sendEmptyMessageDelayed(IJ)Z

    .line 1331
    :cond_0
    return-void
.end method

.method private initController()V
    .locals 1

    .prologue
    .line 363
    invoke-static {}, Ldji/device/camera/a/e;->getInstance()Ldji/device/camera/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/device/camera/a/e;->a(Landroid/content/Context;)V

    .line 364
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->a()V

    .line 366
    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/a;->a()V

    .line 367
    invoke-static {}, Ldji/device/camera/a/b;->getInstance()Ldji/device/camera/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/b;->a()V

    .line 368
    invoke-static {}, Ldji/device/camera/a/d;->getInstance()Ldji/device/camera/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/d;->a()V

    .line 369
    invoke-static {}, Ldji/device/common/b;->getInstance()Ldji/device/common/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/common/b;->a()V

    .line 370
    invoke-static {}, Ldji/device/camera/view/focus/a/c;->getInstance()Ldji/device/camera/view/focus/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/device/camera/view/focus/a/c;->a(Landroid/content/Context;)V

    .line 371
    return-void
.end method

.method private initOthers()V
    .locals 2

    .prologue
    .line 454
    new-instance v0, Ldji/device/activity/DJIPreviewActivityLongan$b;

    invoke-direct {v0, p0}, Ldji/device/activity/DJIPreviewActivityLongan$b;-><init>(Ldji/device/activity/DJIPreviewActivityLongan;)V

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    .line 456
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->nailLoader:Ldji/logic/album/a/b/c;

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Ldji/logic/album/a/b/c;

    invoke-direct {v0}, Ldji/logic/album/a/b/c;-><init>()V

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->nailLoader:Ldji/logic/album/a/b/c;

    .line 459
    :cond_0
    new-instance v0, Ldji/device/activity/DJIPreviewActivityLongan$13;

    invoke-direct {v0, p0}, Ldji/device/activity/DJIPreviewActivityLongan$13;-><init>(Ldji/device/activity/DJIPreviewActivityLongan;)V

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mAlbumPullListener:Ldji/logic/album/a/d$a;

    .line 489
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->dp_20_in_sw320dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mZoomUnit:I

    .line 490
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->dp_70_in_sw320dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGustureMinDis:I

    .line 491
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->dp_80_in_sw320dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGustureMinDisClear:I

    .line 492
    return-void
.end method

.method private initRemoteData()V
    .locals 5

    .prologue
    .line 410
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 413
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIPreviewActivityLongan"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6d4b\u5149="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 415
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->setCenterMetering()V

    goto :goto_0

    .line 416
    :cond_2
    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    const/16 v1, 0x7000

    invoke-virtual {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->sendEmptyMessage(I)Z

    .line 418
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->showCenterMeter()V

    goto :goto_0
.end method

.method private initViews()V
    .locals 4

    .prologue
    .line 522
    sget v0, Ldji/pilot/fpv/R$id;->fpv_content_view:I

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mRootView:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 523
    sget v0, Ldji/pilot/fpv/R$id;->video_previewer_surface:I

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/longan/LonganCameraLiveView;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mVideoSurface:Ldji/pilot/longan/LonganCameraLiveView;

    .line 524
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse_fpv_iv:I

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTimelapseFpvIv:Ldji/publics/DJIUI/DJIImageView;

    .line 525
    sget v0, Ldji/pilot/fpv/R$id;->video_previewer_gray:I

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGray:Ldji/publics/DJIUI/DJIImageView;

    .line 526
    sget v0, Ldji/pilot/fpv/R$id;->fpv_grid_line:I

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIGridLineCompat;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGridLine:Ldji/device/common/view/DJIGridLineCompat;

    .line 527
    sget v0, Ldji/pilot/fpv/R$id;->fpv_error_popview:I

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/widget/popview/DJIErrorPopViewCompat;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mErrorPopView:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    .line 528
    sget v0, Ldji/pilot/fpv/R$id;->fpv_video_layout:I

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->fpvVideoLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 529
    sget v0, Ldji/pilot/fpv/R$id;->longan_fpv_camera_focus:I

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;

    .line 530
    sget v0, Ldji/pilot/fpv/R$id;->longan_fpv_camera_focus_tv:I

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTvFocusDesc:Ldji/publics/DJIUI/DJITextView;

    .line 531
    sget v0, Ldji/pilot/fpv/R$id;->fpv_camera_focus_cancel:I

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;

    .line 532
    sget v0, Ldji/pilot/fpv/R$id;->longan_tracking_iv:I

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->longanTrackingView:Ldji/publics/DJIUI/DJIImageView;

    .line 533
    sget v0, Ldji/pilot/fpv/R$id;->quickset_shade_bg:I

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mQuickSetBg:Landroid/widget/ImageView;

    .line 534
    sget v0, Ldji/pilot/fpv/R$id;->camera_shade_bg:I

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCameraBg:Landroid/widget/ImageView;

    .line 535
    sget v0, Ldji/pilot/fpv/R$id;->menu_shade_bg:I

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mMenuBg:Landroid/widget/ImageView;

    .line 536
    sget v0, Ldji/pilot/fpv/R$id;->fpv_camera_chart_ly_longan:I

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJICameraChartViewCompat;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mChartViewCompat:Ldji/device/common/view/DJICameraChartViewCompat;

    .line 538
    sget v0, Ldji/pilot/fpv/R$id;->longan_video_preview_limit_ly:I

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mImgLimitArea:Ldji/publics/DJIUI/DJIImageView;

    .line 543
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mWaitProgressDlg:Landroid/app/ProgressDialog;

    .line 544
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mWaitProgressDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 545
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mWaitProgressDlg:Landroid/app/ProgressDialog;

    sget v1, Ldji/pilot/fpv/R$layout;->longan_progress_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 547
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mWaitProgressDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 549
    const v2, 0x3f4ccccd    # 0.8f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 550
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$dimen;->longan_progress_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 551
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 556
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mWaitProgressDlg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 557
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mWaitProgressDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 559
    sget v0, Ldji/pilot/fpv/R$id;->longan_fpv_camera_focus_area_ly:I

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mFocusAreaView:Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;

    .line 560
    sget v0, Ldji/pilot/fpv/R$id;->fpv_camera_demarcate_ly:I

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mMfDemarcateview:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;

    .line 561
    return-void
.end method

.method public static isPopViewShown()Z
    .locals 1

    .prologue
    .line 2192
    invoke-static {}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->getIsSettingParms()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->e:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onTouchUp()V
    .locals 5

    .prologue
    .line 2178
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIPreviewActivityLongan"

    const-string v2, "onTouchUp"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2179
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->gimbalSpeedController:Ldji/device/gimbal/control/a;

    iget-boolean v0, v0, Ldji/device/gimbal/control/a;->d:Z

    if-eqz v0, :cond_0

    .line 2180
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->resetControlMode()V

    .line 2182
    :cond_0
    return-void
.end method

.method public static popDZoomWarning(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 704
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 705
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 706
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->isCur4kVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    invoke-static {p0}, Ldji/device/widget/LonganPopWarnView;->getInstance(Landroid/content/Context;)Ldji/device/widget/LonganPopWarnView;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_notice:I

    sget v2, Ldji/pilot/fpv/R$string;->longan_unsupport_dzoom_4k:I

    sget-object v3, Ldji/device/widget/LonganPopWarnView$a;->a:Ldji/device/widget/LonganPopWarnView$a;

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/widget/LonganPopWarnView;->pop(IILdji/device/widget/LonganPopWarnView$a;)V

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->e:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_2

    .line 709
    invoke-static {p0}, Ldji/device/widget/LonganPopWarnView;->getInstance(Landroid/content/Context;)Ldji/device/widget/LonganPopWarnView;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_notice:I

    sget v2, Ldji/pilot/fpv/R$string;->longan_unsupport_dzoom_pano:I

    sget-object v3, Ldji/device/widget/LonganPopWarnView$a;->a:Ldji/device/widget/LonganPopWarnView$a;

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/widget/LonganPopWarnView;->pop(IILdji/device/widget/LonganPopWarnView$a;)V

    goto :goto_0

    .line 710
    :cond_2
    invoke-static {}, Ldji/device/camera/a/e;->getInstance()Ldji/device/camera/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/e;->b()Ldji/device/camera/a/e$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/e$a;->f:Ldji/device/camera/a/e$a;

    if-ne v0, v1, :cond_0

    .line 711
    invoke-static {p0}, Ldji/device/widget/LonganPopWarnView;->getInstance(Landroid/content/Context;)Ldji/device/widget/LonganPopWarnView;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_notice:I

    sget v2, Ldji/pilot/fpv/R$string;->longan_unsupport_dzoom_slowmotion:I

    sget-object v3, Ldji/device/widget/LonganPopWarnView$a;->a:Ldji/device/widget/LonganPopWarnView$a;

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/widget/LonganPopWarnView;->pop(IILdji/device/widget/LonganPopWarnView$a;)V

    goto :goto_0
.end method

.method private popScale()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 727
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 728
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/device/widget/LonganPopWarnView;->getInstance(Landroid/content/Context;)Ldji/device/widget/LonganPopWarnView;

    move-result-object v0

    const-string v1, "X%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mShowScale:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldji/device/widget/LonganPopWarnView$a;->a:Ldji/device/widget/LonganPopWarnView$a;

    invoke-virtual {v0, v5, v1, v2}, Ldji/device/widget/LonganPopWarnView;->pop(ILjava/lang/String;Ldji/device/widget/LonganPopWarnView$a;)V

    .line 730
    :cond_0
    return-void
.end method

.method private postShotConnectTip(Z)V
    .locals 4

    .prologue
    .line 1599
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/device/widget/LonganPopWarnView;->getInstance(Landroid/content/Context;)Ldji/device/widget/LonganPopWarnView;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_notice:I

    sget v2, Ldji/pilot/fpv/R$string;->fpv_shot_nonconnect_tip:I

    sget-object v3, Ldji/device/widget/LonganPopWarnView$a;->a:Ldji/device/widget/LonganPopWarnView$a;

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/widget/LonganPopWarnView;->pop(IILdji/device/widget/LonganPopWarnView$a;)V

    .line 1600
    return-void
.end method

.method public static reflectPostEvent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2381
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    const-class v1, Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 2382
    return-void
.end method

.method private registerEventBus()V
    .locals 1

    .prologue
    .line 1193
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 1194
    return-void
.end method

.method private requestIFrame()V
    .locals 4

    .prologue
    .line 1180
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    new-instance v1, Ldji/device/activity/DJIPreviewActivityLongan$17;

    invoke-direct {v1, p0}, Ldji/device/activity/DJIPreviewActivityLongan$17;-><init>(Ldji/device/activity/DJIPreviewActivityLongan;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/activity/DJIPreviewActivityLongan$b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1188
    return-void
.end method

.method private resetBackgroundShadow()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 1049
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1050
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCameraBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1051
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mQuickSetBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1052
    sget-boolean v0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->j:Z

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mMenuBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1060
    :cond_0
    :goto_0
    return-void

    .line 1056
    :cond_1
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCameraBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1057
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mQuickSetBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1058
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mMenuBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private resetControlMode()V
    .locals 2

    .prologue
    .line 2199
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    const v1, 0x9000

    invoke-virtual {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->removeMessages(I)V

    .line 2200
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->gimbalSpeedController:Ldji/device/gimbal/control/a;

    if-eqz v0, :cond_0

    .line 2201
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->gimbalSpeedController:Ldji/device/gimbal/control/a;

    invoke-virtual {v0}, Ldji/device/gimbal/control/a;->a()V

    .line 2203
    :cond_0
    return-void
.end method

.method private resetData()V
    .locals 1

    .prologue
    .line 1526
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mbShotConnected:Z

    .line 1527
    const/4 v0, -0x1

    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mAeLock:I

    .line 1528
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 1529
    return-void
.end method

.method private resetMeterPosition()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1919
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mVideoSurface:Ldji/pilot/longan/LonganCameraLiveView;

    invoke-virtual {v0}, Ldji/pilot/longan/LonganCameraLiveView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1920
    iget v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mMeterXRatio:F

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 1921
    iget v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mMeterYRatio:F

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 1922
    sget v3, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 1923
    sget v3, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v2, v0

    .line 1925
    iget-object v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1926
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    div-float/2addr v3, v6

    .line 1927
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    div-float/2addr v2, v6

    .line 1929
    iget-object v4, p0, Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;

    sub-float v5, v1, v3

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 1930
    iget-object v4, p0, Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;

    sub-float v5, v0, v2

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 1931
    iget-object v4, p0, Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;

    add-float/2addr v3, v1

    iget-object v5, p0, Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {v4, v3}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 1932
    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;

    sub-float v4, v0, v2

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 1934
    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTvFocusDesc:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 1935
    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTvFocusDesc:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJITextView;->setX(F)V

    .line 1936
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTvFocusDesc:Ldji/publics/DJIUI/DJITextView;

    add-float/2addr v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setY(F)V

    .line 1937
    return-void
.end method

.method private resetMiteringArea()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1090
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->widthLimit:[I

    aget v0, v0, v3

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->widthLimit:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->meterHnum:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->unitH:I

    .line 1091
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->heightLimit:[I

    aget v0, v0, v3

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->heightLimit:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->meterVnum:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->unitV:I

    .line 1092
    return-void
.end method

.method private resetPadding(I)V
    .locals 2

    .prologue
    .line 935
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 936
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->longan_litchi_fpvtop_signal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mPadding:I

    .line 940
    :goto_0
    return-void

    .line 938
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mPadding:I

    goto :goto_0
.end method

.method private resetVideo()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const v11, 0x3fe38e39

    const v10, 0x3faaaaab

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 953
    sget v1, Ldji/midware/media/DJIVideoDecoder;->width:I

    .line 954
    sget v2, Ldji/midware/media/DJIVideoDecoder;->height:I

    .line 958
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getRadio()F

    move-result v0

    .line 959
    sub-float v3, v0, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    .line 960
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->screenRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 965
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, "DJIPreviewActivityLongan"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ratioType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/device/activity/DJIPreviewActivityLongan;->tmpRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 966
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, "DJIPreviewActivityLongan"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screenRatioType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/device/activity/DJIPreviewActivityLongan;->screenRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 968
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mVideoSurface:Ldji/pilot/longan/LonganCameraLiveView;

    invoke-virtual {v0}, Ldji/pilot/longan/LonganCameraLiveView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 969
    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGridLine:Ldji/device/common/view/DJIGridLineCompat;

    invoke-virtual {v3}, Ldji/device/common/view/DJIGridLineCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 970
    iget-object v4, p0, Ldji/device/activity/DJIPreviewActivityLongan;->screenRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v4, v5, :cond_3

    .line 971
    sget v4, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 972
    sget v4, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v11

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 978
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "DJIPreviewActivityLongan"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "videoHeight"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "videoWidth:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 979
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->tmpRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-eq v1, v2, :cond_0

    .line 980
    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/a$a;->b:Ldji/device/camera/a/a$a;

    if-ne v1, v2, :cond_4

    .line 982
    :cond_0
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 983
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 984
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGridLine:Ldji/device/common/view/DJIGridLineCompat;

    invoke-virtual {v1, v3}, Ldji/device/common/view/DJIGridLineCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 990
    :goto_2
    const-string v1, "DJIPreviewActivityLongan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ratio:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Ldji/device/activity/DJIPreviewActivityLongan;->screenRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 993
    invoke-static {v1}, Ldji/logic/f/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 994
    :cond_1
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mVideoSurface:Ldji/pilot/longan/LonganCameraLiveView;

    invoke-virtual {v1, v0}, Ldji/pilot/longan/LonganCameraLiveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 995
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sput v1, Ldji/device/activity/DJIPreviewActivityLongan;->mVideoHeight:I

    .line 996
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sput v1, Ldji/device/activity/DJIPreviewActivityLongan;->mVideoWidth:I

    .line 1004
    :goto_3
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTimelapseFpvIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1005
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGray:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1006
    new-array v1, v12, [I

    .line 1007
    sget v2, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    div-int/lit8 v2, v2, 0x2

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    aput v2, v1, v8

    .line 1008
    aget v2, v1, v8

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v2, v4

    aput v2, v1, v9

    .line 1009
    new-array v2, v12, [I

    .line 1010
    sget v4, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    aput v4, v2, v8

    .line 1011
    sget v4, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    aput v4, v2, v9

    .line 1012
    iget-object v4, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mFocusAreaView:Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;

    invoke-virtual {v4, v1, v2}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->setHVLimits([I[I)V

    .line 1014
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->tmpRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_6

    .line 1015
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1016
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1017
    sget v1, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1018
    sget v1, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1020
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->widthLimit:[I

    iget v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mPadding:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x0

    aput v2, v1, v8

    .line 1021
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->widthLimit:[I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mPadding:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    aput v2, v1, v9

    .line 1022
    sget v1, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 1023
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->heightLimit:[I

    iget v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mPadding:I

    add-int/2addr v2, v0

    aput v2, v1, v8

    .line 1024
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->heightLimit:[I

    sget v2, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    sub-int v0, v2, v0

    iget v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mPadding:I

    sub-int/2addr v0, v2

    aput v0, v1, v9

    .line 1026
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mImgLimitArea:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1027
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->widthLimit:[I

    aget v1, v1, v9

    iget-object v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->widthLimit:[I

    aget v2, v2, v8

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1028
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->heightLimit:[I

    aget v1, v1, v9

    iget-object v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->heightLimit:[I

    aget v2, v2, v8

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1029
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mImgLimitArea:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1031
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->resetMiteringArea()V

    .line 1046
    :goto_4
    return-void

    .line 962
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->screenRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_0

    .line 974
    :cond_3
    sget v4, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 975
    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, v2

    mul-float/2addr v4, v5

    int-to-float v5, v1

    div-float/2addr v4, v5

    sget v5, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_1

    .line 986
    :cond_4
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 987
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, v10

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 988
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGridLine:Ldji/device/common/view/DJIGridLineCompat;

    invoke-virtual {v1, v3}, Ldji/device/common/view/DJIGridLineCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 998
    :cond_5
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    sput v1, Ldji/device/activity/DJIPreviewActivityLongan;->mVideoHeight:I

    .line 999
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    sput v1, Ldji/device/activity/DJIPreviewActivityLongan;->mVideoWidth:I

    .line 1000
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mVideoSurface:Ldji/pilot/longan/LonganCameraLiveView;

    invoke-virtual {v1, v3}, Ldji/pilot/longan/LonganCameraLiveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 1033
    :cond_6
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->widthLimit:[I

    sget v2, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    div-int/lit8 v2, v2, 0x2

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    aput v2, v1, v8

    .line 1034
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->widthLimit:[I

    sget v2, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    div-int/lit8 v2, v2, 0x2

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    aput v2, v1, v9

    .line 1035
    sget v1, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 1036
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->heightLimit:[I

    iget v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mPadding:I

    add-int/2addr v2, v0

    aput v2, v1, v8

    .line 1037
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->heightLimit:[I

    sget v2, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    sub-int/2addr v2, v0

    iget v4, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mPadding:I

    sub-int/2addr v2, v4

    aput v2, v1, v9

    .line 1039
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mImgLimitArea:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1040
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1041
    sget v2, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1042
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mImgLimitArea:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1044
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->resetMiteringArea()V

    goto/16 :goto_4
.end method

.method private resetVideo(II)V
    .locals 5

    .prologue
    .line 948
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIPreviewActivityLongan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  videoHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 949
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->resetVideo()V

    .line 950
    return-void
.end method

.method private saveCameraTempratureInfo()V
    .locals 2

    .prologue
    .line 2460
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetRecordFan;->getInstance()Ldji/midware/data/model/P3/DataCameraGetRecordFan;

    move-result-object v0

    .line 2461
    new-instance v1, Ldji/device/activity/DJIPreviewActivityLongan$10;

    invoke-direct {v1, p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan$10;-><init>(Ldji/device/activity/DJIPreviewActivityLongan;Ldji/midware/data/model/P3/DataCameraGetRecordFan;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetRecordFan;->start(Ldji/midware/e/d;)V

    .line 2483
    return-void
.end method

.method private sendZoom(I)V
    .locals 2

    .prologue
    .line 721
    invoke-static {}, Ldji/device/common/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->getInstance()Ldji/midware/data/model/P3/DataCameraSetZoomParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->c(I)Ldji/midware/data/model/P3/DataCameraSetZoomParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->start(Ldji/midware/e/d;)V

    .line 724
    :cond_0
    return-void
.end method

.method private setCenterMetering()V
    .locals 2

    .prologue
    .line 1859
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1874
    :goto_0
    return-void

    .line 1861
    :cond_0
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    const/16 v1, 0x7000

    invoke-virtual {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->sendEmptyMessage(I)Z

    .line 1862
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->meterSetter:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    sget-object v1, Ldji/midware/data/config/P3/b$a;->y:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/device/activity/DJIPreviewActivityLongan$4;

    invoke-direct {v1, p0}, Ldji/device/activity/DJIPreviewActivityLongan$4;-><init>(Ldji/device/activity/DJIPreviewActivityLongan;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private setMeteringArea(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1886
    iget v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->unitH:I

    if-eqz v0, :cond_0

    .line 1887
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->widthLimit:[I

    aget v1, v1, v3

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->unitH:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1888
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->heightLimit:[I

    aget v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->unitV:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1889
    iget v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->meterHnum:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 1892
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mVideoSurface:Ldji/pilot/longan/LonganCameraLiveView;

    invoke-virtual {v0}, Ldji/pilot/longan/LonganCameraLiveView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1893
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v3, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mMeterXRatio:F

    .line 1894
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v3, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mMeterYRatio:F

    .line 1896
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    iget-object v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    const/16 v3, 0x5000

    invoke-virtual {v2, v3, p1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/device/activity/DJIPreviewActivityLongan$b;->sendMessage(Landroid/os/Message;)Z

    .line 1897
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->a(I)Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v0

    new-instance v1, Ldji/device/activity/DJIPreviewActivityLongan$5;

    invoke-direct {v1, p0}, Ldji/device/activity/DJIPreviewActivityLongan$5;-><init>(Ldji/device/activity/DJIPreviewActivityLongan;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->start(Ldji/midware/e/d;)V

    .line 1910
    :cond_0
    return-void
.end method

.method private setTrackingArea(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const v3, 0x477fff00    # 65535.0f

    .line 1961
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    const/16 v2, 0x5001

    invoke-virtual {v1, v2, p1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->sendMessage(Landroid/os/Message;)Z

    .line 1963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sget v1, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 1964
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget v2, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 1965
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->getInstance()Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->a(Z)Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->a(I)Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->b(I)Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    move-result-object v0

    new-instance v1, Ldji/device/activity/DJIPreviewActivityLongan$7;

    invoke-direct {v1, p0}, Ldji/device/activity/DJIPreviewActivityLongan$7;-><init>(Ldji/device/activity/DJIPreviewActivityLongan;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->start(Ldji/midware/e/d;)V

    .line 1982
    return-void
.end method

.method private setTrackingMetering(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1940
    iget v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->unitH:I

    if-eqz v0, :cond_0

    .line 1941
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->widthLimit:[I

    aget v1, v1, v3

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->unitH:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1942
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->heightLimit:[I

    aget v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->unitV:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1943
    iget v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->meterHnum:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1944
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->a(I)Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v0

    new-instance v1, Ldji/device/activity/DJIPreviewActivityLongan$6;

    invoke-direct {v1, p0}, Ldji/device/activity/DJIPreviewActivityLongan$6;-><init>(Ldji/device/activity/DJIPreviewActivityLongan;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->start(Ldji/midware/e/d;)V

    .line 1957
    :cond_0
    return-void
.end method

.method private showCenterMeter()V
    .locals 5

    .prologue
    const v4, 0x8000

    const/4 v3, 0x0

    .line 1877
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2, v3}, Ldji/device/activity/DJIPreviewActivityLongan$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->sendMessage(Landroid/os/Message;)Z

    .line 1878
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    invoke-virtual {v1, v4, v3, v3}, Ldji/device/activity/DJIPreviewActivityLongan$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/activity/DJIPreviewActivityLongan$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1879
    return-void
.end method

.method private showFocusRingView()V
    .locals 0

    .prologue
    .line 803
    return-void
.end method

.method private startLimitAreaAnim(FFI)V
    .locals 4

    .prologue
    .line 1985
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mLimitAreaAnim:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 1986
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mLimitAreaAnim:Landroid/view/animation/Animation;

    .line 1987
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mLimitAreaAnim:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1988
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mLimitAreaAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1989
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mLimitAreaAnim:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 1991
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mLimitAreaAnim:Landroid/view/animation/Animation;

    new-instance v1, Ldji/device/activity/DJIPreviewActivityLongan$8;

    invoke-direct {v1, p0}, Ldji/device/activity/DJIPreviewActivityLongan$8;-><init>(Ldji/device/activity/DJIPreviewActivityLongan;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2009
    :cond_0
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mImgLimitArea:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 2010
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mImgLimitArea:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mLimitAreaAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2011
    return-void
.end method

.method private startPlaybackActivity()V
    .locals 3

    .prologue
    .line 2267
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    .line 2268
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTmpMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 2269
    const-string v0, "DJIPreviewActivityLongan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cur mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTmpMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2272
    :try_start_0
    const-string v0, "dji.pilot.playback.litchi.DJIPlayBackActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2273
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2274
    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2275
    const-string v0, "isSensor"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2276
    const/16 v0, 0x466

    invoke-virtual {p0, v1, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2278
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mIsInPlaybackActivity:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2282
    :goto_0
    return-void

    .line 2279
    :catch_0
    move-exception v0

    .line 2280
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private unitController()V
    .locals 1

    .prologue
    .line 380
    invoke-static {}, Ldji/device/camera/a/e;->getInstance()Ldji/device/camera/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/e;->a()V

    .line 381
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->b()V

    .line 382
    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/a;->b()V

    .line 383
    invoke-static {}, Ldji/device/camera/a/b;->getInstance()Ldji/device/camera/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/b;->b()V

    .line 384
    invoke-static {}, Ldji/device/camera/a/d;->getInstance()Ldji/device/camera/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/d;->b()V

    .line 385
    invoke-static {}, Ldji/device/camera/view/focus/a/c;->getInstance()Ldji/device/camera/view/focus/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/view/focus/a/c;->a()V

    .line 387
    return-void
.end method

.method private unregisterEventBus()V
    .locals 1

    .prologue
    .line 1200
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 1201
    return-void
.end method


# virtual methods
.method public disconnnect()V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mMfDemarcateview:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;

    invoke-virtual {v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->hideView()V

    .line 777
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->resetData()V

    .line 778
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 2501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x105

    if-ne v0, v1, :cond_1

    .line 2502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2503
    iget-wide v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->lastTwoFingersDownForInnerTools:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x320

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 2505
    :try_start_0
    const-string v0, "com.dji.tools.base.InnerToolsDialog"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2506
    const-string v1, "showInnerTools"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2507
    const/4 v1, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2512
    :cond_0
    :goto_0
    iput-wide v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->lastTwoFingersDownForInnerTools:J

    .line 2515
    :cond_1
    invoke-super {p0, p1}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 2508
    :catch_0
    move-exception v0

    .line 2509
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 822
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->finish()V

    .line 823
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->finishThis()V

    .line 824
    return-void
.end method

.method public finishThis()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 809
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->removeMessages(I)V

    .line 812
    invoke-virtual {p0, v2, v2}, Ldji/device/activity/DJIPreviewActivityLongan;->overridePendingTransition(II)V

    .line 815
    new-instance v0, Landroid/content/Intent;

    const-string v1, "dji.device.activity.DJIPreviewActivityLongan.FINISH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 816
    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->sendBroadcast(Landroid/content/Intent;)V

    .line 817
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 2220
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mVideoSurface:Ldji/pilot/longan/LonganCameraLiveView;

    invoke-virtual {v0}, Ldji/pilot/longan/LonganCameraLiveView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 2225
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mVideoSurface:Ldji/pilot/longan/LonganCameraLiveView;

    invoke-virtual {v0}, Ldji/pilot/longan/LonganCameraLiveView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public handleMFDemarcateFirst()V
    .locals 1

    .prologue
    .line 2434
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/logic/f/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2435
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->needPostDemarcateTip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2436
    sget-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->onEventMainThread(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;)V

    .line 2439
    :cond_0
    return-void
.end method

.method protected handleOnEventOver(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 0

    .prologue
    .line 1362
    return-void
.end method

.method protected handleTouchMove(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/16 v0, 0xc8

    const/16 v1, 0x64

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 642
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 643
    invoke-static {}, Ldji/device/common/a/a;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 645
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 646
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 647
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 648
    iget v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->baseValue:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 649
    iput v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->baseValue:F

    .line 650
    iget v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mShowScale:I

    iput v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCurrentScale:I

    .line 652
    :cond_0
    iget v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCurrentScale:I

    int-to-float v3, v3

    iget v4, p0, Ldji/device/activity/DJIPreviewActivityLongan;->baseValue:F

    sub-float v4, v2, v4

    iget v5, p0, Ldji/device/activity/DJIPreviewActivityLongan;->SCALE_UNIT:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCurrentScale:I

    .line 653
    iget v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCurrentScale:I

    if-le v3, v0, :cond_2

    :goto_0
    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCurrentScale:I

    .line 654
    iget v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCurrentScale:I

    if-ge v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCurrentScale:I

    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 656
    iget-wide v4, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCurScaleTime:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x32

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    .line 657
    iput-wide v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCurScaleTime:J

    .line 658
    iget v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCurrentScale:I

    invoke-direct {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->sendZoom(I)V

    .line 659
    iput v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->baseValue:F

    .line 671
    :cond_1
    :goto_2
    return-void

    .line 653
    :cond_2
    iget v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCurrentScale:I

    goto :goto_0

    .line 654
    :cond_3
    iget v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCurrentScale:I

    goto :goto_1

    .line 662
    :cond_4
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->popDZoomWarning(Landroid/content/Context;)V

    goto :goto_2

    .line 665
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 666
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->gimbalSpeedController:Ldji/device/gimbal/control/a;

    iget-boolean v0, v0, Ldji/device/gimbal/control/a;->d:Z

    if-eqz v0, :cond_1

    .line 667
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->gimbalSpeedController:Ldji/device/gimbal/control/a;

    invoke-virtual {v0, p1}, Ldji/device/gimbal/control/a;->b(Landroid/view/MotionEvent;)V

    .line 668
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->gimbalSpeedController:Ldji/device/gimbal/control/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->gimbalCenterEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->gimbalCenterEvent:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ldji/device/gimbal/control/a;->a(FF)V

    goto :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2244
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_1

    .line 2245
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIPreviewActivityLongan"

    const-string v2, "requestCode == 110"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2246
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mVideoSurface:Ldji/pilot/longan/LonganCameraLiveView;

    if-eqz v0, :cond_0

    .line 2247
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIPreviewActivityLongan"

    const-string v2, "mVideoDecoder resetToManager"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2248
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mVideoSurface:Ldji/pilot/longan/LonganCameraLiveView;

    invoke-virtual {v0}, Ldji/pilot/longan/LonganCameraLiveView;->resetToManager()V

    .line 2256
    :cond_0
    :goto_0
    iput-boolean v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mIsInPlaybackActivity:Z

    .line 2257
    return-void

    .line 2251
    :cond_1
    const/16 v0, 0x466

    if-ne v0, p1, :cond_0

    .line 2252
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIPreviewActivityLongan"

    const-string v2, "end play back activity"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2253
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->endPlaybackActivity()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 892
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->e:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_2

    .line 893
    sget-boolean v0, Ldji/device/pano/DJIFpvPanoDisplayer;->p:Z

    if-eqz v0, :cond_0

    .line 895
    sget-boolean v0, Ldji/device/pano/DJIFpvPanoDisplayer;->q:Z

    if-eqz v0, :cond_1

    .line 897
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$g;->j:Ldji/device/common/DJIUIEventManagerLongan$g;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 899
    :cond_1
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->finish()V

    goto :goto_0

    .line 905
    :cond_2
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 740
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 741
    sget v1, Ldji/pilot/fpv/R$id;->fpv_camera_focus_cancel:I

    if-ne v0, v1, :cond_0

    .line 742
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->cancelSpotMetering()V

    .line 744
    :cond_0
    return-void
.end method

.method public onClickBackground(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 766
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 912
    const-string v0, "onConfigurationChanged"

    const-string v1, "changed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getScreenSize()V

    .line 914
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->resetPadding(I)V

    .line 915
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->resetVideo()V

    .line 916
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->resetMeterPosition()V

    .line 917
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->resetBackgroundShadow()V

    .line 918
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mChartViewCompat:Ldji/device/common/view/DJICameraChartViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJICameraChartViewCompat;->getWidthAndHeight()V

    .line 920
    const/high16 v1, 0x43160000    # 150.0f

    sget v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    sget v2, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    if-le v0, v2, :cond_0

    sget v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    :goto_0
    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->SCALE_UNIT:F

    .line 921
    invoke-super {p0, p1}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 924
    return-void

    .line 920
    :cond_0
    sget v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 288
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "init log"

    const-string v2, "activity init"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-super {p0, p1}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onCreate(Landroid/os/Bundle;)V

    .line 290
    const-string v0, "DJIPreviewActivityLongan"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->loadData(Landroid/content/Context;)V

    .line 294
    sget v0, Ldji/pilot/fpv/R$layout;->fpv_longan:I

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->setContentView(I)V

    .line 296
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getScreenSize()V

    .line 298
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->initViews()V

    .line 299
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 300
    new-instance v0, Ldji/device/gimbal/control/a;

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mRootView:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v0, v1, p0}, Ldji/device/gimbal/control/a;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->gimbalSpeedController:Ldji/device/gimbal/control/a;

    .line 302
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->initController()V

    .line 303
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->initOthers()V

    .line 304
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->findWidgets()V

    .line 306
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->registerEventBus()V

    .line 307
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->initRemoteData()V

    .line 309
    sget v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    iget v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->meterHnum:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->unitH:I

    .line 310
    sget v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    iget v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->meterVnum:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->unitV:I

    .line 311
    const/high16 v1, 0x43160000    # 150.0f

    sget v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    sget v2, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    if-le v0, v2, :cond_3

    sget v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    :goto_0
    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->SCALE_UNIT:F

    .line 313
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->resetPadding(I)V

    .line 314
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 317
    :cond_0
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->resetVideo()V

    .line 318
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    sget-object v1, Ldji/midware/media/DJIVideoDataRecver$a;->a:Ldji/midware/media/DJIVideoDataRecver$a;

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDataRecver;->setDecoderType(Ldji/midware/media/DJIVideoDataRecver$a;)Ldji/midware/media/DJIVideoDataRecver;

    .line 319
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/g;->a(I)V

    .line 321
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 324
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 325
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_1

    .line 326
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetMode;-><init>()V

    .line 327
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    .line 328
    new-instance v1, Ldji/device/activity/DJIPreviewActivityLongan$1;

    invoke-direct {v1, p0}, Ldji/device/activity/DJIPreviewActivityLongan$1;-><init>(Ldji/device/activity/DJIPreviewActivityLongan;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 345
    :cond_1
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->saveCameraTempratureInfo()V

    .line 351
    :cond_2
    new-instance v0, Ldji/device/gimbal/control/c;

    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldji/device/gimbal/control/c;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGSC:Ldji/device/gimbal/control/c;

    .line 353
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->handleMFDemarcateFirst()V

    .line 354
    return-void

    .line 311
    :cond_3
    sget v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 851
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->unitController()V

    .line 852
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->unregisterEventBus()V

    .line 857
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mErrorPopView:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    invoke-virtual {v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->dispatchOnDestroy()V

    .line 858
    const-string v0, "DJIPreviewActivityLongan"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mChartViewCompat:Ldji/device/common/view/DJICameraChartViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJICameraChartViewCompat;->dispatchOnDestroy()V

    .line 860
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGSC:Ldji/device/gimbal/control/c;

    invoke-virtual {v0}, Ldji/device/gimbal/control/c;->a()V

    .line 861
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onDestroy()V

    .line 862
    return-void
.end method

.method public onEventBackgroundThread(Ldji/device/camera/view/common/DJICameraControlViewLongan$a;)V
    .locals 2

    .prologue
    .line 1603
    sget-object v0, Ldji/device/activity/DJIPreviewActivityLongan$11;->c:[I

    invoke-virtual {p1}, Ldji/device/camera/view/common/DJICameraControlViewLongan$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1615
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1605
    :pswitch_1
    iget v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->meterHnum:I

    if-nez v0, :cond_0

    .line 1606
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraGetMeteringArea;

    move-result-object v0

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->meteringAreaCallBack:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1603
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 5

    .prologue
    .line 1640
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1641
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIPreviewActivityLongan"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lasType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " typenow="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1642
    sget-object v0, Ldji/device/activity/DJIPreviewActivityLongan$11;->d:[I

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1656
    :goto_0
    return-void

    .line 1648
    :pswitch_0
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->finish()V

    goto :goto_0

    .line 1642
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/m;)V
    .locals 2

    .prologue
    .line 1296
    sget-object v0, Ldji/device/activity/DJIPreviewActivityLongan$11;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1321
    :goto_0
    return-void

    .line 1298
    :pswitch_0
    const-string v0, "DJIPreviewActivityLongan"

    const-string v1, "video ok"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1299
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->connectOkRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->post(Ljava/lang/Runnable;)Z

    .line 1300
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    const v1, 0x9002

    invoke-virtual {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->removeMessages(I)V

    .line 1301
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    const v1, 0x9003

    invoke-virtual {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->removeMessages(I)V

    goto :goto_0

    .line 1314
    :pswitch_1
    const-string v0, "DJIPreviewActivityLongan"

    const-string v1, "video lost"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->handleVideoLost()V

    goto :goto_0

    .line 1296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 1334
    sget-object v0, Ldji/device/activity/DJIPreviewActivityLongan$11;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1353
    :cond_0
    :goto_0
    return-void

    .line 1336
    :pswitch_0
    const-string v0, "DJIPreviewActivityLongan"

    const-string v1, "camera ok"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1337
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->initRemoteData()V

    .line 1339
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->removeMessages(I)V

    .line 1340
    iget-boolean v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->isTutorialWaitAwake:Z

    if-eqz v0, :cond_0

    .line 1341
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    const v1, 0x9005

    invoke-virtual {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1346
    :pswitch_1
    const-string v0, "DJIPreviewActivityLongan"

    const-string v1, "camera lost"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1347
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->cameraMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    goto :goto_0

    .line 1334
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushRecordingName;)V
    .locals 4

    .prologue
    .line 2392
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->g:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 2393
    new-instance v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    .line 2394
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRecordingName;->getIndex()I

    move-result v1

    iput v1, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    .line 2395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    .line 2396
    const/4 v1, 0x0

    iput v1, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    .line 2398
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRecordingName;->getIndex()I

    move-result v1

    iget v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTimelapseFpvIndex:I

    if-eq v1, v2, :cond_0

    .line 2399
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRecordingName;->getIndex()I

    move-result v1

    iput v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTimelapseFpvIndex:I

    .line 2403
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->nailLoader:Ldji/logic/album/a/b/c;

    iget-object v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mAlbumPullListener:Ldji/logic/album/a/d$a;

    invoke-virtual {v1, v0, v2}, Ldji/logic/album/a/b/c;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V

    .line 2404
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->nailLoader:Ldji/logic/album/a/b/c;

    sget-object v1, Ldji/midware/data/config/a/a$c;->i:Ldji/midware/data/config/a/a$c;

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/c;->a(Ldji/midware/data/config/a/a$c;)V

    .line 2406
    iget-boolean v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->isDownloading:Z

    if-nez v0, :cond_0

    .line 2407
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->nailLoader:Ldji/logic/album/a/b/c;

    invoke-virtual {v0}, Ldji/logic/album/a/b/c;->b()V

    .line 2413
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 6

    .prologue
    const v5, 0x8000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1428
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 1429
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v3

    .line 1430
    iget v4, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mAeLock:I

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v3, v4, :cond_2

    .line 1431
    :cond_0
    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mAeLock:I

    .line 1432
    iput-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 1433
    if-eq v0, v1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v3, v0, :cond_7

    .line 1434
    :cond_1
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    invoke-virtual {v1, v5, v2, v2}, Ldji/device/activity/DJIPreviewActivityLongan$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->sendMessage(Landroid/os/Message;)Z

    .line 1440
    :cond_2
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    .line 1441
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->tmpRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-eq v0, v1, :cond_3

    .line 1442
    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->tmpRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 1443
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->sendEmptyMessage(I)Z

    .line 1447
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_8

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_8

    .line 1448
    invoke-direct {p0, p1}, Ldji/device/activity/DJIPreviewActivityLongan;->adjustExposure(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 1455
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalZoomScale()I

    move-result v0

    .line 1457
    iget v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mShowScale:I

    if-eq v1, v0, :cond_5

    .line 1458
    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mShowScale:I

    .line 1459
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    const v1, 0x9007

    invoke-virtual {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1462
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 1428
    goto :goto_0

    .line 1436
    :cond_7
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    invoke-virtual {v3, v5, v1, v2}, Ldji/device/activity/DJIPreviewActivityLongan$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 1450
    :cond_8
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mVideoSurface:Ldji/pilot/longan/LonganCameraLiveView;

    if-eqz v0, :cond_4

    .line 1451
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mVideoSurface:Ldji/pilot/longan/LonganCameraLiveView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/pilot/longan/LonganCameraLiveView;->setYUVScale(F)V

    goto :goto_2
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1367
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 1368
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mWaitProgressDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1369
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mWaitProgressDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1372
    :cond_0
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->cameraMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_2

    .line 1373
    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->cameraMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 1374
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    const/16 v2, 0x3000

    invoke-virtual {v1, v2}, Ldji/device/activity/DJIPreviewActivityLongan$b;->sendEmptyMessage(I)Z

    .line 1375
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->cameraMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v2, :cond_1

    .line 1376
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    iget-object v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    const v3, 0x8000

    invoke-virtual {v2, v3, v5, v5}, Ldji/device/activity/DJIPreviewActivityLongan$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/device/activity/DJIPreviewActivityLongan$b;->sendMessage(Landroid/os/Message;)Z

    .line 1378
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIPreviewActivityLongan"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cameramode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/device/activity/DJIPreviewActivityLongan;->cameraMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1382
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mIsInPlaybackActivity:Z

    if-nez v0, :cond_4

    .line 1383
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetMode;-><init>()V

    .line 1384
    const-string v1, "DJIPreviewActivityLongan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEventBackgroundThread *****mTmpMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTmpMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is inplayback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mIsInPlaybackActivity:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1385
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTmpMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-nez v1, :cond_3

    .line 1386
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTmpMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 1389
    :cond_3
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTmpMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    .line 1390
    new-instance v1, Ldji/device/activity/DJIPreviewActivityLongan$2;

    invoke-direct {v1, p0}, Ldji/device/activity/DJIPreviewActivityLongan$2;-><init>(Ldji/device/activity/DJIPreviewActivityLongan;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 1405
    :cond_4
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->e:Ldji/device/camera/a/c$b;

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getUsbState()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1406
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSwitchUSB;->getInstance()Ldji/midware/data/model/P3/DataCameraSwitchUSB;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataCameraSwitchUSB;->a(I)Ldji/midware/data/model/P3/DataCameraSwitchUSB;

    move-result-object v0

    new-instance v1, Ldji/device/activity/DJIPreviewActivityLongan$3;

    invoke-direct {v1, p0}, Ldji/device/activity/DJIPreviewActivityLongan$3;-><init>(Ldji/device/activity/DJIPreviewActivityLongan;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSwitchUSB;->start(Ldji/midware/e/d;)V

    .line 1420
    :cond_5
    return-void
.end method

.method public onEventMainThread(Ldji/device/activity/DJIPreviewActivityLongan$a;)V
    .locals 0

    .prologue
    .line 2237
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->startPlaybackActivity()V

    .line 2239
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/b$c;)V
    .locals 4

    .prologue
    const/16 v3, 0x3000

    const v2, 0x9006

    .line 2416
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 2417
    sget-object v0, Ldji/device/camera/a/b$c;->a:Ldji/device/camera/a/b$c;

    if-ne p1, v0, :cond_1

    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->g:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_1

    .line 2418
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTimelapseFpvIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2419
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTimelapseFpvIv:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 2420
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldji/device/activity/DJIPreviewActivityLongan;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2421
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    invoke-virtual {v0, v3}, Ldji/device/activity/DJIPreviewActivityLongan$b;->sendEmptyMessage(I)Z

    .line 2431
    :cond_0
    :goto_0
    return-void

    .line 2424
    :cond_1
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTimelapseFpvIv:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 2425
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    invoke-virtual {v0, v2}, Ldji/device/activity/DJIPreviewActivityLongan$b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2426
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    invoke-virtual {v0, v2}, Ldji/device/activity/DJIPreviewActivityLongan$b;->removeMessages(I)V

    .line 2428
    :cond_2
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    invoke-virtual {v0, v3}, Ldji/device/activity/DJIPreviewActivityLongan$b;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/camera/a/c;)V
    .locals 2

    .prologue
    .line 2447
    invoke-virtual {p1}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mPhotoType:Ldji/device/camera/a/c$b;

    if-eq v0, v1, :cond_0

    .line 2448
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->sendEmptyMessage(I)Z

    .line 2449
    invoke-virtual {p1}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mPhotoType:Ldji/device/camera/a/c$b;

    .line 2451
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;)V
    .locals 1

    .prologue
    .line 1626
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;->f:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;

    if-ne p1, v0, :cond_0

    .line 1627
    sget-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->onEventMainThread(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;)V

    .line 1629
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;)V
    .locals 1

    .prologue
    .line 1618
    sget-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    if-ne p1, v0, :cond_0

    .line 1619
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/logic/f/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1620
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mMfDemarcateview:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;

    invoke-virtual {v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->showView()V

    .line 1623
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$a;)V
    .locals 2

    .prologue
    .line 1283
    sget-object v0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$a;->b:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$a;

    if-ne p1, v0, :cond_1

    .line 1286
    sget-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    invoke-direct {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->handleSwitchModeChanged(Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;)V

    .line 1287
    sget-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    sget-object v1, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;->b:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    if-ne v0, v1, :cond_0

    .line 1288
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mFocusAreaView:Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;

    invoke-virtual {v0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->reFocus()V

    .line 1293
    :cond_0
    :goto_0
    return-void

    .line 1290
    :cond_1
    sget-object v0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$a;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$a;

    if-ne p1, v0, :cond_0

    .line 1291
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->showFocusRingView()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;)V
    .locals 1

    .prologue
    .line 1276
    invoke-direct {p0, p1}, Ldji/device/activity/DJIPreviewActivityLongan;->handleSwitchModeChanged(Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;)V

    .line 1277
    sget-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;->b:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    if-ne p1, v0, :cond_0

    .line 1278
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mFocusAreaView:Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;

    invoke-virtual {v0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->reFocus()V

    .line 1280
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$e;)V
    .locals 2

    .prologue
    .line 2370
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$e;->b:Ldji/device/common/DJIUIEventManagerLongan$e;

    if-ne p1, v0, :cond_1

    .line 2371
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTutorialView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2374
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTutorialView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2378
    :cond_0
    :goto_0
    return-void

    .line 2375
    :cond_1
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$e;->c:Ldji/device/common/DJIUIEventManagerLongan$e;

    if-ne p1, v0, :cond_0

    .line 2376
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->handleVideoLost()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$i;)V
    .locals 3

    .prologue
    .line 2306
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$i;->a:Ldji/device/common/DJIUIEventManagerLongan$i;

    if-ne p1, v0, :cond_0

    .line 2308
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$i;->b:Ldji/device/common/DJIUIEventManagerLongan$i;

    iget v2, p1, Ldji/device/common/DJIUIEventManagerLongan$i;->d:I

    invoke-virtual {p0, v2}, Ldji/device/activity/DJIPreviewActivityLongan;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/device/common/DJIUIEventManagerLongan$i;->a(Landroid/graphics/Bitmap;)Ldji/device/common/DJIUIEventManagerLongan$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 2310
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 2313
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->o:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_1

    .line 2315
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    const/16 v2, 0x5002

    invoke-virtual {v1, v2, v3, v3}, Ldji/device/activity/DJIPreviewActivityLongan$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->sendMessage(Landroid/os/Message;)Z

    .line 2340
    :cond_0
    :goto_0
    return-void

    .line 2317
    :cond_1
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->E:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_3

    .line 2318
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGimbalRollTuneView:Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;

    if-nez v0, :cond_2

    .line 2319
    sget v0, Ldji/pilot/fpv/R$id;->longan_gimbal_roll_adjust_vs:I

    invoke-virtual {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2320
    if-eqz v0, :cond_0

    .line 2321
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;

    iput-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGimbalRollTuneView:Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;

    goto :goto_0

    .line 2324
    :cond_2
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mGimbalRollTuneView:Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->show()V

    goto :goto_0

    .line 2327
    :cond_3
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->r:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_4

    .line 2328
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2329
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mMenuBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2331
    :cond_4
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->s:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_5

    .line 2332
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mMenuBg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2333
    :cond_5
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->a:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_6

    .line 2334
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCameraBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2335
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mQuickSetBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2336
    :cond_6
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->b:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_0

    .line 2337
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mCameraBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2338
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mQuickSetBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushPrepareOpenFan;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2486
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPrepareOpenFan;->getLeftSeconds()I

    move-result v0

    .line 2487
    if-lez v0, :cond_0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 2488
    sget v1, Ldji/pilot/fpv/R$string;->longan_camera_open_fan_warning:I

    invoke-virtual {p0, v1}, Ldji/device/activity/DJIPreviewActivityLongan;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2489
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2490
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/device/widget/LonganPopWarnView;->getInstance(Landroid/content/Context;)Ldji/device/widget/LonganPopWarnView;

    move-result-object v1

    sget-object v2, Ldji/device/widget/LonganPopWarnView$a;->b:Ldji/device/widget/LonganPopWarnView$a;

    invoke-virtual {v1, v3, v0, v2}, Ldji/device/widget/LonganPopWarnView;->pop(ILjava/lang/String;Ldji/device/widget/LonganPopWarnView$a;)V

    .line 2492
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1535
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/logic/f/b;->n(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1536
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isShotConnected()Z

    move-result v0

    .line 1537
    iget-boolean v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mbShotConnected:Z

    if-eq v0, v1, :cond_0

    .line 1538
    iput-boolean v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mbShotConnected:Z

    .line 1539
    if-nez v0, :cond_4

    .line 1540
    invoke-direct {p0, v3}, Ldji/device/activity/DJIPreviewActivityLongan;->postShotConnectTip(Z)V

    .line 1546
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMFFocusStatus()I

    move-result v0

    .line 1547
    iget v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mMfFocusStatus:I

    if-eq v0, v1, :cond_1

    .line 1548
    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mMfFocusStatus:I

    .line 1549
    if-ne v0, v3, :cond_5

    .line 1550
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mFocusAreaView:Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;

    invoke-virtual {v0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->hideView()V

    .line 1552
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 1553
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mTvFocusDesc:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 1554
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 1560
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 1561
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_6

    .line 1562
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v0

    .line 1563
    iget v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mFocusStatus:I

    if-eq v1, v0, :cond_3

    .line 1564
    iput v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mFocusStatus:I

    .line 1565
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    sget-object v1, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;->b:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    if-ne v0, v1, :cond_3

    .line 1566
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_3

    .line 1568
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->playFocusSound(Landroid/content/Context;)V

    .line 1596
    :cond_3
    :goto_2
    return-void

    .line 1542
    :cond_4
    invoke-direct {p0, v2}, Ldji/device/activity/DJIPreviewActivityLongan;->postShotConnectTip(Z)V

    goto :goto_0

    .line 1556
    :cond_5
    sget-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    invoke-direct {p0, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->handleSwitchModeChanged(Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;)V

    goto :goto_1

    .line 1573
    :cond_6
    iput v2, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mFocusStatus:I

    goto :goto_2
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraSetZoomParams;)V
    .locals 5

    .prologue
    .line 2442
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIPreviewActivityLongan"

    const-string v2, "########DataCameraSetZoomParams:"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2443
    return-void
.end method

.method public onEventMainThread(Ldji/midware/media/j/g$c;)V
    .locals 2

    .prologue
    .line 1633
    sget-boolean v0, Ldji/device/activity/DJIPreviewActivityLongan;->openRecord:Z

    if-eqz v0, :cond_0

    .line 1634
    const-string v0, "DJIPreviewActivity"

    const-string v1, "received a bus event for bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1635
    invoke-virtual {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/media/j/g$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/j/g;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1637
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/set/a$a;)V
    .locals 2

    .prologue
    .line 509
    const-string v0, "key_new_grid"

    iget-object v1, p1, Ldji/pilot/set/a$a;->a:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 510
    invoke-direct {p0}, Ldji/device/activity/DJIPreviewActivityLongan;->handleShowGrid()V

    .line 512
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 843
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onLowMemory()V

    .line 844
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 838
    invoke-super {p0, p1}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 839
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 869
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onStart()V

    .line 870
    const-string v0, "DJIPreviewActivityLongan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->pauseService(Z)V

    .line 874
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 881
    const-string v0, "DJIPreviewActivityLongan"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onStop()V

    .line 885
    return-void
.end method

.method public oneFrameComeIn()V
    .locals 0

    .prologue
    .line 932
    return-void
.end method

.method public resetVideoSurface(II)V
    .locals 3

    .prologue
    .line 944
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;

    const/16 v2, 0x3000

    invoke-virtual {v1, v2, p1, p2}, Ldji/device/activity/DJIPreviewActivityLongan$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan$b;->sendMessage(Landroid/os/Message;)Z

    .line 945
    return-void
.end method

.method public showGimbalControl()V
    .locals 3

    .prologue
    .line 2209
    :try_start_0
    const-string v0, "dji.pilot.reflect.FpvReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2210
    const-string v1, "flurryGimbalDrag"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2211
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2216
    :goto_0
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan;->gimbalSpeedController:Ldji/device/gimbal/control/a;

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan;->gimbalCenterEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ldji/device/gimbal/control/a;->a(Landroid/view/MotionEvent;)V

    .line 2217
    return-void

    .line 2212
    :catch_0
    move-exception v0

    .line 2213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
