.class Ldji/d/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/d/a/c;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/o",
        "<",
        "Ljava/lang/Long;",
        "Ldji/thirdparty/f/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/d/a/c;


# direct methods
.method constructor <init>(Ldji/d/a/c;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ldji/thirdparty/f/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 36
    iget-object v0, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    invoke-static {v0}, Ldji/d/a/c;->a(Ldji/d/a/c;)I

    .line 37
    iget-object v0, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    move-result-object v1

    iget-object v2, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    invoke-static {v2}, Ldji/d/a/c;->b(Ldji/d/a/c;)I

    move-result v2

    rem-int/lit8 v2, v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    const-string v3, "ISO"

    .line 38
    invoke-virtual {v2, v3}, Ldji/d/a/c;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Ldji/d/a/c;->a(Ldji/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 39
    iget-object v0, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    move-result-object v1

    iget-object v2, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    invoke-static {v2}, Ldji/d/a/c;->b(Ldji/d/a/c;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x19

    aget-object v1, v1, v2

    iget-object v2, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    const-string v3, "Aperture"

    .line 40
    invoke-virtual {v2, v3}, Ldji/d/a/c;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Ldji/d/a/c;->b(Ldji/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 41
    iget-object v0, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    move-result-object v1

    iget-object v2, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    invoke-static {v2}, Ldji/d/a/c;->b(Ldji/d/a/c;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x20

    aget-object v1, v1, v2

    iget-object v2, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    const-string v3, "ExposureCompensation"

    .line 42
    invoke-virtual {v2, v3}, Ldji/d/a/c;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Ldji/d/a/c;->c(Ldji/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 43
    iget-object v0, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    move-result-object v1

    iget-object v2, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    invoke-static {v2}, Ldji/d/a/c;->b(Ldji/d/a/c;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x33

    aget-object v1, v1, v2

    iget-object v2, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    const-string v3, "ShutterSpeed"

    .line 44
    invoke-virtual {v2, v3}, Ldji/d/a/c;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 43
    invoke-static {v0, v1, v2}, Ldji/d/a/c;->d(Ldji/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 45
    new-instance v0, Ldji/common/camera/CameraWhiteBalanceAndColorTemperature;

    invoke-direct {v0}, Ldji/common/camera/CameraWhiteBalanceAndColorTemperature;-><init>()V

    .line 46
    iget-object v1, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    invoke-static {v1}, Ldji/d/a/c;->b(Ldji/d/a/c;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x32

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Ldji/common/camera/CameraWhiteBalanceAndColorTemperature;->setColorTemperature(I)V

    .line 47
    iget-object v1, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    iget-object v2, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    const-string v3, "WhiteBalanceAndColorTemperature"

    invoke-virtual {v2, v3}, Ldji/d/a/c;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ldji/d/a/c;->e(Ldji/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 48
    new-instance v0, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    invoke-direct {v0}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>()V

    .line 49
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    move-result-object v1

    iget-object v2, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    invoke-static {v2}, Ldji/d/a/c;->b(Ldji/d/a/c;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->setFrameRate(Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    .line 50
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move-result-object v1

    iget-object v2, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    invoke-static {v2}, Ldji/d/a/c;->b(Ldji/d/a/c;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->setResolution(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;)V

    .line 51
    iget-object v1, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    iget-object v2, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    const-string v3, "VideoResolutionAndFrameRate"

    .line 52
    invoke-virtual {v2, v3}, Ldji/d/a/c;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 51
    invoke-static {v1, v0, v2}, Ldji/d/a/c;->f(Ldji/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 53
    iget-object v0, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    iget-object v1, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    invoke-static {v1}, Ldji/d/a/c;->b(Ldji/d/a/c;)I

    move-result v1

    rem-int/lit16 v1, v1, 0x3e8

    rsub-int v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    const-string v3, "SDCardAvailableRecordingTimeInSeconds"

    .line 54
    invoke-virtual {v2, v3}, Ldji/d/a/c;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Ldji/d/a/c;->g(Ldji/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 57
    iget-object v0, p0, Ldji/d/a/c$1;->a:Ldji/d/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsThermalImagingCamera"

    invoke-static {v0, v1, v2}, Ldji/d/a/c;->a(Ldji/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/d/a/c$1;->a(Ljava/lang/Long;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
