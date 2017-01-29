.class public Lcom/here/android/mpa/venues3d/BaseLocation;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;
    }
.end annotation


# instance fields
.field protected a:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

.field protected b:Lcom/here/android/mpa/venues3d/BaseLocation;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 52
    sget-object v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->OTHER:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->a:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->b:Lcom/here/android/mpa/venues3d/BaseLocation;

    .line 56
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 52
    sget-object v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->OTHER:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->a:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->b:Lcom/here/android/mpa/venues3d/BaseLocation;

    .line 60
    iput p1, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->nativeptr:I

    .line 61
    return-void
.end method

.method private native nativeDispose()V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native setParkingLocationNativ(Lcom/here/android/mpa/venues3d/BaseLocation;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 120
    iget v0, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->nativeptr:I

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/BaseLocation;->nativeDispose()V

    .line 123
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 124
    return-void
.end method

.method public native getArea()Lcom/here/android/mpa/venues3d/Area;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native getGeoCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public getType()Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->a:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    return-object v0
.end method

.method public native isValid()Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public setParkingLocation(Lcom/here/android/mpa/venues3d/BaseLocation;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->b:Lcom/here/android/mpa/venues3d/BaseLocation;

    .line 72
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/BaseLocation;->setParkingLocationNativ(Lcom/here/android/mpa/venues3d/BaseLocation;)V

    .line 73
    return-void
.end method
