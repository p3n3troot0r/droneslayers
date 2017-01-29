.class final Lcom/here/android/mpa/common/GeoPosition$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/GeoPosition;
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
        "Lcom/here/android/mpa/common/GeoPosition;",
        "Lcom/nokia/maps/GeoPositionImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/GeoPositionImpl;)Lcom/here/android/mpa/common/GeoPosition;
    .locals 1

    .prologue
    .line 298
    new-instance v0, Lcom/here/android/mpa/common/GeoPosition;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/common/GeoPosition;-><init>(Lcom/nokia/maps/GeoPositionImpl;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 294
    check-cast p1, Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/common/GeoPosition$2;->a(Lcom/nokia/maps/GeoPositionImpl;)Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    return-object v0
.end method
