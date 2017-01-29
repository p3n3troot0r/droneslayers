.class Lcom/amap/api/mapcore/util/ee$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ee;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amap/api/mapcore/util/dv;

.field final synthetic c:Z

.field final synthetic d:Lcom/amap/api/mapcore/util/ee;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ee;Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;Z)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ee$1;->d:Lcom/amap/api/mapcore/util/ee;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ee$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/ee$1;->b:Lcom/amap/api/mapcore/util/dv;

    iput-boolean p4, p0, Lcom/amap/api/mapcore/util/ee$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 175
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :try_start_1
    new-instance v0, Lcom/amap/api/mapcore/util/eu;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ee$1;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/amap/api/mapcore/util/eu;-><init>(Landroid/content/Context;Z)V

    .line 178
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ee$1;->b:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/eu;->a(Lcom/amap/api/mapcore/util/dv;)V

    .line 179
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :try_start_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ee$1;->c:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    :try_start_3
    new-instance v0, Lcom/amap/api/mapcore/util/ev;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ee$1;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore/util/ev;-><init>(Landroid/content/Context;)V

    .line 186
    new-instance v2, Lcom/amap/api/mapcore/util/ew;

    invoke-direct {v2}, Lcom/amap/api/mapcore/util/ew;-><init>()V

    .line 187
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/ew;->c(Z)V

    .line 188
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/ew;->a(Z)V

    .line 189
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/ew;->b(Z)V

    .line 192
    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/ev;->a(Lcom/amap/api/mapcore/util/ew;)V

    .line 193
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ee$1;->d:Lcom/amap/api/mapcore/util/ee;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ee;->a(Lcom/amap/api/mapcore/util/ee;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ec;->a(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 179
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 193
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
.end method
