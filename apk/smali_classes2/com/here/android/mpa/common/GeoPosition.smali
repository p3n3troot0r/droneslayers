.class public Lcom/here/android/mpa/common/GeoPosition;
.super Ljava/lang/Object;


# static fields
.field public static final SOURCE_CACHE:I = 0x4
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final SOURCE_FUSION:I = 0x20
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final SOURCE_HARDWARE:I = 0x10
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final SOURCE_INDOOR:I = 0x8
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final SOURCE_NONE:I = 0x0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final SOURCE_OFFLINE:I = 0x2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final SOURCE_ONLINE:I = 0x1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final TECHNOLOGY_BLE:I = 0x4
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final TECHNOLOGY_CELL:I = 0x2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final TECHNOLOGY_GNSS:I = 0x8
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final TECHNOLOGY_NONE:I = 0x0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final TECHNOLOGY_WIFI:I = 0x1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final UNKNOWN:I = 0x40000000
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/GeoPositionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 287
    new-instance v0, Lcom/here/android/mpa/common/GeoPosition$1;

    invoke-direct {v0}, Lcom/here/android/mpa/common/GeoPosition$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/common/GeoPosition$2;

    invoke-direct {v1}, Lcom/here/android/mpa/common/GeoPosition$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/GeoPositionImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 302
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 87
    new-instance v0, Lcom/nokia/maps/GeoPositionImpl;

    iget-object v1, p1, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {v0, v1}, Lcom/nokia/maps/GeoPositionImpl;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/common/GeoPosition;-><init>(Lcom/nokia/maps/GeoPositionImpl;)V

    .line 88
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/GeoPositionImpl;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/common/GeoPosition;)Lcom/nokia/maps/GeoPositionImpl;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 197
    if-ne p0, p1, :cond_0

    .line 198
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    .line 201
    :cond_0
    const-class v0, Lcom/here/android/mpa/common/GeoPosition;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getAltitudeAccuracy()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getAltitudeAccuracy()F

    move-result v0

    return v0
.end method

.method public getBuildingId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildingName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->a()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getFloorId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->e()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getHeading()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getHeading()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getLatitudeAccuracy()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getLatitudeAccuracy()F

    move-result v0

    return v0
.end method

.method public final getLongitudeAccuracy()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getLongitudeAccuracy()F

    move-result v0

    return v0
.end method

.method public getPositionSource()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->f()I

    move-result v0

    return v0
.end method

.method public getPositionTechnology()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->g()I

    move-result v0

    return v0
.end method

.method public final getSpeed()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 214
    .line 215
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    .line 216
    return v0
.end method

.method public final isValid()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->isValid()Z

    move-result v0

    return v0
.end method
