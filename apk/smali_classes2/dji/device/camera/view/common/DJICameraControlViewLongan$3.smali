.class Ldji/device/camera/view/common/DJICameraControlViewLongan$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/device/common/view/DJICameraSwitchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/common/DJICameraControlViewLongan;->a()V
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
    .line 274
    iput-object p1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$3;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$3;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    invoke-static {v0, p1}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->a(Ldji/device/camera/view/common/DJICameraControlViewLongan;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V

    .line 279
    return-void
.end method
