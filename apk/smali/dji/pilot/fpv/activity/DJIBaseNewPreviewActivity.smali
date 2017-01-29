.class public abstract Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;
.super Ldji/pilot/newfpv/DJIAbsFpvActivity;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnClickListener;
.implements Ldji/midware/e/h;
.implements Ldji/pilot/fpv/activity/VideoSurfaceView$a;
.implements Ldji/pilot/fpv/b/a;
.implements Ldji/pilot/fpv/d/c$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;,
        Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$RecordReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/pilot/newfpv/DJIAbsFpvActivity",
        "<",
        "Ldji/pilot/newfpv/c;",
        ">;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/view/View$OnClickListener;",
        "Ldji/midware/e/h;",
        "Ldji/pilot/fpv/activity/VideoSurfaceView$a;",
        "Ldji/pilot/fpv/b/a;",
        "Ldji/pilot/fpv/d/c$s;"
    }
.end annotation


# static fields
.field private static final Y:I = 0x1000

.field private static final aa:I = 0x2000

.field private static final ab:I = 0x3000

.field private static final ac:I = 0x4000

.field private static final ad:I = 0x5000

.field private static final ae:I = 0x6000

.field private static final af:I = 0x7000

.field private static final ag:I = 0x8000

.field private static final ah:I = 0x9000

.field private static final ai:I = 0x9001

.field private static final aj:I = 0x9002

.field private static final ak:I = 0x9003

.field private static final al:I = 0x9004

.field private static final am:I = 0x9005

.field private static final an:I = 0x9006

.field private static final ao:I = 0x0

.field private static final ap:I = 0x1

.field private static final aq:I = 0x2

.field private static final ar:I = 0x4

.field private static final as:I = 0x8

.field private static final at:I = 0x10

.field private static final au:I = 0x20

.field private static final av:I = 0x40

.field private static final aw:I = 0x7f

.field private static final ay:J = 0xc8L

.field private static final az:J = 0x64L

.field private static final bA:I = 0x2001

.field private static final bB:I = 0x2002

.field private static final bi:Z = false

.field private static final bz:I = 0x2000

.field private static cc:Z = false

.field protected static final o:F = 1.0f

.field protected static final p:F = 0.5f


# instance fields
.field protected A:Ldji/pilot/fpv/b/b;

.field protected B:Ldji/midware/media/h/b/b;

.field protected C:Ldji/pilot/publics/c/i;

.field protected D:I

.field protected E:I

.field protected F:I

.field protected G:I

.field protected H:Ldji/pilot/fpv/view/SimpleAttitudeView;

.field protected I:Ldji/pilot/newfpv/view/WholeAttitudeView;

.field protected J:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

.field protected K:Ldji/pilot/fpv/view/GroupAttitudeView;

.field protected L:Ljava/lang/Boolean;

.field protected M:Z

.field protected N:F

.field protected O:Ldji/midware/util/a;

.field P:I

.field protected Q:Z

.field protected R:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field protected S:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field public T:Z

.field protected U:Z

.field protected a:Landroid/view/TextureView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0420
    .end annotation
.end field

.field private aA:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a041e
    .end annotation
.end field

.field private aB:Landroid/view/ViewStub;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a042b
    .end annotation
.end field

.field private aC:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0436
    .end annotation
.end field

.field private aD:Ldji/pilot/fpv/view/DJIErrorPopView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a042d
    .end annotation
.end field

.field private aE:Landroid/view/ViewStub;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a042e
    .end annotation
.end field

.field private aF:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a041f
    .end annotation
.end field

.field private aG:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0424
    .end annotation
.end field

.field private aH:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0425
    .end annotation
.end field

.field private aI:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0459
    .end annotation
.end field

.field private aJ:Ldji/pilot/visual/view/VisualScreenTouchView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1581
    .end annotation
.end field

.field private aK:Ldji/pilot/fpv/rightbar/DJIFMSettingView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0431
    .end annotation
.end field

.field private aL:Ldji/pilot/fpv/view/DJIPlayBackView;

.field private aM:Ldji/pilot/fpv/leftmenu/DJILeftBar;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0435
    .end annotation
.end field

.field private aN:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0464
    .end annotation
.end field

.field private aO:Ldji/pilot/fpv/camera/control/DJICameraControlView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a045d
    .end annotation
.end field

.field private aP:Ldji/pilot/fpv/view/DJICameraChartView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a043d
    .end annotation
.end field

.field private aQ:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0167
    .end annotation
.end field

.field private aR:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

.field private aS:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0458
    .end annotation
.end field

.field private aT:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a058b
    .end annotation
.end field

.field private aU:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

.field private aV:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0456
    .end annotation
.end field

.field private aW:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0429
    .end annotation
.end field

.field private aX:Ldji/pilot/liveshare/LiveShareFpvTopView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a050b
    .end annotation
.end field

.field private aY:Ldji/pilot/visual/radar/DJIVisionRadarView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a045e
    .end annotation
.end field

.field private aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

.field private volatile ax:I

.field protected b:Ldji/pilot/fpv/activity/VideoSurfaceView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a046c
    .end annotation
.end field

.field private bC:Ldji/pilot/fpv/leftmenu/b;

.field private bD:I

.field private bE:Ldji/pilot/fpv/control/d;

