.class public Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;,
        Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$a;
    }
.end annotation


# static fields
.field protected static final a:I = 0x1001

.field protected static final b:I = 0x1002

.field protected static final c:J = 0x64L

.field protected static final d:J = 0x32L


# instance fields
.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJIImageView;

.field private g:Ldji/publics/DJIUI/DJIImageView;

.field private h:Ldji/device/widget/DJIRulerView;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Ldji/device/widget/DJIRulerView$a;

.field private k:Ldji/device/widget/DJIRulerView$b;

.field private l:Z

.field private m:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;

.field private final n:Ljava/text/DecimalFormat;

.field private o:I

.field private p:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private q:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

.field private r:I

.field private s:I

.field private t:I

.field private volatile u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->e:Ldji/publics/DJIUI/DJITextView;

    .line 55
    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 56
    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 57
    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->h:Ldji/device/widget/DJIRulerView;

    .line 59
    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->i:Landroid/view/View$OnClickListener;

    .line 60
    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->j:Ldji/device/widget/DJIRulerView$a;

    .line 61
    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->k:Ldji/device/widget/DJIRulerView$b;

    .line 63
    iput-boolean v2, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->l:Z

    .line 64
    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->m:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;

    .line 65
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->n:Ljava/text/DecimalFormat;

    .line 67
    iput v2, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->o:I

    .line 68
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->p:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 69
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->q:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    .line 70
    iput v2, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->r:I

    .line 71
    iput v2, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->s:I

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->t:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->u:I

    .line 78
    return-void
.end method

.method private a(II)I
    .locals 3

    .prologue
    .line 213
    .line 214
    rem-int v0, p1, p2

    .line 215
    if-eqz v0, :cond_0

    .line 216
    sub-int v1, p1, v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v2, p2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/2addr v0, p2

    add-int p1, v1, v0

    .line 218
    :cond_0
    return p1
.end method

