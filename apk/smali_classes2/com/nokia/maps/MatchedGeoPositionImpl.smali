.class public Lcom/nokia/maps/MatchedGeoPositionImpl;
.super Lcom/nokia/maps/GeoPositionImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/common/MatchedGeoPosition;",
            "Lcom/nokia/maps/MatchedGeoPositionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/common/MatchedGeoPosition;",
            "Lcom/nokia/maps/MatchedGeoPositionImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/nokia/maps/MatchedGeoPositionImpl;->a:Lcom/nokia/maps/k;

    .line 28
    sput-object v0, Lcom/nokia/maps/MatchedGeoPositionImpl;->b:Lcom/nokia/maps/am;

    .line 47
    const-class v0, Lcom/here/android/mpa/common/MatchedGeoPosition;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 48
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoPositionImpl;-><init>(I)V

    .line 25
    return-void
.end method

.method public static a(Lcom/nokia/maps/MatchedGeoPositionImpl;)Lcom/here/android/mpa/common/MatchedGeoPosition;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    sget-object v0, Lcom/nokia/maps/MatchedGeoPositionImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/MatchedGeoPosition;

    .line 43
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/common/MatchedGeoPosition;",
            "Lcom/nokia/maps/MatchedGeoPositionImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/common/MatchedGeoPosition;",
            "Lcom/nokia/maps/MatchedGeoPositionImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    sput-object p0, Lcom/nokia/maps/MatchedGeoPositionImpl;->a:Lcom/nokia/maps/k;

    .line 53
    sput-object p1, Lcom/nokia/maps/MatchedGeoPositionImpl;->b:Lcom/nokia/maps/am;

    .line 54
    return-void
.end method


# virtual methods
.method public native getMatchQuality()I
.end method

.method native getRawPositonImpl()Lcom/nokia/maps/GeoPositionImpl;
.end method

.method native getRoadElementImpl()Lcom/nokia/maps/RoadElementImpl;
.end method

.method public h()Lcom/here/android/mpa/common/RoadElement;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/nokia/maps/MatchedGeoPositionImpl;->getRoadElementImpl()Lcom/nokia/maps/RoadElementImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/here/android/mpa/common/GeoPosition;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/nokia/maps/MatchedGeoPositionImpl;->getRawPositonImpl()Lcom/nokia/maps/GeoPositionImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoPositionImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    return-object v0
.end method

.method public native isExtrapolated()Z
.end method

.method public native isOnStreet()Z
.end method
