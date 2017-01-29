.class public final Lcom/here/android/mpa/guidance/TrafficWarner;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/guidance/TrafficWarner$Listener;
    }
.end annotation


# instance fields
.field a:Lcom/nokia/maps/TrafficWarnerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 172
    new-instance v0, Lcom/here/android/mpa/guidance/TrafficWarner$1;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/TrafficWarner$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/guidance/TrafficWarner$2;

    invoke-direct {v1}, Lcom/here/android/mpa/guidance/TrafficWarner$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/TrafficWarnerImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 185
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/TrafficWarnerImpl;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/here/android/mpa/guidance/TrafficWarner;->a:Lcom/nokia/maps/TrafficWarnerImpl;

    .line 29
    return-void
.end method

.method public static getNotificationOnRoute()Lcom/here/android/mpa/guidance/TrafficNotification;
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lcom/nokia/maps/TrafficWarnerImpl;->d()Lcom/here/android/mpa/guidance/TrafficNotification;

    move-result-object v0

    return-object v0
.end method

.method public static getNotificationOnRoute(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/guidance/TrafficNotification;
    .locals 1

    .prologue
    .line 151
    invoke-static {p0}, Lcom/nokia/maps/TrafficWarnerImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/guidance/TrafficNotification;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/guidance/TrafficWarner$Listener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficWarner;->a:Lcom/nokia/maps/TrafficWarnerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficWarnerImpl;->a(Ljava/lang/ref/WeakReference;)V

    .line 56
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficWarner;->a:Lcom/nokia/maps/TrafficWarnerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficWarnerImpl;->clear()V

    .line 63
    return-void
.end method

.method public init()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficWarner;->a:Lcom/nokia/maps/TrafficWarnerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficWarnerImpl;->a()Z

    move-result v0

    return v0
.end method

.method public isAhead(Lcom/here/android/mpa/guidance/TrafficNotification;)Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficWarner;->a:Lcom/nokia/maps/TrafficWarnerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficWarnerImpl;->a(Lcom/here/android/mpa/guidance/TrafficNotification;)Z

    move-result v0

    return v0
.end method

.method public isOnRoute(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficNotification;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficWarner;->a:Lcom/nokia/maps/TrafficWarnerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TrafficWarnerImpl;->a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficNotification;)Z

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficWarner;->a:Lcom/nokia/maps/TrafficWarnerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficWarnerImpl;->isValid()Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/here/android/mpa/guidance/TrafficWarner$Listener;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficWarner;->a:Lcom/nokia/maps/TrafficWarnerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficWarnerImpl;->a(Lcom/here/android/mpa/guidance/TrafficWarner$Listener;)V

    .line 123
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficWarner;->a:Lcom/nokia/maps/TrafficWarnerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficWarnerImpl;->b()V

    .line 159
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficWarner;->a:Lcom/nokia/maps/TrafficWarnerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficWarnerImpl;->c()V

    .line 166
    return-void
.end method
