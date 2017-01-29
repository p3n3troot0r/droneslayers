.class Ldji/pilot/fpv/camera/control/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/control/a;->a(ZZLdji/common/camera/DJICameraSettingsDef$CameraMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

.field final synthetic c:Z

.field final synthetic d:Ldji/pilot/fpv/camera/control/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/control/a;ZLdji/common/camera/DJICameraSettingsDef$CameraMode;Z)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/a$2;->d:Ldji/pilot/fpv/camera/control/a;

    iput-boolean p2, p0, Ldji/pilot/fpv/camera/control/a$2;->a:Z

    iput-object p3, p0, Ldji/pilot/fpv/camera/control/a$2;->b:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    iput-boolean p4, p0, Ldji/pilot/fpv/camera/control/a$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$2;->d:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/control/a;->c(Ldji/pilot/fpv/camera/control/a;)Ldji/pilot/fpv/camera/control/b$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->setSwitchViewEnable(Z)V

    .line 215
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/control/a$2;->a:Z

    if-nez v0, :cond_0

    .line 216
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->RecordVideo:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a$2;->b:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    if-ne v0, v1, :cond_2

    .line 217
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$2;->d:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/control/a;->c(Ldji/pilot/fpv/camera/control/a;)Ldji/pilot/fpv/camera/control/b$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->showVideoView()V

    .line 222
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/control/a$2;->c:Z

    if-eqz v0, :cond_1

    .line 223
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$l;->c:Ldji/pilot/newfpv/f$l;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 225
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$2;->d:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/control/a;->d(Ldji/pilot/fpv/camera/control/a;)V

    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$2;->d:Ldji/pilot/fpv/camera/control/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/pilot/fpv/camera/control/a;Z)V

    .line 227
    return-void

    .line 219
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$2;->d:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/control/a;->c(Ldji/pilot/fpv/camera/control/a;)Ldji/pilot/fpv/camera/control/b$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->showPhotoView()V

    goto :goto_0
.end method
