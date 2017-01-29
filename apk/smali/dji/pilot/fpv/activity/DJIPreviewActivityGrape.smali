.class public Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;
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
        Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;,
        Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$RecordReceiver;
    }
.end annotation


# static fields
.field private static final A:I = 0x8

.field private static final B:I = 0x10

.field private static final C:I = 0x20

.field private static final D:I = 0x40

.field private static final E:I = 0x7f

.field private static final G:J = 0xc8L

.field private static final H:J = 0x64L

.field private static final aE:I = 0x2000

.field private static final aF:I = 0x2001

.field private static final aG:I = 0x2002

.field private static aP:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape; = null

.field private static final ap:Z = false

.field private static bh:Z = false

.field private static bu:Ldji/pilot/publics/widget/h; = null

.field private static final h:I = 0x1000

.field private static final i:I = 0x2000

.field private static final j:I = 0x3000

.field private static final k:I = 0x4000

.field private static final l:I = 0x5000

.field private static final m:I = 0x6000

.field private static final n:I = 0x7000

.field private static final o:I = 0x8000

.field private static final p:I = 0x9000

.field private static final q:I = 0x9001

.field private static final r:I = 0x9002

.field private static final s:I = 0x9003

.field private static final t:I = 0x9004

.field private static final u:I = 0x9005

.field private static final v:I = 0x9006

.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I = 0x4


# instance fields
.field private volatile F:I

.field private I:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a041e
    .end annotation
.end field

.field private J:Landroid/view/TextureView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0420
    .end annotation
.end field

.field private K:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0421
    .end annotation
.end field

.field private L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a042a
    .end annotation
.end field

.field private M:Ldji/pilot/fpv/view/DJIAttitudeView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0430
    .end annotation
.end field

.field private N:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0427
    .end annotation
.end field

.field private O:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0437
    .end annotation
.end field

.field private P:Ldji/pilot/publics/widget/DJIStateImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a043c
    .end annotation
.end field

.field private Q:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0428
    .end annotation
.end field

.field private R:Landroid/view/ViewStub;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a042b
    .end annotation
.end field

.field private S:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0436
    .end annotation
.end field

.field private T:Ldji/pilot/fpv/view/DJIGridLine;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0422
    .end annotation
.end field

.field private U:Ldji/pilot/fpv/view/DJIErrorPopView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a042d
    .end annotation
.end field

.field private Y:Landroid/view/ViewStub;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a042e
    .end annotation
.end field

.field protected a:I

.field private aA:Z

.field private aB:I

.field private aC:Ldji/pilot/publics/widget/f;

.field private aD:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private aH:Ldji/pilot/fpv/leftmenu/b;

.field private aI:I

.field private aJ:Ldji/pilot/fpv/control/d;

.field private aK:Ldji/pilot/publics/widget/b;

