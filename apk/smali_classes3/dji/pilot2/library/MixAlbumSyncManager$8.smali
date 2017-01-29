.class Ldji/pilot2/library/MixAlbumSyncManager$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/MixAlbumSyncManager;->scanPhotoFile(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/MixAlbumSyncManager;


# direct methods
.method constructor <init>(Ldji/pilot2/library/MixAlbumSyncManager;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Ldji/pilot2/library/MixAlbumSyncManager$8;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$8;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->filePull:Ldji/pilot2/library/g;
    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$900(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager$8;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->takePhotomDirInfoPullListener:Ldji/logic/album/a/d$a;
    invoke-static {v1}, Ldji/pilot2/library/MixAlbumSyncManager;->access$1000(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/logic/album/a/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/library/g;->a(Ldji/logic/album/a/d$a;)V

    .line 542
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    .line 543
    return-void
.end method
