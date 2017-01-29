.class public Ldji/device/camera/datamanager/DJICameraDataManagerCompat;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/device/common/view/set/view/a;
.implements Ldji/device/common/view/set/view/a$a;
.implements Ldji/device/common/view/set/view/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/camera/datamanager/DJICameraDataManagerCompat$c;,
        Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;,
        Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_DEMARCATE_VALUE:I = 0x0

.field private static final DELAY_DEMARCATE_AMODE:J = 0x12cL

.field private static final DELAY_GET_CAMERAINFO:J = 0x64L

.field private static final FPS_120:I = 0x7

.field private static final FPS_15:I = 0x0

.field private static final FPS_24:I = 0x1

.field private static final FPS_240:I = 0x8

.field private static final FPS_25:I = 0x2

.field private static final FPS_30:I = 0x3

.field private static final FPS_48:I = 0x4

.field private static final FPS_480:I = 0x9

.field private static final FPS_50:I = 0x5

.field private static final FPS_60:I = 0x6

.field private static final KEY_DEMARCATE_VALUE:Ljava/lang/String; = "_value"

.field private static final KEY_SHOWINFO:Ljava/lang/String; = "key_camera_showinfo"

.field private static final MAX_RETRY_TIMES:I = 0x8

.field public static final MODE_AUTO:I = 0x1

.field public static final MODE_MANUAL:I = 0x4

.field public static final MODE_SHUTTER:I = 0x2

.field private static final MSG_ID_CAMERAINFO_GETTED:I = 0x1001

.field private static final MSG_ID_DEMARCATE_17APERTURE:I = 0x2002

.field private static final MSG_ID_DEMARCATE_AMODE:I = 0x2001

.field private static final MSG_ID_DEMARCATE_ISOAUTO:I = 0x2003

.field private static final MSG_ID_DEMARCATE_REC:I = 0x2000

.field private static final MSG_ID_GET_CAMERAINFO:I = 0x1000

.field private static final RSL_1280x720:I = 0x4

.field private static final RSL_1920x1080:I = 0xa

.field private static final RSL_2704x1520:I = 0x18

.field private static final RSL_3840x2160:I = 0x10

.field private static final RSL_4096x2160:I = 0x16

.field public static final TYPE_VIDEORESOLUTION_1080P:I = 0x3

.field public static final TYPE_VIDEORESOLUTION_2704P:I = 0x2

.field public static final TYPE_VIDEORESOLUTION_4KFULL:I = 0x0

.field public static final TYPE_VIDEORESOLUTION_4KNOTFULL:I = 0x1

.field public static final TYPE_VIDEORESOLUTION_720P:I = 0x4

.field public static final TYPE_VIDEORESOLUTION_COUNT:I = 0x5

.field private static final _Title:I = -0x1

