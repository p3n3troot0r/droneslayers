.class public abstract Lcom/autonavi/amap/mapcore/BaseMapCallImplement;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autonavi/amap/mapcore/IBaseMapCallback;
.implements Lcom/autonavi/amap/mapcore/IMapCallback;


# instance fields
.field private bldReqMapGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

.field private curBldMapGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private curIndoorMapGirds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private curPoiMapGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private curRegionMapGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private curRoadMapGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private curScreenGirds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private curStiMapGirds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private curVectmcMapGirds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private indoorMapGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field mapGridFillLock:Ljava/lang/Object;

.field private poiReqMapGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private regionReqMapGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private roadReqMapGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private stiReqMapGirds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field textTextureGenerator:Lcom/autonavi/amap/mapcore/TextTextureGenerator;

.field tileProcessCtrl:Lcom/autonavi/amap/mapcore/d;

.field private vectmcReqMapGirds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private versionMapGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->roadReqMapGrids:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->bldReqMapGrids:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->regionReqMapGrids:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->poiReqMapGrids:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->versionMapGrids:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->indoorMapGrids:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->vectmcReqMapGirds:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->stiReqMapGirds:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curRoadMapGrids:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curBldMapGrids:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curRegionMapGrids:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curPoiMapGrids:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curVectmcMapGirds:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curStiMapGirds:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curScreenGirds:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curIndoorMapGirds:Ljava/util/ArrayList;

    .line 27
    iput-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    .line 28
    iput-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/d;

    .line 29
    iput-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->textTextureGenerator:Lcom/autonavi/amap/mapcore/TextTextureGenerator;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->mapGridFillLock:Ljava/lang/Object;

    return-void
.end method

