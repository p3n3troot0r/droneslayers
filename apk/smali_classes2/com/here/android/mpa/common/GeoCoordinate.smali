.class public final Lcom/here/android/mpa/common/GeoCoordinate;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field public static final UNKNOWN_ALTITUDE:I = 0x40000000


# instance fields
.field a:Lcom/nokia/maps/GeoCoordinateImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 233
    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate$1;

    invoke-direct {v0}, Lcom/here/android/mpa/common/GeoCoordinate$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate$2;

    invoke-direct {v1}, Lcom/here/android/mpa/common/GeoCoordinate$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/GeoCoordinateImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 249
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DD)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 44
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 9

    .prologue
    .line 67
    new-instance v1, Lcom/nokia/maps/GeoCoordinateImpl;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DDD)V

    invoke-direct {p0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string v0, "Cannot initialize coordinate with null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/nokia/maps/GeoCoordinateImpl;

    iget-object v1, p1, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {v0, v1}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;)V

    iput-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 82
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/GeoCoordinateImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 90
    return-void
.end method


# virtual methods
.method public distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    iget-object v1, p1, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/GeoCoordinateImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 200
    if-ne p0, p1, :cond_0

    .line 201
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    .line 204
    :cond_0
    const-class v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoCoordinateImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAltitude()D
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHeading(Lcom/here/android/mpa/common/GeoCoordinate;)D
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    iget-object v1, p1, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/GeoCoordinateImpl;->b(Lcom/nokia/maps/GeoCoordinateImpl;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 216
    .line 217
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 218
    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v0

    return v0
.end method

.method public setAltitude(D)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/GeoCoordinateImpl;->c(D)V

    .line 158
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/GeoCoordinateImpl;->a(D)V

    .line 112
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/GeoCoordinateImpl;->b(D)V

    .line 135
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Alt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
