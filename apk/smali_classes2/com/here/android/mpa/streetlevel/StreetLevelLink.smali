.class public final Lcom/here/android/mpa/streetlevel/StreetLevelLink;
.super Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject;


# instance fields
.field a:Lcom/nokia/maps/PanoramaLink;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/PanoramaLink;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject;-><init>(Lcom/nokia/maps/ViewObjectImpl;)V

    .line 31
    iput-object p1, p0, Lcom/here/android/mpa/streetlevel/StreetLevelLink;->a:Lcom/nokia/maps/PanoramaLink;

    .line 32
    return-void
.end method


# virtual methods
.method public getStreetLevel()Lcom/here/android/mpa/streetlevel/StreetLevel;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelLink;->a:Lcom/nokia/maps/PanoramaLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaLink;->b()Lcom/here/android/mpa/streetlevel/StreetLevel;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelLink;->a:Lcom/nokia/maps/PanoramaLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaLink;->a()Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

    move-result-object v0

    return-object v0
.end method
