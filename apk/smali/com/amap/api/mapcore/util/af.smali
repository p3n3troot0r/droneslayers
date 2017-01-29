.class Lcom/amap/api/mapcore/util/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ae;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ae;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/ae;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ae;->a(Lcom/amap/api/mapcore/util/ae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
