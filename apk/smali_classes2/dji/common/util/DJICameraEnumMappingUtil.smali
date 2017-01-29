.class public Ldji/common/util/DJICameraEnumMappingUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mapProtocolToFrameRate(I)Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    .line 67
    packed-switch p1, :pswitch_data_0

    .line 112
    :goto_0
    :pswitch_0
    return-object v0

    .line 70
    :pswitch_1
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    goto :goto_0

    .line 75
    :pswitch_2
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    goto :goto_0

    .line 80
    :pswitch_3
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    goto :goto_0

    .line 90
    :pswitch_5
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_50fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    goto :goto_0

    .line 95
    :pswitch_6
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_60fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    goto :goto_0

    .line 100
    :pswitch_7
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_120fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    goto :goto_0

    .line 105
    :pswitch_8
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_96fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public mapProtocolToResolution(I)Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    .line 28
    sparse-switch p1, :sswitch_data_0

    .line 62
    :goto_0
    return-object v0

    .line 31
    :sswitch_0
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    goto :goto_0

    .line 36
    :sswitch_1
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    goto :goto_0

    .line 41
    :sswitch_2
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    goto :goto_0

    .line 46
    :sswitch_3
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    goto :goto_0

    .line 51
    :sswitch_4
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    goto :goto_0

    .line 56
    :sswitch_5
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2720x1530:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x16 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1f -> :sswitch_5
    .end sparse-switch
.end method

.method public mapResolutionAndFrameRateToSSD(Ldji/common/camera/CameraVideoResolutionAndFrameRate;)Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;

    invoke-direct {v0}, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;-><init>()V

    .line 117
    invoke-virtual {p1}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->getFrameRate()Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->setFrameRate(Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    .line 118
    invoke-virtual {p1}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->getResolution()Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->setResolution(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;)V

    .line 119
    return-object v0
.end method

.method public wrapCameraVideoResolutionAndFrameRate(II)Ldji/common/camera/CameraVideoResolutionAndFrameRate;
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Ldji/common/util/DJICameraEnumMappingUtil;->mapProtocolToResolution(I)Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move-result-object v0

    .line 17
    invoke-virtual {p0, p2}, Ldji/common/util/DJICameraEnumMappingUtil;->mapProtocolToFrameRate(I)Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    move-result-object v1

    .line 20
    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    invoke-direct {v2}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>()V

    .line 21
    invoke-virtual {v2, v1}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->setFrameRate(Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    .line 22
    invoke-virtual {v2, v0}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->setResolution(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;)V

    .line 23
    return-object v2
.end method
