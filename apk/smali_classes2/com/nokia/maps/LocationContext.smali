.class public Lcom/nokia/maps/LocationContext;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/nokia/maps/LocationContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/LocationContext;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 39
    invoke-direct {p0}, Lcom/nokia/maps/LocationContext;->createNative()V

    .line 41
    invoke-direct {p0}, Lcom/nokia/maps/LocationContext;->a()V

    .line 42
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 118
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->a()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->e()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoPositionImpl;->a(Lcom/here/android/mpa/common/GeoPosition;)Lcom/nokia/maps/GeoPositionImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/LocationContext;->setUserPositionNative(Lcom/nokia/maps/GeoPositionImpl;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    sget-object v1, Lcom/nokia/maps/LocationContext;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private native createNative()V
.end method

.method private native destroyNative()V
.end method

.method private final native getMapViewNative()Lcom/nokia/maps/GeoBoundingBoxImpl;
.end method

.method private final native getUserPositionNative()Lcom/nokia/maps/GeoPositionImpl;
.end method

.method private native setMapviewNative(Lcom/nokia/maps/GeoBoundingBoxImpl;)Z
.end method

.method private native setUserPositionNative(Lcom/nokia/maps/GeoPositionImpl;)Z
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/GeoPosition;)Z
    .locals 1

    .prologue
    .line 97
    const-string v0, "userPosition is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p1}, Lcom/nokia/maps/GeoPositionImpl;->a(Lcom/here/android/mpa/common/GeoPosition;)Lcom/nokia/maps/GeoPositionImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/LocationContext;->setUserPositionNative(Lcom/nokia/maps/GeoPositionImpl;)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/nokia/maps/LocationContext;->destroyNative()V

    .line 130
    return-void
.end method
