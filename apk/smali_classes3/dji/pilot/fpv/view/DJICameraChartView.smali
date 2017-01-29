.class public Ldji/pilot/fpv/view/DJICameraChartView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# static fields
.field private static final h:I = 0x3

.field private static final i:I = 0x3

.field private static final l:Z = true


# instance fields
.field private a:Ldji/pilot/publics/widget/DJILineChartView;

.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private c:Z

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private final j:[F

.field private k:Landroid/view/View$OnClickListener;

.field private m:Z

.field private n:I

.field private o:I

.field private p:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object v1, p0, Ldji/pilot/fpv/view/DJICameraChartView;->a:Ldji/pilot/publics/widget/DJILineChartView;

    .line 36
    iput-object v1, p0, Ldji/pilot/fpv/view/DJICameraChartView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 37
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJICameraChartView;->c:Z

    .line 39
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJICameraChartView;->d:Z

    .line 40
    iput-object v1, p0, Ldji/pilot/fpv/view/DJICameraChartView;->e:Landroid/content/Context;

    .line 41
    iput-object v1, p0, Ldji/pilot/fpv/view/DJICameraChartView;->f:Landroid/view/animation/Animation;

    .line 42
    iput-object v1, p0, Ldji/pilot/fpv/view/DJICameraChartView;->g:Landroid/view/animation/Animation;

    .line 46
    const/16 v0, 0x3a

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->j:[F

    .line 48
    iput-object v1, p0, Ldji/pilot/fpv/view/DJICameraChartView;->k:Landroid/view/View$OnClickListener;

    .line 51
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJICameraChartView;->m:Z

    .line 52
    iput v2, p0, Ldji/pilot/fpv/view/DJICameraChartView;->n:I

    .line 53
    iput v2, p0, Ldji/pilot/fpv/view/DJICameraChartView;->o:I

    .line 54
    iput-object v1, p0, Ldji/pilot/fpv/view/DJICameraChartView;->p:Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    iput-object p1, p0, Ldji/pilot/fpv/view/DJICameraChartView;->e:Landroid/content/Context;

    .line 59
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->p:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICameraChartView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->p:Landroid/widget/RelativeLayout$LayoutParams;

    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->p:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 190
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->p:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 191
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->p:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 192
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->p:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 195
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Ldji/pilot/fpv/view/DJICameraChartView;->n:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Ldji/pilot/fpv/view/DJICameraChartView;->o:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 198
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICameraChartView;->getWidth()I

    move-result v3

    .line 199
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICameraChartView;->getHeight()I

    move-result v4

    .line 201
    add-int v5, v0, v3

    sget v6, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    if-le v5, v6, :cond_3

    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int/2addr v0, v3

    .line 203
    :cond_1
    :goto_0
    add-int v3, v2, v4

    sget v5, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    if-le v3, v5, :cond_4

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int/2addr v1, v4

    .line 205
    :cond_2
    :goto_1
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICameraChartView;->p:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->p:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICameraChartView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    return-void

    .line 201
    :cond_3
    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 203
    :cond_4
    if-lez v2, :cond_2

    move v1, v2

    goto :goto_1
.end method

.method private a([F[S)V
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x3

    :goto_0
    const/16 v1, 0x3d

    if-ge v0, v1, :cond_0

    .line 102
    add-int/lit8 v1, v0, -0x3

    aget-short v2, p2, v0

    int-to-float v2, v2

    aput v2, p1, v1

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->e:Landroid/content/Context;

    instance-of v0, v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->e:Landroid/content/Context;

    check-cast v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->e:Landroid/content/Context;

    instance-of v0, v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->e:Landroid/content/Context;

    check-cast v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->e:Landroid/content/Context;

    instance-of v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->e:Landroid/content/Context;

    check-cast v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->c:Z

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->c:Z

    .line 175
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 177
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->c:Z

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->c:Z

    .line 182
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 184
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICameraChartView;->b()V

    .line 63
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICameraChartView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 66
    :cond_0
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICameraChartView;->c()V

    .line 70
    return-void
.end method

.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 140
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICameraChartView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 141
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJICameraChartView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->g:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICameraChartView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 144
    :cond_0
    return-void
.end method

.method public hideChart()V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICameraChartView;->go()V

    .line 98
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICameraChartView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;->getParams()[S

    move-result-object v0

    .line 111
    iget-object v1, p0, Ldji/pilot/fpv/view/DJICameraChartView;->j:[F

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/view/DJICameraChartView;->a([F[S)V

    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->a:Ldji/pilot/publics/widget/DJILineChartView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICameraChartView;->j:[F

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJILineChartView;->setData([F)V

    .line 114
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isHistogramEnable()Z

    move-result v0

    .line 118
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e()V

    .line 119
    iget-boolean v1, p0, Ldji/pilot/fpv/view/DJICameraChartView;->d:Z

    if-eq v1, v0, :cond_0

    .line 120
    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->d:Z

    .line 121
    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICameraChartView;->showChart()V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICameraChartView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v0, Ldji/pilot/fpv/view/DJICameraChartView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJICameraChartView$1;-><init>(Ldji/pilot/fpv/view/DJICameraChartView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->k:Landroid/view/View$OnClickListener;

    .line 162
    const v0, 0x7f0a0311

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICameraChartView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJILineChartView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->a:Ldji/pilot/publics/widget/DJILineChartView;

    .line 163
    const v0, 0x7f0a0312

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICameraChartView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->b:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICameraChartView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICameraChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 168
    const v1, 0x7f05004a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJICameraChartView;->f:Landroid/view/animation/Animation;

    .line 169
    const v1, 0x7f050033

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->g:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 214
    packed-switch v0, :pswitch_data_0

    .line 242
    :cond_0
    :goto_0
    return v1

    .line 216
    :pswitch_0
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJICameraChartView;->m:Z

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->n:I

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->o:I

    .line 219
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICameraChartView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 223
    :pswitch_1
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->m:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJICameraChartView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 230
    :pswitch_2
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->m:Z

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->m:Z

    goto :goto_0

    .line 214
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
    .line 131
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICameraChartView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICameraChartView;->setVisibility(I)V

    .line 133
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICameraChartView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;)V

    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->f:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICameraChartView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136
    :cond_0
    return-void
.end method

.method public showChart()V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJICameraChartView;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICameraChartView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICameraChartView;->show()V

    .line 94
    :cond_0
    return-void
.end method
