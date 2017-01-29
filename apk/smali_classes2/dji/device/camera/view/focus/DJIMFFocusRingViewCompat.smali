.class public Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;
.super Ldji/publics/layout/DJIDragLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;,
        Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$a;
    }
.end annotation


# static fields
.field protected static final a:I = 0x1001

.field protected static final b:I = 0x1002

.field protected static final c:I = 0x1003

.field protected static final d:J = 0x64L

.field protected static final e:J = 0x32L

.field protected static final f:J = 0x3e8L


# instance fields
.field private A:F

.field private B:I

.field private C:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

.field private volatile D:I

.field private E:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private F:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

.field g:Ldji/device/common/view/DJIStateImageViewCompat;

.field h:Ldji/device/common/view/DJIStateImageViewCompat;

.field i:I

.field j:Landroid/content/Context;

.field private q:Ldji/device/widget/DJIRulerView;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Ldji/device/widget/DJIRulerView$a;

.field private t:Ldji/device/widget/DJIRulerView$b;

.field private u:Landroid/view/View$OnTouchListener;

.field private v:Z

.field private w:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;

.field private final x:Ljava/text/DecimalFormat;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Ldji/publics/layout/DJIDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    iput-object v2, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->q:Ldji/device/widget/DJIRulerView;

    .line 74
    iput-object v2, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->r:Landroid/view/View$OnClickListener;

    .line 75
    iput-object v2, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->s:Ldji/device/widget/DJIRulerView$a;

    .line 76
    iput-object v2, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->t:Ldji/device/widget/DJIRulerView$b;

    .line 77
    iput-object v2, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->u:Landroid/view/View$OnTouchListener;

    .line 79
    iput-boolean v3, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->v:Z

    .line 80
    iput-object v2, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->w:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;

    .line 81
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->x:Ljava/text/DecimalFormat;

    .line 82
    iput-boolean v3, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->y:Z

    .line 83
    iput v3, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->z:I

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->A:F

    .line 86
    iput v3, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->B:I

    .line 87
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->C:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 88
    iput v4, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->i:I

    .line 89
    iput v4, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->D:I

    .line 201
    iput-object v2, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->E:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 202
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->F:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 94
    iput-object p1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->j:Landroid/content/Context;

    .line 95
    sget-object v0, Ldji/pilot/fpv/R$styleable;->AutoRotate:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 96
    sget v1, Ldji/pilot/fpv/R$styleable;->AutoRotate_landscapeMargin_Left:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->i:I

    .line 97
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
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

    .line 265
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 266
    cmpg-float v6, p1, v0

    if-gez v6, :cond_0

    .line 283
    :goto_0
    return v0

    .line 268
    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    move v0, v1

    .line 269
    goto :goto_0

    .line 270
    :cond_1
    float-to-double v0, p1

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, v0, v6

    if-gez v0, :cond_2

    .line 271
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    .line 272
    :cond_2
    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    move v0, v2

    .line 273
    goto :goto_0

    .line 274
    :cond_3
    cmpg-float v0, p1, v3

    if-gez v0, :cond_4

    move v0, v3

    .line 275
    goto :goto_0

    .line 276
    :cond_4
    cmpg-float v0, p1, v4

    if-gez v0, :cond_5

    move v0, v4

    .line 277
    goto :goto_0

    .line 278
    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    .line 279
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    .line 280
    :cond_6
    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    .line 281
    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_7
    move v0, v5

    goto :goto_0
.end method

