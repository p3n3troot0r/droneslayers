.class public Lcom/nokia/maps/SafetySpotObjectImpl;
.super Lcom/nokia/maps/MapProxyObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapProxyObjectImpl;-><init>(I)V

    .line 31
    return-void
.end method

.method private final native getSafetySpotInfoNative()Lcom/nokia/maps/SafetySpotInfoImpl;
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/mapping/MapProxyObject$Type;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->SAFETY_SPOT:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/mapping/SafetySpotInfo;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/nokia/maps/SafetySpotObjectImpl;->getSafetySpotInfoNative()Lcom/nokia/maps/SafetySpotInfoImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/SafetySpotInfoImpl;->a(Lcom/nokia/maps/SafetySpotInfoImpl;)Lcom/here/android/mpa/mapping/SafetySpotInfo;

    move-result-object v0

    return-object v0
.end method
