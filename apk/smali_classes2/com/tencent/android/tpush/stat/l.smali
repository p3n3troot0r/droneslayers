.class final Lcom/tencent/android/tpush/stat/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/l;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/android/tpush/stat/l;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 380
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    iget-object v2, p0, Lcom/tencent/android/tpush/stat/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;

    move-object v8, v0

    .line 383
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 384
    const-string v2, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v8, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    const-string v2, "busiMsgId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v8, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string v2, "msgId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v8, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    new-instance v2, Lcom/tencent/android/tpush/stat/event/a;

    iget-object v3, p0, Lcom/tencent/android/tpush/stat/l;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/android/tpush/stat/l;->b:Landroid/content/Context;

    iget-wide v6, v8, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    invoke-static {v4, v6, v7}, Lcom/tencent/android/tpush/stat/h;->b(Landroid/content/Context;J)I

    move-result v4

    const-string v5, "SrvAck"

    iget-wide v6, v8, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    iget-wide v8, v8, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    invoke-direct/range {v2 .. v9}, Lcom/tencent/android/tpush/stat/event/a;-><init>(Landroid/content/Context;ILjava/lang/String;JJ)V

    .line 392
    invoke-virtual {v2}, Lcom/tencent/android/tpush/stat/event/a;->a()Lcom/tencent/android/tpush/stat/event/b;

    move-result-object v3

    iput-object v12, v3, Lcom/tencent/android/tpush/stat/event/b;->c:Lorg/json/JSONObject;

    .line 393
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 396
    :catch_0
    move-exception v2

    .line 397
    invoke-static {}, Lcom/tencent/android/tpush/stat/h;->e()Lcom/tencent/android/tpush/stat/a/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/android/tpush/stat/a/f;->b(Ljava/lang/Throwable;)V

    .line 399
    :goto_1
    return-void

    .line 395
    :cond_0
    :try_start_1
    invoke-static {v10}, Lcom/tencent/android/tpush/stat/h;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
