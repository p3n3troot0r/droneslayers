.class public Lcom/nokia/maps/TransitRouteElementImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteElement;",
            "Lcom/nokia/maps/TransitRouteElementImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteElement;",
            "Lcom/nokia/maps/TransitRouteElementImpl;",
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
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/nokia/maps/TransitRouteElementImpl;->b:Lcom/nokia/maps/k;

    .line 35
    sput-object v0, Lcom/nokia/maps/TransitRouteElementImpl;->c:Lcom/nokia/maps/am;

    .line 56
    const-class v0, Lcom/here/android/mpa/routing/TransitRouteElement;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 32
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitRouteElementImpl;->a:Lcom/nokia/maps/cq;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/TransitRouteElementImpl;->nativeptr:I

    .line 70
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 32
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitRouteElementImpl;->a:Lcom/nokia/maps/cq;

    .line 74
    iput p1, p0, Lcom/nokia/maps/TransitRouteElementImpl;->nativeptr:I

    .line 75
    return-void
.end method

.method static a(Lcom/nokia/maps/TransitRouteElementImpl;)Lcom/here/android/mpa/routing/TransitRouteElement;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    sget-object v0, Lcom/nokia/maps/TransitRouteElementImpl;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/TransitRouteElement;

    .line 52
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/routing/TransitRouteElement;)Lcom/nokia/maps/TransitRouteElementImpl;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/nokia/maps/TransitRouteElementImpl;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/TransitRouteElementImpl;

    return-object v0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/TransitRouteElementImpl;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/TransitRouteElementImpl;

    .line 62
    invoke-static {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->a(Lcom/nokia/maps/TransitRouteElementImpl;)Lcom/here/android/mpa/routing/TransitRouteElement;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteElement;",
            "Lcom/nokia/maps/TransitRouteElementImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteElement;",
            "Lcom/nokia/maps/TransitRouteElementImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    sput-object p0, Lcom/nokia/maps/TransitRouteElementImpl;->b:Lcom/nokia/maps/k;

    .line 40
    sput-object p1, Lcom/nokia/maps/TransitRouteElementImpl;->c:Lcom/nokia/maps/am;

    .line 41
    return-void
.end method

.method private native destroyTransitRouteElementNative()V
.end method

.method private native getArrivalStation()Lcom/nokia/maps/TransitRouteStopImpl;
.end method

.method private final native getArrivalTimeNative()J
.end method

.method private native getDepartureStation()Lcom/nokia/maps/TransitRouteStopImpl;
.end method

.method private final native getDepartureTimeNative()J
.end method

.method private native getGeometryNative()[Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private final native getIdNative()Lcom/nokia/maps/IdentifierImpl;
.end method

.method private native getLineGeometryNative()[Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getLineStyleNative()I
.end method

.method private native getPrimaryLineAlpha()I
.end method

.method private native getPrimaryLineBlue()I
.end method

.method private native getPrimaryLineGreen()I
.end method

.method private native getPrimaryLineRed()I
.end method

.method private native getSecondaryLineAlpha()I
.end method

.method private native getSecondaryLineBlue()I
.end method

.method private native getSecondaryLineGreen()I
.end method

.method private native getSecondaryLineRed()I
.end method

.method private native getSystemAccessLogoNative()Lcom/nokia/maps/ImageImpl;
.end method

.method private native getSystemLogoNative()Lcom/nokia/maps/ImageImpl;
.end method

.method private native getTransitTypeNative()I
.end method


# virtual methods
.method public a()Ljava/util/List;
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
    .line 97
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getGeometryNative()[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
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
    .line 110
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getLineGeometryNative()[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 4

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->hasPrimaryLineColor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getPrimaryLineAlpha()I

    move-result v0

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getPrimaryLineRed()I

    move-result v1

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getPrimaryLineGreen()I

    move-result v2

    .line 149
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getPrimaryLineBlue()I

    move-result v3

    .line 148
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 151
    :cond_0
    return v0
.end method

.method public d()I
    .locals 4

    .prologue
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->hasSecondaryLineColor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getSecondaryLineAlpha()I

    move-result v0

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getSecondaryLineRed()I

    move-result v1

    .line 175
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getSecondaryLineGreen()I

    move-result v2

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getSecondaryLineBlue()I

    move-result v3

    .line 174
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 177
    :cond_0
    return v0
.end method

.method public e()Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->values()[Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getLineStyleNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public f()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getSystemLogoNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->destroyTransitRouteElementNative()V

    .line 80
    return-void
.end method

.method public g()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getSystemAccessLogoNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public native getDestination()Ljava/lang/String;
.end method

.method public native getLineName()Ljava/lang/String;
.end method

.method public native getSystemInformalName()Ljava/lang/String;
.end method

.method public native getSystemOfficialName()Ljava/lang/String;
.end method

.method public native getSystemShortName()Ljava/lang/String;
.end method

.method public native getTotalDuration()I
.end method

.method public native getTransitTypeName()Ljava/lang/String;
.end method

.method public native getVehicleTravelTime()I
.end method

.method public h()Lcom/here/android/mpa/common/TransitType;
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getTransitTypeNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/TransitTypeImpl;->valueOf(I)Lcom/here/android/mpa/common/TransitType;

    move-result-object v0

    return-object v0
.end method

.method public native hasPrimaryLineColor()Z
.end method

.method public native hasSecondaryLineColor()Z
.end method

.method public i()Ljava/util/Date;
    .locals 6

    .prologue
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getDepartureTimeNative()J

    move-result-wide v2

    .line 308
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 309
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 311
    :cond_0
    return-object v0
.end method

.method public j()Ljava/util/Date;
    .locals 6

    .prologue
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getArrivalTimeNative()J

    move-result-wide v2

    .line 330
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 331
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 333
    :cond_0
    return-object v0
.end method

.method public k()Lcom/here/android/mpa/routing/TransitRouteStop;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getDepartureStation()Lcom/nokia/maps/TransitRouteStopImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/TransitRouteStopImpl;->a(Lcom/nokia/maps/TransitRouteStopImpl;)Lcom/here/android/mpa/routing/TransitRouteStop;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/here/android/mpa/routing/TransitRouteStop;
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getArrivalStation()Lcom/nokia/maps/TransitRouteStopImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/TransitRouteStopImpl;->a(Lcom/nokia/maps/TransitRouteStopImpl;)Lcom/here/android/mpa/routing/TransitRouteStop;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getIdNative()Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method
