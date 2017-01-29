.class Lcom/nokia/maps/ARSensors$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ARSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ARSensors;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ARSensors;)V
    .locals 0

    .prologue
    .line 1716
    iput-object p1, p0, Lcom/nokia/maps/ARSensors$7;->a:Lcom/nokia/maps/ARSensors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1719
    iget-object v1, p0, Lcom/nokia/maps/ARSensors$7;->a:Lcom/nokia/maps/ARSensors;

    monitor-enter v1

    .line 1720
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$7;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->d(Lcom/nokia/maps/ARSensors;)V

    .line 1721
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1723
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$7;->a:Lcom/nokia/maps/ARSensors;

    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors;->h()V

    .line 1724
    const/4 v0, 0x0

    return v0

    .line 1721
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
