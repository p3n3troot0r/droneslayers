.class Lcom/nokia/maps/a/as$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/routing/RouteManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/a/as;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/a/as;


# direct methods
.method constructor <init>(Lcom/nokia/maps/a/as;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/nokia/maps/a/as$2;->a:Lcom/nokia/maps/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCalculateRouteFinished(Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RouteManager$Error;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v1, p0, Lcom/nokia/maps/a/as$2;->a:Lcom/nokia/maps/a/as;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a/as$2;->a:Lcom/nokia/maps/a/as;

    invoke-static {v0}, Lcom/nokia/maps/a/as;->b(Lcom/nokia/maps/a/as;)Lcom/nokia/maps/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/a/as$2;->a:Lcom/nokia/maps/a/as;

    invoke-static {v2, p1}, Lcom/nokia/maps/a/as;->a(Lcom/nokia/maps/a/as;Lcom/here/android/mpa/routing/RouteManager$Error;)Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nokia/maps/a/h;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    .line 176
    if-eqz p2, :cond_0

    .line 177
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteResult;

    .line 178
    iget-object v3, p0, Lcom/nokia/maps/a/as$2;->a:Lcom/nokia/maps/a/as;

    invoke-static {v3}, Lcom/nokia/maps/a/as;->b(Lcom/nokia/maps/a/as;)Lcom/nokia/maps/a/h;

    move-result-object v3

    new-instance v4, Lcom/nokia/maps/a/aq;

    invoke-direct {v4, v0}, Lcom/nokia/maps/a/aq;-><init>(Lcom/here/android/mpa/routing/RouteResult;)V

    .line 179
    invoke-static {v4}, Lcom/nokia/maps/a/aq;->a(Lcom/nokia/maps/a/aq;)Lcom/here/android/mpa/routing/UMRouteResult;

    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Lcom/nokia/maps/a/h;->a(Lcom/here/android/mpa/routing/UMRouteResult;)V

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 182
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/a/as$2;->a:Lcom/nokia/maps/a/as;

    invoke-static {v0}, Lcom/nokia/maps/a/as;->c(Lcom/nokia/maps/a/as;)V

    .line 183
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .prologue
    .line 164
    iget-object v1, p0, Lcom/nokia/maps/a/as$2;->a:Lcom/nokia/maps/a/as;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a/as$2;->a:Lcom/nokia/maps/a/as;

    invoke-static {v0}, Lcom/nokia/maps/a/as;->d(Lcom/nokia/maps/a/as;)Lcom/here/android/mpa/routing/Router$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/nokia/maps/a/as$2;->a:Lcom/nokia/maps/a/as;

    invoke-static {v0}, Lcom/nokia/maps/a/as;->d(Lcom/nokia/maps/a/as;)Lcom/here/android/mpa/routing/Router$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/here/android/mpa/routing/Router$Listener;->onProgress(I)V

    .line 168
    :cond_0
    monitor-exit v1

    .line 169
    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
