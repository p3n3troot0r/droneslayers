.class public Ldji/sdksharedlib/hardware/abstractions/c/d/f;
.super Ldji/sdksharedlib/hardware/abstractions/c/b;


# instance fields
.field protected H:Ldji/common/util/LatchHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;-><init>()V

    .line 24
    invoke-static {}, Ldji/common/util/LatchHelper;->getInstance()Ldji/common/util/LatchHelper;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->H:Ldji/common/util/LatchHelper;

    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method protected C()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method protected a(I)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 185
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-array v0, v2, [Ljava/lang/String;

    .line 187
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->H:Ldji/common/util/LatchHelper;

    invoke-virtual {v1, v2}, Ldji/common/util/LatchHelper;->setUpLatch(I)V

    .line 188
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/f$1;

    invoke-direct {v1, p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/f$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/f;[Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 200
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->H:Ldji/common/util/LatchHelper;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ldji/common/util/LatchHelper;->waitForLatch(J)V

    .line 201
    aget-object v1, v0, v4

    if-eqz v1, :cond_0

    aget-object v0, v0, v4

    const-string v1, "01.27.51.34"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 202
    rsub-int/lit8 p1, p1, 0xb

    .line 205
    :cond_0
    return p1
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 29
    invoke-static {}, Ldji/common/camera/CameraUtils;->buildApertureMap()Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->t:Ljava/util/EnumMap;

    .line 30
    new-instance v0, Ldji/common/util/DJILensFeatureUtils;

    invoke-direct {v0}, Ldji/common/util/DJILensFeatureUtils;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->s:Ldji/common/util/DJILensFeatureUtils;

    .line 31
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->c()V

    .line 35
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c()V

    .line 48
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V

    .line 49
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 50
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->e()V

    .line 40
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V
    .locals 10

    .prologue
    .line 53
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskStatusValue()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraSSDOperationState;->find(I)Ldji/common/camera/CameraSSDOperationState;

    move-result-object v2

    .line 60
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->isDiskConnected()Z

    move-result v3

    .line 61
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskCapacity()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraSSDCapacity;->find(I)Ldji/common/camera/CameraSSDCapacity;

    move-result-object v4

    .line 62
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskAvailableTime()I

    move-result v5

    .line 63
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getAvailableCapacity()J

    move-result-wide v6

    .line 64
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    .line 65
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    .line 66
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getResolution()I

    move-result v8

    .line 67
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getFps()I

    move-result v9

    .line 69
    sparse-switch v8, :sswitch_data_0

    .line 94
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 127
    :goto_2
    new-instance v8, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;

    invoke-direct {v8}, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;-><init>()V

    .line 129
    invoke-virtual {v8, v1}, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->setResolution(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;)V

    .line 130
    invoke-virtual {v8, v0}, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->setFrameRate(Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    .line 132
    const-string v0, "SSDOperationState"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "SSDIsConnected"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 134
    const-string v0, "SSDTotalSpace"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SSDAvailableRecordingTimeInSeconds"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SSDRemainingSpaceInMB"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 137
    const-string v0, "SSDRawVideoResolutionAndFrameRate"

    .line 138
    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 137
    invoke-virtual {p0, v8, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/f;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 71
    :sswitch_0
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    goto :goto_1

    .line 75
    :sswitch_1
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    goto :goto_1

    .line 79
    :sswitch_2
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    goto :goto_1

    .line 83
    :sswitch_3
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    goto :goto_1

    .line 87
    :sswitch_4
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    goto :goto_1

    .line 96
    :pswitch_0
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    goto :goto_2

    .line 100
    :pswitch_1
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    goto :goto_2

    .line 104
    :pswitch_2
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    goto :goto_2

    .line 108
    :pswitch_3
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    goto :goto_2

    .line 112
    :pswitch_4
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_50fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    goto :goto_2

    .line 116
    :pswitch_5
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_60fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    goto :goto_2

    .line 120
    :pswitch_6
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_120fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    goto :goto_2

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x16 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method protected y()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method protected z()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method
