.class Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->deleteAlbum(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;I)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$1;->b:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    iput p2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 329
    :goto_0
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$1;->b:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->a(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/h;

    move-result-object v1

    iget-boolean v1, v1, Ldji/pilot/playback/litchi/h;->b:Z

    if-eqz v1, :cond_0

    .line 331
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 337
    :cond_0
    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$1;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 338
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$1;->b:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->b(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/logic/album/model/DJIAlbumFileInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 339
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    const-string v3, "start delete"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$1;->b:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->b(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/logic/album/model/DJIAlbumFileInfo;

    move-result-object v1

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$1;->b:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->setIndexs(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 343
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$1;->b:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->setNum(I)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 344
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$1;->b:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$1;->b:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->d(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->start(Ldji/midware/e/d;)V

    .line 362
    :cond_1
    :goto_1
    return-void

    .line 347
    :cond_2
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$1;->b:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->e(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/logic/album/model/DJIAlbumDirInfo;

    move-result-object v1

    iget-object v3, v1, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    move v1, v0

    .line 349
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 351
    add-int/lit8 v2, v0, 0x1

    .line 352
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$1;->a:I

    if-le v2, v0, :cond_4

    .line 355
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v4, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$1;->b:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v4, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->a(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 358
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$1;->b:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->setIndexs(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 359
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$1;->b:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->setNum(I)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 360
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$1;->b:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$1;->b:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->d(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->start(Ldji/midware/e/d;)V

    goto :goto_1

    .line 349
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_2
.end method
