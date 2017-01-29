.class Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 616
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1, v5}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->b(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z

    .line 617
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "FileDelete"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File Delete Fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 618
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->r(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 619
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->b(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/logic/album/model/DJIAlbumFileInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 620
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->a(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 621
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z

    .line 622
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->t(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;->sendEmptyMessage(I)Z

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->getFailNum()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 625
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->x(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v2}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->getFailNum()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 629
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->u(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    .line 634
    :goto_1
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 635
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->j(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    .line 636
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->d(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z

    .line 637
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->t(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 632
    :cond_2
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1, v5}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->d(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z

    goto :goto_1

    .line 641
    :cond_3
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->getFailNum()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 642
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->x(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v2}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->getFailNum()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 648
    :goto_2
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v6, :cond_7

    .line 649
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 650
    :goto_3
    if-ge v1, v6, :cond_5

    .line 651
    iget-object v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v3}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 645
    :cond_4
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1, v5}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->d(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z

    goto :goto_2

    .line 653
    :cond_5
    :goto_4
    if-ge v0, v6, :cond_6

    .line 654
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 653
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 656
    :cond_6
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->setIndexs(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 657
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->setNum(I)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 658
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->d(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 660
    :cond_7
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->a(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z

    .line 661
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->setIndexs(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 662
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->setNum(I)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 663
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->d(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 580
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "FileDelete"

    const-string v3, "File Delete Success"

    invoke-virtual {v1, v2, v3, v0, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 581
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "FileDelete"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delTmp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v4}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->b(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/logic/album/model/DJIAlbumFileInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 582
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->r(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 583
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->b(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/logic/album/model/DJIAlbumFileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->e(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/logic/album/model/DJIAlbumDirInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    .line 585
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->b(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/logic/album/model/DJIAlbumFileInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 586
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v2}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->s(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v5}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->sortPic(Ljava/util/List;Ljava/util/List;Z)V

    .line 587
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->a(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 588
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->t(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;->sendEmptyMessage(I)Z

    .line 611
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->u(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    goto :goto_0

    .line 593
    :cond_1
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v6, :cond_4

    .line 594
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 595
    :goto_1
    if-ge v1, v6, :cond_2

    .line 596
    iget-object v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v3}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 598
    :cond_2
    :goto_2
    if-ge v0, v6, :cond_3

    .line 599
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 598
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 601
    :cond_3
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->setIndexs(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 602
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->setNum(I)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 603
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->d(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 605
    :cond_4
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->a(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z

    .line 606
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->setIndexs(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 607
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->setNum(I)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 608
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->d(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0
.end method
