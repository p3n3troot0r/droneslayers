.class Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ApplicationContext$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/RouteManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TruckPermissionCheckListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/RouteManagerImpl;

.field private final b:Lcom/here/android/mpa/routing/RoutePlan;

.field private final c:Lcom/here/android/mpa/routing/RouteManager$Listener;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/RouteManagerImpl;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;->a:Lcom/nokia/maps/RouteManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;->b:Lcom/here/android/mpa/routing/RoutePlan;

    .line 77
    iput-object p3, p0, Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;->c:Lcom/here/android/mpa/routing/RouteManager$Listener;

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/RouteManagerImpl;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;Lcom/nokia/maps/RouteManagerImpl$1;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;-><init>(Lcom/nokia/maps/RouteManagerImpl;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;)Lcom/here/android/mpa/routing/RouteManager$Listener;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;->c:Lcom/here/android/mpa/routing/RouteManager$Listener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener$1;-><init>(Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method public b()V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 95
    iget-object v1, p0, Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;->a:Lcom/nokia/maps/RouteManagerImpl;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;->a:Lcom/nokia/maps/RouteManagerImpl;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/nokia/maps/RouteManagerImpl;->a(Z)V

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;->a:Lcom/nokia/maps/RouteManagerImpl;

    iget-object v1, p0, Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;->b:Lcom/here/android/mpa/routing/RoutePlan;

    iget-object v2, p0, Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;->c:Lcom/here/android/mpa/routing/RouteManager$Listener;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 99
    return-void

    .line 97
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
