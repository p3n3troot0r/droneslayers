.class Lcom/nokia/maps/NavigationManagerImpl$35;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->rerouteEnd(Lcom/nokia/maps/RouteImpl;)V
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
        "Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/RouteImpl;

.field final synthetic b:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/RouteImpl;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$35;->b:Lcom/nokia/maps/NavigationManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl$35;->a:Lcom/nokia/maps/RouteImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$35;->a:Lcom/nokia/maps/RouteImpl;

    invoke-static {v0}, Lcom/nokia/maps/RouteImpl;->create(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;->onRerouteEnd(Lcom/here/android/mpa/routing/Route;)V

    .line 517
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 513
    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$35;->a(Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;)V

    return-void
.end method
