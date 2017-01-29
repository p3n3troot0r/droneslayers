.class public Ldji/phone/longexposure/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/longexposure/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/longexposure/b;


# direct methods
.method protected constructor <init>(Ldji/phone/longexposure/b;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 211
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    .line 212
    iget-object v3, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    monitor-enter v3

    .line 213
    :try_start_0
    iget-object v0, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    iget v4, v0, Ldji/phone/longexposure/b;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Ldji/phone/longexposure/b;->e:I

    .line 214
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " starts, mThreadCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    iget v5, v5, Ldji/phone/longexposure/b;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    iget-object v0, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    invoke-static {v0}, Ldji/phone/longexposure/b;->b(Ldji/phone/longexposure/b;)I

    move-result v0

    iget-object v3, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    invoke-static {v3}, Ldji/phone/longexposure/b;->c(Ldji/phone/longexposure/b;)I

    move-result v3

    mul-int/2addr v0, v3

    new-array v3, v0, [I

    .line 223
    :goto_0
    iget-object v0, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    invoke-static {v0}, Ldji/phone/longexposure/b;->a(Ldji/phone/longexposure/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v8, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    monitor-enter v8

    .line 227
    :try_start_1
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is getting preview data"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    :try_start_2
    iget-object v0, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 237
    iget-object v0, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    iget-wide v10, v0, Ldji/phone/longexposure/b;->f:J

    sub-long/2addr v10, v4

    long-to-double v10, v10

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v9, v10

    .line 238
    iget-object v0, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    if-gez v9, :cond_0

    :goto_2
    const-wide/16 v10, 0x12c

    add-long/2addr v4, v10

    iput-wide v4, v0, Ldji/phone/longexposure/b;->f:J

    .line 239
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run: mNextFrameTime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    iget-wide v10, v5, Ldji/phone/longexposure/b;->f:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is delaying"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 244
    :goto_3
    if-ge v0, v9, :cond_1

    iget-object v4, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    invoke-static {v4}, Ldji/phone/longexposure/b;->a(Ldji/phone/longexposure/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 246
    const-wide/16 v4, 0x64

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 244
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 215
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 239
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 238
    :cond_0
    :try_start_7
    iget-object v4, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    iget-wide v4, v4, Ldji/phone/longexposure/b;->f:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 247
    :catch_1
    move-exception v4

    .line 248
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    .line 251
    :cond_1
    iget-object v4, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    monitor-enter v4

    .line 252
    :try_start_8
    iget-object v0, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    iget v5, v0, Ldji/phone/longexposure/b;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Ldji/phone/longexposure/b;->c:I

    .line 253
    iget-object v0, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    invoke-static {v0}, Ldji/phone/longexposure/b;->a(Ldji/phone/longexposure/b;)Z

    move-result v0

    if-nez v0, :cond_3

    if-le v5, v1, :cond_3

    .line 254
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 287
    :cond_2
    :goto_5
    iget-object v1, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    monitor-enter v1

    .line 288
    :try_start_9
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is exiting, mThreadCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    iget v4, v4, Ldji/phone/longexposure/b;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-object v0, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    iget v3, v0, Ldji/phone/longexposure/b;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Ldji/phone/longexposure/b;->e:I

    if-lez v3, :cond_8

    .line 290
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 299
    :goto_6
    return-void

    .line 258
    :cond_3
    :try_start_a
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    iget-wide v10, v0, Ldji/phone/longexposure/b;->d:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->n()I

    move-result v0

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_5

    move v0, v1

    .line 262
    :goto_7
    if-eqz v0, :cond_6

    .line 264
    iget-object v0, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    invoke-static {v0}, Ldji/phone/longexposure/b;->d(Ldji/phone/longexposure/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 265
    iget-object v0, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    invoke-static {v0}, Ldji/phone/longexposure/b;->d(Ldji/phone/longexposure/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 266
    :cond_4
    if-le v5, v1, :cond_6

    .line 267
    monitor-exit v4

    goto :goto_5

    .line 272
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :cond_5
    move v0, v2

    .line 259
    goto :goto_7

    .line 271
    :cond_6
    :try_start_b
    iget-object v0, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    iget-object v0, v0, Ldji/phone/longexposure/b;->j:[B

    .line 272
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 273
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " is decoding"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v4, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    invoke-static {v4}, Ldji/phone/longexposure/b;->e(Ldji/phone/longexposure/b;)Ldji/phone/longexposure/a;

    move-result-object v4

    iget-object v8, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    invoke-static {v8}, Ldji/phone/longexposure/b;->b(Ldji/phone/longexposure/b;)I

    move-result v8

    iget-object v9, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    invoke-static {v9}, Ldji/phone/longexposure/b;->c(Ldji/phone/longexposure/b;)I

    move-result v9

    invoke-interface {v4, v3, v0, v8, v9}, Ldji/phone/longexposure/a;->decodeYUV420SPtoRGB([I[BII)V

    .line 278
    sget-object v4, Ldji/phone/longexposure/b;->a:Landroid/graphics/Bitmap;

    monitor-enter v4

    .line 279
    :try_start_c
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " is blending"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v0, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    invoke-static {v0}, Ldji/phone/longexposure/b;->e(Ldji/phone/longexposure/b;)Ldji/phone/longexposure/a;

    move-result-object v0

    sget-object v8, Ldji/phone/longexposure/b;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v8, v3, v5}, Ldji/phone/longexposure/a;->blendUseAverage(Landroid/graphics/Bitmap;[II)V

    .line 282
    iget-object v0, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    invoke-static {v0}, Ldji/phone/longexposure/b;->d(Ldji/phone/longexposure/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 283
    iget-object v0, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    invoke-static {v0}, Ldji/phone/longexposure/b;->d(Ldji/phone/longexposure/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 284
    :cond_7
    monitor-exit v4

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    .line 291
    :cond_8
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 296
    iget-object v0, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    invoke-static {v0}, Ldji/phone/longexposure/b;->d(Ldji/phone/longexposure/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 297
    invoke-static {}, Ldji/phone/f/a;->getInstance()Ldji/phone/f/a;

    move-result-object v0

    sget-object v1, Ldji/phone/f/d;->h:Ldji/phone/f/d;

    invoke-virtual {v0, v1, v2}, Ldji/phone/f/a;->a(Ldji/phone/f/d;Z)Z

    .line 298
    iget-object v0, p0, Ldji/phone/longexposure/b$a;->a:Ldji/phone/longexposure/b;

    invoke-static {v0}, Ldji/phone/longexposure/b;->e(Ldji/phone/longexposure/b;)Ldji/phone/longexposure/a;

    move-result-object v0

    invoke-interface {v0}, Ldji/phone/longexposure/a;->blenderUninit()V

    goto/16 :goto_6

    .line 291
    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :cond_9
    move v0, v2

    goto/16 :goto_7
.end method
