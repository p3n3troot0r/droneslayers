.class public Lcom/nokia/maps/ViewObjectImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static c:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/common/ViewObject;",
            "Lcom/nokia/maps/ViewObjectImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/nokia/maps/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/nokia/maps/ViewObjectImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/ViewObjectImpl;->a:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/ViewObjectImpl;->c:Lcom/nokia/maps/k;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 37
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/ViewObjectImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/ViewObjectImpl;->b:Lcom/nokia/maps/cq;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/ViewObjectImpl;->nativeptr:I

    .line 54
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 37
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/ViewObjectImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/ViewObjectImpl;->b:Lcom/nokia/maps/cq;

    .line 57
    iput p1, p0, Lcom/nokia/maps/ViewObjectImpl;->nativeptr:I

    .line 58
    return-void
.end method

.method static a(Lcom/here/android/mpa/common/ViewObject;)Lcom/nokia/maps/ViewObjectImpl;
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    sget-object v1, Lcom/nokia/maps/ViewObjectImpl;->c:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 43
    sget-object v0, Lcom/nokia/maps/ViewObjectImpl;->c:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ViewObjectImpl;

    .line 45
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/ViewObject;

    .line 127
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewObject;->getBaseType()Lcom/here/android/mpa/common/ViewObject$Type;

    move-result-object v4

    sget-object v10, Lcom/here/android/mpa/common/ViewObject$Type;->PROXY_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    if-ne v4, v10, :cond_8

    .line 128
    instance-of v4, v0, Lcom/here/android/mpa/mapping/MapCartoMarker;

    if-eqz v4, :cond_1

    .line 130
    check-cast v0, Lcom/here/android/mpa/mapping/MapCartoMarker;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapCartoMarker;->getLocation()Lcom/here/android/mpa/mapping/Location;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Location;->getInfo()Lcom/here/android/mpa/mapping/LocationInfo;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    instance-of v4, v0, Lcom/here/android/mpa/mapping/SafetySpotObject;

    if-eqz v4, :cond_2

    .line 135
    check-cast v0, Lcom/here/android/mpa/mapping/SafetySpotObject;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/SafetySpotObject;->getSafetySpotInfo()Lcom/here/android/mpa/mapping/SafetySpotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/SafetySpotInfo;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_2
    instance-of v4, v0, Lcom/here/android/mpa/mapping/TrafficEventObject;

    if-eqz v4, :cond_3

    .line 141
    check-cast v0, Lcom/here/android/mpa/mapping/TrafficEventObject;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/TrafficEventObject;->getTrafficEvent()Lcom/here/android/mpa/mapping/TrafficEvent;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 144
    invoke-static {v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Lcom/here/android/mpa/mapping/TrafficEvent;)Lcom/nokia/maps/TrafficEventImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_3
    instance-of v4, v0, Lcom/here/android/mpa/mapping/TransitAccessObject;

    if-eqz v4, :cond_4

    .line 150
    check-cast v0, Lcom/here/android/mpa/mapping/TransitAccessObject;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/TransitAccessObject;->getTransitAccessInfo()Lcom/here/android/mpa/mapping/TransitAccessInfo;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_17

    .line 152
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/TransitAccessInfo;->getId()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    .line 168
    :goto_1
    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_4
    instance-of v4, v0, Lcom/here/android/mpa/mapping/TransitLineObject;

    if-eqz v4, :cond_5

    .line 155
    check-cast v0, Lcom/here/android/mpa/mapping/TransitLineObject;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/TransitLineObject;->getLineId()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    goto :goto_1

    .line 156
    :cond_5
    instance-of v4, v0, Lcom/here/android/mpa/mapping/TransitLineSegmentObject;

    if-eqz v4, :cond_6

    .line 157
    check-cast v0, Lcom/here/android/mpa/mapping/TransitLineSegmentObject;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/TransitLineSegmentObject;->getLineId()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    goto :goto_1

    .line 158
    :cond_6
    instance-of v4, v0, Lcom/here/android/mpa/mapping/TransitStopObject;

    if-eqz v4, :cond_7

    .line 160
    check-cast v0, Lcom/here/android/mpa/mapping/TransitStopObject;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/TransitStopObject;->getTransitStopInfo()Lcom/here/android/mpa/mapping/TransitStopInfo;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_17

    .line 162
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/TransitStopInfo;->getId()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    goto :goto_1

    .line 164
    :cond_7
    instance-of v4, v0, Lcom/here/android/mpa/mapping/MapBuildingObject;

    if-eqz v4, :cond_17

    .line 165
    check-cast v0, Lcom/here/android/mpa/mapping/MapBuildingObject;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapBuildingObject;->getIdentifier()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    goto :goto_1

    .line 173
    :cond_8
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewObject;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 179
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/ViewObject;

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewObject;->getBaseType()Lcom/here/android/mpa/common/ViewObject$Type;

    move-result-object v1

    sget-object v11, Lcom/here/android/mpa/common/ViewObject$Type;->PROXY_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    if-ne v1, v11, :cond_13

    .line 182
    instance-of v1, v0, Lcom/here/android/mpa/mapping/MapCartoMarker;

    if-eqz v1, :cond_c

    move-object v1, v0

    .line 184
    check-cast v1, Lcom/here/android/mpa/mapping/MapCartoMarker;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapCartoMarker;->getLocation()Lcom/here/android/mpa/mapping/Location;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/Location;->getInfo()Lcom/here/android/mpa/mapping/LocationInfo;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move v1, v3

    :goto_3
    move v4, v1

    .line 234
    :cond_b
    :goto_4
    if-nez v4, :cond_a

    .line 235
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 188
    :cond_c
    instance-of v1, v0, Lcom/here/android/mpa/mapping/SafetySpotObject;

    if-eqz v1, :cond_d

    move-object v1, v0

    .line 189
    check-cast v1, Lcom/here/android/mpa/mapping/SafetySpotObject;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/SafetySpotObject;->getSafetySpotInfo()Lcom/here/android/mpa/mapping/SafetySpotInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/SafetySpotInfo;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_b

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v4, v3

    .line 191
    goto :goto_4

    .line 193
    :cond_d
    instance-of v1, v0, Lcom/here/android/mpa/mapping/TrafficEventObject;

    if-eqz v1, :cond_e

    move-object v1, v0

    .line 195
    check-cast v1, Lcom/here/android/mpa/mapping/TrafficEventObject;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/TrafficEventObject;->getTrafficEvent()Lcom/here/android/mpa/mapping/TrafficEvent;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_b

    .line 199
    invoke-static {v1}, Lcom/nokia/maps/TrafficEventImpl;->a(Lcom/here/android/mpa/mapping/TrafficEvent;)Lcom/nokia/maps/TrafficEventImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/TrafficEventImpl;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v4, v3

    .line 200
    goto :goto_4

    .line 204
    :cond_e
    instance-of v1, v0, Lcom/here/android/mpa/mapping/TransitAccessObject;

    if-eqz v1, :cond_f

    move-object v1, v0

    .line 206
    check-cast v1, Lcom/here/android/mpa/mapping/TransitAccessObject;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/TransitAccessObject;->getTransitAccessInfo()Lcom/here/android/mpa/mapping/TransitAccessInfo;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_15

    .line 208
    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/TransitAccessInfo;->getId()Lcom/here/android/mpa/common/Identifier;

    move-result-object v1

    .line 224
    :goto_5
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v4, v3

    .line 225
    goto :goto_4

    .line 210
    :cond_f
    instance-of v1, v0, Lcom/here/android/mpa/mapping/TransitLineObject;

    if-eqz v1, :cond_10

    move-object v1, v0

    .line 211
    check-cast v1, Lcom/here/android/mpa/mapping/TransitLineObject;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/TransitLineObject;->getLineId()Lcom/here/android/mpa/common/Identifier;

    move-result-object v1

    goto :goto_5

    .line 212
    :cond_10
    instance-of v1, v0, Lcom/here/android/mpa/mapping/TransitLineSegmentObject;

    if-eqz v1, :cond_11

    move-object v1, v0

    .line 213
    check-cast v1, Lcom/here/android/mpa/mapping/TransitLineSegmentObject;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/TransitLineSegmentObject;->getLineId()Lcom/here/android/mpa/common/Identifier;

    move-result-object v1

    goto :goto_5

    .line 214
    :cond_11
    instance-of v1, v0, Lcom/here/android/mpa/mapping/TransitStopObject;

    if-eqz v1, :cond_12

    move-object v1, v0

    .line 216
    check-cast v1, Lcom/here/android/mpa/mapping/TransitStopObject;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/TransitStopObject;->getTransitStopInfo()Lcom/here/android/mpa/mapping/TransitStopInfo;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_15

    .line 218
    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/TransitStopInfo;->getId()Lcom/here/android/mpa/common/Identifier;

    move-result-object v1

    goto :goto_5

    .line 220
    :cond_12
    instance-of v1, v0, Lcom/here/android/mpa/mapping/MapBuildingObject;

    if-eqz v1, :cond_15

    move-object v1, v0

    .line 221
    check-cast v1, Lcom/here/android/mpa/mapping/MapBuildingObject;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapBuildingObject;->getIdentifier()Lcom/here/android/mpa/common/Identifier;

    move-result-object v1

    goto :goto_5

    .line 229
    :cond_13
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewObject;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v4, v3

    .line 230
    goto/16 :goto_4

    .line 238
    :cond_14
    return-object p0

    :cond_15
    move-object v1, v2

    goto :goto_5

    :cond_16
    move v1, v4

    goto/16 :goto_3

    :cond_17
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public static c(Lcom/nokia/maps/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/common/ViewObject;",
            "Lcom/nokia/maps/ViewObjectImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    sput-object p0, Lcom/nokia/maps/ViewObjectImpl;->c:Lcom/nokia/maps/k;

    .line 50
    return-void
.end method

.method private native contains([Ljava/lang/Object;)Z
.end method

.method private static native destroyNative(I)V
.end method

.method private native equalsNative(Lcom/nokia/maps/ViewObjectImpl;)Z
.end method

.method static synthetic i(I)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0}, Lcom/nokia/maps/ViewObjectImpl;->destroyNative(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 85
    if-nez p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    if-ne p0, p1, :cond_2

    .line 90
    const/4 v0, 0x1

    goto :goto_0

    .line 94
    :cond_2
    const-class v1, Lcom/nokia/maps/ViewObjectImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    check-cast p1, Lcom/nokia/maps/ViewObjectImpl;

    .line 96
    invoke-direct {p0, p1}, Lcom/nokia/maps/ViewObjectImpl;->equalsNative(Lcom/nokia/maps/ViewObjectImpl;)Z

    move-result v0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    sget-object v0, Lcom/nokia/maps/ViewObjectImpl;->a:Ljava/lang/String;

    const-string v1, "IN - nativeptr=0x%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/nokia/maps/ViewObjectImpl;->nativeptr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget v0, p0, Lcom/nokia/maps/ViewObjectImpl;->nativeptr:I

    .line 63
    iput v4, p0, Lcom/nokia/maps/ViewObjectImpl;->nativeptr:I

    .line 64
    if-eqz v0, :cond_0

    .line 65
    new-instance v1, Lcom/nokia/maps/ViewObjectImpl$1;

    invoke-direct {v1, p0, v0}, Lcom/nokia/maps/ViewObjectImpl$1;-><init>(Lcom/nokia/maps/ViewObjectImpl;I)V

    invoke-static {v1}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 74
    :goto_0
    sget-object v0, Lcom/nokia/maps/ViewObjectImpl;->a:Ljava/lang/String;

    const-string v1, "OUT"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void

    .line 71
    :cond_0
    const-string v0, "ViewObject"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VERY BAD 0 pointer view object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 71
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/nokia/maps/ViewObjectImpl;->hashCodeNative()I

    move-result v0

    return v0
.end method

.method public native hashCodeNative()I
.end method

.method public k()Lcom/here/android/mpa/common/ViewObject$Type;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/here/android/mpa/common/ViewObject$Type;->UNKNOWN_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    return-object v0
.end method
