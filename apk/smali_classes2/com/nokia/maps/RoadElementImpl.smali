.class public Lcom/nokia/maps/RoadElementImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/common/RoadElement;",
            "Lcom/nokia/maps/RoadElementImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/common/RoadElement;",
            "Lcom/nokia/maps/RoadElementImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/here/android/mpa/common/RoadElement;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 42
    return-void
.end method

.method constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 30
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RoadElementImpl;->a:Lcom/nokia/maps/cq;

    .line 91
    iput p1, p0, Lcom/nokia/maps/RoadElementImpl;->nativeptr:I

    .line 92
    return-void
.end method

.method public static a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;)Lcom/here/android/mpa/common/RoadElement;
    .locals 1

    .prologue
    .line 243
    invoke-static {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nokia/maps/RoadElementImpl;->getRoadElementNative(Lcom/nokia/maps/GeoCoordinateImpl;Ljava/lang/String;)Lcom/nokia/maps/RoadElementImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    sget-object v0, Lcom/nokia/maps/RoadElementImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/RoadElement;

    .line 57
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/common/RoadElement;)Lcom/nokia/maps/RoadElementImpl;
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    sget-object v1, Lcom/nokia/maps/RoadElementImpl;->c:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 47
    sget-object v0, Lcom/nokia/maps/RoadElementImpl;->c:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/RoadElementImpl;

    .line 49
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/here/android/mpa/common/GeoBoundingBox;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/RoadElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    invoke-static {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->get(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nokia/maps/RoadElementImpl;->getRoadElementsNative(Lcom/nokia/maps/GeoBoundingBoxImpl;Ljava/lang/String;)[Lcom/nokia/maps/RoadElementImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RoadElementImpl;->a([Lcom/nokia/maps/RoadElementImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a([Lcom/nokia/maps/RoadElementImpl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/RoadElementImpl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/RoadElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    if-eqz p0, :cond_1

    .line 74
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 75
    invoke-static {v3}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;

    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    return-object v1
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/common/RoadElement;",
            "Lcom/nokia/maps/RoadElementImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/common/RoadElement;",
            "Lcom/nokia/maps/RoadElementImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    sput-object p1, Lcom/nokia/maps/RoadElementImpl;->b:Lcom/nokia/maps/am;

    .line 37
    sput-object p0, Lcom/nokia/maps/RoadElementImpl;->c:Lcom/nokia/maps/k;

    .line 38
    return-void
.end method

.method private native destroyRoadElementNative()V
.end method

.method private native getAttributesNative()[I
.end method

.method private native getGeometryNative()[Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getIdentifierNative()Ljava/lang/String;
.end method

.method private static native getRoadElementNative(Lcom/nokia/maps/GeoCoordinateImpl;Ljava/lang/String;)Lcom/nokia/maps/RoadElementImpl;
.end method

.method private static native getRoadElementsNative(Lcom/nokia/maps/GeoBoundingBoxImpl;Ljava/lang/String;)[Lcom/nokia/maps/RoadElementImpl;
.end method

.method private final native getStartTimeNative()J
.end method

.method private native native_getFormOfWay()I
.end method


# virtual methods
.method public a()Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/common/RoadElement$Attribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    const-class v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 115
    invoke-direct {p0}, Lcom/nokia/maps/RoadElementImpl;->getAttributesNative()[I

    move-result-object v2

    .line 116
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 117
    invoke-static {}, Lcom/here/android/mpa/common/RoadElement$Attribute;->values()[Lcom/here/android/mpa/common/RoadElement$Attribute;

    move-result-object v5

    aget-object v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return-object v1
.end method

.method public b()Lcom/here/android/mpa/common/RoadElement$FormOfWay;
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->values()[Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/RoadElementImpl;->native_getFormOfWay()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 6

    .prologue
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-direct {p0}, Lcom/nokia/maps/RoadElementImpl;->getStartTimeNative()J

    move-result-wide v2

    .line 215
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 216
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 218
    :cond_0
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/nokia/maps/RoadElementImpl;->getGeometryNative()[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/here/android/mpa/common/Identifier;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 249
    invoke-direct {p0}, Lcom/nokia/maps/RoadElementImpl;->getIdentifierNative()Ljava/lang/String;

    move-result-object v1

    .line 250
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 251
    const/4 v0, 0x0

    .line 252
    if-ne v2, v3, :cond_0

    .line 254
    new-instance v0, Lcom/nokia/maps/IdentifierImpl;

    sget-object v2, Lcom/nokia/maps/IdentifierImpl$a;->a:Lcom/nokia/maps/IdentifierImpl$a;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/nokia/maps/IdentifierImpl;-><init>(Lcom/nokia/maps/IdentifierImpl$a;Ljava/lang/String;)V

    .line 256
    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 261
    if-ne p0, p1, :cond_1

    .line 262
    const/4 v0, 0x1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 263
    :cond_1
    if-eqz p1, :cond_0

    .line 266
    instance-of v1, p1, Lcom/nokia/maps/RoadElementImpl;

    if-eqz v1, :cond_0

    .line 267
    check-cast p1, Lcom/nokia/maps/RoadElementImpl;

    .line 268
    invoke-direct {p0}, Lcom/nokia/maps/RoadElementImpl;->getIdentifierNative()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lcom/nokia/maps/RoadElementImpl;->getIdentifierNative()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/nokia/maps/RoadElementImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/nokia/maps/RoadElementImpl;->destroyRoadElementNative()V

    .line 98
    :cond_0
    return-void
.end method

.method public native getDefaultSpeed()F
.end method

.method public native getGeometryLength()D
.end method

.method public native getNumberOfLanes()I
.end method

.method public native getPluralType()Lcom/here/android/mpa/common/RoadElement$PluralType;
.end method

.method public native getRoadName()Ljava/lang/String;
.end method

.method public native getRouteName()Ljava/lang/String;
.end method

.method public native getSpeedLimit()F
.end method

.method public native getStaticSpeed()F
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/nokia/maps/RoadElementImpl;->getIdentifierNative()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public native isPedestrian()Z
.end method

.method public native isPlural()Z
.end method

.method public native isValid()Z
.end method
