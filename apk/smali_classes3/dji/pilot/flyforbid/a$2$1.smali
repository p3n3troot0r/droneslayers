.class Ldji/pilot/flyforbid/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/a$2;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot/flyforbid/a$2;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/a$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iput-object p2, p0, Ldji/pilot/flyforbid/a$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 336
    iget-object v0, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->b(Ldji/pilot/flyforbid/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "airmap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    const-string v0, "get airmap data onSuccess"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Ldji/pilot/flyforbid/a$2$1;->a:Ljava/lang/String;

    const-class v1, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;

    .line 340
    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;

    .line 341
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;->release_limits:Ljava/util/List;

    if-nez v1, :cond_2

    .line 342
    :cond_0
    const-string v0, "get airmap data onSuccess result or release_limits: null"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 362
    :goto_0
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->refreshDatabase()V

    .line 363
    iget-object v0, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    invoke-static {v0, v7}, Ldji/pilot/flyforbid/a;->c(Ldji/pilot/flyforbid/a;Z)Z

    .line 364
    const-string v0, "***get airmap data onSuccess done"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-boolean v0, v0, Ldji/pilot/flyforbid/a$2;->a:Z

    if-nez v0, :cond_1

    .line 367
    const-string v0, "**into download from dji"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-object v1, v0, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    iget-object v0, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-wide v2, v0, Ldji/pilot/flyforbid/a$2;->b:D

    iget-object v0, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-wide v4, v0, Ldji/pilot/flyforbid/a$2;->c:D

    invoke-static/range {v1 .. v6}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;DDZ)V

    .line 397
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    invoke-static {v0, v7}, Ldji/pilot/flyforbid/a;->c(Ldji/pilot/flyforbid/a;Z)Z

    .line 398
    iget-object v0, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    invoke-static {v0, v6}, Ldji/pilot/flyforbid/a;->d(Ldji/pilot/flyforbid/a;Z)Z

    .line 400
    iget-object v0, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    iget-object v1, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-wide v2, v1, Ldji/pilot/flyforbid/a$2;->b:D

    invoke-static {v0, v2, v3}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;D)D

    .line 401
    iget-object v0, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    iget-object v1, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-wide v2, v1, Ldji/pilot/flyforbid/a$2;->c:D

    invoke-static {v0, v2, v3}, Ldji/pilot/flyforbid/a;->b(Ldji/pilot/flyforbid/a;D)D

    .line 402
    :goto_2
    return-void

    .line 346
    :cond_2
    :try_start_0
    iget-object v1, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-object v1, v1, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    iget-object v2, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-object v2, v2, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    invoke-static {v2}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "flyforbid_updte_at_airmap"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;J)J

    .line 347
    iget-object v1, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-object v1, v1, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    iget-object v1, v1, Ldji/pilot/flyforbid/a;->c:Ldji/thirdparty/afinal/b;

    new-instance v2, Ldji/midware/data/forbid/FlyForbidElementAirMap;

    invoke-direct {v2}, Ldji/midware/data/forbid/FlyForbidElementAirMap;-><init>()V

    const-string v3, "area_id"

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 348
    iget-object v0, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;->release_limits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElementAirMap;

    .line 349
    iget-object v2, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-object v2, v2, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    invoke-static {v2, v0}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;Ldji/midware/data/forbid/FlyForbidElementAirMap;)J

    move-result-wide v2

    .line 350
    iget-object v0, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->c(Ldji/pilot/flyforbid/a;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 351
    iget-object v0, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    invoke-static {v0, v2, v3}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 357
    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 354
    :cond_4
    :try_start_1
    iget-object v0, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "flyforbid_updte_at_airmap"

    iget-object v2, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-object v2, v2, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    invoke-static {v2}, Ldji/pilot/flyforbid/a;->c(Ldji/pilot/flyforbid/a;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 355
    iget-object v0, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    iget-object v0, v0, Ldji/pilot/flyforbid/a;->c:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/b;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 372
    :cond_5
    iget-object v0, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->b(Ldji/pilot/flyforbid/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    const-string v0, "get dji data onSuccess"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Ldji/pilot/flyforbid/a$2$1;->a:Ljava/lang/String;

    const-class v1, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;

    .line 376
    if-eqz v0, :cond_6

    iget-object v1, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;->release_limits:Ljava/util/List;

    if-nez v1, :cond_7

    .line 377
    :cond_6
    const-string v0, "get dji data onSuccess result or release_limits: null"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    invoke-static {v0, v7}, Ldji/pilot/flyforbid/a;->c(Ldji/pilot/flyforbid/a;Z)Z

    goto/16 :goto_2

    .line 382
    :cond_7
    :try_start_2
    iget-object v1, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-object v1, v1, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    iget-object v1, v1, Ldji/pilot/flyforbid/a;->c:Ldji/thirdparty/afinal/b;

    new-instance v2, Ldji/midware/data/forbid/FlyForbidElement;

    invoke-direct {v2}, Ldji/midware/data/forbid/FlyForbidElement;-><init>()V

    const-string v3, "area_id"

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 383
    iget-object v0, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;->release_limits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    .line 384
    iget-object v2, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-object v2, v2, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    invoke-static {v2, v0}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;Ldji/midware/data/forbid/FlyForbidElement;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 387
    :catch_1
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 391
    :goto_5
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->refreshDatabase()V

    .line 392
    const-string v0, "***get dji data onSuccess done"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 386
    :cond_8
    :try_start_3
    iget-object v0, p0, Ldji/pilot/flyforbid/a$2$1;->b:Ldji/pilot/flyforbid/a$2;

    iget-object v0, v0, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    iget-object v0, v0, Ldji/pilot/flyforbid/a;->c:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/b;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5
.end method
