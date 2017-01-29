.class public Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;
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
        Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;,
        Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$RecordReceiver;
    }
.end annotation


# static fields
.field private static final A:I = 0x9001

.field private static final B:I = 0x9002

.field private static final C:I = 0x9003

.field private static final D:I = 0x9004

.field private static final E:I = 0x9005

.field private static final F:I = 0x9006

.field private static final G:I = 0x0

.field private static final H:I = 0x1

.field private static final I:I = 0x2

.field private static final J:I = 0x4

.field private static final K:I = 0x8

.field private static final L:I = 0x10

.field private static final M:I = 0x20

.field private static final N:I = 0x40

.field private static final O:I = 0x7f

.field private static final Q:J = 0xc8L

.field private static final R:J = 0x64L

.field private static final aS:Z = false

.field private static bO:Z = false

.field private static final bk:I = 0x2000

.field private static final bl:I = 0x2001

.field private static final bm:I = 0x2002

.field private static final r:I = 0x1000

.field private static final s:I = 0x2000

.field private static final t:I = 0x3000

.field private static final u:I = 0x4000

.field private static final v:I = 0x5000

.field private static final w:I = 0x6000

.field private static final x:I = 0x7000

.field private static final y:I = 0x8000

.field private static final z:I = 0x9000


# instance fields
.field private volatile P:I

.field private S:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a041e
    .end annotation
.end field

.field private T:Landroid/view/TextureView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0420
    .end annotation
.end field

.field private U:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0421
    .end annotation
.end field

.field private Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a042a
    .end annotation
.end field

.field protected a:Ldji/pilot/sdr/debug/DJISdrDebugView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0468
    .end annotation
.end field

.field private aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a058b
    .end annotation
.end field

.field private aB:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

.field private aC:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0456
    .end annotation
.end field

.field private aD:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0429
    .end annotation
.end field

.field private aE:Ldji/pilot/liveshare/LiveShareFpvTopView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a050b
    .end annotation
.end field

.field private aF:Ldji/pilot/visual/radar/DJIVisionRadarView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a045e
    .end annotation
.end field

.field private aG:Ldji/pilot/publics/c/f;

.field private aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

.field private aI:Ldji/pilot/fpv/control/b;

.field private aJ:Ldji/pilot/fpv/control/a;

.field private aK:Ldji/pilot/fpv/view/DJIPlayBackView$b;

.field private aL:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

.field private aM:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

.field private aN:Ldji/pilot/fpv/control/k;

.field private aO:Landroid/view/animation/Animation;

.field private aP:Landroid/view/animation/Animation;

.field private aQ:I

.field private aR:Ljava/util/Timer;

.field private aT:Ldji/pilot/fpv/control/q;

.field private aU:Z

.field private aV:Z

.field private aW:Ldji/pilot/publics/widget/b;

.field private aX:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field private aY:J

.field private aZ:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field private aa:Ldji/pilot/fpv/view/DJIAttitudeView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0430
    .end annotation
.end field

.field private ab:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0428
    .end annotation
.end field

.field private ac:Landroid/view/ViewStub;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a042b
    .end annotation
.end field

.field private ad:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0436
    .end annotation
.end field

.field private ae:Ldji/pilot/fpv/view/DJIGridLine;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0422
    .end annotation
.end field

.field private af:Ldji/pilot/fpv/view/DJIErrorPopView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a042d
    .end annotation
.end field

.field private ag:Landroid/view/ViewStub;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a042e
    .end annotation
.end field

.field private ah:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a041f
    .end annotation
.end field

.field private ai:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0424
    .end annotation
.end field

.field private aj:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0425
    .end annotation
.end field

.field private ak:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0459
    .end annotation
.end field

.field private al:Ldji/pilot/fpv/rightbar/DJISwitchModeView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0341
    .end annotation
.end field

.field private am:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1581
    .end annotation
.end field

.field private an:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0588
    .end annotation
.end field

.field private ao:Ldji/pilot/fpv/rightbar/DJIFMSettingView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0431
    .end annotation
.end field

.field private ap:Ldji/pilot/fpv/view/DJIPlayBackView;

.field private aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0435
    .end annotation
.end field

.field private ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0433
    .end annotation
.end field

.field private as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0434
    .end annotation
.end field

.field private at:Ldji/pilot/fpv/view/DJICameraChartView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a043d
    .end annotation
.end field

.field private au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0432
    .end annotation
.end field

.field private av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0426
    .end annotation
.end field

.field private aw:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0167
    .end annotation
.end field

.field private ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0463
    .end annotation
.end field

.field private ay:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

.field private az:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0458
    .end annotation
.end field

.field protected b:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0469
    .end annotation
.end field

.field private bA:Landroid/view/GestureDetector;

.field private bB:Z

.field private bC:Ldji/pilot/fpv/leftmenu/b;

.field private bD:Ldji/pilot/fpv/leftmenu/b;

.field private bE:Ldji/pilot/publics/widget/b;

.field private bF:Z

.field private bG:Ljava/lang/Runnable;

.field private bH:Ljava/lang/Runnable;

.field private bI:Ldji/pilot/fpv/leftmenu/b;

.field private bJ:I

.field private bK:Z

.field private bL:Ldji/midware/data/model/P3/DataDm368SetParams;

.field private bM:I

.field private bN:Ldji/pilot/fpv/leftmenu/b;

.field private bP:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field private bQ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private bS:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private volatile bT:I

.field private volatile bU:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field private volatile bV:I

.field private bW:I

.field private bX:Ldji/pilot/fpv/control/n;

.field private bY:I

.field private bZ:Ldji/pilot/publics/widget/b;

.field private ba:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field private bb:Z

.field private bc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private bd:Z

.field private be:Z

.field private bf:I

.field private bg:Z

.field private bh:Landroid/view/animation/Animation;

.field private bi:Ldji/pilot/publics/widget/f;

.field private bj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private bn:Ldji/pilot/fpv/leftmenu/b;

.field private bo:I

.field private bp:Ldji/pilot/fpv/control/d;