.method static synthetic a(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->t:I

    return v0
.end method

.method static synthetic a(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->o:I

    return p1
.end method

.method static synthetic a(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;II)I
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->a(II)I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;-><init>(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$1;)V

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->m:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;

    .line 224
    new-instance v0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$2;

    invoke-direct {v0, p0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$2;-><init>(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)V

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->i:Landroid/view/View$OnClickListener;

    .line 237
    new-instance v0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$3;

    invoke-direct {v0, p0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$3;-><init>(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)V

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->j:Ldji/device/widget/DJIRulerView$a;

    .line 251
    new-instance v0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$4;

    invoke-direct {v0, p0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$4;-><init>(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)V

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->k:Ldji/device/widget/DJIRulerView$b;

    .line 267
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->n:Ljava/text/DecimalFormat;

    int-to-float v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    return-void
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 136
    const/16 v1, 0x64

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 137
    const/16 v1, 0xd2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 145
    :goto_0
    return-void

    .line 139
    :cond_0
    const/16 v1, 0x14

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 140
    sget v1, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    .line 141
    sget v2, Ldji/device/activity/DJIPreviewActivityLongan;->mVideoHeight:I

    .line 142
    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 143
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method static synthetic a(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->l:Z

    return p1
.end method

.method static synthetic b(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)Ldji/device/widget/DJIRulerView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->h:Ldji/device/widget/DJIRulerView;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 270
    iget v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->r:I

    add-int/2addr v0, p1

    .line 272
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusDistance;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusDistance;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->b(I)Ldji/midware/data/model/P3/DataCameraSetFocusDistance;

    move-result-object v1

    new-instance v2, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$5;

    invoke-direct {v2, p0, v0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$5;-><init>(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->start(Ldji/midware/e/d;)V

    .line 284
    return-void
.end method

.method static synthetic b(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->a(I)V

    return-void
.end method

.method static synthetic c(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->r:I

    return v0
.end method

.method static synthetic c(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->b(I)V

    return-void
.end method

.method static synthetic d(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->u:I

    return p1
.end method

.method static synthetic d(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->l:Z

    return v0
.end method

.method static synthetic e(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->m:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;

    return-object v0
.end method

.method static synthetic f(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->o:I

    return v0
.end method


# virtual methods
.method public hideView()V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->m:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;->removeMessages(I)V

    .line 121
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->animGo()V

    .line 123
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 82
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 83
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 86
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$1;

    invoke-direct {v0, p0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$1;-><init>(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    :cond_1
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->a(Landroid/content/res/Configuration;)V

    .line 99
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 130
    invoke-direct {p0, p1}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->a(Landroid/content/res/Configuration;)V

    .line 131
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 104
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 107
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 148
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 149
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->p:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 150
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->q:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    .line 151
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->hideView()V

    .line 153
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 169
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getZoomFocusType()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v0

    .line 170
    iget-object v1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->q:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    if-eq v0, v1, :cond_0

    .line 171
    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->q:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    .line 172
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->AutoZoomFocus:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->p:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->p:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 173
    :goto_0
    invoke-static {v0}, Ldji/logic/f/b;->n(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->showView()V

    .line 181
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 182
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinFocusDistance()I

    move-result v0

    .line 183
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMaxFocusDistance()I

    move-result v1

    .line 185
    iget v2, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->r:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->s:I

    if-eq v1, v2, :cond_2

    .line 186
    :cond_1
    iput v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->r:I

    .line 187
    iput v1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->s:I

    .line 188
    iget-object v2, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->h:Ldji/device/widget/DJIRulerView;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ldji/device/widget/DJIRulerView;->setMaxSize(I)V

    .line 191
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinFocusDistanceStep()I

    move-result v1

    .line 192
    iget v2, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->t:I

    if-eq v2, v1, :cond_3

    .line 193
    iput v1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->t:I

    .line 196
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getCurFocusDistance()I

    move-result v1

    .line 198
    iget v2, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->o:I

    if-eq v2, v1, :cond_5

    iget-boolean v2, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->l:Z

    if-nez v2, :cond_5

    iget v2, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->u:I

    if-eq v2, v3, :cond_4

    iget v2, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->u:I

    if-ne v2, v1, :cond_5

    .line 199
    :cond_4
    iput v1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->o:I

    .line 200
    iget-object v2, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->h:Ldji/device/widget/DJIRulerView;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Ldji/device/widget/DJIRulerView;->setCurSize(I)V

    .line 201
    iput v3, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->u:I

    .line 202
    invoke-direct {p0, v1}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->a(I)V

    .line 205
    :cond_5
    return-void

    .line 174
    :cond_6
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_7
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->hideView()V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 288
    invoke-direct {p0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->a()V

    .line 289
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 292
    :cond_0
    sget v0, Ldji/pilot/fpv/R$id;->camera_focus_distance_size_tv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->e:Ldji/publics/DJIUI/DJITextView;

    .line 293
    sget v0, Ldji/pilot/fpv/R$id;->camera_focus_distance_zero_img:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 294
    sget v0, Ldji/pilot/fpv/R$id;->camera_focus_distance_max_img:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 295
    sget v0, Ldji/pilot/fpv/R$id;->camera_focus_distance_ruler:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/widget/DJIRulerView;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->h:Ldji/device/widget/DJIRulerView;

    .line 297
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->f:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->g:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->h:Ldji/device/widget/DJIRulerView;

    iget-object v1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->j:Ldji/device/widget/DJIRulerView$a;

    invoke-virtual {v0, v1}, Ldji/device/widget/DJIRulerView;->setOnChangeListener(Ldji/device/widget/DJIRulerView$a;)V

    .line 300
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->h:Ldji/device/widget/DJIRulerView;

    iget-object v1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->k:Ldji/device/widget/DJIRulerView$b;

    invoke-virtual {v0, v1}, Ldji/device/widget/DJIRulerView;->setOnScrollListener(Ldji/device/widget/DJIRulerView$b;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    return v0
.end method

.method public showView()V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->animShow()V

    .line 115
    :cond_0
    return-void
.end method
