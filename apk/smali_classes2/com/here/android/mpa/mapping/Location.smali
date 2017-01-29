.class public final Lcom/here/android/mpa/mapping/Location;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/LocationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/here/android/mpa/mapping/Location$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/Location$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/LocationImpl;->a(Lcom/nokia/maps/am;)V

    .line 68
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/LocationImpl;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/here/android/mpa/mapping/Location;->a:Lcom/nokia/maps/LocationImpl;

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/LocationImpl;Lcom/here/android/mpa/mapping/Location$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/Location;-><init>(Lcom/nokia/maps/LocationImpl;)V

    return-void
.end method


# virtual methods
.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Location;->a:Lcom/nokia/maps/LocationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LocationImpl;->c()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Location;->a:Lcom/nokia/maps/LocationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LocationImpl;->b()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/here/android/mpa/mapping/LocationInfo;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Location;->a:Lcom/nokia/maps/LocationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LocationImpl;->d()Lcom/here/android/mpa/mapping/LocationInfo;

    move-result-object v0

    return-object v0
.end method
