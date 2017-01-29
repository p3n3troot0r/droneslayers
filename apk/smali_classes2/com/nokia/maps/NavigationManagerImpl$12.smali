.class Lcom/nokia/maps/NavigationManagerImpl$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->positionUpdated(Lcom/nokia/maps/MatchedGeoPositionImpl;)V
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
        "Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/common/GeoPosition;

.field final synthetic b:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/common/GeoPosition;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$12;->b:Lcom/nokia/maps/NavigationManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl$12;->a:Lcom/here/android/mpa/common/GeoPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;)V
    .locals 5

    .prologue
    .line 372
    invoke-static {}, Lcom/nokia/maps/NavigationManagerImpl;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call listener(%s - 0x%08x).onNavigationPositionUpdated..."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 372
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$12;->a:Lcom/here/android/mpa/common/GeoPosition;

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;->onPositionUpdated(Lcom/here/android/mpa/common/GeoPosition;)V

    .line 375
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 369
    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$12;->a(Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;)V

    return-void
.end method
