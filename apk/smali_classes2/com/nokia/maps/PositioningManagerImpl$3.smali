.class Lcom/nokia/maps/PositioningManagerImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/nokia/maps/PositioningManagerImpl$c;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/fc$a",
        "<",
        "Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/PositioningManagerImpl$c;

.field final synthetic b:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field final synthetic c:Lcom/here/android/mpa/common/GeoPosition;

.field final synthetic d:Z

.field final synthetic e:Lcom/nokia/maps/PositioningManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PositioningManagerImpl;Lcom/nokia/maps/PositioningManagerImpl$c;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl$3;->e:Lcom/nokia/maps/PositioningManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/PositioningManagerImpl$3;->a:Lcom/nokia/maps/PositioningManagerImpl$c;

    iput-object p3, p0, Lcom/nokia/maps/PositioningManagerImpl$3;->b:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iput-object p4, p0, Lcom/nokia/maps/PositioningManagerImpl$3;->c:Lcom/here/android/mpa/common/GeoPosition;

    iput-boolean p5, p0, Lcom/nokia/maps/PositioningManagerImpl$3;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;)V
    .locals 6

    .prologue
    .line 816
    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "listener.onPositionUpdated - src=%s method=%s coord=(%f, %f), speed=%f, isMatched=%b"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nokia/maps/PositioningManagerImpl$3;->a:Lcom/nokia/maps/PositioningManagerImpl$c;

    invoke-virtual {v4}, Lcom/nokia/maps/PositioningManagerImpl$c;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nokia/maps/PositioningManagerImpl$3;->b:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-virtual {v4}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/nokia/maps/PositioningManagerImpl$3;->c:Lcom/here/android/mpa/common/GeoPosition;

    invoke-virtual {v4}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nokia/maps/PositioningManagerImpl$3;->c:Lcom/here/android/mpa/common/GeoPosition;

    .line 817
    invoke-virtual {v4}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    .line 816
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/nokia/maps/PositioningManagerImpl$3;->c:Lcom/here/android/mpa/common/GeoPosition;

    .line 817
    invoke-virtual {v4}, Lcom/here/android/mpa/common/GeoPosition;->getSpeed()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/nokia/maps/PositioningManagerImpl$3;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 816
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl$3;->b:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl$3;->c:Lcom/here/android/mpa/common/GeoPosition;

    iget-boolean v2, p0, Lcom/nokia/maps/PositioningManagerImpl$3;->d:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;->onPositionUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V

    .line 820
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 812
    check-cast p1, Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PositioningManagerImpl$3;->a(Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;)V

    return-void
.end method