.field private bq:[I

.field private br:[I

.field private bs:[I

.field private bt:[I

.field private bu:Ldji/pilot/fpv/control/m;

.field private bv:Ldji/pilot/publics/c/g;

.field private bw:Ldji/midware/media/h/b/b;

.field private bx:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$RecordReceiver;

.field private by:Ldji/midware/e/d;

.field private bz:Ljava/lang/Runnable;

.field protected c:Ldji/pilot/joystick/DJIJoyStickView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a045c
    .end annotation
.end field

.field private ca:Ldji/setting/ui/flyc/SdModeView;

.field private cb:Ldji/midware/data/model/P3/DataBaseCameraSetting;

.field private cc:Z

.field private cd:Landroid/view/GestureDetector$OnGestureListener;

.field private ce:Landroid/view/MotionEvent;

.field private cf:J

.field private cg:J

.field private ch:J

.field private ci:Ldji/pilot/fpv/activity/f;

.field private cj:Ldji/pilot/fpv/activity/i;

.field private ck:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

.field private final cl:Landroid/graphics/Rect;

.field private cm:Landroid/view/View;

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

.field protected o:Ljava/lang/Boolean;

.field p:I

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3500
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bO:Z

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

    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;-><init>()V

    .line 253
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    .line 301
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 320
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ay:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    .line 328
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aB:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    .line 329
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aC:Ldji/publics/DJIUI/DJIImageView;

    .line 349
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aG:Ldji/pilot/publics/c/f;

    .line 350
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    .line 352
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aJ:Ldji/pilot/fpv/control/a;

    .line 353
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aK:Ldji/pilot/fpv/view/DJIPlayBackView$b;

    .line 354
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aL:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 355
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aM:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

    .line 356
    new-instance v0, Ldji/pilot/fpv/control/k;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/k;

    .line 357
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aO:Landroid/view/animation/Animation;

    .line 358
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aP:Landroid/view/animation/Animation;

    .line 360
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aQ:I

    .line 364
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aU:Z

    .line 365
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aV:Z

    .line 371
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aX:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 372
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aY:J

    .line 375
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aZ:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 377
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ba:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 379
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bb:Z

    .line 380
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 383
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bd:Z

    .line 384
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->be:Z

    .line 385
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bf:I

    .line 386
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bg:Z

    .line 387
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bh:Landroid/view/animation/Animation;

    .line 390
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bi:Ldji/pilot/publics/widget/f;

    .line 391
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 399
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    .line 400
    const/16 v0, 0x2000

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bo:I

    .line 403
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bp:Ldji/pilot/fpv/control/d;

    .line 408
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f:I

    .line 409
    const/16 v0, 0xc

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->g:I

    .line 410
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->h:I

    .line 411
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    .line 414
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    .line 417
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bs:[I

    .line 420
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bt:[I

    .line 427
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->i:Ldji/pilot/fpv/b/b;

    .line 429
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/b/b;

    .line 431
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->j:Ldji/pilot/publics/c/i;

    .line 433
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bx:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$RecordReceiver;

    .line 436
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->k:I

    .line 437
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->l:I

    .line 438
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m:I

    .line 439
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->n:I

    .line 442
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->o:Ljava/lang/Boolean;

    .line 626
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->p:I

    .line 644
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->by:Ldji/midware/e/d;

    .line 720
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$23;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$23;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bz:Ljava/lang/Runnable;

    .line 729
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bB:Z

    .line 1437
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/b;

    .line 3056
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bF:Z

    .line 3057
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$18;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$18;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bG:Ljava/lang/Runnable;

    .line 3078
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$19;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$19;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bH:Ljava/lang/Runnable;

    .line 3254
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bJ:I

    .line 3418
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bK:Z

    .line 3419
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368SetParams;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bL:Ldji/midware/data/model/P3/DataDm368SetParams;

    .line 3610
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bQ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3611
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3612
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bS:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3614
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bT:I

    .line 3615
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bU:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 3640
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bV:I

    .line 3641
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bW:I

    .line 3668
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bX:Ldji/pilot/fpv/control/n;

    .line 3675
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bY:I

    .line 3880
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->q:Z

    .line 4103
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cb:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 4248
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cc:Z

    .line 4250
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cd:Landroid/view/GestureDetector$OnGestureListener;

    .line 4338
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ce:Landroid/view/MotionEvent;

    .line 4433
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cf:J

    .line 4436
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cg:J

    .line 4437
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ch:J

    .line 4438
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ci:Ldji/pilot/fpv/activity/f;

    .line 4439
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cj:Ldji/pilot/fpv/activity/i;

    .line 4492
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ck:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    .line 4493
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cl:Landroid/graphics/Rect;

    .line 4519
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cm:Landroid/view/View;

    return-void

    .line 411
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 414
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 417
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 420
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private A()V
    .locals 6

    .prologue
    .line 1269
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getDeformStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    move-result-object v0

    .line 1270
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aX:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1272
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aX:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v1, v4, :cond_0

    iget-wide v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aY:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f40

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1273
    new-instance v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1274
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;)I

    move-result v2

    iput v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1275
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 1276
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1279
    :cond_0
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aX:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 1281
    :cond_1
    return-void
.end method

.method static synthetic A(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->an()V

    return-void
.end method

.method static synthetic B(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bA:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private B()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1284
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v0

    .line 1285
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aV:Z

    if-eq v1, v0, :cond_0

    .line 1286
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aV:Z

    .line 1287
    if-eqz v0, :cond_0

    .line 1307
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v0

    .line 1309
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    .line 1311
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v1, :cond_2

    .line 1312
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1313
    if-eqz v0, :cond_1

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->b(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1314
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)[I

    move-result-object v2

    .line 1315
    aget v3, v2, v5

    if-eqz v3, :cond_1

    .line 1316
    new-instance v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1317
    aget v4, v2, v5

    iput v4, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1318
    aget v2, v2, v7

    if-nez v2, :cond_d

    .line 1319
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 1323
    :goto_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1327
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, v2, :cond_2

    .line 1334
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aZ:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_3

    .line 1335
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aZ:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1338
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aZ:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AIRPORT_AVOID_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v0, v1, :cond_3

    .line 1339
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1340
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1342
    const v1, 0x7f09080d

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1343
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1347
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorFailedCause()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v0

    .line 1350
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ba:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v1, v0, :cond_c

    .line 1351
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ba:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 1352
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/a;->l()Z

    move-result v1

    .line 1354
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

    .line 1358
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->isVisible:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 1359
    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1360
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->showCheckListDlg()V

    .line 1364
    :cond_7
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/publics/control/a;->j:Z

    if-eqz v0, :cond_c

    .line 1365
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ba:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v0, v2, :cond_9

    if-nez v1, :cond_9

    .line 1366
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v2, :cond_8

    .line 1367
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v2, :cond_e

    .line 1368
    :cond_8
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v2, Ldji/pilot/publics/control/a$e;->b:Ldji/pilot/publics/control/a$e;

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1391
    :cond_9
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ba:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ba:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->NoviceProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v0, v2, :cond_c

    :cond_a
    if-eqz v1, :cond_c

    .line 1394
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_b

    .line 1395
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/b;

    .line 1396
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v7}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1397
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$5;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 1414
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1415
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6, v5}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1416
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/b;

    const-string v1, ""

    invoke-virtual {v0, v6, v1}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1417
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f090236

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1418
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1419
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f090235

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1425
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0206

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->c(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1427
    :cond_b
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 1433
    :cond_c
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bf:I

    .line 1435
    return-void

    .line 1321
    :cond_d
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    goto/16 :goto_0

    .line 1370
    :cond_e
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bE:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_f

    .line 1371
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0, v5}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bE:Ldji/pilot/publics/widget/b;

    .line 1372
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bE:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->f()Ldji/pilot/publics/widget/b;

    .line 1373
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bE:Ldji/pilot/publics/widget/b;

    const v2, 0x7f090100

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 1374
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bE:Ldji/pilot/publics/widget/b;

    const v2, 0x7f091047

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 1375
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bE:Ldji/pilot/publics/widget/b;

    const v2, 0x7f0900ed

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 1376
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bE:Ldji/pilot/publics/widget/b;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$4;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$4;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 1385
    :cond_f
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bE:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1386
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bE:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto/16 :goto_1

    .line 1420
    :cond_10
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_11

    .line 1421
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f091132

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    goto :goto_2

    .line 1423
    :cond_11
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f090234

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    goto/16 :goto_2
.end method

.method static synthetic C(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/leftmenu/b;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/b;

    return-object v0
.end method

.method private C()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1440
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_0

    .line 1441
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/b;

    .line 1442
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1443
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f09032b

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1444
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0204f3

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1445
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f090329

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1446
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    .line 1447
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1448
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1449
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0902e1

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1450
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$6;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 1467
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->o()V

    .line 1469
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1470
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 1471
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->E()V

    .line 1473
    :cond_1
    return-void
.end method

.method static synthetic D(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->K()V

    return-void
.end method

.method static synthetic E(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/control/q;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    return-object v0
.end method

.method private E()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1476
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1477
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getPartVoltages()[I

    move-result-object v3

    .line 1479
    invoke-static {}, Ldji/pilot/battery/a/a;->C()I

    move-result v4

    move v0, v1

    move v2, v1

    .line 1480
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    if-ge v0, v4, :cond_2

    .line 1481
    if-nez v0, :cond_1

    .line 1482
    aget v2, v3, v0

    .line 1480
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1483
    :cond_1
    aget v5, v3, v0

    if-le v2, v5, :cond_0

    .line 1484
    aget v2, v3, v0

    goto :goto_1

    .line 1488
    :cond_2
    const v0, 0x7f09032a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1489
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getBattery()I

    move-result v4

    .line 1488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v2, v5

    .line 1489
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v4

    .line 1488
    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1490
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v2, v1, v0}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1492
    :cond_3
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 1495
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1496
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 1497
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/b;

    .line 1499
    :cond_0
    return-void
.end method

.method static synthetic F(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bF:Z

    return v0
.end method

.method static synthetic G(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ah:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic H(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->U:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private H()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x2001

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1505
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeStatus()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    move-result-object v0

    .line 1507
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->NON_GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-ne v0, v1, :cond_5

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1508
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1509
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v0

    if-lez v0, :cond_1

    .line 1510
    invoke-direct {p0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(I)V

    .line 1523
    :cond_1
    :goto_0
    sget-boolean v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bO:Z

    if-nez v0, :cond_3

    .line 1524
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getStatus()I

    move-result v0

    .line 1525
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bM:I

    if-eq v0, v1, :cond_3

    .line 1526
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bM:I

    .line 1527
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bM:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    .line 1530
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bN:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_2

    .line 1531
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bN:Ldji/pilot/fpv/leftmenu/b;

    .line 1532
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bN:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1533
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bN:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$7;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 1550
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bN:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1551
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bN:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2, v3}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1552
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bN:Ldji/pilot/fpv/leftmenu/b;

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1553
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bN:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/b;->a(Z)Ldji/pilot/fpv/leftmenu/b;

    .line 1554
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bN:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f090113

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1556
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bN:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 1557
    sput-boolean v5, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bO:Z

    .line 1561
    :cond_3
    return-void

    .line 1512
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1513
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bo:I

    if-ne v4, v0, :cond_1

    .line 1514
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v0

    invoke-direct {p0, v3, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(ZI)V

    goto :goto_0

    .line 1517
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->GOHOME_ALREADY:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-ne v0, v1, :cond_1

    .line 1518
    :cond_6
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bo:I

    if-ne v4, v0, :cond_1

    .line 1519
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->M()V

    goto/16 :goto_0
.end method

.method private I()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 1564
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    .line 1565
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bb:Z

    if-eq v1, v0, :cond_0

    .line 1566
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bb:Z

    .line 1567
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bb:Z

    if-eqz v0, :cond_3

    .line 1568
    invoke-static {v2}, Ldji/pilot/fpv/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1569
    const/4 v0, 0x0

    invoke-static {v2, v0}, Ldji/pilot/fpv/d/b;->a(IZ)V

    .line 1570
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hideDialog()V

    .line 1571
    const/16 v0, 0x2002

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(I)V

    .line 1579
    :cond_0
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitHeight()Z

    move-result v0

    .line 1580
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitDistance()Z

    move-result v1

    .line 1581
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bf:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    .line 1582
    iget-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bd:Z

    if-eq v2, v0, :cond_1

    .line 1583
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bd:Z

    .line 1584
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bd:Z

    if-eqz v0, :cond_1

    .line 1585
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1587
    const v2, 0x7f09035f

    iput v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1588
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1589
    invoke-static {}, Ldji/pilot/publics/c/h;->getInstance()Ldji/pilot/publics/c/h;

    move-result-object v0

    sget-object v2, Ldji/pilot/publics/c/h$b;->y:Ldji/pilot/publics/c/h$b;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    .line 1594
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->be:Z

    if-eq v0, v1, :cond_2

    .line 1595
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->be:Z

    .line 1596
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->be:Z

    if-eqz v0, :cond_2

    .line 1597
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1599
    const v1, 0x7f090362

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1600
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1601
    invoke-static {}, Ldji/pilot/publics/c/h;->getInstance()Ldji/pilot/publics/c/h;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/c/h$b;->x:Ldji/pilot/publics/c/h$b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    .line 1607
    :cond_2
    return-void

    .line 1574
    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v0}, Ldji/pilot/fpv/d/b;->a(IZ)V

    goto :goto_0
.end method

.method static synthetic I(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T()V

    return-void
.end method

.method static synthetic J(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/leftmenu/b;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/b;

    return-object v0
.end method

.method private J()V
    .locals 7

    .prologue
    const v1, 0x7f090443

    const v0, 0x7f090442

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3dcccccd    # 0.1f

    .line 1631
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bi:Ldji/pilot/publics/widget/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bi:Ldji/pilot/publics/widget/f;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/f;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1632
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_1

    .line 1668
    :cond_0
    :goto_0
    return-void

    .line 1648
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_2

    .line 1649
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v3

    .line 1650
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1652
    if-nez v3, :cond_4

    .line 1653
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1656
    :goto_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bi:Ldji/pilot/publics/widget/f;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/f;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/f;

    goto :goto_0

    .line 1657
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_0

    .line 1658
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v3

    .line 1659
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1661
    if-nez v3, :cond_3

    .line 1662
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1665
    :goto_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bi:Ldji/pilot/publics/widget/f;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

.method private K()V
    .locals 2

    .prologue
    .line 1730
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$8;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$8;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 1740
    return-void
.end method

.method static synthetic K(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aj()V

    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1819
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1820
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    .line 1821
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1822
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1823
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f09048e

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1824
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f09048d

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1825
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0900ef

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1826
    return-void
.end method

.method static synthetic L(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->O()V

    return-void
.end method

.method private M()V
    .locals 1

    .prologue
    .line 1843
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1844
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 1846
    :cond_0
    return-void
.end method

.method static synthetic M(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa()V

    return-void
.end method

.method static synthetic N(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ai:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private N()V
    .locals 7

    .prologue
    .line 1855
    const v1, 0x7f090100

    const v2, 0x7f0902dd

    const v3, 0x7f0900e6

    new-instance v4, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$11;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$11;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    const v5, 0x7f0900fe

    new-instance v6, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$13;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$13;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 1872
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 1873
    return-void
.end method

.method static synthetic O(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aj:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private O()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1881
    .line 1885
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 1887
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    move v0, v1

    .line 1890
    :goto_0
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_0

    .line 1891
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->A()V

    .line 1892
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    .line 1895
    :cond_0
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    .line 1897
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->B()V

    .line 1900
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c(Z)V

    .line 1902
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->W:Ldji/pilot/fpv/control/r;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/r;->d()V

    .line 1903
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    move v3, v1

    .line 1906
    :goto_1
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    .line 1908
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    move v3, v1

    .line 1911
    :cond_1
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    .line 1913
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v4, v4, -0x5

    iput v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    .line 1916
    :cond_2
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    .line 1917
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v4, :cond_3

    .line 1918
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->J()V

    .line 1921
    :cond_3
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->I()V

    .line 1922
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bp:Ldji/pilot/fpv/control/d;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldji/pilot/fpv/control/d;->a(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 1923
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->W:Ldji/pilot/fpv/control/r;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/r;->e()V

    .line 1925
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    move v2, v1

    .line 1928
    :cond_4
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    .line 1929
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->H()V

    .line 1931
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    .line 1934
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v4, :cond_5

    if-eqz v1, :cond_5

    .line 1938
    :cond_5
    if-eqz v3, :cond_6

    .line 1939
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->update(Z)V

    .line 1941
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

.method static synthetic P(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ak:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private P()V
    .locals 1

    .prologue
    .line 1980
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aZ:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1981
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aX:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 1982
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aV:Z

    .line 1983
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1984
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ba:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 1985
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1987
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bT:I

    .line 1988
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bU:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 1989
    return-void
.end method

.method static synthetic Q(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bU:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    return-object v0
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 2225
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 2226
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    .line 2228
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/e/c;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2229
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(Z)V

    .line 2230
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c(Z)V

    .line 2231
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    .line 2232
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->go()V

    .line 2234
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->i:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 2236
    :cond_1
    return-void
.end method

.method static synthetic R(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bT:I

    return v0
.end method

.method private R()V
    .locals 1

    .prologue
    .line 2245
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->handleCameraSettingClick()V

    .line 2246
    return-void
.end method

.method static synthetic S(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/control/m;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bu:Ldji/pilot/fpv/control/m;

    return-object v0
.end method

.method private S()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2333
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->k()I

    move-result v0

    .line 2334
    if-nez v0, :cond_0

    .line 2335
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 2346
    :goto_0
    return-void

    .line 2337
    :cond_0
    if-ne v0, v1, :cond_2

    .line 2338
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    .line 2344
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->show()V

    goto :goto_0

    .line 2339
    :cond_2
    if-ne v0, v2, :cond_3

    .line 2340
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    goto :goto_1

    .line 2341
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2342
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae:Ldji/pilot/fpv/view/DJIGridLine;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    goto :goto_1
.end method

.method private T()V
    .locals 1

    .prologue
    .line 2349
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->s()I

    move-result v0

    .line 2350
    if-nez v0, :cond_0

    .line 2351
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->az:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->go()V

    .line 2355
    :goto_0
    return-void

    .line 2353
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->az:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->show()V

    goto :goto_0
.end method

.method static synthetic T(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ah()V

    return-void
.end method

.method private U()V
    .locals 1

    .prologue
    .line 2364
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aB:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    if-nez v0, :cond_0

    .line 2365
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ag:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aB:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    .line 2367
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2368
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aB:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->show()V

    .line 2372
    :goto_0
    return-void

    .line 2370
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aB:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->go()V

    goto :goto_0
.end method

.method static synthetic U(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ai()V

    return-void
.end method

.method static synthetic V(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)I
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bY:I

    return v0
.end method

.method private V()V
    .locals 0

    .prologue
    .line 2382
    return-void
.end method

.method static synthetic W(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bY:I

    return v0
.end method

.method private W()V
    .locals 1

    .prologue
    .line 2391
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->h()V

    .line 2392
    return-void
.end method

.method private X()V
    .locals 1

    .prologue
    .line 2401
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->i()V

    .line 2402
    return-void
.end method

.method static synthetic X(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->w()V

    return-void
.end method

.method private Y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2463
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aG:Ldji/pilot/publics/c/f;

    if-eqz v0, :cond_0

    .line 2464
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aG:Ldji/pilot/publics/c/f;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/f;->a(Ldji/midware/media/h/b/b;)V

    .line 2465
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aG:Ldji/pilot/publics/c/f;

    invoke-virtual {v0}, Ldji/pilot/publics/c/f;->b()V

    .line 2466
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aG:Ldji/pilot/publics/c/f;

    .line 2468
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_1

    .line 2469
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/b/b;

    invoke-interface {v0}, Ldji/midware/media/h/b/b;->c()V

    .line 2470
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/b/b;

    .line 2472
    :cond_1
    return-void
.end method

.method static synthetic Y(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al()V

    return-void
.end method

.method static synthetic Z(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aC:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 2487
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bv:Ldji/pilot/publics/c/g;

    if-nez v0, :cond_0

    .line 2515
    :goto_0
    return-void

    .line 2491
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2492
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->go()V

    .line 2494
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bv:Ldji/pilot/publics/c/g;

    invoke-virtual {v0}, Ldji/pilot/publics/c/g;->a()V

    .line 2495
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ad()V

    .line 2496
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aL:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 2497
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->a()V

    .line 2498
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->dispatchOnDestroy()V

    .line 2499
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->dispatchOnDestroy()V

    .line 2500
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->dispatchOnDestroy()V

    .line 2501
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->dispatchOnDestroy()V

    .line 2502
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->dispatchOnDestroy()V

    .line 2503
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 2504
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->dispatchOnDestroy()V

    .line 2505
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->j:Ldji/pilot/publics/c/i;

    invoke-virtual {v0}, Ldji/pilot/publics/c/i;->a()V

    .line 2507
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 2508
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->dispatchOnDestroy()V

    .line 2509
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->dispatchOnDestroy()V

    .line 2510
    invoke-static {}, Ldji/publics/widget/FpvPopWarnView;->dispatchOnDestroy()V

    .line 2512
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bv:Ldji/pilot/publics/c/g;

    .line 2514
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bx:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$RecordReceiver;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;I)I
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aQ:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ce:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bU:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/control/k;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/k;

    return-object v0
.end method

.method private a(II)V
    .locals 0

    .prologue
    .line 2640
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa()V

    .line 2641
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 4514
    iget v0, p3, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4515
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4516
    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4517
    return-void
.end method

.method private a(Ldji/midware/media/h/b/b;)V
    .locals 2

    .prologue
    .line 3032
    new-instance v0, Ldji/pilot/publics/c/f;

    invoke-direct {v0, p0, p1}, Ldji/pilot/publics/c/f;-><init>(Landroid/content/Context;Ldji/midware/media/h/b/b;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aG:Ldji/pilot/publics/c/f;

    .line 3033
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aG:Ldji/pilot/publics/c/f;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/f;->a(Ldji/midware/e/h;)V

    .line 3034
    const-string v0, "DecodeMode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 3035
    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setDecodeMode(Z)I

    .line 3036
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;FF)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(FF)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;II)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;ZI)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(ZI)V

    return-void
.end method

.method private a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3150
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, p1, :cond_4

    .line 3151
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 3153
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bU:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v2, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3154
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bU:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 3155
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bT:I

    .line 3157
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bU:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v2, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bU:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v2, :cond_1

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bT:I

    if-nez v0, :cond_1

    .line 3159
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 3160
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ai:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 3161
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ak:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 3162
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 3163
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aj:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 3175
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 3155
    goto :goto_0

    .line 3165
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aj:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3166
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const v3, 0x8000

    invoke-virtual {v2, v3, v1, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 3169
    :cond_4
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, p1, :cond_1

    .line 3170
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ai:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3171
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ak:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 3172
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aj:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3173
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->showView()V

    goto :goto_1
.end method

.method private a(ZI)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1806
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0902e3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1807
    if-eqz p1, :cond_0

    .line 1808
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1809
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0204f3

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1810
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6, v4}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    .line 1811
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1812
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1813
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0902e2

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1814
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0900e6

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1816
    :cond_0
    return-void
.end method

.method private a([I[IIIIFFZ)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2645
    if-eqz p8, :cond_3

    .line 2646
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f:I

    mul-int/lit8 v0, v0, 0x2

    .line 2647
    if-nez p5, :cond_1

    .line 2648
    sub-int/2addr p3, v0

    .line 2649
    int-to-float v0, p3

    div-float/2addr v0, p6

    float-to-int p4, v0

    .line 2658
    :cond_0
    :goto_0
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    .line 2659
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int/2addr v1, p4

    div-int/lit8 v1, v1, 0x2

    .line 2661
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bs:[I

    aput v0, v2, v4

    .line 2662
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bs:[I

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v0, v3, v0

    aput v0, v2, v5

    .line 2663
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bt:[I

    aput v1, v0, v4

    .line 2664
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bt:[I

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v1, v2, v1

    aput v1, v0, v5

    .line 2674
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aC:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2675
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2676
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2677
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aC:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2679
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->setHVLimits([I[I)V

    .line 2680
    return-void

    .line 2650
    :cond_1
    if-ne v5, p5, :cond_2

    .line 2651
    sub-int/2addr p4, v0

    .line 2652
    int-to-float v0, p4

    mul-float/2addr v0, p7

    float-to-int p3, v0

    goto :goto_0

    .line 2653
    :cond_2
    if-ne v2, p5, :cond_0

    .line 2654
    sub-int v1, p3, v0

    int-to-float v1, v1

    div-float/2addr v1, p6

    float-to-int p3, v1

    .line 2655
    sub-int v0, p4, v0

    int-to-float v0, v0

    div-float/2addr v0, p7

    float-to-int p4, v0

    goto :goto_0

    .line 2667
    :cond_3
    aget v0, p1, v5

    aget v1, p1, v4

    sub-int p3, v0, v1

    .line 2668
    aget v0, p2, v5

    aget v1, p2, v4

    sub-int p4, v0, v1

    .line 2670
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bs:[I

    invoke-static {p1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2671
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bt:[I

    invoke-static {p2, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method private a([I[ILdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V
    .locals 5

    .prologue
    .line 2915
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/pilot/visual/a/c;->a([I[I)V

    .line 2916
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5}, Ldji/pilot/visual/a/c;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V

    .line 2918
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->am:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2919
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    iget v1, v1, Ldji/pilot/visual/a/c;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2920
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    iget v1, v1, Ldji/pilot/visual/a/c;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2921
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-nez v1, :cond_0

    .line 2922
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2924
    :cond_0
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-nez v1, :cond_1

    .line 2925
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2927
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->am:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2928
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

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

    .line 2930
    return-void
.end method

.method private a(FF)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 4146
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_1

    .line 4147
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 4148
    const v1, 0x7f09032e

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 4149
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 4150
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 4151
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 4188
    :cond_0
    :goto_0
    return v5

    .line 4154
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4155
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 4156
    const v1, 0x7f09032d

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 4157
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 4158
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 4159
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 4163
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 4164
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

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

    .line 4165
    if-nez v0, :cond_3

    .line 4166
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cb:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    sget-object v1, Ldji/midware/data/config/P3/b$a;->y:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$28;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$28;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;FF)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 4184
    const-string v0, "v2_device_camera_exposure"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4185
    :cond_3
    if-ne v0, v6, :cond_0

    .line 4186
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(FF)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 4521
    .line 4522
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cl:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4523
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 4524
    if-nez v0, :cond_3

    .line 4525
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ck:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getHandleEventView()Landroid/view/View;

    move-result-object v0

    .line 4526
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cl:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cl:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4527
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cl:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    .line 4528
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cm:Landroid/view/View;

    .line 4552
    :cond_0
    :goto_0
    return v7

    .line 4530
    :cond_1
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->h()[I

    move-result-object v1

    .line 4531
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 4532
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    .line 4534
    aget v3, v1, v0

    if-eqz v3, :cond_2

    aget v3, v1, v0

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4535
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cl:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cl:Landroid/graphics/Rect;

    .line 4536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4537
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cl:Landroid/graphics/Rect;

    invoke-direct {p0, v3, p1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    .line 4538
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cm:Landroid/view/View;

    goto :goto_0

    .line 4532
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4545
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cm:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4546
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cm:Landroid/view/View;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cl:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4547
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cm:Landroid/view/View;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cl:Landroid/graphics/Rect;

    invoke-direct {p0, v1, p1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    .line 4548
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    if-ne v0, v7, :cond_0

    .line 4549
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cm:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)Z
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bB:Z

    return p1
.end method

.method private aa()V
    .locals 12

    .prologue
    .line 2683
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2912
    :goto_0
    return-void

    .line 2687
    :cond_0
    sget v2, Ldji/midware/media/DJIVideoDecoder;->width:I

    .line 2688
    sget v3, Ldji/midware/media/DJIVideoDecoder;->height:I

    .line 2690
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Video["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2692
    const v7, 0x3fe38e39

    .line 2693
    const v6, 0x3faaaaab

    .line 2694
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 2695
    const/4 v1, 0x1

    .line 2697
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenRatio:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenRatio:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 2698
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bQ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 2703
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bS:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v4, :cond_1

    .line 2704
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2705
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bS:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 2708
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    .line 2709
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v4, v0, :cond_2

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v4, v0, :cond_2

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v4, v0, :cond_2

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v4, v0, :cond_2

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v4, v0, :cond_7

    .line 2712
    :cond_2
    const/4 v0, 0x0

    .line 2713
    int-to-float v1, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v1, v5

    int-to-float v5, v3

    div-float/2addr v1, v5

    .line 2714
    sub-float v5, v1, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v8, v1, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_5

    .line 2715
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    :goto_3
    move v1, v0

    .line 2731
    :goto_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

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

    .line 2733
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ratioType="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bS:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v5, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2735
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "screenRatioType="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bQ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v5, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2737
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "videoRatioType="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v5, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2740
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2741
    if-eqz v1, :cond_10

    .line 2743
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bQ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_a

    .line 2744
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2745
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2751
    :goto_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T:Landroid/view/TextureView;

    invoke-virtual {v0, v9}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2752
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2754
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bQ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_d

    .line 2756
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_b

    .line 2757
    const v6, 0x3faaaaab

    .line 2758
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T:Landroid/view/TextureView;

    invoke-virtual {v0, v6}, Landroid/view/TextureView;->setScaleX(F)V

    .line 2759
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 2760
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2761
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2776
    :goto_6
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2777
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v1, 0x1

    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v2, v0, v1

    .line 2778
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2779
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2780
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2781
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetVisualTouchArea 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2782
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[ILdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V

    .line 2783
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    iget v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[IIIIFFZ)V

    .line 2784
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ab()V

    .line 2786
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v9}, Ldji/pilot/fpv/view/DJIGridLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 2700
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bQ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_1

    .line 2705
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_2

    .line 2716
    :cond_5
    sub-float v5, v1, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v5, v1

    if-gez v1, :cond_6

    .line 2717
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_3

    .line 2719
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_3

    .line 2722
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bS:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v5, :cond_8

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v5, :cond_8

    .line 2723
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_4

    .line 2724
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bS:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v5, :cond_9

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v5, :cond_9

    .line 2725
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_4

    .line 2727
    :cond_9
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_4

    .line 2747
    :cond_a
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2748
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

    goto/16 :goto_5

    .line 2762
    :cond_b
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_c

    .line 2763
    int-to-float v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    const v1, 0x3f2aaaab

    mul-float v6, v0, v1

    .line 2764
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T:Landroid/view/TextureView;

    invoke-virtual {v0, v6}, Landroid/view/TextureView;->setScaleX(F)V

    .line 2765
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 2766
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2767
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41100000    # 9.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_6

    .line 2769
    :cond_c
    const v6, 0x3fe38e39

    .line 2770
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T:Landroid/view/TextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 2771
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->U:Ldji/publics/DJIUI/DJIImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 2772
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2773
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_6

    .line 2790
    :cond_d
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v11, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2791
    const/16 v0, 0xd

    const/4 v1, -0x1

    invoke-virtual {v11, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2792
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_e

    .line 2793
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2794
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2796
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2797
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2798
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2799
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2800
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2801
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2803
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetVisualTouchArea 2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2804
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[ILdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V

    .line 2805
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    const/4 v5, 0x2

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[IIIIFFZ)V

    .line 2808
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ab()V

    .line 2842
    :goto_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v11}, Ldji/pilot/fpv/view/DJIGridLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 2810
    :cond_e
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_f

    .line 2811
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2812
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2814
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2815
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2816
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2817
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2818
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2819
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2821
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetVisualTouchArea 2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2822
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[ILdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V

    .line 2823
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    const/4 v5, 0x2

    const/4 v8, 0x0

    move-object v0, p0

    move v6, v10

    invoke-direct/range {v0 .. v8}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[IIIIFFZ)V

    .line 2826
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ab()V

    goto/16 :goto_7

    .line 2828
    :cond_f
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2829
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2831
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2832
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v1, 0x1

    iget v2, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v2, v0, v1

    .line 2833
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2834
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2835
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2837
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetVisualTouchArea 3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2838
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[ILdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V

    .line 2839
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v5, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[IIIIFFZ)V

    .line 2840
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ab()V

    goto/16 :goto_7

    .line 2846
    :cond_10
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_11

    .line 2847
    const v6, 0x3fe38e39

    .line 2848
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2849
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2851
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2852
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v1, 0x1

    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v2, v0, v1

    .line 2853
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2854
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2855
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2857
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    iget v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[IIIIFFZ)V

    .line 2858
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[ILdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V

    .line 2860
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ab()V

    .line 2905
    :goto_8
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T:Landroid/view/TextureView;

    invoke-virtual {v0, v9}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2906
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2907
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v9}, Ldji/pilot/fpv/view/DJIGridLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 2861
    :cond_11
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_14

    .line 2864
    const/4 v1, 0x0

    .line 2865
    const/4 v0, 0x0

    .line 2866
    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2867
    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iput v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2868
    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    mul-int/2addr v4, v3

    sget v5, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    mul-int/2addr v5, v2

    if-le v4, v5, :cond_12

    .line 2869
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v1, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 2870
    int-to-float v3, v2

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2871
    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v3, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float v1, v3, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    move v6, v1

    .line 2878
    :goto_9
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "Preview"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Surface["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2880
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v2, 0x0

    aput v6, v1, v2

    .line 2881
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int/2addr v3, v6

    aput v3, v1, v2

    .line 2882
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2883
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2885
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    iget v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_13

    const/4 v8, 0x1

    :goto_a
    move-object v0, p0

    move v6, v10

    invoke-direct/range {v0 .. v8}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[IIIIFFZ)V

    .line 2886
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[ILdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V

    .line 2887
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ab()V

    goto/16 :goto_8

    .line 2873
    :cond_12
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2874
    int-to-float v2, v3

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2875
    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v2, v2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    move v6, v1

    goto/16 :goto_9

    .line 2885
    :cond_13
    const/4 v8, 0x0

    goto :goto_a

    .line 2889
    :cond_14
    const v6, 0x3faaaaab

    .line 2890
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2891
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2893
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2894
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2895
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2896
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2897
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v1, 0x1

    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    aput v2, v0, v1

    .line 2899
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    const/4 v5, 0x1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bQ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v7, :cond_15

    const/4 v8, 0x1

    :goto_b
    move-object v0, p0

    move v7, v6

    invoke-direct/range {v0 .. v8}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[IIIIFFZ)V

    .line 2901
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[ILdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V

    .line 2902
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ab()V

    goto/16 :goto_8

    .line 2899
    :cond_15
    const/4 v8, 0x0

    goto :goto_b
.end method

.method static synthetic aa(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cc:Z

    return v0
.end method

.method private ab()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2933
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    aget v0, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e:I

    .line 2934
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    aget v0, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->h:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->d:I

    .line 2935
    return-void
.end method

.method static synthetic ab(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)[I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bs:[I

    return-object v0
.end method

.method private ac()V
    .locals 1

    .prologue
    .line 3042
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3043
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 3045
    :cond_0
    return-void
.end method

.method static synthetic ac(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)[I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bt:[I

    return-object v0
.end method

.method private ad()V
    .locals 1

    .prologue
    .line 3051
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3052
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 3054
    :cond_0
    return-void
.end method

.method static synthetic ad(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->am()V

    return-void
.end method

.method static synthetic ae(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    return-object v0
.end method

.method private ae()Z
    .locals 1

    .prologue
    .line 3104
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 3105
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

.method private af()V
    .locals 2

    .prologue
    .line 3109
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    .line 3110
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3111
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->g:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    .line 3112
    :goto_0
    if-eqz v0, :cond_2

    .line 3113
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3114
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->an:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 3116
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ao:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->showCheck()V

    .line 3118
    :cond_2
    return-void

    .line 3111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic af(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ao()V

    return-void
.end method

.method private ag()V
    .locals 1

    .prologue
    .line 3132
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->needShow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3133
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    .line 3134
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    .line 3135
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3136
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->show()V

    .line 3139
    :cond_1
    return-void
.end method

.method private ah()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3257
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showNoVideoGoHomeDialog isRemoteOK="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3258
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3257
    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3259
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3262
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_1

    .line 3263
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/b;

    .line 3264
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 3265
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$20;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$20;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 3283
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0901f7

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->d(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 3284
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 3285
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6, v4}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 3286
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0901f9

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 3289
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bJ:I

    .line 3294
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->c()Ldji/pilot/fpv/leftmenu/b;

    .line 3295
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 3296
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    const-string v2, "showNoVideoGoHomeDialog show"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3298
    invoke-static {}, Ldji/pilot/publics/c/h;->getInstance()Ldji/pilot/publics/c/h;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/c/h$b;->v:Ldji/pilot/publics/c/h$b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    .line 3299
    return-void
.end method

.method private ai()V
    .locals 5

    .prologue
    .line 3302
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3312
    :cond_0
    :goto_0
    return-void

    .line 3304
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bJ:I

    if-nez v0, :cond_2

    .line 3305
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 3306
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aj()V

    goto :goto_0

    .line 3308
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0901f8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 3309
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const v1, 0x9003

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3310
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bJ:I

    goto :goto_0
.end method

.method private aj()V
    .locals 2

    .prologue
    .line 3315
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$21;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$21;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 3330
    return-void
.end method

.method private ak()V
    .locals 2

    .prologue
    .line 4106
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4126
    :goto_0
    return-void

    .line 4108
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v1, 0x7000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessage(I)Z

    .line 4109
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cb:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    sget-object v1, Ldji/midware/data/config/P3/b$a;->y:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$27;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$27;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private al()V
    .locals 5

    .prologue
    const v4, 0x8000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4129
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v1, v4, v3, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendMessage(Landroid/os/Message;)Z

    .line 4130
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v1, v4, v2, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4131
    return-void
.end method

.method private am()V
    .locals 4

    .prologue
    .line 4220
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bh:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 4221
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bh:Landroid/view/animation/Animation;

    .line 4222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bh:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bh:Landroid/view/animation/Animation;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4224
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bh:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 4226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bh:Landroid/view/animation/Animation;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$30;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$30;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4244
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aC:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 4245
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aC:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bh:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4246
    return-void
.end method

.method private an()V
    .locals 0

    .prologue
    .line 4341
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ao()V

    .line 4342
    return-void
.end method

.method private ao()V
    .locals 2

    .prologue
    .line 4345
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const v1, 0x9000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 4346
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bu:Ldji/pilot/fpv/control/m;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/m;->a()V

    .line 4347
    return-void
.end method

.method private ap()Z
    .locals 1

    .prologue
    .line 4496
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ck:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ck:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

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

.method private aq()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 4500
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4501
    const-string v0, "here to show Visual Tutorial"

    invoke-static {v0}, Ldji/pilot/visual/util/c;->a(Ljava/lang/String;)V

    .line 4502
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4503
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ck:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    if-nez v0, :cond_0

    .line 4504
    const v0, 0x7f040439

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ck:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    .line 4505
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ck:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-virtual {v0, v1, v2, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->addView(Landroid/view/View;II)V

    .line 4508
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ck:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->show()V

    .line 4511
    :cond_1
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bz:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(FF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4192
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e:I

    if-eqz v0, :cond_0

    .line 4193
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    aget v0, v0, v5

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 4194
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    aget v1, v1, v5

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 4195
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->g:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 4196
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const v2, 0x8000

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 4197
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v3, 0x5000

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendMessage(Landroid/os/Message;)Z

    .line 4198
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

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

    .line 4199
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->a(I)Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$29;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$29;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->start(Ldji/midware/e/d;)V

    .line 4217
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 1761
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_0

    .line 1762
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    .line 1764
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$9;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$9;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 1781
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$10;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$10;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1790
    :cond_0
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1803
    :cond_1
    :goto_0
    return-void

    .line 1794
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1795
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bo:I

    .line 1796
    const/16 v0, 0x2001

    if-ne p1, v0, :cond_4

    .line 1797
    const/4 v0, 0x1

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(ZI)V

    .line 1801
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    goto :goto_0

    .line 1798
    :cond_4
    const/16 v0, 0x2002

    if-ne p1, v0, :cond_3

    .line 1799
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->L()V

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;I)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->d(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f(Z)V

    return-void
.end method

.method private b(ZI)V
    .locals 0

    .prologue
    .line 1998
    if-eqz p1, :cond_0

    .line 2005
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;FF)Z
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(FF)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 1829
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bo:I

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_0

    .line 1830
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSmartAck;->getInstance()Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->setAck(B)Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->start(Ldji/midware/e/d;)V

    .line 1832
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;I)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c(I)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->d(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 607
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 610
    invoke-static {}, Ldji/pilot/fpv/activity/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->mGuideShowing:Z

    if-nez v0, :cond_1

    .line 612
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 615
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->showCheckListDlg()V

    .line 616
    invoke-static {}, Ldji/pilot/fpv/activity/d;->i()V

    .line 624
    :cond_1
    :goto_0
    return-void

    .line 619
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hideCheckListDlg()V

    .line 620
    if-eqz p1, :cond_1

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aQ:I

    return v0
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;I)I
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bo:I

    return p1
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 1835
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bo:I

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_1

    .line 1836
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSmartAck;->getInstance()Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->setAck(B)Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->start(Ldji/midware/e/d;)V

    .line 1840
    :cond_0
    :goto_0
    return-void

    .line 1837
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bo:I

    const/16 v1, 0x2002

    if-ne v0, v1, :cond_0

    .line 1838
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->M()V

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2256
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/control/b;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/b;->a(Z)V

    .line 2257
    if-eqz p1, :cond_0

    .line 2259
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 2261
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 2262
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 2264
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 2265
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 2266
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->hideSpeedLy()V

    .line 2268
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f(Z)V

    .line 2284
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0, p1, v1}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->handleCameraWidgetVisibility(ZZ)V

    .line 2285
    return-void

    .line 2271
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 2272
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2273
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->show()V

    .line 2276
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->showSpeedLy()V

    .line 2278
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b()V

    .line 2279
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af()V

    .line 2280
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->x()V

    .line 2281
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->y()V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;I)I
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bT:I

    return p1
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ad:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/16 v1, 0x1000

    .line 3410
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aU:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 3411
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    or-int/2addr v0, p1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    .line 3412
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3413
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3416
    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2295
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/control/b;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/b;->b(Z)V

    .line 2296
    if-eqz p1, :cond_1

    .line 2297
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 2299
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 2300
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 2302
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 2303
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 2304
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f(Z)V

    .line 2306
    invoke-static {}, Ldji/pilot/fpv/model/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2307
    const-string v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "xlarge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2308
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->hideSpeedLy()V

    .line 2323
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0, p1, v2}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->handleCameraWidgetVisibility(ZZ)V

    .line 2324
    return-void

    .line 2311
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af()V

    .line 2313
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b()V

    .line 2314
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->x()V

    .line 2315
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->y()V

    .line 2317
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 2318
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2319
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->show()V

    .line 2321
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->showSpeedLy()V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)Z
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bF:Z

    return p1
.end method

.method static synthetic f(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/view/DJIPlayBackView;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    return-object v0
.end method

.method private f(Z)V
    .locals 1

    .prologue
    .line 3121
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->an:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 3123
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    .line 3124
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3125
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3126
    :goto_0
    if-nez p1, :cond_0

    if-nez v0, :cond_1

    .line 3127
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ao:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->go()V

    .line 3129
    :cond_1
    return-void

    .line 3125
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)Z
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bK:Z

    return p1
.end method

.method static synthetic g(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->g(Z)V

    return-void
.end method

.method private g(Z)V
    .locals 3

    .prologue
    .line 3886
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aJ:Ldji/pilot/fpv/control/a;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v1

    .line 3887
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getRelativeCapacity()I

    move-result v2

    .line 3886
    invoke-virtual {v0, p1, v1, v2}, Ldji/pilot/fpv/control/a;->a(ZII)V

    .line 3890
    return-void
.end method

.method static synthetic g(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bB:Z

    return v0
.end method

.method static synthetic h(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->X()V

    return-void
.end method

.method static synthetic h(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c(Z)V

    return-void
.end method

.method static synthetic i(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->S()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)Z
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cc:Z

    return p1
.end method

.method static synthetic j(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->U()V

    return-void
.end method

.method static synthetic k(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->W()V

    return-void
.end method

.method static synthetic l(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V()V

    return-void
.end method

.method static synthetic m(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/control/b;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/control/b;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Q()V

    return-void
.end method

.method static synthetic o(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->R()V

    return-void
.end method

.method static synthetic p(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/camera/newfn/DJICameraFnView;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 549
    const v0, 0x7f0a041e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 550
    const v0, 0x7f0a0420

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T:Landroid/view/TextureView;

    .line 551
    const v0, 0x7f0a0421

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->U:Ldji/publics/DJIUI/DJIImageView;

    .line 552
    const v0, 0x7f0a042a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    .line 553
    const v0, 0x7f0a0430

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIAttitudeView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIAttitudeView;

    .line 554
    const v0, 0x7f0a0428

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ab:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 555
    const v0, 0x7f0a042b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ac:Landroid/view/ViewStub;

    .line 556
    const v0, 0x7f0a0436

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ad:Ldji/publics/DJIUI/DJITextView;

    .line 557
    const v0, 0x7f0a0422

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIGridLine;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae:Ldji/pilot/fpv/view/DJIGridLine;

    .line 558
    const v0, 0x7f0a042d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIErrorPopView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af:Ldji/pilot/fpv/view/DJIErrorPopView;

    .line 559
    const v0, 0x7f0a042e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ag:Landroid/view/ViewStub;

    .line 560
    const v0, 0x7f0a041f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ah:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 561
    const v0, 0x7f0a0424

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ai:Ldji/publics/DJIUI/DJIImageView;

    .line 562
    const v0, 0x7f0a0425

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aj:Ldji/publics/DJIUI/DJIImageView;

    .line 563
    const v0, 0x7f0a0459

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ak:Ldji/publics/DJIUI/DJITextView;

    .line 565
    const v0, 0x7f0a0435

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/DJILeftBar;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    .line 566
    const v0, 0x7f0a0433

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    .line 567
    const v0, 0x7f0a0434

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    .line 568
    const v0, 0x7f0a043d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICameraChartView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    .line 570
    const v0, 0x7f0a0429

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    .line 571
    const v0, 0x7f0a050b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/liveshare/LiveShareFpvTopView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aE:Ldji/pilot/liveshare/LiveShareFpvTopView;

    .line 573
    const v0, 0x7f0a0341

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    .line 574
    const v0, 0x7f0a058b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    .line 575
    const v0, 0x7f0a0588

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->an:Ldji/publics/DJIUI/DJILinearLayout;

    .line 576
    const v0, 0x7f0a0431

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ao:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    .line 578
    const v0, 0x7f0a045e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/radar/DJIVisionRadarView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aF:Ldji/pilot/visual/radar/DJIVisionRadarView;

    .line 579
    const v0, 0x7f0a0458

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->az:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    .line 580
    return-void
.end method

.method static synthetic q(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/view/DJICameraChartView;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 583
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$RecordReceiver;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$RecordReceiver;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bx:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$RecordReceiver;

    .line 584
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 585
    const-string v1, "android.intent.action.record"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 586
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bx:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$RecordReceiver;

    invoke-virtual {p0, v1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 587
    return-void
.end method

.method static synthetic r(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 590
    invoke-static {p0}, Ldji/pilot/fpv/model/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    const v0, 0x7f090c4f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic s(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/visual/stage/DJIVisualPointSpeedView;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    return-object v0
.end method

.method private s()V
    .locals 5

    .prologue
    .line 629
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 634
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

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

    .line 635
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 637
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ak()V

    goto :goto_0

    .line 638
    :cond_2
    if-nez v0, :cond_0

    .line 639
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v1, 0x7000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessage(I)Z

    .line 640
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al()V

    goto :goto_0
.end method

.method private t()V
    .locals 6

    .prologue
    .line 709
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ad:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 710
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aR:Ljava/util/Timer;

    .line 711
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aR:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$12;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$12;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 718
    return-void
.end method

.method static synthetic t(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af()V

    return-void
.end method

.method static synthetic u(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/leftmenu/DJILeftBar;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    return-object v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aY:J

    .line 737
    new-instance v0, Ldji/pilot/fpv/control/a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aJ:Ldji/pilot/fpv/control/a;

    .line 738
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aJ:Ldji/pilot/fpv/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a;->a()V

    .line 740
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$33;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$33;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aM:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

    .line 772
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$34;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$34;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aL:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 805
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    .line 807
    const v0, 0x7f05005d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aO:Landroid/view/animation/Animation;

    .line 808
    const v0, 0x7f05005e

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aP:Landroid/view/animation/Animation;

    .line 810
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aL:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 812
    new-instance v0, Ldji/pilot/fpv/control/d;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bp:Ldji/pilot/fpv/control/d;

    .line 813
    new-instance v0, Ldji/pilot/fpv/control/e;

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenHeight:I

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->i:Ldji/pilot/fpv/b/b;

    .line 814
    return-void
.end method

.method static synthetic v(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    return-object v0
.end method

.method private v()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/16 v3, 0xb

    const/4 v1, 0x0

    .line 821
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 825
    :cond_0
    const v0, 0x7f0a0437

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 826
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 827
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    .line 828
    if-eqz v0, :cond_1

    array-length v2, v0

    if-lt v2, v3, :cond_1

    .line 829
    aget v0, v0, v3

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bg:Z

    .line 832
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->dispatchOnCreate()V

    .line 833
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIAttitudeView;

    iget-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bg:Z

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->setGsOnRight(Z)V

    .line 834
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->dispatchOnCreate()V

    .line 835
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aM:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->setOnEventListener(Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;)V

    .line 836
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->dispatchOnCreate()V

    .line 837
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->dispatchOnCreate()V

    .line 839
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->dispatchOnCreate()V

    .line 840
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->dispatchOnCreate()V

    .line 842
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->dispatchOnCreate()V

    .line 843
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->setMutexView(Landroid/view/ViewGroup;)V

    .line 845
    const v0, 0x7f0a0423

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICameraAnimView;

    .line 846
    new-instance v2, Ldji/pilot/fpv/control/b;

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ab:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v4, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$35;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$35;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-direct {v2, v3, v0, v4}, Ldji/pilot/fpv/control/b;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;Ldji/pilot/fpv/view/DJICameraAnimView;Ldji/pilot/fpv/control/b$b;)V

    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/control/b;

    .line 883
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/control/b;

    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/b;->a(Ldji/pilot/fpv/camera/more/a;)V

    .line 885
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->S()V

    .line 886
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->U()V

    .line 887
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T()V

    .line 889
    new-instance v0, Ldji/pilot/fpv/control/q;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-boolean v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bg:Z

    invoke-direct {v0, p0, v2, v3}, Ldji/pilot/fpv/control/q;-><init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;Z)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    .line 890
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/q;->a(Ldji/pilot/fpv/control/k;)V

    .line 892
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/q;->a(Ldji/pilot/fpv/control/q$b;)V

    .line 934
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cd:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bA:Landroid/view/GestureDetector;

    .line 935
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bA:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 936
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ah:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$37;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$37;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 962
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$38;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$38;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->setOnVisibilityChangeListener(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;)V

    .line 970
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$2;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->setOnVisibilityChangeListener(Ldji/pilot/fpv/camera/newfn/DJICameraFnView$a;)V

    .line 978
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->dispatchOnCreate()V

    .line 980
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aj:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 982
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$3;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/DJIJoyStickView;->setOnJoystickVisibilityChangedListenner(Ldji/pilot/joystick/DJIJoyStickView$a;)V

    .line 1027
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 1028
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->onEventMainThread(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 1029
    return-void

    :cond_2
    move v0, v1

    .line 829
    goto/16 :goto_0
.end method

.method static synthetic w(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/visual/radar/DJIVisionRadarView;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aF:Ldji/pilot/visual/radar/DJIVisionRadarView;

    return-object v0
.end method

.method private w()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 1116
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 1121
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_2

    .line 1123
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v2, :cond_0

    .line 1124
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_1

    .line 1125
    :cond_0
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 1126
    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenWidth:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 1127
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->k:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 1128
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->l:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->n:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 1154
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5bf9\u7126\u4f4d\u7f6e\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u5bbd\u5ea6\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1155
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v2, v1, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->setPosition(FF)V

    .line 1156
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->showView()V

    .line 1158
    return-void

    .line 1130
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_5

    .line 1131
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 1132
    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenHeight:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 1133
    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenWidth:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenHeight:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->k:I

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 1134
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->l:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->n:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 1136
    goto/16 :goto_0

    .line 1137
    :cond_2
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_5

    .line 1139
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v2, :cond_3

    .line 1140
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_4

    .line 1141
    :cond_3
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenWidth:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    mul-double/2addr v0, v2

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 1142
    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenWidth:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 1143
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->k:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 1144
    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenHeight:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenWidth:I

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x20

    sub-int/2addr v2, v3

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->l:I

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->n:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 1146
    goto/16 :goto_0

    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_5

    .line 1147
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 1148
    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenWidth:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 1149
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->k:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 1150
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->l:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->n:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method

.method static synthetic x(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1193
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1194
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1195
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    .line 1196
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    .line 1197
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1198
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->g:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_1

    .line 1199
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->showView()V

    .line 1202
    :cond_1
    return-void
.end method

.method static synthetic y(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    return-object v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1218
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1219
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1220
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getZoomFocusType()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v1

    .line 1219
    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1221
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1222
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1223
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->g:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_1

    .line 1224
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->showView()V

    .line 1227
    :cond_1
    return-void
.end method

.method static synthetic z(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    return-object v0
.end method

.method private z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1253
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const v2, 0x8000

    invoke-virtual {v1, v2, v3, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendMessage(Landroid/os/Message;)Z

    .line 1254
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ak()V

    .line 1255
    return-void
.end method


# virtual methods
.method public D()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 4356
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T:Landroid/view/TextureView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 3659
    if-nez p1, :cond_0

    .line 3660
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ca:Ldji/setting/ui/flyc/SdModeView;

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->c:Ldji/setting/ui/flyc/SdModeView$a;

    iput-object v1, v0, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    .line 3664
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

    .line 3665
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ca:Ldji/setting/ui/flyc/SdModeView;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->onEventMainThread(Ldji/setting/ui/flyc/SdModeView;)V

    .line 3666
    return-void

    .line 3662
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ca:Ldji/setting/ui/flyc/SdModeView;

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->a:Ldji/setting/ui/flyc/SdModeView$a;

    iput-object v1, v0, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 2065
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(ZZ)V

    .line 2066
    return-void
.end method

.method protected a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2030
    if-eqz p1, :cond_1

    .line 2031
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 2032
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aC:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 2033
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/q;->a(Z)V

    .line 2034
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setPlayBackViewVisible(Z)V

    .line 2035
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hideDialog()V

    .line 2036
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->az:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->go()V

    .line 2041
    :goto_0
    if-nez p2, :cond_0

    .line 2042
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->go()V

    .line 2043
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aP:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2046
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aF:Ldji/pilot/visual/radar/DJIVisionRadarView;

    invoke-virtual {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->hideByOuter()V

    .line 2048
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/control/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b;->c()V

    .line 2050
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 2051
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 2052
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    .line 2053
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 2054
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 2055
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->go()V

    .line 2056
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 2058
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f(Z)V

    .line 2059
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 2060
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 2061
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 2062
    return-void

    .line 2038
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/q;->a(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    .line 600
    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 601
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
    .locals 2

    .prologue
    .line 1097
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->e(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    .line 1100
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->g:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_0

    .line 1102
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->onEventMainThread(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;)V

    .line 1105
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 2162
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(ZZ)V

    .line 2163
    return-void
.end method

.method protected b(ZZ)V
    .locals 6

    .prologue
    .line 2096
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 2098
    if-eqz p1, :cond_a

    .line 2099
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setPlayBackViewVisible(Z)V

    .line 2100
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q;->f()V

    .line 2101
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->S()V

    .line 2103
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T()V

    .line 2114
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2115
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    .line 2116
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->show()V

    .line 2117
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2118
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJICameraChartView;->showChart()V

    .line 2122
    :cond_2
    if-nez p2, :cond_3

    .line 2123
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v1}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->show()V

    .line 2124
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aO:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2127
    :cond_3
    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v2, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v1, v2, :cond_4

    .line 2128
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->showView()V

    .line 2131
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2132
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b()V

    .line 2133
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->x()V

    .line 2134
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->y()V

    .line 2135
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af()V

    .line 2137
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2138
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/control/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b;->b()V

    .line 2139
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 2142
    :cond_6
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2143
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->show()V

    .line 2146
    :cond_7
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->g()V

    .line 2149
    :cond_8
    sget v0, Ldji/pilot/c/d;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 2150
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->W:Ldji/pilot/fpv/control/r;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/r;->g()V

    .line 2152
    :cond_9
    return-void

    .line 2104
    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2105
    :cond_b
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$14;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$14;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2069
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 2070
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 2071
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/q;->a(Z)V

    .line 2072
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 2075
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    .line 2076
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->f()V

    .line 2077
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 4470
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x105

    if-ne v1, v2, :cond_1

    .line 4471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4472
    iget-wide v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cf:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x320

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 4474
    :try_start_0
    const-string v1, "com.dji.tools.base.InnerToolsDialog"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4475
    const-string v4, "showInnerTools"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4476
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4481
    :cond_0
    :goto_0
    iput-wide v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cf:J

    .line 4485
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4488
    :goto_1
    return v0

    .line 4477
    :catch_0
    move-exception v1

    .line 4478
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 4488
    :cond_2
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 2080
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/control/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b;->c()V

    .line 2081
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 2082
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 2083
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 2084
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    .line 2087
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 2090
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/control/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b;->b()V

    .line 2091
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 2093
    return-void
.end method

.method public finishThis()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2435
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    const-string v2, "on finishThis() start"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2436
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2437
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

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

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2439
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2440
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 2460
    :goto_0
    return-void

    .line 2442
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Q()V

    goto :goto_0

    .line 2445
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 2446
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 2447
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 2448
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v1, 0x6000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 2450
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aJ:Ldji/pilot/fpv/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a;->b()V

    .line 2451
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/main/activity/DJIHubActivity$a;->b:Ldji/pilot/main/activity/DJIHubActivity$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 2452
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y()V

    .line 2453
    sput-boolean v4, Ldji/pilot/c/a;->n:Z

    .line 2454
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/control/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b;->a()V

    .line 2455
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Z()V

    .line 2456
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->finish()V

    .line 2457
    invoke-virtual {p0, v4, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->overridePendingTransition(II)V

    .line 2458
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    const-string v2, "on finishThis() end"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 2156
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2157
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aF:Ldji/pilot/visual/radar/DJIVisionRadarView;

    invoke-virtual {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->showByOuter()V

    .line 2159
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2169
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "======handleEnterPlayBackMode======"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2171
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_0

    .line 2173
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/b/b;

    invoke-interface {v0, v3, v3}, Ldji/midware/media/h/b/b;->a(ZI)V

    .line 2176
    :cond_0
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$32;->a:[I

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2215
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "playback"

    const-string v2, "cannot find type "

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2219
    :cond_1
    :goto_0
    return-void

    .line 2187
    :pswitch_0
    const-class v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    invoke-static {p0, v0}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 2192
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-nez v0, :cond_2

    .line 2193
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Z)V

    .line 2194
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ah:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 2195
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$15;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$15;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aK:Ldji/pilot/fpv/view/DJIPlayBackView$b;

    .line 2202
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ac:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIPlayBackView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 2203
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aK:Ldji/pilot/fpv/view/DJIPlayBackView$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->setOnFullScreenListener(Ldji/pilot/fpv/view/DJIPlayBackView$b;)V

    .line 2204
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenHeight:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->setCenterHeight(I)V

    .line 2205
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->show()V

    .line 2206
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->h:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 2207
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2208
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Z)V

    .line 2209
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ah:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 2210
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->show()V

    .line 2211
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->h:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 2176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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

.method public i()V
    .locals 2

    .prologue
    .line 2405
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aW:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 2406
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aW:Ldji/pilot/publics/widget/b;

    .line 2407
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aW:Ldji/pilot/publics/widget/b;

    const v1, 0x7f09010a

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f091380

    .line 2408
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f0900ed

    .line 2409
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f0900e6

    .line 2410
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->e(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$17;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$17;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    .line 2411
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$16;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$16;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    .line 2421
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 2428
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aW:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 2429
    return-void
.end method

.method j()V
    .locals 4

    .prologue
    .line 2940
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-static {v1, v2, v3}, Ldji/midware/media/DJIVideoDecoder;->getIframeRawId(Ldji/midware/data/config/P3/ProductType;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 2941
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 2943
    new-array v2, v1, [B

    .line 2944
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 2945
    invoke-static {v2, v1}, Ldji/midware/usbhost/P3/NativeRcController;->b([BI)V

    .line 2946
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2949
    :goto_0
    return-void

    .line 2947
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 4350
    const-string v0, "FPV_LongPressGesture_ControlGimbal"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 4351
    const-string v0, "v2_device_gimbal-drag"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 4352
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bu:Ldji/pilot/fpv/control/m;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ce:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/m;->a(Landroid/view/MotionEvent;)V

    .line 4353
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1951
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->disconnect()V

    .line 1952
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 1953
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 1954
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 1955
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    .line 1957
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 1958
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 1959
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->az:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->go()V

    .line 1960
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    .line 1961
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 1963
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P()V

    .line 1965
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->d()V

    .line 1966
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->f()V

    .line 1967
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->f()V

    .line 1969
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bX:Ldji/pilot/fpv/control/n;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/n;->b()V

    .line 1970
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->l()V

    .line 1971
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 4362
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

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

.method public n()Z
    .locals 1

    .prologue
    .line 4419
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

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

.method public o()V
    .locals 1

    .prologue
    .line 4423
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4424
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->hide()V

    .line 4425
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->hideJoyStick()V

    .line 4430
    :goto_0
    return-void

    .line 4427
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->show()V

    .line 4428
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->showJoyStick()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 2608
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2616
    :goto_0
    return-void

    .line 2611
    :cond_0
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isLaunch()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2612
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->i()V

    goto :goto_0

    .line 2614
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->finishThis()V

    goto :goto_0
.end method

.method protected onBackgroundThreadOver(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 6

    .prologue
    const v5, 0x9004

    const/16 v4, 0x2000

    const/4 v1, 0x1

    .line 3447
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e(I)V

    .line 3448
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3449
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3452
    :cond_0
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->q:Z

    .line 3453
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 3454
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v5, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3456
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1237
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1250
    :cond_0
    :goto_0
    return-void

    .line 1239
    :sswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->z()V

    goto :goto_0

    .line 1242
    :sswitch_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1243
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1244
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->o()V

    goto :goto_0

    .line 1237
    :sswitch_data_0
    .sparse-switch
        0x7f0a0425 -> :sswitch_0
        0x7f0a0469 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClickBackground(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1266
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 471
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onCreate(Landroid/os/Bundle;)V

    .line 472
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 473
    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->b()V

    .line 476
    :cond_0
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 477
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/k;)V

    .line 478
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/q;)V

    .line 481
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    .line 483
    const v0, 0x7f0400a9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->setContentView(I)V

    .line 485
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->p()V

    .line 488
    invoke-static {}, Ldji/pilot/fpv/activity/d;->i()V

    .line 490
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aF:Ldji/pilot/visual/radar/DJIVisionRadarView;

    invoke-virtual {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->hideByOuter()V

    .line 493
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 494
    const v0, 0x7f0a041e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 496
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/k;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p1, v1}, Ldji/pilot/fpv/control/k;->a(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V

    .line 498
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->s()Z

    move-result v0

    sput-boolean v0, Ldji/gs/utils/a;->a:Z

    .line 500
    new-instance v0, Ldji/pilot/fpv/control/m;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/control/m;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bu:Ldji/pilot/fpv/control/m;

    .line 502
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->u()V

    .line 503
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->v()V

    .line 505
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ac()V

    .line 509
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->s()V

    .line 511
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b027f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f:I

    .line 512
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenWidth:I

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e:I

    .line 513
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenHeight:I

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->h:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->d:I

    .line 515
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 516
    sget-object v1, Ldji/pilot/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 517
    if-nez v0, :cond_2

    .line 518
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->b()V

    .line 521
    :cond_2
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c(Z)V

    .line 523
    new-instance v0, Ldji/pilot/publics/c/g;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bv:Ldji/pilot/publics/c/g;

    .line 525
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/g;->a(I)V

    .line 527
    sput-boolean v2, Ldji/pilot/c/a;->n:Z

    .line 528
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 529
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 532
    :cond_3
    new-instance v0, Ldji/pilot/fpv/control/n;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bX:Ldji/pilot/fpv/control/n;

    .line 533
    new-instance v0, Ldji/pilot/publics/c/i;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->j:Ldji/pilot/publics/c/i;

    .line 534
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->j:Ldji/pilot/publics/c/i;

    invoke-virtual {v0}, Ldji/pilot/publics/c/i;->b()V

    .line 536
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->q()V

    .line 538
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    invoke-static {p0}, Ldji/pilot/flyunlimit/b;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/b;

    .line 544
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->showG04RecommendDialog()V

    .line 546
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 2522
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onDestroy()V

    .line 2523
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->e()V

    .line 2524
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ao()V

    .line 2525
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2526
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

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

    .line 2527
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2

    .prologue
    .line 3232
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$32;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3244
    :pswitch_0
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isLaunch()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3245
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->i()V

    .line 3251
    :cond_1
    :goto_0
    :pswitch_1
    return-void

    .line 3236
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aG:Ldji/pilot/publics/c/f;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3247
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->finishThis()V

    goto :goto_0

    .line 3232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/m;)V
    .locals 5

    .prologue
    const v4, 0x9002

    .line 3333
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$32;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3369
    :cond_0
    :goto_0
    return-void

    .line 3335
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->post(Ljava/lang/Runnable;)Z

    .line 3336
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 3337
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const v1, 0x9003

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 3338
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3339
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    goto :goto_0

    .line 3347
    :pswitch_1
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->isVisible:Z

    if-eqz v0, :cond_0

    .line 3356
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->post(Ljava/lang/Runnable;)Z

    .line 3357
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3358
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3359
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 3360
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 3361
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3333
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

    .line 3378
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$32;->d:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3407
    :goto_0
    return-void

    .line 3380
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->s()V

    .line 3381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aY:J

    .line 3383
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 3384
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 3385
    const/16 v0, 0x7f

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    .line 3386
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v2, v6, v7}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3387
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 3388
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3389
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v1, 0x6000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 3393
    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bP:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 3394
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    .line 3395
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->setIsBackPBack(Z)V

    .line 3397
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    .line 3398
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 3399
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 3400
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v3, v6, v7}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3378
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

    .line 3618
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 3619
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v3

    .line 3621
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bT:I

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bU:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v3, v4, :cond_2

    .line 3622
    :cond_0
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bT:I

    .line 3623
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bU:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 3624
    if-eq v0, v1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v3, v0, :cond_5

    .line 3625
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v1, v5, v2, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendMessage(Landroid/os/Message;)Z

    .line 3631
    :cond_2
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    .line 3632
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bS:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-eq v0, v1, :cond_3

    .line 3633
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bS:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3634
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessage(I)Z

    .line 3637
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->i:Ldji/pilot/fpv/b/b;

    invoke-interface {v0, p1}, Ldji/pilot/fpv/b/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 3638
    return-void

    :cond_4
    move v0, v2

    .line 3618
    goto :goto_0

    .line 3626
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 3627
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v3, v5, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3516
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 3517
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bP:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_6

    .line 3518
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bP:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 3519
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessage(I)Z

    .line 3520
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bP:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 3521
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const v2, 0x8000

    invoke-virtual {v1, v2, v4, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendMessage(Landroid/os/Message;)Z

    .line 3523
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cameramode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bP:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3524
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bP:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isBackPBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3525
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!mPlayBackView.isDownload()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3526
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3525
    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3527
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$24;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$24;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 3540
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    .line 3541
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/view/DJIPlayBackView;->setIsBackPBack(Z)V

    .line 3543
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bP:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_4

    .line 3544
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/pilot/c/d;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 3546
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bP:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bP:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_6

    .line 3548
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_6

    .line 3550
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/b/b;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->F()Z

    move-result v1

    const v2, 0x7f080030

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/b/b;->a(ZI)V

    .line 3554
    :cond_6
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataDm368GetPushStatus;)V
    .locals 3

    .prologue
    .line 3421
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->isDisableLiveview()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bK:Z

    if-nez v0, :cond_0

    .line 3422
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bK:Z

    .line 3423
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bL:Ldji/midware/data/model/P3/DataDm368SetParams;

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->a:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368SetParams;->a(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;I)Ldji/midware/data/model/P3/DataDm368SetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$22;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$22;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetParams;->start(Ldji/midware/e/d;)V

    .line 3438
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;)V
    .locals 1

    .prologue
    .line 3510
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e(I)V

    .line 3511
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 1

    .prologue
    .line 3495
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e(I)V

    .line 3496
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 1

    .prologue
    .line 3484
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e(I)V

    .line 3485
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 1

    .prologue
    .line 3464
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e(I)V

    .line 3465
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;)V
    .locals 1

    .prologue
    .line 3475
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e(I)V

    .line 3476
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/fpv/control/b$a;)V
    .locals 2

    .prologue
    .line 3644
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$32;->e:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/control/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3656
    :cond_0
    :goto_0
    return-void

    .line 3646
    :pswitch_0
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->g:I

    if-nez v0, :cond_0

    .line 3647
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraGetMeteringArea;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->by:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 3651
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ak()V

    goto :goto_0

    .line 3644
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x9006

    .line 3557
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3559
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMFFocusStatus()I

    move-result v0

    .line 3560
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bV:I

    if-eq v0, v1, :cond_0

    .line 3561
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bV:I

    .line 3562
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 3563
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 3565
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ai:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3566
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ak:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 3567
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aj:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3573
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 3574
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_8

    .line 3575
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v0

    .line 3576
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bW:I

    if-eq v1, v0, :cond_2

    .line 3577
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bW:I

    .line 3578
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3579
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->C()V

    .line 3587
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartX()I

    move-result v0

    .line 3588
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartY()I

    move-result v1

    .line 3589
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumX()I

    move-result v2

    .line 3590
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumY()I

    move-result v3

    .line 3591
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    iget-boolean v4, v4, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a:Z

    if-eqz v4, :cond_5

    .line 3592
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->k:I

    if-ne v4, v0, :cond_3

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->l:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->n:I

    if-eq v0, v3, :cond_5

    .line 3593
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartX()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->k:I

    .line 3594
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartY()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->l:I

    .line 3595
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumX()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m:I

    .line 3596
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumY()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->n:I

    .line 3597
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3598
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 3600
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    iput-boolean v6, v0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a:Z

    .line 3601
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessage(I)Z

    .line 3608
    :cond_5
    return-void

    .line 3568
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3569
    :cond_7
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto/16 :goto_0

    .line 3583
    :cond_8
    iput v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bW:I

    goto :goto_1
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V
    .locals 1

    .prologue
    .line 3670
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3671
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bX:Ldji/pilot/fpv/control/n;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/n;->onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V

    .line 3673
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 3723
    sget-object v2, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$32;->g:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 3878
    :cond_0
    :goto_0
    return-void

    .line 3725
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->mGuideShowing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3726
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->b()V

    goto :goto_0

    .line 3730
    :pswitch_1
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 3731
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3734
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3737
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 3738
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3739
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->handleCameraSettingClick()V

    goto :goto_0

    .line 3745
    :pswitch_2
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 3746
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3749
    :cond_3
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3752
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 3753
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->handleBatteryClickPush()V

    goto/16 :goto_0

    .line 3758
    :pswitch_3
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto/16 :goto_0

    .line 3762
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->switchGimbalMode()V

    goto/16 :goto_0

    .line 3767
    :pswitch_5
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getMode()Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->a:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    if-ne v0, v1, :cond_5

    .line 3768
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->c:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    .line 3772
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->a(Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;)Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$26;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$26;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 3770
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->a:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    goto :goto_1

    .line 3797
    :pswitch_6
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/control/b;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/b;->c()V

    .line 3798
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 3799
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 3801
    :cond_6
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 3802
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 3804
    :cond_7
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 3805
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 3807
    :cond_8
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v2}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 3808
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 3809
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 3810
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f(Z)V

    .line 3812
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    .line 3813
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3814
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/q;->a(Z)V

    .line 3815
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->go()V

    .line 3816
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 3817
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    goto/16 :goto_0

    .line 3819
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->f()V

    .line 3820
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->show()V

    .line 3821
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    .line 3822
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->showChart()V

    goto/16 :goto_0

    .line 3827
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3828
    :cond_a
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3829
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/control/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b;->b()V

    .line 3830
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 3832
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b()V

    .line 3833
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->x()V

    .line 3834
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->y()V

    .line 3835
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3836
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->show()V

    .line 3838
    :cond_b
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->showChart()V

    .line 3840
    :cond_c
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af()V

    .line 3841
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->f()V

    .line 3842
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->show()V

    .line 3843
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    goto/16 :goto_0

    .line 3848
    :pswitch_8
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3851
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q;->h()Z

    move-result v1

    if-nez v1, :cond_d

    .line 3852
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q;->g()V

    .line 3853
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q;->b()V

    .line 3854
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/q;->a(Z)V

    goto/16 :goto_0

    .line 3856
    :cond_d
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->b()V

    goto/16 :goto_0

    .line 3861
    :pswitch_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_e
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 3862
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ak()V

    goto/16 :goto_0

    .line 3867
    :pswitch_a
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v2

    .line 3868
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAELock;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v3

    if-nez v2, :cond_f

    :goto_2
    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetAELock;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraSetAELock;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_2

    .line 3872
    :pswitch_b
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->G()V

    goto/16 :goto_0

    .line 3723
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/media/h/a/f$a;)V
    .locals 3

    .prologue
    .line 3372
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_0

    .line 3373
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/b/b;

    iget-boolean v1, p1, Ldji/midware/media/h/a/f$a;->a:Z

    iget v2, p1, Ldji/midware/media/h/a/f$a;->b:I

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/b/b;->a(ZI)V

    .line 3375
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/media/j/g$c;)V
    .locals 2

    .prologue
    .line 3716
    sget-boolean v0, Ldji/pilot/c/a;->p:Z

    if-eqz v0, :cond_0

    .line 3717
    const-string v0, "DJIPreviewActivity"

    const-string v1, "received a bus event for bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3718
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->D()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/media/j/g$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/j/g;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 3720
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/flyforbid/a$b;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 4366
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$32;->h:[I

    invoke-virtual {p1}, Ldji/pilot/flyforbid/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4410
    :cond_0
    :goto_0
    return-void

    .line 4368
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/k;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4372
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/k;

    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/k;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4376
    :pswitch_2
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyforbid/a;->b()V

    goto :goto_0

    .line 4380
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hasDlgShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4381
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bB:Z

    goto :goto_0

    .line 4383
    :cond_1
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/flyforbid/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 4389
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nfz log 6 b d limits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4390
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

    .line 4391
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/a;->c()Ldji/gs/e/b;

    move-result-object v1

    iget-wide v2, v1, Ldji/gs/e/b;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4389
    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->savedLOG(Ljava/lang/String;)V

    .line 4393
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/k;

    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/a;->c()Ldji/gs/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/k;->b(Ldji/gs/e/b;)V

    .line 4395
    const-string v0, "nfz log 6 a d limits"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->savedLOG(Ljava/lang/String;)V

    goto :goto_0

    .line 4399
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4400
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/flyforbid/a;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 4404
    :pswitch_6
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, v2, v2, v1}, Ldji/pilot/flyforbid/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 4366
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
    .line 1230
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    if-ne p1, v0, :cond_0

    .line 1231
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->y()V

    .line 1233
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;)V
    .locals 1

    .prologue
    .line 1205
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;->b:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;

    if-ne p1, v0, :cond_2

    .line 1206
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ay:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ay:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 1209
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 1210
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 1211
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 1215
    :cond_1
    :goto_0
    return-void

    .line 1212
    :cond_2
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;

    if-ne p1, v0, :cond_1

    .line 1213
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->x()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1161
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->c:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    if-ne p1, v0, :cond_1

    .line 1162
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->x()V

    .line 1163
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af()V

    .line 1164
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->y()V

    .line 1190
    :cond_0
    :goto_0
    return-void

    .line 1165
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->b:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    if-ne p1, v0, :cond_3

    .line 1166
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f(Z)V

    .line 1168
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ay:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_2

    .line 1169
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ay:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 1171
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 1172
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 1173
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->hideView()V

    .line 1174
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 1175
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto :goto_0

    .line 1176
    :cond_3
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    if-ne p1, v0, :cond_0

    .line 1177
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1178
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->e(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->showView()V

    .line 1182
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 1183
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 1184
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->hideView()V

    .line 1185
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 1186
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/camera/more/a$a;)V
    .locals 1

    .prologue
    .line 1108
    sget-object v0, Ldji/pilot/fpv/camera/more/a$a;->d:Ldji/pilot/fpv/camera/more/a$a;

    if-ne p1, v0, :cond_1

    .line 1109
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->onEventMainThread(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;)V

    .line 1113
    :cond_0
    :goto_0
    return-void

    .line 1110
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/more/a$a;->e:Ldji/pilot/fpv/camera/more/a$a;

    if-ne p1, v0, :cond_0

    .line 1111
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1037
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->g:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_0

    .line 1038
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->show()V

    .line 1039
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->showJoyStick()V

    .line 1041
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f(Z)V

    .line 1042
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 1043
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 1044
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 1046
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->e()V

    .line 1048
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-virtual {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->hide()V

    .line 1063
    :goto_0
    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->hide()V

    .line 1051
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->hideJoyStick()V

    .line 1053
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1054
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b()V

    .line 1055
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->x()V

    .line 1056
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->y()V

    .line 1057
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af()V

    .line 1059
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->d()V

    .line 1061
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-virtual {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->show()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/model/a$a;)V
    .locals 2

    .prologue
    .line 4134
    sget-object v0, Ldji/pilot/fpv/control/b$a;->c:Ldji/pilot/fpv/control/b$a;

    iget-object v1, p1, Ldji/pilot/fpv/model/a$a;->a:Ldji/pilot/fpv/control/b$a;

    if-ne v0, v1, :cond_2

    .line 4135
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->mGuideShowing:Z

    if-nez v0, :cond_1

    .line 4136
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

    .line 4143
    :cond_1
    :goto_0
    return-void

    .line 4138
    :cond_2
    sget-object v0, Ldji/pilot/fpv/control/b$a;->a:Ldji/pilot/fpv/control/b$a;

    iget-object v1, p1, Ldji/pilot/fpv/model/a$a;->a:Ldji/pilot/fpv/control/b$a;

    if-ne v0, v1, :cond_1

    .line 4139
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->g:I

    if-eqz v0, :cond_1

    .line 4140
    iget-object v0, p1, Ldji/pilot/fpv/model/a$a;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p1, Ldji/pilot/fpv/model/a$a;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(FF)Z

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/model/n$a;)V
    .locals 1

    .prologue
    .line 1067
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onEventMainThread(Ldji/pilot/fpv/model/n$a;)V

    .line 1068
    sget-object v0, Ldji/pilot/fpv/model/n$a;->e:Ldji/pilot/fpv/model/n$a;

    if-ne p1, v0, :cond_1

    .line 1069
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->show()V

    .line 1070
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->showJoyStick()V

    .line 1072
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f(Z)V

    .line 1073
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 1074
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 1075
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 1077
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->e()V

    .line 1079
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-virtual {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->hide()V

    .line 1094
    :cond_0
    :goto_0
    return-void

    .line 1080
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/n$a;->f:Ldji/pilot/fpv/model/n$a;

    if-ne p1, v0, :cond_0

    .line 1081
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->hide()V

    .line 1082
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->hideJoyStick()V

    .line 1084
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1085
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b()V

    .line 1086
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->x()V

    .line 1087
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->y()V

    .line 1088
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af()V

    .line 1090
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->d()V

    .line 1092
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-virtual {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->show()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/model/n$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2008
    sget-object v0, Ldji/pilot/fpv/model/n$b;->a:Ldji/pilot/fpv/model/n$b;

    if-ne p1, v0, :cond_1

    .line 2009
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2010
    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(ZZ)V

    .line 2027
    :cond_0
    :goto_0
    return-void

    .line 2012
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/n$b;->b:Ldji/pilot/fpv/model/n$b;

    if-ne p1, v0, :cond_2

    .line 2013
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2014
    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(ZZ)V

    goto :goto_0

    .line 2016
    :cond_2
    sget-object v0, Ldji/pilot/fpv/model/n$b;->e:Ldji/pilot/fpv/model/n$b;

    if-ne p1, v0, :cond_3

    .line 2017
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2018
    invoke-virtual {p0, v1, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(ZZ)V

    goto :goto_0

    .line 2020
    :cond_3
    sget-object v0, Ldji/pilot/fpv/model/n$b;->f:Ldji/pilot/fpv/model/n$b;

    if-ne p1, v0, :cond_4

    .line 2021
    invoke-virtual {p0, v1, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(ZZ)V

    goto :goto_0

    .line 2022
    :cond_4
    sget-object v0, Ldji/pilot/fpv/model/n$b;->d:Ldji/pilot/fpv/model/n$b;

    if-ne p1, v0, :cond_0

    .line 2023
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2024
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->W:Ldji/pilot/fpv/control/r;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/r;->h()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V
    .locals 0

    .prologue
    .line 3178
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 3179
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;)V
    .locals 1

    .prologue
    .line 3142
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;

    if-ne p1, v0, :cond_1

    .line 3147
    :cond_0
    :goto_0
    return-void

    .line 3144
    :cond_1
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;

    if-ne p1, v0, :cond_0

    .line 3145
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ag()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;)V
    .locals 5

    .prologue
    .line 3216
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$32;->b:[I

    invoke-virtual {p1}, Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3226
    :cond_0
    :goto_0
    return-void

    .line 3218
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aG:Ldji/pilot/publics/c/f;

    if-eqz v0, :cond_0

    .line 3219
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    const-string v2, "mVideoDecoder resetToManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3220
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aG:Ldji/pilot/publics/c/f;

    invoke-virtual {v0}, Ldji/pilot/publics/c/f;->a()V

    goto :goto_0

    .line 3216
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/publics/objects/DJIGlobalService$a;)V
    .locals 2

    .prologue
    .line 3207
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$a;->a:Ldji/pilot/publics/objects/DJIGlobalService$a;

    if-ne p1, v0, :cond_1

    .line 3208
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae:Ldji/pilot/fpv/view/DJIGridLine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    .line 3209
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->show()V

    .line 3213
    :cond_0
    :goto_0
    return-void

    .line 3210
    :cond_1
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$a;->b:Ldji/pilot/publics/objects/DJIGlobalService$a;

    if-ne p1, v0, :cond_0

    .line 3211
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->S()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$d;)V
    .locals 1

    .prologue
    .line 3198
    sget-object v0, Ldji/pilot/visual/a/g$d;->a:Ldji/pilot/visual/a/g$d;

    if-ne p1, v0, :cond_0

    .line 3199
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ai:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3200
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ak:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 3201
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aj:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3202
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq()V

    .line 3204
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$e;)V
    .locals 1

    .prologue
    .line 3182
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3183
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->show()V

    .line 3187
    :goto_0
    return-void

    .line 3185
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$f;)V
    .locals 1

    .prologue
    .line 3190
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3191
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 3195
    :cond_0
    :goto_0
    return-void

    .line 3192
    :cond_1
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3193
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->show()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/setting/ui/flyc/SdModeView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3680
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ca:Ldji/setting/ui/flyc/SdModeView;

    .line 3681
    iget-object v0, p1, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    .line 3682
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bZ:Ldji/pilot/publics/widget/b;

    if-nez v1, :cond_0

    .line 3683
    new-instance v1, Ldji/pilot/publics/widget/b;

    invoke-direct {v1, p0, v3}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bZ:Ldji/pilot/publics/widget/b;

    .line 3684
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bZ:Ldji/pilot/publics/widget/b;

    const v2, 0x7f090100

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 3685
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bZ:Ldji/pilot/publics/widget/b;

    const v2, 0x7f0900ed

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 3686
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bZ:Ldji/pilot/publics/widget/b;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$25;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$25;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 3694
    :cond_0
    sget-object v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$32;->f:[I

    invoke-virtual {v0}, Ldji/setting/ui/flyc/SdModeView$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3707
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bZ:Ldji/pilot/publics/widget/b;

    const v1, 0x7f0908d3

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 3708
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bZ:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 3709
    invoke-virtual {p1, v3}, Ldji/setting/ui/flyc/SdModeView;->setBlackStatus(Z)V

    .line 3712
    :goto_0
    return-void

    .line 3696
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bZ:Ldji/pilot/publics/widget/b;

    const v2, 0x7f0908d5

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 3697
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bZ:Ldji/pilot/publics/widget/b;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/b;->show()V

    .line 3698
    invoke-virtual {p1, v3}, Ldji/setting/ui/flyc/SdModeView;->setBlackStatus(Z)V

    .line 3699
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 3702
    :pswitch_1
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bY:I

    .line 3704
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const v1, 0x9005

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3694
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
    .line 2482
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onLowMemory()V

    .line 2483
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->d()V

    .line 2484
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 2549
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onPause()V

    .line 2550
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->c()V

    .line 2553
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 2534
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onResume()V

    .line 2535
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

    .line 2537
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->b()V

    .line 2540
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2476
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2477
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/k;->a(Landroid/os/Bundle;)V

    .line 2478
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2560
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onStart()V

    .line 2561
    iput-boolean v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aU:Z

    .line 2562
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    if-eqz v0, :cond_0

    .line 2563
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v1, 0x1000

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessageDelayed(IJ)Z

    .line 2568
    :cond_0
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->b(Landroid/content/Context;)V

    .line 2569
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->pauseService(Z)V

    .line 2571
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->a(Landroid/content/Context;)V

    .line 2572
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/k;)V

    .line 2573
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/q;)V

    .line 2574
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/groundStation/a/a;->c(Z)V

    .line 2577
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    .line 2579
    invoke-static {p0}, Ldji/pilot/flyunlimit/b;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/fpv/control/k;)V

    .line 2581
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/flyforbid/a;->c(Landroid/content/Context;)V

    .line 2582
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2589
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aU:Z

    .line 2592
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onStop()V

    .line 2594
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->c(Z)V

    .line 2595
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->b()V

    .line 2596
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->c(Landroid/content/Context;)V

    .line 2598
    invoke-static {p0}, Ldji/pilot/flyunlimit/b;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/fpv/control/k;)V

    .line 2600
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyforbid/a;->f()V

    .line 2601
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 2963
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/h/e;->a(Ljava/lang/Class;)Ldji/midware/media/h/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/b/b;

    .line 2964
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/b/b;

    invoke-interface {v0, p1, p2, p3}, Ldji/midware/media/h/b/b;->a(Ljava/lang/Object;II)V

    .line 2966
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/b/b;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->F()Z

    move-result v1

    const v2, 0x7f080030

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/b/b;->a(ZI)V

    .line 2968
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aG:Ldji/pilot/publics/c/f;

    if-nez v0, :cond_0

    .line 2969
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/b/b;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Ldji/midware/media/h/b/b;)V

    .line 2975
    :goto_0
    return-void

    .line 2971
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aG:Ldji/pilot/publics/c/f;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/f;->a(Ldji/midware/media/h/b/b;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3000
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aG:Ldji/pilot/publics/c/f;

    if-eqz v0, :cond_0

    .line 3001
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aG:Ldji/pilot/publics/c/f;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/f;->a(Ldji/midware/media/h/b/b;)V

    .line 3004
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_1

    .line 3005
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/b/b;

    invoke-interface {v0}, Ldji/midware/media/h/b/b;->c()V

    .line 3006
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/b/b;

    .line 3011
    :cond_1
    invoke-static {}, Ldji/midware/usbhost/P3/NativeRcController;->d()V

    .line 3012
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 2988
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_0

    .line 2989
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/b/b;

    invoke-interface {v0, p2, p3}, Ldji/midware/media/h/b/b;->a(II)V

    .line 2991
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 3022
    return-void
.end method

.method public oneFrameComeIn()V
    .locals 1

    .prologue
    .line 2623
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aQ:I

    .line 2624
    return-void
.end method

.method public resetVideoSurface(II)V
    .locals 3

    .prologue
    .line 2634
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v2, 0x3000

    invoke-virtual {v1, v2, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendMessage(Landroid/os/Message;)Z

    .line 2635
    return-void
.end method
