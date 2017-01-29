.class Ldji/pilot2/nativeexplore/explorepost/c$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/explorepost/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
        ">;",
        "Ljava/util/ArrayList",
        "<",
        "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/explorepost/c;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/explorepost/c;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/pilot2/nativeexplore/explorepost/c$a;->a:Ldji/pilot2/nativeexplore/explorepost/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 97
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "ExplorePostPresenter ScannerEditPicThread  doInBackground"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/c$a;->a:Ldji/pilot2/nativeexplore/explorepost/c;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/explorepost/c;->c(Ldji/pilot2/nativeexplore/explorepost/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getShowList()Ljava/util/ArrayList;

    move-result-object v1

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 102
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 104
    iget v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 108
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/c$a;->a:Ldji/pilot2/nativeexplore/explorepost/c;

    invoke-virtual {v0, v1, v6}, Ldji/pilot2/nativeexplore/explorepost/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 110
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ExplorePostPresenter ScannerEditPicThread groups.size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 111
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 112
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 113
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v4, "bob"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ExplorePostPresenter ScannerEditPicThread group.ChildAlbum_Mix.size() ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " group.ChildAlbum.size()= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ldji/pilot/playback/litchi/a;->a:Ljava/util/List;

    .line 114
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " group.ChildAlbum_Remote.size() = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ldji/pilot/playback/litchi/a;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-virtual {v1, v4, v7}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    if-eqz v0, :cond_4

    iget-object v1, v0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 116
    new-instance v7, Ldji/pilot2/library/model/DJIScanerMediaManager$a;

    invoke-direct {v7}, Ldji/pilot2/library/model/DJIScanerMediaManager$a;-><init>()V

    .line 117
    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->b:Ljava/lang/String;

    .line 118
    iget-object v1, v0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v7, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->a:I

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->d:Ljava/util/ArrayList;

    move v4, v3

    .line 121
    :goto_2
    iget-object v1, v0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 122
    iget-object v1, v0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 123
    if-nez v1, :cond_2

    .line 121
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 125
    :cond_2
    new-instance v8, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    invoke-direct {v8}, Ldji/pilot2/library/model/DJIScanerMediaManager$c;-><init>()V

    .line 126
    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->e:Ljava/lang/String;

    .line 127
    iput v3, v8, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->d:I

    .line 128
    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    iput-object v1, v8, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    .line 129
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v9, "bob"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "thumbnailInfo.mThumbnail_absPath = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v8, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, v7, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 135
    :cond_5
    return-object v5
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/c$a;->a:Ldji/pilot2/nativeexplore/explorepost/c;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/explorepost/c;->b(Ldji/pilot2/nativeexplore/explorepost/c;)Ldji/pilot2/nativeexplore/explorepost/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "ExplorePostPresenter ScannerEditPicThread  onPostExecute"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/c$a;->a:Ldji/pilot2/nativeexplore/explorepost/c;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/explorepost/c;->b(Ldji/pilot2/nativeexplore/explorepost/c;)Ldji/pilot2/nativeexplore/explorepost/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot2/nativeexplore/explorepost/b$a;->a(Ljava/util/ArrayList;)V

    .line 93
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/explorepost/c$a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/explorepost/c$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
