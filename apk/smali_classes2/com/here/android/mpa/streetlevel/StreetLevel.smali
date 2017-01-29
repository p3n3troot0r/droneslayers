.class public final Lcom/here/android/mpa/streetlevel/StreetLevel;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/nokia/maps/PanoramaImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevel$1;

    invoke-direct {v0}, Lcom/here/android/mpa/streetlevel/StreetLevel$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/streetlevel/StreetLevel$2;

    invoke-direct {v1}, Lcom/here/android/mpa/streetlevel/StreetLevel$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PanoramaImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 78
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PanoramaImpl;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/here/android/mpa/streetlevel/StreetLevel;->a:Lcom/nokia/maps/PanoramaImpl;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PanoramaImpl;Lcom/here/android/mpa/streetlevel/StreetLevel$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevel;-><init>(Lcom/nokia/maps/PanoramaImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/streetlevel/StreetLevel;)Lcom/nokia/maps/PanoramaImpl;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevel;->a:Lcom/nokia/maps/PanoramaImpl;

    return-object v0
.end method


# virtual methods
.method public getPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevel;->a:Lcom/nokia/maps/PanoramaImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaImpl;->a()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleBuildings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevel;->a:Lcom/nokia/maps/PanoramaImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaImpl;->getVisibleBuildings()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isDownloaded()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevel;->a:Lcom/nokia/maps/PanoramaImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaImpl;->b()Z

    move-result v0

    return v0
.end method
