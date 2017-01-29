.class public Ldji/pilot/visual/view/DJIVisualHorizontalView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# static fields
.field private static final a:F = 47.0f

.field private static final b:F = 20.0f

.field private static final c:Z = true

.field private static d:F


# instance fields
.field private e:Ldji/publics/DJIUI/DJIImageView;

.field private f:Ldji/publics/DJIUI/DJIImageView;

.field private g:Ldji/pilot/visual/a/c;

.field private h:F

.field private i:F

.field private j:D

.field private k:D

.field private l:D

.field private m:D

.field private n:F

.field private o:F

.field private p:Z

.field private q:F

.field private final r:Landroid/graphics/RectF;

.field private s:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput v0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object v3, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 37
    iput-object v3, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 41
    iput v4, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->h:F

    .line 42
    iput v4, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->i:F

    .line 44
    iput-wide v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->j:D

    .line 45
    iput-wide v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->k:D

    .line 46
    iput-wide v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->l:D

    .line 47
    iput-wide v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->m:D

    .line 48
    iput v2, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->n:F

    .line 49
    iput v2, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->o:F

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->p:Z

    .line 51
    iput v2, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->q:F

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->r:Landroid/graphics/RectF;

    .line 54
    iput-object v3, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->s:Landroid/view/animation/Animation;

    .line 58
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->g:Ldji/pilot/visual/a/c;

    goto :goto_0
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v8, 0x0

    .line 175
    iget-wide v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->l:D

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->m:D

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->j:D

    .line 176
    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->k:D

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-wide v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->l:D

    iget-wide v2, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->m:D

    iget-wide v4, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->j:D

    iget-wide v6, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->k:D

    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/d/b;->c(DDDD)[F

    move-result-object v0

    .line 178
    aget v1, v0, v10

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 179
    iput-boolean v10, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->p:Z

    .line 180
    aget v0, v0, v8

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->o:F

    .line 181
    :goto_0
    iget v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->o:F

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_1

    .line 182
    iget v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->o:F

    sub-float/2addr v0, v9

    iput v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->o:F

    goto :goto_0

    .line 185
    :cond_0
    iput-boolean v8, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->p:Z

    .line 190
    :cond_1
    :goto_1
    invoke-direct {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->b()V

    .line 191
    return-void

    .line 188
    :cond_2
    iput-boolean v8, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->p:Z

    goto :goto_1
.end method

.method private b()V
    .locals 9

    .prologue
    const/high16 v8, 0x423c0000    # 47.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v3, 0x42b40000    # 90.0f

    .line 194
    iget-boolean v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->p:Z

    if-eqz v0, :cond_9

    .line 195
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 196
    iget v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->o:F

    iget v2, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->n:F

    sub-float/2addr v0, v2

    iget v2, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->q:F

    add-float/2addr v0, v2

    .line 197
    :goto_0
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 198
    add-float/2addr v0, v4

    goto :goto_0

    .line 200
    :cond_0
    :goto_1
    cmpl-float v2, v0, v4

    if-ltz v2, :cond_1

    .line 201
    sub-float/2addr v0, v4

    goto :goto_1

    .line 205
    :cond_1
    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_3

    const/high16 v2, 0x43870000    # 270.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    .line 206
    const/high16 v1, 0x43340000    # 180.0f

    .line 216
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 217
    cmpg-float v2, v1, v3

    if-gtz v2, :cond_5

    .line 218
    sub-float v1, v3, v1

    move v2, v1

    move v1, v0

    .line 224
    :goto_3
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 225
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 226
    sub-int v0, v3, v4

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v0, v5

    .line 228
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230
    cmpl-float v6, v2, v8

    if-ltz v6, :cond_7

    .line 231
    if-eqz v1, :cond_6

    .line 232
    const/4 v1, 0x0

    .line 245
    :goto_4
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 246
    iget-object v1, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    :goto_5
    return-void

    .line 207
    :cond_3
    const/high16 v2, 0x43870000    # 270.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_4

    cmpg-float v2, v0, v4

    if-lez v2, :cond_2

    :cond_4
    move v1, v0

    goto :goto_2

    .line 219
    :cond_5
    cmpl-float v2, v1, v3

    if-lez v2, :cond_a

    .line 220
    const/4 v0, 0x1

    .line 221
    sub-float/2addr v1, v3

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 234
    :cond_6
    sub-int v1, v3, v4

    goto :goto_4

    .line 237
    :cond_7
    div-float/2addr v2, v8

    .line 238
    if-eqz v1, :cond_8

    .line 239
    sub-float v1, v7, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_4

    .line 241
    :cond_8
    add-float v1, v7, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_4

    .line 248
    :cond_9
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto :goto_5

    :cond_a
    move v2, v1

    move v1, v0

    goto :goto_3
.end method


# virtual methods
.method public blinkByClick()V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->s:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->s:Landroid/view/animation/Animation;

    .line 104
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->s:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 105
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->s:Landroid/view/animation/Animation;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 106
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->s:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 108
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->s:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    return-void
.end method

.method public final getLocationSelf()Landroid/graphics/RectF;
    .locals 6

    .prologue
    .line 77
    const/4 v0, 0x0

    sget v1, Ldji/pilot/visual/view/DJIVisualHorizontalView;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->getX()F

    move-result v0

    .line 81
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->getY()F

    move-result v1

    .line 82
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->getWidth()I

    move-result v2

    .line 83
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->getHeight()I

    move-result v3

    .line 84
    iget-object v4, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->r:Landroid/graphics/RectF;

    sget v5, Ldji/pilot/visual/view/DJIVisualHorizontalView;->d:F

    sub-float v5, v1, v5

    int-to-float v2, v2

    add-float/2addr v2, v0

    int-to-float v3, v3

    add-float/2addr v1, v3

    sget v3, Ldji/pilot/visual/view/DJIVisualHorizontalView;->d:F

    add-float/2addr v1, v3

    invoke-virtual {v4, v0, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->r:Landroid/graphics/RectF;

    return-object v0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;Z)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 90
    :cond_0
    invoke-virtual {p0, v3}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->setAlpha(F)V

    .line 99
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->getLocationSelf()Landroid/graphics/RectF;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->setAlpha(F)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0, v3}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->setAlpha(F)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x43b40000    # 360.0f

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    .line 143
    cmpl-float v3, v0, v4

    if-ltz v3, :cond_0

    .line 144
    sub-float/2addr v0, v4

    .line 146
    :cond_0
    iget v3, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->q:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_4

    .line 147
    iput v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->q:F

    move v0, v1

    .line 151
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    .line 152
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    .line 153
    iget-wide v6, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->j:D

    cmpl-double v6, v6, v2

    if-nez v6, :cond_1

    iget-wide v6, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->k:D

    cmpl-double v6, v6, v4

    if-eqz v6, :cond_2

    .line 154
    :cond_1
    iput-wide v2, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->j:D

    .line 155
    iput-wide v4, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->k:D

    .line 156
    invoke-direct {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->a()V

    .line 157
    const/4 v0, 0x2

    .line 159
    :cond_2
    if-ne v0, v1, :cond_3

    .line 160
    invoke-direct {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->b()V

    .line 162
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 6

    .prologue
    .line 165
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v0

    .line 166
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v2

    .line 167
    iget-wide v4, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->l:D

    cmpl-double v4, v4, v0

    if-nez v4, :cond_0

    iget-wide v4, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->m:D

    cmpl-double v4, v4, v2

    if-eqz v4, :cond_1

    .line 168
    :cond_0
    iput-wide v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->l:D

    .line 169
    iput-wide v2, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->m:D

    .line 170
    invoke-direct {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->a()V

    .line 172
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/c$a;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 112
    if-eqz p1, :cond_2

    iget v0, p1, Ldji/pilot/visual/a/c$a;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 113
    iget v1, p1, Ldji/pilot/visual/a/c$a;->a:F

    .line 115
    iget v0, p1, Ldji/pilot/visual/a/c$a;->b:F

    .line 116
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    const/high16 v2, 0x43340000    # 180.0f

    sub-float v0, v2, v0

    .line 117
    :goto_0
    iget-object v2, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->g:Ldji/pilot/visual/a/c;

    iget-object v2, v2, Ldji/pilot/visual/a/c;->i:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-static {v2}, Ldji/pilot/visual/util/c;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;)F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v1, v4

    .line 119
    iget v2, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->h:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 120
    iput v1, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->h:F

    .line 121
    iget-object v2, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 125
    iget-object v3, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->g:Ldji/pilot/visual/a/c;

    iget v3, v3, Ldji/pilot/visual/a/c;->e:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0, v1}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->setY(F)V

    .line 128
    :cond_0
    iget v1, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->i:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 129
    iput v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->i:F

    .line 130
    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->setRotation(F)V

    .line 133
    :cond_1
    iget v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->n:F

    iget v1, p1, Ldji/pilot/visual/a/c$a;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 134
    iget v0, p1, Ldji/pilot/visual/a/c$a;->d:F

    iput v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->n:F

    .line 135
    invoke-direct {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->b()V

    .line 138
    :cond_2
    return-void

    .line 116
    :cond_3
    neg-float v0, v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    const v0, 0x7f0a1546

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 258
    const v0, 0x7f0a1547

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->f:Ldji/publics/DJIUI/DJIImageView;

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 67
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView;->g:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->i()Ldji/pilot/visual/a/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->onEventMainThread(Ldji/pilot/visual/a/c$a;)V

    .line 68
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 71
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 74
    :cond_1
    return-void
.end method