.method static synthetic a(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->B:I

    return p1
.end method

.method static synthetic a(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)Ldji/device/widget/DJIRulerView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->q:Ldji/device/widget/DJIRulerView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 287
    new-instance v0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;-><init>(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$1;)V

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->w:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;

    .line 289
    new-instance v0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$1;

    invoke-direct {v0, p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$1;-><init>(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)V

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->r:Landroid/view/View$OnClickListener;

    .line 302
    new-instance v0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$2;

    invoke-direct {v0, p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$2;-><init>(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)V

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->u:Landroid/view/View$OnTouchListener;

    .line 337
    new-instance v0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$3;

    invoke-direct {v0, p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$3;-><init>(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)V

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->s:Ldji/device/widget/DJIRulerView$a;

    .line 349
    new-instance v0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$4;

    invoke-direct {v0, p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$4;-><init>(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)V

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->t:Ldji/device/widget/DJIRulerView$b;

    .line 373
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 377
    invoke-static {}, Ldji/device/camera/view/focus/a/c;->getInstance()Ldji/device/camera/view/focus/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/view/focus/a/c;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 379
    invoke-static {}, Ldji/device/camera/view/focus/a/c;->getInstance()Ldji/device/camera/view/focus/a/c;

    move-result-object v0

    .line 380
    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/a/c;->a(I)V

    .line 395
    :goto_0
    return-void

    .line 383
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;-><init>()V

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusStroke;

    move-result-object v0

    new-instance v1, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$5;

    invoke-direct {v1, p0, p1}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$5;-><init>(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 129
    iget v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->i:I

    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->setTranslationX(F)V

    .line 130
    sget v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->setTranslationY(F)V

    .line 131
    invoke-virtual {p0, v2}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->setRotation(F)V

    .line 132
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->g:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setRotation(F)V

    .line 133
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->h:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setRotation(F)V

    .line 141
    :goto_0
    return-void

    .line 135
    :cond_0
    sget v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->setTranslationX(F)V

    .line 136
    sget v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    iget v1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->i:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->setTranslationY(F)V

    .line 137
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->setRotation(F)V

    .line 138
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->g:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v3}, Ldji/device/common/view/DJIStateImageViewCompat;->setRotation(F)V

    .line 139
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->h:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v3}, Ldji/device/common/view/DJIStateImageViewCompat;->setRotation(F)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->y:Z

    return p1
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;)Z
    .locals 1

    .prologue
    .line 215
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne p1, v0, :cond_1

    .line 216
    :cond_0
    const/4 v0, 0x1

    .line 218
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->w:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 491
    iget-object v3, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->g:Ldji/device/common/view/DJIStateImageViewCompat;

    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->q:Ldji/device/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/device/widget/DJIRulerView;->getCurSize()I

    move-result v0

    iget v4, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->z:I

    if-eq v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    .line 492
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->h:Ldji/device/common/view/DJIStateImageViewCompat;

    iget-object v3, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->q:Ldji/device/widget/DJIRulerView;

    invoke-virtual {v3}, Ldji/device/widget/DJIRulerView;->getCurSize()I

    move-result v3

    iget-object v4, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->q:Ldji/device/widget/DJIRulerView;

    invoke-virtual {v4}, Ldji/device/widget/DJIRulerView;->getMaxSize()I

    move-result v4

    if-eq v3, v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    .line 493
    return-void

    :cond_0
    move v0, v2

    .line 491
    goto :goto_0

    :cond_1
    move v1, v2

    .line 492
    goto :goto_1
.end method

.method static synthetic b(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->a(I)V

    return-void
.end method

.method static synthetic b(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->v:Z

    return p1
.end method

.method static synthetic c(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->D:I

    return p1
.end method

.method static synthetic c(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->y:Z

    return v0
.end method

.method static synthetic d(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->z:I

    return v0
.end method

.method static synthetic e(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->v:Z

    return v0
.end method

.method static synthetic f(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->b()V

    return-void
.end method

.method static synthetic g(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->B:I

    return v0
.end method


# virtual methods
.method public hideView()V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->D:I

    .line 162
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->w:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;->removeMessages(I)V

    .line 163
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$a;->c:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->go()V

    .line 166
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Ldji/publics/layout/DJIDragLayout;->onAttachedToWindow()V

    .line 103
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 106
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 107
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 108
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->a(Landroid/content/res/Configuration;)V

    .line 109
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 497
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 498
    sget v1, Ldji/pilot/fpv/R$id;->longan_focal_min_iv:I

    if-ne v0, v1, :cond_1

    .line 499
    iget v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->z:I

    invoke-direct {p0, v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->a(I)V

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    sget v1, Ldji/pilot/fpv/R$id;->longan_focal_max_iv:I

    if-ne v0, v1, :cond_0

    .line 501
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->q:Ldji/device/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/device/widget/DJIRulerView;->getMaxSize()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->a(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Ldji/publics/layout/DJIDragLayout;->onDetachedFromWindow()V

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

.method public onEventMainThread(Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 182
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;->e:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getDemarcateValue()I

    move-result v0

    .line 184
    iget v1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->z:I

    if-eq v1, v0, :cond_1

    .line 185
    iput v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->z:I

    .line 186
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMaxStroke()I

    move-result v1

    sub-int/2addr v1, v0

    .line 187
    iget-object v2, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->q:Ldji/device/widget/DJIRulerView;

    invoke-virtual {v2, v1}, Ldji/device/widget/DJIRulerView;->setMaxSize(I)V

    .line 189
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusCurStroke()I

    move-result v1

    .line 190
    iget-boolean v2, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->v:Z

    if-nez v2, :cond_1

    iget v2, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->D:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->D:I

    if-ne v2, v1, :cond_1

    .line 193
    :cond_0
    iget-object v2, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->q:Ldji/device/widget/DJIRulerView;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Ldji/device/widget/DJIRulerView;->setCurSize(I)V

    .line 194
    iput v1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->B:I

    .line 195
    iput v3, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->D:I

    .line 199
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;)V
    .locals 1

    .prologue
    .line 257
    sget-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;->c:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    if-ne p1, v0, :cond_1

    .line 258
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->showView()V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    sget-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    if-ne p1, v0, :cond_0

    .line 260
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->hideView()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 1

    .prologue
    .line 479
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->H:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_1

    .line 480
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->show()V

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->r:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-eq p1, v0, :cond_2

    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->p:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_3

    .line 482
    :cond_2
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->hide()V

    goto :goto_0

    .line 483
    :cond_3
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->a:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_4

    .line 484
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->hide()V

    goto :goto_0

    .line 485
    :cond_4
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->b:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_0

    .line 486
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->show()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 176
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 177
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->C:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 179
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 169
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 170
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->C:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->D:I

    .line 173
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 223
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 224
    iget-object v1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->C:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_0

    .line 225
    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->C:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 226
    invoke-direct {p0, v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->show()V

    .line 233
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMaxStroke()I

    move-result v0

    iget v1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->z:I

    sub-int/2addr v0, v1

    .line 235
    iget-object v1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->q:Ldji/device/widget/DJIRulerView;

    invoke-virtual {v1, v0}, Ldji/device/widget/DJIRulerView;->setMaxSize(I)V

    .line 237
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusCurStroke()I

    move-result v0

    .line 239
    iget v1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->B:I

    if-eq v1, v0, :cond_2

    iget-boolean v1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->v:Z

    if-nez v1, :cond_2

    iget v1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->D:I

    if-eq v1, v3, :cond_1

    iget v1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->D:I

    if-ne v1, v0, :cond_2

    .line 243
    :cond_1
    iget-object v1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->q:Ldji/device/widget/DJIRulerView;

    iget v2, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->z:I

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Ldji/device/widget/DJIRulerView;->setCurSize(I)V

    .line 244
    iput v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->B:I

    .line 245
    iput v3, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->D:I

    .line 248
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getObjDistance()F

    move-result v0

    .line 249
    iget v1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->A:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 250
    iput v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->A:F

    .line 254
    :cond_3
    return-void

    .line 229
    :cond_4
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->go()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 206
    iget-object v1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->E:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    .line 207
    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->E:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 208
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->showView()V

    .line 211
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 399
    invoke-super {p0}, Ldji/publics/layout/DJIDragLayout;->onFinishInflate()V

    .line 400
    invoke-direct {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->a()V

    .line 401
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 406
    :cond_0
    sget v0, Ldji/pilot/fpv/R$id;->camera_focus_ring_ruler:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/widget/DJIRulerView;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->q:Ldji/device/widget/DJIRulerView;

    .line 407
    sget v0, Ldji/pilot/fpv/R$id;->longan_focal_min_iv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->g:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 408
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->g:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    sget v0, Ldji/pilot/fpv/R$id;->longan_focal_max_iv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->h:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 410
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->h:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->q:Ldji/device/widget/DJIRulerView;

    iget-object v1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->s:Ldji/device/widget/DJIRulerView$a;

    invoke-virtual {v0, v1}, Ldji/device/widget/DJIRulerView;->setOnChangeListener(Ldji/device/widget/DJIRulerView$a;)V

    .line 412
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->q:Ldji/device/widget/DJIRulerView;

    iget-object v1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->t:Ldji/device/widget/DJIRulerView$b;

    invoke-virtual {v0, v1}, Ldji/device/widget/DJIRulerView;->setOnScrollListener(Ldji/device/widget/DJIRulerView$b;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->a(Landroid/content/res/Configuration;)V

    .line 123
    invoke-super/range {p0 .. p5}, Ldji/publics/layout/DJIDragLayout;->onLayout(ZIIII)V

    .line 124
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 418
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 420
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->getWidth()I

    move-result v1

    .line 421
    iget-object v2, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->q:Ldji/device/widget/DJIRulerView;

    invoke-virtual {v2}, Ldji/device/widget/DJIRulerView;->getWidth()I

    move-result v2

    .line 423
    sub-int v2, v1, v2

    if-gt v2, v0, :cond_0

    if-gt v0, v1, :cond_0

    .line 424
    const/4 v0, 0x1

    .line 429
    :goto_0
    return v0

    .line 426
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 429
    :cond_1
    invoke-super {p0, p1}, Ldji/publics/layout/DJIDragLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->E:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/logic/f/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/device/activity/DJIPreviewActivityLongan;->isHideAll:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->C:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-direct {p0, v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-super {p0}, Ldji/publics/layout/DJIDragLayout;->show()V

    .line 157
    :cond_0
    return-void
.end method

.method public showView()V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getDemarcateValue()I

    move-result v0

    iput v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->z:I

    .line 146
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$a;->b:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 148
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->show()V

    .line 150
    :cond_0
    return-void
.end method
