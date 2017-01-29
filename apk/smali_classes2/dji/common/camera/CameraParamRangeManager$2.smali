.class Ldji/common/camera/CameraParamRangeManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/common/camera/CameraParamRangeManager;->addListenersForExposureCompensationRange([Ldji/sdksharedlib/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/common/camera/CameraParamRangeManager;


# direct methods
.method constructor <init>(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldji/common/camera/CameraParamRangeManager$2;->this$0:Ldji/common/camera/CameraParamRangeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager$2;->this$0:Ldji/common/camera/CameraParamRangeManager;

    # invokes: Ldji/common/camera/CameraParamRangeManager;->updateCameraExposureCompensationRange()V
    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->access$100(Ldji/common/camera/CameraParamRangeManager;)V

    .line 83
    return-void
.end method
