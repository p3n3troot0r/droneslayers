.class public Lcom/nokia/maps/TrafficWarnerImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/guidance/TrafficWarner;",
            "Lcom/nokia/maps/TrafficWarnerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/guidance/TrafficWarner;",
            "Lcom/nokia/maps/TrafficWarnerImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/nokia/maps/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fc",
            "<",
            "Lcom/here/android/mpa/guidance/TrafficWarner$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    const-class v0, Lcom/nokia/maps/TrafficWarnerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/TrafficWarnerImpl;->a:Ljava/lang/String;

    .line 28
    sput-object v1, Lcom/nokia/maps/TrafficWarnerImpl;->c:Lcom/nokia/maps/k;

    .line 29
    sput-object v1, Lcom/nokia/maps/TrafficWarnerImpl;->d:Lcom/nokia/maps/am;

    .line 54
    const-class v0, Lcom/here/android/mpa/guidance/TrafficWarner;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 26
    new-instance v0, Lcom/nokia/maps/fc;

    invoke-direct {v0}, Lcom/nokia/maps/fc;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/TrafficWarnerImpl;->b:Lcom/nokia/maps/fc;

    .line 58
    invoke-direct {p0}, Lcom/nokia/maps/TrafficWarnerImpl;->createTrafficWarnerNative()V

    .line 59
    return-void
.end method

.method public static a(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/guidance/TrafficNotification;
    .locals 3

    .prologue
    .line 121
    const-string v0, "Cannot pass a null route"

    invoke-static {p0, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p0}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->a()Lcom/nokia/maps/RouteImpl$a;

    move-result-object v1

    sget-object v2, Lcom/nokia/maps/RouteImpl$a;->a:Lcom/nokia/maps/RouteImpl$a;

    if-eq v1, v2, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/TrafficWarnerImpl;->getNotificationsOnRouteNative(Lcom/nokia/maps/RouteImpl;)Lcom/nokia/maps/TrafficNotificationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/TrafficNotificationImpl;->a(Lcom/nokia/maps/TrafficNotificationImpl;)Lcom/here/android/mpa/guidance/TrafficNotification;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/nokia/maps/TrafficWarnerImpl;)Lcom/here/android/mpa/guidance/TrafficWarner;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    sget-object v0, Lcom/nokia/maps/TrafficWarnerImpl;->d:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/TrafficWarner;

    .line 50
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/guidance/TrafficWarner;)Lcom/nokia/maps/TrafficWarnerImpl;
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 39
    sget-object v1, Lcom/nokia/maps/TrafficWarnerImpl;->c:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 40
    sget-object v0, Lcom/nokia/maps/TrafficWarnerImpl;->c:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/TrafficWarnerImpl;

    .line 42
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/guidance/TrafficWarner;",
            "Lcom/nokia/maps/TrafficWarnerImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/guidance/TrafficWarner;",
            "Lcom/nokia/maps/TrafficWarnerImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    sput-object p0, Lcom/nokia/maps/TrafficWarnerImpl;->c:Lcom/nokia/maps/k;

    .line 34
    sput-object p1, Lcom/nokia/maps/TrafficWarnerImpl;->d:Lcom/nokia/maps/am;

    .line 35
    return-void
.end method

.method private final native createTrafficWarnerNative()V
.end method

.method public static d()Lcom/here/android/mpa/guidance/TrafficNotification;
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/nokia/maps/NavigationManagerImpl;->a()Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/nokia/maps/TrafficWarnerImpl;->getNotificationsNative(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/TrafficNotificationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/TrafficNotificationImpl;->a(Lcom/nokia/maps/TrafficNotificationImpl;)Lcom/here/android/mpa/guidance/TrafficNotification;

    move-result-object v0

    return-object v0
.end method

.method private final native destroyTrafficWarnerNative()V
.end method

.method private static final native getNotificationsNative(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/TrafficNotificationImpl;
.end method

.method private static final native getNotificationsOnRouteNative(Lcom/nokia/maps/RouteImpl;)Lcom/nokia/maps/TrafficNotificationImpl;
.end method

.method private final native isAheadNative(Lcom/nokia/maps/TrafficNotificationImpl;)Z
.end method

.method private final native isOnRouteNative(Lcom/nokia/maps/RouteImpl;Lcom/nokia/maps/TrafficNotificationImpl;)Z
.end method

.method private final native nativeInit(Lcom/nokia/maps/NavigationManagerImpl;)Z
.end method

.method private onTraffic(Lcom/nokia/maps/TrafficNotificationImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/nokia/maps/TrafficWarnerImpl;->b:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/nokia/maps/TrafficWarnerImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/TrafficWarnerImpl$1;-><init>(Lcom/nokia/maps/TrafficWarnerImpl;Lcom/nokia/maps/TrafficNotificationImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 147
    return-void
.end method

.method private final native setAskAvoidOutputNative(Lcom/nokia/maps/TrafficNotificationImpl;)Z
.end method

.method private final native setInformAvoidOutputNative(Lcom/nokia/maps/TrafficNotificationImpl;)Z
.end method

.method private final native startNative()V
.end method

.method private final native stopNative()V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/TrafficWarner$Listener;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/nokia/maps/TrafficWarnerImpl;->b:Lcom/nokia/maps/fc;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
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
    .line 131
    iget-object v0, p0, Lcom/nokia/maps/TrafficWarnerImpl;->b:Lcom/nokia/maps/fc;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    .line 132
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/nokia/maps/NavigationManagerImpl;->a()Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/TrafficWarnerImpl;->nativeInit(Lcom/nokia/maps/NavigationManagerImpl;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/guidance/TrafficNotification;)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-static {p1}, Lcom/nokia/maps/TrafficNotificationImpl;->a(Lcom/here/android/mpa/guidance/TrafficNotification;)Lcom/nokia/maps/TrafficNotificationImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/TrafficWarnerImpl;->isAheadNative(Lcom/nokia/maps/TrafficNotificationImpl;)Z

    move-result v0

    .line 87
    :cond_0
    return v0
.end method

.method public a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficNotification;)Z
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 93
    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    .line 94
    invoke-static {p2}, Lcom/nokia/maps/TrafficNotificationImpl;->a(Lcom/here/android/mpa/guidance/TrafficNotification;)Lcom/nokia/maps/TrafficNotificationImpl;

    move-result-object v1

    .line 93
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/TrafficWarnerImpl;->isOnRouteNative(Lcom/nokia/maps/RouteImpl;Lcom/nokia/maps/TrafficNotificationImpl;)Z

    move-result v0

    .line 96
    :cond_0
    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/nokia/maps/TrafficWarnerImpl;->startNative()V

    .line 72
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/nokia/maps/TrafficWarnerImpl;->stopNative()V

    .line 76
    return-void
.end method

.method public final native clear()V
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/nokia/maps/TrafficWarnerImpl;->destroyTrafficWarnerNative()V

    .line 63
    return-void
.end method

.method public final native isValid()Z
.end method
