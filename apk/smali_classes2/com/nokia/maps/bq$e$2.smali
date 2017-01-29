.class Lcom/nokia/maps/bq$e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bq$e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bq$e;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bq$e;)V
    .locals 0

    .prologue
    .line 1369
    iput-object p1, p0, Lcom/nokia/maps/bq$e$2;->a:Lcom/nokia/maps/bq$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/nokia/maps/bq$e$2;->a:Lcom/nokia/maps/bq$e;

    iget-object v0, v0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->i(Lcom/nokia/maps/bq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1373
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bq$e$2;->a:Lcom/nokia/maps/bq$e;

    iget-object v0, v0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->j(Lcom/nokia/maps/bq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1374
    iget-object v0, p0, Lcom/nokia/maps/bq$e$2;->a:Lcom/nokia/maps/bq$e;

    iget-object v0, v0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/bq$e$2;->a:Lcom/nokia/maps/bq$e;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$k;)V

    .line 1376
    iget-object v0, p0, Lcom/nokia/maps/bq$e$2;->a:Lcom/nokia/maps/bq$e;

    iget-object v0, v0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->e(Lcom/nokia/maps/bq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p0, Lcom/nokia/maps/bq$e$2;->a:Lcom/nokia/maps/bq$e;

    iget-object v0, v0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/bq$e$2;->a:Lcom/nokia/maps/bq$e;

    iget-object v2, v2, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v2}, Lcom/nokia/maps/bq;->e(Lcom/nokia/maps/bq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapsEngine;->a(Ljava/lang/String;)V

    .line 1385
    :goto_0
    monitor-exit v1

    .line 1386
    return-void

    .line 1379
    :cond_0
    invoke-static {}, Lcom/nokia/maps/bq;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MapVersion is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1380
    iget-object v0, p0, Lcom/nokia/maps/bq$e$2;->a:Lcom/nokia/maps/bq$e;

    invoke-virtual {v0}, Lcom/nokia/maps/bq$e;->b()V

    goto :goto_0

    .line 1385
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1383
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/bq$e$2;->a:Lcom/nokia/maps/bq$e;

    invoke-virtual {v0}, Lcom/nokia/maps/bq$e;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
