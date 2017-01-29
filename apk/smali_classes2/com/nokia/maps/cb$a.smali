.class Lcom/nokia/maps/cb$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/cb;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/cb;)V
    .locals 2

    .prologue
    .line 408
    iput-object p1, p0, Lcom/nokia/maps/cb$a;->a:Lcom/nokia/maps/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    invoke-static {p1}, Lcom/nokia/maps/cb;->g(Lcom/nokia/maps/cb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/nokia/maps/cb$a;->a:Lcom/nokia/maps/cb;

    invoke-static {v0}, Lcom/nokia/maps/cb;->g(Lcom/nokia/maps/cb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 415
    iget-object v0, p0, Lcom/nokia/maps/cb$a;->a:Lcom/nokia/maps/cb;

    invoke-static {v0}, Lcom/nokia/maps/cb;->h(Lcom/nokia/maps/cb;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/cb$a;->a:Lcom/nokia/maps/cb;

    invoke-static {v0}, Lcom/nokia/maps/cb;->b(Lcom/nokia/maps/cb;)Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/nokia/maps/cb$a;->a:Lcom/nokia/maps/cb;

    invoke-static {v0}, Lcom/nokia/maps/cb;->a(Lcom/nokia/maps/cb;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->need_redraw()Z

    move-result v0

    .line 418
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 419
    iget-object v0, p0, Lcom/nokia/maps/cb$a;->a:Lcom/nokia/maps/cb;

    invoke-static {v0}, Lcom/nokia/maps/cb;->d(Lcom/nokia/maps/cb;)Lcom/nokia/maps/fa;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/fa;->requestRender()V

    .line 422
    :cond_0
    monitor-exit v1

    .line 423
    return-void

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
