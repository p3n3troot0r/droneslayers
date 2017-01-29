.class public Lcom/nokia/maps/MapCartoMarkerImpl;
.super Lcom/nokia/maps/MapProxyObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nokia/maps/MapProxyObjectImpl;-><init>()V

    .line 32
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapProxyObjectImpl;-><init>(I)V

    .line 29
    return-void
.end method

.method private native getLocationNative()Lcom/nokia/maps/LocationImpl;
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/mapping/MapProxyObject$Type;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->MAP_CARTO_MARKER:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/mapping/Location;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/nokia/maps/MapCartoMarkerImpl;->getLocationNative()Lcom/nokia/maps/LocationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/LocationImpl;->a(Lcom/nokia/maps/LocationImpl;)Lcom/here/android/mpa/mapping/Location;

    move-result-object v0

    return-object v0
.end method