.field private aL:[I

.field private aM:[I

.field private aN:Ldji/pilot/fpv/control/m;

.field private aO:Ldji/pilot/publics/c/g;

.field private aQ:Ldji/midware/media/h/b/b;

.field private aR:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$RecordReceiver;

.field private final aS:I

.field private aT:I

.field private aU:Ldji/midware/e/d;

.field private aV:Ljava/lang/Runnable;

.field private aW:Landroid/view/GestureDetector;

.field private aX:Ldji/pilot/fpv/leftmenu/b;

.field private aY:Ldji/pilot/fpv/leftmenu/b;

.field private aZ:Z

.field private aa:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a041f
    .end annotation
.end field

.field private ab:Ldji/pilot/fpv/view/DJIPlayBackView;

.field private ac:Ldji/pilot/fpv/leftmenu/DJILeftBar;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0435
    .end annotation
.end field

.field private ad:Ldji/pilot/liveshare/LiveShareFpvTopView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a050b
    .end annotation
.end field

.field private ae:Ldji/pilot/publics/c/f;

.field private af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

.field private ag:Ldji/pilot/fpv/control/a;

.field private ah:Ldji/pilot/fpv/view/DJIPlayBackView$b;

.field private ai:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

.field private aj:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

.field private ak:Ldji/pilot/fpv/control/k;

.field private al:Landroid/view/animation/Animation;

.field private am:Landroid/view/animation/Animation;

.field private an:I

.field private ao:Ljava/util/Timer;

.field private aq:Ldji/pilot/fpv/control/q;

.field private ar:Z

.field private as:Z

.field private at:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field private au:J

.field private av:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field private aw:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field private ax:Z

.field private ay:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private az:Z

.field protected b:I

.field private bA:Ldji/pilot/fpv/activity/i;

.field private ba:Ljava/lang/Runnable;

.field private bb:Ljava/lang/Runnable;

.field private bc:Ldji/pilot/fpv/leftmenu/b;

.field private bd:I

.field private be:Z

.field private bf:I

.field private bg:Ldji/pilot/fpv/leftmenu/b;

.field private bi:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field private bj:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private bk:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private bl:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private bm:Ldji/pilot/fpv/control/n;

.field private bn:I

.field private bo:Ldji/pilot/publics/widget/b;

.field private bp:Ldji/setting/ui/flyc/SdModeView;

.field private bq:Ldji/midware/data/model/P3/DataBaseCameraSetting;

.field private br:Z

.field private bs:Landroid/view/GestureDetector$OnGestureListener;

.field private bt:Landroid/view/MotionEvent;

.field private bv:Z

.field private bw:J

.field private bx:J

.field private by:J

.field private bz:Ldji/pilot/fpv/activity/f;

.field protected c:I

.field protected d:I

.field protected e:Ldji/pilot/publics/c/i;

.field f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2645
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bh:Z

    .line 3325
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bu:Ldji/pilot/publics/widget/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;-><init>()V

    .line 188
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    .line 230
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 253
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ae:Ldji/pilot/publics/c/f;

    .line 254
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    .line 256
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ag:Ldji/pilot/fpv/control/a;

    .line 257
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ah:Ldji/pilot/fpv/view/DJIPlayBackView$b;

    .line 258
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ai:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 259
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aj:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

    .line 260
    new-instance v0, Ldji/pilot/fpv/control/k;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ak:Ldji/pilot/fpv/control/k;

    .line 261
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Landroid/view/animation/Animation;

    .line 262
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->am:Landroid/view/animation/Animation;

    .line 264
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->an:I

    .line 268
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ar:Z

    .line 269
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->as:Z

    .line 272
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->at:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 273
    iput-wide v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->au:J

    .line 276
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->av:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 278
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aw:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 280
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ax:Z

    .line 281
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ay:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 284
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->az:Z

    .line 285
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aA:Z

    .line 286
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aB:I

    .line 289
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aC:Ldji/pilot/publics/widget/f;

    .line 290
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aD:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 298
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    .line 299
    const/16 v0, 0x2000

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aI:I

    .line 302
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aJ:Ldji/pilot/fpv/control/d;

    .line 304
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:Ldji/pilot/publics/widget/b;

    .line 309
    const/16 v0, 0xc

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->c:I

    .line 310
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->d:I

    .line 311
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    .line 314
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aM:[I

    .line 322
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aQ:Ldji/midware/media/h/b/b;

    .line 324
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->e:Ldji/pilot/publics/c/i;

    .line 326
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$RecordReceiver;

    .line 328
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aS:I

    .line 329
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aT:I

    .line 482
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->f:I

    .line 500
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aU:Ldji/midware/e/d;

    .line 576
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$23;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$23;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aV:Ljava/lang/Runnable;

    .line 969
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/b;

    .line 2284
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aZ:Z

    .line 2285
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ba:Ljava/lang/Runnable;

    .line 2304
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$11;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$11;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bb:Ljava/lang/Runnable;

    .line 2338
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bd:I

    .line 2500
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->be:Z

    .line 2699
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bj:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 2700
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bk:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 2701
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bl:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 2747
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bm:Ldji/pilot/fpv/control/n;

    .line 2754
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bn:I

    .line 2924
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->g:Z

    .line 3116
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bq:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 3173
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->br:Z

    .line 3175
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bs:Landroid/view/GestureDetector$OnGestureListener;

    .line 3302
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bt:Landroid/view/MotionEvent;

    .line 3358
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bv:Z

    .line 3414
    iput-wide v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bw:J

    .line 3417
    iput-wide v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bx:J

    .line 3418
    iput-wide v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->by:J

    .line 3419
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bz:Ldji/pilot/fpv/activity/f;

    .line 3420
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bA:Ldji/pilot/fpv/activity/i;

    return-void

    .line 311
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 314
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private A()V
    .locals 1

    .prologue
    .line 1374
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1375
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 1377
    :cond_0
    return-void
.end method

.method static synthetic A(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->Q()V

    return-void
.end method

.method private B()V
    .locals 7

    .prologue
    .line 1386
    const v1, 0x7f090100

    const v2, 0x7f0902dd

    const v3, 0x7f0900e6

    new-instance v4, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$7;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$7;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    const v5, 0x7f0900fe

    new-instance v6, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$8;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$8;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 1403
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 1404
    return-void
.end method

.method static synthetic B(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->R()V

    return-void
.end method

.method static synthetic C(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)I
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bn:I

    return v0
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1412
    .line 1416
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 1418
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    move v0, v1

    .line 1421
    :goto_0
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_0

    .line 1422
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->q()V

    .line 1423
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    .line 1426
    :cond_0
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    .line 1428
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->r()V

    .line 1431
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b(Z)V

    .line 1432
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->W:Ldji/pilot/fpv/control/r;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/r;->d()V

    .line 1433
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    move v3, v1

    .line 1436
    :goto_1
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    .line 1438
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    move v3, v1

    .line 1441
    :cond_1
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    .line 1443
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v4, v4, -0x5

    iput v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    .line 1446
    :cond_2
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    .line 1447
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aD:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v4, :cond_3

    .line 1448
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->x()V

    .line 1451
    :cond_3
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->w()V

    .line 1452
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aJ:Ldji/pilot/fpv/control/d;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldji/pilot/fpv/control/d;->a(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 1453
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->W:Ldji/pilot/fpv/control/r;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/r;->e()V

    .line 1454
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    move v2, v1

    .line 1457
    :cond_4
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    .line 1458
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->v()V

    .line 1460
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    .line 1463
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ay:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v4, :cond_5

    if-eqz v1, :cond_5

    .line 1467
    :cond_5
    if-eqz v3, :cond_6

    .line 1468
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->update(Z)V

    .line 1470
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

.method static synthetic D(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bn:I

    return v0
.end method

.method private E()V
    .locals 1

    .prologue
    .line 1501
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->av:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1502
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->at:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 1503
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->as:Z

    .line 1504
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aD:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1505
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aw:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 1506
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ay:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1507
    return-void
.end method

.method static synthetic E(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->V()V

    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1795
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->k()I

    move-result v0

    .line 1796
    if-nez v0, :cond_0

    .line 1797
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 1808
    :goto_0
    return-void

    .line 1799
    :cond_0
    if-ne v0, v1, :cond_2

    .line 1800
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    .line 1806
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->show()V

    goto :goto_0

    .line 1801
    :cond_2
    if-ne v0, v2, :cond_3

    .line 1802
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    goto :goto_1

    .line 1803
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1804
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T:Ldji/pilot/fpv/view/DJIGridLine;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    goto :goto_1
.end method

.method static synthetic F(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->br:Z

    return v0
.end method

.method static synthetic G(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)[I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    return-object v0
.end method

.method private H()V
    .locals 0

    .prologue
    .line 1835
    return-void
.end method

.method static synthetic H(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)[I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aM:[I

    return-object v0
.end method

.method static synthetic I(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/midware/data/model/P3/DataBaseCameraSetting;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bq:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    return-object v0
.end method

.method private I()V
    .locals 1

    .prologue
    .line 1844
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ak:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->h()V

    .line 1845
    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 1854
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ak:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->i()V

    .line 1855
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1885
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ae:Ldji/pilot/publics/c/f;

    if-eqz v0, :cond_0

    .line 1886
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ae:Ldji/pilot/publics/c/f;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/f;->a(Ldji/midware/media/h/b/b;)V

    .line 1887
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ae:Ldji/pilot/publics/c/f;

    invoke-virtual {v0}, Ldji/pilot/publics/c/f;->b()V

    .line 1888
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ae:Ldji/pilot/publics/c/f;

    .line 1890
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aQ:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_1

    .line 1892
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aQ:Ldji/midware/media/h/b/b;

    invoke-interface {v0}, Ldji/midware/media/h/b/b;->c()V

    .line 1893
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aQ:Ldji/midware/media/h/b/b;

    .line 1895
    :cond_1
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 1910
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aO:Ldji/pilot/publics/c/g;

    if-nez v0, :cond_0

    .line 1935
    :goto_0
    return-void

    .line 1914
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1915
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->go()V

    .line 1917
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aO:Ldji/pilot/publics/c/g;

    invoke-virtual {v0}, Ldji/pilot/publics/c/g;->a()V

    .line 1918
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->P()V

    .line 1919
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ai:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 1920
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->a()V

    .line 1921
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->dispatchOnDestroy()V

    .line 1922
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->dispatchOnDestroy()V

    .line 1923
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->U:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->dispatchOnDestroy()V

    .line 1925
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ac:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->dispatchOnDestroy()V

    .line 1930
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->e:Ldji/pilot/publics/c/i;

    invoke-virtual {v0}, Ldji/pilot/publics/c/i;->a()V

    .line 1932
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aO:Ldji/pilot/publics/c/g;

    .line 1934
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$RecordReceiver;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method private M()V
    .locals 13

    .prologue
    const v12, 0x3fe38e39

    const v11, 0x3faaaaab

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2051
    sget v4, Ldji/midware/media/DJIVideoDecoder;->width:I

    .line 2052
    sget v5, Ldji/midware/media/DJIVideoDecoder;->height:I

    .line 2057
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenRatio:F

    sub-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenRatio:F

    sub-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2058
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bj:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 2063
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 2064
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_9

    :cond_0
    move v1, v3

    .line 2068
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v6

    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

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

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v3, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2069
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ratioType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bl:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v3, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2070
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "screenRatioType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bj:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v3, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2072
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bl:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v6, :cond_2

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v6, :cond_2

    .line 2073
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bk:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 2078
    :goto_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "videoRatioType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bk:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v3, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2080
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->J:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2081
    if-eqz v1, :cond_7

    .line 2083
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bj:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v6, :cond_3

    .line 2084
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2085
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2091
    :goto_3
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->J:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2092
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2094
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bj:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v4, :cond_5

    .line 2096
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bk:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v4, :cond_4

    .line 2098
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->J:Landroid/view/TextureView;

    invoke-virtual {v1, v11}, Landroid/view/TextureView;->setScaleX(F)V

    .line 2099
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v11}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 2100
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2101
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2110
    :goto_4
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    aput v3, v1, v3

    .line 2111
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v4, v1, v2

    .line 2112
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 2113
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aM:[I

    aput v1, v4, v3

    .line 2114
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aM:[I

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v1, v4, v1

    aput v1, v3, v2

    .line 2115
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->N()V

    .line 2116
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/DJIGridLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2181
    :goto_5
    return-void

    .line 2060
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bj:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_0

    .line 2075
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bk:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_2

    .line 2087
    :cond_3
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2088
    int-to-float v1, v5

    mul-float/2addr v1, v10

    int-to-float v4, v4

    div-float/2addr v1, v4

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    .line 2104
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->J:Landroid/view/TextureView;

    invoke-virtual {v1, v10}, Landroid/view/TextureView;->setScaleX(F)V

    .line 2105
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v10}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 2106
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2107
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_4

    .line 2120
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2121
    const/16 v1, 0xd

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2122
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bk:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v4, :cond_6

    .line 2123
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2124
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2126
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 2127
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    aput v1, v4, v3

    .line 2128
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    sget v5, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v1, v5, v1

    aput v1, v4, v2

    .line 2129
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 2130
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aM:[I

    aput v1, v4, v3

    .line 2131
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aM:[I

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v1, v4, v1

    aput v1, v3, v2

    .line 2132
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->N()V

    .line 2144
    :goto_6
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/DJIGridLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 2134
    :cond_6
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2135
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2137
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    aput v3, v1, v3

    .line 2138
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v4, v1, v2

    .line 2139
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 2140
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aM:[I

    aput v1, v4, v3

    .line 2141
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aM:[I

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v1, v4, v1

    aput v1, v3, v2

    .line 2142
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->N()V

    goto :goto_6

    .line 2149
    :cond_7
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bk:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v4, :cond_8

    .line 2151
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2152
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2154
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    aput v3, v1, v3

    .line 2155
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v4, v1, v2

    .line 2156
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 2157
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aM:[I

    aput v1, v4, v3

    .line 2158
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aM:[I

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v1, v4, v1

    aput v1, v3, v2

    .line 2159
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->N()V

    .line 2173
    :goto_7
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->J:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2174
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2175
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/DJIGridLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 2162
    :cond_8
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2163
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2165
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 2166
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    aput v1, v4, v3

    .line 2167
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    sget v5, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v1, v5, v1

    aput v1, v4, v2

    .line 2168
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aM:[I

    aput v3, v1, v3

    .line 2169
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aM:[I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    aput v3, v1, v2

    .line 2170
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->N()V

    goto :goto_7

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method

.method private N()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2184
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    aget v0, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->c:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b:I

    .line 2185
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aM:[I

    aget v0, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aM:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->d:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a:I

    .line 2186
    return-void
.end method

.method private O()V
    .locals 1

    .prologue
    .line 2274
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 2275
    return-void
.end method

.method private P()V
    .locals 1

    .prologue
    .line 2281
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 2282
    return-void
.end method

.method private Q()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2341
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showNoVideoGoHomeDialog isRemoteOK="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2342
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2341
    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2343
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2346
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_1

    .line 2347
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:Ldji/pilot/fpv/leftmenu/b;

    .line 2348
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 2349
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$13;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$13;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 2367
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0901f7

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->d(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 2368
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 2369
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6, v4}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 2370
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0901f9

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 2373
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bd:I

    .line 2378
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->c()Ldji/pilot/fpv/leftmenu/b;

    .line 2379
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 2380
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    const-string v2, "showNoVideoGoHomeDialog show"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2382
    invoke-static {}, Ldji/pilot/publics/c/h;->getInstance()Ldji/pilot/publics/c/h;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/c/h$b;->v:Ldji/pilot/publics/c/h$b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    .line 2383
    return-void
.end method

.method private R()V
    .locals 5

    .prologue
    .line 2386
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2396
    :cond_0
    :goto_0
    return-void

    .line 2388
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bd:I

    if-nez v0, :cond_2

    .line 2389
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 2390
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->S()V

    goto :goto_0

    .line 2392
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0901f8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 2393
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const v1, 0x9003

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessageDelayed(IJ)Z

    .line 2394
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bd:I

    goto :goto_0
.end method

.method private S()V
    .locals 2

    .prologue
    .line 2399
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$14;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$14;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 2414
    return-void
.end method

.method private T()Z
    .locals 2

    .prologue
    .line 2496
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    .line 2497
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->NoFlyc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Unknown:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private U()V
    .locals 2

    .prologue
    .line 3119
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3139
    :goto_0
    return-void

    .line 3121
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v1, 0x7000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessage(I)Z

    .line 3122
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bq:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    sget-object v1, Ldji/midware/data/config/P3/b$a;->y:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$21;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$21;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private V()V
    .locals 5

    .prologue
    const v4, 0x8000

    const/4 v3, 0x0

    .line 3142
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendMessage(Landroid/os/Message;)Z

    .line 3143
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v1, v4, v3, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3144
    return-void
.end method

.method private W()V
    .locals 0

    .prologue
    .line 3305
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X()V

    .line 3306
    return-void
.end method

.method private X()V
    .locals 2

    .prologue
    .line 3309
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const v1, 0x9000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 3310
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aN:Ldji/pilot/fpv/control/m;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/m;->a()V

    .line 3311
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;I)I
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->an:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/control/k;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ak:Ldji/pilot/fpv/control/k;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/publics/widget/h;)Ldji/pilot/publics/widget/h;
    .locals 0

    .prologue
    .line 158
    sput-object p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bu:Ldji/pilot/publics/widget/h;

    return-object p0
.end method

.method private a(II)V
    .locals 5

    .prologue
    .line 2046
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

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

    .line 2047
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M()V

    .line 2048
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3147
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b:I

    if-eqz v0, :cond_0

    .line 3148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 3149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aM:[I

    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 3150
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->c:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 3151
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v3, 0x5000

    invoke-virtual {v2, v3, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendMessage(Landroid/os/Message;)Z

    .line 3152
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

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

    .line 3153
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->a(I)Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$22;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$22;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->start(Ldji/midware/e/d;)V

    .line 3171
    :cond_0
    return-void
.end method

.method private a(Ldji/midware/media/h/b/b;)V
    .locals 2

    .prologue
    .line 2264
    new-instance v0, Ldji/pilot/publics/c/f;

    invoke-direct {v0, p0, p1}, Ldji/pilot/publics/c/f;-><init>(Landroid/content/Context;Ldji/midware/media/h/b/b;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ae:Ldji/pilot/publics/c/f;

    .line 2265
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ae:Ldji/pilot/publics/c/f;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/f;->a(Ldji/midware/e/h;)V

    .line 2266
    const-string v0, "DecodeMode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2267
    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setDecodeMode(Z)I

    .line 2268
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;II)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->toggleTipView(Z)V

    .line 439
    if-eqz p1, :cond_1

    .line 440
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->show()V

    .line 441
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->attiViewIsShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->O:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 443
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->P:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 444
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->N:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->go()V

    .line 448
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->O:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 449
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->P:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 450
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->N:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto :goto_0
.end method

.method private a(ZI)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1337
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0902e3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1338
    if-eqz p1, :cond_0

    .line 1339
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1340
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0204f3

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1341
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6, v4}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    .line 1342
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1343
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1344
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0902e2

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1345
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0900e6

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1347
    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1550
    if-eqz p1, :cond_1

    .line 1551
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 1552
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/q;->a(Z)V

    .line 1554
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->hideDialog()V

    .line 1559
    :goto_0
    if-nez p2, :cond_0

    .line 1560
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->go()V

    .line 1561
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->am:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1569
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ac:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 1571
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->go()V

    .line 1572
    return-void

    .line 1556
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/q;->a(Z)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aV:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 1292
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_0

    .line 1293
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    .line 1295
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$5;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 1312
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$6;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1321
    :cond_0
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1334
    :cond_1
    :goto_0
    return-void

    .line 1325
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1326
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aI:I

    .line 1327
    const/16 v0, 0x2001

    if-ne p1, v0, :cond_4

    .line 1328
    const/4 v0, 0x1

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(ZI)V

    .line 1332
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    goto :goto_0

    .line 1329
    :cond_4
    const/16 v0, 0x2002

    if-ne p1, v0, :cond_3

    .line 1330
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->z()V

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;I)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->d(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->d(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 463
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    invoke-static {}, Ldji/pilot/fpv/activity/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->mGuideShowing:Z

    if-nez v0, :cond_1

    .line 468
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->showCheckListDlg()V

    .line 472
    invoke-static {}, Ldji/pilot/fpv/activity/d;->i()V

    .line 480
    :cond_1
    :goto_0
    return-void

    .line 475
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->hideCheckListDlg()V

    .line 476
    if-eqz p1, :cond_1

    goto :goto_0
.end method

.method private b(ZI)V
    .locals 0

    .prologue
    .line 1516
    if-eqz p1, :cond_0

    .line 1523
    :cond_0
    return-void
.end method

.method private b(ZZ)V
    .locals 4

    .prologue
    .line 1579
    if-eqz p1, :cond_4

    .line 1581
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->f()V

    .line 1582
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F()V

    .line 1595
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ac:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    .line 1596
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1597
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->show()V

    .line 1606
    :cond_1
    if-nez p2, :cond_2

    .line 1607
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->show()V

    .line 1608
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1617
    :cond_2
    sget v0, Ldji/pilot/c/d;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1618
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->W:Ldji/pilot/fpv/control/r;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/r;->g()V

    .line 1620
    :cond_3
    return-void

    .line 1584
    :cond_4
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1585
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$9;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$9;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 1360
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aI:I

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_0

    .line 1361
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSmartAck;->getInstance()Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->setAck(B)Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->start(Ldji/midware/e/d;)V

    .line 1363
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;I)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->c(I)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 1575
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(ZZ)V

    .line 1576
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)Z
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bv:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->an:I

    return v0
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;I)I
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aI:I

    return p1
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 3328
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aP:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$25;

    invoke-direct {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$25;-><init>()V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3344
    return-void
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 1366
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aI:I

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_1

    .line 1367
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSmartAck;->getInstance()Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->setAck(B)Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->start(Ldji/midware/e/d;)V

    .line 1371
    :cond_0
    :goto_0
    return-void

    .line 1368
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aI:I

    const/16 v1, 0x2002

    if-ne v0, v1, :cond_0

    .line 1369
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->A()V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 1623
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b(ZZ)V

    .line 1624
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)Z
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aZ:Z

    return p1
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->S:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 3347
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aP:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$26;

    invoke-direct {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$26;-><init>()V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3356
    return-void
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/16 v1, 0x1000

    .line 2487
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ar:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 2488
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    or-int/2addr v0, p1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    .line 2489
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2490
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessageDelayed(IJ)Z

    .line 2493
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->f(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1774
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

    .line 1776
    if-eqz p1, :cond_0

    .line 1777
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/control/q;->a(Z)V

    .line 1780
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->setVisibleAeLock(Z)V

    .line 1786
    :goto_0
    return-void

    .line 1782
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->f()V

    .line 1784
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->setVisibleAeLock(Z)V

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/view/DJIPlayBackView;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 3

    .prologue
    .line 2930
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ag:Ldji/pilot/fpv/control/a;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v1

    .line 2931
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getRelativeCapacity()I

    move-result v2

    .line 2930
    invoke-virtual {v0, p1, v1, v2}, Ldji/pilot/fpv/control/a;->a(ZII)V

    .line 2934
    return-void
.end method

.method static synthetic g()Ldji/pilot/publics/widget/h;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bu:Ldji/pilot/publics/widget/h;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(Z)V

    return-void
.end method

.method static synthetic g(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bv:Z

    return v0
.end method

.method static synthetic h()Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aP:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->J()V

    return-void
.end method

.method static synthetic h(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)Z
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->br:Z

    return p1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 422
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$RecordReceiver;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$RecordReceiver;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$RecordReceiver;

    .line 423
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 424
    const-string v1, "android.intent.action.record"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 425
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aR:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$RecordReceiver;

    invoke-virtual {p0, v1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 426
    return-void
.end method

.method static synthetic i(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 429
    invoke-static {p0}, Ldji/pilot/fpv/model/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    const v0, 0x7f090c4f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic j(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->I()V

    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    .line 485
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 490
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

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

    .line 491
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 493
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->U()V

    goto :goto_0

    .line 494
    :cond_2
    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v1, 0x7000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessage(I)Z

    .line 496
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->V()V

    goto :goto_0
.end method

.method static synthetic k(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->H()V

    return-void
.end method

.method static synthetic l(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/leftmenu/DJILeftBar;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ac:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    return-object v0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 565
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->S:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 566
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ao:Ljava/util/Timer;

    .line 567
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ao:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$12;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$12;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 574
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->au:J

    .line 592
    new-instance v0, Ldji/pilot/fpv/control/a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->I:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ag:Ldji/pilot/fpv/control/a;

    .line 593
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ag:Ldji/pilot/fpv/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a;->a()V

    .line 595
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aj:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

    .line 623
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$29;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$29;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ai:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 656
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    .line 658
    const v0, 0x7f05005d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Landroid/view/animation/Animation;

    .line 659
    const v0, 0x7f05005e

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->am:Landroid/view/animation/Animation;

    .line 661
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ai:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 663
    new-instance v0, Ldji/pilot/fpv/control/d;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aJ:Ldji/pilot/fpv/control/d;

    .line 664
    return-void
.end method

.method static synthetic n(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->W()V

    return-void
.end method

.method static synthetic o(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private o()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 671
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->J:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 673
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->dispatchOnCreate()V

    .line 674
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->setGsOnRight(Z)V

    .line 675
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->dispatchOnCreate()V

    .line 676
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->changeGrapLayout()V

    .line 677
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aj:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->setOnEventListener(Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;)V

    .line 678
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->U:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->dispatchOnCreate()V

    .line 682
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ac:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->dispatchOnCreate()V

    .line 684
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ac:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->U:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->setMutexView(Landroid/view/ViewGroup;)V

    .line 714
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F()V

    .line 717
    new-instance v0, Ldji/pilot/fpv/control/q;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->I:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot/fpv/control/q;-><init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;Z)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    .line 718
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ak:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/q;->a(Ldji/pilot/fpv/control/k;)V

    .line 720
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$30;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$30;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/q;->a(Ldji/pilot/fpv/control/q$b;)V

    .line 752
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bs:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Landroid/view/GestureDetector;

    .line 753
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 754
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aa:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$31;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$31;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 786
    return-void
.end method

.method static synthetic p(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/leftmenu/b;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aY:Ldji/pilot/fpv/leftmenu/b;

    return-object v0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 800
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const v2, 0x8000

    invoke-virtual {v1, v2, v3, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendMessage(Landroid/os/Message;)Z

    .line 801
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->U()V

    .line 802
    return-void
.end method

.method private q()V
    .locals 6

    .prologue
    .line 816
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getDeformStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    move-result-object v0

    .line 817
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->at:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 819
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->at:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v1, v4, :cond_0

    iget-wide v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->au:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f40

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 820
    new-instance v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 821
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;)I

    move-result v2

    iput v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 822
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 823
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 826
    :cond_0
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->at:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 828
    :cond_1
    return-void
.end method

.method static synthetic q(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->y()V

    return-void
.end method

.method static synthetic r(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/control/q;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    return-object v0
.end method

.method private r()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 831
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v0

    .line 832
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->as:Z

    if-eq v1, v0, :cond_0

    .line 833
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->as:Z

    .line 834
    if-eqz v0, :cond_0

    .line 854
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v0

    .line 856
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    .line 858
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ay:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v1, :cond_2

    .line 859
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ay:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 860
    if-eqz v0, :cond_1

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->b(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 861
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)[I

    move-result-object v2

    .line 862
    aget v3, v2, v5

    if-eqz v3, :cond_1

    .line 863
    new-instance v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 864
    aget v4, v2, v5

    iput v4, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 865
    aget v2, v2, v7

    if-nez v2, :cond_d

    .line 866
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 870
    :goto_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 874
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, v2, :cond_2

    .line 881
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->av:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_3

    .line 882
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->av:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 885
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->av:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AIRPORT_AVOID_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v0, v1, :cond_3

    .line 886
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 887
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 889
    const v1, 0x7f09080d

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 890
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 894
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorFailedCause()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v0

    .line 895
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aw:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v1, v0, :cond_c

    .line 896
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aw:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 897
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/a;->l()Z

    move-result v1

    .line 899
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

    .line 903
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->isVisible:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 904
    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_7

    .line 905
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->showCheckListDlg()V

    .line 909
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aw:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v0, v2, :cond_9

    if-nez v1, :cond_9

    .line 910
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->unlockDialog:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_8

    .line 911
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0, v5}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->unlockDialog:Ldji/pilot/publics/widget/b;

    .line 912
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->unlockDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->f()Ldji/pilot/publics/widget/b;

    .line 913
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->unlockDialog:Ldji/pilot/publics/widget/b;

    const v2, 0x7f090100

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 914
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->unlockDialog:Ldji/pilot/publics/widget/b;

    const v2, 0x7f0901f6

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 915
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->unlockDialog:Ldji/pilot/publics/widget/b;

    const v2, 0x7f0900ed

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 916
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->unlockDialog:Ldji/pilot/publics/widget/b;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$32;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$32;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 925
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->unlockDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 926
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->unlockDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 930
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aw:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aw:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->NoviceProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v0, v2, :cond_c

    :cond_a
    if-eqz v1, :cond_c

    .line 933
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aY:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_b

    .line 934
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aY:Ldji/pilot/fpv/leftmenu/b;

    .line 935
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aY:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v7}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 936
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aY:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$33;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$33;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 953
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aY:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 954
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aY:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6, v5}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 955
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aY:Ldji/pilot/fpv/leftmenu/b;

    const-string v1, ""

    invoke-virtual {v0, v6, v1}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 956
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aY:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f090236

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 957
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aY:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f090234

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 958
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aY:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0206

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->c(I)Ldji/pilot/fpv/leftmenu/b;

    .line 960
    :cond_b
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aY:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 965
    :cond_c
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aB:I

    .line 967
    return-void

    .line 868
    :cond_d
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    goto/16 :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 972
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_0

    .line 973
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/b;

    .line 974
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 975
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f09032b

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 976
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0204f3

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(I)Ldji/pilot/fpv/leftmenu/b;

    .line 977
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f090329

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 978
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    .line 979
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 980
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 981
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0902e1

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 982
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$2;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 1000
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1001
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 1002
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->t()V

    .line 1004
    :cond_1
    return-void
.end method

.method static synthetic s(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aZ:Z

    return v0
.end method

.method static synthetic t(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aa:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private t()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1007
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1008
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getPartVoltages()[I

    move-result-object v3

    .line 1010
    invoke-static {}, Ldji/pilot/battery/a/a;->C()I

    move-result v4

    move v0, v1

    move v2, v1

    .line 1011
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    if-ge v0, v4, :cond_2

    .line 1012
    if-nez v0, :cond_1

    .line 1013
    aget v2, v3, v0

    .line 1011
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1014
    :cond_1
    aget v5, v3, v0

    if-le v2, v5, :cond_0

    .line 1015
    aget v2, v3, v0

    goto :goto_1

    .line 1019
    :cond_2
    const v0, 0x7f09032a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1020
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

    .line 1019
    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1021
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v2, v1, v0}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1023
    :cond_3
    return-void
.end method

.method static synthetic u(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->K:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 1028
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/b;

    .line 1030
    :cond_0
    return-void
.end method

.method static synthetic v(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/leftmenu/b;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:Ldji/pilot/fpv/leftmenu/b;

    return-object v0
.end method

.method private v()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x2001

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1035
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeStatus()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    move-result-object v0

    .line 1037
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->NON_GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-ne v0, v1, :cond_5

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1038
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1039
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v0

    if-lez v0, :cond_1

    .line 1040
    invoke-direct {p0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b(I)V

    .line 1053
    :cond_1
    :goto_0
    sget-boolean v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bh:Z

    if-nez v0, :cond_3

    .line 1054
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getStatus()I

    move-result v0

    .line 1055
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bf:I

    if-eq v0, v1, :cond_3

    .line 1056
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bf:I

    .line 1057
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bf:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    .line 1059
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bg:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_2

    .line 1060
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bg:Ldji/pilot/fpv/leftmenu/b;

    .line 1061
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bg:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1062
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bg:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$3;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 1079
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bg:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1080
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bg:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2, v3}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1081
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bg:Ldji/pilot/fpv/leftmenu/b;

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1082
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bg:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/b;->a(Z)Ldji/pilot/fpv/leftmenu/b;

    .line 1083
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bg:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f090113

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1085
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bg:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 1086
    sput-boolean v5, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bh:Z

    .line 1090
    :cond_3
    return-void

    .line 1042
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1043
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aI:I

    if-ne v4, v0, :cond_1

    .line 1044
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v0

    invoke-direct {p0, v3, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(ZI)V

    goto :goto_0

    .line 1047
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->GOHOME_ALREADY:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-ne v0, v1, :cond_1

    .line 1048
    :cond_6
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aI:I

    if-ne v4, v0, :cond_1

    .line 1049
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->A()V

    goto/16 :goto_0
.end method

.method private w()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 1093
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    .line 1094
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ax:Z

    if-eq v1, v0, :cond_0

    .line 1095
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ax:Z

    .line 1096
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ax:Z

    if-eqz v0, :cond_3

    .line 1097
    invoke-static {v2}, Ldji/pilot/fpv/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    const/4 v0, 0x0

    invoke-static {v2, v0}, Ldji/pilot/fpv/d/b;->a(IZ)V

    .line 1099
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->hideDialog()V

    .line 1100
    const/16 v0, 0x2002

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b(I)V

    .line 1108
    :cond_0
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitHeight()Z

    move-result v0

    .line 1109
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitDistance()Z

    move-result v1

    .line 1110
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aB:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    .line 1111
    iget-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->az:Z

    if-eq v2, v0, :cond_1

    .line 1112
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->az:Z

    .line 1113
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->az:Z

    if-eqz v0, :cond_1

    .line 1114
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1116
    const v2, 0x7f09035f

    iput v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1117
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1118
    invoke-static {}, Ldji/pilot/publics/c/h;->getInstance()Ldji/pilot/publics/c/h;

    move-result-object v0

    sget-object v2, Ldji/pilot/publics/c/h$b;->y:Ldji/pilot/publics/c/h$b;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    .line 1123
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aA:Z

    if-eq v0, v1, :cond_2

    .line 1124
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aA:Z

    .line 1125
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aA:Z

    if-eqz v0, :cond_2

    .line 1126
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1128
    const v1, 0x7f090362

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1129
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1130
    invoke-static {}, Ldji/pilot/publics/c/h;->getInstance()Ldji/pilot/publics/c/h;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/c/h$b;->x:Ldji/pilot/publics/c/h$b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    .line 1136
    :cond_2
    return-void

    .line 1103
    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v0}, Ldji/pilot/fpv/d/b;->a(IZ)V

    goto :goto_0
.end method

.method static synthetic w(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->S()V

    return-void
.end method

.method private x()V
    .locals 7

    .prologue
    const v1, 0x7f090443

    const v0, 0x7f090442

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3dcccccd    # 0.1f

    .line 1160
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aC:Ldji/pilot/publics/widget/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aC:Ldji/pilot/publics/widget/f;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/f;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1161
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aD:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_1

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 1177
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aD:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_2

    .line 1178
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v3

    .line 1179
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1181
    if-nez v3, :cond_4

    .line 1182
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1185
    :goto_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aC:Ldji/pilot/publics/widget/f;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/f;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/f;

    goto :goto_0

    .line 1186
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aD:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_0

    .line 1187
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v3

    .line 1188
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1190
    if-nez v3, :cond_3

    .line 1191
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1194
    :goto_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aC:Ldji/pilot/publics/widget/f;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

.method static synthetic x(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->C()V

    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1260
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$4;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 1270
    return-void
.end method

.method static synthetic y(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M()V

    return-void
.end method

.method static synthetic z(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/control/m;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aN:Ldji/pilot/fpv/control/m;

    return-object v0
.end method

.method private z()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1350
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1351
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    .line 1352
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1353
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1354
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f09048e

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1355
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f09048d

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1356
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0900ef

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1357
    return-void
.end method


# virtual methods
.method public D()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 3320
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->J:Landroid/view/TextureView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->J:Landroid/view/TextureView;

    .line 3322
    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->J:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3321
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 2738
    if-nez p1, :cond_0

    .line 2739
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bp:Ldji/setting/ui/flyc/SdModeView;

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->c:Ldji/setting/ui/flyc/SdModeView$a;

    iput-object v1, v0, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    .line 2743
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

    .line 2744
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bp:Ldji/setting/ui/flyc/SdModeView;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->onEventMainThread(Ldji/setting/ui/flyc/SdModeView;)V

    .line 2745
    return-void

    .line 2741
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bp:Ldji/setting/ui/flyc/SdModeView;

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->a:Ldji/setting/ui/flyc/SdModeView$a;

    iput-object v1, v0, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    .line 456
    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 457
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
    .locals 5

    .prologue
    const v4, 0x7f090100

    const v3, 0x7f0900ed

    .line 2553
    .line 2554
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aT:I

    if-nez v0, :cond_2

    .line 2555
    const/4 v0, 0x1

    .line 2556
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v1

    sget-object v2, Ldji/midware/usb/P3/a$c;->b:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v1, v2}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$c;)V

    .line 2557
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:Ldji/pilot/publics/widget/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:Ldji/pilot/publics/widget/b;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2558
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:Ldji/pilot/publics/widget/b;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 2560
    :cond_0
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090412

    .line 2561
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2562
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$15;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$15;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    .line 2560
    invoke-static {p0, v1, v2, v3, v4}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:Ldji/pilot/publics/widget/b;

    .line 2569
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:Ldji/pilot/publics/widget/b;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/b;->show()V

    .line 2590
    :goto_0
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 2591
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->l:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$17;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$17;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    .line 2606
    :cond_1
    return-void

    .line 2570
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aT:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2571
    const/4 v0, 0x0

    .line 2572
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v1

    sget-object v2, Ldji/midware/usb/P3/a$c;->a:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v1, v2}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$c;)V

    .line 2573
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:Ldji/pilot/publics/widget/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:Ldji/pilot/publics/widget/b;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2574
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:Ldji/pilot/publics/widget/b;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 2576
    :cond_3
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090413

    .line 2577
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2578
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$16;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$16;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    .line 2576
    invoke-static {p0, v1, v2, v3, v4}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:Ldji/pilot/publics/widget/b;

    .line 2585
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:Ldji/pilot/publics/widget/b;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 3314
    const-string v0, "FPV_LongPressGesture_ControlGimbal"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 3315
    const-string v0, "v2_device_gimbal-drag"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 3316
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aN:Ldji/pilot/fpv/control/m;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bt:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/m;->a(Landroid/view/MotionEvent;)V

    .line 3317
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 3451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x105

    if-ne v0, v1, :cond_1

    .line 3452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3453
    iget-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bw:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x320

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 3455
    :try_start_0
    const-string v0, "com.dji.tools.base.InnerToolsDialog"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3456
    const-string v1, "showInnerTools"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3457
    const/4 v1, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3462
    :cond_0
    :goto_0
    iput-wide v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bw:J

    .line 3465
    :cond_1
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 3458
    :catch_0
    move-exception v0

    .line 3459
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 3410
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finishThis()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1861
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1862
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1863
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1882
    :cond_0
    :goto_0
    return-void

    .line 1868
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 1869
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 1870
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 1871
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v1, 0x6000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 1873
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ag:Ldji/pilot/fpv/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a;->b()V

    .line 1874
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/main/activity/DJIHubActivity$a;->b:Ldji/pilot/main/activity/DJIHubActivity$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1875
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->K()V

    .line 1876
    sput-boolean v2, Ldji/pilot/c/a;->n:Z

    .line 1878
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L()V

    .line 1879
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->finish()V

    .line 1880
    invoke-virtual {p0, v2, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1480
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->disconnect()V

    .line 1484
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->E()V

    .line 1486
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->d()V

    .line 1487
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->f()V

    .line 1488
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->f()V

    .line 1490
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bm:Ldji/pilot/fpv/control/n;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/n;->b()V

    .line 1491
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->l()V

    .line 1492
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 2023
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->finishThis()V

    .line 2024
    return-void
.end method

.method protected onBackgroundThreadOver(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 8

    .prologue
    const v7, 0x9004

    const/16 v1, 0x2000

    const/16 v6, 0xc

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2507
    invoke-direct {p0, v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->e(I)V

    .line 2508
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ar:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2509
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessageDelayed(IJ)Z

    .line 2512
    :cond_0
    iput-boolean v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->g:Z

    .line 2513
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v0, v7}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 2514
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v7, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessageDelayed(IJ)Z

    .line 2516
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T()Z

    move-result v0

    .line 2517
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->be:Z

    if-eq v1, v0, :cond_1

    .line 2518
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->be:Z

    .line 2519
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->be:Z

    if-eqz v0, :cond_2

    .line 2520
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v1, v6, v5, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendMessage(Landroid/os/Message;)Z

    .line 2525
    :cond_1
    :goto_0
    return-void

    .line 2522
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v1, v6, v4, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 790
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 797
    :goto_0
    return-void

    .line 792
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->p()V

    goto :goto_0

    .line 790
    :pswitch_data_0
    .packed-switch 0x7f0a0425
        :pswitch_0
    .end packed-switch
.end method

.method public onClickBackground(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 813
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 357
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onCreate(Landroid/os/Bundle;)V

    .line 358
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 360
    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->b()V

    .line 363
    :cond_0
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 364
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ak:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/k;)V

    .line 365
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/q;)V

    .line 368
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    .line 370
    const v0, 0x7f040094

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->setContentView(I)V

    .line 372
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 374
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ak:Ldji/pilot/fpv/control/k;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->I:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p1, v1}, Ldji/pilot/fpv/control/k;->a(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V

    .line 376
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->s()Z

    move-result v0

    sput-boolean v0, Ldji/gs/utils/a;->a:Z

    .line 378
    new-instance v0, Ldji/pilot/fpv/control/m;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->I:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/control/m;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aN:Ldji/pilot/fpv/control/m;

    .line 380
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->n()V

    .line 381
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->o()V

    .line 383
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->O()V

    .line 387
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->k()V

    .line 389
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->screenWidth:I

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->c:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b:I

    .line 390
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->screenHeight:I

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->d:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a:I

    .line 392
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 393
    sget-object v1, Ldji/pilot/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 394
    if-nez v0, :cond_1

    .line 395
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->b()V

    .line 398
    :cond_1
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b(Z)V

    .line 400
    new-instance v0, Ldji/pilot/publics/c/g;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aO:Ldji/pilot/publics/c/g;

    .line 402
    sput-object p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aP:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    .line 404
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/g;->a(I)V

    .line 408
    sput-boolean v2, Ldji/pilot/c/a;->n:Z

    .line 409
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 412
    :cond_2
    new-instance v0, Ldji/pilot/fpv/control/n;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bm:Ldji/pilot/fpv/control/n;

    .line 414
    new-instance v0, Ldji/pilot/publics/c/i;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->e:Ldji/pilot/publics/c/i;

    .line 415
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->e:Ldji/pilot/publics/c/i;

    invoke-virtual {v0}, Ldji/pilot/publics/c/i;->b()V

    .line 417
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->i()V

    .line 419
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1942
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onDestroy()V

    .line 1943
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ak:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->e()V

    .line 1944
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X()V

    .line 1945
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1946
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 2332
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    .line 2333
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->finishThis()V

    .line 2335
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/m;)V
    .locals 5

    .prologue
    const v4, 0x9002

    .line 2417
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$27;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2450
    :cond_0
    :goto_0
    return-void

    .line 2419
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ba:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->post(Ljava/lang/Runnable;)Z

    .line 2420
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 2421
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const v1, 0x9003

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 2422
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2423
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    goto :goto_0

    .line 2430
    :pswitch_1
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->isVisible:Z

    if-eqz v0, :cond_0

    .line 2439
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->post(Ljava/lang/Runnable;)Z

    .line 2440
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2441
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2442
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 2443
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 2417
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

    .line 2453
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$27;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2484
    :goto_0
    return-void

    .line 2455
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->k()V

    .line 2456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->au:J

    .line 2458
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 2459
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 2460
    const/16 v0, 0x7f

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    .line 2461
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v0, v2, v6, v7}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessageDelayed(IJ)Z

    .line 2462
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 2463
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessageDelayed(IJ)Z

    .line 2464
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v1, 0x6000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2468
    :pswitch_1
    iput-boolean v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->be:Z

    .line 2469
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bi:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 2470
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    .line 2471
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->setIsBackPBack(Z)V

    .line 2473
    :cond_0
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    .line 2474
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 2475
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 2476
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v0, v5, v6, v7}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 2453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2710
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v0

    .line 2711
    if-eqz v0, :cond_0

    .line 2712
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const v2, 0x8000

    invoke-virtual {v1, v2, v3, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendMessage(Landroid/os/Message;)Z

    .line 2715
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    .line 2716
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bl:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-eq v0, v1, :cond_1

    .line 2717
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bl:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 2718
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessage(I)Z

    .line 2720
    :cond_1
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2661
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 2662
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bi:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_6

    .line 2663
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bi:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 2664
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessage(I)Z

    .line 2665
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bi:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 2666
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const v2, 0x8000

    invoke-virtual {v1, v2, v4, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendMessage(Landroid/os/Message;)Z

    .line 2668
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cameramode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bi:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2669
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bi:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isBackPBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2670
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$18;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$18;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 2683
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    .line 2684
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/view/DJIPlayBackView;->setIsBackPBack(Z)V

    .line 2686
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bi:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_4

    .line 2687
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/pilot/c/d;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 2689
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bi:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bi:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_6

    .line 2691
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aQ:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_6

    .line 2693
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aQ:Ldji/midware/media/h/b/b;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->F()Z

    move-result v1

    const v2, 0x7f080030

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/b/b;->a(ZI)V

    .line 2697
    :cond_6
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 0

    .prologue
    .line 2529
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;)V
    .locals 1

    .prologue
    .line 2655
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->e(I)V

    .line 2656
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 1

    .prologue
    .line 2640
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->e(I)V

    .line 2641
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 1

    .prologue
    .line 2629
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->e(I)V

    .line 2630
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 1

    .prologue
    .line 2537
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->e(I)V

    .line 2538
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;)V
    .locals 1

    .prologue
    .line 2548
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->e(I)V

    .line 2549
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2609
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aT:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 2610
    :goto_0
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aT:I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getBandWidth()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 2621
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2609
    goto :goto_0

    .line 2613
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getBandWidth()I

    move-result v3

    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aT:I

    .line 2614
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "fuck"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6536\u5230\u63a8\u9001bandwidth:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2615
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aT:I

    sput v1, Ldji/pilot/c/d;->e:I

    .line 2616
    sget-object v1, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 2618
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const v1, 0x9006

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onEventBackgroundThread(Ldji/pilot/fpv/control/b$a;)V
    .locals 2

    .prologue
    .line 2723
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$27;->c:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/control/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2735
    :cond_0
    :goto_0
    return-void

    .line 2725
    :pswitch_0
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->c:I

    if-nez v0, :cond_0

    .line 2726
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraGetMeteringArea;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aU:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 2730
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->U()V

    goto :goto_0

    .line 2723
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V
    .locals 1

    .prologue
    .line 2749
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2750
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bm:Ldji/pilot/fpv/control/n;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/n;->onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V

    .line 2752
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 2794
    sget-object v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$27;->e:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2914
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2796
    :pswitch_1
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->mGuideShowing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2797
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->b()V

    goto :goto_0

    .line 2801
    :pswitch_2
    invoke-static {v3}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 2802
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2805
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 2806
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2813
    :pswitch_3
    invoke-static {v3}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 2814
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2817
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 2818
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->handleBatteryClickPush()V

    goto :goto_0

    .line 2823
    :pswitch_4
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 2832
    :pswitch_5
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getMode()Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->a:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    if-ne v0, v1, :cond_5

    .line 2833
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->c:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    .line 2837
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->a(Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;)Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$20;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$20;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 2835
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->a:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    goto :goto_1

    .line 2872
    :pswitch_6
    invoke-static {v3}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    .line 2873
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2874
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/q;->a(Z)V

    .line 2875
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->go()V

    .line 2876
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ac:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    goto/16 :goto_0

    .line 2880
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2884
    :cond_6
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2885
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->f()V

    .line 2886
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->show()V

    .line 2887
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ac:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    goto/16 :goto_0

    .line 2891
    :pswitch_8
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q;->h()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2892
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q;->g()V

    .line 2893
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q;->b()V

    .line 2894
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/q;->a(Z)V

    goto/16 :goto_0

    .line 2896
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->b()V

    goto/16 :goto_0

    .line 2901
    :pswitch_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 2902
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->U()V

    goto/16 :goto_0

    .line 2907
    :pswitch_a
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v1

    .line 2908
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAELock;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v2

    if-nez v1, :cond_9

    :goto_2
    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetAELock;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraSetAELock;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 2794
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/media/h/a/f$a;)V
    .locals 3

    .prologue
    .line 2704
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aQ:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_0

    .line 2705
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aQ:Ldji/midware/media/h/b/b;

    iget-boolean v1, p1, Ldji/midware/media/h/a/f$a;->a:Z

    iget v2, p1, Ldji/midware/media/h/a/f$a;->b:I

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/b/b;->a(ZI)V

    .line 2707
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/media/j/g$c;)V
    .locals 2

    .prologue
    .line 2918
    sget-boolean v0, Ldji/pilot/c/a;->p:Z

    if-eqz v0, :cond_0

    .line 2919
    const-string v0, "DJIPreviewActivity"

    const-string v1, "received a bus event for bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2920
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->D()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/media/j/g$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/j/g;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2922
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/flyforbid/a$b;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 3360
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$27;->f:[I

    invoke-virtual {p1}, Ldji/pilot/flyforbid/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3406
    :cond_0
    :goto_0
    return-void

    .line 3362
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ak:Ldji/pilot/fpv/control/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/k;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3366
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ak:Ldji/pilot/fpv/control/k;

    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/k;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3370
    :pswitch_2
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyforbid/a;->b()V

    goto :goto_0

    .line 3374
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->hasDlgShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3375
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bv:Z

    goto :goto_0

    .line 3377
    :cond_1
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/flyforbid/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3383
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nfz log 6 b d limits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3384
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

    .line 3385
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/a;->c()Ldji/gs/e/b;

    move-result-object v1

    iget-wide v2, v1, Ldji/gs/e/b;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3383
    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->savedLOG(Ljava/lang/String;)V

    .line 3387
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ak:Ldji/pilot/fpv/control/k;

    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/a;->c()Ldji/gs/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/k;->b(Ldji/gs/e/b;)V

    .line 3390
    const-string v0, "nfz log 6 a d limits"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->savedLOG(Ljava/lang/String;)V

    goto :goto_0

    .line 3394
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3395
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/flyforbid/a;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3400
    :pswitch_6
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, v2, v2, v1}, Ldji/pilot/flyforbid/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 3360
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

.method public onEventMainThread(Ldji/pilot/fpv/model/n$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1526
    sget-object v0, Ldji/pilot/fpv/model/n$b;->a:Ldji/pilot/fpv/model/n$b;

    if-ne p1, v0, :cond_1

    .line 1527
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1528
    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(ZZ)V

    .line 1547
    :cond_0
    :goto_0
    return-void

    .line 1530
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/n$b;->b:Ldji/pilot/fpv/model/n$b;

    if-ne p1, v0, :cond_2

    .line 1531
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1532
    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b(ZZ)V

    goto :goto_0

    .line 1534
    :cond_2
    sget-object v0, Ldji/pilot/fpv/model/n$b;->e:Ldji/pilot/fpv/model/n$b;

    if-ne p1, v0, :cond_3

    .line 1535
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1536
    invoke-direct {p0, v1, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(ZZ)V

    goto :goto_0

    .line 1538
    :cond_3
    sget-object v0, Ldji/pilot/fpv/model/n$b;->f:Ldji/pilot/fpv/model/n$b;

    if-ne p1, v0, :cond_4

    .line 1539
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1540
    invoke-direct {p0, v1, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b(ZZ)V

    goto :goto_0

    .line 1542
    :cond_4
    sget-object v0, Ldji/pilot/fpv/model/n$b;->d:Ldji/pilot/fpv/model/n$b;

    if-ne p1, v0, :cond_0

    .line 1543
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1544
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->W:Ldji/pilot/fpv/control/r;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/r;->h()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/setting/ui/flyc/SdModeView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2759
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bp:Ldji/setting/ui/flyc/SdModeView;

    .line 2760
    iget-object v0, p1, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    .line 2761
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bo:Ldji/pilot/publics/widget/b;

    if-nez v1, :cond_0

    .line 2762
    new-instance v1, Ldji/pilot/publics/widget/b;

    invoke-direct {v1, p0, v3}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bo:Ldji/pilot/publics/widget/b;

    .line 2763
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bo:Ldji/pilot/publics/widget/b;

    const v2, 0x7f090100

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 2764
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bo:Ldji/pilot/publics/widget/b;

    const v2, 0x7f0900ed

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 2765
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bo:Ldji/pilot/publics/widget/b;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$19;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$19;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 2773
    :cond_0
    sget-object v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$27;->d:[I

    invoke-virtual {v0}, Ldji/setting/ui/flyc/SdModeView$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2786
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bo:Ldji/pilot/publics/widget/b;

    const v1, 0x7f0908d3

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 2787
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bo:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 2788
    invoke-virtual {p1, v3}, Ldji/setting/ui/flyc/SdModeView;->setBlackStatus(Z)V

    .line 2791
    :goto_0
    return-void

    .line 2775
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bo:Ldji/pilot/publics/widget/b;

    const v2, 0x7f0908d5

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 2776
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bo:Ldji/pilot/publics/widget/b;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/b;->show()V

    .line 2777
    invoke-virtual {p1, v3}, Ldji/setting/ui/flyc/SdModeView;->setBlackStatus(Z)V

    .line 2778
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 2781
    :pswitch_1
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bn:I

    .line 2783
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const v1, 0x9005

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 2773
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
    .line 1905
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onLowMemory()V

    .line 1906
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ak:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->d()V

    .line 1907
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 1974
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->c(Z)V

    .line 1975
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onPause()V

    .line 1976
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ak:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->c()V

    .line 1978
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 1953
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onResume()V

    .line 1954
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ak:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->b()V

    .line 1959
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->a(Landroid/content/Context;)V

    .line 1960
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ak:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/k;)V

    .line 1961
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/q;)V

    .line 1962
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->c(Z)V

    .line 1965
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    .line 1966
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1899
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1900
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ak:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/k;->a(Landroid/os/Bundle;)V

    .line 1901
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 1985
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onStart()V

    .line 1986
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ar:Z

    .line 1987
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    if-eqz v0, :cond_0

    .line 1988
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v1, 0x1000

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessageDelayed(IJ)Z

    .line 1990
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

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

    .line 1993
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->b(Landroid/content/Context;)V

    .line 1994
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->pauseService(Z)V

    .line 1996
    invoke-static {p0}, Ldji/pilot/flyunlimit/b;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ak:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/fpv/control/k;)V

    .line 1998
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/flyforbid/a;->c(Landroid/content/Context;)V

    .line 1999
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 2006
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ar:Z

    .line 2007
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2009
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onStop()V

    .line 2012
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->c(Landroid/content/Context;)V

    .line 2014
    invoke-static {p0}, Ldji/pilot/flyunlimit/b;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/fpv/control/k;)V

    .line 2015
    invoke-static {p0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyforbid/a;->f()V

    .line 2016
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    .line 2197
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    const-string v2, "onSurfaceTextureAvailable mVideoDecoder"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/h/e;->a(Ljava/lang/Class;)Ldji/midware/media/h/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aQ:Ldji/midware/media/h/b/b;

    .line 2200
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aQ:Ldji/midware/media/h/b/b;

    invoke-interface {v0, p1, p2, p3}, Ldji/midware/media/h/b/b;->a(Ljava/lang/Object;II)V

    .line 2201
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aQ:Ldji/midware/media/h/b/b;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->F()Z

    move-result v1

    const v2, 0x7f080030

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/b/b;->a(ZI)V

    .line 2204
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ae:Ldji/pilot/publics/c/f;

    if-nez v0, :cond_0

    .line 2205
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aQ:Ldji/midware/media/h/b/b;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(Ldji/midware/media/h/b/b;)V

    .line 2209
    :goto_0
    return-void

    .line 2207
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ae:Ldji/pilot/publics/c/f;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aQ:Ldji/midware/media/h/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/f;->a(Ldji/midware/media/h/b/b;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2232
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ae:Ldji/pilot/publics/c/f;

    if-eqz v0, :cond_0

    .line 2234
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ae:Ldji/pilot/publics/c/f;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/f;->a(Ldji/midware/media/h/b/b;)V

    .line 2237
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aQ:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_1

    .line 2239
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aQ:Ldji/midware/media/h/b/b;

    invoke-interface {v0}, Ldji/midware/media/h/b/b;->c()V

    .line 2240
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aQ:Ldji/midware/media/h/b/b;

    .line 2243
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    const-string v2, "onSurfaceTextureDestroyed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 2244
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 2220
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aQ:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_0

    .line 2221
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aQ:Ldji/midware/media/h/b/b;

    invoke-interface {v0, p2, p3}, Ldji/midware/media/h/b/b;->a(II)V

    .line 2223
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 2254
    return-void
.end method

.method public oneFrameComeIn()V
    .locals 1

    .prologue
    .line 2031
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->an:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->an:I

    .line 2032
    return-void
.end method

.method public resetVideoSurface(II)V
    .locals 3

    .prologue
    .line 2042
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v2, 0x3000

    invoke-virtual {v1, v2, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendMessage(Landroid/os/Message;)Z

    .line 2043
    return-void
.end method
