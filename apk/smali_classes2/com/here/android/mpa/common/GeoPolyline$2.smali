.class final Lcom/here/android/mpa/common/GeoPolyline$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/GeoPolyline;
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
        "Lcom/here/android/mpa/common/GeoPolyline;",
        "Lcom/nokia/maps/GeoPolylineImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/GeoPolylineImpl;)Lcom/here/android/mpa/common/GeoPolyline;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Lcom/here/android/mpa/common/GeoPolyline;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/here/android/mpa/common/GeoPolyline;-><init>(Lcom/nokia/maps/GeoPolylineImpl;Lcom/here/android/mpa/common/GeoPolyline$1;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    check-cast p1, Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/common/GeoPolyline$2;->a(Lcom/nokia/maps/GeoPolylineImpl;)Lcom/here/android/mpa/common/GeoPolyline;

    move-result-object v0

    return-object v0
.end method
