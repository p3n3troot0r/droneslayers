.class public final Lcom/here/android/mpa/common/MatchedGeoPosition;
.super Lcom/here/android/mpa/common/GeoPosition;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/MatchedGeoPositionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/here/android/mpa/common/MatchedGeoPosition$1;

    invoke-direct {v0}, Lcom/here/android/mpa/common/MatchedGeoPosition$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/common/MatchedGeoPosition$2;

    invoke-direct {v1}, Lcom/here/android/mpa/common/MatchedGeoPosition$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/MatchedGeoPositionImpl;->b(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 105
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MatchedGeoPositionImpl;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/GeoPosition;-><init>(Lcom/nokia/maps/GeoPositionImpl;)V

    .line 33
    iput-object p1, p0, Lcom/here/android/mpa/common/MatchedGeoPosition;->a:Lcom/nokia/maps/MatchedGeoPositionImpl;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/MatchedGeoPositionImpl;Lcom/here/android/mpa/common/MatchedGeoPosition$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/MatchedGeoPosition;-><init>(Lcom/nokia/maps/MatchedGeoPositionImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/common/MatchedGeoPosition;)Lcom/nokia/maps/MatchedGeoPositionImpl;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/here/android/mpa/common/MatchedGeoPosition;->a:Lcom/nokia/maps/MatchedGeoPositionImpl;

    return-object v0
.end method


# virtual methods
.method public getMatchQuality()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/here/android/mpa/common/MatchedGeoPosition;->a:Lcom/nokia/maps/MatchedGeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MatchedGeoPositionImpl;->getMatchQuality()I

    move-result v0

    return v0
.end method

.method public getRawPosition()Lcom/here/android/mpa/common/GeoPosition;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/here/android/mpa/common/MatchedGeoPosition;->a:Lcom/nokia/maps/MatchedGeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MatchedGeoPositionImpl;->i()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    return-object v0
.end method

.method public getRoadElement()Lcom/here/android/mpa/common/RoadElement;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/here/android/mpa/common/MatchedGeoPosition;->a:Lcom/nokia/maps/MatchedGeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MatchedGeoPositionImpl;->h()Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public isExtrapolated()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/here/android/mpa/common/MatchedGeoPosition;->a:Lcom/nokia/maps/MatchedGeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MatchedGeoPositionImpl;->isExtrapolated()Z

    move-result v0

    return v0
.end method

.method public isOnStreet()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/here/android/mpa/common/MatchedGeoPosition;->a:Lcom/nokia/maps/MatchedGeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MatchedGeoPositionImpl;->isOnStreet()Z

    move-result v0

    return v0
.end method
