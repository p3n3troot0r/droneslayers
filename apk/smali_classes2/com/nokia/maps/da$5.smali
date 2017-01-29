.class Lcom/nokia/maps/da$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/cy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/da;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/nokia/maps/da;)V
    .locals 1

    .prologue
    .line 378
    iput-object p1, p0, Lcom/nokia/maps/da$5;->a:Lcom/nokia/maps/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/da$5;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 383
    iget-object v0, p0, Lcom/nokia/maps/da$5;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->g(Lcom/nokia/maps/da;)Lcom/nokia/maps/cu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/nokia/maps/da$5;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->g(Lcom/nokia/maps/da;)Lcom/nokia/maps/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/cu;->l()V

    .line 385
    iget-object v0, p0, Lcom/nokia/maps/da$5;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->g(Lcom/nokia/maps/da;)Lcom/nokia/maps/cu;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/cu;->c(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nokia/maps/da$5;->b:Z

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/da$5;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->m()V

    .line 389
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 392
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/nokia/maps/da$5;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->b(Lcom/nokia/maps/da;)V

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/da$5;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->h(Lcom/nokia/maps/da;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/da$5;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->h(Lcom/nokia/maps/da;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 398
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 400
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/da$5;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->h(Lcom/nokia/maps/da;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 401
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    iget-object v0, p0, Lcom/nokia/maps/da$5;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->n()V

    .line 404
    iget-boolean v0, p0, Lcom/nokia/maps/da$5;->b:Z

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/nokia/maps/da$5;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->i(Lcom/nokia/maps/da;)Lcom/nokia/maps/db;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/db;->requestRender()V

    .line 407
    :cond_2
    return-void
.end method
