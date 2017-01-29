.class public Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;,
        Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;
    }
.end annotation


# static fields
.field protected static final a:I = 0x1001

.field protected static final b:I = 0x1002

.field protected static final c:I = 0x1003

.field protected static final d:J = 0x46L

.field protected static final e:J = 0x64L

.field protected static final f:J = 0x5dcL


# instance fields
.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Ldji/publics/DJIUI/DJIImageView;

.field private i:Ldji/publics/DJIUI/DJIImageView;

.field private j:Ldji/pilot/fpv/camera/widget/DJIRulerView;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

.field private m:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

.field private n:Z

.field private o:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

.field private final p:Ljava/text/DecimalFormat;

.field private q:I

.field private r:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private s:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

.field private t:I

.field private u:I

.field private v:I

.field private volatile w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->g:Ldji/publics/DJIUI/DJITextView;

    .line 55
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 56
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 57
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->j:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    .line 59
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->k:Landroid/view/View$OnClickListener;

    .line 60
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->l:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    .line 61
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->m:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    .line 63
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->n:Z

    .line 64
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->o:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    .line 65
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->p:Ljava/text/DecimalFormat;

    .line 67
    iput v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->q:I

    .line 68
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->r:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 69
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->s:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    .line 70
    iput v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->t:I

    .line 71
    iput v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->u:I

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->v:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->w:I

    .line 78
    return-void
.end method

.method private a(II)I
    .locals 3

    .prologue
    .line 184
    .line 185
    rem-int v0, p1, p2

    .line 186
    if-eqz v0, :cond_0

    .line 187
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

    .line 189
    :cond_0
    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->v:I

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->q:I

    return p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->o:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    .line 195
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$2;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->k:Landroid/view/View$OnClickListener;

    .line 210
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$3;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->l:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    .line 224
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$4;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->m:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    .line 241
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->p:Ljava/text/DecimalFormat;

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

    .line 180
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->b(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->n:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;II)I
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a(II)I

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Ldji/pilot/fpv/camera/widget/DJIRulerView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->j:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    return-object v0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 263
    .line 264
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusDistance;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusDistance;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->b(I)Ldji/midware/data/model/P3/DataCameraSetFocusDistance;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->start(Ldji/midware/e/d;)V

    .line 278
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a(I)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->t:I

    return v0
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->w:I

    return p1
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->n:Z

    return v0
.end method

.method static synthetic e(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->o:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->q:I

    return v0
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 84
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$1;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_1
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 101
    :cond_0
    return-void
.end method

.method public hideView()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 112
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->w:I

    .line 114
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->c:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->o:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;->removeMessages(I)V

    .line 116
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->setVisibility(I)V

    .line 118
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 121
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->w:I

    .line 123
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->r:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 124
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->s:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    .line 125
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->hideView()V

    .line 127
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 143
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getZoomFocusType()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v0

    .line 144
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->s:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    if-eq v0, v1, :cond_0

    .line 145
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->s:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    .line 146
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->r:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v1, v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 153
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 154
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinFocusDistance()I

    move-result v0

    .line 155
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMaxFocusDistance()I

    move-result v1

    .line 157
    iget v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->t:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->u:I

    if-eq v1, v2, :cond_2

    .line 158
    :cond_1
    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->t:I

    .line 159
    iput v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->u:I

    .line 160
    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->j:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setMaxSize(I)V

    .line 163
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinFocusDistanceStep()I

    move-result v1

    .line 164
    iget v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->v:I

    if-eq v2, v1, :cond_3

    .line 165
    iput v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->v:I

    .line 168
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getCurFocusDistance()I

    move-result v1

    .line 169
    iget v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->q:I

    if-eq v2, v1, :cond_5

    iget-boolean v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->n:Z

    if-nez v2, :cond_5

    iget v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->w:I

    if-eq v2, v3, :cond_4

    iget v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->w:I

    if-ne v2, v1, :cond_5

    .line 170
    :cond_4
    iput v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->q:I

    .line 171
    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->j:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setCurSize(I)V

    .line 172
    iput v3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->w:I

    .line 173
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a(I)V

    .line 176
    :cond_5
    return-void

    .line 149
    :cond_6
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->hideView()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 131
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->r:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    .line 132
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->r:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 134
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->s:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->hideView()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 246
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a()V

    .line 247
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 250
    :cond_0
    const v0, 0x7f0a0166

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->g:Ldji/publics/DJIUI/DJITextView;

    .line 251
    const v0, 0x7f0a0163

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 252
    const v0, 0x7f0a0165

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 253
    const v0, 0x7f0a0164

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->j:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    .line 255
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->h:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->i:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->j:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->l:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setOnChangeListener(Ldji/pilot/fpv/camera/widget/DJIRulerView$a;)V

    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->j:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->m:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setOnScrollListener(Ldji/pilot/fpv/camera/widget/DJIRulerView$b;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x1

    return v0
.end method

.method public showView()V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->b:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->setVisibility(I)V

    .line 107
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 109
    :cond_0
    return-void
.end method
