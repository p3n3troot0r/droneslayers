.class Lcom/nokia/maps/NavigationManagerImpl$17;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->safetySpotNotification(Lcom/nokia/maps/SafetySpotNotificationImpl;)V
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
        "Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/SafetySpotNotificationImpl;

.field final synthetic b:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/SafetySpotNotificationImpl;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$17;->b:Lcom/nokia/maps/NavigationManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl$17;->a:Lcom/nokia/maps/SafetySpotNotificationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;)V
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$17;->a:Lcom/nokia/maps/SafetySpotNotificationImpl;

    invoke-static {v0}, Lcom/nokia/maps/SafetySpotNotificationImpl;->a(Lcom/nokia/maps/SafetySpotNotificationImpl;)Lcom/here/android/mpa/guidance/SafetySpotNotification;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;->onSafetySpot(Lcom/here/android/mpa/guidance/SafetySpotNotification;)V

    .line 781
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 777
    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$17;->a(Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;)V

    return-void
.end method
