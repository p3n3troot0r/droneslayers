.class public Lcom/autonavi/amap/mapcore/MapCoreManager;
.super Ljava/lang/Object;


# static fields
.field static mapCoreManager:Lcom/autonavi/amap/mapcore/MapCoreManager;


# instance fields
.field private mapCoreTable:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/amap/mapcore/MapCore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    :try_start_0
    const-string v0, "gdinamapv4sdk752"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 112
    const-string v0, "gdinamapv4sdk752ex"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/MapCoreManager;->mapCoreTable:Ljava/util/Hashtable;

    .line 14
    return-void
.end method

.method private OnMapDataRequired(I[Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 46
    const-string v0, "mapcore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnMapDataRequired instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    if-eqz p3, :cond_1

    .line 48
    invoke-virtual {p0, p3}, Lcom/autonavi/amap/mapcore/MapCoreManager;->getMapCore(I)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/amap/mapcore/MapCore;->OnMapDataRequired(I[Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v0, "mapcore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instance is 0:  tilesNames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 56
    const-string v3, "mapcore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "instance is 0:  tilesNames: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCoreManager;->mapCoreTable:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 60
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/MapCoreManager;->mapCoreTable:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapCore;

    .line 61
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/amap/mapcore/MapCore;->OnMapDataRequired(I[Ljava/lang/String;)V

    goto :goto_1
.end method

.method private OnMapLabelsRequired([III)V
    .locals 6

    .prologue
    .line 73
    const-string v0, "mapcore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnMapLabelsRequired instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    if-eqz p3, :cond_0

    .line 75
    invoke-virtual {p0, p3}, Lcom/autonavi/amap/mapcore/MapCoreManager;->getMapCore(I)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/amap/mapcore/MapCore;->OnMapLabelsRequired([II)V

    .line 81
    :cond_0
    const-string v0, "mapcore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnMapLabelsRequired instance is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  chars: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    .line 83
    const-string v3, "mapcore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnMapLabelsRequired instance is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " chars: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/autonavi/amap/mapcore/MapCoreManager;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/autonavi/amap/mapcore/MapCoreManager;->mapCoreManager:Lcom/autonavi/amap/mapcore/MapCoreManager;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/autonavi/amap/mapcore/MapCoreManager;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/MapCoreManager;-><init>()V

    sput-object v0, Lcom/autonavi/amap/mapcore/MapCoreManager;->mapCoreManager:Lcom/autonavi/amap/mapcore/MapCoreManager;

    .line 20
    :cond_0
    sget-object v0, Lcom/autonavi/amap/mapcore/MapCoreManager;->mapCoreManager:Lcom/autonavi/amap/mapcore/MapCoreManager;

    return-object v0
.end method

.method private onIndoorBuildingActivity([BI)V
    .locals 1

    .prologue
    .line 89
    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p0, p2}, Lcom/autonavi/amap/mapcore/MapCoreManager;->getMapCore(I)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->onIndoorBuildingActivity([B)V

    .line 95
    :cond_0
    return-void
.end method

.method private onIndoorDataRequired(I[Ljava/lang/String;[I[II)V
    .locals 1

    .prologue
    .line 99
    if-eqz p5, :cond_0

    .line 100
    invoke-virtual {p0, p5}, Lcom/autonavi/amap/mapcore/MapCoreManager;->getMapCore(I)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/amap/mapcore/MapCore;->onIndoorDataRequired(I[Ljava/lang/String;[I[I)V

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public getMapCore(I)Lcom/autonavi/amap/mapcore/MapCore;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCoreManager;->mapCoreTable:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapCore;

    return-object v0
.end method

.method public getMapCoreSize()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCoreManager;->mapCoreTable:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public putMapCore(ILcom/autonavi/amap/mapcore/MapCore;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCoreManager;->mapCoreTable:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public removeMapCore(I)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCoreManager;->mapCoreTable:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method
