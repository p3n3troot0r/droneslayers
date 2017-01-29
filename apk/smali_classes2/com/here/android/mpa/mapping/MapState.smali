.class public final Lcom/here/android/mpa/mapping/MapState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/here/android/mpa/mapping/MapState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:F

.field private c:D

.field private d:Lcom/here/android/mpa/common/GeoCoordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/here/android/mpa/mapping/MapState$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapState$1;-><init>()V

    sput-object v0, Lcom/here/android/mpa/mapping/MapState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFDLcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/here/android/mpa/mapping/MapState;->a:F

    .line 45
    iput p2, p0, Lcom/here/android/mpa/mapping/MapState;->b:F

    .line 46
    iput-wide p3, p0, Lcom/here/android/mpa/mapping/MapState;->c:D

    .line 47
    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v0, p5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapState;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/here/android/mpa/mapping/MapState;->a:F

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/here/android/mpa/mapping/MapState;->b:F

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/android/mpa/mapping/MapState;->c:D

    .line 57
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DDD)V

    iput-object v1, p0, Lcom/here/android/mpa/mapping/MapState;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 58
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/here/android/mpa/mapping/MapState$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final getCenter()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapState;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public final getOrientation()F
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/here/android/mpa/mapping/MapState;->b:F

    return v0
.end method

.method public final getTilt()F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/here/android/mpa/mapping/MapState;->a:F

    return v0
.end method

.method public final getZoomLevel()D
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/here/android/mpa/mapping/MapState;->c:D

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lcom/here/android/mpa/mapping/MapState;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 116
    iget v0, p0, Lcom/here/android/mpa/mapping/MapState;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 117
    iget-wide v0, p0, Lcom/here/android/mpa/mapping/MapState;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 118
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapState;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 119
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapState;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 120
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapState;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 121
    return-void
.end method
