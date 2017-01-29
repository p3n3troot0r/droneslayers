.class public Ldji/device/camera/view/ref/DJILCameraPointRefView;
.super Ldji/publics/DJIUI/DJIImageView;

# interfaces
.implements Ldji/device/common/view/set/view/a$a;


# instance fields
.field private final l:[[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [[I

    const/4 v1, 0x7

    new-array v1, v1, [I

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_white1:I

    aput v2, v1, v4

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_white6:I

    aput v2, v1, v5

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_white7:I

    aput v2, v1, v6

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_white3:I

    aput v2, v1, v7

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_white2:I

    aput v2, v1, v8

    const/4 v2, 0x5

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_white5:I

    aput v3, v1, v2

    const/4 v2, 0x6

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_white4:I

    aput v3, v1, v2

    aput-object v1, v0, v4

    const/4 v1, 0x7

    new-array v1, v1, [I

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_yellow1:I

    aput v2, v1, v4

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_yellow6:I

    aput v2, v1, v5

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_yellow7:I

    aput v2, v1, v6

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_yellow3:I

    aput v2, v1, v7

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_yellow2:I

    aput v2, v1, v8

    const/4 v2, 0x5

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_yellow5:I

    aput v3, v1, v2

    const/4 v2, 0x6

    sget v3, Ldji/pilot/fpv/R$drawable;->lonagn_camera_centerpoints_yellow4:I

    aput v3, v1, v2

    aput-object v1, v0, v5

    const/4 v1, 0x7

    new-array v1, v1, [I

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_red1:I

    aput v2, v1, v4

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_red6:I

    aput v2, v1, v5

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_red7:I

    aput v2, v1, v6

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_red3:I

    aput v2, v1, v7

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_red2:I

    aput v2, v1, v8

    const/4 v2, 0x5

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_red5:I

    aput v3, v1, v2

    const/4 v2, 0x6

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_red4:I

    aput v3, v1, v2

    aput-object v1, v0, v6

    const/4 v1, 0x7

    new-array v1, v1, [I

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_bule1:I

    aput v2, v1, v4

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_bule6:I

    aput v2, v1, v5

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_bule7:I

    aput v2, v1, v6

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_bule3:I

    aput v2, v1, v7

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_bule2:I

    aput v2, v1, v8

    const/4 v2, 0x5

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_bule5:I

    aput v3, v1, v2

    const/4 v2, 0x6

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_bule4:I

    aput v3, v1, v2

    aput-object v1, v0, v7

    const/4 v1, 0x7

    new-array v1, v1, [I

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_green1:I

    aput v2, v1, v4

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_green6:I

    aput v2, v1, v5

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_green7:I

    aput v2, v1, v6

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_green3:I

    aput v2, v1, v7

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_green2:I

    aput v2, v1, v8

    const/4 v2, 0x5

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_green5:I

    aput v3, v1, v2

    const/4 v2, 0x6

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_green4:I

    aput v3, v1, v2

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const/4 v2, 0x7

    new-array v2, v2, [I

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_black1:I

    aput v3, v2, v4

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_black6:I

    aput v3, v2, v5

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_black7:I

    aput v3, v2, v6

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_black3:I

    aput v3, v2, v7

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_black2:I

    aput v3, v2, v8

    const/4 v3, 0x5

    sget v4, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_black5:I

    aput v4, v2, v3

    const/4 v3, 0x6

    sget v4, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints_black4:I

    aput v4, v2, v3

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/device/camera/view/ref/DJILCameraPointRefView;->l:[[I

    .line 54
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getCenterPoint()I

    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Ldji/device/camera/view/ref/DJILCameraPointRefView;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldji/device/camera/view/ref/DJILCameraPointRefView;->setVisibility(I)V

    .line 76
    :cond_0
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v1

    invoke-virtual {v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getCPColor()Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    move-result-object v1

    .line 77
    iget-object v2, p0, Ldji/device/camera/view/ref/DJILCameraPointRefView;->l:[[I

    invoke-virtual {v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->b()I

    move-result v1

    aget-object v1, v2, v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/ref/DJILCameraPointRefView;->setImageResource(I)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/device/camera/view/ref/DJILCameraPointRefView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Ldji/publics/DJIUI/DJIImageView;->onAttachedToWindow()V

    .line 86
    invoke-virtual {p0}, Ldji/device/camera/view/ref/DJILCameraPointRefView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 89
    :cond_0
    invoke-direct {p0}, Ldji/device/camera/view/ref/DJILCameraPointRefView;->a()V

    .line 90
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/ref/DJILCameraPointRefView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 91
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Ldji/device/camera/view/ref/DJILCameraPointRefView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 98
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIImageView;->onDetachedFromWindow()V

    .line 99
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;)V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;->g:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;

    if-ne p1, v0, :cond_1

    .line 58
    invoke-direct {p0}, Ldji/device/camera/view/ref/DJILCameraPointRefView;->a()V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;->h:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;

    if-ne p1, v0, :cond_0

    .line 60
    invoke-direct {p0}, Ldji/device/camera/view/ref/DJILCameraPointRefView;->a()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/logic/f/b;->l(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :cond_0
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->updateCenterPoint(I)V

    .line 70
    return-void
.end method
