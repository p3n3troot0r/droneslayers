.class Ldji/pilot/dji_groundstation/controller/d$19;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

.field final synthetic b:Ldji/pilot/dji_groundstation/controller/d;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d$19;->b:Ldji/pilot/dji_groundstation/controller/d;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/controller/d$19;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 681
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$19;->b:Ldji/pilot/dji_groundstation/controller/d;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;ILjava/lang/String;)V

    .line 682
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 664
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getResult()I

    move-result v0

    .line 665
    if-eqz v0, :cond_1

    .line 666
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$19;->b:Ldji/pilot/dji_groundstation/controller/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/c;->a(I)I

    move-result v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;ILjava/lang/String;)V

    .line 677
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 668
    :goto_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$19;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 669
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$19;->b:Ldji/pilot/dji_groundstation/controller/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/d;->d(Ldji/pilot/dji_groundstation/controller/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$19;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 673
    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/d$19;->b:Ldji/pilot/dji_groundstation/controller/d;

    iget-object v3, p0, Ldji/pilot/dji_groundstation/controller/d$19;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v3}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-static {v4, v0, v1, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;IZ)V

    .line 668
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v3, v2

    .line 673
    goto :goto_2

    .line 675
    :cond_3
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$19;->b:Ldji/pilot/dji_groundstation/controller/d;

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->s:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;)V

    goto :goto_0
.end method
