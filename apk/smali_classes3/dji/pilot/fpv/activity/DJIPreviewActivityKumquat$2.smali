.class Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$2;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 214
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$2;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    const-string v0, "Orientation"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    invoke-static {v1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;)Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    .line 215
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$2;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->b(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;)Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$2;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    invoke-static {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->b(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;)Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 218
    :cond_0
    return-void
.end method
