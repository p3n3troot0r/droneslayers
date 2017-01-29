.class Lcom/nokia/maps/NavigationManagerImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->routeUpdated(Lcom/nokia/maps/RouteImpl;)V
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
        "Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/routing/Route;

.field final synthetic b:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/routing/Route;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$2;->b:Lcom/nokia/maps/NavigationManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl$2;->a:Lcom/here/android/mpa/routing/Route;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$2;->a:Lcom/here/android/mpa/routing/Route;

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;->onRouteUpdated(Lcom/here/android/mpa/routing/Route;)V

    .line 532
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 528
    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$2;->a(Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;)V

    return-void
.end method
