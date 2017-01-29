.class Lcom/nokia/maps/ee$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ee;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Double;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/common/GeoCoordinate;

.field private b:Lcom/here/android/mpa/common/GeoCoordinate;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    .prologue
    .line 941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 942
    iput-object p1, p0, Lcom/nokia/maps/ee$a;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 943
    iput-object p2, p0, Lcom/nokia/maps/ee$a;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 944
    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .prologue
    .line 947
    iget-object v0, p0, Lcom/nokia/maps/ee$a;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/nokia/maps/ee$a;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public b()D
    .locals 4

    .prologue
    .line 951
    iget-object v0, p0, Lcom/nokia/maps/ee$a;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/nokia/maps/ee$a;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method