.field private bF:[I

.field private bG:[I

.field private bH:Ldji/pilot/fpv/control/m;

.field private bI:Ldji/pilot/publics/c/g;

.field private bJ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$RecordReceiver;

.field private bK:Ldji/midware/e/d;

.field private bL:Ljava/lang/Runnable;

.field private bM:Landroid/view/GestureDetector;

.field private bN:Z

.field private bO:Ldji/pilot/fpv/leftmenu/b;

.field private bP:Ldji/pilot/fpv/leftmenu/b;

.field private bQ:Ldji/pilot/publics/widget/b;

.field private bR:Z

.field private bS:Ldji/pilot/publics/widget/b;

.field private bT:Z

.field private bU:Ljava/lang/Runnable;

.field private bV:Ljava/lang/Runnable;

.field private bW:Ldji/pilot/fpv/leftmenu/b;

.field private bX:I

.field private bY:Z

.field private bZ:Ldji/midware/data/model/P3/DataDm368SetParams;

.field private ba:Ldji/pilot/fpv/control/a;

.field private bb:Ldji/pilot/fpv/view/DJIPlayBackView$b;

.field private bc:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

.field private bd:Ldji/pilot/fpv/control/k;

.field private be:Landroid/view/animation/Animation;

.field private bf:Landroid/view/animation/Animation;

.field private bg:I

.field private bh:Ljava/util/Timer;

.field private bj:Z

.field private bk:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field private bl:J

.field private bm:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field private bn:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field private bo:Z

.field private bp:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private bq:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field private br:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private bs:Z

.field private bt:Z

.field private bu:I

.field private bv:Z

.field private bw:Landroid/view/animation/Animation;

.field private bx:Ldji/pilot/publics/widget/f;

.field private by:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field protected c:Landroid/view/View;

.field private cA:Ldji/pilot/fpv/view/DJITerrainTrackingHint;

.field private ca:I

.field private cb:Ldji/pilot/fpv/leftmenu/b;

.field private volatile cd:I

.field private volatile ce:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field private volatile cf:I

.field private cg:I

.field private ch:Ldji/pilot/fpv/control/n;

.field private ci:I

.field private cj:Ldji/pilot/publics/widget/b;

.field private ck:Ldji/setting/ui/flyc/SdModeView;

.field private cl:Ldji/midware/data/model/P3/DataBaseCameraSetting;

.field private cm:Z

.field private cn:Landroid/view/GestureDetector$OnGestureListener;

.field private co:Landroid/view/MotionEvent;

.field private cp:J

.field private cq:J

.field private cr:J

.field private cs:Ldji/pilot/fpv/activity/f;

.field private ct:Ldji/pilot/fpv/activity/i;

.field private cu:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

.field private final cv:Landroid/graphics/Rect;

.field private cw:Landroid/view/View;

.field private cx:Z

.field private cy:Z

.field private cz:Z

.field protected d:Ldji/pilot/fpv/view/GrayView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0421
    .end annotation
.end field

.field protected e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a042a
    .end annotation
.end field

.field protected f:Ldji/pilot/fpv/view/DJIGridLine;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0422
    .end annotation
.end field

.field protected g:Ldji/pilot/fpv/rightbar/DJISwitchModeView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0341
    .end annotation
.end field

.field protected h:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0432
    .end annotation
.end field

.field protected i:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0426
    .end annotation
.end field

.field protected j:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0463
    .end annotation
.end field

.field protected k:Ldji/pilot/sdr/debug/DJISdrDebugView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0468
    .end annotation
.end field

.field protected l:Landroid/widget/ImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0469
    .end annotation
.end field

.field protected m:Ldji/pilot/joystick/DJIJoyStickView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a045c
    .end annotation
.end field

.field protected n:Ldji/pilot/newfpv/view/FpvShortcutView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a046b
    .end annotation
.end field

.field protected q:Ldji/pilot/publics/c/f;

.field protected r:Ldji/pilot/fpv/control/q;

.field protected s:Z

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:[I

.field protected z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3319
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cc:Z

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
    invoke-direct {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;-><init>()V

    .line 272
    iput v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    .line 319
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 325
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aO:Ldji/pilot/fpv/camera/control/DJICameraControlView;

    .line 339
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aR:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    .line 346
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aU:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    .line 347
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aV:Ldji/publics/DJIUI/DJIImageView;

    .line 371
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q:Ldji/pilot/publics/c/f;

    .line 372
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    .line 374
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ba:Ldji/pilot/fpv/control/a;

    .line 375
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bb:Ldji/pilot/fpv/view/DJIPlayBackView$b;

    .line 376
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bc:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 378
    new-instance v0, Ldji/pilot/fpv/control/k;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bd:Ldji/pilot/fpv/control/k;

    .line 379
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->be:Landroid/view/animation/Animation;

    .line 380
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bf:Landroid/view/animation/Animation;

    .line 382
    iput v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bg:I

    .line 386
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bj:Z

    .line 388
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->s:Z

    .line 391
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bk:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 392
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bl:J

    .line 394
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bm:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 396
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bn:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 398
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bo:Z

    .line 399
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bp:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 403
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->br:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 406
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bs:Z

    .line 407
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bt:Z

    .line 408
    iput v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bu:I

    .line 409
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bv:Z

    .line 410
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bw:Landroid/view/animation/Animation;

    .line 413
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bx:Ldji/pilot/publics/widget/f;

    .line 414
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->by:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 422
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    .line 423
    const/16 v0, 0x2000

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bD:I

    .line 426
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bE:Ldji/pilot/fpv/control/d;

    .line 431
    iput v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v:I

    .line 432
    const/16 v0, 0xc

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:I

    .line 433
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:I

    .line 434
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->y:[I

    .line 437
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->z:[I

    .line 440
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bF:[I

    .line 443
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bG:[I

    .line 450
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->A:Ldji/pilot/fpv/b/b;

    .line 452
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:Ldji/midware/media/h/b/b;

    .line 454
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->C:Ldji/pilot/publics/c/i;

    .line 456
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bJ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$RecordReceiver;

    .line 461
    iput v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D:I

    .line 462
    iput v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E:I

    .line 463
    iput v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->F:I

    .line 464
    iput v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G:I

    .line 471
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->L:Ljava/lang/Boolean;

    .line 474
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->M:Z

    .line 477
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->N:F

    .line 809
    iput v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->P:I

    .line 827
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$12;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$12;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bK:Ldji/midware/e/d;

    .line 875
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$30;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$30;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bL:Ljava/lang/Runnable;

    .line 884
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bN:Z

    .line 1558
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    .line 2371
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bR:Z

    .line 2631
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Q:Z

    .line 2794
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bT:Z

    .line 2795
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bU:Ljava/lang/Runnable;

    .line 2820
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$15;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$15;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bV:Ljava/lang/Runnable;

    .line 3056
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bX:I

    .line 3237
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bY:Z

    .line 3238
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368SetParams;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bZ:Ldji/midware/data/model/P3/DataDm368SetParams;

    .line 3438
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->R:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3439
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->S:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3441
    iput v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cd:I

    .line 3442
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ce:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 3467
    iput v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cf:I

    .line 3468
    iput v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cg:I

    .line 3495
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ch:Ldji/pilot/fpv/control/n;

    .line 3502
    iput v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ci:I

    .line 3708
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->T:Z

    .line 3902
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cl:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 4042
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cm:Z

    .line 4044
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cn:Landroid/view/GestureDetector$OnGestureListener;

    .line 4154
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->U:Z

    .line 4155
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->co:Landroid/view/MotionEvent;

    .line 4273
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cp:J

    .line 4276
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cq:J

    .line 4277
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cr:J

    .line 4278
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cs:Ldji/pilot/fpv/activity/f;

    .line 4279
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ct:Ldji/pilot/fpv/activity/i;

    .line 4331
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cu:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    .line 4332
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cv:Landroid/graphics/Rect;

    .line 4358
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cw:Landroid/view/View;

    .line 4395
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cx:Z

    .line 4396
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cy:Z

    .line 4397
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cz:Z

    return-void

    .line 434
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 437
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 440
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 443
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic A(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ae()V

    return-void
.end method

.method static synthetic B(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aG:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic C(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aH:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic D(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aI:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic E(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ce:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    return-object v0
.end method

.method static synthetic F(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cd:I

    return v0
.end method

.method static synthetic G(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/control/m;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bH:Ldji/pilot/fpv/control/m;

    return-object v0
.end method

.method private H()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 731
    const-string v0, "Orientation"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    .line 732
    if-eqz v0, :cond_0

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Portrait:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    invoke-virtual {v0, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Q:Z

    .line 734
    const/16 v0, 0x10e

    .line 737
    :goto_0
    return v0

    .line 736
    :cond_0
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Q:Z

    move v0, v1

    .line 737
    goto :goto_0
.end method

.method static synthetic H(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ar()V

    return-void
.end method

.method private I()I
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    :goto_0
    return v0

    :cond_0
    sget v0, Ldji/pilot/fpv/control/q;->a:I

    goto :goto_0
.end method

.method static synthetic I(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->as()V

    return-void
.end method

.method private J()I
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    :goto_0
    return v0

    :cond_0
    sget v0, Ldji/pilot/fpv/control/q;->b:I

    goto :goto_0
.end method

.method static synthetic J(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)I
    .locals 2

    .prologue
    .line 242
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ci:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ci:I

    return v0
.end method

.method static synthetic K(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ci:I

    return v0
.end method

.method private K()Landroid/view/View;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b:Ldji/pilot/fpv/activity/VideoSurfaceView;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a:Landroid/view/TextureView;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b:Ldji/pilot/fpv/activity/VideoSurfaceView;

    goto :goto_0
.end method

.method private L()V
    .locals 2

    .prologue
    .line 781
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$RecordReceiver;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$RecordReceiver;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bJ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$RecordReceiver;

    .line 782
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 783
    const-string v1, "android.intent.action.record"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 784
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bJ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$RecordReceiver;

    invoke-virtual {p0, v1, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 785
    return-void
.end method

.method static synthetic L(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->av()V

    return-void
.end method

.method static synthetic M(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aV:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private M()V
    .locals 5

    .prologue
    .line 812
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 816
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 817
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

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

    .line 818
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 820
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->au()V

    goto :goto_0

    .line 821
    :cond_2
    if-nez v0, :cond_0

    .line 822
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const/16 v1, 0x7000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 823
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->av()V

    goto :goto_0
.end method

.method private N()V
    .locals 6

    .prologue
    .line 864
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aC:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 865
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bh:Ljava/util/Timer;

    .line 866
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bh:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$23;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$23;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 873
    return-void
.end method

.method static synthetic N(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cm:Z

    return v0
.end method

.method private O()V
    .locals 2

    .prologue
    .line 911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bl:J

    .line 913
    new-instance v0, Ldji/pilot/fpv/control/a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ba:Ldji/pilot/fpv/control/a;

    .line 914
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ba:Ldji/pilot/fpv/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a;->a()V

    .line 916
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$31;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$31;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bc:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 947
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    .line 949
    const v0, 0x7f05005d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->be:Landroid/view/animation/Animation;

    .line 950
    const v0, 0x7f05005e

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bf:Landroid/view/animation/Animation;

    .line 952
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bc:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 954
    new-instance v0, Ldji/pilot/fpv/control/d;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bE:Ldji/pilot/fpv/control/d;

    .line 955
    new-instance v0, Ldji/pilot/fpv/control/e;

    sget v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->A:Ldji/pilot/fpv/b/b;

    .line 956
    new-instance v0, Ldji/pilot/fpv/control/n;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ch:Ldji/pilot/fpv/control/n;

    .line 957
    return-void
.end method

.method static synthetic O(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)[I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bF:[I

    return-object v0
.end method

.method private P()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/16 v3, 0xb

    const/4 v1, 0x0

    .line 964
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 965
    const v0, 0x7f0a0437

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 966
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 967
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    .line 968
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lt v2, v3, :cond_0

    .line 969
    aget v0, v0, v3

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bv:Z

    .line 972
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->K:Ldji/pilot/fpv/view/GroupAttitudeView;

    iget-boolean v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bv:Z

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/GroupAttitudeView;->setGsOnRight(Z)V

    .line 983
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aD:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->dispatchOnCreate()V

    .line 984
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->dispatchOnCreate()V

    .line 986
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->dispatchOnCreate()V

    .line 987
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aQ:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->dispatchOnCreate()V

    .line 989
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->dispatchOnCreate()V

    .line 990
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aD:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->setMutexView(Landroid/view/ViewGroup;)V

    .line 992
    const v0, 0x7f0a0423

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICameraAnimView;

    .line 993
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aO:Ldji/pilot/fpv/camera/control/DJICameraControlView;

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->bindAnimView(Ldji/pilot/fpv/view/DJICameraAnimView;)V

    .line 995
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ag()V

    .line 996
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ai()V

    .line 997
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ah()V

    .line 999
    new-instance v0, Ldji/pilot/fpv/control/q;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-boolean v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bv:Z

    invoke-direct {v0, p0, v2, v3}, Ldji/pilot/fpv/control/q;-><init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;Z)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    .line 1000
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bd:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/q;->a(Ldji/pilot/fpv/control/k;)V

    .line 1002
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    new-instance v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/q;->a(Ldji/pilot/fpv/control/q$b;)V

    .line 1058
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cn:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Landroid/view/GestureDetector;

    .line 1059
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 1060
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aF:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$33;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$33;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1080
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:Ldji/pilot/visual/view/VisualScreenTouchView;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/VisualScreenTouchView;->setOnLongPressListener(Ldji/pilot/visual/view/VisualScreenTouchView$a;)V

    .line 1087
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aP:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->dispatchOnCreate()V

    .line 1089
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aH:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1091
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->m:Ldji/pilot/joystick/DJIJoyStickView;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/DJIJoyStickView;->setOnJoystickVisibilityChangedListenner(Ldji/pilot/joystick/DJIJoyStickView$a;)V

    .line 1151
    return-void

    :cond_1
    move v0, v1

    .line 969
    goto/16 :goto_0
.end method

.method static synthetic P(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)[I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bG:[I

    return-object v0
.end method

.method private Q()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    const/high16 v8, 0x40000000    # 2.0f

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 1241
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 1246
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    .line 1247
    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-eq v2, v1, :cond_0

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->DJI5_5:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v2, v1, :cond_4

    .line 1249
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v2, :cond_1

    .line 1250
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_2

    .line 1251
    :cond_1
    sget v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 1252
    sget v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 1253
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->F:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 1254
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 1288
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5bf9\u7126\u4f4d\u7f6e\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u5bbd\u5ea6\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->F:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1289
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v2, v1, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->setPosition(FF)V

    .line 1290
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q()V

    .line 1291
    return-void

    .line 1256
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_3

    .line 1257
    sget v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 1258
    sget v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v4

    div-double/2addr v2, v10

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 1259
    sget v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D:I

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->F:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 1260
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 1261
    goto/16 :goto_0

    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_8

    .line 1262
    sget v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 1263
    sget v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    int-to-double v2, v1

    mul-double/2addr v2, v10

    div-double/2addr v2, v4

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 1264
    sget v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D:I

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->F:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 1265
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 1266
    goto/16 :goto_0

    .line 1267
    :cond_4
    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v2, v1, :cond_8

    .line 1269
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v2, :cond_5

    .line 1270
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_6

    .line 1271
    :cond_5
    sget v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    mul-double/2addr v0, v2

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 1272
    sget v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 1273
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->F:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 1274
    sget v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x20

    sub-int/2addr v2, v3

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E:I

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 1276
    goto/16 :goto_0

    :cond_6
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_7

    .line 1277
    sget v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 1278
    sget v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 1279
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->F:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 1280
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 1281
    goto/16 :goto_0

    :cond_7
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_8

    .line 1282
    sget v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 1283
    sget v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    int-to-double v2, v1

    mul-double/2addr v2, v10

    div-double/2addr v2, v4

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 1284
    sget v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D:I

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->F:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 1285
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto/16 :goto_0
.end method

.method static synthetic Q(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aw()V

    return-void
.end method

.method private R()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1381
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const v2, 0x8000

    invoke-virtual {v1, v2, v3, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 1382
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->au()V

    .line 1383
    return-void
.end method

.method static synthetic R(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ay()V

    return-void
.end method

.method private S()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1386
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1388
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->l:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1389
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$a;->f:Ldji/pilot/fpv/model/n$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1394
    :goto_0
    return-void

    .line 1391
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1392
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$a;->e:Ldji/pilot/fpv/model/n$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private T()V
    .locals 6

    .prologue
    .line 1408
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getDeformStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    move-result-object v0

    .line 1409
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bk:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1411
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bk:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v1, v4, :cond_0

    iget-wide v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bl:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f40

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1412
    new-instance v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1413
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;)I

    move-result v2

    iput v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1414
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 1415
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1418
    :cond_0
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bk:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 1420
    :cond_1
    return-void
.end method

.method private U()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1423
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v0

    .line 1424
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->s:Z

    if-eq v1, v0, :cond_0

    .line 1425
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->s:Z

    .line 1428
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v0

    .line 1430
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    .line 1432
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bp:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v1, :cond_2

    .line 1433
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bp:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1434
    if-eqz v0, :cond_1

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->b(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1435
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)[I

    move-result-object v2

    .line 1436
    aget v3, v2, v5

    if-eqz v3, :cond_1

    .line 1437
    new-instance v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1438
    aget v4, v2, v5

    iput v4, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1439
    aget v2, v2, v7

    if-nez v2, :cond_d

    .line 1440
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 1444
    :goto_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1448
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, v2, :cond_2

    .line 1455
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bm:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_3

    .line 1456
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bm:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1459
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bm:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AIRPORT_AVOID_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v0, v1, :cond_3

    .line 1460
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1461
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1463
    const v1, 0x7f09080d

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1464
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1468
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorFailedCause()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v0

    .line 1471
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bn:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v1, v0, :cond_c

    .line 1472
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bn:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 1473
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/a;->l()Z

    move-result v1

    .line 1475
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

    .line 1479
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->isVisible:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 1480
    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1481
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->showCheckListDlg()V

    .line 1485
    :cond_7
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/publics/control/a;->j:Z

    if-eqz v0, :cond_c

    .line 1486
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bn:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v0, v2, :cond_9

    if-nez v1, :cond_9

    .line 1487
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v2, :cond_8

    .line 1488
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v2, :cond_e

    .line 1489
    :cond_8
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v2, Ldji/pilot/publics/control/a$e;->b:Ldji/pilot/publics/control/a$e;

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1512
    :cond_9
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bn:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bn:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->NoviceProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v0, v2, :cond_c

    :cond_a
    if-eqz v1, :cond_c

    .line 1515
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bP:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_b

    .line 1516
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bP:Ldji/pilot/fpv/leftmenu/b;

    .line 1517
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bP:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v7}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1518
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bP:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$3;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 1535
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bP:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1536
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bP:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6, v5}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1537
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bP:Ldji/pilot/fpv/leftmenu/b;

    const-string v1, ""

    invoke-virtual {v0, v6, v1}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1538
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bP:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f090236

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1539
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1540
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bP:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f090235

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1546
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bP:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0206

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->c(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1548
    :cond_b
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bP:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 1554
    :cond_c
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bu:I

    .line 1556
    return-void

    .line 1442
    :cond_d
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    goto/16 :goto_0

    .line 1491
    :cond_e
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bQ:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_f

    .line 1492
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0, v5}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bQ:Ldji/pilot/publics/widget/b;

    .line 1493
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bQ:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->f()Ldji/pilot/publics/widget/b;

    .line 1494
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bQ:Ldji/pilot/publics/widget/b;

    const v2, 0x7f090100

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 1495
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bQ:Ldji/pilot/publics/widget/b;

    const v2, 0x7f091047

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 1496
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bQ:Ldji/pilot/publics/widget/b;

    const v2, 0x7f0900ed

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 1497
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bQ:Ldji/pilot/publics/widget/b;

    new-instance v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$2;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$2;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 1506
    :cond_f
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bQ:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1507
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bQ:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto/16 :goto_1

    .line 1541
    :cond_10
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_11

    .line 1542
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bP:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f091132

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    goto :goto_2

    .line 1544
    :cond_11
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bP:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f090234

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    goto/16 :goto_2
.end method

.method private V()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1561
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_0

    .line 1562
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    .line 1563
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1564
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f09032b

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1565
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0204f3

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1566
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f090329

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1567
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    .line 1568
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1569
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1570
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0902e1

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1571
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$4;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 1588
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->o()V

    .line 1590
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1591
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 1592
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->W()V

    .line 1594
    :cond_1
    return-void
.end method

.method private W()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1597
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1598
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getPartVoltages()[I

    move-result-object v3

    .line 1600
    invoke-static {}, Ldji/pilot/battery/a/a;->C()I

    move-result v4

    move v0, v1

    move v2, v1

    .line 1601
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    if-ge v0, v4, :cond_2

    .line 1602
    if-nez v0, :cond_1

    .line 1603
    aget v2, v3, v0

    .line 1601
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1604
    :cond_1
    aget v5, v3, v0

    if-le v2, v5, :cond_0

    .line 1605
    aget v2, v3, v0

    goto :goto_1

    .line 1609
    :cond_2
    const v0, 0x7f09032a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1610
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getBattery()I

    move-result v4

    .line 1609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v2, v5

    .line 1610
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v4

    .line 1609
    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1611
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v2, v1, v0}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1613
    :cond_3
    return-void
.end method

.method private X()V
    .locals 1

    .prologue
    .line 1616
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 1618
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/leftmenu/b;

    .line 1620
    :cond_0
    return-void
.end method

.method private Y()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x2001

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1626
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeStatus()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    move-result-object v0

    .line 1628
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->NON_GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-ne v0, v1, :cond_5

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1629
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1630
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v0

    if-lez v0, :cond_1

    .line 1631
    invoke-direct {p0, v4}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c(I)V

    .line 1644
    :cond_1
    :goto_0
    sget-boolean v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cc:Z

    if-nez v0, :cond_3

    .line 1645
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getStatus()I

    move-result v0

    .line 1646
    iget v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ca:I

    if-eq v0, v1, :cond_3

    .line 1647
    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ca:I

    .line 1648
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ca:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    .line 1651
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cb:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_2

    .line 1652
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cb:Ldji/pilot/fpv/leftmenu/b;

    .line 1653
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cb:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1654
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cb:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$5;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 1671
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cb:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1672
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cb:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2, v3}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1673
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cb:Ldji/pilot/fpv/leftmenu/b;

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1674
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cb:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/b;->a(Z)Ldji/pilot/fpv/leftmenu/b;

    .line 1675
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cb:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f090113

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1677
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cb:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 1678
    sput-boolean v5, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cc:Z

    .line 1682
    :cond_3
    return-void

    .line 1633
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1634
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bD:I

    if-ne v4, v0, :cond_1

    .line 1635
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v0

    invoke-direct {p0, v3, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(ZI)V

    goto :goto_0

    .line 1638
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->GOHOME_ALREADY:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-ne v0, v1, :cond_1

    .line 1639
    :cond_6
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bD:I

    if-ne v4, v0, :cond_1

    .line 1640
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ad()V

    goto/16 :goto_0
.end method

.method private Z()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 1685
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    .line 1686
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bo:Z

    if-eq v1, v0, :cond_0

    .line 1687
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bo:Z

    .line 1688
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bo:Z

    if-eqz v0, :cond_3

    .line 1689
    invoke-static {v2}, Ldji/pilot/fpv/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1690
    const/4 v0, 0x0

    invoke-static {v2, v0}, Ldji/pilot/fpv/d/b;->a(IZ)V

    .line 1691
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->hideDialog()V

    .line 1692
    const/16 v0, 0x2002

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c(I)V

    .line 1700
    :cond_0
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitHeight()Z

    move-result v0

    .line 1701
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitDistance()Z

    move-result v1

    .line 1702
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bu:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    .line 1703
    iget-boolean v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bs:Z

    if-eq v2, v0, :cond_1

    .line 1704
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bs:Z

    .line 1705
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bs:Z

    if-eqz v0, :cond_1

    .line 1706
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1708
    const v2, 0x7f09035f

    iput v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1709
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1710
    invoke-static {}, Ldji/pilot/publics/c/h;->getInstance()Ldji/pilot/publics/c/h;

    move-result-object v0

    sget-object v2, Ldji/pilot/publics/c/h$b;->y:Ldji/pilot/publics/c/h$b;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    .line 1715
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bt:Z

    if-eq v0, v1, :cond_2

    .line 1716
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bt:Z

    .line 1717
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bt:Z

    if-eqz v0, :cond_2

    .line 1718
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1720
    const v1, 0x7f090362

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1721
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1722
    invoke-static {}, Ldji/pilot/publics/c/h;->getInstance()Ldji/pilot/publics/c/h;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/c/h$b;->x:Ldji/pilot/publics/c/h$b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    .line 1728
    :cond_2
    return-void

    .line 1695
    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v0}, Ldji/pilot/fpv/d/b;->a(IZ)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;I)I
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bg:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->co:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ce:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/control/k;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bd:Ldji/pilot/fpv/control/k;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 4353
    iget v0, p3, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4354
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4355
    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4356
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;FF)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(FF)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;ZI)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(ZI)V

    return-void
.end method

.method private a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2927
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, p1, :cond_4

    .line 2928
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 2930
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ce:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v2, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2931
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ce:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 2932
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cd:I

    .line 2934
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ce:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v2, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ce:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v2, :cond_1

    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cd:I

    if-nez v0, :cond_1

    .line 2935
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2936
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 2937
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aG:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 2938
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aI:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 2939
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 2940
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aH:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 2952
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 2932
    goto :goto_0

    .line 2942
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aH:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 2943
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const v3, 0x8000

    invoke-virtual {v2, v3, v1, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 2946
    :cond_4
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, p1, :cond_1

    .line 2947
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aG:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 2948
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aI:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 2949
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aH:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 2950
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q()V

    goto :goto_1
.end method

.method private a(ZI)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1829
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0902e3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1830
    if-eqz p1, :cond_0

    .line 1831
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1832
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0204f3

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1833
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6, v4}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    .line 1834
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1835
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1836
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0902e2

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1837
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0900e6

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1839
    :cond_0
    return-void
.end method

.method private a(FF)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 3940
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_1

    .line 3941
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 3942
    const v1, 0x7f09032e

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 3943
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 3944
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 3945
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 3982
    :cond_0
    :goto_0
    return v5

    .line 3948
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3949
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 3950
    const v1, 0x7f09032d

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 3951
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 3952
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 3953
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 3957
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 3958
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click \u6d4b\u5149="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 3959
    if-nez v0, :cond_3

    .line 3960
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cl:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    sget-object v1, Ldji/midware/data/config/P3/b$a;->y:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$25;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$25;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;FF)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 3978
    const-string v0, "v2_device_camera_exposure"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3979
    :cond_3
    if-ne v0, v6, :cond_0

    .line 3980
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(FF)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bT:Z

    return p1
.end method

.method private aA()Z
    .locals 1

    .prologue
    .line 4335
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cu:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cu:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aB()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 4339
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4340
    const-string v0, "here to show Visual Tutorial"

    invoke-static {v0}, Ldji/pilot/visual/util/c;->a(Ljava/lang/String;)V

    .line 4341
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4342
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cu:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    if-nez v0, :cond_0

    .line 4343
    const v0, 0x7f040439

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cu:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    .line 4344
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cu:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-virtual {v0, v1, v2, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->addView(Landroid/view/View;II)V

    .line 4347
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cu:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->show()V

    .line 4350
    :cond_1
    return-void
.end method

.method private aa()V
    .locals 7

    .prologue
    const v1, 0x7f090443

    const v0, 0x7f090442

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3dcccccd    # 0.1f

    .line 1731
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bx:Ldji/pilot/publics/widget/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bx:Ldji/pilot/publics/widget/f;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/f;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1732
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->by:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_1

    .line 1768
    :cond_0
    :goto_0
    return-void

    .line 1748
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->by:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_2

    .line 1749
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v3

    .line 1750
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1752
    if-nez v3, :cond_4

    .line 1753
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1756
    :goto_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bx:Ldji/pilot/publics/widget/f;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/f;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/f;

    goto :goto_0

    .line 1757
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->by:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_0

    .line 1758
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v3

    .line 1759
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1761
    if-nez v3, :cond_3

    .line 1762
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1765
    :goto_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bx:Ldji/pilot/publics/widget/f;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

.method private ab()V
    .locals 2

    .prologue
    .line 1771
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$6;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 1781
    return-void
.end method

.method private ac()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1842
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1843
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    .line 1844
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1845
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1846
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f09048e

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1847
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f09048d

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1848
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0900ef

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1849
    return-void
.end method

.method private ad()V
    .locals 1

    .prologue
    .line 1866
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1867
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 1869
    :cond_0
    return-void
.end method

.method private ae()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1875
    .line 1879
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 1881
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    move v0, v1

    .line 1884
    :goto_0
    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_0

    .line 1885
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->T()V

    .line 1886
    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    .line 1889
    :cond_0
    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 1891
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->U()V

    .line 1894
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e(Z)V

    .line 1896
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->W:Ldji/pilot/fpv/control/r;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/r;->d()V

    .line 1897
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    move v2, v1

    .line 1900
    :cond_1
    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2

    .line 1902
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    move v2, v1

    .line 1905
    :cond_2
    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    .line 1907
    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    .line 1910
    :cond_3
    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    .line 1911
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->by:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, v4, :cond_4

    .line 1912
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aa()V

    .line 1915
    :cond_4
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Z()V

    .line 1916
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bE:Ldji/pilot/fpv/control/d;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/control/d;->a(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 1917
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->W:Ldji/pilot/fpv/control/r;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/r;->e()V

    .line 1919
    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    .line 1922
    :cond_5
    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_8

    .line 1923
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Y()V

    .line 1925
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    .line 1928
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bp:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v3, :cond_6

    if-eqz v1, :cond_6

    .line 1932
    :cond_6
    if-eqz v2, :cond_7

    .line 1935
    :cond_7
    return-void

    :cond_8
    move v1, v0

    goto :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method private af()V
    .locals 1

    .prologue
    .line 1973
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bm:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1974
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bk:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 1975
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->s:Z

    .line 1976
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->by:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1977
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bn:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 1978
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bp:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1980
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cd:I

    .line 1981
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ce:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 1982
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->br:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 1983
    return-void
.end method

.method private ag()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2300
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->k()I

    move-result v0

    .line 2301
    if-nez v0, :cond_0

    .line 2302
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 2313
    :goto_0
    return-void

    .line 2304
    :cond_0
    if-ne v0, v1, :cond_2

    .line 2305
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    .line 2311
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->show()V

    goto :goto_0

    .line 2306
    :cond_2
    if-ne v0, v2, :cond_3

    .line 2307
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    goto :goto_1

    .line 2308
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2309
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f:Ldji/pilot/fpv/view/DJIGridLine;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    goto :goto_1
.end method

.method private ah()V
    .locals 1

    .prologue
    .line 2325
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->s()I

    move-result v0

    .line 2326
    if-nez v0, :cond_0

    .line 2327
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aS:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->go()V

    .line 2331
    :goto_0
    return-void

    .line 2329
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aS:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->show()V

    goto :goto_0
.end method

.method private ai()V
    .locals 1

    .prologue
    .line 2340
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aU:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    if-nez v0, :cond_0

    .line 2341
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aE:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aU:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    .line 2343
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2344
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aU:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->show()V

    .line 2348
    :goto_0
    return-void

    .line 2346
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aU:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->go()V

    goto :goto_0
.end method

.method private aj()V
    .locals 1

    .prologue
    .line 2358
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bd:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->h()V

    .line 2359
    return-void
.end method

.method private ak()V
    .locals 1

    .prologue
    .line 2368
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bd:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->i()V

    .line 2369
    return-void
.end method

.method private al()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2409
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q:Ldji/pilot/publics/c/f;

    if-eqz v0, :cond_0

    .line 2410
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q:Ldji/pilot/publics/c/f;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/f;->a(Ldji/midware/media/h/b/b;)V

    .line 2411
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q:Ldji/pilot/publics/c/f;

    invoke-virtual {v0}, Ldji/pilot/publics/c/f;->b()V

    .line 2412
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q:Ldji/pilot/publics/c/f;

    .line 2414
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_1

    .line 2415
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:Ldji/midware/media/h/b/b;

    invoke-interface {v0}, Ldji/midware/media/h/b/b;->c()V

    .line 2416
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:Ldji/midware/media/h/b/b;

    .line 2418
    :cond_1
    return-void
.end method

.method private am()V
    .locals 2

    .prologue
    .line 2433
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bJ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$RecordReceiver;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2434
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bI:Ldji/pilot/publics/c/g;

    if-nez v0, :cond_0

    .line 2458
    :goto_0
    return-void

    .line 2438
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2439
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->go()V

    .line 2441
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bI:Ldji/pilot/publics/c/g;

    invoke-virtual {v0}, Ldji/pilot/publics/c/g;->a()V

    .line 2442
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ao()V

    .line 2443
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bc:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 2444
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->a()V

    .line 2446
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aD:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->dispatchOnDestroy()V

    .line 2447
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->dispatchOnDestroy()V

    .line 2448
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->dispatchOnDestroy()V

    .line 2449
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aP:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->dispatchOnDestroy()V

    .line 2450
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->C:Ldji/pilot/publics/c/i;

    invoke-virtual {v0}, Ldji/pilot/publics/c/i;->a()V

    .line 2452
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->j:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 2453
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->dispatchOnDestroy()V

    .line 2454
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aQ:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->dispatchOnDestroy()V

    .line 2455
    invoke-static {}, Ldji/publics/widget/FpvPopWarnView;->dispatchOnDestroy()V

    .line 2457
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bI:Ldji/pilot/publics/c/g;

    goto :goto_0
.end method

.method private an()V
    .locals 1

    .prologue
    .line 2780
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2781
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 2783
    :cond_0
    return-void
.end method

.method private ao()V
    .locals 1

    .prologue
    .line 2789
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2790
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 2792
    :cond_0
    return-void
.end method

.method private ap()Z
    .locals 1

    .prologue
    .line 2850
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 2851
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

.method private aq()Z
    .locals 1

    .prologue
    .line 2859
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->isNonVisionDlg()Z

    move-result v0

    return v0
.end method

.method private ar()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3062
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showNoVideoGoHomeDialog isRemoteOK="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3063
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3062
    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3064
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3067
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bW:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_1

    .line 3068
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bW:Ldji/pilot/fpv/leftmenu/b;

    .line 3069
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bW:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 3070
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bW:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$16;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$16;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 3088
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bW:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0901f7

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->d(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 3089
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bW:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 3090
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bW:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6, v4}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 3091
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bW:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0901f9

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 3094
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bX:I

    .line 3099
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bW:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->c()Ldji/pilot/fpv/leftmenu/b;

    .line 3100
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bW:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 3101
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string v2, "showNoVideoGoHomeDialog show"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3103
    invoke-static {}, Ldji/pilot/publics/c/h;->getInstance()Ldji/pilot/publics/c/h;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/c/h$b;->v:Ldji/pilot/publics/c/h$b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    .line 3104
    return-void
.end method

.method private as()V
    .locals 5

    .prologue
    .line 3110
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bW:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bW:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3120
    :cond_0
    :goto_0
    return-void

    .line 3112
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bX:I

    if-nez v0, :cond_2

    .line 3113
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bW:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 3114
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->at()V

    goto :goto_0

    .line 3116
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bW:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0901f8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 3117
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const v1, 0x9003

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3118
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bX:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bX:I

    goto :goto_0
.end method

.method private at()V
    .locals 2

    .prologue
    .line 3126
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$17;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$17;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 3140
    return-void
.end method

.method private au()V
    .locals 2

    .prologue
    .line 3905
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3920
    :goto_0
    return-void

    .line 3907
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const/16 v1, 0x7000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 3908
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cl:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    sget-object v1, Ldji/midware/data/config/P3/b$a;->y:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$24;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$24;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private av()V
    .locals 5

    .prologue
    const v4, 0x8000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3923
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v1, v4, v3, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 3924
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v1, v4, v2, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3925
    return-void
.end method

.method private aw()V
    .locals 4

    .prologue
    .line 4014
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bw:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 4015
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bw:Landroid/view/animation/Animation;

    .line 4016
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bw:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4017
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bw:Landroid/view/animation/Animation;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4018
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bw:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 4020
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bw:Landroid/view/animation/Animation;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4038
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aV:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 4039
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aV:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bw:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4040
    return-void
.end method

.method private ax()V
    .locals 0

    .prologue
    .line 4158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ay()V

    .line 4159
    return-void
.end method

.method private ay()V
    .locals 2

    .prologue
    .line 4162
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const v1, 0x9000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 4163
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bH:Ldji/pilot/fpv/control/m;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/m;->a()V

    .line 4164
    return-void
.end method

.method private az()V
    .locals 2

    .prologue
    .line 4251
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4252
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4253
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->l:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4254
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/q;->a(Z)V

    .line 4259
    :goto_0
    return-void

    .line 4256
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4257
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->f()V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bL:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(FF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3986
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->u:I

    if-eqz v0, :cond_0

    .line 3987
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->y:[I

    aget v0, v0, v5

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->u:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 3988
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->z:[I

    aget v1, v1, v5

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->t:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 3989
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 3990
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const v2, 0x8000

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 3991
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const/16 v3, 0x5000

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3, v4}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 3992
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

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

    .line 3993
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->a(I)Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$26;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$26;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->start(Ldji/midware/e/d;)V

    .line 4011
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;I)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e(I)V

    return-void
.end method

.method private b(ZI)V
    .locals 0

    .prologue
    .line 1992
    if-eqz p1, :cond_0

    .line 1999
    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 4360
    .line 4361
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cv:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 4363
    if-nez v0, :cond_3

    .line 4364
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cu:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getHandleEventView()Landroid/view/View;

    move-result-object v0

    .line 4365
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cv:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cv:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4366
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cv:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    .line 4367
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cw:Landroid/view/View;

    .line 4391
    :cond_0
    :goto_0
    return v7

    .line 4369
    :cond_1
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->h()[I

    move-result-object v1

    .line 4370
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 4371
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    .line 4373
    aget v3, v1, v0

    if-eqz v3, :cond_2

    aget v3, v1, v0

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4374
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cv:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cv:Landroid/graphics/Rect;

    .line 4375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4376
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cv:Landroid/graphics/Rect;

    invoke-direct {p0, v3, p1, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    .line 4377
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cw:Landroid/view/View;

    goto :goto_0

    .line 4371
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4384
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cw:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4385
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cw:Landroid/view/View;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cv:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4386
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cw:Landroid/view/View;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cv:Landroid/graphics/Rect;

    invoke-direct {p0, v1, p1, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    .line 4387
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    if-ne v0, v7, :cond_0

    .line 4388
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cw:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;FF)Z
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(FF)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bY:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 1784
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_0

    .line 1785
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    .line 1787
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$7;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 1804
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$8;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$8;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1813
    :cond_0
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1826
    :cond_1
    :goto_0
    return-void

    .line 1817
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1818
    iput p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bD:I

    .line 1819
    const/16 v0, 0x2001

    if-ne p1, v0, :cond_4

    .line 1820
    const/4 v0, 0x1

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(ZI)V

    .line 1824
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    goto :goto_0

    .line 1821
    :cond_4
    const/16 v0, 0x2002

    if-ne p1, v0, :cond_3

    .line 1822
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac()V

    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;I)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->d(I)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f(Z)V

    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bg:I

    return v0
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;I)I
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bD:I

    return p1
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 1852
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bD:I

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_0

    .line 1853
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSmartAck;->getInstance()Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->setAck(B)Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->start(Ldji/midware/e/d;)V

    .line 1855
    :cond_0
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e(Z)V

    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;I)I
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cd:I

    return p1
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aC:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 1858
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bD:I

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_1

    .line 1859
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSmartAck;->getInstance()Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->setAck(B)Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->start(Ldji/midware/e/d;)V

    .line 1863
    :cond_0
    :goto_0
    return-void

    .line 1860
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bD:I

    const/16 v1, 0x2002

    if-ne v0, v1, :cond_0

    .line 1861
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ad()V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 1

    .prologue
    .line 794
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 795
    invoke-static {}, Ldji/pilot/fpv/activity/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_1

    .line 797
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 798
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->showCheckListDlg()V

    .line 799
    invoke-static {}, Ldji/pilot/fpv/activity/d;->i()V

    .line 807
    :cond_1
    :goto_0
    return-void

    .line 802
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->hideCheckListDlg()V

    .line 803
    if-eqz p1, :cond_1

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cm:Z

    return p1
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/16 v1, 0x1000

    .line 3226
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bj:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 3227
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    or-int/2addr v0, p1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    .line 3228
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3229
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3232
    :cond_0
    return-void
.end method

.method static synthetic f(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ak()V

    return-void
.end method

.method private f(Z)V
    .locals 3

    .prologue
    .line 3714
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ba:Ldji/pilot/fpv/control/a;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v1

    .line 3715
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getRelativeCapacity()I

    move-result v2

    .line 3714
    invoke-virtual {v0, p1, v1, v2}, Ldji/pilot/fpv/control/a;->a(ZII)V

    .line 3718
    return-void
.end method

.method static synthetic g(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ag()V

    return-void
.end method

.method static synthetic h(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ai()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aj()V

    return-void
.end method

.method static synthetic j(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aF:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/view/DJICameraChartView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aP:Ldji/pilot/fpv/view/DJICameraChartView;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/camera/control/DJICameraControlView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aO:Ldji/pilot/fpv/camera/control/DJICameraControlView;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/visual/radar/DJIVisionRadarView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aY:Ldji/pilot/visual/radar/DJIVisionRadarView;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/visual/view/VisualScreenTouchView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:Ldji/pilot/visual/view/VisualScreenTouchView;

    return-object v0
.end method

.method static synthetic p(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/leftmenu/DJILeftBar;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    return-object v0
.end method

.method static synthetic q(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aN:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    return-object v0
.end method

.method static synthetic r(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/visual/stage/DJIVisualPointSpeedView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aT:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    return-object v0
.end method

.method static synthetic s(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax()V

    return-void
.end method

.method static synthetic t(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic u(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/leftmenu/b;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bP:Ldji/pilot/fpv/leftmenu/b;

    return-object v0
.end method

.method static synthetic v(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ab()V

    return-void
.end method

.method static synthetic w(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bT:Z

    return v0
.end method

.method static synthetic x(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ah()V

    return-void
.end method

.method static synthetic y(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/leftmenu/b;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bW:Ldji/pilot/fpv/leftmenu/b;

    return-object v0
.end method

.method static synthetic z(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->at()V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    .prologue
    .line 2876
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aN:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    .line 2877
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2878
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ap()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->g:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_2

    .line 2879
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aq()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2880
    :goto_0
    if-eqz v0, :cond_1

    .line 2881
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aK:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->showCheck()V

    .line 2883
    :cond_1
    return-void

    .line 2879
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected B()V
    .locals 1

    .prologue
    .line 2902
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->needShow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->beInTrackingMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2903
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2904
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2905
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->show()V

    .line 2908
    :cond_1
    return-void
.end method

.method public C()V
    .locals 2

    .prologue
    .line 4170
    invoke-static {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->canLongPressFocus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4171
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->co:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->handleMotion4LongPress(Landroid/view/MotionEvent;)V

    .line 4176
    :goto_0
    return-void

    .line 4173
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bH:Ldji/pilot/fpv/control/m;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->co:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/m;->a(Landroid/view/MotionEvent;)V

    .line 4174
    const-string v0, "v2_device_gimbal-drag"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public D()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 4179
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b:Ldji/pilot/fpv/activity/VideoSurfaceView;

    if-nez v0, :cond_0

    .line 4180
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a:Landroid/view/TextureView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4183
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 4189
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 4269
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldji/midware/media/h/b/b;)Ldji/pilot/publics/c/f;
    .locals 2

    .prologue
    .line 2673
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "xxxgbac glsurface"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2674
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:Ldji/midware/media/h/b/b;

    .line 2675
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q:Ldji/pilot/publics/c/f;

    if-nez v0, :cond_0

    .line 2676
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(Ldji/midware/media/h/b/b;)V

    .line 2680
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q:Ldji/pilot/publics/c/f;

    return-object v0

    .line 2678
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q:Ldji/pilot/publics/c/f;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/c/f;->a(Ldji/midware/media/h/b/b;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 482
    const v0, 0x7f04009d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->setContentView(I)V

    .line 483
    const v0, 0x7f0a0462

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/SimpleAttitudeView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->H:Ldji/pilot/fpv/view/SimpleAttitudeView;

    .line 484
    const v0, 0x7f0a0440

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/newfpv/view/WholeAttitudeView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/pilot/newfpv/view/WholeAttitudeView;

    .line 485
    const v0, 0x7f0a0467

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->J:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    .line 486
    const v0, 0x7f0a0461

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/GroupAttitudeView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->K:Ldji/pilot/fpv/view/GroupAttitudeView;

    .line 488
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 764
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O:Ldji/midware/util/a;

    invoke-virtual {v0}, Ldji/midware/util/a;->a()Ldji/midware/util/a$b;

    move-result-object v1

    .line 766
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e()Ldji/midware/util/a$b$b;

    move-result-object v0

    .line 767
    invoke-virtual {v1, v0}, Ldji/midware/util/a$b;->a(Ldji/midware/util/a$b$b;)V

    .line 769
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/util/a$b;->a(Z)V

    .line 770
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b:Ldji/pilot/fpv/activity/VideoSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/activity/VideoSurfaceView;->setRotateDegree(I)V

    .line 772
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I()I

    move-result v0

    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->J()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ldji/midware/util/a$b;->a(II)V

    .line 773
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O:Ldji/midware/util/a;

    invoke-virtual {v0}, Ldji/midware/util/a;->b()V

    .line 774
    return-void

    .line 769
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 1154
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->beInTrackingMode()Z

    move-result v0

    .line 1155
    if-nez v0, :cond_0

    .line 1156
    invoke-static {}, Ldji/pilot/fpv/d/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1157
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->A:Ldji/pilot/fpv/b/b;

    invoke-interface {v0, p1}, Ldji/pilot/fpv/b/b;->a(Landroid/view/MotionEvent;)Z

    .line 1165
    :cond_0
    :goto_0
    return-void

    .line 1159
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/d/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    invoke-static {p0}, Ldji/publics/widget/FpvPopWarnView;->getInstance(Landroid/content/Context;)Ldji/publics/widget/FpvPopWarnView;

    move-result-object v0

    const v1, 0x7f020474

    const v2, 0x7f090cc5

    sget-object v3, Ldji/publics/widget/FpvPopWarnView$a;->a:Ldji/publics/widget/FpvPopWarnView$a;

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/widget/FpvPopWarnView;->pop(IILdji/publics/widget/FpvPopWarnView$a;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 2063
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(ZZ)V

    .line 2064
    return-void
.end method

.method protected a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2024
    if-eqz p1, :cond_2

    .line 2025
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 2026
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aV:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 2027
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/q;->a(Z)V

    .line 2028
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setPlayBackViewVisible(Z)V

    .line 2029
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->hideDialog()V

    .line 2030
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aS:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->go()V

    .line 2035
    :goto_0
    if-nez p2, :cond_0

    .line 2036
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->go()V

    .line 2037
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bf:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2040
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aY:Ldji/pilot/visual/radar/DJIVisionRadarView;

    invoke-virtual {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->hideByOuter()V

    .line 2042
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aP:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    .line 2043
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 2044
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 2046
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aT:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 2048
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->d(Z)V

    .line 2049
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 2051
    if-eqz p1, :cond_1

    .line 2052
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 2053
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aG:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 2054
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aI:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 2055
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aH:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 2058
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->j:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 2059
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$d;->d:Ldji/pilot/newfpv/f$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 2060
    return-void

    .line 2032
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/q;->a(Z)V

    goto :goto_0
.end method

.method protected a([I[I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2613
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bF:[I

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2614
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bG:[I

    invoke-static {p2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2616
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v:I

    mul-int/lit8 v2, v0, 0x2

    .line 2617
    aget v0, p1, v4

    aget v1, p1, v3

    sub-int/2addr v0, v1

    .line 2618
    aget v1, p2, v4

    aget v3, p2, v3

    sub-int/2addr v1, v3

    .line 2620
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O:Ldji/midware/util/a;

    invoke-virtual {v3}, Ldji/midware/util/a;->a()Ldji/midware/util/a$b;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/util/a$b;->d()I

    move-result v3

    if-ne v0, v3, :cond_0

    sub-int/2addr v0, v2

    .line 2621
    :cond_0
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O:Ldji/midware/util/a;

    invoke-virtual {v3}, Ldji/midware/util/a;->a()Ldji/midware/util/a$b;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/util/a$b;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    sub-int/2addr v1, v2

    .line 2623
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aV:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2624
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2625
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2626
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aV:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2628
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->setHVLimits([I[I)V

    .line 2629
    return-void
.end method

.method protected a([I[ILdji/midware/util/a$b$b;Z)V
    .locals 5

    .prologue
    .line 2634
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/pilot/visual/a/c;->a([I[I)V

    .line 2635
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 2636
    sget-object v0, Ldji/midware/util/a$b$b;->e:Ldji/midware/util/a$b$b;

    if-eq p3, v0, :cond_0

    sget-object v0, Ldji/midware/util/a$b$b;->b:Ldji/midware/util/a$b$b;

    if-ne p3, v0, :cond_3

    .line 2638
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 2645
    :goto_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    invoke-virtual {v1, v0, v0, p4}, Ldji/pilot/visual/a/c;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V

    .line 2647
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2648
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    iget v1, v1, Ldji/pilot/visual/a/c;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2649
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    iget v1, v1, Ldji/pilot/visual/a/c;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2650
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-nez v1, :cond_1

    .line 2651
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2653
    :cond_1
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-nez v1, :cond_2

    .line 2654
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2656
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-virtual {v1, v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2657
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "width= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " height= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2659
    return-void

    .line 2639
    :cond_3
    sget-object v0, Ldji/midware/util/a$b$b;->d:Ldji/midware/util/a$b$b;

    if-eq p3, v0, :cond_4

    sget-object v0, Ldji/midware/util/a$b$b;->c:Ldji/midware/util/a$b$b;

    if-ne p3, v0, :cond_5

    .line 2641
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto :goto_0

    .line 2643
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto :goto_0
.end method

.method public a(Ldji/pilot/newfpv/d;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 528
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 561
    :cond_0
    :goto_0
    return v0

    .line 531
    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v2

    .line 532
    sget-object v3, Ldji/pilot/newfpv/view/b$a;->d:Ldji/pilot/newfpv/view/b$a;

    iget-object v4, p1, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    if-eq v3, v4, :cond_2

    sget-object v3, Ldji/pilot/newfpv/view/b$a;->e:Ldji/pilot/newfpv/view/b$a;

    iget-object v4, p1, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    if-eq v3, v4, :cond_2

    sget-object v3, Ldji/pilot/newfpv/view/b$a;->f:Ldji/pilot/newfpv/view/b$a;

    iget-object v4, p1, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    if-ne v3, v4, :cond_4

    .line 535
    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 536
    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 537
    goto :goto_0

    .line 542
    :cond_4
    sget-object v2, Ldji/pilot/newfpv/view/b$a;->c:Ldji/pilot/newfpv/view/b$a;

    iget-object v3, p1, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    if-ne v2, v3, :cond_6

    .line 543
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aN:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 544
    goto :goto_0

    .line 548
    :cond_6
    sget-object v2, Ldji/pilot/newfpv/view/b$a;->h:Ldji/pilot/newfpv/view/b$a;

    iget-object v3, p1, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    if-ne v2, v3, :cond_7

    .line 549
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 552
    goto :goto_0

    .line 554
    :cond_7
    sget-object v2, Ldji/pilot/newfpv/view/b$a;->i:Ldji/pilot/newfpv/view/b$a;

    iget-object v3, p1, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    if-ne v2, v3, :cond_8

    .line 555
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 558
    goto :goto_0

    :cond_8
    move v0, v1

    .line 561
    goto :goto_0
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ldji/pilot/newfpv/view/b$a;",
            "Ldji/pilot/newfpv/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 492
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 493
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->H:Ldji/pilot/fpv/view/SimpleAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/SimpleAttitudeView;->getViewId()Ldji/pilot/newfpv/view/b$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->H:Ldji/pilot/fpv/view/SimpleAttitudeView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/SimpleAttitudeView;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/pilot/newfpv/view/WholeAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/newfpv/view/WholeAttitudeView;->getViewId()Ldji/pilot/newfpv/view/b$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/pilot/newfpv/view/WholeAttitudeView;

    invoke-virtual {v2}, Ldji/pilot/newfpv/view/WholeAttitudeView;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->J:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->getViewId()Ldji/pilot/newfpv/view/b$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->J:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    invoke-virtual {v2}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->K:Ldji/pilot/fpv/view/GroupAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/GroupAttitudeView;->getViewId()Ldji/pilot/newfpv/view/b$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->K:Ldji/pilot/fpv/view/GroupAttitudeView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/GroupAttitudeView;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aN:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getViewId()Ldji/pilot/newfpv/view/b$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aN:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aO:Ldji/pilot/fpv/camera/control/DJICameraControlView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->getViewId()Ldji/pilot/newfpv/view/b$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aO:Ldji/pilot/fpv/camera/control/DJICameraControlView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v1}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->getViewId()Ldji/pilot/newfpv/view/b$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v2}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    return-object v0
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 3486
    if-nez p1, :cond_0

    .line 3487
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ck:Ldji/setting/ui/flyc/SdModeView;

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->c:Ldji/setting/ui/flyc/SdModeView$a;

    iput-object v1, v0, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    .line 3491
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

    .line 3492
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ck:Ldji/setting/ui/flyc/SdModeView;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onEventMainThread(Ldji/setting/ui/flyc/SdModeView;)V

    .line 3493
    return-void

    .line 3489
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ck:Ldji/setting/ui/flyc/SdModeView;

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->a:Ldji/setting/ui/flyc/SdModeView$a;

    iput-object v1, v0, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    goto :goto_0
.end method

.method protected b(Ldji/midware/media/h/b/b;)V
    .locals 2

    .prologue
    .line 2770
    new-instance v0, Ldji/pilot/publics/c/f;

    invoke-direct {v0, p0, p1}, Ldji/pilot/publics/c/f;-><init>(Landroid/content/Context;Ldji/midware/media/h/b/b;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q:Ldji/pilot/publics/c/f;

    .line 2771
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q:Ldji/pilot/publics/c/f;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/f;->a(Ldji/midware/e/h;)V

    .line 2772
    const-string v0, "DecodeMode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2773
    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setDecodeMode(Z)I

    .line 2774
    return-void
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 2172
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(ZZ)V

    .line 2173
    return-void
.end method

.method protected b(ZZ)V
    .locals 6

    .prologue
    .line 2101
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2156
    :goto_0
    return-void

    .line 2105
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 2107
    if-eqz p1, :cond_9

    .line 2108
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setPlayBackViewVisible(Z)V

    .line 2109
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q;->f()V

    .line 2110
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ag()V

    .line 2112
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ah()V

    .line 2123
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2124
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    .line 2126
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2127
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aP:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJICameraChartView;->showChart()V

    .line 2131
    :cond_3
    if-nez p2, :cond_4

    .line 2132
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v1}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->show()V

    .line 2133
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->be:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2136
    :cond_4
    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 2138
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2139
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h()V

    .line 2140
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->j()V

    .line 2141
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->k()V

    .line 2142
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->A()V

    .line 2144
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2145
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 2148
    :cond_6
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->z()V

    .line 2149
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aY:Ldji/pilot/visual/radar/DJIVisionRadarView;

    invoke-virtual {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->showByOuter()V

    .line 2152
    :cond_7
    sget v0, Ldji/pilot/c/d;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 2153
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->W:Ldji/pilot/fpv/control/r;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/r;->g()V

    .line 2155
    :cond_8
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$d;->c:Ldji/pilot/newfpv/f$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2113
    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2114
    :cond_a
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    new-instance v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$9;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$9;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 2266
    if-eqz p1, :cond_1

    .line 2268
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->j:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 2269
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 2271
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 2272
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aT:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 2275
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->d(Z)V

    .line 2276
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$d;->e:Ldji/pilot/newfpv/f$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 2290
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aO:Ldji/pilot/fpv/camera/control/DJICameraControlView;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->handleMenuEvent(Z)V

    .line 2291
    return-void

    .line 2277
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2278
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 2279
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->z()V

    .line 2283
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h()V

    .line 2284
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->A()V

    .line 2285
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->j()V

    .line 2286
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->k()V

    .line 2288
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$d;->f:Ldji/pilot/newfpv/f$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 508
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->M:Z

    return v0
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 515
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->M:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->M:Z

    .line 519
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->M:Z

    if-eqz v0, :cond_2

    .line 520
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 518
    goto :goto_1

    .line 522
    :cond_2
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(Z)V

    goto :goto_0
.end method

.method protected d(Z)V
    .locals 1

    .prologue
    .line 2890
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aN:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    .line 2891
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2892
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ap()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aq()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2893
    :goto_0
    if-nez p1, :cond_0

    if-nez v0, :cond_1

    .line 2894
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aK:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->go()V

    .line 2896
    :cond_1
    return-void

    .line 2892
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 4310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x105

    if-ne v1, v2, :cond_1

    .line 4311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4312
    iget-wide v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cp:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x320

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 4314
    :try_start_0
    const-string v1, "com.dji.tools.base.InnerToolsDialog"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4315
    const-string v4, "showInnerTools"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4316
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4321
    :cond_0
    :goto_0
    iput-wide v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cp:J

    .line 4324
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4327
    :goto_1
    return v0

    .line 4317
    :catch_0
    move-exception v1

    .line 4318
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 4327
    :cond_2
    invoke-super {p0, p1}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected e()Ldji/midware/util/a$b$b;
    .locals 5

    .prologue
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 705
    sget v0, Ldji/midware/media/DJIVideoDecoder;->width:I

    .line 706
    sget v1, Ldji/midware/media/DJIVideoDecoder;->height:I

    .line 708
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 709
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_3

    .line 710
    :cond_0
    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 711
    const v1, 0x3fe38e39

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v2, v0, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 712
    sget-object v0, Ldji/midware/util/a$b$b;->a:Ldji/midware/util/a$b$b;

    .line 727
    :goto_0
    return-object v0

    .line 713
    :cond_1
    sub-float v1, v0, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3faaaaab

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 714
    sget-object v0, Ldji/midware/util/a$b$b;->b:Ldji/midware/util/a$b$b;

    goto :goto_0

    .line 716
    :cond_2
    sget-object v0, Ldji/midware/util/a$b$b;->c:Ldji/midware/util/a$b$b;

    goto :goto_0

    .line 719
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->S:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_4

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_4

    .line 720
    sget-object v0, Ldji/midware/util/a$b$b;->d:Ldji/midware/util/a$b$b;

    goto :goto_0

    .line 721
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->S:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_5

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_5

    .line 722
    sget-object v0, Ldji/midware/util/a$b$b;->e:Ldji/midware/util/a$b$b;

    goto :goto_0

    .line 724
    :cond_5
    sget-object v0, Ldji/midware/util/a$b$b;->a:Ldji/midware/util/a$b$b;

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 750
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O:Ldji/midware/util/a;

    invoke-virtual {v0}, Ldji/midware/util/a;->a()Ldji/midware/util/a$b;

    move-result-object v1

    .line 752
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e()Ldji/midware/util/a$b$b;

    move-result-object v0

    .line 753
    invoke-virtual {v1, v0}, Ldji/midware/util/a$b;->a(Ldji/midware/util/a$b$b;)V

    .line 755
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->H()I

    move-result v2

    .line 756
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/util/a$b;->a(Z)V

    .line 757
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b:Ldji/pilot/fpv/activity/VideoSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/VideoSurfaceView;->setRotateDegree(I)V

    .line 759
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I()I

    move-result v0

    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->J()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ldji/midware/util/a$b;->a(II)V

    .line 760
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O:Ldji/midware/util/a;

    invoke-virtual {v0}, Ldji/midware/util/a;->b()V

    .line 761
    return-void

    .line 756
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finishThis()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2376
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isLaunch()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bR:Z

    if-eqz v0, :cond_1

    .line 2377
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v()V

    .line 2406
    :goto_0
    return-void

    .line 2381
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string v2, "on finishThis() start"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2382
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2383
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "out playback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2385
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2386
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 2388
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->s()V

    goto :goto_0

    .line 2391
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 2392
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 2393
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 2394
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const/16 v1, 0x6000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 2396
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ba:Ldji/pilot/fpv/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a;->b()V

    .line 2397
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/main/activity/DJIHubActivity$a;->b:Ldji/pilot/main/activity/DJIHubActivity$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 2398
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->al()V

    .line 2399
    sput-boolean v4, Ldji/pilot/c/a;->n:Z

    .line 2400
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->am()V

    .line 2401
    iput-boolean v5, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bR:Z

    .line 2402
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->finish()V

    .line 2403
    invoke-virtual {p0, v4, v4}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->overridePendingTransition(II)V

    .line 2404
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string v2, "on finishThis() end"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->n:Ldji/pilot/newfpv/view/FpvShortcutView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/view/FpvShortcutView;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    .line 789
    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 790
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

.method public h()V
    .locals 2

    .prologue
    .line 1169
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->e(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aN:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    .line 1172
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->g:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_0

    .line 1174
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onEventMainThread(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;)V

    .line 1177
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 15

    .prologue
    const/4 v5, 0x0

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    .line 1183
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 1189
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v2, v0

    .line 1190
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v1, v0

    .line 1191
    sget v6, Ldji/midware/media/DJIVideoDecoder;->width:I

    .line 1192
    sget v7, Ldji/midware/media/DJIVideoDecoder;->height:I

    .line 1193
    int-to-float v0, v6

    .line 1194
    int-to-float v8, v7

    .line 1197
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v4

    .line 1200
    sget-object v9, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v10

    if-ne v9, v10, :cond_1

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v4

    invoke-static {v4}, Ldji/pilot/fpv/camera/a/a;->b(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 1201
    :goto_0
    if-eqz v4, :cond_0

    .line 1202
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->getRatioNumber()F

    move-result v0

    .line 1203
    int-to-float v4, v7

    div-float v0, v4, v0

    .line 1204
    int-to-float v4, v6

    sub-float/2addr v4, v0

    int-to-float v9, v6

    div-float/2addr v4, v9

    div-float/2addr v4, v12

    .line 1208
    :cond_0
    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v4, v4

    mul-float/2addr v4, v8

    sget v9, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v9, v9

    mul-float/2addr v9, v0

    cmpl-float v4, v4, v9

    if-lez v4, :cond_2

    .line 1209
    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v11

    div-float/2addr v2, v8

    .line 1210
    mul-float/2addr v2, v0

    .line 1211
    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    div-float/2addr v4, v12

    .line 1218
    :goto_1
    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "video-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ";"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    div-float v0, v1, v13

    .line 1231
    div-float v1, v2, v13

    .line 1232
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    iget v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->F:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    div-float/2addr v1, v12

    add-float/2addr v1, v2

    .line 1233
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    div-float/2addr v0, v12

    add-float/2addr v0, v2

    .line 1235
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5bf9\u7126\u4f4d\u7f6e\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " \u5bbd\u5ea6\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->F:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1236
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v2, v1, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->setPosition(FF)V

    .line 1237
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q()V

    .line 1238
    return-void

    :cond_1
    move v4, v5

    .line 1200
    goto/16 :goto_0

    .line 1213
    :cond_2
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, v11

    div-float/2addr v1, v0

    .line 1214
    mul-float/2addr v1, v8

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1215
    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v12

    move v14, v4

    move v4, v3

    move v3, v14

    goto/16 :goto_1
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 1325
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1326
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1327
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aN:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    .line 1328
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->j:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    .line 1329
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1330
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1331
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->showView()V

    .line 1334
    :cond_1
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 1349
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1350
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1351
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getZoomFocusType()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v1

    .line 1350
    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1352
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1353
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->j:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1354
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1355
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aQ:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->showView()V

    .line 1358
    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1946
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aN:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->hideView()V

    .line 1947
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 1948
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aP:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    .line 1950
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->j:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 1951
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 1952
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aS:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->go()V

    .line 1953
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aP:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    .line 1954
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 1956
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->af()V

    .line 1958
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->d()V

    .line 1959
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->f()V

    .line 1960
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->f()V

    .line 1962
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ch:Ldji/pilot/fpv/control/n;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/n;->b()V

    .line 1963
    invoke-super {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->l()V

    .line 1964
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2067
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 2068
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/q;->a(Z)V

    .line 2070
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(Z)V

    .line 2071
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$d;->j:Ldji/pilot/newfpv/f$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 2072
    return-void
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 2075
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2076
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    .line 2078
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$d;->k:Ldji/pilot/newfpv/f$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 2079
    return-void
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 2082
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aO:Ldji/pilot/fpv/camera/control/DJICameraControlView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->hide()V

    .line 2083
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 2086
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 2087
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(Z)V

    .line 2088
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$d;->l:Ldji/pilot/newfpv/f$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 2089
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 2556
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2562
    :goto_0
    return-void

    .line 2560
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->finishThis()V

    goto :goto_0
.end method

.method protected onBackgroundThreadOver(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 6

    .prologue
    const v5, 0x9004

    const/16 v4, 0x2000

    const/4 v1, 0x1

    .line 3266
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f(I)V

    .line 3267
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3268
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3271
    :cond_0
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->T:Z

    .line 3272
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 3273
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v5, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3275
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1368
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1378
    :goto_0
    return-void

    .line 1370
    :sswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->R()V

    goto :goto_0

    .line 1373
    :sswitch_1
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->S()V

    goto :goto_0

    .line 1368
    :sswitch_data_0
    .sparse-switch
        0x7f0a0425 -> :sswitch_0
        0x7f0a0469 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClickBackground(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1405
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 590
    invoke-super {p0, p1}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->onCreate(Landroid/os/Bundle;)V

    .line 591
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b013a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->N:F

    .line 595
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 596
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bd:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/k;)V

    .line 597
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/q;)V

    .line 600
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    .line 602
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->L:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    invoke-static {}, Ldji/pilot/fpv/activity/d;->i()V

    .line 607
    :cond_0
    const v0, 0x7f0a046c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/activity/VideoSurfaceView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b:Ldji/pilot/fpv/activity/VideoSurfaceView;

    .line 608
    const v0, 0x7f0a0420

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a:Landroid/view/TextureView;

    .line 609
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->K()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c:Landroid/view/View;

    .line 611
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 612
    const v0, 0x7f0a041e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 614
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bd:Ldji/pilot/fpv/control/k;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p1, v1}, Ldji/pilot/fpv/control/k;->a(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V

    .line 616
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->s()Z

    move-result v0

    sput-boolean v0, Ldji/gs/utils/a;->a:Z

    .line 618
    new-instance v0, Ldji/pilot/fpv/control/m;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/control/m;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bH:Ldji/pilot/fpv/control/m;

    .line 620
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O()V

    .line 621
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->P()V

    .line 623
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->an()V

    .line 625
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->L:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 626
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b:Ldji/pilot/fpv/activity/VideoSurfaceView;

    if-nez v0, :cond_5

    .line 627
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 637
    :cond_1
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->M()V

    .line 639
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b027f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v:I

    .line 640
    sget v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    iget v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->u:I

    .line 641
    sget v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    iget v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->t:I

    .line 643
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 644
    sget-object v1, Ldji/pilot/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 645
    if-nez v0, :cond_2

    .line 646
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->b()V

    .line 649
    :cond_2
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e(Z)V

    .line 651
    new-instance v0, Ldji/pilot/publics/c/g;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bI:Ldji/pilot/publics/c/g;

    .line 653
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/g;->a(I)V

    .line 655
    sput-boolean v2, Ldji/pilot/c/a;->n:Z

    .line 656
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 657
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 660
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 661
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 665
    :cond_4
    new-instance v0, Ldji/pilot/publics/c/i;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->C:Ldji/pilot/publics/c/i;

    .line 666
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->C:Ldji/pilot/publics/c/i;

    invoke-virtual {v0}, Ldji/pilot/publics/c/i;->b()V

    .line 668
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->L()V

    .line 671
    invoke-static {p0}, Ldji/pilot/flyunlimit/b;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/b;

    .line 673
    new-instance v0, Ldji/midware/util/a;

    invoke-direct {v0}, Ldji/midware/util/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O:Ldji/midware/util/a;

    .line 674
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O:Ldji/midware/util/a;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/util/a;->a(Ldji/midware/util/a$a;)V

    .line 702
    return-void

    .line 629
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->setRenderer()V

    .line 630
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->setRenderListener(Ldji/pilot/fpv/activity/VideoSurfaceView$a;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 2465
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bR:Z

    if-nez v0, :cond_0

    .line 2466
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->finishThis()V

    .line 2468
    :cond_0
    invoke-super {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->onDestroy()V

    .line 2469
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bd:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->e()V

    .line 2470
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ay()V

    .line 2471
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2472
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2473
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/m;)V
    .locals 5

    .prologue
    const v4, 0x9002

    .line 3147
    sget-object v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$29;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3173
    :cond_0
    :goto_0
    return-void

    .line 3149
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bU:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->post(Ljava/lang/Runnable;)Z

    .line 3150
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 3151
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const v1, 0x9003

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 3152
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bW:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bW:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3153
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bW:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    goto :goto_0

    .line 3158
    :pswitch_1
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->isVisible:Z

    if-eqz v0, :cond_0

    .line 3160
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bV:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->post(Ljava/lang/Runnable;)Z

    .line 3161
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3162
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3163
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 3164
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 3165
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3147
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

    const/16 v3, 0x4000

    const/16 v4, 0x2000

    const/16 v2, 0x1000

    .line 3190
    sget-object v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$29;->d:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3219
    :goto_0
    return-void

    .line 3192
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->M()V

    .line 3193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bl:J

    .line 3195
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 3196
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 3197
    const/16 v0, 0x7f

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    .line 3198
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v2, v6, v7}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3199
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 3200
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3201
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const/16 v1, 0x6000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 3205
    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bq:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 3206
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    .line 3207
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->setIsBackPBack(Z)V

    .line 3209
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    .line 3210
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 3211
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 3212
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v3, v6, v7}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 6

    .prologue
    const v5, 0x8000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3445
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 3446
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v3

    .line 3448
    iget v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cd:I

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ce:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v3, v4, :cond_2

    .line 3449
    :cond_0
    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cd:I

    .line 3450
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ce:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 3451
    if-eq v0, v1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v3, v0, :cond_5

    .line 3452
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v1, v5, v2, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 3458
    :cond_2
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    .line 3459
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->S:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-eq v0, v1, :cond_3

    .line 3460
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->S:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3461
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 3464
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->A:Ldji/pilot/fpv/b/b;

    invoke-interface {v0, p1}, Ldji/pilot/fpv/b/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 3465
    return-void

    :cond_4
    move v0, v2

    .line 3445
    goto :goto_0

    .line 3453
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3454
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v3, v5, v1, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3337
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 3338
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bq:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_4

    .line 3339
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bq:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 3340
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 3341
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bq:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 3342
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const v2, 0x8000

    invoke-virtual {v1, v2, v4, v4}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 3344
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cameramode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bq:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3345
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bq:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isBackPBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3346
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!mPlayBackView.isDownload()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3347
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3346
    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3348
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$19;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$19;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 3361
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    .line 3362
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/view/DJIPlayBackView;->setIsBackPBack(Z)V

    .line 3364
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bq:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_4

    .line 3365
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/pilot/c/d;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 3369
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 3370
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->br:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_5

    .line 3371
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->br:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 3372
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$20;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$20;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->post(Ljava/lang/Runnable;)Z

    .line 3381
    :cond_5
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataDm368GetPushStatus;)V
    .locals 3

    .prologue
    .line 3240
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->isDisableLiveview()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bY:Z

    if-nez v0, :cond_0

    .line 3241
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bY:Z

    .line 3242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bZ:Ldji/midware/data/model/P3/DataDm368SetParams;

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->a:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368SetParams;->a(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;I)Ldji/midware/data/model/P3/DataDm368SetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$18;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$18;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetParams;->start(Ldji/midware/e/d;)V

    .line 3257
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;)V
    .locals 1

    .prologue
    .line 3329
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f(I)V

    .line 3330
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 1

    .prologue
    .line 3314
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f(I)V

    .line 3315
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 1

    .prologue
    .line 3303
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f(I)V

    .line 3304
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 1

    .prologue
    .line 3283
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f(I)V

    .line 3284
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;)V
    .locals 1

    .prologue
    .line 3294
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f(I)V

    .line 3295
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/newfpv/f$l;)V
    .locals 2

    .prologue
    .line 3471
    sget-object v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$29;->e:[I

    invoke-virtual {p1}, Ldji/pilot/newfpv/f$l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3483
    :cond_0
    :goto_0
    return-void

    .line 3473
    :pswitch_0
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:I

    if-nez v0, :cond_0

    .line 3474
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraGetMeteringArea;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bK:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 3478
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->au()V

    goto :goto_0

    .line 3471
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2

    .prologue
    .line 3045
    sget-object v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$29;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3050
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->finishThis()V

    .line 3053
    :pswitch_0
    return-void

    .line 3045
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 4241
    invoke-super {p0, p1}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->onEventMainThread(Ldji/midware/data/manager/P3/p;)V

    .line 4242
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 4243
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->az()V

    .line 4245
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x9006

    .line 3385
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3386
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3387
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMFFocusStatus()I

    move-result v0

    .line 3388
    iget v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cf:I

    if-eq v0, v1, :cond_0

    .line 3389
    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cf:I

    .line 3390
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 3391
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 3393
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aG:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3394
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aI:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 3395
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aH:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3401
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 3402
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_8

    .line 3403
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v0

    .line 3404
    iget v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cg:I

    if-eq v1, v0, :cond_2

    .line 3405
    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cg:I

    .line 3406
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3407
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->C()V

    .line 3415
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartX()I

    move-result v0

    .line 3416
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartY()I

    move-result v1

    .line 3417
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumX()I

    move-result v2

    .line 3418
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumY()I

    move-result v3

    .line 3419
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    iget-boolean v4, v4, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a:Z

    if-eqz v4, :cond_5

    .line 3420
    iget v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D:I

    if-ne v4, v0, :cond_3

    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->F:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G:I

    if-eq v0, v3, :cond_5

    .line 3421
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartX()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D:I

    .line 3422
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartY()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E:I

    .line 3423
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumX()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->F:I

    .line 3424
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumY()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G:I

    .line 3425
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3426
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 3428
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    iput-boolean v6, v0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a:Z

    .line 3429
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 3436
    :cond_5
    return-void

    .line 3396
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3397
    :cond_7
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto/16 :goto_0

    .line 3411
    :cond_8
    iput v6, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cg:I

    goto :goto_1
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V
    .locals 1

    .prologue
    .line 3497
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ch:Ldji/pilot/fpv/control/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3498
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ch:Ldji/pilot/fpv/control/n;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/n;->onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V

    .line 3500
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0b03ae

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4400
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 4401
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TERRAIN_TRACKING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4403
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->isPositionValid()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cx:Z

    if-nez v0, :cond_3

    .line 4405
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 4406
    const v1, 0x7f09132d

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 4407
    const v1, 0x7f09132c

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 4408
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->c:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 4409
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 4410
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 4411
    iput-boolean v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cx:Z

    .line 4415
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getCurrentHeight()I

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getLimitedHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_4

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cy:Z

    if-nez v0, :cond_4

    .line 4417
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4418
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4419
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4420
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4421
    const v0, 0x7f0402e8

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cA:Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    .line 4422
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cA:Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    const v2, 0x7f020460

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJITerrainTrackingHint;->setImageViewResIndex(I)Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    move-result-object v0

    const v2, 0x7f091326

    .line 4423
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJITerrainTrackingHint;->setTextViewResIndex(I)Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    .line 4425
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA:Ldji/publics/DJIUI/DJIRelativeLayout;

    if-eqz v0, :cond_1

    .line 4426
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cA:Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    invoke-virtual {v0, v2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4428
    :cond_1
    iput-boolean v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cy:Z

    .line 4469
    :cond_2
    :goto_1
    return-void

    .line 4412
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->isPositionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4413
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cx:Z

    goto :goto_0

    .line 4429
    :cond_4
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cy:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getCurrentHeight()I

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getLimitedHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x3b6

    if-ge v0, v1, :cond_2

    .line 4430
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cy:Z

    .line 4431
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA:Ldji/publics/DJIUI/DJIRelativeLayout;

    if-eqz v0, :cond_2

    .line 4432
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cA:Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 4461
    :cond_5
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cz:Z

    .line 4462
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cy:Z

    .line 4463
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cx:Z

    .line 4464
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA:Ldji/publics/DJIUI/DJIRelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cA:Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    if-eqz v0, :cond_2

    .line 4465
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cA:Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->removeView(Landroid/view/View;)V

    .line 4466
    iput-object v5, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cA:Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    goto :goto_1
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4472
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TERRAIN_TRACKING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4473
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cz:Z

    .line 4474
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cy:Z

    .line 4475
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cx:Z

    .line 4476
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA:Ldji/publics/DJIUI/DJIRelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cA:Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    if-eqz v0, :cond_0

    .line 4477
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cA:Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->removeView(Landroid/view/View;)V

    .line 4478
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cA:Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    .line 4481
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 3550
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->n:Ldji/pilot/newfpv/view/FpvShortcutView;

    invoke-virtual {v2}, Ldji/pilot/newfpv/view/FpvShortcutView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3706
    :cond_0
    :goto_0
    return-void

    .line 3554
    :cond_1
    sget-object v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$29;->g:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 3556
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3557
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->b()V

    goto :goto_0

    .line 3561
    :pswitch_1
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 3562
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3565
    :cond_2
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3568
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 3569
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3570
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aN:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->handleMenuClick()V

    goto :goto_0

    .line 3576
    :pswitch_2
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 3577
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3580
    :cond_4
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3583
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 3584
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->handleBatteryClickPush()V

    goto/16 :goto_0

    .line 3589
    :pswitch_3
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto/16 :goto_0

    .line 3593
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->switchGimbalMode()V

    goto/16 :goto_0

    .line 3598
    :pswitch_5
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getMode()Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->a:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    if-ne v0, v1, :cond_6

    .line 3599
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->c:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    .line 3603
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->a(Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;)Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$22;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$22;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 3601
    :cond_6
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->a:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    goto :goto_1

    .line 3621
    :pswitch_6
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 3622
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 3624
    :cond_7
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aT:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v2}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 3625
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->j:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 3626
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 3627
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aK:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aq()Z

    move-result v3

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->setCanShow(Z)V

    .line 3628
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->d(Z)V

    .line 3630
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    .line 3631
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3632
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/q;->a(Z)V

    .line 3634
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 3635
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aP:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    goto/16 :goto_0

    .line 3637
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->f()V

    .line 3639
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    .line 3640
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aP:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->showChart()V

    goto/16 :goto_0

    .line 3645
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aK:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aq()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->setCanShow(Z)V

    .line 3646
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3647
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3648
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 3650
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h()V

    .line 3651
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->j()V

    .line 3652
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->k()V

    .line 3653
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->z()V

    .line 3654
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aP:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->showChart()V

    .line 3656
    :cond_a
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->A()V

    .line 3657
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->f()V

    .line 3659
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    goto/16 :goto_0

    .line 3664
    :pswitch_8
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3667
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q;->h()Z

    move-result v1

    if-nez v1, :cond_b

    .line 3668
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q;->g()V

    .line 3669
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q;->b()V

    .line 3670
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/q;->a(Z)V

    goto/16 :goto_0

    .line 3672
    :cond_b
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->b()V

    goto/16 :goto_0

    .line 3677
    :pswitch_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 3678
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->au()V

    goto/16 :goto_0

    .line 3683
    :pswitch_a
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v2

    .line 3684
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAELock;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v3

    if-nez v2, :cond_d

    :goto_2
    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetAELock;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraSetAELock;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_2

    .line 3688
    :pswitch_b
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G()V

    goto/16 :goto_0

    .line 3692
    :pswitch_c
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3693
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq v0, v1, :cond_0

    .line 3696
    const-string v0, "gs://flightmode/main"

    invoke-static {v0, p0}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 3700
    :pswitch_d
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "LensFocusTarget"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Ldji/common/camera/CameraLensFocusTargetPoint;

    invoke-direct {v2, v5, v5}, Ldji/common/camera/CameraLensFocusTargetPoint;-><init>(FF)V

    invoke-virtual {v0, v1, v2, v4}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto/16 :goto_0

    .line 3554
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
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/media/h/a/f$a;)V
    .locals 3

    .prologue
    .line 3180
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_0

    .line 3181
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:Ldji/midware/media/h/b/b;

    iget-boolean v1, p1, Ldji/midware/media/h/a/f$a;->a:Z

    iget v2, p1, Ldji/midware/media/h/a/f$a;->b:I

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/b/b;->a(ZI)V

    .line 3183
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/media/j/g$c;)V
    .locals 2

    .prologue
    .line 3543
    sget-boolean v0, Ldji/pilot/c/a;->p:Z

    if-eqz v0, :cond_0

    .line 3544
    const-string v0, "DJIPreviewActivity"

    const-string v1, "received a bus event for bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3545
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/media/j/g$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/j/g;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 3547
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/flyforbid/a$b;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 4193
    sget-object v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$29;->h:[I

    invoke-virtual {p1}, Ldji/pilot/flyforbid/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4237
    :cond_0
    :goto_0
    return-void

    .line 4195
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bd:Ldji/pilot/fpv/control/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/k;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4199
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bd:Ldji/pilot/fpv/control/k;

    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/k;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4203
    :pswitch_2
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyforbid/a;->b()V

    goto :goto_0

    .line 4207
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->hasDlgShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4208
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bN:Z

    goto :goto_0

    .line 4210
    :cond_1
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/flyforbid/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 4216
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nfz log 6 b d limits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4217
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

    .line 4218
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/a;->c()Ldji/gs/e/b;

    move-result-object v1

    iget-wide v2, v1, Ldji/gs/e/b;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4216
    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->savedLOG(Ljava/lang/String;)V

    .line 4220
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bd:Ldji/pilot/fpv/control/k;

    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/a;->c()Ldji/gs/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/k;->b(Ldji/gs/e/b;)V

    .line 4222
    const-string v0, "nfz log 6 a d limits"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->savedLOG(Ljava/lang/String;)V

    goto :goto_0

    .line 4226
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4227
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/flyforbid/a;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 4231
    :pswitch_6
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, v2, v2, v1}, Ldji/pilot/flyforbid/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 4193
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

.method public onEventMainThread(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;)V
    .locals 1

    .prologue
    .line 1361
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    if-ne p1, v0, :cond_0

    .line 1362
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->k()V

    .line 1364
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;)V
    .locals 1

    .prologue
    .line 1337
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;->b:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;

    if-ne p1, v0, :cond_2

    .line 1338
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aR:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aR:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 1341
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aN:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->hideView()V

    .line 1342
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 1346
    :cond_1
    :goto_0
    return-void

    .line 1343
    :cond_2
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;

    if-ne p1, v0, :cond_1

    .line 1344
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->j()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1294
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->c:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    if-ne p1, v0, :cond_1

    .line 1295
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->j()V

    .line 1296
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->A()V

    .line 1297
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->k()V

    .line 1322
    :cond_0
    :goto_0
    return-void

    .line 1298
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->b:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    if-ne p1, v0, :cond_3

    .line 1299
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->d(Z)V

    .line 1301
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aR:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_2

    .line 1302
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aR:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 1304
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aN:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->hideView()V

    .line 1305
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aQ:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->hideView()V

    .line 1306
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 1307
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto :goto_0

    .line 1308
    :cond_3
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    if-ne p1, v0, :cond_0

    .line 1309
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1310
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->e(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->n:Ldji/pilot/newfpv/view/FpvShortcutView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/view/FpvShortcutView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    .line 1312
    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1313
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1314
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->j:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->showView()V

    .line 1315
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aN:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->hideView()V

    .line 1316
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aQ:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->hideView()V

    .line 1317
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 1318
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->d(Z)V

    goto/16 :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/camera/more/a$a;)V
    .locals 1

    .prologue
    .line 2316
    sget-object v0, Ldji/pilot/fpv/camera/more/a$a;->e:Ldji/pilot/fpv/camera/more/a$a;

    if-ne p1, v0, :cond_0

    .line 2317
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ah()V

    .line 2319
    :cond_0
    sget-object v0, Ldji/pilot/fpv/camera/more/a$a;->d:Ldji/pilot/fpv/camera/more/a$a;

    if-ne p1, v0, :cond_1

    .line 2320
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onEventMainThread(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;)V

    .line 2322
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/model/a$a;)V
    .locals 2

    .prologue
    .line 3928
    sget-object v0, Ldji/pilot/fpv/control/b$a;->c:Ldji/pilot/fpv/control/b$a;

    iget-object v1, p1, Ldji/pilot/fpv/model/a$a;->a:Ldji/pilot/fpv/control/b$a;

    if-ne v0, v1, :cond_2

    .line 3929
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_1

    .line 3930
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/b$a;->y:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 3937
    :cond_1
    :goto_0
    return-void

    .line 3932
    :cond_2
    sget-object v0, Ldji/pilot/fpv/control/b$a;->a:Ldji/pilot/fpv/control/b$a;

    iget-object v1, p1, Ldji/pilot/fpv/model/a$a;->a:Ldji/pilot/fpv/control/b$a;

    if-ne v0, v1, :cond_1

    .line 3933
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:I

    if-eqz v0, :cond_1

    .line 3934
    iget-object v0, p1, Ldji/pilot/fpv/model/a$a;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p1, Ldji/pilot/fpv/model/a$a;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(FF)Z

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/model/n$a;)V
    .locals 1

    .prologue
    .line 4484
    sget-object v0, Ldji/pilot/fpv/model/n$a;->h:Ldji/pilot/fpv/model/n$a;

    if-ne p1, v0, :cond_0

    .line 4485
    new-instance v0, Ldji/pilot/fpv/view/a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/a;-><init>(Landroid/content/Context;)V

    .line 4486
    invoke-virtual {v0}, Ldji/pilot/fpv/view/a;->show()V

    .line 4488
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/model/n$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2002
    sget-object v0, Ldji/pilot/fpv/model/n$b;->a:Ldji/pilot/fpv/model/n$b;

    if-ne p1, v0, :cond_1

    .line 2003
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2004
    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(ZZ)V

    .line 2021
    :cond_0
    :goto_0
    return-void

    .line 2006
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/n$b;->b:Ldji/pilot/fpv/model/n$b;

    if-ne p1, v0, :cond_2

    .line 2007
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2008
    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(ZZ)V

    goto :goto_0

    .line 2010
    :cond_2
    sget-object v0, Ldji/pilot/fpv/model/n$b;->e:Ldji/pilot/fpv/model/n$b;

    if-ne p1, v0, :cond_3

    .line 2011
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2012
    invoke-virtual {p0, v1, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(ZZ)V

    goto :goto_0

    .line 2014
    :cond_3
    sget-object v0, Ldji/pilot/fpv/model/n$b;->f:Ldji/pilot/fpv/model/n$b;

    if-ne p1, v0, :cond_4

    .line 2015
    invoke-virtual {p0, v1, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(ZZ)V

    goto :goto_0

    .line 2016
    :cond_4
    sget-object v0, Ldji/pilot/fpv/model/n$b;->d:Ldji/pilot/fpv/model/n$b;

    if-ne p1, v0, :cond_0

    .line 2017
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2018
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->W:Ldji/pilot/fpv/control/r;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/r;->h()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V
    .locals 0

    .prologue
    .line 2959
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 2960
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;)V
    .locals 1

    .prologue
    .line 2915
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;

    if-ne p1, v0, :cond_1

    .line 2920
    :cond_0
    :goto_0
    return-void

    .line 2917
    :cond_1
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;

    if-ne p1, v0, :cond_0

    .line 2918
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 888
    iget-object v0, p1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    if-ne v0, v1, :cond_1

    .line 889
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->finishThis()V

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 890
    :cond_1
    iget-object v0, p1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;->b:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    if-ne v0, v1, :cond_2

    .line 891
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Z)V

    .line 892
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->h:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 893
    :cond_2
    iget-object v0, p1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;->c:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    if-ne v0, v1, :cond_0

    .line 894
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 895
    :cond_3
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(Z)V

    .line 896
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->i:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 898
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bN:Z

    if-eqz v0, :cond_0

    .line 899
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bN:Z

    .line 900
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/flyforbid/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;)V
    .locals 5

    .prologue
    .line 3025
    sget-object v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$29;->b:[I

    invoke-virtual {p1}, Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3035
    :cond_0
    :goto_0
    return-void

    .line 3027
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q:Ldji/pilot/publics/c/f;

    if-eqz v0, :cond_0

    .line 3028
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string v2, "mVideoDecoder resetToManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3029
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q:Ldji/pilot/publics/c/f;

    invoke-virtual {v0}, Ldji/pilot/publics/c/f;->a()V

    goto :goto_0

    .line 3025
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/publics/objects/DJIGlobalService$a;)V
    .locals 2

    .prologue
    .line 3012
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$a;->a:Ldji/pilot/publics/objects/DJIGlobalService$a;

    if-ne p1, v0, :cond_1

    .line 3013
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f:Ldji/pilot/fpv/view/DJIGridLine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    .line 3014
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->show()V

    .line 3018
    :cond_0
    :goto_0
    return-void

    .line 3015
    :cond_1
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$a;->b:Ldji/pilot/publics/objects/DJIGlobalService$a;

    if-ne p1, v0, :cond_0

    .line 3016
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ag()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$d;)V
    .locals 1

    .prologue
    .line 3002
    sget-object v0, Ldji/pilot/visual/a/g$d;->a:Ldji/pilot/visual/a/g$d;

    if-ne p1, v0, :cond_0

    .line 3003
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aB()V

    .line 3005
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$e;)V
    .locals 1

    .prologue
    .line 2967
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2968
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2969
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->z()V

    .line 2973
    :goto_0
    return-void

    .line 2971
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aT:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$f;)V
    .locals 1

    .prologue
    .line 2980
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2981
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aT:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 2982
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 2983
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B()V

    .line 2995
    :goto_0
    return-void

    .line 2985
    :cond_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2986
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->z()V

    .line 2989
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aG:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 2990
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aI:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 2991
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aH:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 2992
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 2993
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->go()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/setting/ui/flyc/SdModeView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3507
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ck:Ldji/setting/ui/flyc/SdModeView;

    .line 3508
    iget-object v0, p1, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    .line 3509
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cj:Ldji/pilot/publics/widget/b;

    if-nez v1, :cond_0

    .line 3510
    new-instance v1, Ldji/pilot/publics/widget/b;

    invoke-direct {v1, p0, v3}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cj:Ldji/pilot/publics/widget/b;

    .line 3511
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cj:Ldji/pilot/publics/widget/b;

    const v2, 0x7f090100

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 3512
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cj:Ldji/pilot/publics/widget/b;

    const v2, 0x7f0900ed

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 3513
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cj:Ldji/pilot/publics/widget/b;

    new-instance v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$21;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$21;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 3521
    :cond_0
    sget-object v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$29;->f:[I

    invoke-virtual {v0}, Ldji/setting/ui/flyc/SdModeView$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3534
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cj:Ldji/pilot/publics/widget/b;

    const v1, 0x7f0908d3

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 3535
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cj:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 3536
    invoke-virtual {p1, v3}, Ldji/setting/ui/flyc/SdModeView;->setBlackStatus(Z)V

    .line 3539
    :goto_0
    return-void

    .line 3523
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cj:Ldji/pilot/publics/widget/b;

    const v2, 0x7f0908d5

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 3524
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cj:Ldji/pilot/publics/widget/b;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/b;->show()V

    .line 3525
    invoke-virtual {p1, v3}, Ldji/setting/ui/flyc/SdModeView;->setBlackStatus(Z)V

    .line 3526
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 3529
    :pswitch_1
    iput v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ci:I

    .line 3531
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const v1, 0x9005

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3521
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
    .line 2428
    invoke-super {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->onLowMemory()V

    .line 2429
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bd:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->d()V

    .line 2430
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 2497
    invoke-super {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->onPause()V

    .line 2498
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b:Ldji/pilot/fpv/activity/VideoSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->onPause()V

    .line 2499
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bd:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->c()V

    .line 2500
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 2480
    invoke-super {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->onResume()V

    .line 2481
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b:Ldji/pilot/fpv/activity/VideoSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->onResume()V

    .line 2482
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "onresume"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preview onResume"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2484
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bd:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->b()V

    .line 2485
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2422
    invoke-super {p0, p1}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2423
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bd:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/k;->a(Landroid/os/Bundle;)V

    .line 2424
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2507
    invoke-super {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->onStart()V

    .line 2508
    iput-boolean v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bj:Z

    .line 2509
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax:I

    if-eqz v0, :cond_0

    .line 2510
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const/16 v1, 0x1000

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 2515
    :cond_0
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->b(Landroid/content/Context;)V

    .line 2516
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->pauseService(Z)V

    .line 2518
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->a(Landroid/content/Context;)V

    .line 2519
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bd:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/k;)V

    .line 2520
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/q;)V

    .line 2521
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/groundStation/a/a;->c(Z)V

    .line 2524
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    .line 2526
    invoke-static {p0}, Ldji/pilot/flyunlimit/b;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bd:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/fpv/control/k;)V

    .line 2528
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/flyforbid/a;->c(Landroid/content/Context;)V

    .line 2529
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2536
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bj:Z

    .line 2539
    invoke-super {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->onStop()V

    .line 2541
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->c(Z)V

    .line 2542
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->b()V

    .line 2543
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->c(Landroid/content/Context;)V

    .line 2545
    invoke-static {p0}, Ldji/pilot/flyunlimit/b;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/fpv/control/k;)V

    .line 2547
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyforbid/a;->f()V

    .line 2549
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 2704
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/h/e;->a(Ljava/lang/Class;)Ldji/midware/media/h/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:Ldji/midware/media/h/b/b;

    .line 2705
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:Ldji/midware/media/h/b/b;

    invoke-interface {v0, p1, p2, p3}, Ldji/midware/media/h/b/b;->a(Ljava/lang/Object;II)V

    .line 2707
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:Ldji/midware/media/h/b/b;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->F()Z

    move-result v1

    const v2, 0x7f080030

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/b/b;->a(ZI)V

    .line 2709
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q:Ldji/pilot/publics/c/f;

    if-nez v0, :cond_0

    .line 2710
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:Ldji/midware/media/h/b/b;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(Ldji/midware/media/h/b/b;)V

    .line 2714
    :goto_0
    return-void

    .line 2712
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q:Ldji/pilot/publics/c/f;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:Ldji/midware/media/h/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/f;->a(Ldji/midware/media/h/b/b;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2739
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q:Ldji/pilot/publics/c/f;

    if-eqz v0, :cond_0

    .line 2740
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q:Ldji/pilot/publics/c/f;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/f;->a(Ldji/midware/media/h/b/b;)V

    .line 2743
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_1

    .line 2744
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:Ldji/midware/media/h/b/b;

    invoke-interface {v0}, Ldji/midware/media/h/b/b;->c()V

    .line 2745
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:Ldji/midware/media/h/b/b;

    .line 2750
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 2727
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_0

    .line 2728
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:Ldji/midware/media/h/b/b;

    invoke-interface {v0, p2, p3}, Ldji/midware/media/h/b/b;->a(II)V

    .line 2730
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 2760
    return-void
.end method

.method public oneFrameComeIn()V
    .locals 1

    .prologue
    .line 2598
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bg:I

    .line 2599
    return-void
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 2092
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2093
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aO:Ldji/pilot/fpv/camera/control/DJICameraControlView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->show()V

    .line 2094
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 2096
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->j()V

    .line 2097
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$d;->m:Ldji/pilot/newfpv/f$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 2098
    return-void
.end method

.method protected q()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 2165
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v1, :cond_0

    .line 2166
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2167
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->showView()V

    .line 2169
    :cond_0
    return-void
.end method

.method public r()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2179
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "======handleEnterPlayBackMode======"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2181
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_0

    .line 2183
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:Ldji/midware/media/h/b/b;

    invoke-interface {v0, v3, v3}, Ldji/midware/media/h/b/b;->a(ZI)V

    .line 2186
    :cond_0
    sget-object v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$29;->a:[I

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2221
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "playback"

    const-string v2, "cannot find type "

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2225
    :cond_1
    :goto_0
    return-void

    .line 2193
    :pswitch_0
    const-class v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    invoke-static {p0, v0}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 2198
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-nez v0, :cond_2

    .line 2199
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Z)V

    .line 2200
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aF:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 2201
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$10;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$10;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bb:Ldji/pilot/fpv/view/DJIPlayBackView$b;

    .line 2208
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aB:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIPlayBackView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 2209
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bb:Ldji/pilot/fpv/view/DJIPlayBackView$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->setOnFullScreenListener(Ldji/pilot/fpv/view/DJIPlayBackView$b;)V

    .line 2210
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    sget v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->setCenterHeight(I)V

    .line 2211
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->show()V

    .line 2212
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->h:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 2213
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2214
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Z)V

    .line 2215
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aF:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 2216
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->show()V

    .line 2217
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->h:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 2186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public resetVideoSurface(II)V
    .locals 2

    .prologue
    .line 2609
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 2610
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    .line 2231
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 2232
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    .line 2234
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/e/c;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2235
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(Z)V

    .line 2236
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e(Z)V

    .line 2237
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    .line 2238
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aL:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->go()V

    .line 2240
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->i:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 2242
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_2

    .line 2243
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:Ldji/midware/media/h/b/b;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->F()Z

    move-result v1

    const v2, 0x7f080030

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/b/b;->a(ZI)V

    .line 2245
    :cond_2
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 2255
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aN:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->handleMenuClick()V

    .line 2256
    return-void
.end method

.method protected u()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ldji/pilot/newfpv/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2489
    const-class v0, Ldji/pilot/newfpv/c;

    return-object v0
.end method

.method public v()V
    .locals 2

    .prologue
    .line 2567
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bS:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 2568
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bS:Ldji/pilot/publics/widget/b;

    .line 2569
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bS:Ldji/pilot/publics/widget/b;

    const v1, 0x7f09010a

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f091380

    .line 2570
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f0900ed

    .line 2571
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f0900e6

    .line 2572
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->e(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$13;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$13;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    .line 2573
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$11;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$11;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    .line 2583
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 2590
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bS:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 2591
    return-void
.end method

.method protected w()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2662
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->y:[I

    aget v0, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->y:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->u:I

    .line 2663
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->z:[I

    aget v0, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->z:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->t:I

    .line 2664
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 2668
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f()V

    .line 2669
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 2685
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q:Ldji/pilot/publics/c/f;

    if-eqz v0, :cond_0

    .line 2686
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q:Ldji/pilot/publics/c/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/f;->a(Ldji/midware/media/h/b/b;)V

    .line 2688
    :cond_0
    return-void
.end method

.method protected z()V
    .locals 1

    .prologue
    .line 2866
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    .line 2867
    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2868
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aT:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->show()V

    .line 2870
    :cond_0
    return-void
.end method