.method private isGridInList(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 262
    move v1, v2

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 263
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getGridName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    const/4 v2, 0x1

    .line 266
    :cond_0
    return v2

    .line 262
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private isIndoorGridInList(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 329
    move v1, v2

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 330
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getKeyGridName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    const/4 v2, 0x1

    .line 333
    :cond_0
    return v2

    .line 329
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public OnMapCharsWidthsRequired(Lcom/autonavi/amap/mapcore/MapCore;[III)[B
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->textTextureGenerator:Lcom/autonavi/amap/mapcore/TextTextureGenerator;

    if-nez v0, :cond_0

    .line 549
    new-instance v0, Lcom/autonavi/amap/mapcore/TextTextureGenerator;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/TextTextureGenerator;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->textTextureGenerator:Lcom/autonavi/amap/mapcore/TextTextureGenerator;

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->textTextureGenerator:Lcom/autonavi/amap/mapcore/TextTextureGenerator;

    invoke-virtual {v0, p2}, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->getCharsWidths([I)[B

    move-result-object v0

    return-object v0
.end method

.method public OnMapDataRequired(Lcom/autonavi/amap/mapcore/MapCore;I[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 36
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, p2}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->getReqGridList(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    const/4 v0, 0x0

    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_2

    .line 47
    new-instance v2, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    aget-object v3, p3, v0

    invoke-direct {v2, v3, p2}, Lcom/autonavi/amap/mapcore/MapSourceGridData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 50
    invoke-virtual {p0, p1, v1, p2}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->proccessRequiredData(Lcom/autonavi/amap/mapcore/MapCore;Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public OnMapDestory(Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 1

    .prologue
    .line 540
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->destoryMap(Lcom/autonavi/amap/mapcore/MapCore;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :goto_0
    return-void

    .line 541
    :catch_0
    move-exception v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public OnMapLabelsRequired(Lcom/autonavi/amap/mapcore/MapCore;[II)V
    .locals 3

    .prologue
    .line 554
    if-eqz p2, :cond_0

    if-gtz p3, :cond_1

    .line 575
    :cond_0
    return-void

    .line 565
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 566
    aget v1, p2, v0

    .line 567
    new-instance v2, Lcom/autonavi/amap/mapcore/TextTextureGenerator;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/TextTextureGenerator;-><init>()V

    iput-object v2, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->textTextureGenerator:Lcom/autonavi/amap/mapcore/TextTextureGenerator;

    .line 568
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->textTextureGenerator:Lcom/autonavi/amap/mapcore/TextTextureGenerator;

    .line 569
    invoke-virtual {v2, v1}, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->getTextPixelBuffer(I)[B

    move-result-object v2

    .line 570
    if-eqz v2, :cond_2

    .line 571
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->putCharbitmap(I[B)V

    .line 565
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public OnMapProcessEvent(Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public OnMapSurfaceCreate(Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public OnMapSurfaceRenderer(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapCore;I)V
    .locals 3

    .prologue
    .line 108
    const/16 v0, 0xb

    if-ne p3, v0, :cond_0

    .line 109
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->mapGridFillLock:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curPoiMapGrids:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-virtual {p2, v0, v2}, Lcom/autonavi/amap/mapcore/MapCore;->fillCurGridListWithDataType(Ljava/util/ArrayList;I)V

    .line 112
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curRoadMapGrids:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lcom/autonavi/amap/mapcore/MapCore;->fillCurGridListWithDataType(Ljava/util/ArrayList;I)V

    .line 114
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curRegionMapGrids:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {p2, v0, v2}, Lcom/autonavi/amap/mapcore/MapCore;->fillCurGridListWithDataType(Ljava/util/ArrayList;I)V

    .line 116
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curBldMapGrids:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Lcom/autonavi/amap/mapcore/MapCore;->fillCurGridListWithDataType(Ljava/util/ArrayList;I)V

    .line 118
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curVectmcMapGirds:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p2, v0, v2}, Lcom/autonavi/amap/mapcore/MapCore;->fillCurGridListWithDataType(Ljava/util/ArrayList;I)V

    .line 120
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curStiMapGirds:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v2}, Lcom/autonavi/amap/mapcore/MapCore;->fillCurGridListWithDataType(Ljava/util/ArrayList;I)V

    .line 123
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curIndoorMapGirds:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-virtual {p2, v0, v2}, Lcom/autonavi/amap/mapcore/MapCore;->fillCurGridListWithDataType(Ljava/util/ArrayList;I)V

    .line 125
    monitor-exit v1

    .line 127
    :cond_0
    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized destoryMap(Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 2

    .prologue
    .line 586
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadFlag:Z

    .line 588
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 593
    :try_start_2
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->shutDown()V

    .line 594
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    .line 599
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/d;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/d;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/d;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 602
    :cond_1
    monitor-exit p0

    return-void

    .line 591
    :catch_0
    move-exception v0

    .line 593
    :try_start_3
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->shutDown()V

    .line 594
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 586
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 593
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/ConnectionManager;->shutDown()V

    .line 594
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public getCurGridList(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curRoadMapGrids:Ljava/util/ArrayList;

    .line 147
    :goto_0
    return-object v0

    .line 132
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curBldMapGrids:Ljava/util/ArrayList;

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curRegionMapGrids:Ljava/util/ArrayList;

    goto :goto_0

    .line 136
    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curPoiMapGrids:Ljava/util/ArrayList;

    goto :goto_0

    .line 138
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curVectmcMapGirds:Ljava/util/ArrayList;

    goto :goto_0

    .line 140
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 141
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curScreenGirds:Ljava/util/ArrayList;

    goto :goto_0

    .line 142
    :cond_5
    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 143
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curIndoorMapGirds:Ljava/util/ArrayList;

    goto :goto_0

    .line 144
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 145
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curStiMapGirds:Ljava/util/ArrayList;

    goto :goto_0

    .line 147
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getReqGridList(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->roadReqMapGrids:Ljava/util/ArrayList;

    .line 103
    :goto_0
    return-object v0

    .line 66
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->bldReqMapGrids:Ljava/util/ArrayList;

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->regionReqMapGrids:Ljava/util/ArrayList;

    goto :goto_0

    .line 73
    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->poiReqMapGrids:Ljava/util/ArrayList;

    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->vectmcReqMapGirds:Ljava/util/ArrayList;

    goto :goto_0

    .line 83
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curScreenGirds:Ljava/util/ArrayList;

    goto :goto_0

    .line 92
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 93
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->stiReqMapGirds:Ljava/util/ArrayList;

    goto :goto_0

    .line 96
    :cond_6
    const/16 v0, 0x9

    if-ne p1, v0, :cond_7

    .line 97
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->versionMapGrids:Ljava/util/ArrayList;

    goto :goto_0

    .line 98
    :cond_7
    const/16 v0, 0xa

    if-ne p1, v0, :cond_8

    .line 99
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->indoorMapGrids:Ljava/util/ArrayList;

    goto :goto_0

    .line 103
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGridInScreen(ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 246
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isMapEngineValid()Z

    move-result v2

    if-nez v2, :cond_0

    .line 256
    :goto_0
    return v0

    .line 248
    :cond_0
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->mapGridFillLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->getCurGridList(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 250
    invoke-direct {p0, p2, v3}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isGridInList(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 251
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 252
    :cond_1
    monitor-exit v2

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    :catch_0
    move-exception v0

    move v0, v1

    .line 256
    goto :goto_0
.end method

.method public isGridsInScreen(Ljava/util/ArrayList;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 212
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 232
    :goto_0
    return v0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isMapEngineValid()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 215
    goto :goto_0

    .line 216
    :cond_1
    iget-object v4, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->mapGridFillLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->getCurGridList(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 218
    if-nez v5, :cond_2

    .line 219
    monitor-exit v4

    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v1

    .line 220
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 222
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getGridName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isGridInList(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    monitor-exit v4

    move v0, v2

    goto :goto_0

    .line 220
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 226
    :cond_4
    monitor-exit v4

    move v0, v1

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    .line 232
    goto :goto_0
.end method

.method public isIndoorGridInScreen(ILjava/lang/String;S)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 313
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isMapEngineValid()Z

    move-result v2

    if-nez v2, :cond_0

    .line 323
    :goto_0
    return v0

    .line 315
    :cond_0
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->mapGridFillLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->getCurGridList(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-direct {p0, v4, v3}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isIndoorGridInList(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 319
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 320
    :cond_1
    monitor-exit v2

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 322
    :catch_0
    move-exception v0

    move v0, v1

    .line 323
    goto :goto_0
.end method

.method public isIndoorGridsInScreen(Ljava/util/ArrayList;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 279
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 298
    :goto_0
    return v0

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isMapEngineValid()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 282
    goto :goto_0

    .line 283
    :cond_1
    iget-object v4, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->mapGridFillLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->getCurGridList(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 285
    if-nez v5, :cond_2

    .line 286
    monitor-exit v4

    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v1

    .line 287
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 289
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getKeyGridName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isIndoorGridInList(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    monitor-exit v4

    move v0, v2

    goto :goto_0

    .line 287
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 293
    :cond_4
    monitor-exit v4

    move v0, v1

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    .line 298
    goto :goto_0
.end method

.method public declared-synchronized newMap(Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 1

    .prologue
    .line 579
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-direct {v0, p1}, Lcom/autonavi/amap/mapcore/ConnectionManager;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    .line 580
    new-instance v0, Lcom/autonavi/amap/mapcore/d;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/d;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/d;

    .line 581
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    monitor-exit p0

    return-void

    .line 579
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPause()V
    .locals 2

    .prologue
    .line 497
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadFlag:Z

    .line 499
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->interrupt()V

    .line 501
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->shutDown()V

    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 509
    :catch_0
    move-exception v0

    .line 510
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onResume(Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 1

    .prologue
    .line 517
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-direct {v0, p1}, Lcom/autonavi/amap/mapcore/ConnectionManager;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    .line 518
    new-instance v0, Lcom/autonavi/amap/mapcore/d;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/d;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/d;

    .line 519
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    :goto_0
    monitor-exit p0

    return-void

    .line 532
    :catch_0
    move-exception v0

    .line 533
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 517
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected proccessRequiredData(Lcom/autonavi/amap/mapcore/MapCore;Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/amap/mapcore/MapCore;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0xa

    const/4 v2, 0x0

    .line 364
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    .line 365
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 366
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    .line 368
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/d;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getKeyGridName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autonavi/amap/mapcore/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 372
    :cond_0
    const/4 v1, 0x4

    if-ne p3, v1, :cond_3

    .line 374
    invoke-static {}, Lcom/autonavi/amap/mapcore/VTMCDataCache;->getInstance()Lcom/autonavi/amap/mapcore/VTMCDataCache;

    move-result-object v1

    .line 375
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getGridName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/autonavi/amap/mapcore/VTMCDataCache;->getData(Ljava/lang/String;Z)Lcom/autonavi/amap/mapcore/f;

    move-result-object v3

    .line 377
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getGridName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/autonavi/amap/mapcore/VTMCDataCache;->getData(Ljava/lang/String;Z)Lcom/autonavi/amap/mapcore/f;

    move-result-object v4

    .line 380
    if-eqz v3, :cond_1

    .line 381
    iget-object v1, v3, Lcom/autonavi/amap/mapcore/f;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->obj:Ljava/lang/Object;

    .line 383
    :cond_1
    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/autonavi/amap/mapcore/f;->a:[B

    if-eqz v1, :cond_2

    iget-object v1, v4, Lcom/autonavi/amap/mapcore/f;->a:[B

    array-length v1, v1

    if-lez v1, :cond_2

    .line 386
    iget-object v1, v4, Lcom/autonavi/amap/mapcore/f;->a:[B

    iget-object v0, v4, Lcom/autonavi/amap/mapcore/f;->a:[B

    array-length v3, v0

    iget v5, v4, Lcom/autonavi/amap/mapcore/f;->c:I

    move-object v0, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->putMapData([BIIII)Z

    goto :goto_1

    .line 390
    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 395
    :cond_3
    :try_start_0
    iget-object v1, v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->gridName:Ljava/lang/String;

    .line 396
    if-ne p3, v8, :cond_4

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->gridName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->mIndoorIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 399
    :cond_4
    invoke-static {}, Lcom/autonavi/amap/mapcore/VMapDataCache;->getInstance()Lcom/autonavi/amap/mapcore/VMapDataCache;

    move-result-object v3

    .line 400
    invoke-virtual {v3, v1, p3}, Lcom/autonavi/amap/mapcore/VMapDataCache;->getRecoder(Ljava/lang/String;I)Lcom/autonavi/amap/mapcore/e;

    move-result-object v1

    .line 404
    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/autonavi/amap/mapcore/e;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v1, v1, Lcom/autonavi/amap/mapcore/e;->a:Ljava/lang/String;

    .line 405
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 425
    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 427
    :catch_0
    move-exception v0

    goto :goto_1

    .line 435
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 450
    const/4 v0, 0x0

    .line 451
    if-ne p3, v8, :cond_7

    .line 452
    new-instance v0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;

    invoke-direct {v0, p1, p0, p3}, Lcom/autonavi/amap/mapcore/IndoorMapLoader;-><init>(Lcom/autonavi/amap/mapcore/MapCore;Lcom/autonavi/amap/mapcore/BaseMapCallImplement;I)V

    move-object v1, v0

    .line 459
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 460
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    .line 461
    iget-object v3, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/d;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getKeyGridName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/autonavi/amap/mapcore/d;->c(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->addReuqestTiles(Lcom/autonavi/amap/mapcore/MapSourceGridData;)V

    .line 459
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 453
    :cond_7
    const/16 v1, 0xb

    if-ne p3, v1, :cond_8

    move-object v1, v0

    goto :goto_2

    .line 456
    :cond_8
    new-instance v0, Lcom/autonavi/amap/mapcore/NormalMapLoader;

    invoke-direct {v0, p1, p0, p3}, Lcom/autonavi/amap/mapcore/NormalMapLoader;-><init>(Lcom/autonavi/amap/mapcore/MapCore;Lcom/autonavi/amap/mapcore/BaseMapCallImplement;I)V

    move-object v1, v0

    goto :goto_2

    .line 464
    :cond_9
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    if-eqz v0, :cond_a

    .line 465
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/ConnectionManager;->insertConntionTask(Lcom/autonavi/amap/mapcore/BaseMapLoader;)V

    .line 469
    :cond_a
    return-void
.end method
