.class public Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$a;
    }
.end annotation


# static fields
.field private static b:F


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

.field private h:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private i:Ldji/common/camera/DJICameraSettingsDef$CameraOpticalZoomSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->a:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 77
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 78
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 79
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->f:Ldji/publics/DJIUI/DJITextView;

    .line 81
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->g:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    .line 82
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->h:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 84
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraOpticalZoomSpec;

    invoke-direct {v0}, Ldji/common/camera/DJICameraSettingsDef$CameraOpticalZoomSpec;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->i:Ldji/common/camera/DJICameraSettingsDef$CameraOpticalZoomSpec;

    .line 88
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 59
    const-string v0, "OpticalZoomScale"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v0

    .line 60
    const-string v1, "DigitalZoomScale"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v1

    .line 62
    mul-float v2, v0, v1

    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 63
    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0038

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 67
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09188b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    mul-float v7, v0, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    mul-float/2addr v0, v1

    sput v0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->b:F

    .line 69
    return-void

    .line 65
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0236

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->b()V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 223
    new-instance v2, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v4, v0, v1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$3;-><init>(Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;)V

    .line 224
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    .line 235
    return-void

    :cond_0
    move v0, v1

    .line 223
    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 199
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "OpticalZoomScale"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 201
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "DigitalZoomScale"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->a()V

    .line 204
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 205
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 210
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 208
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 238
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->c:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$4;-><init>(Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;)V

    .line 239
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    .line 250
    return-void
.end method

.method public static getCurScale()F
    .locals 1

    .prologue
    .line 50
    sget v0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->b:F

    return v0
.end method


# virtual methods
.method public go()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 100
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 101
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$a;->c:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->setVisibility(I)V

    .line 104
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 179
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 182
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 185
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 189
    :cond_2
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$2;-><init>(Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 218
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 219
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 220
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 132
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 133
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->h:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 134
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->g:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    .line 135
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->go()V

    .line 137
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->b()V

    .line 138
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getZoomFocusType()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v0

    .line 108
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->g:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    if-eq v0, v1, :cond_0

    .line 109
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->g:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    .line 110
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->h:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$a;->a:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->go()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 120
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->h:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    .line 121
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->h:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 122
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->g:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    invoke-static {v1, v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$a;->a:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 127
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->b()V

    .line 129
    :cond_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->go()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 143
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 146
    :cond_0
    const v0, 0x7f0a027d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 147
    const v0, 0x7f0a027f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 148
    const v0, 0x7f0a027e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 149
    const v0, 0x7f0a0280

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->f:Ldji/publics/DJIUI/DJITextView;

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->f:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$1;-><init>(Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 254
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 271
    :goto_0
    :pswitch_0
    return v1

    .line 256
    :pswitch_1
    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->c:Ldji/publics/DJIUI/DJITextView;

    if-ne p1, v2, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->a(Z)V

    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 262
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->c()V

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->a()V

    .line 56
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$a;->b:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->setVisibility(I)V

    .line 96
    :cond_0
    return-void
.end method
