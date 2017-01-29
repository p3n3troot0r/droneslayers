.class public Lcom/autonavi/amap/mapcore/MapSourceGridData;
.super Ljava/lang/Object;


# instance fields
.field public gridName:Ljava/lang/String;

.field public keyGridName:Ljava/lang/String;

.field public mIndoorIndex:I

.field public mIndoorVersion:I

.field public obj:Ljava/lang/Object;

.field public sourceType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->obj:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->gridName:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->sourceType:I

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->gridName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->keyGridName:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->obj:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->gridName:Ljava/lang/String;

    .line 36
    iput p3, p0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->mIndoorIndex:I

    .line 37
    iput p4, p0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->mIndoorVersion:I

    .line 38
    iput p2, p0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->sourceType:I

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->gridName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->keyGridName:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public getGridName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->gridName:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyGridName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->keyGridName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->sourceType:I

    return v0
.end method
