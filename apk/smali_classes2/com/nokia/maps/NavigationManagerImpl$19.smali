.class Lcom/nokia/maps/NavigationManagerImpl$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->roadViewPositionChanged(Lcom/nokia/maps/GeoCoordinateImpl;)V
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
        "Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/common/GeoCoordinate;

.field final synthetic b:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$19;->b:Lcom/nokia/maps/NavigationManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl$19;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;)V
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$19;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-interface {p1, v0}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;->onPositionChanged(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 811
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 807
    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$19;->a(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;)V

    return-void
.end method
