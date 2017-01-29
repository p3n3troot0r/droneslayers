.class public Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;
.super Ldji/device/common/view/DJIStateImageViewCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;
    }
.end annotation


# static fields
.field public static a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;


# instance fields
.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field private i:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    sput-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/DJIStateImageViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-boolean v0, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->f:Z

    .line 33
    iput-boolean v0, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->g:Z

    .line 120
    iput-boolean v0, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->h:Z

    .line 198
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->i:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 36
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    sget-object v1, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    if-ne v0, v1, :cond_1

    .line 51
    sget v0, Ldji/pilot/fpv/R$drawable;->camera_switch_meter:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->setImageResource(I)V

    .line 56
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$1;

    invoke-direct {v0, p0}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$1;-><init>(Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :cond_0
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a(Landroid/content/res/Configuration;)V

    .line 69
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 70
    return-void

    .line 53
    :cond_1
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_camera_switch_focus:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->setImageResource(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    sget-object v1, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;->b:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    if-ne v0, v1, :cond_0

    .line 93
    sget-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    sput-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    .line 94
    sget v0, Ldji/pilot/fpv/R$drawable;->camera_switch_meter:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->setImageResource(I)V

    .line 99
    :goto_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 100
    return-void

    .line 96
    :cond_0
    sget-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;->b:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    sput-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    .line 97
    sget v0, Ldji/pilot/fpv/R$drawable;->camera_switch_focus:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(FF)V
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->setX(F)V

    .line 117
    iget v0, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->c:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->setY(F)V

    .line 118
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a(FF)V

    .line 113
    return-void
.end method

.method public getMoveDiatance(Landroid/view/MotionEvent;)I
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->d:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->e:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getSwitchMode()Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Ldji/device/common/view/DJIStateImageViewCompat;->onAttachedToWindow()V

    .line 46
    invoke-direct {p0}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a()V

    .line 47
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0, p1}, Ldji/device/common/view/DJIStateImageViewCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 170
    invoke-direct {p0, p1}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a(Landroid/content/res/Configuration;)V

    .line 171
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Ldji/device/common/view/DJIStateImageViewCompat;->onDetachedFromWindow()V

    .line 76
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 220
    sget-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$3;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 237
    :goto_0
    :pswitch_0
    return-void

    .line 222
    :pswitch_1
    new-instance v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$2;

    invoke-direct {v0, p0}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$2;-><init>(Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;)V

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;)V
    .locals 1

    .prologue
    .line 214
    sget-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;->b:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    if-ne p1, v0, :cond_0

    .line 215
    sget-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;->b:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->switchMode(Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;)V

    .line 217
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 2

    .prologue
    .line 247
    sget-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$3;->b:[I

    invoke-virtual {p1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 255
    :goto_0
    return-void

    .line 249
    :pswitch_0
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->hide()V

    goto :goto_0

    .line 252
    :pswitch_1
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->show()V

    goto :goto_0

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 201
    iget-object v1, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->i:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    .line 202
    iput-object v0, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->i:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 204
    invoke-static {v0}, Ldji/logic/f/b;->n(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->show()V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->go()V

    .line 208
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Ldji/device/common/view/DJIStateImageViewCompat;->onSizeChanged(IIII)V

    .line 107
    iput p1, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->b:I

    .line 108
    iput p2, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->c:I

    .line 109
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 124
    packed-switch v0, :pswitch_data_0

    .line 158
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->g:Z

    return v0

    .line 126
    :pswitch_0
    iget-boolean v0, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->g:Z

    if-nez v0, :cond_1

    .line 128
    iput-boolean v2, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->g:Z

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->d:I

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->e:I

    .line 131
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 135
    :cond_1
    :pswitch_1
    iget-boolean v0, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->getMoveDiatance(Landroid/view/MotionEvent;)I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->f:Z

    if-eqz v0, :cond_0

    .line 136
    iput-boolean v2, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->h:Z

    .line 137
    invoke-virtual {p0, p1}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 144
    :pswitch_2
    iget-boolean v0, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->h:Z

    if-nez v0, :cond_2

    .line 145
    invoke-direct {p0}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->b()V

    .line 147
    :cond_2
    iget-boolean v0, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->g:Z

    if-eqz v0, :cond_0

    .line 148
    iput-boolean v1, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->g:Z

    .line 149
    iput-boolean v1, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->h:Z

    goto :goto_0

    .line 124
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
    .line 241
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->i:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/logic/f/b;->n(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/device/activity/DJIPreviewActivityLongan;->isHideAll:Z

    if-nez v0, :cond_0

    .line 242
    invoke-super {p0}, Ldji/device/common/view/DJIStateImageViewCompat;->show()V

    .line 244
    :cond_0
    return-void
.end method

.method public switchMode(Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    if-eq v0, p1, :cond_0

    .line 81
    sput-object p1, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    .line 82
    sget-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    sget-object v1, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;->b:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    if-ne v0, v1, :cond_1

    .line 83
    sget v0, Ldji/pilot/fpv/R$drawable;->camera_switch_focus:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->setImageResource(I)V

    .line 87
    :goto_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void

    .line 85
    :cond_1
    sget v0, Ldji/pilot/fpv/R$drawable;->camera_switch_meter:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->setImageResource(I)V

    goto :goto_0
.end method
