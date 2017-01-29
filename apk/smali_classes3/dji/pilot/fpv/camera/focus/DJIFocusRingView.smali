.class public Ldji/pilot/fpv/camera/focus/DJIFocusRingView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;,
        Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;
    }
.end annotation


# static fields
.field protected static final a:I = 0x1001

.field protected static final b:I = 0x1002

.field protected static final c:I = 0x1003

.field protected static final d:I = 0x1004

.field protected static final e:J = 0x64L

.field protected static final f:J = 0x64L

.field protected static final g:J = 0x3e8L

.field protected static final h:J = 0x5dcL


# instance fields
.field private A:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private volatile B:I

.field private i:Ldji/publics/DJIUI/DJILinearLayout;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Ldji/publics/DJIUI/DJIImageView;

.field private m:Ldji/publics/DJIUI/DJIImageView;

.field private n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

.field private q:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

.field private r:Landroid/view/View$OnTouchListener;

.field private s:Z

.field private t:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

.field private final u:Ljava/text/DecimalFormat;

.field private v:Z

.field private w:I

.field private x:F

.field private y:I

.field private z:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->i:Ldji/publics/DJIUI/DJILinearLayout;

    .line 68
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 69
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 70
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 71
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 72
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    .line 74
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->o:Landroid/view/View$OnClickListener;

    .line 75
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->p:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    .line 76
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->q:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    .line 77
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->r:Landroid/view/View$OnTouchListener;

    .line 79
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->s:Z

    .line 80
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->t:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    .line 81
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->u:Ljava/text/DecimalFormat;

    .line 82
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->v:Z

    .line 83
    iput v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->w:I

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->x:F

    .line 86
    iput v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->y:I

    .line 87
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->z:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 88
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->A:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->B:I

    .line 94
    return-void
.end method

.method private a(F)F
    .locals 8

    .prologue
    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    .line 237
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 238
    cmpg-float v6, p1, v0

    if-gez v6, :cond_0

    .line 255
    :goto_0
    return v0

    .line 240
    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    move v0, v1

    .line 241
    goto :goto_0

    .line 242
    :cond_1
    float-to-double v0, p1

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, v0, v6

    if-gez v0, :cond_2

    .line 243
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    .line 244
    :cond_2
    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    move v0, v2

    .line 245
    goto :goto_0

    .line 246
    :cond_3
    cmpg-float v0, p1, v3

    if-gez v0, :cond_4

    move v0, v3

    .line 247
    goto :goto_0

    .line 248
    :cond_4
    cmpg-float v0, p1, v4

    if-gez v0, :cond_5

    move v0, v4

    .line 249
    goto :goto_0

    .line 250
    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    .line 251
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    .line 252
    :cond_6
    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    .line 253
    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_7
    move v0, v5

    goto :goto_0
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return p1

    .line 227
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getMaxSize()I

    move-result v0

    .line 228
    if-le p1, v0, :cond_2

    move p1, v0

    .line 233
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getMaxSize()I

    move-result v0

    sub-int p1, v0, p1

    goto :goto_0

    .line 230
    :cond_2
    if-gez p1, :cond_1

    .line 231
    const/4 p1, 0x0

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/widget/DJIRulerView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 280
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;Ldji/pilot/fpv/camera/focus/DJIFocusRingView$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->t:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    .line 282
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$2;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->o:Landroid/view/View$OnClickListener;

    .line 295
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->r:Landroid/view/View$OnTouchListener;

    .line 330
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$4;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->p:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    .line 346
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->q:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    .line 373
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->v:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->y:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->t:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 376
    iget-object v3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->m:Ldji/publics/DJIUI/DJIImageView;

    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->isInMin()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 377
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->l:Ldji/publics/DJIUI/DJIImageView;

    iget-object v3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->isInMax()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 378
    return-void

    :cond_0
    move v0, v2

    .line 376
    goto :goto_0

    :cond_1
    move v1, v2

    .line 377
    goto :goto_1
.end method

