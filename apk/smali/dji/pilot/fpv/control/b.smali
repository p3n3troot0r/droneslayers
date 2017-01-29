.class public Ldji/pilot/fpv/control/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/pilot/fpv/d/c$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/b$a;,
        Ldji/pilot/fpv/control/b$b;
    }
.end annotation


# static fields
.field private static final N:Z = false

.field private static final O:I = 0x1

.field private static final P:I = 0x2

.field private static final Q:I = 0x3

.field private static final R:I = 0x4

.field private static final S:I = 0x5

.field private static final T:I = 0x6

.field private static final U:I = 0x7

.field private static final V:I = 0x8

.field private static final W:I = 0x9

.field private static final X:I = 0xa

.field private static final Y:I = 0xb

.field private static final Z:I = 0xc

.field public static a:Ljava/lang/String; = null

.field private static final aa:I = 0xd

.field private static final ab:I = 0xe

.field private static final ac:I = 0xf

.field private static final ad:I = 0x13

.field private static final ae:I = 0x14

.field private static final af:I = 0x15

.field private static final ag:I = 0x16

.field private static final ah:I = 0x17

.field private static final ai:I = 0x1a

.field private static final aj:I = 0x1b

.field public static p:Z

.field public static u:Z


# instance fields
.field private aA:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field private aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field private aC:Z

.field private aD:Landroid/animation/AnimatorListenerAdapter;

.field private aE:Landroid/animation/AnimatorListenerAdapter;

.field private final aF:Ljava/lang/Runnable;

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field private aO:Z

.field private aP:I

.field private aQ:Ljava/lang/String;

.field private aR:I

.field private ak:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private al:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private am:Ldji/publics/DJIUI/DJIImageView;

.field private an:Ldji/publics/DJIUI/DJIImageView;

.field private ao:Ldji/publics/DJIUI/DJIImageView;

.field private ap:Ldji/pilot/fpv/view/DJICameraAnimView;

.field private aq:Ldji/c/b;

.field private ar:Z

.field private final as:I

.field private final at:I

.field private au:Landroid/view/animation/Animation;

.field private av:Landroid/animation/TimeInterpolator;

.field private volatile aw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

.field private ax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

.field private volatile ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private az:Ldji/pilot/fpv/control/b$b;

.field protected b:Landroid/os/Handler;

.field protected c:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected d:Ldji/publics/DJIUI/DJIImageView;

.field protected e:Ldji/pilot/publics/widget/DJISwitch;

.field protected f:Ldji/publics/DJIUI/DJIImageView;

.field protected g:Ldji/publics/DJIUI/DJIImageView;

.field protected h:Ldji/publics/DJIUI/DJIImageView;

.field protected i:Ldji/publics/DJIUI/DJIImageView;

.field protected j:Ldji/publics/DJIUI/DJIImageView;

.field protected k:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected l:Ldji/publics/DJIUI/DJIImageView;

.field protected m:Ldji/publics/DJIUI/DJIImageView;

.field protected n:Ldji/publics/DJIUI/DJIImageView;

.field protected o:Ldji/publics/DJIUI/DJITextView;

.field protected q:Landroid/content/Context;

.field protected r:Ldji/pilot/fpv/camera/more/a;

.field protected s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

.field protected t:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/fpv/control/b;->p:Z

    return-void
.end method

