.class Ldji/device/activity/DJIPreviewActivityLongan$13;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/activity/DJIPreviewActivityLongan;->initOthers()V
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
.field final synthetic a:Ldji/device/activity/DJIPreviewActivityLongan;


# direct methods
.method constructor <init>(Ldji/device/activity/DJIPreviewActivityLongan;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Ldji/device/activity/DJIPreviewActivityLongan$13;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$13;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/device/activity/DJIPreviewActivityLongan;->isDownloading:Z

    .line 472
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method public a(JJJ)V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFile;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 463
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$13;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    iput-boolean v4, v0, Ldji/device/activity/DJIPreviewActivityLongan;->isDownloading:Z

    .line 464
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$13;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mViewHandler:Ldji/device/activity/DJIPreviewActivityLongan$b;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$400(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/device/activity/DJIPreviewActivityLongan$b;

    move-result-object v0

    const v1, 0x9006

    iget-object v2, p1, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Ldji/device/activity/DJIPreviewActivityLongan$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 465
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIPreviewActivityLongan"

    const-string v2, "on Success"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 467
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$13;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/device/activity/DJIPreviewActivityLongan;->isDownloading:Z

    .line 485
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 459
    check-cast p1, Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {p0, p1}, Ldji/device/activity/DJIPreviewActivityLongan$13;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    return-void
.end method
