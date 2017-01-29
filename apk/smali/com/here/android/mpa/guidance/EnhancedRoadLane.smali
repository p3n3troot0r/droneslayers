.class public final Lcom/here/android/mpa/guidance/EnhancedRoadLane;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;,
        Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;,
        Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;,
        Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;,
        Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/EnhancedRoadLaneImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 470
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$1;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->a(Lcom/nokia/maps/am;)V

    .line 476
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/EnhancedRoadLaneImpl;)V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput-object p1, p0, Lcom/here/android/mpa/guidance/EnhancedRoadLane;->a:Lcom/nokia/maps/EnhancedRoadLaneImpl;

    .line 465
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/EnhancedRoadLaneImpl;Lcom/here/android/mpa/guidance/EnhancedRoadLane$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/EnhancedRoadLane;-><init>(Lcom/nokia/maps/EnhancedRoadLaneImpl;)V

    return-void
.end method


# virtual methods
.method public getArrows()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/here/android/mpa/guidance/EnhancedRoadLane;->a:Lcom/nokia/maps/EnhancedRoadLaneImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->b()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getCenterMarking()Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/here/android/mpa/guidance/EnhancedRoadLane;->a:Lcom/nokia/maps/EnhancedRoadLaneImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->e()Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    move-result-object v0

    return-object v0
.end method

.method public getCrossingRestriction()Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 460
    iget-object v0, p0, Lcom/here/android/mpa/guidance/EnhancedRoadLane;->a:Lcom/nokia/maps/EnhancedRoadLaneImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->f()Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/here/android/mpa/guidance/EnhancedRoadLane;->a:Lcom/nokia/maps/EnhancedRoadLaneImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->c()Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

    move-result-object v0

    return-object v0
.end method

.method public getDividerMarking()Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/here/android/mpa/guidance/EnhancedRoadLane;->a:Lcom/nokia/maps/EnhancedRoadLaneImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->d()Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    move-result-object v0

    return-object v0
.end method

.method public getFromSpeedLimit()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lcom/here/android/mpa/guidance/EnhancedRoadLane;->a:Lcom/nokia/maps/EnhancedRoadLaneImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->getFromSpeedLimit()I

    move-result v0

    return v0
.end method

.method public getHeightRestriction()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/here/android/mpa/guidance/EnhancedRoadLane;->a:Lcom/nokia/maps/EnhancedRoadLaneImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->getHeightRestriction()I

    move-result v0

    return v0
.end method

.method public getToSpeedLimit()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 420
    iget-object v0, p0, Lcom/here/android/mpa/guidance/EnhancedRoadLane;->a:Lcom/nokia/maps/EnhancedRoadLaneImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->getToSpeedLimit()I

    move-result v0

    return v0
.end method

.method public getTypes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/here/android/mpa/guidance/EnhancedRoadLane;->a:Lcom/nokia/maps/EnhancedRoadLaneImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->a()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lcom/here/android/mpa/guidance/EnhancedRoadLane;->a:Lcom/nokia/maps/EnhancedRoadLaneImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->getWidth()I

    move-result v0

    return v0
.end method
