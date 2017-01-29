.class public Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;,
        Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoints;
    }
.end annotation


# instance fields
.field private autoAddFlag:I

.field private createdDate:J

.field private distance:D

.field private id:I
    .annotation runtime Ldji/thirdparty/afinal/a/a/a;
    .end annotation
.end field

.field private location:Ljava/lang/String;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;",
            ">;"
        }
    .end annotation
.end field

.field private pointsJsonStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->id:I

    .line 22
    iput v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->autoAddFlag:I

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->createdDate:J

    .line 24
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->location:Ljava/lang/String;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->distance:D

    .line 26
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->pointsJsonStr:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->points:Ljava/util/List;

    .line 30
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->id:I

    .line 22
    iput v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->autoAddFlag:I

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->createdDate:J

    .line 24
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->location:Ljava/lang/String;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->distance:D

    .line 26
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->pointsJsonStr:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->points:Ljava/util/List;

    .line 33
    iput-wide p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->createdDate:J

    .line 34
    return-void
.end method

.method public constructor <init>(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->id:I

    .line 22
    iput v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->autoAddFlag:I

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->createdDate:J

    .line 24
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->location:Ljava/lang/String;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->distance:D

    .line 26
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->pointsJsonStr:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->points:Ljava/util/List;

    .line 37
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getId()I

    move-result v0

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->id:I

    .line 39
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v0

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->autoAddFlag:I

    .line 40
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->createdDate:J

    .line 41
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->location:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getDistance()D

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->distance:D

    .line 43
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPointsJsonStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->pointsJsonStr:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 46
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->points:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public getAutoAddFlag()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->autoAddFlag:I

    return v0
.end method

.method public getCreatedDate()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->createdDate:J

    return-wide v0
.end method

.method public getDistance()D
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->distance:D

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->id:I

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->points:Ljava/util/List;

    return-object v0
.end method

.method public getPointsJsonStr()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoints;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->points:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoints;-><init>(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;Ljava/util/List;)V

    invoke-static {v0}, Lcom/dji/frame/c/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->pointsJsonStr:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->pointsJsonStr:Ljava/lang/String;

    return-object v0
.end method

.method public setAutoAddFlag(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->autoAddFlag:I

    .line 61
    return-void
.end method

.method public setCreatedDate(J)V
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->createdDate:J

    .line 69
    return-void
.end method

.method public setDistance(D)V
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->distance:D

    .line 85
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->id:I

    .line 53
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->location:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setPointsJsonStr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->pointsJsonStr:Ljava/lang/String;

    .line 97
    const-class v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoints;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoints;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoints;->points:Ljava/util/List;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->points:Ljava/util/List;

    .line 98
    return-void
.end method
