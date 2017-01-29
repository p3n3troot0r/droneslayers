.class Ldji/pilot/fpv/camera/control/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/control/a$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/control/a$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/control/a$1;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/a$1$1;->a:Ldji/pilot/fpv/camera/control/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$1$1;->a:Ldji/pilot/fpv/camera/control/a$1;

    iget-object v0, v0, Ldji/pilot/fpv/camera/control/a$1;->c:Ldji/pilot/fpv/camera/control/a;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a$1$1;->a:Ldji/pilot/fpv/camera/control/a$1;

    iget-boolean v2, v2, Ldji/pilot/fpv/camera/control/a$1;->a:Z

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a$1$1;->a:Ldji/pilot/fpv/camera/control/a$1;

    iget-object v3, v3, Ldji/pilot/fpv/camera/control/a$1;->b:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/pilot/fpv/camera/control/a;ZZLdji/common/camera/DJICameraSettingsDef$CameraMode;)V

    .line 185
    return-void
.end method
