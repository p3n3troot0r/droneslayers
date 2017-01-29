.class public Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;
.super Ldji/publics/layout/DJIDragLayout;


# instance fields
.field private a:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private c:Ldji/publics/DJIUI/DJIImageView;

.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

.field private g:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private h:I

.field private i:F

.field private j:F

.field private q:[I

.field private r:[I

.field private s:F

.field private t:F

.field private u:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Ldji/publics/layout/DJIDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-object v1, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 45
    iput-object v1, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 46
    iput-object v1, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 48
    iput-object v1, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 49
    iput-object v1, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->e:Ldji/publics/DJIUI/DJITextView;

    .line 51
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->f:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 52
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->g:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->h:I

    .line 54
    iput v3, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->i:F

    .line 55
    iput v3, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->j:F

    .line 57
    iput-object v1, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->q:[I

    .line 58
    iput-object v1, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->r:[I

    .line 59
    iput v2, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->s:F

    .line 60
    iput v2, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->t:F

    .line 61
    iput-object v1, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->u:Landroid/view/animation/Animation;

    .line 65
    return-void
.end method

.method private a(F[I)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
    const/4 v0, 0x0

    .line 213
    if-eqz p2, :cond_0

    array-length v1, p2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 214
    aget v0, p2, v3

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 216
    :cond_0
    return v0
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 139
    iget-object v1, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->g:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    .line 140
    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->g:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 141
    invoke-static {v0}, Ldji/logic/f/b;->n(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    if-eqz p2, :cond_0

    .line 143
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->hideView()V

    goto :goto_0
.end method

.method private b(F[I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 220
    .line 221
    if-eqz p2, :cond_0

    array-length v1, p2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 222
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

    .line 224
    :cond_0
    return v0
.end method

.method private b(FF)V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0, p1, p2}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->a(FF)V

    .line 131
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    iget-object v1, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->q:[I

    invoke-direct {p0, p1, v1}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->a(F[I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->a(F)Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    iget-object v1, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->r:[I

    invoke-direct {p0, p2, v1}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->a(F[I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->b(F)Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->start(Ldji/midware/e/d;)V

    .line 132
    return-void
.end method

.method private getAutoFocuaAnimation()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->u:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 206
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->camera_autofocus:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->u:Landroid/view/animation/Animation;

    .line 208
    :cond_0
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->u:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public handleMotion(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 113
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->f:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->f:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_2

    .line 118
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    if-ne v0, v1, :cond_2

    .line 119
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/device/widget/LonganPopWarnView;->getInstance(Landroid/content/Context;)Ldji/device/widget/LonganPopWarnView;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_notice:I

    sget v2, Ldji/pilot/fpv/R$string;->fpv_shottype_mf_tip:I

    sget-object v3, Ldji/device/widget/LonganPopWarnView$a;->a:Ldji/device/widget/LonganPopWarnView$a;

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/widget/LonganPopWarnView;->pop(IILdji/device/widget/LonganPopWarnView$a;)V

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p0, p1}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->a(Landroid/view/MotionEvent;)V

    .line 124
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->q:[I

    invoke-direct {p0, v1, v2}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->a(F[I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->a(F)Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->r:[I

    invoke-direct {p0, v1, v2}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->a(F[I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->b(F)Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->start(Ldji/midware/e/d;)V

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->s:F

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->t:F

    goto :goto_0
.end method

.method public hideView()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 88
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 89
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->f:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 90
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->g:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 91
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 94
    :cond_0
    invoke-virtual {p0, v1}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->setVisibility(I)V

    .line 96
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;)V
    .locals 1

    .prologue
    .line 248
    sget-object v0, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;->a:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;

    if-ne p1, v0, :cond_0

    .line 249
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->showView()V

    .line 254
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->hide()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 152
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v1

    .line 153
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->f:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v1, v0, :cond_1

    .line 154
    iput-object v1, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->f:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 155
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v1, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v1, v0, :cond_6

    .line 156
    :cond_0
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 157
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 158
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->e:Ldji/publics/DJIUI/DJITextView;

    sget v2, Ldji/pilot/fpv/R$string;->camera_area_manual_desc:I

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 159
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 161
    iget-object v2, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 174
    :cond_1
    :goto_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v1, v0, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v1, v0, :cond_9

    .line 175
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v0

    .line 176
    iget v1, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->h:I

    if-eq v1, v0, :cond_3

    .line 177
    iput v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->h:I

    .line 179
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 180
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->getAutoFocuaAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 192
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getSpotAFAxisX()F

    move-result v0

    .line 193
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getSpotAFAxisY()F

    move-result v1

    .line 194
    iget v2, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->i:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_4

    iget v2, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->j:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_5

    .line 195
    :cond_4
    iput v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->i:F

    .line 196
    iput v1, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->j:F

    .line 198
    iget-object v2, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->q:[I

    invoke-direct {p0, v0, v2}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->b(F[I)I

    move-result v0

    .line 199
    iget-object v2, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->r:[I

    invoke-direct {p0, v1, v2}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->b(F[I)I

    move-result v1

    .line 200
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->a(FF)V

    .line 202
    :cond_5
    return-void

    .line 164
    :cond_6
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 165
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 166
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->e:Ldji/publics/DJIUI/DJITextView;

    sget v2, Ldji/pilot/fpv/R$string;->camera_area_auto_desc:I

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 167
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$dimen;->txt_ten:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 169
    iget-object v2, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$color;->camera_area_auto:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 182
    :cond_7
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 185
    :cond_8
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    goto :goto_1

    .line 189
    :cond_9
    iput v4, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->h:I

    goto :goto_1
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V

    .line 135
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 229
    invoke-super {p0}, Ldji/publics/layout/DJIDragLayout;->onFinishInflate()V

    .line 230
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 233
    :cond_0
    new-array v0, v4, [I

    aput v2, v0, v2

    sget v1, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    aput v1, v0, v3

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->q:[I

    .line 236
    new-array v0, v4, [I

    aput v2, v0, v2

    sget v1, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    aput v1, v0, v3

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->r:[I

    .line 240
    sget v0, Ldji/pilot/fpv/R$id;->camera_focus_area_auto_ly:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 241
    sget v0, Ldji/pilot/fpv/R$id;->camera_focus_area_auto_bg:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 242
    sget v0, Ldji/pilot/fpv/R$id;->camera_focus_area_auto_cross:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 243
    sget v0, Ldji/pilot/fpv/R$id;->camera_focus_area_manual_img:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 244
    sget v0, Ldji/pilot/fpv/R$id;->camera_focus_area_tv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->e:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0
.end method

.method public reFocus()V
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->s:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 82
    iget v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->s:F

    iget v1, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->t:F

    invoke-direct {p0, v0, v1}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->b(FF)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    sget v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sget v1, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->b(FF)V

    goto :goto_0
.end method

.method public setHVLimits([I[I)V
    .locals 3

    .prologue
    .line 103
    iput-object p1, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->q:[I

    .line 104
    iput-object p2, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->r:[I

    .line 105
    iget v0, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->i:F

    iget-object v1, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->q:[I

    invoke-direct {p0, v0, v1}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->b(F[I)I

    move-result v0

    .line 106
    iget v1, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->j:F

    iget-object v2, p0, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->r:[I

    invoke-direct {p0, v1, v2}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->b(F[I)I

    move-result v1

    .line 107
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->a(FF)V

    .line 108
    return-void
.end method

.method public setPosition(FF)V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0, p1, p2}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->a(FF)V

    .line 100
    return-void
.end method

.method public showView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V

    .line 73
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 74
    sget-object v0, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->a:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;

    sget-object v1, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;->a:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;

    if-ne v0, v1, :cond_1

    .line 75
    invoke-virtual {p0, v2}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->setVisibility(I)V

    .line 78
    :cond_1
    return-void
.end method
