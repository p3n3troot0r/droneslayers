.class Lcom/nokia/maps/NavigationManagerImpl$29;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->onTrafficRerouteFailed(Lcom/nokia/maps/TrafficNotificationImpl;)V
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
.field final synthetic a:Lcom/nokia/maps/TrafficNotificationImpl;

.field final synthetic b:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/TrafficNotificationImpl;)V
    .locals 0

    .prologue
    .line 1954
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$29;->b:Lcom/nokia/maps/NavigationManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl$29;->a:Lcom/nokia/maps/TrafficNotificationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;)V
    .locals 1

    .prologue
    .line 1957
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$29;->a:Lcom/nokia/maps/TrafficNotificationImpl;

    .line 1958
    invoke-static {v0}, Lcom/nokia/maps/TrafficNotificationImpl;->a(Lcom/nokia/maps/TrafficNotificationImpl;)Lcom/here/android/mpa/guidance/TrafficNotification;

    move-result-object v0

    .line 1957
    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;->onTrafficRerouteFailed(Lcom/here/android/mpa/guidance/TrafficNotification;)V

    .line 1959
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1954
    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$29;->a(Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;)V

    return-void
.end method
