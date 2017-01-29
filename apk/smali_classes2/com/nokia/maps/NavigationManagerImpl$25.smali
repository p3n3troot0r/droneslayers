.class Lcom/nokia/maps/NavigationManagerImpl$25;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;)V
    .locals 0

    .prologue
    .line 1471
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$25;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1474
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$25;->a:Lcom/nokia/maps/NavigationManagerImpl;

    monitor-enter v1

    .line 1475
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$25;->a:Lcom/nokia/maps/NavigationManagerImpl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;Ljava/util/Timer;)Ljava/util/Timer;

    .line 1476
    monitor-exit v1

    .line 1477
    return-void

    .line 1476
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
