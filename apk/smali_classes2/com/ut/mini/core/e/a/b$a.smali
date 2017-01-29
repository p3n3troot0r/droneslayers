.class Lcom/ut/mini/core/e/a/b$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/core/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ut/mini/core/e/a/b;

.field private b:Ljava/lang/String;

.field private c:[I


# direct methods
.method public constructor <init>(Lcom/ut/mini/core/e/a/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 319
    iput-object p1, p0, Lcom/ut/mini/core/e/a/b$a;->a:Lcom/ut/mini/core/e/a/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/mini/core/e/a/b$a;->b:Ljava/lang/String;

    .line 317
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ut/mini/core/e/a/b$a;->c:[I

    .line 320
    iput-object p2, p0, Lcom/ut/mini/core/e/a/b$a;->b:Ljava/lang/String;

    .line 321
    return-void

    .line 317
    :array_0
    .array-data 4
        0x2
        0x2
        0x4
        0x4
        0x8
        0x8
        0x10
        0x10
        0x20
        0x40
    .end array-data
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 327
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v6, 0x2710

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 399
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/ut/mini/core/e;->a(Z)V

    .line 400
    :goto_1
    return-void

    .line 332
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/core/e/a/b$a;->a:Lcom/ut/mini/core/e/a/b;

    invoke-static {v0}, Lcom/ut/mini/core/e/a/b;->a(Lcom/ut/mini/core/e/a/b;)Lorg/json/JSONObject;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_1

    .line 334
    iget-object v1, p0, Lcom/ut/mini/core/e/a/b$a;->a:Lcom/ut/mini/core/e/a/b;

    invoke-static {v1, v0}, Lcom/ut/mini/core/e/a/b;->a(Lcom/ut/mini/core/e/a/b;Lorg/json/JSONObject;)V

    .line 338
    :cond_1
    const/4 v0, 0x1

    const-string v1, "url"

    iget-object v2, p0, Lcom/ut/mini/core/e/a/b$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/ut/mini/core/e/a/b$a;->a:Lcom/ut/mini/core/e/a/b;

    invoke-static {v0}, Lcom/ut/mini/core/e/a/b;->a(Lcom/ut/mini/core/e/a/b;)Lorg/json/JSONObject;

    move-result-object v6

    .line 341
    iget-object v0, p0, Lcom/ut/mini/core/e/a/b$a;->a:Lcom/ut/mini/core/e/a/b;

    invoke-static {v0, v6}, Lcom/ut/mini/core/e/a/b;->b(Lcom/ut/mini/core/e/a/b;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 344
    const-string v1, "cf"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v2, ""

    move v0, v3

    .line 349
    :cond_2
    invoke-static {v2}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 350
    const-string v1, "http://adash.m.taobao.com/rest/gc"

    const/4 v8, 0x0

    invoke-static {v1, v8, v7}, Lcom/ut/mini/core/f/b;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 352
    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static {v8, v1, v7, v9}, Lcom/ut/mini/d/d;->a(ILjava/lang/String;Ljava/util/Map;Z)[B

    move-result-object v8

    .line 355
    if-eqz v8, :cond_3

    array-length v1, v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_3

    .line 357
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const/4 v9, 0x0

    array-length v10, v8

    const-string v11, "UTF-8"

    invoke-direct {v1, v8, v9, v10, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 358
    const/4 v8, 0x1

    const-string v9, "result"

    invoke-static {v8, v9, v1}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 359
    invoke-static {v1}, Lcom/ut/mini/d/b;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v8

    if-eqz v8, :cond_3

    move-object v0, v1

    .line 384
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 385
    iget-object v1, p0, Lcom/ut/mini/core/e/a/b$a;->a:Lcom/ut/mini/core/e/a/b;

    invoke-static {v1, v0, v6}, Lcom/ut/mini/core/e/a/b;->a(Lcom/ut/mini/core/e/a/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 386
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ut/mini/core/e;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 363
    :catch_1
    move-exception v1

    .line 364
    :try_start_3
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 368
    :cond_3
    invoke-static {v2}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 370
    const/4 v1, 0x2

    :try_start_4
    const-string v8, "SyncConfThread"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sleep "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/ut/mini/core/e/a/b$a;->c:[I

    aget v10, v10, v0

    mul-int/lit16 v10, v10, 0x3e8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "ms"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v8, v9}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 372
    iget-object v1, p0, Lcom/ut/mini/core/e/a/b$a;->c:[I

    aget v1, v1, v0

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 376
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 377
    :try_start_5
    iget-object v1, p0, Lcom/ut/mini/core/e/a/b$a;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 378
    const/4 v0, 0x2

    const-string v1, "SyncConfThread"

    const-string v7, "try end."

    invoke-static {v0, v1, v7}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    .line 379
    goto :goto_2

    .line 373
    :catch_2
    move-exception v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 393
    :cond_4
    iget-object v0, p0, Lcom/ut/mini/core/e/a/b$a;->a:Lcom/ut/mini/core/e/a/b;

    invoke-static {v0}, Lcom/ut/mini/core/e/a/b;->b(Lcom/ut/mini/core/e/a/b;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method
