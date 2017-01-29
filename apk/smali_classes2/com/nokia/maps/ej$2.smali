.class Lcom/nokia/maps/ej$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/cy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ej;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ej;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/nokia/maps/ej$2;->a:Lcom/nokia/maps/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/nokia/maps/ej$2;->a:Lcom/nokia/maps/ej;

    invoke-static {v0}, Lcom/nokia/maps/ej;->a(Lcom/nokia/maps/ej;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->m()V

    .line 96
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 99
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/nokia/maps/ej$2;->a:Lcom/nokia/maps/ej;

    invoke-virtual {v0}, Lcom/nokia/maps/ej;->d()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ej$2;->a:Lcom/nokia/maps/ej;

    invoke-static {v0}, Lcom/nokia/maps/ej;->b(Lcom/nokia/maps/ej;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ej$2;->a:Lcom/nokia/maps/ej;

    invoke-static {v0}, Lcom/nokia/maps/ej;->b(Lcom/nokia/maps/ej;)Ljava/util/List;

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

    .line 105
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 107
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/ej$2;->a:Lcom/nokia/maps/ej;

    invoke-static {v0}, Lcom/nokia/maps/ej;->b(Lcom/nokia/maps/ej;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    iget-object v0, p0, Lcom/nokia/maps/ej$2;->a:Lcom/nokia/maps/ej;

    invoke-static {v0}, Lcom/nokia/maps/ej;->a(Lcom/nokia/maps/ej;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->n()V

    .line 111
    return-void
.end method
