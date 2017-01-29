.class Lcom/amap/api/mapcore/util/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lcom/amap/api/mapcore/util/j;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 2

    .prologue
    .line 931
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->k(Lcom/amap/api/mapcore/util/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->b(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 933
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->c(Lcom/amap/api/mapcore/util/c;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 936
    :cond_0
    monitor-exit p0

    return-void

    .line 931
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
