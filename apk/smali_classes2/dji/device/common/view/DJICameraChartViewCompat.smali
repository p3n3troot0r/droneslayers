.class public Ldji/device/common/view/DJICameraChartViewCompat;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# static fields
.field private static final l:I = 0x3

.field private static final m:I = 0x3

.field private static final p:Z = true


# instance fields
.field a:I

.field b:I

.field private c:Ldji/device/common/view/DJILineChartViewCompat;

.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ldji/device/activity/DJIPreviewActivityLongan;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private final n:[F

.field private o:Landroid/view/View$OnClickListener;

.field private q:Z

.field private r:I

.field private s:I

.field private t:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-object v1, p0, Ldji/device/common/view/DJICameraChartViewCompat;->c:Ldji/device/common/view/DJILineChartViewCompat;

    .line 53
    iput-object v1, p0, Ldji/device/common/view/DJICameraChartViewCompat;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 54
    iput-boolean v2, p0, Ldji/device/common/view/DJICameraChartViewCompat;->e:Z

    .line 59
    iput-boolean v2, p0, Ldji/device/common/view/DJICameraChartViewCompat;->h:Z

    .line 60
    iput-object v1, p0, Ldji/device/common/view/DJICameraChartViewCompat;->i:Ldji/device/activity/DJIPreviewActivityLongan;

    .line 61
    iput-object v1, p0, Ldji/device/common/view/DJICameraChartViewCompat;->j:Landroid/view/animation/Animation;

    .line 62
    iput-object v1, p0, Ldji/device/common/view/DJICameraChartViewCompat;->k:Landroid/view/animation/Animation;

    .line 66
    const/16 v0, 0x3a

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->n:[F

    .line 68
    iput-object v1, p0, Ldji/device/common/view/DJICameraChartViewCompat;->o:Landroid/view/View$OnClickListener;

    .line 71
    iput-boolean v2, p0, Ldji/device/common/view/DJICameraChartViewCompat;->q:Z

    .line 72
    iput v2, p0, Ldji/device/common/view/DJICameraChartViewCompat;->r:I

    .line 73
    iput v2, p0, Ldji/device/common/view/DJICameraChartViewCompat;->s:I

    .line 76
    iput-object v1, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    :try_start_0
    check-cast p1, Ldji/device/activity/DJIPreviewActivityLongan;

    iput-object p1, p0, Ldji/device/common/view/DJICameraChartViewCompat;->i:Ldji/device/activity/DJIPreviewActivityLongan;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iput-object v1, p0, Ldji/device/common/view/DJICameraChartViewCompat;->i:Ldji/device/activity/DJIPreviewActivityLongan;

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->e:Z

    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->e:Z

    .line 283
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 285
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 295
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 296
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    .line 299
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 300
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 301
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 302
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Ldji/device/common/view/DJICameraChartViewCompat;->r:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Ldji/device/common/view/DJICameraChartViewCompat;->s:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 306
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->getWidth()I

    move-result v3

    .line 307
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->getHeight()I

    move-result v4

    .line 309
    add-int v5, v0, v3

    iget v6, p0, Ldji/device/common/view/DJICameraChartViewCompat;->f:I

    if-le v5, v6, :cond_3

    iget v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->f:I

    sub-int/2addr v0, v3

    :cond_1
    :goto_0
    iput v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->a:I

    .line 311
    add-int v0, v2, v4

    iget v3, p0, Ldji/device/common/view/DJICameraChartViewCompat;->g:I

    if-le v0, v3, :cond_4

    iget v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->g:I

    sub-int v1, v0, v4

    :cond_2
    :goto_1
    iput v1, p0, Ldji/device/common/view/DJICameraChartViewCompat;->b:I

    .line 314
    const-string v0, "x"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/device/common/view/DJICameraChartViewCompat;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    const-string v0, "y"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/device/common/view/DJICameraChartViewCompat;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Ldji/device/common/view/DJICameraChartViewCompat;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 318
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Ldji/device/common/view/DJICameraChartViewCompat;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 319
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraChartViewCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    return-void

    .line 309
    :cond_3
    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 311
    :cond_4
    if-lez v2, :cond_2

    move v1, v2

    goto :goto_1
.end method

.method private a([F[S)V
    .locals 3

    .prologue
    .line 187
    const/4 v0, 0x3

    :goto_0
    const/16 v1, 0x3d

    if-ge v0, v1, :cond_0

    .line 188
    add-int/lit8 v1, v0, -0x3

    aget-short v2, p2, v0

    int-to-float v2, v2

    aput v2, p1, v1

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->e:Z

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->e:Z

    .line 290
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 292
    :cond_0
    return-void
.end method

.method private getScreenSize()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 103
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 104
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_0

    .line 105
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 106
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 107
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->f:I

    .line 108
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->g:I

    .line 115
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 112
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->f:I

    .line 113
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->g:I

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->a()V

    .line 89
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraChartViewCompat;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 92
    :cond_0
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->b()V

    .line 173
    return-void
.end method

.method public getWidthAndHeight()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v4, 0xc

    const/16 v3, 0xb

    const/4 v2, 0x0

    .line 120
    sget v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    iput v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->f:I

    .line 121
    sget v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    iput v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->g:I

    .line 123
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 127
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 128
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 129
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 131
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 134
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 135
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Ldji/device/common/view/DJICameraChartViewCompat;->f:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 142
    :goto_0
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraChartViewCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 138
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->t:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Ldji/device/common/view/DJICameraChartViewCompat;->g:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 232
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 233
    invoke-virtual {p0, v1}, Ldji/device/common/view/DJICameraChartViewCompat;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->k:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraChartViewCompat;->startAnimation(Landroid/view/animation/Animation;)V

    .line 236
    :cond_0
    return-void
.end method

.method public hideChart()V
    .locals 0

    .prologue
    .line 183
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->go()V

    .line 184
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 97
    invoke-direct {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->getScreenSize()V

    .line 98
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->getWidthAndHeight()V

    .line 99
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 148
    invoke-direct {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->getScreenSize()V

    .line 168
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->getWidthAndHeight()V

    .line 170
    return-void
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 1

    .prologue
    .line 213
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->a:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_1

    .line 214
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->go()V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->b:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_0

    .line 216
    invoke-static {}, Ldji/device/activity/DJIPreviewActivityLongan;->isPopViewShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isHistogramEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->show()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;)V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;->getParams()[S

    move-result-object v0

    .line 195
    iget-object v1, p0, Ldji/device/common/view/DJICameraChartViewCompat;->n:[F

    invoke-direct {p0, v1, v0}, Ldji/device/common/view/DJICameraChartViewCompat;->a([F[S)V

    .line 196
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->c:Ldji/device/common/view/DJILineChartViewCompat;

    iget-object v1, p0, Ldji/device/common/view/DJICameraChartViewCompat;->n:[F

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJILineChartViewCompat;->setData([F)V

    .line 198
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isHistogramEnable()Z

    move-result v0

    .line 202
    iget-boolean v1, p0, Ldji/device/common/view/DJICameraChartViewCompat;->h:Z

    if-eq v1, v0, :cond_0

    .line 203
    iput-boolean v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->h:Z

    .line 204
    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->showChart()V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->hideChart()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 244
    :cond_0
    new-instance v0, Ldji/device/common/view/DJICameraChartViewCompat$1;

    invoke-direct {v0, p0}, Ldji/device/common/view/DJICameraChartViewCompat$1;-><init>(Ldji/device/common/view/DJICameraChartViewCompat;)V

    iput-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->o:Landroid/view/View$OnClickListener;

    .line 270
    sget v0, Ldji/pilot/fpv/R$id;->fpv_camera_chart_line_compat:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraChartViewCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJILineChartViewCompat;

    iput-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->c:Ldji/device/common/view/DJILineChartViewCompat;

    .line 271
    sget v0, Ldji/pilot/fpv/R$id;->fpv_camera_close_img_compat:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraChartViewCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 273
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->d:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/device/common/view/DJICameraChartViewCompat;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 276
    sget v1, Ldji/pilot/fpv/R$anim;->show_middle_compat:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Ldji/device/common/view/DJICameraChartViewCompat;->j:Landroid/view/animation/Animation;

    .line 277
    sget v1, Ldji/pilot/fpv/R$anim;->hide_middel_compat:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->k:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 326
    packed-switch v0, :pswitch_data_0

    .line 354
    :cond_0
    :goto_0
    return v1

    .line 328
    :pswitch_0
    iput-boolean v1, p0, Ldji/device/common/view/DJICameraChartViewCompat;->q:Z

    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->r:I

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->s:I

    .line 331
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 335
    :pswitch_1
    iget-boolean v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->q:Z

    if-eqz v0, :cond_0

    .line 336
    invoke-direct {p0, p1}, Ldji/device/common/view/DJICameraChartViewCompat;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 342
    :pswitch_2
    iget-boolean v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->q:Z

    if-eqz v0, :cond_0

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->q:Z

    goto :goto_0

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public show()V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraChartViewCompat;->setVisibility(I)V

    .line 225
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraChartViewCompat;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;)V

    .line 226
    iget-object v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->j:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraChartViewCompat;->startAnimation(Landroid/view/animation/Animation;)V

    .line 228
    :cond_0
    return-void
.end method

.method public showChart()V
    .locals 1

    .prologue
    .line 176
    .line 177
    iget-boolean v0, p0, Ldji/device/common/view/DJICameraChartViewCompat;->h:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraChartViewCompat;->show()V

    .line 180
    :cond_0
    return-void
.end method
