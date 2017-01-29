.class public abstract Lcom/here/android/mpa/common/LocationDataSource;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/here/android/mpa/common/LocationDataSource$1;

    invoke-direct {v0}, Lcom/here/android/mpa/common/LocationDataSource$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/bg;->a(Lcom/nokia/maps/k;)V

    .line 140
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/nokia/maps/bg;

    invoke-direct {v0}, Lcom/nokia/maps/bg;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/common/LocationDataSource;->a:Lcom/nokia/maps/bg;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/bg;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/here/android/mpa/common/LocationDataSource;->a:Lcom/nokia/maps/bg;

    return-object v0
.end method


# virtual methods
.method public abstract getGpsStatus()I
.end method

.method public abstract getIndoorStatus()I
.end method

.method public abstract getLastKnownLocation()Landroid/location/Location;
.end method

.method public abstract getNetworkStatus()I
.end method

.method protected final onLocationUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/here/android/mpa/common/LocationDataSource;->a:Lcom/nokia/maps/bg;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/bg;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    .line 113
    return-void
.end method

.method protected final onStatusUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/here/android/mpa/common/LocationDataSource;->a:Lcom/nokia/maps/bg;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/bg;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 125
    return-void
.end method

.method public abstract start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
.end method

.method public abstract stop()V
.end method
