.class Ldji/setting/ui/hd/HDSwitch$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/HDSwitch$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/HDSwitch$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/HDSwitch$2;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/setting/ui/hd/HDSwitch$2$1;->a:Ldji/setting/ui/hd/HDSwitch$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 88
    .line 89
    const-string v0, "VideoResolutionAndFrameRate"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    .line 90
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {v0}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->getResolution()Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move-result-object v1

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-virtual {v1, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {v0}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->getFrameRate()Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    move-result-object v1

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->value()I

    move-result v1

    const/4 v4, 0x5

    if-le v1, v4, :cond_1

    move v1, v2

    .line 95
    :goto_0
    invoke-virtual {v0}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->getResolution()Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move-result-object v4

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-virtual {v4, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 96
    invoke-virtual {v0}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->getFrameRate()Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->value()I

    move-result v0

    if-le v0, v2, :cond_0

    move v3, v2

    .line 99
    :cond_0
    :goto_1
    if-eqz v3, :cond_2

    .line 100
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "VideoResolutionAndFrameRate"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    new-instance v3, Ldji/setting/ui/hd/HDSwitch$2$1$1;

    invoke-direct {v3, p0}, Ldji/setting/ui/hd/HDSwitch$2$1$1;-><init>(Ldji/setting/ui/hd/HDSwitch$2$1;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 138
    :goto_2
    return-void

    :cond_1
    move v1, v3

    .line 92
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "LiveViewOutputMode"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/hd/HDSwitch$2$1$2;

    invoke-direct {v3, p0}, Ldji/setting/ui/hd/HDSwitch$2$1$2;-><init>(Ldji/setting/ui/hd/HDSwitch$2$1;)V

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_1
.end method

.method public a(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch$2$1;->a:Ldji/setting/ui/hd/HDSwitch$2;

    iget-object v0, v0, Ldji/setting/ui/hd/HDSwitch$2;->a:Ldji/setting/ui/hd/HDSwitch;

    invoke-static {v0}, Ldji/setting/ui/hd/HDSwitch;->b(Ldji/setting/ui/hd/HDSwitch;)V

    .line 143
    return-void
.end method
