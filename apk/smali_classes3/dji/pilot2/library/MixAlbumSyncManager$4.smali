.class Ldji/pilot2/library/MixAlbumSyncManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/MixAlbumSyncManager;->initScanLocalThread()V
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
    .line 394
    iput-object p1, p0, Ldji/pilot2/library/MixAlbumSyncManager$4;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 397
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$4;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v0, v0, Ldji/pilot2/library/MixAlbumSyncManager;->mAlbumGroupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 398
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$4;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->fileMatch:Ldji/pilot2/library/f;
    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$400(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager$4;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v1, v1, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/pilot2/library/MixAlbumSyncManager$4;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v2, v2, Ldji/pilot2/library/MixAlbumSyncManager;->showMap:Ljava/util/HashMap;

    iget-object v3, p0, Ldji/pilot2/library/MixAlbumSyncManager$4;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v3, v3, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5String:Ljava/util/List;

    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->context:Landroid/content/Context;
    invoke-static {}, Ldji/pilot2/library/MixAlbumSyncManager;->access$300()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/pilot2/library/f;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Landroid/content/Context;)V

    .line 399
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$4;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->fileMatch:Ldji/pilot2/library/f;
    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$400(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager$4;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v1, v1, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/pilot2/library/MixAlbumSyncManager$4;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v2, v2, Ldji/pilot2/library/MixAlbumSyncManager;->mAlbumGroupList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/library/f;->a(Ljava/util/List;Ljava/util/List;)V

    .line 400
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$4;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    const/4 v1, 0x1

    # setter for: Ldji/pilot2/library/MixAlbumSyncManager;->isScanLocal:Z
    invoke-static {v0, v1}, Ldji/pilot2/library/MixAlbumSyncManager;->access$202(Ldji/pilot2/library/MixAlbumSyncManager;Z)Z

    .line 401
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$4;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->viewPagerListChange:Ldji/pilot2/library/MixAlbumSyncManager$c;
    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$700(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/MixAlbumSyncManager$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$4;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->viewPagerListChange:Ldji/pilot2/library/MixAlbumSyncManager$c;
    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$700(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/MixAlbumSyncManager$c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/library/MixAlbumSyncManager$c;->a()V

    .line 404
    :cond_0
    const-string v0, "sort"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan initScanLocalThread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/library/MixAlbumSyncManager$4;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v2, v2, Ldji/pilot2/library/MixAlbumSyncManager;->mAlbumGroupList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$4;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->mScanListeners:Ldji/pilot2/library/MixAlbumSyncManager$a;
    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$000(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/MixAlbumSyncManager$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager$4;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v1, v1, Ldji/pilot2/library/MixAlbumSyncManager;->mAlbumGroupList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ldji/pilot2/library/MixAlbumSyncManager$a;->a(Ljava/util/ArrayList;)V

    .line 406
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    .line 407
    return-void
.end method
