.class Ldji/device/pano/LonganPanoStatusManager$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/pano/LonganPanoStatusManager$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/logic/album/a/d$a",
        "<",
        "Ldji/logic/album/model/DJIAlbumFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/device/pano/LonganPanoStatusManager$4;


# direct methods
.method constructor <init>(Ldji/device/pano/LonganPanoStatusManager$4;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Ldji/device/pano/LonganPanoStatusManager$4$1;->a:Ldji/device/pano/LonganPanoStatusManager$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$4$1;->a:Ldji/device/pano/LonganPanoStatusManager$4;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager$4;->a:Ldji/device/pano/LonganPanoStatusManager;

    const/4 v1, 0x0

    # setter for: Ldji/device/pano/LonganPanoStatusManager;->isDownOneFinished:Z
    invoke-static {v0, v1}, Ldji/device/pano/LonganPanoStatusManager;->access$402(Ldji/device/pano/LonganPanoStatusManager;Z)Z

    .line 654
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 664
    return-void
.end method

.method public a(JJJ)V
    .locals 0

    .prologue
    .line 659
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFile;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 668
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$4$1;->a:Ldji/device/pano/LonganPanoStatusManager$4;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager$4;->a:Ldji/device/pano/LonganPanoStatusManager;

    const/4 v1, 0x1

    # setter for: Ldji/device/pano/LonganPanoStatusManager;->isDownOneFinished:Z
    invoke-static {v0, v1}, Ldji/device/pano/LonganPanoStatusManager;->access$402(Ldji/device/pano/LonganPanoStatusManager;Z)Z

    .line 672
    const-string v0, "pano"

    const-string v1, "succeed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$4$1;->a:Ldji/device/pano/LonganPanoStatusManager$4;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager$4;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$4$1;->a:Ldji/device/pano/LonganPanoStatusManager$4;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager$4;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/pano/LonganPanoStatusManager$4$1;->a:Ldji/device/pano/LonganPanoStatusManager$4;

    iget-object v1, v1, Ldji/device/pano/LonganPanoStatusManager$4;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v1, v1, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v3, p1, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 676
    :cond_0
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 681
    const-string v0, "pano"

    const-string v1, "failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$4$1;->a:Ldji/device/pano/LonganPanoStatusManager$4;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager$4;->a:Ldji/device/pano/LonganPanoStatusManager;

    # setter for: Ldji/device/pano/LonganPanoStatusManager;->isDownOneFinished:Z
    invoke-static {v0, v4}, Ldji/device/pano/LonganPanoStatusManager;->access$402(Ldji/device/pano/LonganPanoStatusManager;Z)Z

    .line 683
    const-string v0, "pano"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "failed times:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/device/pano/LonganPanoStatusManager$4$1;->a:Ldji/device/pano/LonganPanoStatusManager$4;

    iget-object v2, v2, Ldji/device/pano/LonganPanoStatusManager$4;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget v2, v2, Ldji/device/pano/LonganPanoStatusManager;->mReDownloadFailedTimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$4$1;->a:Ldji/device/pano/LonganPanoStatusManager$4;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager$4;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget v1, v0, Ldji/device/pano/LonganPanoStatusManager;->mReDownloadFailedTimes:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/device/pano/LonganPanoStatusManager;->mReDownloadFailedTimes:I

    .line 685
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$4$1;->a:Ldji/device/pano/LonganPanoStatusManager$4;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager$4;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$4$1;->a:Ldji/device/pano/LonganPanoStatusManager$4;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager$4;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 688
    :cond_0
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$4$1;->a:Ldji/device/pano/LonganPanoStatusManager$4;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager$4;->a:Ldji/device/pano/LonganPanoStatusManager;

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->j:Ldji/device/pano/LonganPanoStatusManager$a;

    invoke-virtual {v0, v1}, Ldji/device/pano/LonganPanoStatusManager;->setStatus(Ldji/device/pano/LonganPanoStatusManager$a;)V

    .line 690
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 649
    check-cast p1, Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {p0, p1}, Ldji/device/pano/LonganPanoStatusManager$4$1;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    return-void
.end method
