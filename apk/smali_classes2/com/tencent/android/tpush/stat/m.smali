.class final Lcom/tencent/android/tpush/stat/m;
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
    .line 419
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/m;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/android/tpush/stat/m;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 423
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/android/tpush/stat/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/android/tpush/stat/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;

    .line 426
    iget-wide v4, v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->type:J

    .line 427
    iget-wide v8, v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timestamp:J

    .line 428
    iget-wide v12, v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->broadcastId:J

    .line 429
    iget-wide v14, v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    .line 430
    iget-wide v6, v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    .line 432
    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 433
    const-string v2, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const-string v2, "busiMsgId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    const-string v2, "msgId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    new-instance v2, Lcom/tencent/android/tpush/stat/event/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/android/tpush/stat/m;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/android/tpush/stat/m;->b:Landroid/content/Context;

    invoke-static {v4, v6, v7}, Lcom/tencent/android/tpush/stat/h;->b(Landroid/content/Context;J)I

    move-result v4

    const-string v5, "Ack"

    invoke-direct/range {v2 .. v9}, Lcom/tencent/android/tpush/stat/event/a;-><init>(Landroid/content/Context;ILjava/lang/String;JJ)V

    .line 440
    invoke-virtual {v2}, Lcom/tencent/android/tpush/stat/event/a;->a()Lcom/tencent/android/tpush/stat/event/b;

    move-result-object v3

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/tencent/android/tpush/stat/event/b;->c:Lorg/json/JSONObject;

    .line 441
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 444
    :catch_0
    move-exception v2

    .line 445
    invoke-static {}, Lcom/tencent/android/tpush/stat/h;->e()Lcom/tencent/android/tpush/stat/a/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/android/tpush/stat/a/f;->b(Ljava/lang/Throwable;)V

    .line 447
    :goto_1
    return-void

    .line 443
    :cond_0
    :try_start_1
    invoke-static {v10}, Lcom/tencent/android/tpush/stat/h;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
