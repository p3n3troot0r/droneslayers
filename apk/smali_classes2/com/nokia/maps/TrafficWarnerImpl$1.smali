.class Lcom/nokia/maps/TrafficWarnerImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/TrafficWarnerImpl;->onTraffic(Lcom/nokia/maps/TrafficNotificationImpl;)V
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
        "Lcom/here/android/mpa/guidance/TrafficWarner$Listener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/TrafficNotificationImpl;

.field final synthetic b:Lcom/nokia/maps/TrafficWarnerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/TrafficWarnerImpl;Lcom/nokia/maps/TrafficNotificationImpl;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/nokia/maps/TrafficWarnerImpl$1;->b:Lcom/nokia/maps/TrafficWarnerImpl;

    iput-object p2, p0, Lcom/nokia/maps/TrafficWarnerImpl$1;->a:Lcom/nokia/maps/TrafficNotificationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/TrafficWarner$Listener;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/nokia/maps/TrafficWarnerImpl$1;->a:Lcom/nokia/maps/TrafficNotificationImpl;

    invoke-static {v0}, Lcom/nokia/maps/TrafficNotificationImpl;->a(Lcom/nokia/maps/TrafficNotificationImpl;)Lcom/here/android/mpa/guidance/TrafficNotification;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/TrafficWarner$Listener;->onTraffic(Lcom/here/android/mpa/guidance/TrafficNotification;)V

    .line 145
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    check-cast p1, Lcom/here/android/mpa/guidance/TrafficWarner$Listener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/TrafficWarnerImpl$1;->a(Lcom/here/android/mpa/guidance/TrafficWarner$Listener;)V

    return-void
.end method
