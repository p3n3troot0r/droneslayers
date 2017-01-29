.class Ldji/device/camera/view/common/DJICameraControlViewLongan$10;
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
.field final synthetic a:Ldji/device/camera/view/common/DJICameraControlViewLongan;


# direct methods
.method constructor <init>(Ldji/device/camera/view/common/DJICameraControlViewLongan;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$10;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$10;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    invoke-static {v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->e(Ldji/device/camera/view/common/DJICameraControlViewLongan;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 861
    return-void
.end method
