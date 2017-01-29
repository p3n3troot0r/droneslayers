.class Lcom/nokia/maps/NavigationManagerImpl$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->laneInformation(Ljava/util/List;Lcom/nokia/maps/RoadElementImpl;)V
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
        "Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/here/android/mpa/common/RoadElement;

.field final synthetic c:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/util/List;Lcom/here/android/mpa/common/RoadElement;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$10;->c:Lcom/nokia/maps/NavigationManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl$10;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/nokia/maps/NavigationManagerImpl$10;->b:Lcom/here/android/mpa/common/RoadElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;)V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$10;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$10;->b:Lcom/here/android/mpa/common/RoadElement;

    invoke-virtual {p1, v0, v1}, Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;->onLaneInformation(Ljava/util/List;Lcom/here/android/mpa/common/RoadElement;)V

    .line 655
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 651
    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$10;->a(Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;)V

    return-void
.end method
