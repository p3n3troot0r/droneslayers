.class Ldji/device/camera/view/common/DJICameraControlViewLongan$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/common/DJICameraControlViewLongan;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/common/DJICameraControlViewLongan;


# direct methods
.method constructor <init>(Ldji/device/camera/view/common/DJICameraControlViewLongan;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$4;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$4;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    const/4 v1, 0x0

    iput v1, v0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->m:I

    .line 399
    const-string v0, "pano"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switch usb failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$4;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    iget v2, v2, Ldji/device/camera/view/common/DJICameraControlViewLongan;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$4;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    const/4 v1, 0x1

    iput v1, v0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->m:I

    .line 393
    const-string v0, "pano"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switch usb succeed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$4;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    iget v2, v2, Ldji/device/camera/view/common/DJICameraControlViewLongan;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    return-void
.end method
