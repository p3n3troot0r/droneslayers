.class public final Lcom/here/android/mpa/guidance/LaneInformation;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;,
        Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;,
        Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;,
        Lcom/here/android/mpa/guidance/LaneInformation$Direction;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/LaneInformationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 547
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$1;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/LaneInformation$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/LaneInformationImpl;->a(Lcom/nokia/maps/am;)V

    .line 553
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/LaneInformationImpl;)V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    iput-object p1, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    .line 542
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/LaneInformationImpl;Lcom/here/android/mpa/guidance/LaneInformation$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/LaneInformation;-><init>(Lcom/nokia/maps/LaneInformationImpl;)V

    return-void
.end method


# virtual methods
.method public getCenterMarking()Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->d()Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    move-result-object v0

    return-object v0
.end method

.method public getCrossingRestriction()Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->e()Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

    move-result-object v0

    return-object v0
.end method

.method public getDirections()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/guidance/LaneInformation$Direction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->a()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getDividerMarking()Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->c()Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    move-result-object v0

    return-object v0
.end method

.method public getHeightRestriction()I
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->getHeightRestriction()I

    move-result v0

    return v0
.end method

.method public getRecommendationState()Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->b()Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedLimit()I
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->getSpeedLimit()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->getWidth()I

    move-result v0

    return v0
.end method

.method public isAcceleration()Z
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->isAccelerationNative()Z

    move-result v0

    return v0
.end method

.method public isAuxLane()Z
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->isAuxLaneNative()Z

    move-result v0

    return v0
.end method

.method public isCenterTurn()Z
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->isCenterTurnNative()Z

    move-result v0

    return v0
.end method

.method public isDeceleration()Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->isDecelerationNative()Z

    move-result v0

    return v0
.end method

.method public isDriveableShoulder()Z
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->isDriveableShoulderNative()Z

    move-result v0

    return v0
.end method

.method public isExpress()Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->isExpressNative()Z

    move-result v0

    return v0
.end method

.method public isHOV()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->isHOVNative()Z

    move-result v0

    return v0
.end method

.method public isPassing()Z
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->isPassingNative()Z

    move-result v0

    return v0
.end method

.method public isRegular()Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->isRegularNative()Z

    move-result v0

    return v0
.end method

.method public isRegulatedAccess()Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->isRegulatedAccessNative()Z

    move-result v0

    return v0
.end method

.method public isReversible()Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->isReversibleNative()Z

    move-result v0

    return v0
.end method

.method public isSlow()Z
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->isSlowNative()Z

    move-result v0

    return v0
.end method

.method public isSyntheticDirection()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->isSyntheticDirection()Z

    move-result v0

    return v0
.end method

.method public isTruckParking()Z
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->isTruckParkingNative()Z

    move-result v0

    return v0
.end method

.method public isTurn()Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInformation;->a:Lcom/nokia/maps/LaneInformationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInformationImpl;->isTurnNative()Z

    move-result v0

    return v0
.end method
