.class Ldji/pilot/fpv/camera/control/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/control/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

.field final synthetic c:Ldji/pilot/fpv/camera/control/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/control/a;ZLdji/common/camera/DJICameraSettingsDef$CameraMode;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/a$1;->c:Ldji/pilot/fpv/camera/control/a;

    iput-boolean p2, p0, Ldji/pilot/fpv/camera/control/a$1;->a:Z

    iput-object p3, p0, Ldji/pilot/fpv/camera/control/a$1;->b:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$1;->c:Ldji/pilot/fpv/camera/control/a;

    const/4 v1, 0x0

    iget-boolean v2, p0, Ldji/pilot/fpv/camera/control/a$1;->a:Z

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a$1;->c:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v3}, Ldji/pilot/fpv/camera/control/a;->b(Ldji/pilot/fpv/camera/control/a;)Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/pilot/fpv/camera/control/a;ZZLdji/common/camera/DJICameraSettingsDef$CameraMode;)V

    .line 192
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$1;->c:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/pilot/fpv/camera/control/a;)Ldji/pilot/publics/objects/k;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/control/a$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/control/a$1$1;-><init>(Ldji/pilot/fpv/camera/control/a$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->post(Ljava/lang/Runnable;)Z

    .line 187
    return-void
.end method
