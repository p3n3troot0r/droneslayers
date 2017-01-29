.class public Ldji/pilot/fpv/activity/DJIPreviewActivity;
.super Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnClickListener;
.implements Ldji/midware/e/h;
.implements Ldji/pilot/fpv/b/a;
.implements Ldji/pilot/fpv/d/c$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/activity/DJIPreviewActivity$a;,
        Ldji/pilot/fpv/activity/DJIPreviewActivity$RecordReceiver;
    }
.end annotation


# static fields
.field private static final A:I = 0x8000

.field private static final B:I = 0x9000

.field private static final C:I = 0x9001

.field private static final D:I = 0x9002

.field private static final E:I = 0x9003

.field private static final F:I = 0x9004

.field private static final G:I = 0x9005

.field private static final H:I = 0x9006

.field private static final I:I = 0x9008

.field private static final J:I = 0x9009

.field private static final K:I = 0x900a

.field private static final L:I = 0x0

.field private static final M:I = 0x1

.field private static final N:I = 0x2

.field private static final O:I = 0x4

.field private static final P:I = 0x8

.field private static final Q:I = 0x10

.field private static final R:I = 0x20

.field private static final S:I = 0x40

.field private static final T:I = 0x7f

.field private static final Y:J = 0xc8L

.field private static final aa:J = 0x64L

.field private static bG:Ldji/pilot/fpv/activity/DJIPreviewActivity; = null

.field private static final bV:I = 0x1194

.field private static final bc:Z = false

.field private static final bu:I = 0x2000

.field private static final bv:I = 0x2001

.field private static final bw:I = 0x2002

.field private static cb:Z = false

.field private static cu:Ldji/pilot/publics/widget/h; = null

.field private static final t:I = 0x1000

.field private static final u:I = 0x2000

.field private static final v:I = 0x3000

.field private static final w:I = 0x4000

.field private static final x:I = 0x5000

.field private static final y:I = 0x6000

.field private static final z:I = 0x7000


# instance fields
.field private volatile U:I

.field protected a:Ldji/pilot/sdr/debug/DJISdrDebugView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0468
    .end annotation
.end field

.field private aA:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0588
    .end annotation
.end field

.field private aB:Ldji/pilot/fpv/rightbar/DJIFMSettingView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0431
    .end annotation
.end field

.field private aC:Ldji/pilot/fpv/camera/roi/DJIRoiView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a045a
    .end annotation
.end field

.field private aD:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

.field private aE:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0456
    .end annotation
.end field

.field private aF:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0463
    .end annotation
.end field

.field private aG:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0458
    .end annotation
.end field

.field private aH:Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0457
    .end annotation
.end field

.field private aI:Landroid/view/ViewStub;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0465
    .end annotation
.end field

.field private aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

.field private aK:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a045b
    .end annotation
.end field

.field private aL:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0429
    .end annotation
.end field

.field private aM:Ldji/pilot/liveshare/LiveShareFpvTopView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a050b
    .end annotation
.end field

.field private aN:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

.field private aO:Landroid/widget/ImageView;

.field private aP:Landroid/view/animation/Animation;

.field private aQ:Ldji/pilot/publics/c/f;

.field private aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

.field private aS:Ldji/pilot/fpv/control/b;

.field private aT:Ldji/pilot/fpv/control/a;

.field private aU:Ldji/pilot/fpv/view/DJIPlayBackView$b;

.field private aV:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

.field private aW:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

.field private aX:Ldji/pilot/fpv/control/k;

.field private aY:Landroid/view/animation/Animation;

.field private aZ:Landroid/view/animation/Animation;

.field private ab:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a041e
    .end annotation
.end field

.field private ac:Landroid/view/TextureView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0420
    .end annotation
.end field

.field private ad:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0421
    .end annotation
.end field

.field private ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a042a
    .end annotation
.end field

.field private af:Ldji/pilot/fpv/view/DJIAttitudeView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0430
    .end annotation
.end field

.field private ag:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0428
    .end annotation
.end field

.field private ah:Landroid/view/ViewStub;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a042b
    .end annotation
.end field

.field private ai:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0436
    .end annotation
.end field

.field private aj:Ldji/pilot/fpv/view/DJIGridLine;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0422
    .end annotation
.end field

.field private ak:Ldji/pilot/fpv/view/DJIErrorPopView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a042d
    .end annotation
.end field

.field private al:Landroid/view/ViewStub;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a042e
    .end annotation
.end field

.field private am:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a041f
    .end annotation
.end field

.field private an:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0424
    .end annotation
.end field

.field private ao:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0425
    .end annotation
.end field

.field private ap:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0459
    .end annotation
.end field

.field private aq:Ldji/pilot/fpv/view/DJIPlayBackView;

.field private ar:Ldji/pilot/fpv/leftmenu/DJILeftBar;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0435
    .end annotation
.end field

.field private as:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0433
    .end annotation
.end field

.field private at:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0434
    .end annotation
.end field

.field private au:Ldji/pilot/fpv/view/DJICameraChartView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a043d
    .end annotation
.end field

.field private av:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0432
    .end annotation
.end field

.field private aw:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0426
    .end annotation
.end field

.field private ax:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0167
    .end annotation
.end field

.field private ay:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a058a
    .end annotation
.end field

.field private az:Ldji/pilot/fpv/rightbar/DJISwitchModeView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0341
    .end annotation
.end field

.field protected b:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0469
    .end annotation
.end field

