.class Lcom/nokia/maps/NavigationManagerImpl$27;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->onTrafficRerouteState(I)V
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
        "Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;I)V
    .locals 0

    .prologue
    .line 1930
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$27;->b:Lcom/nokia/maps/NavigationManagerImpl;

    iput p2, p0, Lcom/nokia/maps/NavigationManagerImpl$27;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;)V
    .locals 2

    .prologue
    .line 1934
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->values()[Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    move-result-object v0

    iget v1, p0, Lcom/nokia/maps/NavigationManagerImpl$27;->a:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;->onTrafficRerouteState(Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;)V

    .line 1935
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1930
    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$27;->a(Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;)V

    return-void
.end method
