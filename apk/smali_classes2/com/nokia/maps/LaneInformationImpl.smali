.class public Lcom/nokia/maps/LaneInformationImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/guidance/LaneInformation;",
            "Lcom/nokia/maps/LaneInformationImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/LaneInformationImpl;->a:Lcom/nokia/maps/am;

    .line 78
    const-class v0, Lcom/here/android/mpa/guidance/LaneInformation;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 79
    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 68
    iput p1, p0, Lcom/nokia/maps/LaneInformationImpl;->nativeptr:I

    .line 69
    return-void
.end method

.method static a(Lcom/nokia/maps/LaneInformationImpl;)Lcom/here/android/mpa/guidance/LaneInformation;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    sget-object v0, Lcom/nokia/maps/LaneInformationImpl;->a:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/LaneInformation;

    .line 86
    :cond_0
    return-object v0
.end method

.method static a(I)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/guidance/LaneInformation$Direction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    const-class v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 109
    if-nez p0, :cond_0

    .line 110
    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->UNDEFINED:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    .line 113
    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->STRAIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_1
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_2

    .line 116
    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SLIGHTLY_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_3

    .line 119
    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_3
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_4

    .line 122
    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SHARP_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_4
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_5

    .line 125
    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->U_TURN_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_5
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_6

    .line 128
    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SHARP_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_6
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_7

    .line 131
    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_7
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_8

    .line 134
    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SLIGHTLY_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_8
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_9

    .line 137
    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->MERGE_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_9
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_a

    .line 140
    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->MERGE_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_a
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_b

    .line 143
    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->MERGE_LANES:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_b
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_c

    .line 146
    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->U_TURN_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_c
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_d

    .line 149
    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SECOND_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_d
    and-int/lit16 v1, p0, 0x2000

    if-eqz v1, :cond_e

    .line 152
    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SECOND_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_e
    return-object v0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/LaneInformationImpl;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/guidance/LaneInformation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/LaneInformationImpl;

    .line 92
    invoke-static {v0}, Lcom/nokia/maps/LaneInformationImpl;->a(Lcom/nokia/maps/LaneInformationImpl;)Lcom/here/android/mpa/guidance/LaneInformation;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/guidance/LaneInformation;",
            "Lcom/nokia/maps/LaneInformationImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    sput-object p0, Lcom/nokia/maps/LaneInformationImpl;->a:Lcom/nokia/maps/am;

    .line 75
    return-void
.end method

.method private native destroyNative()V
.end method

.method private native getCenterMarkingNative()I
.end method

.method private native getCrossingRestrictionNative()I
.end method

.method private native getDirectionsNative()I
.end method

.method private native getDividerMarkingNative()I
.end method

.method private native getRecommendationStateNative()I
.end method


# virtual methods
.method public a()Ljava/util/EnumSet;
    .locals 2
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
    .line 98
    const-class v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/nokia/maps/LaneInformationImpl;->nativeptr:I

    if-eqz v1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/nokia/maps/LaneInformationImpl;->getDirectionsNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/LaneInformationImpl;->a(I)Ljava/util/EnumSet;

    move-result-object v0

    .line 102
    :cond_0
    return-object v0
.end method

.method public b()Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;->values()[Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/LaneInformationImpl;->getRecommendationStateNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;
    .locals 2

    .prologue
    .line 194
    invoke-static {}, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;->values()[Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/LaneInformationImpl;->getDividerMarkingNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public d()Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;
    .locals 2

    .prologue
    .line 200
    invoke-static {}, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;->values()[Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/LaneInformationImpl;->getCenterMarkingNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public e()Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;->values()[Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/LaneInformationImpl;->getCrossingRestrictionNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/nokia/maps/LaneInformationImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/nokia/maps/LaneInformationImpl;->destroyNative()V

    .line 222
    :cond_0
    return-void
.end method

.method public native getHeightRestriction()I
.end method

.method public native getSpeedLimit()I
.end method

.method public native getWidth()I
.end method

.method public native isAccelerationNative()Z
.end method

.method public native isAuxLaneNative()Z
.end method

.method public native isCenterTurnNative()Z
.end method

.method public native isDecelerationNative()Z
.end method

.method public native isDriveableShoulderNative()Z
.end method

.method public native isExpressNative()Z
.end method

.method public native isHOVNative()Z
.end method

.method public native isPassingNative()Z
.end method

.method public native isRegularNative()Z
.end method

.method public native isRegulatedAccessNative()Z
.end method

.method public native isReversibleNative()Z
.end method

.method public native isSlowNative()Z
.end method

.method public native isSyntheticDirection()Z
.end method

.method public native isTruckParkingNative()Z
.end method

.method public native isTurnNative()Z
.end method
