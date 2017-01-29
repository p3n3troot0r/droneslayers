.class Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$3;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 871
    return-void
.end method

.method public a(Ldji/sdksharedlib/d/a;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 861
    invoke-virtual {p1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    .line 862
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$3;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Landscape:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    invoke-virtual {v0, v1}, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(Z)V

    .line 863
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$3;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Landscape:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    invoke-virtual {v0, v1}, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    invoke-static {v4, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;Z)Z

    .line 864
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$3;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v1

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Landscape:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    invoke-virtual {v0, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 866
    return-void

    :cond_0
    move v1, v3

    .line 862
    goto :goto_0

    :cond_1
    move v1, v3

    .line 863
    goto :goto_1

    :cond_2
    move v2, v3

    .line 864
    goto :goto_2
.end method