.field private bA:[I

.field private bB:[I

.field private bC:[I

.field private bD:[I

.field private bE:Ldji/pilot/fpv/control/m;

.field private bF:Ldji/pilot/publics/c/g;

.field private bH:Ldji/midware/media/h/b/b;

.field private bI:Ldji/pilot/fpv/activity/DJIPreviewActivity$RecordReceiver;

.field private bJ:Ldji/pilot/fpv/control/j;

.field private bK:Ldji/midware/e/d;

.field private bL:Ljava/lang/Runnable;

.field private bM:Landroid/view/GestureDetector;

.field private bN:Ldji/pilot/fpv/leftmenu/b;

.field private bO:Ldji/pilot/fpv/leftmenu/b;

.field private bP:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

.field private bQ:Z

.field private bR:Ljava/lang/Runnable;

.field private bS:Ljava/lang/Runnable;

.field private bT:Ldji/pilot/fpv/leftmenu/b;

.field private bU:I

.field private bW:I

.field private bX:Z

.field private bY:Z

.field private bZ:I

.field private ba:I

.field private bb:Ljava/util/Timer;

.field private bd:Ldji/pilot/fpv/control/q;

.field private be:Z

.field private bf:Z

.field private bg:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field private bh:J

.field private bi:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field private bj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field private bk:Z

.field private bl:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private bm:Z

.field private bn:Z

.field private bo:I

.field private bp:Z

.field private bq:Landroid/view/animation/Animation;

.field private br:Ldji/pilot/publics/widget/b;

.field private bs:Ldji/pilot/publics/widget/f;

.field private bt:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private bx:Ldji/pilot/fpv/leftmenu/b;

.field private by:I

.field private bz:Ldji/pilot/fpv/control/d;

.field protected c:Ldji/pilot/joystick/DJIJoyStickView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a045c
    .end annotation
.end field

.field private cA:Ldji/pilot/fpv/activity/i;

.field private cB:Ldji/pilot/fpv/activity/j;

.field private cC:Z

.field private ca:Ldji/pilot/fpv/leftmenu/b;

.field private cc:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field private volatile cd:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private ce:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private cf:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private cg:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private volatile ch:I

.field private volatile ci:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field private cj:Z

.field private volatile ck:I

.field private cl:I

.field private cm:Ldji/pilot/fpv/control/n;

.field private cn:I

.field private co:Ldji/pilot/publics/widget/b;

.field private cp:Ldji/setting/ui/flyc/SdModeView;

.field private cq:Ldji/midware/data/model/P3/DataBaseCameraSetting;

.field private cr:Z

.field private cs:Landroid/view/GestureDetector$OnGestureListener;

.field private ct:Landroid/view/MotionEvent;

.field private cv:Z

.field private cw:J

.field private cx:J

.field private cy:J

.field private cz:Ldji/pilot/fpv/activity/f;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Ldji/pilot/fpv/b/b;

.field protected j:Ldji/pilot/publics/c/i;

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field o:[I

.field p:[I

.field q:I

.field public r:Z

.field s:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3487
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cb:Z

    .line 4564
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cu:Ldji/pilot/publics/widget/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;-><init>()V

    .line 275
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    .line 313
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 339
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aD:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    .line 340
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aE:Ldji/publics/DJIUI/DJIImageView;

    .line 351
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    .line 352
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aK:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;

    .line 373
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aP:Landroid/view/animation/Animation;

    .line 377
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aQ:Ldji/pilot/publics/c/f;

    .line 378
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    .line 380
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aT:Ldji/pilot/fpv/control/a;

    .line 381
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aU:Ldji/pilot/fpv/view/DJIPlayBackView$b;

    .line 382
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aV:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 383
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aW:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

    .line 384
    new-instance v0, Ldji/pilot/fpv/control/k;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/k;

    .line 385
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aY:Landroid/view/animation/Animation;

    .line 386
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aZ:Landroid/view/animation/Animation;

    .line 389
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ba:I

    .line 393
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->be:Z

    .line 394
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bf:Z

    .line 397
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bg:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 398
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bh:J

    .line 401
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bi:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 403
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 405
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bk:Z

    .line 406
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bl:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 409
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bm:Z

    .line 410
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bn:Z

    .line 411
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bo:I

    .line 412
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bp:Z

    .line 413
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bq:Landroid/view/animation/Animation;

    .line 419
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bs:Ldji/pilot/publics/widget/f;

    .line 420
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bt:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 428
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    .line 429
    const/16 v0, 0x2000

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->by:I

    .line 432
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bz:Ldji/pilot/fpv/control/d;

    .line 437
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->f:I

    .line 438
    const/16 v0, 0xc

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->g:I

    .line 439
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->h:I

    .line 441
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->i:Ldji/pilot/fpv/b/b;

    .line 443
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:[I

    .line 446
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:[I

    .line 449
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bC:[I

    .line 452
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bD:[I

    .line 461
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/midware/media/h/b/b;

    .line 463
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j:Ldji/pilot/publics/c/i;

    .line 465
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bI:Ldji/pilot/fpv/activity/DJIPreviewActivity$RecordReceiver;

    .line 469
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->k:I

    .line 470
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->l:I

    .line 471
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->m:I

    .line 472
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->n:I

    .line 473
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bJ:Ldji/pilot/fpv/control/j;

    .line 628
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->q:I

    .line 647
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bK:Ldji/midware/e/d;

    .line 723
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$23;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$23;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bL:Ljava/lang/Runnable;

    .line 1225
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/b;

    .line 2028
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->d:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bP:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    .line 3111
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bQ:Z

    .line 3112
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$18;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$18;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bR:Ljava/lang/Runnable;

    .line 3134
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$19;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$19;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bS:Ljava/lang/Runnable;

    .line 3212
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bU:I

    .line 3398
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bW:I

    .line 3415
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bX:Z

    .line 3452
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bY:Z

    .line 3501
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cd:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 3547
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ce:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3548
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cf:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3549
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cg:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3550
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ch:I

    .line 3551
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ci:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 3648
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cj:Z

    .line 3649
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ck:I

    .line 3650
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cl:I

    .line 3680
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cm:Ldji/pilot/fpv/control/n;

    .line 3693
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cn:I

    .line 3898
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->r:Z

    .line 4137
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cq:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 4223
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cr:Z

    .line 4225
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cs:Landroid/view/GestureDetector$OnGestureListener;

    .line 4537
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ct:Landroid/view/MotionEvent;

    .line 4602
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cv:Z

    .line 4664
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cw:J

    .line 4666
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cx:J

    .line 4667
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cy:J

    .line 4668
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cz:Ldji/pilot/fpv/activity/f;

    .line 4669
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cA:Ldji/pilot/fpv/activity/i;

    .line 4823
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cB:Ldji/pilot/fpv/activity/j;

    .line 4824
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cC:Z

    return-void

    .line 443
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 446
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 449
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 452
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic A(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    return-object v0
.end method

.method private A()V
    .locals 7

    .prologue
    const v1, 0x7f090443

    const v0, 0x7f090442

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3dcccccd    # 0.1f

    .line 1416
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bs:Ldji/pilot/publics/widget/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bs:Ldji/pilot/publics/widget/f;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/f;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1417
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bt:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_1

    .line 1453
    :cond_0
    :goto_0
    return-void

    .line 1433
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bt:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_2

    .line 1434
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v3

    .line 1435
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1437
    if-nez v3, :cond_4

    .line 1438
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1441
    :goto_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bs:Ldji/pilot/publics/widget/f;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/f;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/f;

    goto :goto_0

    .line 1442
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bt:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_0

    .line 1443
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v3

    .line 1444
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1446
    if-nez v3, :cond_3

    .line 1447
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1450
    :goto_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bs:Ldji/pilot/publics/widget/f;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/f;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/f;

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method static synthetic B(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    return-object v0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1516
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$7;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 1526
    return-void
.end method

.method static synthetic C(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->av:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    return-object v0
.end method

.method private C()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1606
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1617
    :goto_0
    return-void

    .line 1610
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1611
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    .line 1612
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1613
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1614
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f09048e

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1615
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f09048d

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1616
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0900ef

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    goto :goto_0
.end method

.method static synthetic D(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ay:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    return-object v0
.end method

.method static synthetic E(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/roi/DJIRoiView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aC:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    return-object v0
.end method

.method private E()V
    .locals 1

    .prologue
    .line 1634
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 1637
    :cond_0
    return-void
.end method

.method static synthetic F(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    return-object v0
.end method

.method private F()V
    .locals 7

    .prologue
    .line 1646
    const v1, 0x7f090100

    const v2, 0x7f0902dd

    const v3, 0x7f0900e6

    new-instance v4, Ldji/pilot/fpv/activity/DJIPreviewActivity$10;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$10;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    const v5, 0x7f0900fe

    new-instance v6, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 1663
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 1664
    return-void
.end method

.method static synthetic G(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aK:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;

    return-object v0
.end method

.method static synthetic H(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    return-object v0
.end method

.method private H()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1672
    .line 1676
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 1678
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    move v0, v1

    .line 1681
    :goto_0
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_0

    .line 1682
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->t()V

    .line 1683
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    .line 1686
    :cond_0
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    .line 1688
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->u()V

    .line 1691
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(Z)V

    .line 1692
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W:Ldji/pilot/fpv/control/r;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/r;->d()V

    .line 1693
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    move v3, v1

    .line 1696
    :goto_1
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    .line 1698
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    move v3, v1

    .line 1701
    :cond_1
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    .line 1703
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    and-int/lit8 v4, v4, -0x5

    iput v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    .line 1706
    :cond_2
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    .line 1707
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bt:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v4, :cond_3

    .line 1708
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->A()V

    .line 1711
    :cond_3
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->z()V

    .line 1712
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bz:Ldji/pilot/fpv/control/d;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldji/pilot/fpv/control/d;->a(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 1713
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W:Ldji/pilot/fpv/control/r;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/r;->e()V

    .line 1714
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    move v2, v1

    .line 1717
    :cond_4
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    .line 1718
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->y()V

    .line 1720
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    .line 1723
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bl:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v4, :cond_5

    if-eqz v1, :cond_5

    .line 1727
    :cond_5
    if-eqz v3, :cond_6

    .line 1728
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->update(Z)V

    .line 1730
    :cond_6
    return-void

    :cond_7
    move v1, v0

    goto :goto_2

    :cond_8
    move v3, v2

    goto :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method private I()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1777
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bi:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1778
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bg:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 1779
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bf:Z

    .line 1780
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bt:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1781
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 1782
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bl:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1784
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bY:Z

    .line 1785
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cj:Z

    .line 1786
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ch:I

    .line 1787
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ci:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 1788
    iput v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bW:I

    .line 1789
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bX:Z

    .line 1790
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cd:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 1792
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->d:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bP:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    .line 1793
    return-void
.end method

.method static synthetic I(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ao()V

    return-void
.end method

.method static synthetic J(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bM:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private J()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1970
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_0

    .line 1972
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/midware/media/h/b/b;

    invoke-interface {v0, v1, v1}, Ldji/midware/media/h/b/b;->a(ZI)V

    .line 1976
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/e/c;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1977
    const-class v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    invoke-static {p0, v0}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1997
    :cond_1
    :goto_0
    return-void

    .line 1979
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-nez v0, :cond_3

    .line 1980
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c(Z)V

    .line 1981
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$14;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$14;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aU:Ldji/pilot/fpv/view/DJIPlayBackView$b;

    .line 1988
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ah:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIPlayBackView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 1989
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aU:Ldji/pilot/fpv/view/DJIPlayBackView$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->setOnFullScreenListener(Ldji/pilot/fpv/view/DJIPlayBackView$b;)V

    .line 1990
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->setCenterHeight(I)V

    .line 1991
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->show()V

    goto :goto_0

    .line 1992
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1993
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c(Z)V

    .line 1994
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->show()V

    goto :goto_0
.end method

.method static synthetic K(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/leftmenu/b;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    return-object v0
.end method

.method private K()V
    .locals 1

    .prologue
    .line 2003
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/e/c;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2004
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    .line 2005
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->go()V

    .line 2008
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->d(Z)V

    .line 2009
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(Z)V

    .line 2011
    :cond_1
    return-void
.end method

.method private L()V
    .locals 1

    .prologue
    .line 2020
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->handleCameraSettingClick()V

    .line 2021
    return-void
.end method

.method static synthetic L(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->B()V

    return-void
.end method

.method static synthetic M(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/q;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    return-object v0
.end method

.method private M()Z
    .locals 1

    .prologue
    .line 2024
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 2025
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private N()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 2153
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 2158
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_2

    .line 2160
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v2, :cond_0

    .line 2161
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_1

    .line 2162
    :cond_0
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 2163
    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 2164
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->k:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->m:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 2165
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->l:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->n:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 2191
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5bf9\u7126\u4f4d\u7f6e\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u5bbd\u5ea6\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2192
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v2, v1, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->setPosition(FF)V

    .line 2193
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->showView()V

    .line 2195
    return-void

    .line 2167
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_5

    .line 2168
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 2169
    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 2170
    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->k:I

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->m:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 2171
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->l:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->n:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 2173
    goto/16 :goto_0

    .line 2174
    :cond_2
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_5

    .line 2176
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v2, :cond_3

    .line 2177
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_4

    .line 2178
    :cond_3
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    mul-double/2addr v0, v2

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 2179
    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 2180
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->k:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->m:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 2181
    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x20

    sub-int/2addr v2, v3

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->l:I

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->n:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 2183
    goto/16 :goto_0

    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_5

    .line 2184
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 2185
    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 2186
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->k:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->m:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 2187
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->l:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->n:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method

.method static synthetic N(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bQ:Z

    return v0
.end method

.method static synthetic O(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->am:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private O()V
    .locals 2

    .prologue
    .line 2205
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2206
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getZoomFocusType()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v0

    .line 2207
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 2206
    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2208
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2209
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aF:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2210
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ay:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->show()V

    .line 2213
    :cond_1
    return-void
.end method

.method static synthetic P(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ad:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private P()V
    .locals 2

    .prologue
    .line 2222
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2223
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 2224
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getZoomFocusType()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v1

    .line 2223
    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2225
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2226
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aF:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2227
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ax:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->showView()V

    .line 2230
    :cond_1
    return-void
.end method

.method private Q()V
    .locals 1

    .prologue
    .line 2239
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    .line 2240
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2241
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2242
    :goto_0
    if-eqz v0, :cond_2

    .line 2243
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2244
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aA:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 2246
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aB:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->showCheck()V

    .line 2248
    :cond_2
    return-void

    .line 2241
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic Q(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W()V

    return-void
.end method

.method private R()V
    .locals 1

    .prologue
    .line 2262
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->az:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->needShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2266
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->az:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->show()V

    .line 2269
    :cond_0
    return-void
.end method

.method static synthetic R(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X()V

    return-void
.end method

.method static synthetic S(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/leftmenu/b;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bT:Ldji/pilot/fpv/leftmenu/b;

    return-object v0
.end method

.method private S()V
    .locals 3

    .prologue
    .line 2320
    const-string v0, "TapZoomEnabled"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivity$15;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$15;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 2331
    return-void
.end method

.method private T()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 2335
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aO:Landroid/widget/ImageView;

    .line 2336
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aO:Landroid/widget/ImageView;

    const v1, 0x7f02034f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2338
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2342
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2343
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2344
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aO:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2345
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ab:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->addView(Landroid/view/View;)V

    .line 2347
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aO:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2348
    return-void
.end method

.method static synthetic T(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ak()V

    return-void
.end method

.method private U()V
    .locals 1

    .prologue
    .line 2355
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2356
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->e(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2357
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    .line 2358
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aF:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    .line 2359
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2360
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->av:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->showView()V

    .line 2363
    :cond_1
    return-void
.end method

.method static synthetic U(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->H()V

    return-void
.end method

.method private V()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2497
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->k()I

    move-result v0

    .line 2498
    if-nez v0, :cond_0

    .line 2499
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 2510
    :goto_0
    return-void

    .line 2501
    :cond_0
    if-ne v0, v1, :cond_2

    .line 2502
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    .line 2508
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->show()V

    goto :goto_0

    .line 2503
    :cond_2
    if-ne v0, v2, :cond_3

    .line 2504
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    goto :goto_1

    .line 2505
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2506
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIGridLine;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    goto :goto_1
.end method

.method static synthetic V(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae()V

    return-void
.end method

.method static synthetic W(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->an:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private W()V
    .locals 1

    .prologue
    .line 2513
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2514
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->s()I

    move-result v0

    .line 2515
    if-nez v0, :cond_1

    .line 2516
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->go()V

    .line 2521
    :cond_0
    :goto_0
    return-void

    .line 2518
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->show()V

    goto :goto_0
.end method

.method static synthetic X(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ao:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private X()V
    .locals 2

    .prologue
    .line 2524
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2525
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->u()I

    move-result v0

    .line 2526
    if-nez v0, :cond_1

    .line 2527
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aH:Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;I)V

    .line 2532
    :cond_0
    :goto_0
    return-void

    .line 2529
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aH:Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic Y(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ap:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private Y()V
    .locals 1

    .prologue
    .line 2541
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aD:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    if-nez v0, :cond_0

    .line 2542
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aD:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    .line 2544
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2545
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aD:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->show()V

    .line 2549
    :goto_0
    return-void

    .line 2547
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aD:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->go()V

    goto :goto_0
.end method

.method static synthetic Z(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ci:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    return-object v0
.end method

.method private Z()V
    .locals 0

    .prologue
    .line 2559
    return-void
.end method

.method private a(F[I)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4530
    const/4 v0, 0x0

    .line 4531
    if-eqz p2, :cond_0

    array-length v1, p2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 4532
    aget v0, p2, v3

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4534
    :cond_0
    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivity;I)I
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ba:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ct:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivity;Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ci:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivity;Ldji/pilot/fpv/activity/j;)Ldji/pilot/fpv/activity/j;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cB:Ldji/pilot/fpv/activity/j;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/k;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/k;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/publics/widget/h;)Ldji/pilot/publics/widget/h;
    .locals 0

    .prologue
    .line 242
    sput-object p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cu:Ldji/pilot/publics/widget/h;

    return-object p0
.end method

.method private a(FF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4168
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e:I

    if-eqz v0, :cond_0

    .line 4169
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:[I

    aget v0, v0, v5

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 4170
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:[I

    aget v1, v1, v5

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 4171
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->g:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 4172
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v3, 0x5000

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 4173
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "meteringarea index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4174
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->a(I)Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$28;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$28;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->start(Ldji/midware/e/d;)V

    .line 4192
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 5

    .prologue
    .line 2808
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

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

    .line 2809
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae()V

    .line 2810
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1029
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 1030
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 1031
    invoke-static {}, Ldji/pilot/fpv/camera/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1033
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 1034
    const v1, 0x7f090cc5

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1035
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1038
    :cond_0
    return-void
.end method

.method private a(Ldji/midware/media/h/b/b;)V
    .locals 2

    .prologue
    .line 3091
    new-instance v0, Ldji/pilot/publics/c/f;

    invoke-direct {v0, p0, p1}, Ldji/pilot/publics/c/f;-><init>(Landroid/content/Context;Ldji/midware/media/h/b/b;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aQ:Ldji/pilot/publics/c/f;

    .line 3092
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aQ:Ldji/pilot/publics/c/f;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/f;->a(Ldji/midware/e/h;)V

    .line 3093
    const-string v0, "DecodeMode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 3094
    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setDecodeMode(Z)I

    .line 3095
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivity;FF)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(FF)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivity;II)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c(Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivity;ZI)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(ZI)V

    return-void
.end method

.method private a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2280
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2281
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, p1, :cond_4

    .line 2282
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 2284
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ci:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v2, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2285
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ci:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 2286
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ch:I

    .line 2288
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ci:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v2, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ci:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v2, :cond_1

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ch:I

    if-nez v0, :cond_1

    .line 2290
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 2291
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->an:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 2292
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ap:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 2293
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 2294
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ao:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 2317
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 2286
    goto :goto_0

    .line 2296
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ao:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 2297
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const v3, 0x8000

    invoke-virtual {v2, v3, v1, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 2300
    :cond_4
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, p1, :cond_5

    .line 2301
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->an:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 2302
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ap:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 2303
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ao:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 2304
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->showView()V

    goto :goto_1

    .line 2305
    :cond_5
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->c:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, p1, :cond_1

    .line 2306
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->an:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 2307
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ap:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 2308
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ao:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 2309
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 2311
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aO:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 2312
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->T()V

    .line 2313
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->S()V

    goto :goto_1
.end method

.method private a(ZI)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1593
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0902e3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1594
    if-eqz p1, :cond_0

    .line 1595
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1596
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0204f3

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1597
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6, v4}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    .line 1598
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1599
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1600
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0902e2

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1601
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0900e6

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1603
    :cond_0
    return-void
.end method

.method private a([I[IIIIFFZ)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2814
    if-eqz p8, :cond_3

    .line 2815
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->f:I

    mul-int/lit8 v0, v0, 0x2

    .line 2816
    if-nez p5, :cond_1

    .line 2817
    sub-int/2addr p3, v0

    .line 2818
    int-to-float v0, p3

    div-float/2addr v0, p6

    float-to-int p4, v0

    .line 2827
    :cond_0
    :goto_0
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    .line 2828
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int/2addr v1, p4

    div-int/lit8 v1, v1, 0x2

    .line 2830
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bC:[I

    aput v0, v2, v4

    .line 2831
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bC:[I

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v0, v3, v0

    aput v0, v2, v5

    .line 2832
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bD:[I

    aput v1, v0, v4

    .line 2833
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bD:[I

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v1, v2, v1

    aput v1, v0, v5

    .line 2841
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aK:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2842
    aget v1, p1, v5

    aget v2, p1, v4

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2843
    aget v1, p2, v5

    aget v2, p2, v4

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2844
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aK:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2846
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aE:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2847
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2848
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2849
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aE:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2851
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aH:Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2852
    aget v1, p1, v5

    aget v2, p1, v4

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2853
    aget v1, p2, v5

    aget v2, p2, v4

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2854
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aH:Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2856
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->setHVLimits([I[I)V

    .line 2857
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aC:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->setHVLimits([I[I)V

    .line 2859
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->o:[I

    .line 2860
    iput-object p2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->p:[I

    .line 2862
    return-void

    .line 2819
    :cond_1
    if-ne v5, p5, :cond_2

    .line 2820
    sub-int/2addr p4, v0

    .line 2821
    int-to-float v0, p4

    mul-float/2addr v0, p7

    float-to-int p3, v0

    goto :goto_0

    .line 2822
    :cond_2
    if-ne v2, p5, :cond_0

    .line 2823
    sub-int v1, p3, v0

    int-to-float v1, v1

    div-float/2addr v1, p6

    float-to-int p3, v1

    .line 2824
    sub-int v0, p4, v0

    int-to-float v0, v0

    div-float/2addr v0, p7

    float-to-int p4, v0

    goto/16 :goto_0

    .line 2835
    :cond_3
    aget v0, p1, v5

    aget v1, p1, v4

    sub-int p3, v0, v1

    .line 2836
    aget v0, p2, v5

    aget v1, p2, v4

    sub-int p4, v0, v1

    .line 2837
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bC:[I

    invoke-static {p1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2838
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bD:[I

    invoke-static {p2, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method static synthetic aa(Ldji/pilot/fpv/activity/DJIPreviewActivity;)I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ch:I

    return v0
.end method

.method private aa()V
    .locals 1

    .prologue
    .line 2568
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->h()V

    .line 2569
    return-void
.end method

.method static synthetic ab(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/m;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bE:Ldji/pilot/fpv/control/m;

    return-object v0
.end method

.method private ab()V
    .locals 1

    .prologue
    .line 2578
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->i()V

    .line 2579
    return-void
.end method

.method private ac()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2636
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aQ:Ldji/pilot/publics/c/f;

    if-eqz v0, :cond_0

    .line 2637
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aQ:Ldji/pilot/publics/c/f;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/f;->a(Ldji/midware/media/h/b/b;)V

    .line 2638
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aQ:Ldji/pilot/publics/c/f;

    invoke-virtual {v0}, Ldji/pilot/publics/c/f;->b()V

    .line 2639
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aQ:Ldji/pilot/publics/c/f;

    .line 2641
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_1

    .line 2643
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/midware/media/h/b/b;

    invoke-interface {v0}, Ldji/midware/media/h/b/b;->c()V

    .line 2644
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/midware/media/h/b/b;

    .line 2646
    :cond_1
    return-void
.end method

.method static synthetic ac(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ai()V

    return-void
.end method

.method private ad()V
    .locals 2

    .prologue
    .line 2661
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bF:Ldji/pilot/publics/c/g;

    if-nez v0, :cond_0

    .line 2695
    :goto_0
    return-void

    .line 2665
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2666
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->go()V

    .line 2668
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    if-eqz v0, :cond_2

    .line 2669
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-virtual {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->destroy()V

    .line 2671
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bF:Ldji/pilot/publics/c/g;

    invoke-virtual {v0}, Ldji/pilot/publics/c/g;->a()V

    .line 2672
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ah()V

    .line 2673
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aV:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 2674
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->a()V

    .line 2675
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->dispatchOnDestroy()V

    .line 2676
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->dispatchOnDestroy()V

    .line 2677
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ak:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->dispatchOnDestroy()V

    .line 2678
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->dispatchOnDestroy()V

    .line 2679
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->dispatchOnDestroy()V

    .line 2680
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 2681
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aF:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 2682
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->av:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->dispatchOnDestroy()V

    .line 2683
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ax:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->dispatchOnDestroy()V

    .line 2684
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->au:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->dispatchOnDestroy()V

    .line 2685
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_3

    .line 2686
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 2688
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aC:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->hideView()V

    .line 2690
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j:Ldji/pilot/publics/c/i;

    invoke-virtual {v0}, Ldji/pilot/publics/c/i;->a()V

    .line 2692
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bF:Ldji/pilot/publics/c/g;

    .line 2694
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bI:Ldji/pilot/fpv/activity/DJIPreviewActivity$RecordReceiver;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method static synthetic ad(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj()V

    return-void
.end method

.method static synthetic ae(Ldji/pilot/fpv/activity/DJIPreviewActivity;)I
    .locals 2

    .prologue
    .line 242
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cn:I

    return v0
.end method

.method private ae()V
    .locals 11

    .prologue
    .line 2865
    sget v2, Ldji/midware/media/DJIVideoDecoder;->width:I

    .line 2866
    sget v3, Ldji/midware/media/DJIVideoDecoder;->height:I

    .line 2867
    const v7, 0x3fe38e39

    .line 2868
    const v6, 0x3faaaaab

    .line 2869
    const/4 v0, 0x1

    .line 2871
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenRatio:F

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenRatio:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    .line 2872
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ce:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 2877
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    .line 2878
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v4, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v4, v1, :cond_0

    .line 2879
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/camera/a/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2880
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2883
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isLong="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " productType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v5, v4, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2884
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ratioType="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cg:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v5, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2885
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "screenRatioType="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ce:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v5, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2887
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cg:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v4, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v4, :cond_2

    .line 2888
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2889
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cf:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 2894
    :goto_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "videoRatioType="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cf:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v5, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2896
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2897
    if-eqz v1, :cond_9

    .line 2899
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ce:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_5

    .line 2900
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2901
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2907
    :goto_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Landroid/view/TextureView;

    invoke-virtual {v0, v9}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2908
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ad:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2910
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ce:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_7

    .line 2912
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cf:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_6

    .line 2913
    const v6, 0x3faaaaab

    .line 2914
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Landroid/view/TextureView;

    invoke-virtual {v0, v6}, Landroid/view/TextureView;->setScaleX(F)V

    .line 2915
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ad:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 2916
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2917
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2926
    :goto_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2927
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:[I

    const/4 v1, 0x1

    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v2, v0, v1

    .line 2928
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2929
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2930
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2932
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:[I

    iget v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a([I[IIIIFFZ)V

    .line 2934
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af()V

    .line 2935
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v9}, Ldji/pilot/fpv/view/DJIGridLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3009
    :goto_5
    return-void

    .line 2874
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ce:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_0

    .line 2891
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cf:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_2

    .line 2903
    :cond_5
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2904
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v3

    mul-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_3

    .line 2919
    :cond_6
    const v6, 0x3fe38e39

    .line 2920
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Landroid/view/TextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 2921
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ad:Ldji/publics/DJIUI/DJIImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 2922
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2923
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_4

    .line 2939
    :cond_7
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2940
    const/16 v0, 0xd

    const/4 v1, -0x1

    invoke-virtual {v10, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2941
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cf:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_8

    .line 2942
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2943
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2945
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2946
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2947
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2948
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2949
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2950
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2952
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:[I

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    const/4 v5, 0x2

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a([I[IIIIFFZ)V

    .line 2954
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af()V

    .line 2968
    :goto_6
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v10}, Ldji/pilot/fpv/view/DJIGridLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 2956
    :cond_8
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2957
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2959
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2960
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:[I

    const/4 v1, 0x1

    iget v2, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v2, v0, v1

    .line 2961
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2962
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2963
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2965
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:[I

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:[I

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v5, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a([I[IIIIFFZ)V

    .line 2966
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af()V

    goto :goto_6

    .line 2973
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cf:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_a

    .line 2974
    const v6, 0x3fe38e39

    .line 2975
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2976
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2978
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2979
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:[I

    const/4 v1, 0x1

    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v2, v0, v1

    .line 2980
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2981
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2982
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2984
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:[I

    iget v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a([I[IIIIFFZ)V

    .line 2985
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af()V

    .line 3001
    :goto_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Landroid/view/TextureView;

    invoke-virtual {v0, v9}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3002
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ad:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3003
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v9}, Ldji/pilot/fpv/view/DJIGridLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 2987
    :cond_a
    const v6, 0x3faaaaab

    .line 2988
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2989
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2991
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2992
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2993
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2994
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2995
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:[I

    const/4 v1, 0x1

    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    aput v2, v0, v1

    .line 2997
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:[I

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    const/4 v5, 0x1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ce:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v7, :cond_b

    const/4 v8, 0x1

    :goto_8
    move-object v0, p0

    move v7, v6

    invoke-direct/range {v0 .. v8}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a([I[IIIIFFZ)V

    .line 2998
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af()V

    goto :goto_7

    .line 2997
    :cond_b
    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    move v1, v0

    goto/16 :goto_1
.end method

.method static synthetic af(Ldji/pilot/fpv/activity/DJIPreviewActivity;)I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cn:I

    return v0
.end method

.method private af()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3012
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:[I

    aget v0, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e:I

    .line 3013
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:[I

    aget v0, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->h:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->d:I

    .line 3014
    return-void
.end method

.method private ag()V
    .locals 1

    .prologue
    .line 3101
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 3102
    return-void
.end method

.method static synthetic ag(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->N()V

    return-void
.end method

.method private ah()V
    .locals 1

    .prologue
    .line 3108
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 3109
    return-void
.end method

.method static synthetic ah(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->am()V

    return-void
.end method

.method static synthetic ai(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aE:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private ai()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3215
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showNoVideoGoHomeDialog isRemoteOK="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3216
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3215
    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3217
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3220
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bT:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_1

    .line 3221
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bT:Ldji/pilot/fpv/leftmenu/b;

    .line 3222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bT:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 3223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bT:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$20;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$20;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 3241
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bT:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0901f7

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->d(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 3242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bT:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 3243
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bT:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6, v4}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 3244
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bT:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0901f9

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 3247
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bU:I

    .line 3252
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bT:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->c()Ldji/pilot/fpv/leftmenu/b;

    .line 3253
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bT:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 3254
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string v2, "showNoVideoGoHomeDialog show"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3256
    invoke-static {}, Ldji/pilot/publics/c/h;->getInstance()Ldji/pilot/publics/c/h;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/c/h$b;->v:Ldji/pilot/publics/c/h$b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    .line 3257
    return-void
.end method

.method private aj()V
    .locals 5

    .prologue
    .line 3260
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bT:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bT:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3270
    :cond_0
    :goto_0
    return-void

    .line 3262
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bU:I

    if-nez v0, :cond_2

    .line 3263
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bT:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 3264
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ak()V

    goto :goto_0

    .line 3266
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bT:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0901f8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 3267
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const v1, 0x9003

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3268
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bU:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bU:I

    goto :goto_0
.end method

.method static synthetic aj(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cr:Z

    return v0
.end method

.method private ak()V
    .locals 2

    .prologue
    .line 3273
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$21;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$21;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 3288
    return-void
.end method

.method static synthetic ak(Ldji/pilot/fpv/activity/DJIPreviewActivity;)[I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:[I

    return-object v0
.end method

.method private al()V
    .locals 2

    .prologue
    .line 4140
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4160
    :goto_0
    return-void

    .line 4142
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v1, 0x7000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 4143
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cq:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    sget-object v1, Ldji/midware/data/config/P3/b$a;->y:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$27;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$27;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic al(Ldji/pilot/fpv/activity/DJIPreviewActivity;)[I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bC:[I

    return-object v0
.end method

.method private am()V
    .locals 5

    .prologue
    const v4, 0x8000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4163
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v1, v4, v3, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 4164
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v1, v4, v2, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4165
    return-void
.end method

.method static synthetic am(Ldji/pilot/fpv/activity/DJIPreviewActivity;)[I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bD:[I

    return-object v0
.end method

.method private an()V
    .locals 4

    .prologue
    .line 4195
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bq:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 4196
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bq:Landroid/view/animation/Animation;

    .line 4197
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bq:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4198
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bq:Landroid/view/animation/Animation;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4199
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bq:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 4201
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bq:Landroid/view/animation/Animation;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4219
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aE:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 4220
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aE:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bq:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4221
    return-void
.end method

.method static synthetic an(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->an()V

    return-void
.end method

.method static synthetic ao(Ldji/pilot/fpv/activity/DJIPreviewActivity;)I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ck:I

    return v0
.end method

.method private ao()V
    .locals 1

    .prologue
    .line 4540
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bE:Ldji/pilot/fpv/control/m;

    iget-boolean v0, v0, Ldji/pilot/fpv/control/m;->c:Z

    if-eqz v0, :cond_0

    .line 4541
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ap()V

    .line 4543
    :cond_0
    return-void
.end method

.method static synthetic ap(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/midware/data/model/P3/DataBaseCameraSetting;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cq:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    return-object v0
.end method

.method private ap()V
    .locals 2

    .prologue
    .line 4546
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const v1, 0x9000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 4547
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bE:Ldji/pilot/fpv/control/m;

    if-eqz v0, :cond_0

    .line 4548
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bE:Ldji/pilot/fpv/control/m;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/m;->a()V

    .line 4550
    :cond_0
    return-void
.end method

.method static synthetic aq(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    return-object v0
.end method

.method private aq()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4879
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 4880
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_2

    .line 4881
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4882
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 4883
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v2

    .line 4884
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v3, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->Z15:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v2, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->D5:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v2, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->A7:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v2, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->GH4:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v2, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->BMPCC:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v2, v1, :cond_3

    .line 4896
    :cond_1
    :goto_0
    return v0

    .line 4891
    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->r(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4892
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isPushLosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4896
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic ar(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aO:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic as(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->T()V

    return-void
.end method

.method static synthetic at(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/activity/j;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cB:Ldji/pilot/fpv/activity/j;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bL:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(FF)V
    .locals 4

    .prologue
    .line 4388
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aP:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 4389
    const v0, 0x7f050029

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aP:Landroid/view/animation/Animation;

    .line 4390
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aP:Landroid/view/animation/Animation;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$31;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$31;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4408
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4410
    float-to-int v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4411
    float-to-int v1, p2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4413
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aO:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4415
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aO:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4416
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aO:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aP:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4418
    const-string v0, "TapZoomTarget"

    new-instance v1, Ldji/common/camera/CameraTapZoomTargetPoint;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->o:[I

    .line 4419
    invoke-direct {p0, p1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(F[I)F

    move-result v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->p:[I

    invoke-direct {p0, p2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(F[I)F

    move-result v3

    invoke-direct {v1, v2, v3}, Ldji/common/camera/CameraTapZoomTargetPoint;-><init>(FF)V

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivity$32;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$32;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 4418
    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 4435
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 1548
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_0

    .line 1549
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    .line 1551
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$8;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$8;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 1568
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$9;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$9;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1577
    :cond_0
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1590
    :cond_1
    :goto_0
    return-void

    .line 1581
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1582
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->by:I

    .line 1583
    const/16 v0, 0x2001

    if-ne p1, v0, :cond_4

    .line 1584
    const/4 v0, 0x1

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(ZI)V

    .line 1588
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    goto :goto_0

    .line 1585
    :cond_4
    const/16 v0, 0x2002

    if-ne p1, v0, :cond_3

    .line 1586
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->C()V

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivity;FF)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c(FF)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivity;I)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->d(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->d(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 609
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 612
    invoke-static {}, Ldji/pilot/fpv/activity/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_1

    .line 614
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 617
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->showCheckListDlg()V

    .line 618
    invoke-static {}, Ldji/pilot/fpv/activity/d;->i()V

    .line 626
    :cond_1
    :goto_0
    return-void

    .line 621
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hideCheckListDlg()V

    .line 622
    if-eqz p1, :cond_1

    goto :goto_0
.end method

.method private b(ZI)V
    .locals 0

    .prologue
    .line 1802
    if-eqz p1, :cond_0

    .line 1809
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/activity/DJIPreviewActivity$a;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    return-object v0
.end method

.method private c(FF)V
    .locals 12

    .prologue
    .line 4441
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->s:Landroid/view/animation/Animation$AnimationListener;

    if-nez v0, :cond_0

    .line 4442
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$33;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$33;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->s:Landroid/view/animation/Animation$AnimationListener;

    .line 4460
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aO:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4462
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v9

    .line 4463
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v10

    .line 4465
    const-string v0, "TapZoomMultiplier"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4467
    invoke-static {}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->getCurScale()F

    move-result v1

    .line 4471
    float-to-double v2, v1

    const-wide v4, 0x403dcccccccccccdL    # 29.8

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_3

    .line 4472
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4479
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    .line 4480
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4483
    :cond_1
    new-instance v11, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4485
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->s:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4487
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v4, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 4489
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4491
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    div-int/lit8 v2, v9, 0x2

    int-to-float v2, v2

    sub-float v2, p1, v2

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v9, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-int/lit8 v4, v10, 0x2

    int-to-float v4, v4

    sub-float v4, p2, v4

    sget v5, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v6, v10, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 4494
    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4496
    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4497
    invoke-virtual {v11, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4499
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aO:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4501
    const-string v0, "TapZoomEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 4503
    if-nez v0, :cond_2

    .line 4504
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->S()V

    .line 4507
    :cond_2
    const-string v0, "TapZoomTarget"

    new-instance v1, Ldji/common/camera/CameraTapZoomTargetPoint;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->o:[I

    .line 4508
    invoke-direct {p0, p1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(F[I)F

    move-result v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->p:[I

    invoke-direct {p0, p2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(F[I)F

    move-result v3

    invoke-direct {v1, v2, v3}, Ldji/common/camera/CameraTapZoomTargetPoint;-><init>(FF)V

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivity$35;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$35;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 4507
    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 4526
    return-void

    .line 4473
    :cond_3
    const/high16 v2, 0x41f00000    # 30.0f

    div-float/2addr v2, v1

    int-to-float v3, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 4474
    int-to-float v2, v0

    goto/16 :goto_0

    .line 4476
    :cond_4
    const/high16 v0, 0x41f00000    # 30.0f

    div-float v2, v0, v1

    goto/16 :goto_0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 1620
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->by:I

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_0

    .line 1621
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSmartAck;->getInstance()Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->setAck(B)Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->start(Ldji/midware/e/d;)V

    .line 1623
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIPreviewActivity;I)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c(I)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 1890
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(ZZ)V

    .line 1891
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cv:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIPreviewActivity;)I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ba:I

    return v0
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIPreviewActivity;I)I
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->by:I

    return p1
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 1626
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->by:I

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_1

    .line 1627
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSmartAck;->getInstance()Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->setAck(B)Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->start(Ldji/midware/e/d;)V

    .line 1631
    :cond_0
    :goto_0
    return-void

    .line 1628
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->by:I

    const/16 v1, 0x2002

    if-ne v0, v1, :cond_0

    .line 1629
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->E()V

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 1962
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(ZZ)V

    .line 1963
    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/DJIPreviewActivity;I)I
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ch:I

    return p1
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 4567
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bG:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$36;

    invoke-direct {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$36;-><init>()V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4583
    return-void
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/16 v1, 0x1000

    .line 3373
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->be:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 3374
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    or-int/2addr v0, p1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    .line 3375
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3376
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3379
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->f(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    .prologue
    .line 2251
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aA:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 2253
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    .line 2254
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2255
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2256
    :goto_0
    if-nez p1, :cond_0

    if-nez v0, :cond_1

    .line 2257
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aB:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->go()V

    .line 2259
    :cond_1
    return-void

    .line 2255
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJIPlayBackView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    return-object v0
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 4586
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bG:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$37;

    invoke-direct {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$37;-><init>()V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4595
    return-void
.end method

.method static synthetic f(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->g(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2386
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aS:Ldji/pilot/fpv/control/b;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/b;->a(Z)V

    .line 2387
    if-eqz p1, :cond_3

    .line 2389
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_0

    .line 2390
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 2392
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 2393
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 2396
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ay:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->go()V

    .line 2397
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aF:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 2398
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->av:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 2399
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(Z)V

    .line 2401
    invoke-static {}, Ldji/pilot/fpv/model/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2402
    const-string v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "xlarge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2403
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->hideSpeedLy()V

    .line 2417
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0, p1, v2}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->handleCameraWidgetVisibility(ZZ)V

    .line 2418
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    if-eqz v0, :cond_2

    .line 2419
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    invoke-virtual {v0, p1, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;->handleCameraWidgetVisibility(ZZ)V

    .line 2421
    :cond_2
    return-void

    .line 2406
    :cond_3
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2407
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 2409
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->showSpeedLy()V

    .line 2411
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b()V

    .line 2412
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Q()V

    .line 2413
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U()V

    .line 2414
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->P()V

    .line 2415
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->O()V

    goto :goto_0
.end method

.method private g(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2431
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aS:Ldji/pilot/fpv/control/b;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/b;->b(Z)V

    .line 2432
    if-eqz p1, :cond_2

    .line 2433
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 2434
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aF:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 2435
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->av:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 2436
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 2438
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ay:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->go()V

    .line 2440
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(Z)V

    .line 2442
    invoke-static {}, Ldji/pilot/fpv/model/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2443
    const-string v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "xlarge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2444
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->hideSpeedLy()V

    .line 2462
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0, p1, v2}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->handleCameraWidgetVisibility(ZZ)V

    .line 2463
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    if-eqz v0, :cond_1

    .line 2464
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    invoke-virtual {v0, p1, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;->handleCameraWidgetVisibility(ZZ)V

    .line 2466
    :cond_1
    return-void

    .line 2447
    :cond_2
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2448
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 2450
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->showSpeedLy()V

    .line 2452
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b()V

    .line 2453
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Q()V

    .line 2454
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U()V

    .line 2455
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->P()V

    .line 2456
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->O()V

    .line 2458
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_0

    .line 2459
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cv:Z

    return v0
.end method

.method static synthetic g(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bQ:Z

    return p1
.end method

.method static synthetic h(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ab()V

    return-void
.end method

.method static synthetic h(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j(Z)V

    return-void
.end method

.method private h(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2476
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FastCamera visible["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2478
    if-eqz p1, :cond_0

    .line 2479
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/control/q;->a(Z)V

    .line 2480
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 2482
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->setVisibleAeLock(Z)V

    .line 2488
    :goto_0
    return-void

    .line 2484
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->f()V

    .line 2485
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 2486
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->setVisibleAeLock(Z)V

    goto :goto_0
.end method

.method static synthetic i(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->V()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(Z)V

    return-void
.end method

.method private i(Z)V
    .locals 2

    .prologue
    .line 3640
    new-instance v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 3641
    const v0, 0x7f0904d7

    iput v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 3642
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 3643
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 3644
    if-eqz p1, :cond_0

    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    :goto_0
    iput-object v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 3645
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 3646
    return-void

    .line 3644
    :cond_0
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    goto :goto_0
.end method

.method static synthetic j()Ldji/pilot/publics/widget/h;
    .locals 1

    .prologue
    .line 242
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cu:Ldji/pilot/publics/widget/h;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y()V

    return-void
.end method

.method private j(Z)V
    .locals 3

    .prologue
    .line 3904
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aT:Ldji/pilot/fpv/control/a;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v1

    .line 3905
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getRelativeCapacity()I

    move-result v2

    .line 3904
    invoke-virtual {v0, p1, v1, v2}, Ldji/pilot/fpv/control/a;->a(ZII)V

    .line 3908
    return-void
.end method

.method static synthetic j(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cr:Z

    return p1
.end method

.method static synthetic k()Ldji/pilot/fpv/activity/DJIPreviewActivity;
    .locals 1

    .prologue
    .line 242
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bG:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aa()V

    return-void
.end method

.method static synthetic k(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cC:Z

    return p1
.end method

.method static synthetic l(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Z()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 581
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$RecordReceiver;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$RecordReceiver;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bI:Ldji/pilot/fpv/activity/DJIPreviewActivity$RecordReceiver;

    .line 582
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 583
    const-string v1, "android.intent.action.record"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 585
    :try_start_0
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bI:Ldji/pilot/fpv/activity/DJIPreviewActivity$RecordReceiver;

    invoke-virtual {p0, v1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :goto_0
    return-void

    .line 586
    :catch_0
    move-exception v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic m(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->J()V

    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 592
    invoke-static {p0}, Ldji/pilot/fpv/model/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    const v0, 0x7f090c4f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic n(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->K()V

    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    .line 631
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 637
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

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

    .line 638
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 640
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al()V

    goto :goto_0

    .line 641
    :cond_2
    if-nez v0, :cond_0

    .line 642
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v1, 0x7000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 643
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->am()V

    goto :goto_0
.end method

.method static synthetic o(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->L()V

    return-void
.end method

.method static synthetic p(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/newfn/DJICameraFnView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    return-object v0
.end method

.method private p()V
    .locals 6

    .prologue
    .line 712
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 713
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bb:Ljava/util/Timer;

    .line 714
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bb:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$12;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$12;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 721
    return-void
.end method

.method static synthetic q(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJICameraChartView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->au:Ldji/pilot/fpv/view/DJICameraChartView;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bh:J

    .line 739
    new-instance v0, Ldji/pilot/fpv/control/a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ab:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aT:Ldji/pilot/fpv/control/a;

    .line 740
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aT:Ldji/pilot/fpv/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a;->a()V

    .line 742
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$34;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$34;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aW:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

    .line 774
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$41;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$41;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aV:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 807
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    .line 809
    const v0, 0x7f05005d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aY:Landroid/view/animation/Animation;

    .line 810
    const v0, 0x7f05005e

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aZ:Landroid/view/animation/Animation;

    .line 812
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aV:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 814
    new-instance v0, Ldji/pilot/fpv/control/d;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bz:Ldji/pilot/fpv/control/d;

    .line 815
    new-instance v0, Ldji/pilot/fpv/control/n;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cm:Ldji/pilot/fpv/control/n;

    .line 816
    new-instance v0, Ldji/pilot/fpv/control/j;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bJ:Ldji/pilot/fpv/control/j;

    .line 817
    new-instance v0, Ldji/pilot/fpv/control/e;

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->i:Ldji/pilot/fpv/b/b;

    .line 818
    return-void
.end method

.method private r()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/16 v3, 0xb

    const/4 v1, 0x1

    .line 825
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 827
    const v0, 0x7f0a0437

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 828
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 829
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    .line 830
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lt v2, v3, :cond_0

    .line 831
    aget v0, v0, v3

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bp:Z

    .line 834
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ak:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->dispatchOnCreate()V

    .line 835
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->dispatchOnCreate()V

    .line 836
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af:Ldji/pilot/fpv/view/DJIAttitudeView;

    iget-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bp:Z

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->setGsOnRight(Z)V

    .line 837
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->dispatchOnCreate()V

    .line 838
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aW:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->setOnEventListener(Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;)V

    .line 839
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->dispatchOnCreate()V

    .line 840
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->av:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->dispatchOnCreate()V

    .line 841
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ax:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->dispatchOnCreate()V

    .line 843
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->dispatchOnCreate()V

    .line 844
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ak:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->setMutexView(Landroid/view/ViewGroup;)V

    .line 846
    const v0, 0x7f0a0423

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICameraAnimView;

    .line 847
    new-instance v2, Ldji/pilot/fpv/control/c;

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ag:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v4, Ldji/pilot/fpv/activity/DJIPreviewActivity$42;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$42;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-direct {v2, v3, v0, v4}, Ldji/pilot/fpv/control/c;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;Ldji/pilot/fpv/view/DJICameraAnimView;Ldji/pilot/fpv/control/b$b;)V

    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aS:Ldji/pilot/fpv/control/b;

    .line 881
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aS:Ldji/pilot/fpv/control/b;

    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/b;->a(Ldji/pilot/fpv/camera/more/a;)V

    .line 883
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->V()V

    .line 884
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y()V

    .line 885
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W()V

    .line 886
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X()V

    .line 888
    new-instance v0, Ldji/pilot/fpv/control/q;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ab:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-boolean v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bp:Z

    invoke-direct {v0, p0, v2, v3}, Ldji/pilot/fpv/control/q;-><init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;Z)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    .line 889
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/q;->a(Ldji/pilot/fpv/control/k;)V

    .line 891
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/q;->a(Ldji/pilot/fpv/control/q$b;)V

    .line 945
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cs:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bM:Landroid/view/GestureDetector;

    .line 946
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bM:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 947
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->am:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$44;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$44;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 964
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$45;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$45;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->setOnVisibilityChangeListener(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;)V

    .line 972
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$2;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->setOnVisibilityChangeListener(Ldji/pilot/fpv/camera/newfn/DJICameraFnView$a;)V

    .line 980
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->au:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->dispatchOnCreate()V

    .line 982
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ao:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 984
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 985
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aS:Ldji/pilot/fpv/control/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b;->c()V

    .line 986
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->hide()V

    .line 989
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 990
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 991
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 993
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    if-nez v0, :cond_3

    .line 994
    const v0, 0x7f0a045f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 995
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    .line 997
    :cond_3
    return-void

    .line 831
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static synthetic r(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Z
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq()Z

    move-result v0

    return v0
.end method

.method static synthetic s(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    return-object v0
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1055
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const v2, 0x8000

    invoke-virtual {v1, v2, v3, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 1056
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al()V

    .line 1057
    return-void
.end method

.method static synthetic t(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/b;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aS:Ldji/pilot/fpv/control/b;

    return-object v0
.end method

.method private t()V
    .locals 6

    .prologue
    .line 1071
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getDeformStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    move-result-object v0

    .line 1072
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bg:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1074
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bg:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v1, v4, :cond_0

    iget-wide v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bh:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f40

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1075
    new-instance v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1076
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;)I

    move-result v2

    iput v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1077
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 1078
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1081
    :cond_0
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bg:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 1083
    :cond_1
    return-void
.end method

.method private u()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1086
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v0

    .line 1087
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bf:Z

    if-eq v1, v0, :cond_0

    .line 1088
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bf:Z

    .line 1089
    if-eqz v0, :cond_0

    .line 1109
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v0

    .line 1111
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    .line 1113
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bl:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v1, :cond_2

    .line 1114
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bl:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1115
    if-eqz v0, :cond_1

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->b(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1116
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)[I

    move-result-object v2

    .line 1117
    aget v3, v2, v5

    if-eqz v3, :cond_1

    .line 1118
    new-instance v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1119
    aget v4, v2, v5

    iput v4, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1120
    aget v2, v2, v7

    if-nez v2, :cond_d

    .line 1121
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 1125
    :goto_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1129
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, v2, :cond_2

    .line 1136
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bi:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_3

    .line 1137
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bi:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1140
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bi:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AIRPORT_AVOID_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v0, v1, :cond_3

    .line 1141
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1142
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1144
    const v1, 0x7f09080d

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1145
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1149
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorFailedCause()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v0

    .line 1150
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v1, v0, :cond_c

    .line 1151
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 1152
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/a;->l()Z

    move-result v1

    .line 1154
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v0, v2, :cond_4

    if-nez v1, :cond_5

    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->IMUNeedCalibration:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v0, v2, :cond_5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->IMUWarning:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v0, v2, :cond_5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->CompassBig:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v0, v2, :cond_5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->CompassError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v0, v2, :cond_5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->CompassFailed:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v0, v2, :cond_5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->CompassNoiseBig:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v0, v2, :cond_7

    .line 1158
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->isVisible:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 1159
    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1160
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->showCheckListDlg()V

    .line 1165
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v0, v2, :cond_9

    if-nez v1, :cond_9

    .line 1166
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unlockDialog:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_8

    .line 1167
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0, v5}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unlockDialog:Ldji/pilot/publics/widget/b;

    .line 1168
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unlockDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->f()Ldji/pilot/publics/widget/b;

    .line 1169
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unlockDialog:Ldji/pilot/publics/widget/b;

    const v2, 0x7f090100

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 1170
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unlockDialog:Ldji/pilot/publics/widget/b;

    const v2, 0x7f091047

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 1171
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unlockDialog:Ldji/pilot/publics/widget/b;

    const v2, 0x7f0900ed

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 1172
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unlockDialog:Ldji/pilot/publics/widget/b;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivity$3;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$3;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 1181
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unlockDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1182
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unlockDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 1186
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->NoviceProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v0, v2, :cond_c

    :cond_a
    if-eqz v1, :cond_c

    .line 1189
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_b

    .line 1190
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    .line 1191
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v7}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1192
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$4;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 1209
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1210
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6, v5}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1211
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    const-string v1, ""

    invoke-virtual {v0, v6, v1}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1212
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f090236

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1213
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f090234

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1214
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0206

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->c(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1216
    :cond_b
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 1221
    :cond_c
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bo:I

    .line 1223
    return-void

    .line 1123
    :cond_d
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    goto/16 :goto_0
.end method

.method static synthetic u(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U()V

    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1228
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_0

    .line 1229
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/b;

    .line 1230
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1231
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f09032b

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1232
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0204f3

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1233
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f090329

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1234
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    .line 1235
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1236
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1237
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0902e1

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1238
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 1256
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1257
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 1258
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->w()V

    .line 1260
    :cond_1
    return-void
.end method

.method static synthetic v(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Q()V

    return-void
.end method

.method private w()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1263
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1264
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getPartVoltages()[I

    move-result-object v3

    .line 1266
    invoke-static {}, Ldji/pilot/battery/a/a;->C()I

    move-result v4

    move v0, v1

    move v2, v1

    .line 1267
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    if-ge v0, v4, :cond_2

    .line 1268
    if-nez v0, :cond_1

    .line 1269
    aget v2, v3, v0

    .line 1267
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1270
    :cond_1
    aget v5, v3, v0

    if-le v2, v5, :cond_0

    .line 1271
    aget v2, v3, v0

    goto :goto_1

    .line 1275
    :cond_2
    const v0, 0x7f09032a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1276
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getBattery()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v4

    .line 1275
    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1277
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v2, v1, v0}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1279
    :cond_3
    return-void
.end method

.method static synthetic w(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->P()V

    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 1282
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 1284
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/b;

    .line 1286
    :cond_0
    return-void
.end method

.method static synthetic x(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->O()V

    return-void
.end method

.method static synthetic y(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/leftmenu/DJILeftBar;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    return-object v0
.end method

.method private y()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x2001

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1291
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeStatus()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    move-result-object v0

    .line 1293
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->NON_GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-ne v0, v1, :cond_5

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1294
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1295
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v0

    if-lez v0, :cond_1

    .line 1296
    invoke-direct {p0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(I)V

    .line 1309
    :cond_1
    :goto_0
    sget-boolean v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cb:Z

    if-nez v0, :cond_3

    .line 1310
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getStatus()I

    move-result v0

    .line 1311
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bZ:I

    if-eq v0, v1, :cond_3

    .line 1312
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bZ:I

    .line 1313
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bZ:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    .line 1316
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ca:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_2

    .line 1317
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ca:Ldji/pilot/fpv/leftmenu/b;

    .line 1318
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ca:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1319
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ca:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$6;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 1336
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ca:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1337
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ca:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2, v3}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1338
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ca:Ldji/pilot/fpv/leftmenu/b;

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1339
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ca:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/b;->a(Z)Ldji/pilot/fpv/leftmenu/b;

    .line 1340
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ca:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f090113

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1342
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ca:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 1343
    sput-boolean v5, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cb:Z

    .line 1347
    :cond_3
    return-void

    .line 1298
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1299
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->by:I

    if-ne v4, v0, :cond_1

    .line 1300
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v0

    invoke-direct {p0, v3, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(ZI)V

    goto :goto_0

    .line 1303
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->GOHOME_ALREADY:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-ne v0, v1, :cond_1

    .line 1304
    :cond_6
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->by:I

    if-ne v4, v0, :cond_1

    .line 1305
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->E()V

    goto/16 :goto_0
.end method

.method static synthetic z(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aF:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    return-object v0
.end method

.method private z()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 1350
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    .line 1351
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bk:Z

    if-eq v1, v0, :cond_0

    .line 1352
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bk:Z

    .line 1353
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bk:Z

    if-eqz v0, :cond_3

    .line 1354
    invoke-static {v2}, Ldji/pilot/fpv/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1355
    const/4 v0, 0x0

    invoke-static {v2, v0}, Ldji/pilot/fpv/d/b;->a(IZ)V

    .line 1356
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hideDialog()V

    .line 1357
    const/16 v0, 0x2002

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(I)V

    .line 1365
    :cond_0
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitHeight()Z

    move-result v0

    .line 1366
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitDistance()Z

    move-result v1

    .line 1367
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bo:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    .line 1368
    iget-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bm:Z

    if-eq v2, v0, :cond_1

    .line 1369
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bm:Z

    .line 1370
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bm:Z

    if-eqz v0, :cond_1

    .line 1371
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1373
    const v2, 0x7f09035f

    iput v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1374
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1375
    invoke-static {}, Ldji/pilot/publics/c/h;->getInstance()Ldji/pilot/publics/c/h;

    move-result-object v0

    sget-object v2, Ldji/pilot/publics/c/h$b;->y:Ldji/pilot/publics/c/h$b;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    .line 1380
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bn:Z

    if-eq v0, v1, :cond_2

    .line 1381
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bn:Z

    .line 1382
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bn:Z

    if-eqz v0, :cond_2

    .line 1383
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1385
    const v1, 0x7f090362

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1386
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1387
    invoke-static {}, Ldji/pilot/publics/c/h;->getInstance()Ldji/pilot/publics/c/h;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/c/h$b;->x:Ldji/pilot/publics/c/h$b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    .line 1392
    :cond_2
    return-void

    .line 1360
    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v0}, Ldji/pilot/fpv/d/b;->a(IZ)V

    goto :goto_0
.end method


# virtual methods
.method public D()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 4559
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Landroid/view/TextureView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Landroid/view/TextureView;

    .line 4561
    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4560
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 3671
    if-nez p1, :cond_0

    .line 3672
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cp:Ldji/setting/ui/flyc/SdModeView;

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->c:Ldji/setting/ui/flyc/SdModeView$a;

    iput-object v1, v0, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    .line 3676
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lose_osd blackMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3677
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cp:Ldji/setting/ui/flyc/SdModeView;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->onEventMainThread(Ldji/setting/ui/flyc/SdModeView;)V

    .line 3678
    return-void

    .line 3674
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cp:Ldji/setting/ui/flyc/SdModeView;

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->a:Ldji/setting/ui/flyc/SdModeView$a;

    iput-object v1, v0, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    goto :goto_0
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 1008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1009
    invoke-static {}, Ldji/pilot/fpv/d/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1010
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->i:Ldji/pilot/fpv/b/b;

    invoke-interface {v0, p1}, Ldji/pilot/fpv/b/b;->a(Landroid/view/MotionEvent;)Z

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 1012
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1014
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1015
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bE:Ldji/pilot/fpv/control/m;

    iget-boolean v0, v0, Ldji/pilot/fpv/control/m;->c:Z

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bE:Ldji/pilot/fpv/control/m;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/m;->b(Landroid/view/MotionEvent;)V

    .line 1017
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bE:Ldji/pilot/fpv/control/m;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ct:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ct:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/control/m;->a(FF)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 2043
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cd:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2044
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricType()Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->b:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v0, v1, :cond_2

    .line 2045
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->an:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 2046
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ao:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 2047
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hide()V

    .line 2048
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    .line 2049
    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2050
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aC:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->showView()V

    .line 2057
    :cond_1
    :goto_0
    return-void

    .line 2052
    :cond_2
    if-eqz p1, :cond_1

    .line 2053
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aC:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->hideView()V

    goto :goto_0
.end method

.method protected a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1845
    if-eqz p1, :cond_3

    .line 1846
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 1847
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aE:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 1848
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/q;->a(Z)V

    .line 1849
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setPlayBackViewVisible(Z)V

    .line 1850
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hideDialog()V

    .line 1851
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->go()V

    .line 1852
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aH:Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;I)V

    .line 1857
    :goto_0
    if-nez p2, :cond_0

    .line 1858
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->go()V

    .line 1859
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aZ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1862
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    if-eqz v0, :cond_1

    .line 1863
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;->go()V

    .line 1864
    if-nez p1, :cond_1

    .line 1865
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aZ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1869
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aS:Ldji/pilot/fpv/control/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b;->c()V

    .line 1871
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aF:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 1872
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_2

    .line 1873
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 1875
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 1876
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 1877
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(Z)V

    .line 1878
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->av:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 1879
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ay:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->go()V

    .line 1880
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 1881
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aC:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->hideView()V

    .line 1883
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->au:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    .line 1884
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 1885
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 1886
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->go()V

    .line 1887
    return-void

    .line 1854
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/q;->a(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    .line 602
    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 603
    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2132
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2133
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->e(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2134
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    .line 2135
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2136
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2137
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->onEventMainThread(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;)V

    .line 2140
    :cond_0
    return-void
.end method

.method protected b(ZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1894
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 1896
    if-eqz p1, :cond_b

    .line 1897
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v1, v3}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setPlayBackViewVisible(Z)V

    .line 1898
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q;->f()V

    .line 1899
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->V()V

    .line 1900
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W()V

    .line 1901
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X()V

    .line 1912
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1913
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    .line 1914
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->show()V

    .line 1915
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Z)V

    .line 1918
    :cond_2
    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v2, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v1, v2, :cond_3

    .line 1919
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->showView()V

    .line 1922
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1923
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1924
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 1925
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->au:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJICameraChartView;->showChart()V

    .line 1928
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b()V

    .line 1929
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U()V

    .line 1930
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->P()V

    .line 1931
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->O()V

    .line 1932
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R()V

    .line 1934
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Q()V

    .line 1937
    :cond_5
    if-nez p2, :cond_6

    .line 1938
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v1}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->show()V

    .line 1939
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aY:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1942
    :cond_6
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    if-eqz v1, :cond_7

    .line 1943
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;->show()V

    .line 1944
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aY:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1948
    :cond_7
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1949
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1950
    :cond_8
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1951
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aS:Ldji/pilot/fpv/control/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b;->b()V

    .line 1955
    :cond_9
    sget v0, Ldji/pilot/c/d;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 1956
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W:Ldji/pilot/fpv/control/r;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/r;->g()V

    .line 1959
    :cond_a
    return-void

    .line 1903
    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1904
    :cond_c
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivity$13;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$13;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2582
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 2583
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/publics/widget/b;

    .line 2584
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/publics/widget/b;

    const v1, 0x7f09010a

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f091380

    .line 2585
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f0900ed

    .line 2586
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f0900e6

    .line 2587
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->e(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$17;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$17;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 2588
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$16;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$16;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 2598
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 2605
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 2606
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 4553
    const-string v0, "FPV_LongPressGesture_ControlGimbal"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 4554
    const-string v0, "v2_device_gimbal-drag"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 4555
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bE:Ldji/pilot/fpv/control/m;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ct:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/m;->a(Landroid/view/MotionEvent;)V

    .line 4556
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 4700
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x105

    if-ne v0, v1, :cond_1

    .line 4701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4702
    iget-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cw:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x320

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 4704
    :try_start_0
    const-string v0, "com.dji.tools.base.InnerToolsDialog"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4705
    const-string v1, "showInnerTools"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4706
    const/4 v1, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4711
    :cond_0
    :goto_0
    iput-wide v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cw:J

    .line 4714
    :cond_1
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 4707
    :catch_0
    move-exception v0

    .line 4708
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public finishThis()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2612
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2613
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2614
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 2633
    :goto_0
    return-void

    .line 2616
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->K()V

    goto :goto_0

    .line 2619
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 2620
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 2621
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 2622
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v1, 0x6000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 2624
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aT:Ldji/pilot/fpv/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a;->b()V

    .line 2625
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/main/activity/DJIHubActivity$a;->b:Ldji/pilot/main/activity/DJIHubActivity$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 2626
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac()V

    .line 2627
    sput-boolean v2, Ldji/pilot/c/a;->n:Z

    .line 2628
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aS:Ldji/pilot/fpv/control/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b;->a()V

    .line 2629
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ad()V

    .line 2630
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->finish()V

    .line 2631
    invoke-virtual {p0, v2, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 4599
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 4660
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 4661
    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 4900
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4901
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->hide()V

    .line 4902
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->hideJoyStick()V

    .line 4907
    :goto_0
    return-void

    .line 4904
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->show()V

    .line 4905
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->showJoyStick()V

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1740
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->disconnect()V

    .line 1741
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_0

    .line 1742
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 1744
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 1745
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aF:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 1746
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aC:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->d:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->handleThermmometricType(Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;)V

    .line 1747
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aC:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->hideView()V

    .line 1748
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->av:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 1749
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 1750
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 1751
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->go()V

    .line 1752
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aH:Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;I)V

    .line 1753
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->au:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    .line 1755
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 1757
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->I()V

    .line 1759
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(Z)V

    .line 1761
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->d()V

    .line 1762
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->f()V

    .line 1763
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->f()V

    .line 1765
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cm:Ldji/pilot/fpv/control/n;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/n;->b()V

    .line 1766
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bJ:Ldji/pilot/fpv/control/j;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/j;->b()V

    .line 1767
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->l()V

    .line 1768
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 2782
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isLaunch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2783
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c()V

    .line 2787
    :goto_0
    return-void

    .line 2785
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->finishThis()V

    goto :goto_0
.end method

.method protected onBackgroundThreadOver(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 6

    .prologue
    const v5, 0x9004

    const/16 v4, 0x2000

    const/4 v1, 0x1

    .line 3387
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(I)V

    .line 3388
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->be:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3389
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3392
    :cond_0
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->r:Z

    .line 3393
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 3394
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v5, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3395
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1042
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1052
    :goto_0
    return-void

    .line 1044
    :sswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->s()V

    goto :goto_0

    .line 1047
    :sswitch_1
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->i()V

    goto :goto_0

    .line 1042
    :sswitch_data_0
    .sparse-switch
        0x7f0a0425 -> :sswitch_0
        0x7f0a0469 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClickBackground(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1068
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 505
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onCreate(Landroid/os/Bundle;)V

    .line 506
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 508
    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->b()V

    .line 511
    :cond_0
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 512
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/k;)V

    .line 513
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/q;)V

    .line 516
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    .line 519
    const v0, 0x7f0400a9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->setContentView(I)V

    .line 520
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 522
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/k;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ab:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p1, v1}, Ldji/pilot/fpv/control/k;->a(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V

    .line 524
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->s()Z

    move-result v0

    sput-boolean v0, Ldji/gs/utils/a;->a:Z

    .line 526
    new-instance v0, Ldji/pilot/fpv/control/m;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ab:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/control/m;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bE:Ldji/pilot/fpv/control/m;

    .line 528
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->q()V

    .line 529
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->r()V

    .line 531
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ag()V

    .line 535
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->o()V

    .line 537
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b027f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->f:I

    .line 538
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e:I

    .line 539
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->h:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->d:I

    .line 541
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 542
    sget-object v1, Ldji/pilot/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 543
    if-nez v0, :cond_1

    .line 544
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->b()V

    .line 546
    :cond_1
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(Z)V

    .line 548
    new-instance v0, Ldji/pilot/publics/c/g;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bF:Ldji/pilot/publics/c/g;

    .line 550
    sput-object p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bG:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 552
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/g;->a(I)V

    .line 556
    sput-boolean v2, Ldji/pilot/c/a;->n:Z

    .line 557
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 561
    :cond_2
    new-instance v0, Ldji/pilot/publics/c/i;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j:Ldji/pilot/publics/c/i;

    .line 562
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j:Ldji/pilot/publics/c/i;

    invoke-virtual {v0}, Ldji/pilot/publics/c/i;->b()V

    .line 564
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->m()V

    .line 566
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b()V

    .line 567
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    invoke-static {p0}, Ldji/pilot/flyunlimit/b;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/b;

    .line 573
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    .line 574
    invoke-static {}, Ldji/pilot/fpv/d/b;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 575
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const v1, 0x900a

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 578
    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 2702
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onDestroy()V

    .line 2703
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->e()V

    .line 2704
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ap()V

    .line 2705
    invoke-static {}, Ldji/publics/widget/FpvPopWarnView;->dispatchOnDestroy()V

    .line 2706
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2707
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/m;)V
    .locals 5

    .prologue
    const v4, 0x9002

    .line 3291
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$40;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3327
    :cond_0
    :goto_0
    return-void

    .line 3293
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->post(Ljava/lang/Runnable;)Z

    .line 3294
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 3295
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const v1, 0x9003

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 3296
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bT:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bT:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3297
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bT:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    goto :goto_0

    .line 3304
    :pswitch_1
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->isVisible:Z

    if-eqz v0, :cond_0

    .line 3313
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->post(Ljava/lang/Runnable;)Z

    .line 3314
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3315
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3316
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 3317
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 3318
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3291
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/16 v5, 0x4000

    const/4 v3, 0x0

    const/16 v4, 0x2000

    const/16 v2, 0x1000

    .line 3330
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$40;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3370
    :goto_0
    return-void

    .line 3332
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->o()V

    .line 3333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bh:J

    .line 3335
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 3336
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 3337
    const/16 v0, 0x7f

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    .line 3338
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v2, v6, v7}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3339
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 3340
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3341
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v1, 0x6000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 3342
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$22;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$22;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3351
    :pswitch_1
    iput-boolean v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cC:Z

    .line 3352
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cc:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 3353
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    .line 3354
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->setIsBackPBack(Z)V

    .line 3356
    :cond_0
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    .line 3357
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 3358
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 3359
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v5, v6, v7}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;)V
    .locals 2

    .prologue
    .line 3417
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getFirstOverheatStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getSecondOverheatStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 3418
    :goto_0
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bX:Z

    if-eq v1, v0, :cond_1

    .line 3419
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bX:Z

    .line 3420
    if-eqz v0, :cond_1

    .line 3421
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 3422
    const v1, 0x7f0902df

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 3423
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 3424
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 3425
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 3428
    :cond_1
    return-void

    .line 3417
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 6

    .prologue
    const v5, 0x8000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3554
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 3555
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v3

    .line 3557
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ch:I

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ci:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v3, v4, :cond_2

    .line 3558
    :cond_0
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ch:I

    .line 3559
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ci:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 3560
    if-eq v0, v1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v3, v0, :cond_5

    .line 3561
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v1, v5, v2, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 3567
    :cond_2
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    .line 3568
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cg:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-eq v0, v1, :cond_3

    .line 3569
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cg:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3570
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 3573
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->i:Ldji/pilot/fpv/b/b;

    invoke-interface {v0, p1}, Ldji/pilot/fpv/b/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 3574
    return-void

    :cond_4
    move v0, v2

    .line 3554
    goto :goto_0

    .line 3563
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v3, v5, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3504
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 3505
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cc:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_6

    .line 3506
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cc:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 3507
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 3508
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cc:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 3509
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const v2, 0x8000

    invoke-virtual {v1, v2, v4, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 3511
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cameramode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cc:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3512
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cc:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isBackPBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3513
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$24;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$24;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 3526
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    .line 3527
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/view/DJIPlayBackView;->setIsBackPBack(Z)V

    .line 3529
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cc:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_4

    .line 3530
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/pilot/c/d;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 3532
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cc:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cc:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_6

    .line 3534
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_6

    .line 3536
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/midware/media/h/b/b;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->F()Z

    move-result v1

    const v2, 0x7f080030

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/b/b;->a(ZI)V

    .line 3540
    :cond_6
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 3541
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cd:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_7

    .line 3542
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cd:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 3543
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const v1, 0x9008

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3545
    :cond_7
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;)V
    .locals 1

    .prologue
    .line 3497
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(I)V

    .line 3498
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 1

    .prologue
    .line 3482
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(I)V

    .line 3483
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 1

    .prologue
    .line 3471
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(I)V

    .line 3472
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 2

    .prologue
    .line 3436
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(I)V

    .line 3438
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getHeight()F

    move-result v0

    .line 3439
    const v1, 0x453b8000    # 3000.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 3440
    :goto_0
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bY:Z

    if-eq v0, v1, :cond_0

    .line 3441
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bY:Z

    .line 3442
    if-eqz v0, :cond_0

    .line 3443
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 3444
    const v1, 0x7f0902de

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 3445
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 3446
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 3447
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 3450
    :cond_0
    return-void

    .line 3439
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;)V
    .locals 1

    .prologue
    .line 3462
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(I)V

    .line 3463
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/fpv/control/b$a;)V
    .locals 2

    .prologue
    .line 3653
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3668
    :cond_0
    :goto_0
    return-void

    .line 3656
    :cond_1
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$40;->d:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/control/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3658
    :pswitch_0
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->g:I

    if-nez v0, :cond_0

    .line 3659
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraGetMeteringArea;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bK:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 3663
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al()V

    goto :goto_0

    .line 3656
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 3

    .prologue
    .line 3177
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 3178
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    .line 3179
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3180
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 3182
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_5

    .line 3183
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    if-nez v0, :cond_4

    .line 3184
    const v0, 0x7f0a045f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3185
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    .line 3195
    :cond_1
    :goto_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_3

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_3

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_3

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_3

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_3

    .line 3197
    invoke-static {p1}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_3

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_3

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_3

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_3

    .line 3203
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isLaunch()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3204
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c()V

    .line 3209
    :cond_3
    :goto_1
    return-void

    .line 3187
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;->show()V

    goto :goto_0

    .line 3190
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    if-eqz v0, :cond_1

    .line 3191
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;->go()V

    goto :goto_0

    .line 3206
    :cond_6
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->finishThis()V

    goto :goto_1
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x9006

    const/4 v5, 0x0

    .line 3577
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3578
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isShotConnected()Z

    move-result v0

    .line 3579
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cj:Z

    if-eq v0, v1, :cond_0

    .line 3580
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cj:Z

    .line 3581
    if-nez v0, :cond_7

    .line 3582
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->i(Z)V

    .line 3588
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMFFocusStatus()I

    move-result v0

    .line 3589
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ck:I

    if-eq v0, v1, :cond_1

    .line 3590
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ck:I

    .line 3591
    if-ne v0, v2, :cond_8

    .line 3592
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 3594
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->an:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3595
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ap:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 3596
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ao:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3602
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 3603
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_a

    .line 3604
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v0

    .line 3605
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cl:I

    if-eq v1, v0, :cond_3

    .line 3606
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cl:I

    .line 3607
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 3608
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->C()V

    .line 3616
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartX()I

    move-result v0

    .line 3617
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartY()I

    move-result v1

    .line 3618
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumX()I

    move-result v2

    .line 3619
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumY()I

    move-result v3

    .line 3620
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    iget-boolean v4, v4, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a:Z

    if-eqz v4, :cond_6

    .line 3621
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->k:I

    if-ne v4, v0, :cond_4

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->l:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->m:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->n:I

    if-eq v0, v3, :cond_6

    .line 3622
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartX()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->k:I

    .line 3623
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartY()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->l:I

    .line 3624
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumX()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->m:I

    .line 3625
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumY()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->n:I

    .line 3626
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3627
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 3629
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    iput-boolean v5, v0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a:Z

    .line 3630
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 3637
    :cond_6
    return-void

    .line 3584
    :cond_7
    invoke-direct {p0, v5}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->i(Z)V

    goto/16 :goto_0

    .line 3597
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3598
    :cond_9
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto/16 :goto_1

    .line 3612
    :cond_a
    iput v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cl:I

    goto :goto_2
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V
    .locals 2

    .prologue
    .line 2030
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricType()Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v0

    .line 2031
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bP:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-eq v0, v1, :cond_0

    .line 2032
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aC:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->handleThermmometricType(Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;)V

    .line 2033
    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->b:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v0, v1, :cond_1

    .line 2034
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Z)V

    .line 2038
    :goto_0
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bP:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    .line 2040
    :cond_0
    return-void

    .line 2036
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aC:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->hideView()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 2

    .prologue
    .line 3400
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3401
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getFullCapacity()I

    move-result v0

    .line 3402
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bW:I

    if-eq v1, v0, :cond_0

    .line 3403
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bW:I

    .line 3413
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V
    .locals 1

    .prologue
    .line 3682
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3683
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cm:Ldji/pilot/fpv/control/n;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/n;->onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V

    .line 3685
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4910
    invoke-static {v1}, Ldji/pilot/fpv/d/b;->r(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4911
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isPushLosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4912
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aS:Ldji/pilot/fpv/control/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b;->c()V

    .line 4913
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4914
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->hide()V

    .line 4941
    :cond_0
    :goto_0
    return-void

    .line 4917
    :cond_1
    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 4918
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4921
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4924
    :cond_3
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 4927
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4930
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4933
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4934
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aS:Ldji/pilot/fpv/control/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b;->b()V

    .line 4935
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4936
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;)V
    .locals 1

    .prologue
    .line 3688
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3689
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bJ:Ldji/pilot/fpv/control/j;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/j;->a(Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;)V

    .line 3691
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 3733
    sget-object v2, Ldji/pilot/fpv/activity/DJIPreviewActivity$40;->f:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 3888
    :cond_0
    :goto_0
    return-void

    .line 3735
    :pswitch_0
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3736
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->b()V

    goto :goto_0

    .line 3740
    :pswitch_1
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 3741
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3744
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 3745
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3746
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->handleCameraSettingClick()V

    goto :goto_0

    .line 3752
    :pswitch_2
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 3753
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3756
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 3757
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->handleBatteryClickPush()V

    goto :goto_0

    .line 3762
    :pswitch_3
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 3766
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->switchGimbalMode()V

    goto/16 :goto_0

    .line 3771
    :pswitch_5
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getMode()Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->a:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    if-ne v0, v1, :cond_5

    .line 3772
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->c:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    .line 3776
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->a(Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;)Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivity$26;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$26;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 3774
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->a:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    goto :goto_1

    .line 3800
    :pswitch_6
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aS:Ldji/pilot/fpv/control/b;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/b;->c()V

    .line 3801
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 3802
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 3804
    :cond_6
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 3805
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 3807
    :cond_7
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v2, :cond_8

    .line 3808
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 3810
    :cond_8
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 3811
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 3813
    :cond_9
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aF:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 3814
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 3815
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 3816
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->av:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 3818
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ay:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->go()V

    .line 3819
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(Z)V

    .line 3821
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    .line 3822
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3823
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/q;->a(Z)V

    .line 3824
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->go()V

    .line 3825
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 3826
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->au:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    goto/16 :goto_0

    .line 3828
    :cond_a
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->f()V

    .line 3829
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->show()V

    .line 3830
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    .line 3831
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->au:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->showChart()V

    goto/16 :goto_0

    .line 3836
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3837
    :cond_b
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3838
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3839
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aS:Ldji/pilot/fpv/control/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b;->b()V

    .line 3840
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 3843
    :cond_c
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b()V

    .line 3844
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U()V

    .line 3845
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->P()V

    .line 3846
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->O()V

    .line 3848
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->au:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->showChart()V

    .line 3850
    :cond_d
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Q()V

    .line 3851
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->f()V

    .line 3852
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->show()V

    .line 3853
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    goto/16 :goto_0

    .line 3857
    :pswitch_8
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q;->h()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3858
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q;->g()V

    .line 3859
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q;->b()V

    .line 3860
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/q;->a(Z)V

    goto/16 :goto_0

    .line 3862
    :cond_e
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->b()V

    goto/16 :goto_0

    .line 3870
    :pswitch_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_f
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_0

    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v1, :cond_0

    .line 3872
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al()V

    goto/16 :goto_0

    .line 3877
    :pswitch_a
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v2

    .line 3878
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAELock;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v3

    if-nez v2, :cond_10

    :goto_2
    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetAELock;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraSetAELock;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_2

    .line 3882
    :pswitch_b
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->G()V

    goto/16 :goto_0

    .line 3733
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

.method public onEventMainThread(Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;)V
    .locals 10

    .prologue
    const v9, 0x7f0914d0

    const v8, 0x7f0914cf

    const v7, 0x7f0914ce

    const v6, 0x7f0914cd

    const-wide/16 v4, 0x0

    .line 4725
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->setRequestPush(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    .line 4726
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v0

    const-wide/high16 v2, 0x1000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 4727
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 4728
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 4729
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 4730
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 4731
    const v1, 0x7f0914d1

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 4732
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 4742
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v0

    const-wide/high16 v2, 0x2000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 4743
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 4744
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 4745
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 4746
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 4747
    iput v9, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 4748
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 4758
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v0

    const-wide/high16 v2, 0x8000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 4759
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 4760
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 4761
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 4762
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 4763
    iput v8, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 4764
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 4774
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v0

    const-wide/high16 v2, 0x20000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 4775
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 4776
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 4777
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 4778
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 4779
    iput v6, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 4780
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 4790
    :goto_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v0

    const-wide/high16 v2, 0x40000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 4791
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 4792
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 4793
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 4794
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 4795
    const v1, 0x7f0914d2

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 4796
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 4806
    :goto_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 4807
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 4808
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 4809
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 4810
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 4811
    iput v7, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 4812
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 4821
    :goto_5
    return-void

    .line 4734
    :cond_0
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 4735
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 4736
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 4737
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 4738
    const v1, 0x7f0914d1

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 4739
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4750
    :cond_1
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 4751
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 4752
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 4753
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 4754
    iput v9, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 4755
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4766
    :cond_2
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 4767
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 4768
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 4769
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 4770
    iput v8, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 4771
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4782
    :cond_3
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 4783
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 4784
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 4785
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 4786
    iput v6, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 4787
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4798
    :cond_4
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 4799
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 4800
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 4801
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 4802
    const v1, 0x7f0914d2

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 4803
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4814
    :cond_5
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 4815
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 4816
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 4817
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 4818
    iput v7, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 4819
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_5
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4826
    .line 4827
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;->getReArrangement()[Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;

    move-result-object v2

    .line 4828
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 4829
    iget-object v4, v4, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;->option:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    sget-object v5, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;->Switch:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    if-ne v4, v5, :cond_3

    .line 4830
    const/4 v0, 0x1

    .line 4834
    :cond_0
    if-eqz v0, :cond_4

    .line 4835
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cC:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4836
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cB:Ldji/pilot/fpv/activity/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cB:Ldji/pilot/fpv/activity/j;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/j;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4837
    :cond_1
    new-instance v0, Ldji/pilot/fpv/activity/j;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cB:Ldji/pilot/fpv/activity/j;

    .line 4838
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cB:Ldji/pilot/fpv/activity/j;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$38;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$38;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/j;->a(Landroid/view/View$OnClickListener;)V

    .line 4848
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cB:Ldji/pilot/fpv/activity/j;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/j;->show()V

    .line 4857
    :cond_2
    :goto_1
    return-void

    .line 4828
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4852
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cB:Ldji/pilot/fpv/activity/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cB:Ldji/pilot/fpv/activity/j;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4853
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cB:Ldji/pilot/fpv/activity/j;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/j;->dismiss()V

    .line 4854
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cB:Ldji/pilot/fpv/activity/j;

    goto :goto_1
.end method

.method public onEventMainThread(Ldji/midware/media/h/a/f$a;)V
    .locals 3

    .prologue
    .line 2199
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_0

    .line 2200
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/midware/media/h/b/b;

    iget-boolean v1, p1, Ldji/midware/media/h/a/f$a;->a:Z

    iget v2, p1, Ldji/midware/media/h/a/f$a;->b:I

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/b/b;->a(ZI)V

    .line 2202
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/media/j/g$c;)V
    .locals 2

    .prologue
    .line 3892
    sget-boolean v0, Ldji/pilot/c/a;->p:Z

    if-eqz v0, :cond_0

    .line 3893
    const-string v0, "DJIPreviewActivity"

    const-string v1, "received a bus event for bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3894
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->D()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/media/j/g$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/j/g;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 3896
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/flyforbid/a$b;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 4604
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$40;->g:[I

    invoke-virtual {p1}, Ldji/pilot/flyforbid/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4650
    :cond_0
    :goto_0
    return-void

    .line 4606
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/k;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4610
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/k;

    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/k;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4614
    :pswitch_2
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyforbid/a;->b()V

    goto :goto_0

    .line 4618
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hasDlgShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4619
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cv:Z

    goto :goto_0

    .line 4621
    :cond_1
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/flyforbid/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 4627
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nfz log 6 b d limits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4628
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/a;->c()Ldji/gs/e/b;

    move-result-object v1

    iget-wide v2, v1, Ldji/gs/e/b;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4629
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/a;->c()Ldji/gs/e/b;

    move-result-object v1

    iget-wide v2, v1, Ldji/gs/e/b;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4627
    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->savedLOG(Ljava/lang/String;)V

    .line 4631
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/k;

    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/a;->c()Ldji/gs/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/k;->b(Ldji/gs/e/b;)V

    .line 4634
    const-string v0, "nfz log 6 a d limits"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->savedLOG(Ljava/lang/String;)V

    goto :goto_0

    .line 4638
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4639
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/flyforbid/a;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 4644
    :pswitch_6
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, v2, v2, v1}, Ldji/pilot/flyforbid/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 4604
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/fpv/activity/j$a;)V
    .locals 2

    .prologue
    .line 4860
    sget-object v0, Ldji/pilot/fpv/activity/j$a;->a:Ldji/pilot/fpv/activity/j$a;

    if-ne p1, v0, :cond_1

    .line 4861
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cB:Ldji/pilot/fpv/activity/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cB:Ldji/pilot/fpv/activity/j;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/j;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4862
    :cond_0
    new-instance v0, Ldji/pilot/fpv/activity/j;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cB:Ldji/pilot/fpv/activity/j;

    .line 4863
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cB:Ldji/pilot/fpv/activity/j;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$39;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$39;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/j;->a(Landroid/view/View$OnClickListener;)V

    .line 4873
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cB:Ldji/pilot/fpv/activity/j;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/j;->show()V

    .line 4876
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;)V
    .locals 1

    .prologue
    .line 2233
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    if-ne p1, v0, :cond_0

    .line 2234
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->P()V

    .line 2236
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;)V
    .locals 1

    .prologue
    .line 2366
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;->b:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;

    if-ne p1, v0, :cond_2

    .line 2367
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_0

    .line 2368
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 2370
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 2371
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 2372
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 2376
    :cond_1
    :goto_0
    return-void

    .line 2373
    :cond_2
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;

    if-ne p1, v0, :cond_1

    .line 2374
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2093
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->c:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    if-ne p1, v0, :cond_1

    .line 2094
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U()V

    .line 2095
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Q()V

    .line 2096
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->P()V

    .line 2097
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->O()V

    .line 2129
    :cond_0
    :goto_0
    return-void

    .line 2098
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->b:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    if-ne p1, v0, :cond_4

    .line 2099
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(Z)V

    .line 2101
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_2

    .line 2102
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 2104
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 2105
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 2106
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ax:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->hideView()V

    .line 2107
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->av:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 2108
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ay:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->go()V

    .line 2109
    invoke-static {}, Ldji/pilot/fpv/camera/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2110
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->az:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->c:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto :goto_0

    .line 2112
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->az:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto :goto_0

    .line 2114
    :cond_4
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    if-ne p1, v0, :cond_0

    .line 2115
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2116
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->e(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2117
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2118
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2119
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aF:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->showView()V

    .line 2120
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 2121
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 2122
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ax:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->hideView()V

    .line 2123
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->av:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 2124
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ay:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->go()V

    .line 2125
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(Z)V

    goto/16 :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$a;)V
    .locals 1

    .prologue
    .line 2216
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$a;->a:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$a;

    if-ne p1, v0, :cond_0

    .line 2217
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->O()V

    .line 2219
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/camera/more/a$a;)V
    .locals 1

    .prologue
    .line 2143
    sget-object v0, Ldji/pilot/fpv/camera/more/a$a;->d:Ldji/pilot/fpv/camera/more/a$a;

    if-ne p1, v0, :cond_1

    .line 2144
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->onEventMainThread(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;)V

    .line 2150
    :cond_0
    :goto_0
    return-void

    .line 2145
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/more/a$a;->e:Ldji/pilot/fpv/camera/more/a$a;

    if-ne p1, v0, :cond_2

    .line 2146
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W()V

    goto :goto_0

    .line 2147
    :cond_2
    sget-object v0, Ldji/pilot/fpv/camera/more/a$a;->g:Ldji/pilot/fpv/camera/more/a$a;

    if-ne p1, v0, :cond_0

    .line 2148
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/camera/more/c$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1812
    sget-object v0, Ldji/pilot/fpv/camera/more/c$a;->c:Ldji/pilot/fpv/camera/more/c$a;

    if-ne v0, p1, :cond_0

    .line 1813
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Landroid/view/TextureView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Landroid/view/TextureView;

    .line 1814
    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1813
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1815
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/a;->aH()Ldji/pilot/fpv/camera/more/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 1816
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->am:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-static {v2, v0, v1}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1817
    const v0, 0x7f0916a5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1820
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;)V
    .locals 2

    .prologue
    .line 2060
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2081
    :cond_0
    :goto_0
    return-void

    .line 2063
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->c:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    if-ne p1, v0, :cond_4

    .line 2064
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-nez v0, :cond_2

    .line 2065
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aI:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    .line 2066
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->setVisibility(I)V

    .line 2068
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    .line 2069
    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2070
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->show()V

    goto :goto_0

    .line 2072
    :cond_4
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->d:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    if-ne p1, v0, :cond_5

    .line 2073
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_0

    .line 2074
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aJ:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    goto :goto_0

    .line 2076
    :cond_5
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    if-eq p1, v0, :cond_0

    .line 2078
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->b:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/model/n$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1823
    sget-object v0, Ldji/pilot/fpv/model/n$b;->a:Ldji/pilot/fpv/model/n$b;

    if-ne p1, v0, :cond_1

    .line 1824
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1825
    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(ZZ)V

    .line 1842
    :cond_0
    :goto_0
    return-void

    .line 1827
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/n$b;->b:Ldji/pilot/fpv/model/n$b;

    if-ne p1, v0, :cond_2

    .line 1828
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1829
    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(ZZ)V

    goto :goto_0

    .line 1831
    :cond_2
    sget-object v0, Ldji/pilot/fpv/model/n$b;->e:Ldji/pilot/fpv/model/n$b;

    if-ne p1, v0, :cond_3

    .line 1832
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1833
    invoke-virtual {p0, v1, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(ZZ)V

    goto :goto_0

    .line 1835
    :cond_3
    sget-object v0, Ldji/pilot/fpv/model/n$b;->f:Ldji/pilot/fpv/model/n$b;

    if-ne p1, v0, :cond_4

    .line 1836
    invoke-virtual {p0, v1, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(ZZ)V

    goto :goto_0

    .line 1837
    :cond_4
    sget-object v0, Ldji/pilot/fpv/model/n$b;->d:Ldji/pilot/fpv/model/n$b;

    if-ne p1, v0, :cond_0

    .line 1838
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1839
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W:Ldji/pilot/fpv/control/r;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/r;->h()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V
    .locals 0

    .prologue
    .line 2351
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 2352
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;)V
    .locals 1

    .prologue
    .line 2272
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;

    if-ne p1, v0, :cond_1

    .line 2277
    :cond_0
    :goto_0
    return-void

    .line 2274
    :cond_1
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;

    if-ne p1, v0, :cond_0

    .line 2275
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;)V
    .locals 5

    .prologue
    .line 3159
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$40;->a:[I

    invoke-virtual {p1}, Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3169
    :cond_0
    :goto_0
    return-void

    .line 3161
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aQ:Ldji/pilot/publics/c/f;

    if-eqz v0, :cond_0

    .line 3162
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string v2, "mVideoDecoder resetToManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3163
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aQ:Ldji/pilot/publics/c/f;

    invoke-virtual {v0}, Ldji/pilot/publics/c/f;->a()V

    goto :goto_0

    .line 3159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/publics/objects/DJIGlobalService$a;)V
    .locals 2

    .prologue
    .line 2084
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$a;->a:Ldji/pilot/publics/objects/DJIGlobalService$a;

    if-ne p1, v0, :cond_1

    .line 2085
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIGridLine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    .line 2086
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->show()V

    .line 2090
    :cond_0
    :goto_0
    return-void

    .line 2087
    :cond_1
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$a;->b:Ldji/pilot/publics/objects/DJIGlobalService$a;

    if-ne p1, v0, :cond_0

    .line 2088
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->V()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/setting/ui/flyc/SdModeView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3698
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cp:Ldji/setting/ui/flyc/SdModeView;

    .line 3699
    iget-object v0, p1, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    .line 3700
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->co:Ldji/pilot/publics/widget/b;

    if-nez v1, :cond_0

    .line 3701
    new-instance v1, Ldji/pilot/publics/widget/b;

    invoke-direct {v1, p0, v3}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->co:Ldji/pilot/publics/widget/b;

    .line 3702
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->co:Ldji/pilot/publics/widget/b;

    const v2, 0x7f090100

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 3703
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->co:Ldji/pilot/publics/widget/b;

    const v2, 0x7f0900ed

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 3704
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->co:Ldji/pilot/publics/widget/b;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivity$25;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$25;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 3712
    :cond_0
    sget-object v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$40;->e:[I

    invoke-virtual {v0}, Ldji/setting/ui/flyc/SdModeView$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3725
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->co:Ldji/pilot/publics/widget/b;

    const v1, 0x7f0908d3

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 3726
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->co:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 3727
    invoke-virtual {p1, v3}, Ldji/setting/ui/flyc/SdModeView;->setBlackStatus(Z)V

    .line 3730
    :goto_0
    return-void

    .line 3714
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->co:Ldji/pilot/publics/widget/b;

    const v2, 0x7f0908d5

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 3715
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->co:Ldji/pilot/publics/widget/b;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/b;->show()V

    .line 3716
    invoke-virtual {p1, v3}, Ldji/setting/ui/flyc/SdModeView;->setBlackStatus(Z)V

    .line 3717
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 3720
    :pswitch_1
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cn:I

    .line 3722
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const v1, 0x9005

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3712
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 2656
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onLowMemory()V

    .line 2657
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->d()V

    .line 2658
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 2726
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onPause()V

    .line 2727
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->c()V

    .line 2729
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 2714
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onResume()V

    .line 2715
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->b()V

    .line 2718
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2650
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2651
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/k;->a(Landroid/os/Bundle;)V

    .line 2652
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2736
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onStart()V

    .line 2737
    iput-boolean v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->be:Z

    .line 2738
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:I

    if-eqz v0, :cond_0

    .line 2739
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v1, 0x1000

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 2741
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

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

    .line 2744
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->b(Landroid/content/Context;)V

    .line 2745
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->pauseService(Z)V

    .line 2747
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->a(Landroid/content/Context;)V

    .line 2748
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/k;)V

    .line 2749
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/q;)V

    .line 2750
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/groundStation/a/a;->c(Z)V

    .line 2753
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    .line 2755
    invoke-static {p0}, Ldji/pilot/flyunlimit/b;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/fpv/control/k;)V

    .line 2757
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/flyforbid/a;->c(Landroid/content/Context;)V

    .line 2758
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2765
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->be:Z

    .line 2766
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2768
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onStop()V

    .line 2769
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/groundStation/a/a;->c(Z)V

    .line 2770
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->b()V

    .line 2771
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->c(Landroid/content/Context;)V

    .line 2773
    invoke-static {p0}, Ldji/pilot/flyunlimit/b;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/fpv/control/k;)V

    .line 2774
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyforbid/a;->f()V

    .line 2775
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    .line 3025
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string v2, "onSurfaceTextureAvailable mVideoDecoder"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3027
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/h/e;->a(Ljava/lang/Class;)Ldji/midware/media/h/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/midware/media/h/b/b;

    .line 3028
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/midware/media/h/b/b;

    invoke-interface {v0, p1, p2, p3}, Ldji/midware/media/h/b/b;->a(Ljava/lang/Object;II)V

    .line 3029
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/midware/media/h/b/b;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->F()Z

    move-result v1

    const v2, 0x7f080030

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/b/b;->a(ZI)V

    .line 3031
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aQ:Ldji/pilot/publics/c/f;

    if-nez v0, :cond_0

    .line 3032
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/midware/media/h/b/b;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/midware/media/h/b/b;)V

    .line 3036
    :goto_0
    return-void

    .line 3034
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aQ:Ldji/pilot/publics/c/f;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/midware/media/h/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/f;->a(Ldji/midware/media/h/b/b;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3059
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aQ:Ldji/pilot/publics/c/f;

    if-eqz v0, :cond_0

    .line 3061
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aQ:Ldji/pilot/publics/c/f;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/f;->a(Ldji/midware/media/h/b/b;)V

    .line 3064
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_1

    .line 3066
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/midware/media/h/b/b;

    invoke-interface {v0}, Ldji/midware/media/h/b/b;->c()V

    .line 3067
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/midware/media/h/b/b;

    .line 3070
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string v2, "onSurfaceTextureDestroyed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 3071
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 3047
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_0

    .line 3048
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/midware/media/h/b/b;

    invoke-interface {v0, p2, p3}, Ldji/midware/media/h/b/b;->a(II)V

    .line 3050
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 3081
    return-void
.end method

.method public oneFrameComeIn()V
    .locals 1

    .prologue
    .line 2794
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ba:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ba:I

    .line 2795
    return-void
.end method

.method public resetVideoSurface(II)V
    .locals 3

    .prologue
    .line 2804
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v2, 0x3000

    invoke-virtual {v1, v2, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 2805
    return-void
.end method
