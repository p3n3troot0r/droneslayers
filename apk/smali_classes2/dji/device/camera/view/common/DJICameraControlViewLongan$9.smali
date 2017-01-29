.class Ldji/device/camera/view/common/DJICameraControlViewLongan$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/common/DJICameraControlViewLongan;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

.field final synthetic b:Ldji/device/camera/view/common/DJICameraControlViewLongan;


# direct methods
.method constructor <init>(Ldji/device/camera/view/common/DJICameraControlViewLongan;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$9;->b:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    iput-object p2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$9;->a:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 846
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$9;->b:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    invoke-static {v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->e(Ldji/device/camera/view/common/DJICameraControlViewLongan;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 847
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$9;->b:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    invoke-static {v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->e(Ldji/device/camera/view/common/DJICameraControlViewLongan;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$9;->a:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .line 848
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVideoRecordTime()I

    move-result v1

    rsub-int v1, v1, 0x6e5

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$9;->b:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    invoke-virtual {v2}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 847
    invoke-static {v1, v2}, Ldji/device/common/a/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    return-void
.end method
