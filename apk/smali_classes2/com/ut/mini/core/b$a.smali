.class Lcom/ut/mini/core/b$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ut/mini/core/b;


# direct methods
.method private constructor <init>(Lcom/ut/mini/core/b;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ut/mini/core/b;Lcom/ut/mini/core/b$1;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/ut/mini/core/b$a;-><init>(Lcom/ut/mini/core/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 206
    if-eqz p1, :cond_0

    .line 207
    const/4 v1, 0x2

    invoke-static {v1, p1, p2, v0}, Lcom/ut/mini/d/d;->a(ILjava/lang/String;Ljava/util/Map;Z)[B

    move-result-object v3

    .line 210
    const-string v1, "request"

    invoke-static {v5, v1, p1}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 211
    if-eqz v3, :cond_0

    .line 212
    const/4 v2, 0x0

    .line 214
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    if-eqz v1, :cond_0

    .line 219
    const-string v0, "result"

    invoke-static {v5, v0, v1}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 221
    invoke-static {v1}, Lcom/ut/mini/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 226
    :cond_0
    return v0

    .line 215
    :catch_0
    move-exception v1

    .line 216
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 231
    invoke-static {}, Lcom/ut/mini/core/b;->a()Lcom/ut/mini/core/b;

    move-result-object v1

    monitor-enter v1

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v0}, Lcom/ut/mini/core/b;->a(Lcom/ut/mini/core/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    monitor-exit v1

    .line 341
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/ut/mini/core/b;->a(Lcom/ut/mini/core/b;Z)Z

    .line 237
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    .line 240
    :goto_1
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    .line 244
    :try_start_1
    iget-object v0, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v0}, Lcom/ut/mini/core/b;->b(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/core/c/b;->b()V

    .line 245
    invoke-static {}, Lcom/ut/mini/core/b/a;->a()Lcom/ut/mini/core/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/core/b/a;->c()Z

    move-result v0

    .line 251
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ut/mini/core/e;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 252
    iget-object v3, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v3}, Lcom/ut/mini/core/b;->d(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/a;

    move-result-object v3

    iget-object v4, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v4}, Lcom/ut/mini/core/b;->c(Lcom/ut/mini/core/b;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/ut/mini/core/c/a;->a(IZZLjava/util/List;)Lcom/ut/mini/core/c/a$a;

    move-result-object v0

    .line 268
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ut/mini/core/c/a$a;->c()I

    move-result v3

    if-nez v3, :cond_6

    .line 269
    :cond_1
    const/4 v0, 0x2

    const-string v1, "request[transfer_data]"

    const-string v3, "skip[no logs]"

    invoke-static {v0, v1, v3}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v0}, Lcom/ut/mini/core/b;->b(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v0}, Lcom/ut/mini/core/b;->b(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/core/c/b;->b()V

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v0, v2}, Lcom/ut/mini/core/b;->a(Lcom/ut/mini/core/b;Z)Z

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 256
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ut/mini/core/e;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 257
    iget-object v3, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v3}, Lcom/ut/mini/core/b;->d(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/a;

    move-result-object v3

    iget-object v4, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v4}, Lcom/ut/mini/core/b;->c(Lcom/ut/mini/core/b;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/ut/mini/core/c/a;->a(IZZLjava/util/List;)Lcom/ut/mini/core/c/a$a;

    move-result-object v0

    goto :goto_2

    .line 261
    :cond_5
    const/4 v3, 0x2

    const-string v4, "_sendLog"

    const-string v5, "skip[isSyncOnlineConfSuccess=false]"

    invoke-static {v3, v4, v5}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 263
    iget-object v3, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v3}, Lcom/ut/mini/core/b;->d(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/a;

    move-result-object v3

    iget-object v4, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v4}, Lcom/ut/mini/core/b;->c(Lcom/ut/mini/core/b;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/ut/mini/core/b;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/ut/mini/core/c/a;->a(IZZLjava/util/List;)Lcom/ut/mini/core/c/a$a;

    move-result-object v0

    goto :goto_2

    .line 274
    :cond_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ut/mini/core/c/a$a;->c()I

    move-result v3

    if-lez v3, :cond_9

    .line 277
    iget-object v3, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v3}, Lcom/ut/mini/core/b;->b(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ut/mini/core/c/a$a;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ut/mini/core/c/b;->a(Ljava/util/List;)V

    .line 279
    const/4 v3, 0x2

    const-string v4, "reqeust[transfer_data]"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mCurPackRecordCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v6}, Lcom/ut/mini/core/b;->c(Lcom/ut/mini/core/b;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 283
    invoke-static {}, Lcom/ut/mini/core/b/a;->a()Lcom/ut/mini/core/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ut/mini/core/b/a;->b()Z

    .line 286
    invoke-static {v0}, Lcom/ut/mini/core/f/a;->a(Lcom/ut/mini/core/c/a$a;)Ljava/util/Map;

    move-result-object v3

    .line 290
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Map;->size()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v4

    if-lez v4, :cond_9

    .line 292
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 296
    invoke-static {}, Lcom/ut/mini/base/a;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v3}, Lcom/ut/mini/core/f/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 304
    invoke-direct {p0, v6, v3}, Lcom/ut/mini/core/b$a;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 305
    invoke-virtual {v0}, Lcom/ut/mini/core/c/a$a;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 306
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/ut/mini/base/c;->a(Z)V

    .line 308
    :cond_7
    iget-object v3, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v3}, Lcom/ut/mini/core/b;->b(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ut/mini/core/c/a$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ut/mini/core/c/b;->a(Ljava/util/List;)V

    .line 311
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 313
    const/4 v0, 0x2

    const-string v3, "request[transfer-data]"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delay\uff1d"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    iget-object v3, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v3}, Lcom/ut/mini/core/b;->c(Lcom/ut/mini/core/b;)I

    move-result v3

    invoke-static {v3, v4, v5}, Lcom/ut/mini/core/b;->a(IJ)I

    move-result v3

    invoke-static {v0, v3}, Lcom/ut/mini/core/b;->a(Lcom/ut/mini/core/b;I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    :cond_9
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 319
    :catch_0
    move-exception v0

    .line 320
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 326
    :catch_1
    move-exception v0

    .line 327
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 336
    iget-object v0, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v0}, Lcom/ut/mini/core/b;->b(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 337
    iget-object v0, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v0}, Lcom/ut/mini/core/b;->b(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/core/c/b;->b()V

    .line 339
    :cond_a
    iget-object v0, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v0, v2}, Lcom/ut/mini/core/b;->a(Lcom/ut/mini/core/b;Z)Z

    goto/16 :goto_0

    .line 336
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v1}, Lcom/ut/mini/core/b;->b(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/b;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 337
    iget-object v1, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v1}, Lcom/ut/mini/core/b;->b(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/core/c/b;->b()V

    .line 339
    :cond_b
    iget-object v1, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v1, v2}, Lcom/ut/mini/core/b;->a(Lcom/ut/mini/core/b;Z)Z

    throw v0
.end method