.method public constructor <init>(Ldji/publics/DJIUI/DJIRelativeLayout;Ldji/pilot/fpv/view/DJICameraAnimView;Ldji/pilot/fpv/control/b$b;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Landroid/os/Handler;

    new-instance v3, Ldji/pilot/fpv/control/b$1;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/control/b$1;-><init>(Ldji/pilot/fpv/control/b;)V

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    .line 299
    iput-object v4, p0, Ldji/pilot/fpv/control/b;->o:Ldji/publics/DJIUI/DJITextView;

    .line 303
    iput-object v4, p0, Ldji/pilot/fpv/control/b;->al:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 304
    iput-object v4, p0, Ldji/pilot/fpv/control/b;->am:Ldji/publics/DJIUI/DJIImageView;

    .line 305
    iput-object v4, p0, Ldji/pilot/fpv/control/b;->an:Ldji/publics/DJIUI/DJIImageView;

    .line 306
    iput-object v4, p0, Ldji/pilot/fpv/control/b;->ao:Ldji/publics/DJIUI/DJIImageView;

    .line 314
    iput-object v4, p0, Ldji/pilot/fpv/control/b;->r:Ldji/pilot/fpv/camera/more/a;

    .line 317
    const/16 v0, 0x12c

    iput v0, p0, Ldji/pilot/fpv/control/b;->as:I

    .line 318
    const/16 v0, 0xc8

    iput v0, p0, Ldji/pilot/fpv/control/b;->at:I

    .line 321
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->av:Landroid/animation/TimeInterpolator;

    .line 323
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->aw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 324
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->ax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 325
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 326
    iput-object v4, p0, Ldji/pilot/fpv/control/b;->az:Ldji/pilot/fpv/control/b$b;

    .line 327
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->aA:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 329
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 330
    iput-boolean v1, p0, Ldji/pilot/fpv/control/b;->aC:Z

    .line 517
    new-instance v0, Ldji/pilot/fpv/control/b$6;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/b$6;-><init>(Ldji/pilot/fpv/control/b;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->aD:Landroid/animation/AnimatorListenerAdapter;

    .line 522
    new-instance v0, Ldji/pilot/fpv/control/b$7;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/b$7;-><init>(Ldji/pilot/fpv/control/b;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->aE:Landroid/animation/AnimatorListenerAdapter;

    .line 572
    new-instance v0, Ldji/pilot/fpv/control/b$8;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/b$8;-><init>(Ldji/pilot/fpv/control/b;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->aF:Ljava/lang/Runnable;

    .line 953
    iput-boolean v1, p0, Ldji/pilot/fpv/control/b;->aM:Z

    .line 954
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->aN:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 956
    iput-boolean v2, p0, Ldji/pilot/fpv/control/b;->aO:Z

    .line 1105
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/control/b;->aP:I

    .line 1125
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->t:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 1182
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->aQ:Ljava/lang/String;

    .line 1361
    iput v2, p0, Ldji/pilot/fpv/control/b;->aR:I

    .line 336
    iput-object p1, p0, Ldji/pilot/fpv/control/b;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 337
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->q:Landroid/content/Context;

    .line 338
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->q:Landroid/content/Context;

    const-string v3, "RECORD_VOICE/"

    invoke-static {v0, v3}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/control/b;->a:Ljava/lang/String;

    .line 339
    sget-object v0, Ldji/pilot/fpv/control/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/d;->a(Ljava/lang/String;)V

    .line 340
    const v0, 0x7f0a0283

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->e:Ldji/pilot/publics/widget/DJISwitch;

    .line 341
    const v0, 0x7f0a0284

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 342
    const v0, 0x7f0a0285

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 343
    const v0, 0x7f0a028b

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 344
    const v0, 0x7f0a028a

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 345
    const v0, 0x7f0a0287

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 346
    const v0, 0x7f0a028d

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    .line 347
    const v0, 0x7f0a0293

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 348
    const v0, 0x7f0a0288

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->j:Ldji/publics/DJIUI/DJIImageView;

    .line 349
    const v0, 0x7f0a0286

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->k:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 350
    const v0, 0x7f0a0289

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 351
    const v0, 0x7f0a028c

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->o:Ldji/publics/DJIUI/DJITextView;

    .line 352
    const v0, 0x7f0a0281

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 354
    const v0, 0x7f0a028f

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->al:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 355
    const v0, 0x7f0a0290

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->am:Ldji/publics/DJIUI/DJIImageView;

    .line 356
    const v0, 0x7f0a0291

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->an:Ldji/publics/DJIUI/DJIImageView;

    .line 357
    const v0, 0x7f0a0292

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->ao:Ldji/publics/DJIUI/DJIImageView;

    .line 359
    iput-object p2, p0, Ldji/pilot/fpv/control/b;->ap:Ldji/pilot/fpv/view/DJICameraAnimView;

    .line 360
    iput-object p3, p0, Ldji/pilot/fpv/control/b;->az:Ldji/pilot/fpv/control/b$b;

    .line 362
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 368
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 370
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 376
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 377
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 378
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 379
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 380
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 381
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setEnabled(Z)V

    .line 383
    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setAlpha(F)V

    .line 399
    :cond_0
    new-instance v0, Ldji/c/b;

    new-instance v1, Ldji/pilot/fpv/control/b$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/b$3;-><init>(Ldji/pilot/fpv/control/b;)V

    invoke-direct {v0, v1}, Ldji/c/b;-><init>(Ldji/c/b$a;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->aq:Ldji/c/b;

    .line 424
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->q:Landroid/content/Context;

    const v1, 0x7f050049

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->au:Landroid/view/animation/Animation;

    .line 425
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->au:Landroid/view/animation/Animation;

    new-instance v1, Ldji/pilot/fpv/control/b$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/b$4;-><init>(Ldji/pilot/fpv/control/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 452
    new-instance v0, Ldji/pilot/fpv/control/b$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/b$5;-><init>(Ldji/pilot/fpv/control/b;)V

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 461
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->b()Ldji/midware/usb/P3/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/b;->onEventMainThread(Ldji/midware/usb/P3/a$c;)V

    .line 462
    return-void

    :cond_1
    move v0, v2

    .line 374
    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/b;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot/fpv/control/b;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/control/b;)Ldji/pilot/fpv/control/b$b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->az:Ldji/pilot/fpv/control/b$b;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/b;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/b;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V
    .locals 2

    .prologue
    .line 875
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->i()V

    .line 876
    sget-object v0, Ldji/pilot/fpv/control/b$2;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 890
    :goto_0
    iput-object p1, p0, Ldji/pilot/fpv/control/b;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 891
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/b;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 892
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->aA:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 894
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 895
    return-void

    .line 878
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->l()V

    goto :goto_0

    .line 881
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->f()V

    goto :goto_0

    .line 885
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->h()V

    goto :goto_0

    .line 876
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x9

    const/4 v5, 0x0

    .line 959
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing()Z

    move-result v0

    .line 960
    iget-boolean v1, p0, Ldji/pilot/fpv/control/b;->aK:Z

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 961
    :cond_0
    iput-boolean v0, p0, Ldji/pilot/fpv/control/b;->aK:Z

    .line 962
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 965
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/b;->aK:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Ldji/pilot/fpv/control/b;->aO:Z

    if-nez v0, :cond_c

    .line 966
    iput-boolean v7, p0, Ldji/pilot/fpv/control/b;->aO:Z

    .line 967
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 968
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 975
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v0

    .line 976
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->ax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_9

    .line 977
    :cond_3
    iput-object v0, p0, Ldji/pilot/fpv/control/b;->ax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 978
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "photoState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v7}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 979
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-ne v0, v1, :cond_d

    .line 980
    if-nez p2, :cond_4

    .line 981
    iput-boolean v7, p0, Ldji/pilot/fpv/control/b;->aM:Z

    .line 983
    :cond_4
    iget-boolean v0, p0, Ldji/pilot/fpv/control/b;->aK:Z

    if-nez v0, :cond_5

    .line 984
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 985
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 988
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_7

    :cond_6
    iget-boolean v0, p0, Ldji/pilot/fpv/control/b;->aK:Z

    if-nez v0, :cond_7

    .line 989
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 990
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 992
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldji/pilot/fpv/control/b;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_8

    .line 993
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_9

    .line 994
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1024
    :cond_9
    :goto_1
    invoke-virtual {p1, v7}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState(Z)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 1025
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->aN:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->value()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->_equals(I)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p2, :cond_b

    .line 1026
    :cond_a
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "curSdcardState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v7}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1027
    iput-object v0, p0, Ldji/pilot/fpv/control/b;->aN:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 1028
    sget-object v0, Ldji/pilot/fpv/control/b$2;->c:[I

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->aN:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1044
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1045
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1046
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1047
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1051
    :cond_b
    :goto_2
    return-void

    .line 969
    :cond_c
    iget-boolean v0, p0, Ldji/pilot/fpv/control/b;->aK:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldji/pilot/fpv/control/b;->aO:Z

    if-eqz v0, :cond_2

    .line 970
    iput-boolean v5, p0, Ldji/pilot/fpv/control/b;->aO:Z

    .line 971
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 972
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 998
    :cond_d
    if-nez p2, :cond_f

    .line 999
    iget-boolean v0, p0, Ldji/pilot/fpv/control/b;->aM:Z

    if-eqz v0, :cond_9

    .line 1000
    iput-boolean v5, p0, Ldji/pilot/fpv/control/b;->aM:Z

    .line 1001
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->o()V

    .line 1002
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1003
    iget-boolean v0, p0, Ldji/pilot/fpv/control/b;->aK:Z

    if-nez v0, :cond_e

    .line 1004
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1005
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1007
    :cond_e
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1008
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1009
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 1013
    :cond_f
    iget-boolean v0, p0, Ldji/pilot/fpv/control/b;->aK:Z

    if-nez v0, :cond_10

    .line 1014
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1015
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1017
    :cond_10
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1018
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1019
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 1030
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1031
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1032
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1033
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    .line 1038
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1039
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1040
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1041
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    .line 1028
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Ldji/pilot/fpv/control/b;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/b;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Ldji/pilot/fpv/control/b;->ar:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/b;)Ldji/pilot/fpv/view/DJICameraAnimView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->ap:Ldji/pilot/fpv/view/DJICameraAnimView;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 772
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->f(I)[I

    move-result-object v0

    .line 773
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0904fb

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/control/b;Z)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/b;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1295
    if-eqz p1, :cond_0

    .line 1296
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1297
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->k:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 1298
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1299
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1307
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const/16 v1, 0xf

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1308
    return-void

    .line 1301
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 1302
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->k:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1303
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1304
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/fpv/control/b;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Ldji/pilot/fpv/control/b;->aK:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot/fpv/control/b;)Ldji/c/b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->aq:Ldji/c/b;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/control/b;)I
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Ldji/pilot/fpv/control/b;->aR:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/control/b;->aR:I

    return v0
.end method

.method static synthetic f(Ldji/pilot/fpv/control/b;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ldji/pilot/fpv/control/b;->aR:I

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 552
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 553
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->aF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 555
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->az:Ldji/pilot/fpv/control/b$b;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 564
    iget-boolean v0, p0, Ldji/pilot/fpv/control/b;->aC:Z

    if-nez v0, :cond_0

    .line 565
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/b;->aC:Z

    .line 566
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 567
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 568
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 570
    :cond_0
    return-void
.end method

.method static synthetic g(Ldji/pilot/fpv/control/b;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->q()V

    return-void
.end method

.method static synthetic h(Ldji/pilot/fpv/control/b;)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 586
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "curMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/control/b;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 587
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 590
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-nez v0, :cond_2

    .line 591
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->aF:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 592
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->az:Ldji/pilot/fpv/control/b$b;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 596
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->az:Ldji/pilot/fpv/control/b$b;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic i(Ldji/pilot/fpv/control/b;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->ao:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x9

    const/4 v4, 0x0

    .line 603
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 606
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_0

    .line 607
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 609
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->aw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_3

    .line 610
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_4

    .line 611
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v5, v4, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 612
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/b;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v2, v5, v4, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 613
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 614
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/b;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v5, v4, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 616
    :cond_1
    iput-boolean v4, p0, Ldji/pilot/fpv/control/b;->aC:Z

    .line 617
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v6, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 618
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->ap:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJICameraAnimView;->startVideo()V

    .line 619
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iput-object v1, p0, Ldji/pilot/fpv/control/b;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 620
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v4, p0, Ldji/pilot/fpv/control/b;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 622
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->j()V

    .line 635
    :cond_2
    :goto_0
    iput-object v0, p0, Ldji/pilot/fpv/control/b;->aw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 636
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 638
    :cond_3
    return-void

    .line 624
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_2

    .line 625
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 626
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/b;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 627
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 628
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/b;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 630
    :cond_5
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->ap:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJICameraAnimView;->stopVideo()V

    .line 631
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->g()V

    .line 633
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->k()V

    goto :goto_0
.end method

.method static synthetic j(Ldji/pilot/fpv/control/b;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->an:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 641
    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    sget-boolean v0, Ldji/pilot/c/a;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    sget-object v0, Ldji/pilot/c/a;->q:Ldji/midware/media/j/g$a;

    invoke-static {v0}, Ldji/midware/media/j/g;->a(Ldji/midware/media/j/g$a;)V

    .line 651
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->E()Z

    move-result v0

    invoke-static {v0}, Ldji/midware/media/j/g;->a(Z)V

    .line 653
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/media/j/g$b;->a:Ldji/midware/media/j/g$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic k(Ldji/pilot/fpv/control/b;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->au:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 688
    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    sget-boolean v0, Ldji/pilot/c/a;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/media/j/g$b;->b:Ldji/midware/media/j/g$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic l(Ldji/pilot/fpv/control/b;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->al:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 702
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->f()V

    .line 704
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->r:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->l()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    .line 705
    iput-object v0, p0, Ldji/pilot/fpv/control/b;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 707
    iget-boolean v0, p0, Ldji/pilot/fpv/control/b;->aC:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/control/b;->aK:Z

    if-nez v0, :cond_0

    .line 708
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v3, p0, Ldji/pilot/fpv/control/b;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 710
    :cond_0
    return-void
.end method

.method static synthetic m(Ldji/pilot/fpv/control/b;)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->aw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    return-object v0
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x14

    .line 797
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/pilot/fpv/d/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "caseX5RException"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v6, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 816
    :goto_0
    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/control/b;->aK:Z

    if-eqz v0, :cond_1

    .line 803
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->ap:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraAnimView;->stopVideo()V

    .line 804
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 806
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_2

    .line 807
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    const/16 v2, 0xff

    iget-object v3, p0, Ldji/pilot/fpv/control/b;->r:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->n()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    .line 808
    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 811
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->r:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/a;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method

.method static synthetic n(Ldji/pilot/fpv/control/b;)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 819
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 820
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 5

    .prologue
    const/16 v4, 0x17

    .line 825
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/b;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/b;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/b;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_1

    .line 827
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    .line 828
    if-eqz v0, :cond_1

    .line 829
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "cameracontroller"

    const-string v3, "fixDelayStream start"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    const/16 v1, 0x6590

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setConnectLosedelay(I)V

    .line 831
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 832
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 836
    :cond_1
    return-void
.end method

.method static synthetic o(Ldji/pilot/fpv/control/b;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Ldji/pilot/fpv/control/b;->aC:Z

    return v0
.end method

.method private p()V
    .locals 7

    .prologue
    .line 847
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/pilot/fpv/d/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "caseX5RException"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 871
    :goto_0
    return-void

    .line 852
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1

    .line 854
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskStatus()Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->FULL:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/control/b;->aC:Z

    if-eqz v0, :cond_1

    .line 856
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->q:Landroid/content/Context;

    const v1, 0x7f0904d5

    const v2, 0x7f0904d4

    const v3, 0x7f0900e6

    const/4 v4, 0x0

    const v5, 0x7f0900ef

    new-instance v6, Ldji/pilot/fpv/control/b$9;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/control/b$9;-><init>(Ldji/pilot/fpv/control/b;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 867
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0

    .line 869
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/fpv/control/b;->aC:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setRecordType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 898
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    .line 899
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 901
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/b;->c(Z)V

    .line 903
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->al:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 915
    :cond_1
    :goto_0
    return-void

    .line 906
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 907
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwitch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 908
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 909
    invoke-direct {p0, v3}, Ldji/pilot/fpv/control/b;->c(Z)V

    .line 911
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 912
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->al:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto :goto_0
.end method

.method private r()V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1054
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v5, v4, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1055
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v5, v4, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1056
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v5, v4, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1057
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1058
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->r:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->m()V

    .line 1059
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1364
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/b;->aR:I

    .line 1365
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->j:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020156

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 1366
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/b;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 509
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sput-object v0, Ldji/pilot/c/d;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 511
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->aq:Ldji/c/b;

    invoke-virtual {v0}, Ldji/c/b;->b()V

    .line 512
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 513
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->stop()V

    .line 514
    invoke-static {}, Ldji/midware/media/j/g;->b()V

    .line 515
    return-void
.end method

.method protected a(I)V
    .locals 5

    .prologue
    .line 496
    if-nez p1, :cond_0

    .line 497
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->d:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 505
    :goto_0
    return-void

    .line 498
    :cond_0
    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    .line 499
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->d:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02093a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 501
    :cond_1
    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "record_animate_0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    :goto_1
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->d:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    iget-object v4, p0, Ldji/pilot/fpv/control/b;->q:Landroid/content/Context;

    .line 503
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 502
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 501
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "record_animate_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V
    .locals 2

    .prologue
    const v1, 0x7f020140

    .line 1140
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->t:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, p1, :cond_0

    .line 1141
    iput-object p1, p0, Ldji/pilot/fpv/control/b;->t:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 1142
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, p1, :cond_1

    .line 1143
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->h:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02013f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 1156
    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, p1, :cond_2

    .line 1145
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->h:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020141

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 1146
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, p1, :cond_3

    .line 1147
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->h:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02013c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 1148
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, p1, :cond_4

    .line 1149
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 1150
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, p1, :cond_5

    .line 1151
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->h:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02013e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 1153
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V
    .locals 7

    .prologue
    const v6, 0x7f020153

    const v5, 0x7f020152

    const v4, 0x7f020150

    const v3, 0x7f02014e

    const v2, 0x7f02014d

    .line 715
    sget-object v0, Ldji/pilot/fpv/control/b$2;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 766
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 769
    :goto_0
    return-void

    .line 717
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 720
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020154

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 723
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020151

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 726
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02014c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 729
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->r:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->n()I

    move-result v0

    .line 730
    sparse-switch v0, :sswitch_data_0

    .line 744
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 732
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 735
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02014f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 738
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 741
    :sswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 749
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->r:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->n()I

    move-result v0

    .line 750
    packed-switch v0, :pswitch_data_1

    .line 761
    :pswitch_6
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 752
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 755
    :pswitch_8
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 758
    :pswitch_9
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 715
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 730
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_2
        0xe -> :sswitch_3
    .end sparse-switch

    .line 750
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method public a(Ldji/pilot/fpv/camera/more/a;)V
    .locals 1

    .prologue
    .line 473
    iput-object p1, p0, Ldji/pilot/fpv/control/b;->r:Ldji/pilot/fpv/camera/more/a;

    .line 475
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/more/a;->m()V

    .line 478
    :cond_0
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/more/a;->l()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 479
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/b;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    .line 481
    invoke-static {}, Ldji/pilot/publics/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/fpv/control/b;->p:Z

    .line 485
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 486
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/b;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 489
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 491
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/b;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 493
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 466
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 531
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->av:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->aD:Landroid/animation/AnimatorListenerAdapter;

    .line 532
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 534
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setSelected(Z)V

    .line 470
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 537
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 539
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->av:Landroid/animation/TimeInterpolator;

    .line 540
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->aE:Landroid/animation/AnimatorListenerAdapter;

    .line 541
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 543
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 783
    sput-boolean v1, Ldji/pilot/fpv/control/b;->p:Z

    .line 784
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->aA:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sput-object v0, Ldji/pilot/c/d;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 785
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 786
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1163
    iget-boolean v0, p0, Ldji/pilot/fpv/control/b;->ar:Z

    if-nez v0, :cond_0

    .line 1164
    sput-boolean v1, Ldji/pilot/fpv/control/b;->u:Z

    .line 1165
    iput-boolean v1, p0, Ldji/pilot/fpv/control/b;->ar:Z

    .line 1166
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 1167
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->ao:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->au:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1174
    :cond_0
    :goto_0
    return-void

    .line 1168
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 1169
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->i:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->au:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1233
    if-eqz p2, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 1234
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1292
    :cond_0
    :goto_1
    return-void

    .line 1233
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    goto :goto_0

    .line 1240
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v2, :cond_3

    .line 1241
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;-><init>()V

    .line 1242
    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->start(Ldji/midware/e/d;)V

    .line 1245
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 1246
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1247
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1248
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1250
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/control/b$10;

    invoke-direct {v2, p0, v0, p2}, Ldji/pilot/fpv/control/b$10;-><init>(Ldji/pilot/fpv/control/b;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;Z)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1312
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1313
    const v1, 0x7f0a0293

    if-ne v1, v0, :cond_2

    .line 1314
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1315
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1316
    const-string v0, "FPV_RightBarView_CameraControllView_Button_PlayBack"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 1317
    invoke-virtual {p0}, Ldji/pilot/fpv/control/b;->d()V

    .line 1359
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1319
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->az:Ldji/pilot/fpv/control/b$b;

    if-eqz v0, :cond_0

    .line 1320
    const-string v0, "FPV_RightBarView_CameraControllView_Button_Advanced"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 1321
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->az:Ldji/pilot/fpv/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/control/b$b;->c()V

    goto :goto_0

    .line 1324
    :cond_2
    const v1, 0x7f0a0281

    if-ne v1, v0, :cond_3

    .line 1325
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->az:Ldji/pilot/fpv/control/b$b;

    if-eqz v0, :cond_0

    .line 1326
    const-string v0, "FPV_RightBarView_CameraControllView_Button_Fn"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 1327
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->az:Ldji/pilot/fpv/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/control/b$b;->d()V

    goto :goto_0

    .line 1332
    :cond_3
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1334
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1336
    :sswitch_1
    const-string v0, "FPV_RightBarView_CameraControllView_Button_TakeVideo"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 1338
    const-string v0, "v2_fpv_record_video"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 1340
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->p()V

    goto :goto_0

    .line 1346
    :sswitch_2
    const-string v0, "FPV_RightBarView_CameraControllView_Button_PlayBack"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 1347
    invoke-virtual {p0}, Ldji/pilot/fpv/control/b;->d()V

    goto :goto_0

    .line 1350
    :sswitch_3
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1, v5, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    .line 1351
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1352
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1353
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const/16 v2, 0x9

    iget-object v3, p0, Ldji/pilot/fpv/control/b;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1334
    :sswitch_data_0
    .sparse-switch
        0x7f0a0287 -> :sswitch_0
        0x7f0a028a -> :sswitch_1
        0x7f0a028d -> :sswitch_2
        0x7f0a0290 -> :sswitch_3
    .end sparse-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x0

    .line 1199
    sget-object v0, Ldji/pilot/fpv/control/b$2;->d:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1229
    :cond_0
    :goto_0
    return-void

    .line 1201
    :pswitch_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->r()V

    goto :goto_0

    .line 1207
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 1208
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1210
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/control/b;->aP:I

    .line 1211
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 1212
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 1213
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->clear()V

    .line 1214
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->aN:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 1215
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1216
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1217
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1218
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1219
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1220
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1221
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1222
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1223
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushRecordingName;)V
    .locals 0

    .prologue
    .line 1194
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 9

    .prologue
    const/16 v8, 0x16

    const/16 v7, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1062
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1063
    iget-object v3, p0, Ldji/pilot/fpv/control/b;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v3, v0, :cond_1

    .line 1064
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v4, p0, Ldji/pilot/fpv/control/b;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v3, v4, :cond_0

    .line 1065
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->r()V

    .line 1067
    :cond_0
    iput-object v0, p0, Ldji/pilot/fpv/control/b;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 1068
    iget-object v3, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const/16 v4, 0x1a

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1071
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsStoring()Z

    move-result v0

    .line 1072
    iget-boolean v3, p0, Ldji/pilot/fpv/control/b;->aL:Z

    if-eq v3, v0, :cond_2

    .line 1073
    iput-boolean v0, p0, Ldji/pilot/fpv/control/b;->aL:Z

    .line 1074
    iget-object v3, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 1075
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "cameracontroller"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isStroing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Ldji/pilot/fpv/control/b;->ar:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2, v1}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1076
    if-nez v0, :cond_6

    .line 1077
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1078
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1087
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getEnabledPhoto()Z

    move-result v0

    .line 1088
    iget-boolean v3, p0, Ldji/pilot/fpv/control/b;->aJ:Z

    if-eq v3, v0, :cond_3

    .line 1089
    iput-boolean v0, p0, Ldji/pilot/fpv/control/b;->aJ:Z

    .line 1090
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isEnabledPhoto="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2, v1}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1094
    :cond_3
    invoke-direct {p0, p1, v2}, Ldji/pilot/fpv/control/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V

    .line 1096
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/b;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V

    .line 1099
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVideoRecordTime()I

    move-result v0

    const/16 v1, 0x6e5

    if-lt v0, v1, :cond_4

    .line 1101
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setRecordType(ZII)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1103
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 1068
    goto/16 :goto_0

    .line 1080
    :cond_6
    iget-boolean v0, p0, Ldji/pilot/fpv/control/b;->ar:Z

    if-nez v0, :cond_2

    .line 1081
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 2

    .prologue
    .line 922
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRecordStatus()Z

    move-result v0

    .line 923
    iget-boolean v1, p0, Ldji/pilot/fpv/control/b;->aG:Z

    if-eq v1, v0, :cond_0

    .line 924
    iput-boolean v0, p0, Ldji/pilot/fpv/control/b;->aG:Z

    .line 928
    if-eqz v0, :cond_0

    .line 929
    const-string v0, "v2_device_video_record_rc"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 932
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getShutterStatus()Z

    move-result v0

    .line 933
    iget-boolean v1, p0, Ldji/pilot/fpv/control/b;->aH:Z

    if-eq v1, v0, :cond_1

    .line 934
    iput-boolean v0, p0, Ldji/pilot/fpv/control/b;->aH:Z

    .line 936
    if-eqz v0, :cond_1

    .line 937
    const-string v0, "v2_device_take_photo_rc"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 941
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getPlayBackStatus()Z

    move-result v0

    .line 942
    iget-boolean v1, p0, Ldji/pilot/fpv/control/b;->aI:Z

    if-eq v1, v0, :cond_2

    .line 943
    iput-boolean v0, p0, Ldji/pilot/fpv/control/b;->aI:Z

    .line 944
    iget-boolean v0, p0, Ldji/pilot/fpv/control/b;->aI:Z

    if-eqz v0, :cond_2

    .line 945
    const-string v0, "v2_device_palyback_rc"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 948
    :cond_2
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/fpv/camera/more/a$a;)V
    .locals 1

    .prologue
    .line 1177
    sget-object v0, Ldji/pilot/fpv/camera/more/a$a;->a:Ldji/pilot/fpv/camera/more/a$a;

    if-ne v0, p1, :cond_0

    .line 1178
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/b;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V

    .line 1180
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1107
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v0

    .line 1108
    iget v1, p0, Ldji/pilot/fpv/control/b;->aP:I

    if-eq v1, v0, :cond_0

    .line 1109
    iput v0, p0, Ldji/pilot/fpv/control/b;->aP:I

    .line 1110
    if-ne v3, v0, :cond_1

    .line 1111
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1112
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1113
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1114
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1115
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 1116
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1117
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setEnabled(Z)V

    .line 1123
    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setEnabled(Z)V

    .line 1120
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Ldji/pilot/fpv/control/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 2

    .prologue
    .line 1128
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 1129
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 1130
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1132
    :cond_0
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1137
    :goto_0
    return-void

    .line 1135
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    .line 1136
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/b;->a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/media/j/g$e;)V
    .locals 2

    .prologue
    .line 665
    sget-object v0, Ldji/midware/media/j/g$e;->a:Ldji/midware/media/j/g$e;

    if-ne p1, v0, :cond_0

    .line 680
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 681
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 682
    const v1, 0x7f090f94

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 683
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 685
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/usb/P3/a$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1409
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1429
    :cond_0
    :goto_0
    return-void

    .line 1414
    :cond_1
    sget-object v0, Ldji/midware/usb/P3/a$c;->a:Ldji/midware/usb/P3/a$c;

    if-ne p1, v0, :cond_3

    .line 1415
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1421
    :cond_2
    :goto_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1422
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    .line 1427
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto :goto_0

    .line 1416
    :cond_3
    sget-object v0, Ldji/midware/usb/P3/a$c;->b:Ldji/midware/usb/P3/a$c;

    if-ne p1, v0, :cond_2

    .line 1417
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0x9

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1372
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1404
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 1375
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/control/b;->aK:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1383
    :pswitch_2
    iget v0, p0, Ldji/pilot/fpv/control/b;->aR:I

    if-nez v0, :cond_1

    .line 1384
    const-string v0, "FPV_RightBarView_CameraControllView_Button_TakePhoto"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 1386
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1387
    const-string v1, "ProductType"

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    const-string v1, "v2_fpv_take_photo"

    invoke-static {v1, v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1390
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->m()V

    .line 1391
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1392
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1393
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1398
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1399
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->s()V

    goto :goto_0

    .line 1395
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 1372
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
