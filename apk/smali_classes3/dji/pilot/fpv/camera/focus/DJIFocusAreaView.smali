.class public Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;
.super Ldji/publics/layout/DJIDragLayout;


# static fields
.field private static final u:I = 0x9c4


# instance fields
.field public a:Z

.field private b:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private c:Ldji/publics/DJIUI/DJIImageView;

.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private e:Ldji/publics/DJIUI/DJIImageView;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

.field private h:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private i:I

.field private j:F

.field private q:F

.field private r:[I

.field private s:[I

.field private t:Landroid/view/animation/Animation;

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Ldji/publics/layout/DJIDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 50
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 51
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 53
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 54
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->f:Ldji/publics/DJIUI/DJITextView;

    .line 56
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->g:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 57
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->h:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 58
    iput v3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->i:I

    .line 59
    iput v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->j:F

    .line 60
    iput v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->q:F

    .line 62
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->r:[I

    .line 63
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->s:[I

    .line 64
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->t:Landroid/view/animation/Animation;

    .line 65
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a:Z

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->v:Landroid/os/Handler;

    .line 73
    return-void
.end method

.method private a(F[I)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 252
    const/4 v0, 0x0

    .line 253
    if-eqz p2, :cond_0

    array-length v1, p2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 254
    aget v0, p2, v3

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 256
    :cond_0
    return v0
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 172
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->h:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    .line 173
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->h:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 174
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    if-eqz p2, :cond_0

    .line 176
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    goto :goto_0
.end method

.method private b(F[I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 260
    .line 261
    if-eqz p2, :cond_0

    array-length v1, p2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 262
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

    .line 264
    :cond_0
    return v0
.end method

.method public static canLongPressFocus(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 156
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 157
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 160
    :cond_0
    const-string v2, "key_fpv_long_press_ctrl"

    invoke-static {p0, v2, v1}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 162
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getAutoFocuaAnimation()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->t:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050007

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->t:Landroid/view/animation/Animation;

    .line 248
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->t:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public handleMotion(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 115
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMFFocusStatus()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->g:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->g:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v1, v2, :cond_4

    .line 121
    :cond_2
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    if-ne v0, v1, :cond_3

    .line 122
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 123
    const v1, 0x7f0904d8

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 124
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 125
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 126
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->d:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020164

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->c:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020163

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 133
    :cond_4
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a(Landroid/view/MotionEvent;)V

    .line 134
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a:Z

    .line 135
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->r:[I

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a(F[I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->a(F)Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->s:[I

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a(F[I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->b(F)Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public handleMotion4LongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->handleMotion(Landroid/view/MotionEvent;)V

    .line 142
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->showView()V

    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->v:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView$1;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    :cond_0
    return-void
.end method

.method public hideView()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 95
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 96
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->g:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 97
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->h:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->i:I

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->d:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020164

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->c:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020163

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 102
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 105
    :cond_0
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->setVisibility(I)V

    .line 107
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const v5, 0x3c23d70a    # 0.01f

    .line 185
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v1

    .line 186
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->g:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v1, v0, :cond_1

    .line 187
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->g:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 188
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v1, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v1, v0, :cond_7

    .line 189
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 190
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 191
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->f:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f090ff3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 192
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193
    const/4 v3, 0x0

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 194
    iget-object v3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0236

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 207
    :cond_1
    :goto_0
    const v0, 0x7fffffff

    .line 208
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v1, v3, :cond_2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v1, v3, :cond_3

    .line 209
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "focus status-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->i:I

    if-eq v1, v0, :cond_3

    .line 212
    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->i:I

    .line 213
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 214
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->getAutoFocuaAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 228
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getSpotAFAxisX()F

    move-result v3

    .line 229
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getSpotAFAxisY()F

    move-result v1

    .line 230
    if-eqz v0, :cond_4

    cmpg-float v4, v3, v5

    if-gtz v4, :cond_9

    cmpg-float v4, v1, v5

    if-gtz v4, :cond_9

    :cond_4
    move v1, v2

    .line 234
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "focus status-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->j:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->q:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 237
    :cond_5
    iput v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->j:F

    .line 238
    iput v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->q:F

    .line 240
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->r:[I

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->b(F[I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->s:[I

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->b(F[I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a(FF)V

    .line 242
    :cond_6
    return-void

    .line 197
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->f:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f090ff2

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 200
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b02c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    iget-object v3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0041

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 216
    :cond_8
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 217
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 219
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 220
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->c:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f020165

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 221
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->d:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f020166

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 222
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f010b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_9
    move v2, v3

    goto/16 :goto_2
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V

    .line 168
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 269
    invoke-super {p0}, Ldji/publics/layout/DJIDragLayout;->onFinishInflate()V

    .line 270
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 273
    :cond_0
    new-array v0, v4, [I

    aput v2, v0, v2

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    aput v1, v0, v3

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->r:[I

    .line 276
    new-array v0, v4, [I

    aput v2, v0, v2

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    aput v1, v0, v3

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->s:[I

    .line 280
    const v0, 0x7f0a015e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 281
    const v0, 0x7f0a015f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 282
    const v0, 0x7f0a0160

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 283
    const v0, 0x7f0a0161

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 284
    const v0, 0x7f0a0162

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->f:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0
.end method

.method public setHVLimits([I[I)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->r:[I

    .line 111
    iput-object p2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->s:[I

    .line 112
    return-void
.end method

.method public setPosition(FF)V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a(FF)V

    .line 77
    return-void
.end method

.method public showView()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 83
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 87
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V

    .line 88
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 89
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->setVisibility(I)V

    .line 91
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 82
    goto :goto_0
.end method
