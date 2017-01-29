.class final Lcom/here/android/mpa/common/GeoCoordinate$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/GeoCoordinate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/am",
        "<",
        "Lcom/here/android/mpa/common/GeoCoordinate;",
        "Lcom/nokia/maps/GeoCoordinateImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    .line 243
    if-eqz p1, :cond_0

    .line 244
    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 246
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    check-cast p1, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/common/GeoCoordinate$2;->a(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method