.field private static final mLonganNtscFpsValues:[I

.field private static final mLonganNtscRatioValues:[I

.field private static final mLonganPalFpsValues:[I

.field private static final mLonganPalRatioValues:[I

.field public static final mPictureFormatImgRes:[I

.field public static final mPictureStyleValue:[[B

.field public static final mShowGridImgRes:[I

.field public static final mStyleNameStr:[I

.field public static final mVideoFpsCmdIds:[I

.field private static final mVideoFpsImgResIds:[[I

.field public static final mWhiteBalanceImgRes:[I

.field public static final mWhiteBalanceInterval:[I


# instance fields
.field private SLOWMOTIONStr:Ljava/lang/String;

.field private mApertureAr:[Ljava/lang/String;

.field private mApertureValueAr:[I

.field private mCameraType:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private mCenterPointColor:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

.field private mCenterPoints:I

.field mContext:Landroid/content/Context;

.field private mCustomWBNameArray:[Ljava/lang/String;

.field private mCustomWBValueArray:[I

.field private volatile mDemarcateValue:I

.field private mDigitalFilterAr:[Ljava/lang/String;

.field private mDigitalFilterArAll:[Ljava/lang/String;

.field private mDigitalFilterCmdIdAr:[I

.field private mDigitalFilterCmdIdArAll:[I

.field private mEvAr:[Ljava/lang/String;

.field private mEvCenterSoundId:I

.field private mEvCmdIdAr:[I

.field private mFocusSoundId:I

.field private volatile mHadDemarcate:Z

.field private mHandler:Landroid/os/Handler;

.field private mISOAr:[Ljava/lang/String;

.field private mISOCmdIdAr:[I

.field private mLineRef:I

.field private mLineRefColor:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

.field private volatile mNeedDemarcate:Z

.field private volatile mNeedPostDemarcateTip:Z

.field private mPictureFormatAr:[Ljava/lang/String;

.field private mPictureFormatCmdIdAr:[I

.field private mShowGridAr:[Ljava/lang/String;

.field private mShowGridCmdIdAr:[I

.field private mShowInfo:Z

.field private mShutterAr:[Ljava/lang/String;

.field private mShutterValueAr:[Ljava/lang/String;

.field private mSimpleSoundId:I

.field private mSoundPlayer:Landroid/media/SoundPool;

.field private mWhiteBalanceAr:[Ljava/lang/String;

.field private mWhiteBalanceCmdIdAr:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x3

    .line 59
    new-array v0, v4, [I

    sget v1, Ldji/pilot/fpv/R$drawable;->advanced_more_photoformat_raw:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/fpv/R$drawable;->advanced_more_photoformat_jpeg:I

    aput v1, v0, v7

    sget v1, Ldji/pilot/fpv/R$drawable;->advanced_more_photoformat_jpeg_raw:I

    aput v1, v0, v5

    sput-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mPictureFormatImgRes:[I

    .line 64
    new-array v0, v8, [I

    sget v1, Ldji/pilot/fpv/R$drawable;->advanced_more_none:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/fpv/R$drawable;->advanced_more_grid_sudoku:I

    aput v1, v0, v7

    sget v1, Ldji/pilot/fpv/R$drawable;->advanced_more_grid_diagonal:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/fpv/R$drawable;->advanced_more_grid_center:I

    aput v1, v0, v4

    sput-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mShowGridImgRes:[I

    .line 69
    new-array v0, v8, [I

    sget v1, Ldji/pilot/fpv/R$string;->shotcuts_style_standard_txt:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/fpv/R$string;->shotcuts_style_scenery_txt:I

    aput v1, v0, v7

    sget v1, Ldji/pilot/fpv/R$string;->shotcuts_style_soft_txt:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/fpv/R$string;->shotcuts_style_custom_txt:I

    aput v1, v0, v4

    sput-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mStyleNameStr:[I

    .line 101
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mLonganPalRatioValues:[I

    .line 108
    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mLonganNtscRatioValues:[I

    .line 116
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mLonganPalFpsValues:[I

    .line 124
    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mLonganNtscFpsValues:[I

    .line 132
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mVideoFpsCmdIds:[I

    .line 136
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_camera_setting_wb_value_auto_off:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_camera_setting_wb_value_outdoor_off:I

    aput v1, v0, v7

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_camera_setting_wb_value_indoor_off:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_camera_setting_wb_value_tungsten_off:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_camera_setting_wb_value_neon_off:I

    aput v1, v0, v8

    const/4 v1, 0x5

    sget v2, Ldji/pilot/fpv/R$drawable;->advanced_more_whitebalance_custom:I

    aput v2, v0, v1

    sput-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mWhiteBalanceImgRes:[I

    .line 142
    const/4 v0, 0x5

    new-array v0, v0, [[I

    new-array v1, v4, [I

    sget v2, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_4096x2160_24p:I

    aput v2, v1, v6

    sget v2, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_4096x2160_25p:I

    aput v2, v1, v7

    sget v2, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_4096x2160_30p:I

    aput v2, v1, v5

    aput-object v1, v0, v6

    new-array v1, v4, [I

    sget v2, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_3840x2160_24p:I

    aput v2, v1, v6

    sget v2, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_3840x2160_25p:I

    aput v2, v1, v7

    sget v2, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_3840x2160_30p:I

    aput v2, v1, v5

    aput-object v1, v0, v7

    new-array v1, v4, [I

    sget v2, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_2704x1520_24p:I

    aput v2, v1, v6

    sget v2, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_2704x1520_25p:I

    aput v2, v1, v7

    sget v2, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_2704x1520_30p:I

    aput v2, v1, v5

    aput-object v1, v0, v5

    const/4 v1, 0x7

    new-array v1, v1, [I

    sget v2, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_1920x1080_24p:I

    aput v2, v1, v6

    sget v2, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_1920x1080_25p:I

    aput v2, v1, v7

    sget v2, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_1920x1080_30p:I

    aput v2, v1, v5

    sget v2, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_1920x1080_48p:I

    aput v2, v1, v4

    sget v2, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_1920x1080_50p:I

    aput v2, v1, v8

    const/4 v2, 0x5

    sget v3, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_1920x1080_60p:I

    aput v3, v1, v2

    const/4 v2, 0x6

    sget v3, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_1920x1080_slo:I

    aput v3, v1, v2

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v1, v1, [I

    sget v2, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_1280x720_24p:I

    aput v2, v1, v6

    sget v2, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_1280x720_25p:I

    aput v2, v1, v7

    sget v2, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_1280x720_30p:I

    aput v2, v1, v5

    sget v2, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_1280x720_48p:I

    aput v2, v1, v4

    sget v2, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_1280x720_50p:I

    aput v2, v1, v8

    const/4 v2, 0x5

    sget v3, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_1280x720_60p:I

    aput v3, v1, v2

    aput-object v1, v0, v8

    sput-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mVideoFpsImgResIds:[[I

    .line 182
    new-array v0, v5, [I

    fill-array-data v0, :array_5

    sput-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mWhiteBalanceInterval:[I

    .line 189
    new-array v0, v8, [[B

    new-array v1, v4, [B

    fill-array-data v1, :array_6

    aput-object v1, v0, v6

    new-array v1, v4, [B

    fill-array-data v1, :array_7

    aput-object v1, v0, v7

    new-array v1, v4, [B

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    new-array v1, v4, [B

    fill-array-data v1, :array_9

    aput-object v1, v0, v4

    sput-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mPictureStyleValue:[[B

    return-void

    .line 101
    nop

    :array_0
    .array-data 4
        -0x1
        0x16
        0x16
        0x10
        0x10
        -0x1
        0x18
        0x18
        -0x1
        0xa
        0xa
        0xa
        0xa
        -0x1
        0x4
        0x4
        0x4
        0x4
        -0x1
        0xa
    .end array-data

    .line 108
    :array_1
    .array-data 4
        -0x1
        0x16
        0x10
        0x10
        -0x1
        0x18
        0x18
        -0x1
        0xa
        0xa
        0xa
        0xa
        -0x1
        0x4
        0x4
        0x4
        0x4
        -0x1
        0xa
    .end array-data

    .line 116
    :array_2
    .array-data 4
        -0x1
        0x2
        0x1
        0x2
        0x1
        -0x1
        0x2
        0x1
        -0x1
        0x5
        0x4
        0x2
        0x1
        -0x1
        0x5
        0x4
        0x2
        0x1
        -0x1
        0x7
    .end array-data

    .line 124
    :array_3
    .array-data 4
        -0x1
        0x1
        0x3
        0x1
        -0x1
        0x3
        0x1
        -0x1
        0x6
        0x4
        0x3
        0x1
        -0x1
        0x6
        0x4
        0x3
        0x1
        -0x1
        0x7
    .end array-data

    .line 132
    :array_4
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    .line 182
    :array_5
    .array-data 4
        0x14
        0x64
    .end array-data

    .line 189
    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput v2, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mCenterPoints:I

    .line 197
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    iput-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mCenterPointColor:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    .line 199
    iput v2, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mLineRef:I

    .line 200
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    iput-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mLineRefColor:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    .line 244
    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mWhiteBalanceAr:[Ljava/lang/String;

    .line 245
    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mWhiteBalanceCmdIdAr:[I

    .line 247
    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mISOAr:[Ljava/lang/String;

    .line 248
    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mISOCmdIdAr:[I

    .line 250
    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mApertureAr:[Ljava/lang/String;

    .line 251
    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mApertureValueAr:[I

    .line 253
    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mShutterAr:[Ljava/lang/String;

    .line 255
    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mEvAr:[Ljava/lang/String;

    .line 256
    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mEvCmdIdAr:[I

    .line 257
    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mShutterValueAr:[Ljava/lang/String;

    .line 259
    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mPictureFormatAr:[Ljava/lang/String;

    .line 260
    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mPictureFormatCmdIdAr:[I

    .line 262
    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDigitalFilterAr:[Ljava/lang/String;

    .line 263
    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDigitalFilterCmdIdAr:[I

    .line 264
    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDigitalFilterArAll:[Ljava/lang/String;

    .line 265
    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDigitalFilterCmdIdArAll:[I

    .line 267
    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mShowGridAr:[Ljava/lang/String;

    .line 268
    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mShowGridCmdIdAr:[I

    .line 270
    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mCustomWBValueArray:[I

    .line 271
    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mCustomWBNameArray:[Ljava/lang/String;

    .line 272
    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->SLOWMOTIONStr:Ljava/lang/String;

    .line 298
    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mSoundPlayer:Landroid/media/SoundPool;

    .line 299
    iput v2, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mSimpleSoundId:I

    .line 300
    iput v2, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mEvCenterSoundId:I

    .line 301
    iput v2, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mFocusSoundId:I

    .line 303
    iput-boolean v3, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mShowInfo:Z

    .line 308
    iput-boolean v2, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mNeedDemarcate:Z

    .line 309
    iput-boolean v3, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mHadDemarcate:Z

    .line 310
    iput-boolean v2, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mNeedPostDemarcateTip:Z

    .line 311
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mCameraType:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 312
    iput v2, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDemarcateValue:I

    .line 328
    new-instance v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$1;

    invoke-direct {v0, p0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$1;-><init>(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;)V

    iput-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$100(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mNeedDemarcate:Z

    return v0
.end method

.method static synthetic access$102(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mNeedDemarcate:Z

    return p1
.end method

.method static synthetic access$202(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mHadDemarcate:Z

    return p1
.end method

.method static synthetic access$302(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mNeedPostDemarcateTip:Z

    return p1
.end method

.method static synthetic access$400(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDemarcateValue:I

    return v0
.end method

.method static synthetic access$402(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDemarcateValue:I

    return p1
.end method

.method static synthetic access$500(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->prepareToAMode()V

    return-void
.end method

.method static synthetic access$600(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->prepareTo17Aperture()V

    return-void
.end method

.method static synthetic access$700(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->prepareToIsoAuto()V

    return-void
.end method

.method static synthetic access$800(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static findPosByValue([III)I
    .locals 3

    .prologue
    .line 640
    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 641
    aget v2, p0, v0

    if-ne p1, v2, :cond_1

    move p2, v0

    .line 645
    :cond_0
    return p2

    .line 640
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getAllArs(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 430
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 432
    sget v1, Ldji/pilot/fpv/R$string;->set_camera_video_resolution_module_title_slow_motion:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->SLOWMOTIONStr:Ljava/lang/String;

    .line 433
    sget v1, Ldji/pilot/fpv/R$array;->camera_pictureformat_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mPictureFormatAr:[Ljava/lang/String;

    .line 434
    sget v1, Ldji/pilot/fpv/R$array;->camera_pictureformat_value_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mPictureFormatCmdIdAr:[I

    .line 436
    sget v1, Ldji/pilot/fpv/R$array;->longan_camera_whitebalance_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mWhiteBalanceAr:[Ljava/lang/String;

    .line 437
    sget v1, Ldji/pilot/fpv/R$array;->longan_camera_whitebalance_value_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mWhiteBalanceCmdIdAr:[I

    .line 439
    sget v1, Ldji/pilot/fpv/R$array;->longan_camera_iso_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mISOAr:[Ljava/lang/String;

    .line 440
    sget v1, Ldji/pilot/fpv/R$array;->longan_camera_iso_value_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mISOCmdIdAr:[I

    .line 442
    sget v1, Ldji/pilot/fpv/R$array;->longan_camera_shutter_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mShutterAr:[Ljava/lang/String;

    .line 443
    sget v1, Ldji/pilot/fpv/R$array;->longan_camera_shutter_value_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mShutterValueAr:[Ljava/lang/String;

    .line 445
    sget v1, Ldji/pilot/fpv/R$array;->longan_camera_aperture_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mApertureAr:[Ljava/lang/String;

    .line 446
    sget v1, Ldji/pilot/fpv/R$array;->longan_camera_aperture_value_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mApertureValueAr:[I

    .line 448
    sget v1, Ldji/pilot/fpv/R$array;->camera_ev_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mEvAr:[Ljava/lang/String;

    .line 449
    sget v1, Ldji/pilot/fpv/R$array;->camera_ev_value_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mEvCmdIdAr:[I

    .line 451
    sget v1, Ldji/pilot/fpv/R$array;->camera_digitalfilter_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDigitalFilterAr:[Ljava/lang/String;

    .line 452
    sget v1, Ldji/pilot/fpv/R$array;->camera_digitalfilter_value_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDigitalFilterCmdIdAr:[I

    .line 454
    sget v1, Ldji/pilot/fpv/R$array;->camera_digitalfilter_array_osmo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDigitalFilterArAll:[Ljava/lang/String;

    .line 455
    sget v1, Ldji/pilot/fpv/R$array;->camera_digitalfilter_value_array_osmo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDigitalFilterCmdIdArAll:[I

    .line 457
    sget v1, Ldji/pilot/fpv/R$array;->camera_grid_str_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mShowGridAr:[Ljava/lang/String;

    .line 458
    sget v1, Ldji/pilot/fpv/R$array;->camera_grid_value_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mShowGridCmdIdAr:[I

    .line 460
    sget v1, Ldji/pilot/fpv/R$array;->longan_camera_wb_value_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mCustomWBValueArray:[I

    .line 461
    sget v1, Ldji/pilot/fpv/R$array;->longan_camera_wb_name_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mCustomWBNameArray:[Ljava/lang/String;

    .line 463
    const-string v0, "key_camera_centerpoints"

    invoke-static {p1, v0, v3}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mCenterPoints:I

    .line 464
    const-string v0, "key_camera_cp_color"

    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    invoke-virtual {v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->find(I)Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mCenterPointColor:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    .line 466
    const-string v0, "key_camera_lineref"

    invoke-static {p1, v0, v3}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mLineRef:I

    .line 467
    const-string v0, "key_camera_lineref_color"

    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    invoke-virtual {v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->find(I)Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mLineRefColor:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    .line 468
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->l:[[F

    aget-object v0, v0, v4

    const-string v1, "key_camera_lineref_cwidth"

    sget-object v2, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->l:[[F

    aget-object v2, v2, v4

    aget v2, v2, v3

    invoke-static {p1, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v1

    aput v1, v0, v3

    .line 470
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->l:[[F

    aget-object v0, v0, v4

    const-string v1, "key_camera_lineref_cheight"

    sget-object v2, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->l:[[F

    aget-object v2, v2, v4

    aget v2, v2, v5

    invoke-static {p1, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v1

    aput v1, v0, v5

    .line 472
    return-void
.end method

.method public static getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$c;->a()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    return-object v0
.end method

.method public static initEventBus(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    iput-object p0, v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mContext:Landroid/content/Context;

    .line 287
    return-void
.end method

.method private playSound(ILandroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const v2, 0x3e99999a    # 0.3f

    .line 419
    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 420
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    .line 421
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    .line 422
    div-float/2addr v0, v1

    .line 423
    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    .line 426
    :goto_0
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mSoundPlayer:Landroid/media/SoundPool;

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 427
    return-void

    :cond_0
    move v2, v0

    goto :goto_0
.end method

.method private prepareRecMode()V
    .locals 2

    .prologue
    .line 911
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 912
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 913
    invoke-direct {p0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->prepareToAMode()V

    .line 929
    :goto_0
    return-void

    .line 915
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$3;

    invoke-direct {v1, p0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$3;-><init>(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private prepareTo17Aperture()V
    .locals 2

    .prologue
    const/16 v1, 0xaa

    .line 954
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRealApertureSize()I

    move-result v0

    .line 955
    if-ne v1, v0, :cond_0

    .line 956
    invoke-direct {p0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->prepareToIsoAuto()V

    .line 972
    :goto_0
    return-void

    .line 958
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetAperture;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetAperture;-><init>()V

    .line 959
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAperture;->a(S)Ldji/midware/data/model/P3/DataCameraSetAperture;

    move-result-object v0

    new-instance v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$5;

    invoke-direct {v1, p0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$5;-><init>(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAperture;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private prepareToAMode()V
    .locals 2

    .prologue
    .line 932
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    .line 933
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_0

    .line 934
    invoke-direct {p0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->prepareTo17Aperture()V

    .line 951
    :goto_0
    return-void

    .line 936
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;-><init>()V

    .line 937
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    move-result-object v0

    new-instance v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$4;

    invoke-direct {v1, p0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$4;-><init>(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private prepareToIsoAuto()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 975
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getISO()I

    move-result v0

    .line 976
    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    .line 993
    :cond_0
    :goto_0
    return-void

    .line 979
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetIso;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetIso;-><init>()V

    .line 980
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Z)Ldji/midware/data/model/P3/DataCameraSetIso;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->AUTO:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;)Ldji/midware/data/model/P3/DataCameraSetIso;

    move-result-object v0

    new-instance v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$6;

    invoke-direct {v1, p0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$6;-><init>(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method


# virtual methods
.method public cancelDemarcateCamera()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1003
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->b(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->c(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->start(Ldji/midware/e/d;)V

    .line 1005
    iput-boolean v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mNeedDemarcate:Z

    .line 1006
    iput-boolean v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mNeedPostDemarcateTip:Z

    .line 1007
    iput v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDemarcateValue:I

    .line 1009
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1010
    sget-object v1, Ldji/midware/data/config/P3/b$a;->A:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 1011
    return-void
.end method

.method public demarcateCamera()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1014
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->b(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->c(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->start(Ldji/midware/e/d;)V

    .line 1016
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d%d%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getMemberId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1017
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getModelId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getHardVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1016
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1018
    iput-boolean v5, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mNeedDemarcate:Z

    .line 1019
    iput-boolean v5, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mNeedPostDemarcateTip:Z

    .line 1020
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusCurStroke()I

    move-result v1

    iput v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDemarcateValue:I

    .line 1023
    iget-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1024
    iget-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_value"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDemarcateValue:I

    invoke-static {v1, v0, v2}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 1026
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1027
    sget-object v1, Ldji/midware/data/config/P3/b$a;->A:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 1028
    return-void
.end method

.method public getApertureAr()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mApertureAr:[Ljava/lang/String;

    return-object v0
.end method

.method public getAperturePos(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 526
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mApertureAr:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 527
    iget-object v2, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mApertureAr:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 531
    :goto_1
    return v0

    .line 526
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 531
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getApertureValue(I)I
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mApertureValueAr:[I

    aget v0, v0, p1

    return v0
.end method

.method public getApertureValueAr()[I
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mApertureValueAr:[I

    return-object v0
.end method

.method public getApertureValuePos(I)I
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mApertureValueAr:[I

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->findPosByValue([III)I

    move-result v0

    return v0
.end method

.method public getCPColor()Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mCenterPointColor:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    return-object v0
.end method

.method public getCameraInfo(I)V
    .locals 2

    .prologue
    .line 581
    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v0

    new-instance v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$2;

    invoke-direct {v1, p0, p1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$2;-><init>(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->start(Ldji/midware/e/d;)V

    .line 598
    :cond_0
    return-void
.end method

.method public getCenterPoint()I
    .locals 1

    .prologue
    .line 1106
    iget v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mCenterPoints:I

    return v0
.end method

.method public getCustomWBPos(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 860
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mCustomWBValueArray:[I

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 861
    iget-object v3, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mCustomWBValueArray:[I

    aget v3, v3, v0

    if-ne p1, v3, :cond_0

    .line 865
    :goto_1
    return v0

    .line 860
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 865
    goto :goto_1
.end method

.method public getCutsomNameValues()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mCustomWBNameArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getCutsomWBValues()[I
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mCustomWBValueArray:[I

    return-object v0
.end method

.method public getDemarcateValue()I
    .locals 1

    .prologue
    .line 1057
    invoke-virtual {p0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->needDemarcate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    iget v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDemarcateValue:I

    .line 1060
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDigitalFilterAr()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDigitalFilterAr:[Ljava/lang/String;

    return-object v0
.end method

.method public getDigitalFilterArAll()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDigitalFilterArAll:[Ljava/lang/String;

    return-object v0
.end method

.method public getDigitalFilterCmdIdAr()[I
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDigitalFilterCmdIdAr:[I

    return-object v0
.end method

.method public getDigitalFilterPos(I)I
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDigitalFilterCmdIdArAll:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->findPosByValue([III)I

    move-result v0

    return v0
.end method

.method public getEvAr()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mEvAr:[Ljava/lang/String;

    return-object v0
.end method

.method public getEvCmdValue(I)I
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mEvCmdIdAr:[I

    aget v0, v0, p1

    return v0
.end method

.method public getEvCmdValueAr()[I
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mEvCmdIdAr:[I

    return-object v0
.end method

.method public getEvValuePos(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 551
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mEvCmdIdAr:[I

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 552
    iget-object v3, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mEvCmdIdAr:[I

    aget v3, v3, v0

    if-ne p1, v3, :cond_0

    .line 556
    :goto_1
    return v0

    .line 551
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 556
    goto :goto_1
.end method

.method public getISOAr()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mISOAr:[Ljava/lang/String;

    return-object v0
.end method

.method public getISOCmdValue(I)I
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mISOCmdIdAr:[I

    aget v0, v0, p1

    return v0
.end method

.method public getISOCmdValueAr()[I
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mISOCmdIdAr:[I

    return-object v0
.end method

.method public getISODesc(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mISOAr:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getISOValuePos(I)I
    .locals 3

    .prologue
    .line 483
    const/4 v0, 0x0

    .line 484
    iget-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mISOCmdIdAr:[I

    array-length v1, v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    .line 485
    iget-object v2, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mISOCmdIdAr:[I

    aget v2, v2, v0

    if-gt p1, v2, :cond_1

    .line 489
    :cond_0
    return v0

    .line 484
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getLineRef()I
    .locals 1

    .prologue
    .line 1130
    iget v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mLineRef:I

    return v0
.end method

.method public getLineRefCH()F
    .locals 2

    .prologue
    .line 1166
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->l:[[F

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getLineRefCW()F
    .locals 2

    .prologue
    .line 1154
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->l:[[F

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLineRefColor()Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mLineRefColor:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    return-object v0
.end method

.method public getPictureFormatAr()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mPictureFormatAr:[Ljava/lang/String;

    return-object v0
.end method

.method public getPictureFormatCmdIdAr()[I
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mPictureFormatCmdIdAr:[I

    return-object v0
.end method

.method public getPictureFormatPos(I)I
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mPictureFormatCmdIdAr:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->findPosByValue([III)I

    move-result v0

    return v0
.end method

.method public getPortraitModeCmdId()I
    .locals 2

    .prologue
    .line 1065
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDigitalFilterCmdIdArAll:[I

    const/16 v1, 0xa

    aget v0, v0, v1

    return v0
.end method

.method public getShowGridAr()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mShowGridAr:[Ljava/lang/String;

    return-object v0
.end method

.method public getShowGridCmdIdAr()[I
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mShowGridCmdIdAr:[I

    return-object v0
.end method

.method public getShowGridPos(I)I
    .locals 0

    .prologue
    .line 636
    return p1
.end method

.method public getShutterAr()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mShutterAr:[Ljava/lang/String;

    return-object v0
.end method

.method public getShutterValue(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mShutterValueAr:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getShutterVauePos(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 509
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mShutterValueAr:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 510
    iget-object v2, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mShutterValueAr:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 514
    :goto_1
    return v0

    .line 509
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 514
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getVideoFpsImgRes(II)I
    .locals 3

    .prologue
    .line 873
    invoke-virtual {p0, p1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getVideoResolutionType(I)I

    move-result v0

    .line 874
    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mVideoFpsCmdIds:[I

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->findPosByValue([III)I

    move-result v1

    .line 875
    sget-object v2, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mVideoFpsImgResIds:[[I

    aget-object v0, v2, v0

    aget v0, v0, v1

    return v0
.end method

.method public getVideoFpsValues(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;I)[I
    .locals 4

    .prologue
    const/16 v3, 0xd

    const/16 v2, 0xc

    .line 788
    const/4 v0, 0x0

    .line 789
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p1, v1, :cond_2

    .line 790
    if-nez p2, :cond_1

    .line 791
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 852
    :cond_0
    :goto_0
    return-object v0

    .line 799
    :cond_1
    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 807
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p1, v1, :cond_4

    .line 808
    if-nez p2, :cond_3

    .line 809
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 815
    :cond_3
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 821
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p1, v1, :cond_6

    .line 822
    if-nez p2, :cond_5

    .line 823
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    goto :goto_0

    .line 829
    :cond_5
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    goto :goto_0

    .line 835
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p1, v1, :cond_0

    .line 836
    if-nez p2, :cond_7

    .line 837
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    goto :goto_0

    .line 844
    :cond_7
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    goto :goto_0

    .line 791
    nop

    :array_0
    .array-data 4
        -0x1
        0x2
        0x1
        0x2
        0x1
        -0x1
        0x2
        0x1
        -0x1
        0x5
        0x4
        0x2
        0x1
        -0x1
        0x5
        0x4
        0x2
        0x1
        -0x1
        0x7
    .end array-data

    .line 799
    :array_1
    .array-data 4
        -0x1
        0x1
        0x3
        0x1
        -0x1
        0x3
        0x1
        -0x1
        0x6
        0x4
        0x3
        0x1
        -0x1
        0x6
        0x4
        0x3
        0x1
        -0x1
        0x7
    .end array-data

    .line 809
    :array_2
    .array-data 4
        -0x1
        0x2
        0x1
        0x2
        0x1
        -0x1
        0x2
        0x1
        -0x1
        0x5
        0x4
        0x2
        0x1
    .end array-data

    .line 815
    :array_3
    .array-data 4
        -0x1
        0x1
        0x3
        0x1
        -0x1
        0x3
        0x1
        -0x1
        0x6
        0x4
        0x3
        0x1
    .end array-data

    .line 823
    :array_4
    .array-data 4
        -0x1
        0x2
        0x1
        0x2
        0x1
        -0x1
        0x2
        0x1
        -0x1
        0x5
        0x4
        0x2
        0x1
    .end array-data

    .line 829
    :array_5
    .array-data 4
        -0x1
        0x1
        0x3
        0x1
        -0x1
        0x3
        0x1
        -0x1
        0x6
        0x4
        0x3
        0x1
    .end array-data

    .line 837
    :array_6
    .array-data 4
        -0x1
        0x2
        0x1
        0x2
        0x1
        -0x1
        0x2
        0x1
        -0x1
        0x5
        0x4
        0x2
        0x1
        -0x1
        0x7
    .end array-data

    .line 844
    :array_7
    .array-data 4
        -0x1
        0x1
        0x3
        0x1
        -0x1
        0x3
        0x1
        -0x1
        0x6
        0x4
        0x3
        0x1
        -0x1
        0x7
    .end array-data
.end method

.method public getVideoResolutionType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 879
    const/16 v1, 0x18

    if-ne p1, v1, :cond_1

    .line 880
    const/4 v0, 0x2

    .line 888
    :cond_0
    :goto_0
    return v0

    .line 881
    :cond_1
    const/16 v1, 0x10

    if-ne p1, v1, :cond_2

    .line 882
    const/4 v0, 0x1

    goto :goto_0

    .line 883
    :cond_2
    const/16 v1, 0xa

    if-ne p1, v1, :cond_3

    .line 884
    const/4 v0, 0x3

    goto :goto_0

    .line 885
    :cond_3
    if-eq p1, v0, :cond_0

    .line 888
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoResolutionValues(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;I)[I
    .locals 4

    .prologue
    const/16 v3, 0xd

    const/16 v2, 0xc

    .line 721
    const/4 v0, 0x0

    .line 722
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p1, v1, :cond_2

    .line 723
    if-nez p2, :cond_1

    .line 724
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 785
    :cond_0
    :goto_0
    return-object v0

    .line 732
    :cond_1
    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 740
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p1, v1, :cond_4

    .line 741
    if-nez p2, :cond_3

    .line 742
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 748
    :cond_3
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 754
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p1, v1, :cond_6

    .line 755
    if-nez p2, :cond_5

    .line 756
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    goto :goto_0

    .line 762
    :cond_5
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    goto :goto_0

    .line 768
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p1, v1, :cond_0

    .line 769
    if-nez p2, :cond_7

    .line 770
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    goto :goto_0

    .line 777
    :cond_7
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    goto :goto_0

    .line 724
    nop

    :array_0
    .array-data 4
        -0x1
        0x16
        0x16
        0x10
        0x10
        -0x1
        0x18
        0x18
        -0x1
        0xa
        0xa
        0xa
        0xa
        -0x1
        0x4
        0x4
        0x4
        0x4
        -0x1
        0xa
    .end array-data

    .line 732
    :array_1
    .array-data 4
        -0x1
        0x16
        0x10
        0x10
        -0x1
        0x18
        0x18
        -0x1
        0xa
        0xa
        0xa
        0xa
        -0x1
        0x4
        0x4
        0x4
        0x4
        -0x1
        0xa
    .end array-data

    .line 742
    :array_2
    .array-data 4
        -0x1
        0x16
        0x16
        0x10
        0x10
        -0x1
        0x18
        0x18
        -0x1
        0xa
        0xa
        0xa
        0xa
    .end array-data

    .line 748
    :array_3
    .array-data 4
        -0x1
        0x16
        0x10
        0x10
        -0x1
        0x18
        0x18
        -0x1
        0xa
        0xa
        0xa
        0xa
    .end array-data

    .line 756
    :array_4
    .array-data 4
        -0x1
        0x16
        0x16
        0x10
        0x10
        -0x1
        0x18
        0x18
        -0x1
        0xa
        0xa
        0xa
        0xa
    .end array-data

    .line 762
    :array_5
    .array-data 4
        -0x1
        0x16
        0x10
        0x10
        -0x1
        0x18
        0x18
        -0x1
        0xa
        0xa
        0xa
        0xa
    .end array-data

    .line 770
    :array_6
    .array-data 4
        -0x1
        0x16
        0x16
        0x10
        0x10
        -0x1
        0x18
        0x18
        -0x1
        0xa
        0xa
        0xa
        0xa
        -0x1
        0xa
    .end array-data

    .line 777
    :array_7
    .array-data 4
        -0x1
        0x16
        0x10
        0x10
        -0x1
        0x18
        0x18
        -0x1
        0xa
        0xa
        0xa
        0xa
        -0x1
        0xa
    .end array-data
.end method

.method public getVideoTitles(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;I)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 650
    const/4 v0, 0x0

    .line 651
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p1, v1, :cond_2

    .line 652
    if-nez p2, :cond_1

    .line 653
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "4K"

    aput-object v1, v0, v2

    const-string v1, "4096x2160 25fps"

    aput-object v1, v0, v3

    const-string v1, "4096x2160 24fps"

    aput-object v1, v0, v4

    const-string v1, "3840x2160 25fps"

    aput-object v1, v0, v5

    const-string v1, "3840x2160 24fps"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "2.7K"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "2704x1520 25fps"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "2704x1520 24fps"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "1080P"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "1920x1080 50fps"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "1920x1080 48fps"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "1920x1080 25fps"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "1920x1080 24fps"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "720P"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "1280x720  50fps"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "1280x720  48fps"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "1280x720  25fps"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "1280x720  24fps"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->SLOWMOTIONStr:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "1920x1080 SLO"

    aput-object v2, v0, v1

    .line 716
    :cond_0
    :goto_0
    return-object v0

    .line 661
    :cond_1
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "4K"

    aput-object v1, v0, v2

    const-string v1, "4096x2160 24fps"

    aput-object v1, v0, v3

    const-string v1, "3840x2160 30fps"

    aput-object v1, v0, v4

    const-string v1, "3840x2160 24fps"

    aput-object v1, v0, v5

    const-string v1, "2.7K"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "2704x1520 30fps"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "2704x1520 24fps"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "1080P"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "1920x1080 60fps"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "1920x1080 48fps"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "1920x1080 30fps"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "1920x1080 24fps"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "720P"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "1280x720  60fps"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "1280x720  48fps"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "1280x720  30fps"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "1280x720  24fps"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->SLOWMOTIONStr:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "1920x1080 SLO"

    aput-object v2, v0, v1

    goto :goto_0

    .line 670
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p1, v1, :cond_4

    .line 671
    if-nez p2, :cond_3

    .line 672
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "4K"

    aput-object v1, v0, v2

    const-string v1, "4096x2160 25fps"

    aput-object v1, v0, v3

    const-string v1, "4096x2160 24fps"

    aput-object v1, v0, v4

    const-string v1, "3840x2160 25fps"

    aput-object v1, v0, v5

    const-string v1, "3840x2160 24fps"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "2.7K"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "2704x1520 25fps"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "2704x1520 24fps"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "1080P"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "1920x1080 50fps"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "1920x1080 48fps"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "1920x1080 25fps"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "1920x1080 24fps"

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 678
    :cond_3
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "4K"

    aput-object v1, v0, v2

    const-string v1, "4096x2160 24fps"

    aput-object v1, v0, v3

    const-string v1, "3840x2160 30fps"

    aput-object v1, v0, v4

    const-string v1, "3840x2160 24fps"

    aput-object v1, v0, v5

    const-string v1, "2.7K"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "2704x1520 30fps"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "2704x1520 24fps"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "1080P"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "1920x1080 60fps"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "1920x1080 48fps"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "1920x1080 30fps"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "1920x1080 24fps"

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 685
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p1, v1, :cond_6

    .line 686
    if-nez p2, :cond_5

    .line 687
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "4K"

    aput-object v1, v0, v2

    const-string v1, "4096x2160 25fps"

    aput-object v1, v0, v3

    const-string v1, "4096x2160 24fps"

    aput-object v1, v0, v4

    const-string v1, "3840x2160 25fps"

    aput-object v1, v0, v5

    const-string v1, "3840x2160 24fps"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "2.7K"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "2704x1520 25fps"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "2704x1520 24fps"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "1080P"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "1920x1080 50fps"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "1920x1080 48fps"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "1920x1080 25fps"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "1920x1080 24fps"

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 693
    :cond_5
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "4K"

    aput-object v1, v0, v2

    const-string v1, "4096x2160 24fps"

    aput-object v1, v0, v3

    const-string v1, "3840x2160 30fps"

    aput-object v1, v0, v4

    const-string v1, "3840x2160 24fps"

    aput-object v1, v0, v5

    const-string v1, "2.7K"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "2704x1520 30fps"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "2704x1520 24fps"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "1080P"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "1920x1080 60fps"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "1920x1080 48fps"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "1920x1080 30fps"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "1920x1080 24fps"

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 699
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p1, v1, :cond_0

    .line 700
    if-nez p2, :cond_7

    .line 701
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "4K"

    aput-object v1, v0, v2

    const-string v1, "4096x2160 25fps"

    aput-object v1, v0, v3

    const-string v1, "4096x2160 24fps"

    aput-object v1, v0, v4

    const-string v1, "3840x2160 25fps"

    aput-object v1, v0, v5

    const-string v1, "3840x2160 24fps"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "2.7K"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "2704x1520 25fps"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "2704x1520 24fps"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "1080P"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "1920x1080 50fps"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "1920x1080 48fps"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "1920x1080 25fps"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "1920x1080 24fps"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->SLOWMOTIONStr:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "1920x1080 SLO"

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 708
    :cond_7
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "4K"

    aput-object v1, v0, v2

    const-string v1, "4096x2160 24fps"

    aput-object v1, v0, v3

    const-string v1, "3840x2160 30fps"

    aput-object v1, v0, v4

    const-string v1, "3840x2160 24fps"

    aput-object v1, v0, v5

    const-string v1, "2.7K"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "2704x1520 30fps"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "2704x1520 24fps"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "1080P"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "1920x1080 60fps"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "1920x1080 48fps"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "1920x1080 30fps"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "1920x1080 24fps"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->SLOWMOTIONStr:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "1920x1080 SLO"

    aput-object v2, v0, v1

    goto/16 :goto_0
.end method

.method public getWhiteBalanceAr()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mWhiteBalanceAr:[Ljava/lang/String;

    return-object v0
.end method

.method public getWhiteBalanceCmdIdAr()[I
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mWhiteBalanceCmdIdAr:[I

    return-object v0
.end method

.method public getWhiteBalancePos(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 568
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mWhiteBalanceCmdIdAr:[I

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 569
    iget-object v3, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mWhiteBalanceCmdIdAr:[I

    aget v3, v3, v0

    if-ne p1, v3, :cond_0

    .line 573
    :goto_1
    return v0

    .line 568
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 573
    goto :goto_1
.end method

.method public handleAFToMF()V
    .locals 2

    .prologue
    .line 996
    invoke-virtual {p0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->needDemarcate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mNeedPostDemarcateTip:Z

    .line 998
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;->f:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1000
    :cond_0
    return-void
.end method

.method public isCur4kVideo()Z
    .locals 2

    .prologue
    .line 893
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v0

    .line 894
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_2

    .line 895
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    .line 896
    const/4 v0, 0x1

    .line 898
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadData(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 290
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->loadSound(Landroid/content/Context;)V

    .line 291
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getAllArs(Landroid/content/Context;)V

    .line 292
    return-void
.end method

.method public loadSound(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 389
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mSoundPlayer:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mSoundPlayer:Landroid/media/SoundPool;

    .line 391
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mSoundPlayer:Landroid/media/SoundPool;

    sget v1, Ldji/pilot/fpv/R$raw;->camera_simple_click:I

    invoke-virtual {v0, p1, v1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mSimpleSoundId:I

    .line 392
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mSoundPlayer:Landroid/media/SoundPool;

    sget v1, Ldji/pilot/fpv/R$raw;->camera_ev_center:I

    invoke-virtual {v0, p1, v1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mEvCenterSoundId:I

    .line 393
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mSoundPlayer:Landroid/media/SoundPool;

    sget v1, Ldji/pilot/fpv/R$raw;->camera_focus_beep:I

    invoke-virtual {v0, p1, v1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mFocusSoundId:I

    .line 395
    :cond_0
    return-void
.end method

.method public needDemarcate()Z
    .locals 1

    .prologue
    .line 1053
    iget-boolean v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mNeedDemarcate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needPostDemarcateTip()Z
    .locals 1

    .prologue
    .line 1049
    iget-boolean v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mNeedPostDemarcateTip:Z

    return v0
.end method

.method public onEventMainThread(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;)V
    .locals 1

    .prologue
    .line 1069
    sget-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;->b:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    if-ne p1, v0, :cond_0

    .line 1070
    invoke-virtual {p0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->needDemarcate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    invoke-virtual {p0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->prepareDemarcate()V

    .line 1074
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1085
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_1

    .line 1086
    iput-boolean v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mNeedDemarcate:Z

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1087
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 1088
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mCameraType:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 1089
    iput-boolean v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mNeedDemarcate:Z

    .line 1090
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mHadDemarcate:Z

    .line 1091
    iput-boolean v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mNeedPostDemarcateTip:Z

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 2

    .prologue
    .line 1077
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 1078
    invoke-virtual {p0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->needDemarcate()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_1

    .line 1079
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mNeedPostDemarcateTip:Z

    .line 1080
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;->f:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1082
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 1096
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1097
    iget-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mCameraType:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    .line 1098
    iput-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mCameraType:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 1099
    invoke-static {v0}, Ldji/logic/f/b;->n(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getCameraInfo(I)V

    .line 1103
    :cond_0
    return-void
.end method

.method public playEvCenterSound(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 412
    iget v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mEvCenterSoundId:I

    invoke-direct {p0, v0, p1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->playSound(ILandroid/content/Context;)V

    .line 413
    return-void
.end method

.method public playFocusSound(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 416
    iget v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mFocusSoundId:I

    invoke-direct {p0, v0, p1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->playSound(ILandroid/content/Context;)V

    .line 417
    return-void
.end method

.method public playSimpleSound(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 408
    iget v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mSimpleSoundId:I

    invoke-direct {p0, v0, p1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->playSound(ILandroid/content/Context;)V

    .line 409
    return-void
.end method

.method public prepareDemarcate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 903
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "****had["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mHadDemarcate:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mNeedDemarcate:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 904
    iget-boolean v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mHadDemarcate:Z

    if-nez v0, :cond_0

    .line 905
    iput-boolean v4, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mHadDemarcate:Z

    .line 906
    invoke-direct {p0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->prepareRecMode()V

    .line 908
    :cond_0
    return-void
.end method

.method public redemarcateCamera()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1031
    invoke-static {v7}, Ldji/logic/f/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d%d%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getMemberId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1033
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getModelId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getHardVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1032
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1034
    iput-boolean v6, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mNeedDemarcate:Z

    .line 1035
    iput-boolean v5, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mHadDemarcate:Z

    .line 1036
    iput-boolean v6, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mNeedPostDemarcateTip:Z

    .line 1037
    iput v5, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDemarcateValue:I

    .line 1038
    iget-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1039
    iget-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_value"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 1041
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1042
    sget-object v1, Ldji/midware/data/config/P3/b$a;->A:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 1044
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;->f:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1046
    :cond_0
    return-void
.end method

.method public releaseSound()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mSoundPlayer:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mSoundPlayer:Landroid/media/SoundPool;

    iget v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mSimpleSoundId:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 400
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mSoundPlayer:Landroid/media/SoundPool;

    iget v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mEvCenterSoundId:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 401
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mSoundPlayer:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mSoundPlayer:Landroid/media/SoundPool;

    .line 404
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mSimpleSoundId:I

    .line 405
    return-void
.end method

.method public unInif()V
    .locals 1

    .prologue
    .line 294
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 297
    :cond_0
    return-void
.end method

.method public updateCPColor(Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;)V
    .locals 3

    .prologue
    .line 1122
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mCenterPointColor:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    if-eq p1, v0, :cond_0

    .line 1123
    iput-object p1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mCenterPointColor:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    .line 1124
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mContext:Landroid/content/Context;

    const-string v1, "key_camera_cp_color"

    invoke-virtual {p1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 1125
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;->h:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1127
    :cond_0
    return-void
.end method

.method public updateCenterPoint(I)V
    .locals 2

    .prologue
    .line 1110
    iget v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mCenterPoints:I

    if-eq p1, v0, :cond_0

    .line 1111
    iput p1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mCenterPoints:I

    .line 1112
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mContext:Landroid/content/Context;

    const-string v1, "key_camera_centerpoints"

    invoke-static {v0, v1, p1}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 1113
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;->g:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1115
    :cond_0
    return-void
.end method

.method public updateLineRef(I)V
    .locals 2

    .prologue
    .line 1134
    iget v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mLineRef:I

    if-eq p1, v0, :cond_0

    .line 1135
    iput p1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mLineRef:I

    .line 1136
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mContext:Landroid/content/Context;

    const-string v1, "key_camera_lineref"

    invoke-static {v0, v1, p1}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 1137
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;->i:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1139
    :cond_0
    return-void
.end method

.method public updateLineRefCH(F)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 1170
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->l:[[F

    aget-object v0, v0, v3

    aget v0, v0, v2

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ba3d70a    # 0.005f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1171
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->l:[[F

    aget-object v0, v0, v3

    aput p1, v0, v2

    .line 1172
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mContext:Landroid/content/Context;

    const-string v1, "key_camera_lineref_cheight"

    invoke-static {v0, v1, p1}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;F)Z

    .line 1173
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;->k:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1175
    :cond_0
    return-void
.end method

.method public updateLineRefCW(F)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 1158
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->l:[[F

    aget-object v0, v0, v3

    aget v0, v0, v2

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ba3d70a    # 0.005f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1159
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->l:[[F

    aget-object v0, v0, v3

    aput p1, v0, v2

    .line 1160
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mContext:Landroid/content/Context;

    const-string v1, "key_camera_lineref_cwidth"

    invoke-static {v0, v1, p1}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;F)Z

    .line 1161
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;->k:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1163
    :cond_0
    return-void
.end method

.method public updateLineRefColor(Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;)V
    .locals 3

    .prologue
    .line 1146
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mLineRefColor:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    if-eq p1, v0, :cond_0

    .line 1147
    iput-object p1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mLineRefColor:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    .line 1148
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mContext:Landroid/content/Context;

    const-string v1, "key_camera_lineref_color"

    invoke-virtual {p1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 1149
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;->j:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1151
    :cond_0
    return-void
.end method
