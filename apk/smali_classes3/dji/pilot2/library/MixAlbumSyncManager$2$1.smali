.class Ldji/pilot2/library/MixAlbumSyncManager$2$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/MixAlbumSyncManager$2;->a(Ldji/logic/album/model/DJIAlbumDirInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ldji/pilot2/library/MixAlbumSyncManager$2;


# direct methods
.method constructor <init>(Ldji/pilot2/library/MixAlbumSyncManager$2;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->b:Ldji/pilot2/library/MixAlbumSyncManager$2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->context:Landroid/content/Context;
    invoke-static {}, Ldji/pilot2/library/MixAlbumSyncManager;->access$300()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/library/e;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->a:Ljava/util/ArrayList;

    .line 312
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 317
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->b:Ldji/pilot2/library/MixAlbumSyncManager$2;

    iget-object v0, v0, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->fileMatch:Ldji/pilot2/library/f;
    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$400(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->b:Ldji/pilot2/library/MixAlbumSyncManager$2;

    iget-object v1, v1, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->fileInfoList:Ljava/util/ArrayList;
    invoke-static {v1}, Ldji/pilot2/library/MixAlbumSyncManager;->access$100(Ldji/pilot2/library/MixAlbumSyncManager;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->b:Ldji/pilot2/library/MixAlbumSyncManager$2;

    iget-object v2, v2, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v2, v2, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->b:Ldji/pilot2/library/MixAlbumSyncManager$2;

    iget-object v3, v3, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v3, v3, Ldji/pilot2/library/MixAlbumSyncManager;->showMap:Ljava/util/HashMap;

    iget-object v4, p0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->b:Ldji/pilot2/library/MixAlbumSyncManager$2;

    iget-object v4, v4, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->readyLoadList:Ljava/util/ArrayList;
    invoke-static {v4}, Ldji/pilot2/library/MixAlbumSyncManager;->access$500(Ldji/pilot2/library/MixAlbumSyncManager;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->b:Ldji/pilot2/library/MixAlbumSyncManager$2;

    iget-object v5, v5, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->deleteLoadList:Ljava/util/ArrayList;
    invoke-static {v5}, Ldji/pilot2/library/MixAlbumSyncManager;->access$600(Ldji/pilot2/library/MixAlbumSyncManager;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->a:Ljava/util/ArrayList;

    iget-object v7, p0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->b:Ldji/pilot2/library/MixAlbumSyncManager$2;

    iget-object v7, v7, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v7, v7, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDownString:Ljava/util/List;

    invoke-virtual/range {v0 .. v7}, Ldji/pilot2/library/f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 320
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->b:Ldji/pilot2/library/MixAlbumSyncManager$2;

    iget-object v0, v0, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v0, v0, Ldji/pilot2/library/MixAlbumSyncManager;->mAlbumGroupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 321
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->b:Ldji/pilot2/library/MixAlbumSyncManager$2;

    iget-object v0, v0, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->fileMatch:Ldji/pilot2/library/f;
    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$400(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->b:Ldji/pilot2/library/MixAlbumSyncManager$2;

    iget-object v1, v1, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v1, v1, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->b:Ldji/pilot2/library/MixAlbumSyncManager$2;

    iget-object v2, v2, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v2, v2, Ldji/pilot2/library/MixAlbumSyncManager;->mAlbumGroupList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/library/f;->a(Ljava/util/List;Ljava/util/List;)V

    .line 322
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->b:Ldji/pilot2/library/MixAlbumSyncManager$2;

    iget-object v0, v0, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->viewPagerListChange:Ldji/pilot2/library/MixAlbumSyncManager$c;
    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$700(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/MixAlbumSyncManager$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->b:Ldji/pilot2/library/MixAlbumSyncManager$2;

    iget-object v0, v0, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->viewPagerListChange:Ldji/pilot2/library/MixAlbumSyncManager$c;
    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$700(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/MixAlbumSyncManager$c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/library/MixAlbumSyncManager$c;->a()V

    .line 325
    :cond_0
    const-string v0, "sort"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan takePhotomDirInfoPullListener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->b:Ldji/pilot2/library/MixAlbumSyncManager$2;

    iget-object v2, v2, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v2, v2, Ldji/pilot2/library/MixAlbumSyncManager;->mAlbumGroupList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->b:Ldji/pilot2/library/MixAlbumSyncManager$2;

    iget-object v0, v0, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->mScanListeners:Ldji/pilot2/library/MixAlbumSyncManager$a;
    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$000(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/MixAlbumSyncManager$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->b:Ldji/pilot2/library/MixAlbumSyncManager$2;

    iget-object v1, v1, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v1, v1, Ldji/pilot2/library/MixAlbumSyncManager;->mAlbumGroupList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ldji/pilot2/library/MixAlbumSyncManager$a;->a(Ljava/util/ArrayList;)V

    .line 327
    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->context:Landroid/content/Context;
    invoke-static {}, Ldji/pilot2/library/MixAlbumSyncManager;->access$300()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/library/e;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/e;

    move-result-object v0

    .line 328
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->b:Ldji/pilot2/library/MixAlbumSyncManager$2;

    iget-object v4, v4, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->deleteLoadList:Ljava/util/ArrayList;
    invoke-static {v4}, Ldji/pilot2/library/MixAlbumSyncManager;->access$600(Ldji/pilot2/library/MixAlbumSyncManager;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mDeleteDownList.size()Scan"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v9, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 329
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->b:Ldji/pilot2/library/MixAlbumSyncManager$2;

    iget-object v1, v1, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->readyLoadList:Ljava/util/ArrayList;
    invoke-static {v1}, Ldji/pilot2/library/MixAlbumSyncManager;->access$500(Ldji/pilot2/library/MixAlbumSyncManager;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->b:Ldji/pilot2/library/MixAlbumSyncManager$2;

    iget-object v2, v2, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->deleteLoadList:Ljava/util/ArrayList;
    invoke-static {v2}, Ldji/pilot2/library/MixAlbumSyncManager;->access$600(Ldji/pilot2/library/MixAlbumSyncManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/library/e;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 330
    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->context:Landroid/content/Context;
    invoke-static {}, Ldji/pilot2/library/MixAlbumSyncManager;->access$300()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/library/e;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/e;->b()V

    .line 331
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/pilot2/library/d;->a(Z)V

    .line 332
    sput-boolean v8, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    .line 333
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0, p1}, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 307
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/library/MixAlbumSyncManager$2$1;->a(Ljava/lang/String;)V

    return-void
.end method
