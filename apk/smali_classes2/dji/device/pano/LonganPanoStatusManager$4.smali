.class Ldji/device/pano/LonganPanoStatusManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/pano/LonganPanoStatusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/pano/LonganPanoStatusManager;


# direct methods
.method constructor <init>(Ldji/device/pano/LonganPanoStatusManager;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Ldji/device/pano/LonganPanoStatusManager$4;->a:Ldji/device/pano/LonganPanoStatusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 649
    iget-object v1, p0, Ldji/device/pano/LonganPanoStatusManager$4;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$4;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mFileInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/device/pano/LonganPanoStatusManager$4;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget v2, v2, Ldji/device/pano/LonganPanoStatusManager;->mCurDownloadedIndex:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    new-instance v2, Ldji/device/pano/LonganPanoStatusManager$4$1;

    invoke-direct {v2, p0}, Ldji/device/pano/LonganPanoStatusManager$4$1;-><init>(Ldji/device/pano/LonganPanoStatusManager$4;)V

    invoke-virtual {v1, v0, v2}, Ldji/device/pano/LonganPanoStatusManager;->downScreennail(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V

    .line 693
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$4;->a:Ldji/device/pano/LonganPanoStatusManager;

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->h:Ldji/device/pano/LonganPanoStatusManager$a;

    invoke-virtual {v0, v1}, Ldji/device/pano/LonganPanoStatusManager;->setStatus(Ldji/device/pano/LonganPanoStatusManager$a;)V

    .line 694
    return-void
.end method
