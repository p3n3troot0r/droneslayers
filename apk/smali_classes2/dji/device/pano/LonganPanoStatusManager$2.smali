.class Ldji/device/pano/LonganPanoStatusManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/pano/LonganPanoStatusManager;->switchUsbTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/device/pano/LonganPanoStatusManager;


# direct methods
.method constructor <init>(Ldji/device/pano/LonganPanoStatusManager;I)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Ldji/device/pano/LonganPanoStatusManager$2;->b:Ldji/device/pano/LonganPanoStatusManager;

    iput p2, p0, Ldji/device/pano/LonganPanoStatusManager$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 546
    iget-object v2, p0, Ldji/device/pano/LonganPanoStatusManager$2;->b:Ldji/device/pano/LonganPanoStatusManager;

    iget v3, p0, Ldji/device/pano/LonganPanoStatusManager$2;->a:I

    if-ne v3, v0, :cond_0

    move v0, v1

    :cond_0
    iput v0, v2, Ldji/device/pano/LonganPanoStatusManager;->mUsb_status:I

    .line 547
    const-string v0, "pano"

    const-string v2, "switch usb failed"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$2;->b:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$2;->b:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/pano/LonganPanoStatusManager$2;->b:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v2, v2, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x11

    iget v4, p0, Ldji/device/pano/LonganPanoStatusManager$2;->a:I

    invoke-virtual {v2, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 552
    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 528
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$2;->b:Ldji/device/pano/LonganPanoStatusManager;

    iput v2, v0, Ldji/device/pano/LonganPanoStatusManager;->mReSwitchUSBTimes:I

    .line 529
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$2;->b:Ldji/device/pano/LonganPanoStatusManager;

    iget v1, p0, Ldji/device/pano/LonganPanoStatusManager$2;->a:I

    iput v1, v0, Ldji/device/pano/LonganPanoStatusManager;->mUsb_status:I

    .line 530
    sget-boolean v0, Ldji/device/pano/LonganPanoStatusManager;->isNeedSwitchLiveviewContinus:Z

    if-nez v0, :cond_1

    .line 531
    iget v0, p0, Ldji/device/pano/LonganPanoStatusManager$2;->a:I

    if-ne v0, v4, :cond_0

    .line 533
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$2;->b:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$2;->b:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 540
    :cond_0
    :goto_0
    const-string v0, "pano"

    const-string v1, "switch usb succeed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    return-void

    .line 538
    :cond_1
    sput-boolean v2, Ldji/device/pano/LonganPanoStatusManager;->isNeedSwitchLiveviewContinus:Z

    goto :goto_0
.end method
