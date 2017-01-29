.class public Ldji/pilot/fpv/camera/roi/DJIRoiView;
.super Ldji/publics/layout/DJIDragLayout;

# interfaces
.implements Ldji/pilot/publics/objects/k$a;


# static fields
.field private static final a:F = 0.3f

.field private static final b:F = 0.7f

.field private static final u:I = 0x1000

.field private static final v:J = 0x32L


# instance fields
.field private c:Ldji/publics/DJIUI/DJIImageView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:[I

.field private j:[I

.field private q:I

.field private r:I

.field private s:F

.field private t:Ldji/pilot/publics/objects/k;

.field private w:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Ldji/publics/layout/DJIDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 45
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 47
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->e:F

    .line 48
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->f:F

    .line 49
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->g:F

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->h:Z

    .line 52
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->i:[I

    .line 53
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->j:[I

    .line 55
    iput v3, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->q:I

    .line 56
    iput v3, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->r:I

    .line 57
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->s:F

    .line 58
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->t:Ldji/pilot/publics/objects/k;

    .line 62
    new-instance v0, Ldji/pilot/fpv/camera/roi/DJIRoiView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/roi/DJIRoiView$1;-><init>(Ldji/pilot/fpv/camera/roi/DJIRoiView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->w:Landroid/os/Handler$Callback;

    .line 85
    return-void
.end method

.method private a(F[I)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 279
    const/4 v0, 0x0

    .line 280
    if-eqz p2, :cond_0

    array-length v1, p2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 281
    aget v0, p2, v3

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 283
    :cond_0
    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/roi/DJIRoiView;)F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->e:F

    return v0
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 225
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->supportSpotThermometric()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricXAxis()F

    move-result v0

    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->e:F

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricYAxis()F

    move-result v0

    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->f:F

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->supportSpotThermometric()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->c:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f020b52

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 231
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->supportSpotThermometric()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->isThermometricValid()Z

    move-result v0

    .line 232
    :goto_0
    if-nez p2, :cond_2

    iget-boolean v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->h:Z

    if-eq v0, v2, :cond_3

    .line 233
    :cond_2
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->h:Z

    .line 234
    if-eqz v0, :cond_6

    .line 235
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 241
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricTemp()F

    move-result v0

    .line 242
    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->g:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 243
    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->g:F

    .line 244
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Ldji/pilot/fpv/d/b;->a(Landroid/content/Context;FZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 231
    goto :goto_0

    .line 237
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    goto :goto_1
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;ZFF)V
    .locals 8

    .prologue
    const v7, 0x3f333333    # 0.7f

    const v6, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 172
    const v1, 0x3f03126f    # 0.512f

    .line 173
    const v0, 0x3f07ae14    # 0.53f

    .line 174
    cmpl-float v3, p3, v4

    if-lez v3, :cond_9

    cmpl-float v3, p4, v4

    if-lez v3, :cond_9

    .line 175
    if-eqz p2, :cond_0

    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->c:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020b53

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 177
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->q:I

    .line 179
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->r:I

    .line 180
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->h:Z

    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 186
    :cond_0
    :goto_0
    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->e:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_1

    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->f:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_1

    if-eqz p2, :cond_4

    .line 187
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 188
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v3

    .line 189
    const/4 v1, 0x2

    aget v1, v3, v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 190
    :goto_1
    aget v3, v3, v5

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    .line 192
    :goto_2
    cmpg-float v4, p4, v6

    if-gez v4, :cond_7

    .line 193
    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->f:F

    cmpl-float v3, v3, v6

    if-gez v3, :cond_2

    if-eqz v1, :cond_3

    .line 194
    :cond_2
    const v1, 0x7f0a024d

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 195
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 197
    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 198
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    :cond_3
    :goto_3
    iput p3, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->e:F

    .line 211
    iput p4, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->f:F

    .line 212
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->i:[I

    invoke-direct {p0, p3, v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->b(F[I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->j:[I

    invoke-direct {p0, p4, v1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->b(F[I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->a(FF)V

    .line 214
    :cond_4
    return-void

    :cond_5
    move v1, v2

    .line 189
    goto :goto_1

    :cond_6
    move v3, v2

    .line 190
    goto :goto_2

    .line 200
    :cond_7
    cmpl-float v1, p4, v7

    if-lez v1, :cond_3

    .line 201
    iget v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->f:F

    cmpg-float v1, v1, v7

    if-lez v1, :cond_8

    if-eqz v3, :cond_3

    .line 202
    :cond_8
    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 203
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 205
    const v1, 0x7f0a024e

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 206
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_9
    move p4, v0

    move p3, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/roi/DJIRoiView;FF)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->c(FF)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/roi/DJIRoiView;)F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->f:F

    return v0
.end method

.method private b(F[I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 287
    .line 288
    if-eqz p2, :cond_0

    array-length v1, p2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 289
    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    aget v0, p2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 291
    :cond_0
    return v0
.end method

.method private b(FF)V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamThermometric;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamThermometric;-><init>()V

    invoke-virtual {v0, p1, p2}, Ldji/midware/data/model/P3/DataCameraTauParamThermometric;->a(FF)Ldji/midware/data/model/P3/DataCameraTauParamThermometric;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamThermometric;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/roi/DJIRoiView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/roi/DJIRoiView$2;-><init>(Ldji/pilot/fpv/camera/roi/DJIRoiView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    .line 168
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/roi/DJIRoiView;FF)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->b(FF)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/roi/DJIRoiView;)Ldji/pilot/publics/objects/k;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->t:Ldji/pilot/publics/objects/k;

    return-object v0
.end method

.method private c(FF)Z
    .locals 2

    .prologue
    .line 217
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(FF)V
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 255
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    .line 256
    const/4 v1, 0x2

    aget v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 258
    :goto_1
    iget v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->q:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->setX(F)V

    .line 259
    if-eqz v0, :cond_2

    .line 260
    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->r:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p2, v0

    iget v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->s:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->setY(F)V

    goto :goto_0

    .line 256
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 262
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->r:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->setY(F)V

    goto :goto_0
.end method

.method public handleMotion(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 144
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->i:[I

    aget v2, v2, v3

    int-to-float v2, v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->i:[I

    aget v2, v2, v4

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->j:[I

    aget v2, v2, v3

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->j:[I

    aget v2, v2, v4

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 145
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->g:F

    .line 146
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->t:Ldji/pilot/publics/objects/k;

    const/16 v3, 0x1000

    invoke-virtual {v2, v3}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 147
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->i:[I

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->a(F[I)F

    move-result v0

    .line 148
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->j:[I

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->a(F[I)F

    move-result v1

    .line 150
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v2

    invoke-direct {p0, v2, v4, v0, v1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->a(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;ZFF)V

    .line 151
    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->b(FF)V

    .line 153
    :cond_0
    return-void
.end method

.method public handleThermmometricType(Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->b:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v0, p1, :cond_0

    .line 127
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricXAxis()F

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->e:F

    .line 129
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricYAxis()F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->f:F

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->e:F

    .line 132
    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->f:F

    goto :goto_0
.end method

.method public hideView()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 116
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 117
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 120
    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->g:F

    .line 121
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->setVisibility(I)V

    .line 123
    :cond_1
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->a(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;Z)V

    .line 222
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 4

    .prologue
    .line 273
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->b:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-ne p1, v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->g:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->g:F

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ldji/pilot/fpv/d/b;->a(Landroid/content/Context;FZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 296
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 299
    :cond_0
    new-instance v0, Ldji/pilot/publics/objects/k;

    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->w:Landroid/os/Handler$Callback;

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/objects/k;-><init>(Ldji/pilot/publics/objects/k$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->t:Ldji/pilot/publics/objects/k;

    .line 301
    new-array v0, v4, [I

    aput v2, v0, v2

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    aput v1, v0, v3

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->i:[I

    .line 304
    new-array v0, v4, [I

    aput v2, v0, v2

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    aput v1, v0, v3

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->j:[I

    .line 308
    const v0, 0x7f0a024d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 309
    const v0, 0x7f0a024e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 311
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 313
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0219

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->s:F

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 268
    invoke-super/range {p0 .. p5}, Ldji/publics/layout/DJIDragLayout;->onLayout(ZIIII)V

    .line 269
    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->e:F

    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->i:[I

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->b(F[I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->f:F

    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->j:[I

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->b(F[I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->a(FF)V

    .line 270
    return-void
.end method

.method public setHVLimits([I[I)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->i:[I

    .line 138
    iput-object p2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->j:[I

    .line 139
    return-void
.end method

.method public showView()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 88
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->supportSpotThermometric()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->c:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f020b52

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 95
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->q:I

    .line 97
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->r:I

    .line 98
    iput-boolean v5, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->h:Z

    .line 100
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->supportSpotThermometric()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    iget v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->e:F

    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->f:F

    invoke-direct {p0, v0, v3, v1, v2}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->a(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;ZFF)V

    .line 106
    :goto_1
    invoke-direct {p0, v0, v5}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->a(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;Z)V

    .line 107
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->setVisibility(I)V

    .line 109
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 113
    :cond_0
    return-void

    .line 93
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->c:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f0201b5

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-direct {p0, v0, v3, v4, v4}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->a(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;ZFF)V

    goto :goto_1
.end method
