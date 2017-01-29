.class public Ldji/pilot/groundStation/db/DJIWPCollectionItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;,
        Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoints;
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
            "Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;",
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
    iput v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->id:I

    .line 22
    iput v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->autoAddFlag:I

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->createdDate:J

    .line 24
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->location:Ljava/lang/String;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->distance:D

    .line 26
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->pointsJsonStr:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->points:Ljava/util/List;

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
    iput v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->id:I

    .line 22
    iput v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->autoAddFlag:I

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->createdDate:J

    .line 24
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->location:Ljava/lang/String;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->distance:D

    .line 26
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->pointsJsonStr:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->points:Ljava/util/List;

    .line 33
    iput-wide p1, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->createdDate:J

    .line 34
    return-void
.end method


# virtual methods
.method public getAutoAddFlag()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->autoAddFlag:I

    return v0
.end method

.method public getCreatedDate()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->createdDate:J

    return-wide v0
.end method

.method public getDistance()D
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->distance:D

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->id:I

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->points:Ljava/util/List;

    return-object v0
.end method

.method public getPointsJsonStr()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoints;

    iget-object v1, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->points:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoints;-><init>(Ldji/pilot/groundStation/db/DJIWPCollectionItem;Ljava/util/List;)V

    invoke-static {v0}, Lcom/dji/frame/c/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->pointsJsonStr:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->pointsJsonStr:Ljava/lang/String;

    return-object v0
.end method

.method public setAutoAddFlag(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->autoAddFlag:I

    .line 46
    return-void
.end method

.method public setCreatedDate(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->createdDate:J

    .line 54
    return-void
.end method

.method public setDistance(D)V
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->distance:D

    .line 70
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->id:I

    .line 38
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->location:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setPointsJsonStr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->pointsJsonStr:Ljava/lang/String;

    .line 82
    const-class v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoints;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoints;

    iget-object v0, v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoints;->points:Ljava/util/List;

    iput-object v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->points:Ljava/util/List;

    .line 83
    return-void
.end method