.method private b(F)V
    .locals 6

    .prologue
    .line 259
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(F)F

    move-result v0

    .line 260
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->j:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090ffe

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 273
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->z()Z

    move-result v1

    .line 265
    if-nez v1, :cond_1

    .line 266
    invoke-static {v0}, Ldji/pilot/publics/e/e;->f(F)F

    move-result v0

    float-to-int v0, v0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->u:Ljava/text/DecimalFormat;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ft"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 269
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->u:Ljava/text/DecimalFormat;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 381
    .line 382
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getMaxSize()I

    move-result v0

    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->w:I

    sub-int v1, p1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->w:I

    add-int/2addr v0, v1

    .line 385
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===== Ring["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 386
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusStroke;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$6;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$6;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;->start(Ldji/midware/e/d;)V

    .line 399
    return-void

    :cond_0
    move v0, p1

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->s:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->B:I

    return p1
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->v:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->m:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->w:I

    return v0
.end method

.method static synthetic f(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->l:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->y:I

    return v0
.end method

.method static synthetic h(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->k:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->s:Z

    return v0
.end method

.method static synthetic j(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b()V

    return-void
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 4

    .prologue
    .line 97
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 100
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$1;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_1
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 117
    :cond_0
    return-void
.end method

.method public hideView()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 131
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 132
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->setVisibility(I)V

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->B:I

    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->t:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->removeMessages(I)V

    .line 135
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;->c:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->animGo()V

    .line 138
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 149
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 150
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->z:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 151
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->A:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 153
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 141
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 142
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->z:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 143
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->A:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->B:I

    .line 146
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MF Demarcate value["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusCurStroke()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 189
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->z:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_1

    .line 190
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->z:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 191
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_5

    .line 192
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->i:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 198
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->i:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 199
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMaxStroke()I

    move-result v0

    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->w:I

    sub-int/2addr v0, v1

    .line 200
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setMaxSize(I)V

    .line 202
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusCurStroke()I

    move-result v0

    .line 204
    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->y:I

    if-eq v1, v0, :cond_3

    iget-boolean v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->s:Z

    if-nez v1, :cond_3

    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->B:I

    if-eq v1, v3, :cond_2

    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->B:I

    if-ne v1, v0, :cond_3

    .line 205
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->w:I

    sub-int v2, v0, v2

    invoke-direct {p0, v2}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setCurSize(I)V

    .line 206
    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->y:I

    .line 207
    iput v3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->B:I

    .line 210
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getObjDistance()F

    move-result v0

    .line 211
    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->x:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    .line 212
    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->x:F

    .line 213
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(F)V

    .line 216
    :cond_4
    return-void

    .line 194
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->i:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 157
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->A:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    .line 158
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->A:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 160
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->e(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/camera/more/a$a;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 169
    sget-object v0, Ldji/pilot/fpv/camera/more/a$a;->c:Ldji/pilot/fpv/camera/more/a$a;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->i:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->h()I

    move-result v0

    .line 171
    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->w:I

    if-eq v1, v0, :cond_1

    .line 172
    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->w:I

    .line 173
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMaxStroke()I

    move-result v1

    sub-int/2addr v1, v0

    .line 174
    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v2, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setMaxSize(I)V

    .line 176
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusCurStroke()I

    move-result v1

    .line 177
    iget-boolean v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->s:Z

    if-nez v2, :cond_1

    iget v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->B:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->B:I

    if-ne v2, v1, :cond_1

    .line 178
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    sub-int v0, v1, v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setCurSize(I)V

    .line 179
    iput v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->y:I

    .line 180
    iput v3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->B:I

    .line 184
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->x:F

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(F)V

    .line 277
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 403
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 404
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a()V

    .line 405
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 409
    :cond_0
    const v0, 0x7f0a0168

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->i:Ldji/publics/DJIUI/DJILinearLayout;

    .line 410
    const v0, 0x7f0a016d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 411
    const v0, 0x7f0a0169

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 412
    const v0, 0x7f0a016a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 413
    const v0, 0x7f0a016c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 414
    const v0, 0x7f0a016b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    .line 416
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->l:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->m:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->p:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setOnChangeListener(Ldji/pilot/fpv/camera/widget/DJIRulerView$a;)V

    .line 419
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->q:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setOnScrollListener(Ldji/pilot/fpv/camera/widget/DJIRulerView$b;)V

    .line 421
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->l:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 422
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->m:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 424
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->i:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 431
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->getWidth()I

    move-result v2

    .line 432
    iget-object v3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getWidth()I

    move-result v3

    .line 434
    sub-int v3, v2, v3

    if-gt v3, v1, :cond_0

    if-gt v1, v2, :cond_0

    .line 435
    const/4 v0, 0x1

    .line 440
    :cond_0
    return v0
.end method

.method public showView()V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->setVisibility(I)V

    .line 122
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->h()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->w:I

    .line 123
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;->b:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 125
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 126
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->animShow()V

    .line 128
    :cond_0
    return-void
.end method
