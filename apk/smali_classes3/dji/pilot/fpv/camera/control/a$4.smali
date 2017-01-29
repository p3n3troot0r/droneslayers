.class Ldji/pilot/fpv/camera/control/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/control/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/control/a;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/a$4;->a:Ldji/pilot/fpv/camera/control/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 618
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->Playback:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a$4;->a:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v1}, Ldji/pilot/fpv/camera/control/a;->b(Ldji/pilot/fpv/camera/control/a;)Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 619
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$4;->a:Ldji/pilot/fpv/camera/control/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/control/a;->b(Ldji/pilot/fpv/camera/control/a;Z)V

    .line 621
    :cond_0
    return-void
.end method
