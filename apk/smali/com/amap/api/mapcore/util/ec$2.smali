.class final Lcom/amap/api/mapcore/util/ec$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ec;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ec$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 243
    .line 247
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ec$2;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 248
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/ec;->a(Landroid/content/Context;I)Lcom/amap/api/mapcore/util/ei;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 250
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ec$2;->a:Landroid/content/Context;

    const/4 v3, 0x1

    .line 251
    invoke-static {v1, v3}, Lcom/amap/api/mapcore/util/ec;->a(Landroid/content/Context;I)Lcom/amap/api/mapcore/util/ei;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 253
    :try_start_2
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ec$2;->a:Landroid/content/Context;

    const/4 v4, 0x2

    .line 254
    invoke-static {v3, v4}, Lcom/amap/api/mapcore/util/ec;->a(Landroid/content/Context;I)Lcom/amap/api/mapcore/util/ei;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 256
    :try_start_3
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ec$2;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/ei;->c(Landroid/content/Context;)V

    .line 257
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ec$2;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/amap/api/mapcore/util/ei;->c(Landroid/content/Context;)V

    .line 259
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ec$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/amap/api/mapcore/util/ei;->c(Landroid/content/Context;)V

    .line 260
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ec$2;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/dz;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 269
    if-eqz v2, :cond_0

    .line 270
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ei;->c()V

    .line 272
    :cond_0
    if-eqz v1, :cond_1

    .line 273
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ei;->c()V

    .line 275
    :cond_1
    if-eqz v0, :cond_2

    .line 276
    :goto_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ei;->c()V

    .line 279
    :cond_2
    :goto_1
    return-void

    .line 265
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 267
    :goto_2
    :try_start_4
    const-string v4, "Log"

    const-string v5, "processLog"

    invoke-static {v0, v4, v5}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 269
    if-eqz v3, :cond_3

    .line 270
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ei;->c()V

    .line 272
    :cond_3
    if-eqz v2, :cond_4

    .line 273
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ei;->c()V

    .line 275
    :cond_4
    if-eqz v1, :cond_2

    .line 276
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ei;->c()V

    goto :goto_1

    .line 269
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v3, :cond_5

    .line 270
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ei;->c()V

    .line 272
    :cond_5
    if-eqz v2, :cond_6

    .line 273
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ei;->c()V

    .line 275
    :cond_6
    if-eqz v1, :cond_7

    .line 276
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ei;->c()V

    .line 269
    :cond_7
    throw v0

    .line 263
    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    .line 269
    :goto_4
    if-eqz v2, :cond_8

    .line 270
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ei;->c()V

    .line 272
    :cond_8
    if-eqz v1, :cond_9

    .line 273
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ei;->c()V

    .line 275
    :cond_9
    if-eqz v0, :cond_2

    goto :goto_0

    .line 269
    :catchall_1
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catchall_3
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_3

    .line 265
    :catch_2
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    :catch_3
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_4
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 263
    :catch_5
    move-exception v1

    move-object v1, v0

    goto :goto_4

    :catch_6
    move-exception v3

    goto :goto_4
.end method
