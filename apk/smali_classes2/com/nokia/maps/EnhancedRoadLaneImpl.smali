.class public Lcom/nokia/maps/EnhancedRoadLaneImpl;
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
            "Lcom/here/android/mpa/guidance/EnhancedRoadLane;",
            "Lcom/nokia/maps/EnhancedRoadLaneImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 93
    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 82
    iput p1, p0, Lcom/nokia/maps/EnhancedRoadLaneImpl;->nativeptr:I

    .line 83
    return-void
.end method

.method static a(Lcom/nokia/maps/EnhancedRoadLaneImpl;)Lcom/here/android/mpa/guidance/EnhancedRoadLane;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p0, :cond_0

    .line 98
    sget-object v0, Lcom/nokia/maps/EnhancedRoadLaneImpl;->a:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane;

    .line 100
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
            "Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    const-class v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 121
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 122
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->REGULAR:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 125
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->HOV:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 128
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->REVERSIBLE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    .line 131
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->EXPRESS:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_3
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    .line 134
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->ACCELERATION:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_4
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_5

    .line 137
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->DECELERATION:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_5
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_6

    .line 140
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->AUX_LANE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_6
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_7

    .line 143
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->SLOW:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_7
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_8

    .line 146
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->PASSING:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_8
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_9

    .line 149
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->DRIVABLE_SHOULDER:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_9
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_a

    .line 152
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->REGULATED_ACCESS:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_a
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_b

    .line 155
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->TURN:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_b
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_c

    .line 158
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->CENTRE_TURN:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_c
    and-int/lit16 v1, p0, 0x2000

    if-eqz v1, :cond_d

    .line 161
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->TRUCK_PARKING:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_d
    return-object v0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/EnhancedRoadLaneImpl;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/guidance/EnhancedRoadLane;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/EnhancedRoadLaneImpl;

    .line 106
    invoke-static {v0}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->a(Lcom/nokia/maps/EnhancedRoadLaneImpl;)Lcom/here/android/mpa/guidance/EnhancedRoadLane;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
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
            "Lcom/here/android/mpa/guidance/EnhancedRoadLane;",
            "Lcom/nokia/maps/EnhancedRoadLaneImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    sput-object p0, Lcom/nokia/maps/EnhancedRoadLaneImpl;->a:Lcom/nokia/maps/am;

    .line 89
    return-void
.end method

.method static b(I)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    const-class v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 178
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 179
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->STRAIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 182
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->SLIGHT_RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 185
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    .line 188
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->HARD_RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_3
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    .line 191
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->U_LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_4
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_5

    .line 194
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->HARD_LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_5
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_6

    .line 197
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_6
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_7

    .line 200
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->SLIGHT_LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_7
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_8

    .line 203
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->MERGE_RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_8
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_9

    .line 206
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->MERGE_LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_9
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_a

    .line 209
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->MERGE_LANES:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_a
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_b

    .line 212
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->U_RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_b
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_c

    .line 215
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->SECOND_RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_c
    and-int/lit16 v1, p0, 0x2000

    if-eqz v1, :cond_d

    .line 218
    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->SECOND_LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_d
    return-object v0
.end method

.method private native destroyNative()V
.end method

.method private native getArrowsNative()I
.end method

.method private native getCenterMarkingNative()I
.end method

.method private native getCrossingRestrictionNative()I
.end method

.method private native getDirectionNative()I
.end method

.method private native getDividerMarkingNative()I
.end method

.method private native getTypesNative()I
.end method


# virtual methods
.method public a()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    const-class v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 113
    iget v1, p0, Lcom/nokia/maps/EnhancedRoadLaneImpl;->nativeptr:I

    if-eqz v1, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->getTypesNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->a(I)Ljava/util/EnumSet;

    move-result-object v0

    .line 116
    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    const-class v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 170
    iget v1, p0, Lcom/nokia/maps/EnhancedRoadLaneImpl;->nativeptr:I

    if-eqz v1, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->getArrowsNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->b(I)Ljava/util/EnumSet;

    move-result-object v0

    .line 173
    :cond_0
    return-object v0
.end method

.method public c()Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;->values()[Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->getDirectionNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public d()Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;
    .locals 2

    .prologue
    .line 232
    invoke-static {}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->values()[Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->getDividerMarkingNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public e()Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;
    .locals 2

    .prologue
    .line 238
    invoke-static {}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->values()[Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->getCenterMarkingNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public f()Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;
    .locals 2

    .prologue
    .line 252
    invoke-static {}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;->values()[Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->getCrossingRestrictionNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/nokia/maps/EnhancedRoadLaneImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->destroyNative()V

    .line 262
    :cond_0
    return-void
.end method

.method public native getFromSpeedLimit()I
.end method

.method public native getHeightRestriction()I
.end method

.method public native getToSpeedLimit()I
.end method

.method public native getWidth()I
.end method
