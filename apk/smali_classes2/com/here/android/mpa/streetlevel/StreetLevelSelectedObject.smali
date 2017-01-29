.class public final Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/SelectedObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject$1;

    invoke-direct {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject$2;

    invoke-direct {v1}, Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/SelectedObject;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 89
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/SelectedObject;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;->a:Lcom/nokia/maps/SelectedObject;

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/SelectedObject;Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;-><init>(Lcom/nokia/maps/SelectedObject;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;)Lcom/nokia/maps/SelectedObject;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;->a:Lcom/nokia/maps/SelectedObject;

    return-object v0
.end method


# virtual methods
.method public getNormal()Lcom/here/android/mpa/common/Vector3f;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;->a:Lcom/nokia/maps/SelectedObject;

    invoke-virtual {v0}, Lcom/nokia/maps/SelectedObject;->c()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v0

    return-object v0
.end method

.method public getObject()Lcom/here/android/mpa/common/ViewObject;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;->a:Lcom/nokia/maps/SelectedObject;

    invoke-virtual {v0}, Lcom/nokia/maps/SelectedObject;->a()Lcom/here/android/mpa/common/ViewObject;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;->a:Lcom/nokia/maps/SelectedObject;

    invoke-virtual {v0}, Lcom/nokia/maps/SelectedObject;->b()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method
