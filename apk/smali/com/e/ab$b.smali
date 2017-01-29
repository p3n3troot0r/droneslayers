.class Lcom/e/ab$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/e/ab;

.field final synthetic b:Lcom/e/ab;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/e/ab;Lcom/e/ab;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/ab$b;->a:Lcom/e/ab;

    iput-boolean v1, p0, Lcom/e/ab$b;->c:Z

    iput-boolean v1, p0, Lcom/e/ab$b;->d:Z

    iput-object p2, p0, Lcom/e/ab$b;->a:Lcom/e/ab;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    const/4 v3, 0x4

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v1, v0, Lcom/e/ab;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/e/ab;->a(Lcom/e/ab;Z)Z

    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v2, v0, Lcom/e/ab;->c:Landroid/os/Messenger;

    iget-object v0, p0, Lcom/e/ab$b;->a:Lcom/e/ab;

    iget-object v0, v0, Lcom/e/ab;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "APSServiceCore"

    const-string v2, "handleMessage STARTCOLL"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v1, v0, Lcom/e/ab;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/e/ab;->a(Lcom/e/ab;Z)Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v4

    const-string v3, "isNeedAddress"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "isOffset"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "isLocationCacheEnable"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-boolean v8, p0, Lcom/e/ab$b;->c:Z

    if-ne v3, v8, :cond_0

    iget-boolean v8, p0, Lcom/e/ab$b;->d:Z

    if-eq v6, v8, :cond_1

    :cond_0
    iget-object v8, p0, Lcom/e/ab$b;->a:Lcom/e/ab;

    const-wide/16 v10, 0x0

    iput-wide v10, v8, Lcom/e/ab;->n:J

    :cond_1
    iput-boolean v3, p0, Lcom/e/ab$b;->c:Z

    iput-boolean v6, p0, Lcom/e/ab$b;->d:Z

    iget-object v8, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v8, v8, Lcom/e/ab;->m:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v8, v8, Lcom/e/ab;->m:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-virtual {v8}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getErrorCode()I

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/e/ab$b;->a:Lcom/e/ab;

    iget-wide v8, v8, Lcom/e/ab;->n:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x320

    cmp-long v4, v4, v8

    if-gez v4, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v8, "location"

    iget-object v9, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v9, v9, Lcom/e/ab;->m:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    iput v5, v4, Landroid/os/Message;->what:I

    invoke-virtual {v2, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :goto_2
    const-string v2, "wifiactivescan"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v4, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    const-string v5, "isKillProcess"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lcom/e/ab;->b:Z

    const-string v4, "httptimeout"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v0, v0, Lcom/e/ab;->p:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v0, v0, Lcom/e/ab;->p:Lorg/json/JSONObject;

    const-string v8, "reversegeo"

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v0, v0, Lcom/e/ab;->p:Lorg/json/JSONObject;

    const-string v3, "isOffset"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v3, v0, Lcom/e/ab;->p:Lorg/json/JSONObject;

    const-string v6, "wifiactivescan"

    if-eqz v2, :cond_5

    const-string v0, "1"

    :goto_3
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v0, v0, Lcom/e/ab;->p:Lorg/json/JSONObject;

    const-string v2, "httptimeout"

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v0, v0, Lcom/e/ab;->p:Lorg/json/JSONObject;

    const-string v2, "isLocationCacheEnable"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/e/ab$b;->a:Lcom/e/ab;

    iget-object v2, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v2, v2, Lcom/e/ab;->p:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/e/ab;->a(Lcom/e/ab;Lorg/json/JSONObject;)V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    const-string v1, "APSServiceCore"

    const-string v2, "handleMessage LOCATION"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :cond_3
    :try_start_7
    iget-object v4, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v4, v4, Lcom/e/ab;->h:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v4, v4, Lcom/e/ab;->h:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/e/ab;->k:Z

    iget-object v2, p0, Lcom/e/ab$b;->a:Lcom/e/ab;

    iget-object v2, v2, Lcom/e/ab;->l:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    goto/16 :goto_2

    :cond_5
    const-string v0, "0"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :pswitch_3
    :try_start_8
    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    invoke-virtual {v0}, Lcom/e/ab;->b()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    invoke-virtual {v0}, Lcom/e/ab;->c()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v1, v0, Lcom/e/ab;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    invoke-static {v0}, Lcom/e/ab;->a(Lcom/e/ab;)I

    move-result v0

    invoke-static {}, Lcom/e/bo;->b()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/e/ab;->b(Lcom/e/ab;Z)Z

    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    invoke-static {v0}, Lcom/e/ab;->b(Lcom/e/ab;)I

    :goto_4
    iget-object v0, p0, Lcom/e/ab$b;->a:Lcom/e/ab;

    iget-object v0, v0, Lcom/e/ab;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v0, v0, Lcom/e/ab;->f:Lcom/e/ab$b;

    const/4 v2, 0x4

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Lcom/e/ab$b;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    :cond_6
    :try_start_b
    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/e/ab;->b(Lcom/e/ab;Z)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :pswitch_6
    :try_start_c
    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v1, v0, Lcom/e/ab;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    invoke-static {}, Lcom/e/bo;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/e/ab;->c(Lcom/e/ab;Z)Z

    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/e/ab$b;->a:Lcom/e/ab;

    iget-object v0, v0, Lcom/e/ab;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v0, v0, Lcom/e/ab;->f:Lcom/e/ab$b;

    const/4 v2, 0x5

    invoke-static {}, Lcom/e/bo;->d()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/e/ab$b;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    :cond_8
    :try_start_f
    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v0, v0, Lcom/e/ab;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/br;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/e/ab;->c(Lcom/e/ab;Z)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_5

    :pswitch_7
    :try_start_10
    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v1, v0, Lcom/e/ab;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v0, v0, Lcom/e/ab;->m:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v0, v0, Lcom/e/ab;->m:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getLocationType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v0, v0, Lcom/e/ab;->m:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getLocationType()I

    move-result v0

    if-ne v0, v3, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/e/ab;->d(Lcom/e/ab;Z)Z

    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/e/ab;->e(Lcom/e/ab;Z)Z

    iget-object v0, p0, Lcom/e/ab$b;->a:Lcom/e/ab;

    iget-object v0, v0, Lcom/e/ab;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_a
    monitor-exit v1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v0

    :pswitch_8
    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    iget-object v1, v0, Lcom/e/ab;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0

    :try_start_13
    iget-object v0, p0, Lcom/e/ab$b;->b:Lcom/e/ab;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/e/ab;->f(Lcom/e/ab;Z)Z

    iget-object v0, p0, Lcom/e/ab$b;->a:Lcom/e/ab;

    iget-object v0, v0, Lcom/e/ab;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
