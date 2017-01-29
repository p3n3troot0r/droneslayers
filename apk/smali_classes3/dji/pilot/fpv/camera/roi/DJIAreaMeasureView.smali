.class public Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/publics/objects/k$a;


# static fields
.field private static final H:I = 0x1000

.field private static final I:J = 0x32L

.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x14


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Ldji/pilot/publics/objects/k;

.field private J:Landroid/os/Handler$Callback;

.field private e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

.field private f:Ldji/publics/DJIUI/DJIImageView;

.field private g:Ldji/publics/DJIUI/DJIImageView;

.field private h:Ldji/publics/DJIUI/DJILinearLayout;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/publics/DJIUI/DJILinearLayout;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Ldji/publics/DJIUI/DJITextView;

.field private m:Ldji/publics/DJIUI/DJITextView;

.field private final n:Landroid/content/Context;

.field private o:Landroid/view/View$OnClickListener;

.field private final p:Ldji/pilot/fpv/camera/more/c;

.field private q:I

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/graphics/Rect;

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    .line 62
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 63
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 64
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 65
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    .line 66
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->j:Ldji/publics/DJIUI/DJILinearLayout;

    .line 67
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 68
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->l:Ldji/publics/DJIUI/DJITextView;

    .line 69
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->m:Ldji/publics/DJIUI/DJITextView;

    .line 72
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->o:Landroid/view/View$OnClickListener;

    .line 73
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aH()Ldji/pilot/fpv/camera/more/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->p:Ldji/pilot/fpv/camera/more/c;

    .line 75
    iput v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->q:I

    .line 76
    iput v5, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->r:F

    .line 77
    iput v5, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->s:F

    .line 78
    iput v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->t:I

    .line 79
    iput v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->u:I

    .line 80
    iput v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->v:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->w:Z

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    .line 85
    iput v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->y:F

    .line 86
    iput v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->z:F

    .line 87
    iput v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->A:F

    .line 89
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->B:I

    .line 90
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->C:I

    .line 91
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->D:I

    .line 92
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->E:I

    .line 94
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->F:I

    .line 96
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->G:Ldji/pilot/publics/objects/k;

    .line 99
    new-instance v0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$1;-><init>(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->J:Landroid/os/Handler$Callback;

    .line 124
    iput-object p1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->n:Landroid/content/Context;

    .line 126
    new-instance v0, Ldji/pilot/publics/objects/k;

    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->J:Landroid/os/Handler$Callback;

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/objects/k;-><init>(Ldji/pilot/publics/objects/k$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->G:Ldji/pilot/publics/objects/k;

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->u:I

    .line 129
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->t:I

    .line 130
    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->t:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->v:I

    .line 131
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->q:I

    return v0
.end method

.method private a()V
    .locals 9

    .prologue
    const v8, 0x7f091693

    const v7, 0x7f091692

    const v6, 0x7f0204eb

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->p:Ldji/pilot/fpv/camera/more/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/c;->b()Z

    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->p:Ldji/pilot/fpv/camera/more/c;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/c;->c()I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->F:I

    .line 174
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 175
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->n:Landroid/content/Context;

    const-string v3, "%.0f"

    iget v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->F:I

    int-to-float v4, v4

    invoke-static {v2, v3, v4, v5}, Ldji/pilot/fpv/d/b;->a(Landroid/content/Context;Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    .line 177
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->j:Ldji/publics/DJIUI/DJILinearLayout;

    const v2, 0x7f02093f

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 187
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricType()Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v2

    .line 189
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->isGetted()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->c:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v3, v2, :cond_1

    if-eqz v0, :cond_1

    .line 190
    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->y:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMax()F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->y:F

    .line 192
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->k:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->n:Landroid/content/Context;

    const-string v2, "%.0f"

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->y:F

    invoke-static {v1, v2, v3, v5}, Ldji/pilot/fpv/d/b;->a(Landroid/content/Context;Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->y:F

    iget v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->F:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 195
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0204ec

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    .line 196
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v8, v7, v1, v2}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 202
    :cond_1
    :goto_1
    return-void

    .line 179
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 180
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    .line 181
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->j:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 182
    const v1, 0x7fffffff

    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->F:I

    .line 183
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v1, v8, v7, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto :goto_0

    .line 199
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 370
    const/4 v2, 0x1

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->q:I

    if-ne v2, v3, :cond_1

    .line 372
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 373
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 375
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->r:F

    sub-float v3, v0, v3

    iget v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->s:F

    sub-float v4, v1, v4

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getHeight()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->dragByDelta(FFII)V

    .line 376
    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->r:F

    .line 377
    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->s:F

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->q:I

    if-ne v5, v2, :cond_2

    .line 379
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->r:F

    iget v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->s:F

    invoke-virtual {v2, v3, v4, v0, v1}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->updateLocation(FFFF)V

    goto :goto_0

    .line 380
    :cond_2
    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->q:I

    if-nez v2, :cond_0

    .line 381
    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->r:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 382
    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->s:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 383
    sget v4, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->a:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_0

    sget v2, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->b:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_0

    .line 384
    iput v5, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->q:I

    .line 386
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 387
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 388
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->r:F

    iget v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->s:F

    invoke-virtual {v2, v3, v4, v0, v1}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->updateLocation(FFFF)V

    goto :goto_0
.end method

.method private a(ZLdji/midware/data/model/P3/DataCameraGetPushTauParam;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const v10, 0x461c4000    # 10000.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 209
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricType()Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v0

    .line 210
    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->c:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v2, v0, :cond_e

    .line 211
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->show()V

    .line 212
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricLeft()I

    move-result v2

    .line 213
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricTop()I

    move-result v3

    .line 214
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricRight()I

    move-result v4

    .line 215
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricBottom()I

    move-result v5

    .line 216
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getWidth()I

    move-result v6

    .line 217
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getHeight()I

    move-result v7

    .line 219
    const/4 v0, 0x0

    .line 220
    iget-object v8, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    if-eqz p1, :cond_c

    .line 221
    :cond_0
    iget-object v8, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 222
    iget-object v8, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 224
    mul-int v0, v2, v6

    int-to-float v0, v0

    mul-float/2addr v0, v9

    div-float/2addr v0, v10

    .line 225
    mul-int v8, v3, v7

    int-to-float v8, v8

    mul-float/2addr v8, v9

    div-float/2addr v8, v10

    .line 226
    sub-int v2, v4, v2

    mul-int/2addr v2, v6

    int-to-float v2, v2

    mul-float/2addr v2, v9

    div-float/2addr v2, v10

    float-to-int v2, v2

    .line 227
    sub-int v3, v5, v3

    mul-int/2addr v3, v7

    int-to-float v3, v3

    mul-float/2addr v3, v9

    div-float/2addr v3, v10

    float-to-int v3, v3

    .line 229
    iget-object v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    invoke-virtual {v4, v0, v8, v2, v3}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->updateParam(FFII)V

    move v0, v1

    .line 235
    :cond_1
    :goto_0
    if-eqz v0, :cond_b

    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->isThermometricValid()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->getLocalRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 237
    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->v:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->v:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 239
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMinX()I

    move-result v2

    .line 240
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMinY()I

    move-result v3

    .line 241
    iget v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->B:I

    if-ne v4, v2, :cond_2

    iget v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->C:I

    if-ne v4, v3, :cond_2

    if-eqz p1, :cond_3

    .line 242
    :cond_2
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->B:I

    .line 243
    iput v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->C:I

    .line 244
    mul-int/2addr v2, v6

    int-to-float v2, v2

    mul-float/2addr v2, v9

    div-float/2addr v2, v10

    .line 245
    mul-int/2addr v3, v7

    int-to-float v3, v3

    mul-float/2addr v3, v9

    div-float/2addr v3, v10

    .line 246
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 247
    iget-object v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 248
    iget-object v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->g:Ldji/publics/DJIUI/DJIImageView;

    iget v5, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->t:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-virtual {v4, v2}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 249
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->g:Ldji/publics/DJIUI/DJIImageView;

    iget v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->u:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 253
    :cond_3
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMaxX()I

    move-result v2

    .line 254
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMaxY()I

    move-result v3

    .line 255
    iget v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->D:I

    if-ne v4, v2, :cond_4

    iget v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->E:I

    if-ne v4, v3, :cond_4

    if-eqz p1, :cond_5

    .line 256
    :cond_4
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->D:I

    .line 257
    iput v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->E:I

    .line 258
    mul-int/2addr v2, v6

    int-to-float v2, v2

    mul-float/2addr v2, v9

    div-float/2addr v2, v10

    .line 259
    mul-int/2addr v3, v7

    int-to-float v3, v3

    mul-float/2addr v3, v9

    div-float/2addr v3, v10

    .line 260
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->f:Ldji/publics/DJIUI/DJIImageView;

    iget v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->t:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->f:Ldji/publics/DJIUI/DJIImageView;

    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->u:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v3, v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 267
    :cond_5
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMax()F

    move-result v0

    .line 268
    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->y:F

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a(FF)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p1, :cond_7

    .line 269
    :cond_6
    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->y:F

    .line 270
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->k:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->n:Landroid/content/Context;

    const-string v4, "%.0f"

    invoke-static {v3, v4, v0, v1}, Ldji/pilot/fpv/d/b;->a(Landroid/content/Context;Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->F:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_d

    .line 273
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0204ec

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    .line 274
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v2, 0x7f091693

    const v3, 0x7f091692

    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v5, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v2, v3, v4, v5}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 281
    :cond_7
    :goto_1
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMin()F

    move-result v0

    .line 282
    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->z:F

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a(FF)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz p1, :cond_9

    .line 283
    :cond_8
    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->z:F

    .line 284
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->l:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->n:Landroid/content/Context;

    const-string v4, "%.0f"

    invoke-static {v3, v4, v0, v1}, Ldji/pilot/fpv/d/b;->a(Landroid/content/Context;Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :cond_9
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricAverage()F

    move-result v0

    .line 288
    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->A:F

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a(FF)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz p1, :cond_b

    .line 289
    :cond_a
    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->A:F

    .line 290
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->m:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->n:Landroid/content/Context;

    const-string v4, "%.0f"

    invoke-static {v3, v4, v0, v1}, Ldji/pilot/fpv/d/b;->a(Landroid/content/Context;Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :cond_b
    :goto_2
    return-void

    .line 232
    :cond_c
    invoke-direct {p0, v2, v3, v4, v5}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a(IIII)Z

    move-result v0

    goto/16 :goto_0

    .line 276
    :cond_d
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->p:Ldji/pilot/fpv/camera/more/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/c;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 277
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0204eb

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 294
    :cond_e
    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->b()V

    goto :goto_2
.end method

.method private a(FF)Z
    .locals 4

    .prologue
    .line 316
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;IIII)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a(IIII)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v1, -0x80000000

    .line 299
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 300
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->y:F

    .line 301
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->z:F

    .line 302
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->A:F

    .line 304
    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->B:I

    .line 305
    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->C:I

    .line 306
    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->D:I

    .line 307
    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->E:I

    .line 309
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 310
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 311
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->go()V

    .line 312
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->go()V

    .line 313
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 396
    const/4 v2, 0x1

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->q:I

    if-ne v2, v3, :cond_1

    .line 397
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->r:F

    sub-float/2addr v0, v3

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->s:F

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->dragByDelta(FFII)V

    .line 398
    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e()V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    const/4 v2, 0x2

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->q:I

    if-ne v2, v3, :cond_0

    .line 400
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->r:F

    iget v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->s:F

    invoke-virtual {v2, v3, v4, v0, v1}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->updateLocation(FFFF)V

    .line 401
    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e()V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 341
    new-instance v0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$2;-><init>(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->o:Landroid/view/View$OnClickListener;

    .line 354
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->f:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 357
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v3

    .line 358
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricType()Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->c:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 359
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->w:Z

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v3, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v3, v0, :cond_1

    :cond_0
    move v1, v2

    .line 363
    :cond_1
    return v1

    :cond_2
    move v0, v2

    .line 358
    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->g:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const v6, 0x461c4000    # 10000.0f

    .line 406
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->getLocalRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 407
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getWidth()I

    move-result v1

    .line 408
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getHeight()I

    move-result v2

    .line 410
    iget-object v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 411
    iget-object v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v6

    int-to-float v5, v1

    div-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 412
    iget-object v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v6

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 413
    iget-object v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, v6

    int-to-float v1, v1

    div-float v1, v4, v1

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 414
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v6

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 416
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;-><init>()V

    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-short v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-short v2, v2

    iget-object v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-short v3, v3

    iget-object v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-short v4, v4

    .line 417
    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;->a(SSSS)Ldji/midware/data/model/P3/DataCameraTauAreaAxis;

    move-result-object v0

    const/4 v1, 0x0

    .line 418
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$3;-><init>(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    .line 430
    return-void
.end method

.method static synthetic f(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)Ldji/pilot/publics/objects/k;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->G:Ldji/pilot/publics/objects/k;

    return-object v0
.end method

.method private f()Z
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 433
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getWidth()I

    move-result v0

    .line 434
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getHeight()I

    move-result v1

    .line 435
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x14

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, -0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public isFinished()Z
    .locals 2

    .prologue
    .line 504
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricType()Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->c:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 481
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 482
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V

    .line 488
    :cond_2
    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a()V

    .line 489
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 496
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 499
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 500
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 165
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne v0, p1, :cond_0

    .line 166
    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->b()V

    .line 168
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 159
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne v0, p1, :cond_0

    .line 160
    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->b()V

    .line 162
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a(ZLdji/midware/data/model/P3/DataCameraGetPushTauParam;)V

    .line 139
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/camera/more/c$a;)V
    .locals 1

    .prologue
    .line 142
    sget-object v0, Ldji/pilot/fpv/camera/more/c$a;->a:Ldji/pilot/fpv/camera/more/c$a;

    if-ne v0, p1, :cond_1

    .line 143
    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a()V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/more/c$a;->b:Ldji/pilot/fpv/camera/more/c$a;

    if-ne v0, p1, :cond_0

    .line 145
    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 150
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->b:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-ne v0, p1, :cond_1

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->n:Landroid/content/Context;

    const-string v2, "%.0f"

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->F:I

    int-to-float v3, v3

    invoke-static {v1, v2, v3, v4}, Ldji/pilot/fpv/d/b;->a(Landroid/content/Context;Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a(ZLdji/midware/data/model/P3/DataCameraGetPushTauParam;)V

    .line 156
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 321
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 322
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->c()V

    .line 327
    const v0, 0x7f0a0185

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    .line 328
    const v0, 0x7f0a0186

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 329
    const v0, 0x7f0a0187

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 330
    const v0, 0x7f0a0188

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 331
    const v0, 0x7f0a0189

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    .line 332
    const v0, 0x7f0a018a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->j:Ldji/publics/DJIUI/DJILinearLayout;

    .line 333
    const v0, 0x7f0a018d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 334
    const v0, 0x7f0a0190

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->l:Ldji/publics/DJIUI/DJITextView;

    .line 335
    const v0, 0x7f0a0193

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->m:Ldji/publics/DJIUI/DJITextView;

    .line 337
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->setExpandListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 475
    invoke-super {p0, p1, p2, p3, p4}, Ldji/publics/DJIUI/DJIRelativeLayout;->onSizeChanged(IIII)V

    .line 476
    const/4 v0, 0x1

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a(ZLdji/midware/data/model/P3/DataCameraGetPushTauParam;)V

    .line 477
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 441
    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 470
    :goto_0
    return v0

    .line 444
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 445
    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    .line 470
    goto :goto_0

    .line 447
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->r:F

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->s:F

    .line 449
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->r:F

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->s:F

    invoke-virtual {v0, v2, v3}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->pointInView2(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->q:I

    goto :goto_1

    .line 456
    :pswitch_1
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 461
    :pswitch_2
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->b(Landroid/view/MotionEvent;)V

    .line 462
    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->q:I

    goto :goto_1

    .line 445
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setMapMode(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->w:Z

    .line 135
    return-void
.end method
