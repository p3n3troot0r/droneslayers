.class Lcom/tencent/android/tpush/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/b/f;

.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/Intent;

.field private e:Lcom/tencent/android/tpush/XGIOperateCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/android/tpush/b/f;Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/android/tpush/b/g;->a:Lcom/tencent/android/tpush/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-class v0, Lcom/tencent/android/tpush/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/b/g;->b:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/tencent/android/tpush/b/g;->c:Landroid/content/Context;

    .line 86
    iput-object p3, p0, Lcom/tencent/android/tpush/b/g;->d:Landroid/content/Intent;

    .line 87
    iput-object p4, p0, Lcom/tencent/android/tpush/b/g;->e:Lcom/tencent/android/tpush/XGIOperateCallback;

    .line 88
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.PUSH_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/android/tpush/b/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object v1, p0, Lcom/tencent/android/tpush/b/g;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 95
    iget-object v1, p0, Lcom/tencent/android/tpush/b/g;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/android/tpush/b/g;->d:Landroid/content/Intent;

    const-string v1, "svrPkgName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.android.tpush.action.ack.sdk2srv"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object v0, p0, Lcom/tencent/android/tpush/b/g;->d:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 104
    iget-object v0, p0, Lcom/tencent/android/tpush/b/g;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 112
    iget-object v1, p0, Lcom/tencent/android/tpush/b/g;->a:Lcom/tencent/android/tpush/b/f;

    monitor-enter v1

    .line 113
    :try_start_0
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/android/tpush/b/g;->b:Ljava/lang/String;

    const-string v2, "Action -> handlerPushMessage"

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 118
    :try_start_1
    iget-object v2, p0, Lcom/tencent/android/tpush/b/g;->d:Landroid/content/Intent;

    const-string v3, "expire_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 120
    iget-object v4, p0, Lcom/tencent/android/tpush/b/g;->d:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 122
    iget-object v5, p0, Lcom/tencent/android/tpush/b/g;->d:Landroid/content/Intent;

    const-string v8, "msgId"

    const-wide/16 v10, -0x1

    invoke-virtual {v5, v8, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 123
    iget-object v5, p0, Lcom/tencent/android/tpush/b/g;->c:Landroid/content/Context;

    iget-object v10, p0, Lcom/tencent/android/tpush/b/g;->d:Landroid/content/Intent;

    invoke-static {v5, v10}, Lcom/tencent/android/tpush/b/h;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/android/tpush/b/h;

    move-result-object v5

    .line 125
    const-wide/16 v10, 0x0

    cmp-long v10, v2, v10

    if-lez v10, :cond_1

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    .line 127
    const-string v0, "PushMessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg is expired, currentTimeMillis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/android/tpush/b/g;->d:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/android/tpush/b/g;->c:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/android/tpush/XGPushManager;->msgAck(Landroid/content/Context;Lcom/tencent/android/tpush/b/h;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :goto_0
    return-void

    .line 135
    :cond_1
    :try_start_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/b/f;->a(Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/android/tpush/b/g;->c:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/android/tpush/XGPushManager;->msgAck(Landroid/content/Context;Lcom/tencent/android/tpush/b/h;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 139
    :cond_2
    const/4 v2, 0x2

    :try_start_5
    invoke-static {v2, v8, v9}, Lcom/tencent/android/tpush/a/a;->a(IJ)V

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    iget-object v3, p0, Lcom/tencent/android/tpush/b/g;->d:Landroid/content/Intent;

    const-string v4, "accId"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 144
    iget-object v3, p0, Lcom/tencent/android/tpush/b/g;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessidList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 146
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushMessageRunnable match accessId failed, message droped cause accessId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " msgId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/tencent/android/tpush/b/g;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/a/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/android/tpush/b/g;->c:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/android/tpush/XGPushManager;->msgAck(Landroid/content/Context;Lcom/tencent/android/tpush/b/h;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 158
    :cond_3
    :try_start_7
    iget-object v3, p0, Lcom/tencent/android/tpush/b/g;->c:Landroid/content/Context;

    invoke-static {v3, v6, v7}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 162
    iget-object v4, p0, Lcom/tencent/android/tpush/b/g;->c:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tpush_msgId_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/tencent/android/tpush/common/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v4, p0, Lcom/tencent/android/tpush/b/g;->c:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tpush_msgId_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v4, v8, v3, v9}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    iget-object v3, p0, Lcom/tencent/android/tpush/b/g;->c:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tpush_msgId_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-static {v3, v4, v6}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 171
    iget-object v0, p0, Lcom/tencent/android/tpush/b/g;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " flag write failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 177
    :cond_4
    :try_start_9
    sget-boolean v2, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v2, :cond_5

    .line 178
    iget-object v2, p0, Lcom/tencent/android/tpush/b/g;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Receiver msg from server :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/android/tpush/b/h;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_5
    invoke-direct {p0}, Lcom/tencent/android/tpush/b/g;->a()V

    .line 183
    invoke-virtual {v5}, Lcom/tencent/android/tpush/b/h;->g()Lcom/tencent/android/tpush/b/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Lcom/tencent/android/tpush/b/h;->g()Lcom/tencent/android/tpush/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/android/tpush/b/a;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    invoke-virtual {v5}, Lcom/tencent/android/tpush/b/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v2

    if-nez v2, :cond_6

    .line 188
    :try_start_a
    invoke-virtual {v5}, Lcom/tencent/android/tpush/b/h;->a()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 193
    :goto_1
    :try_start_b
    iget-object v2, p0, Lcom/tencent/android/tpush/b/g;->c:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/tencent/android/tpush/XGPushManager;->msgAck(Landroid/content/Context;Lcom/tencent/android/tpush/b/h;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 210
    :cond_6
    :goto_2
    :try_start_c
    iget-object v2, p0, Lcom/tencent/android/tpush/b/g;->e:Lcom/tencent/android/tpush/XGIOperateCallback;

    if-eqz v2, :cond_7

    .line 211
    if-eqz v0, :cond_9

    .line 212
    iget-object v2, p0, Lcom/tencent/android/tpush/b/g;->e:Lcom/tencent/android/tpush/XGIOperateCallback;

    const-string v3, ""

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    .line 217
    :cond_7
    :goto_3
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :try_start_d
    iget-object v2, p0, Lcom/tencent/android/tpush/b/g;->b:Ljava/lang/String;

    const-string v3, "unknown error"

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1

    .line 198
    :catch_1
    move-exception v0

    .line 199
    :try_start_e
    iget-object v2, p0, Lcom/tencent/android/tpush/b/g;->b:Ljava/lang/String;

    const-string v3, "push parse error"

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_2

    .line 196
    :cond_8
    const/4 v2, 0x0

    :try_start_f
    iput-object v2, p0, Lcom/tencent/android/tpush/b/g;->e:Lcom/tencent/android/tpush/XGIOperateCallback;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_2

    .line 201
    :catch_2
    move-exception v0

    .line 202
    :try_start_10
    const-string v2, "XGService"

    const-string v3, "push msg type error"

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 205
    :catch_3
    move-exception v0

    .line 206
    iget-object v2, p0, Lcom/tencent/android/tpush/b/g;->b:Ljava/lang/String;

    const-string v3, "unknown error"

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 214
    :cond_9
    iget-object v0, p0, Lcom/tencent/android/tpush/b/g;->e:Lcom/tencent/android/tpush/XGIOperateCallback;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/android/tpush/XGIOperateCallback;->onSuccess(Ljava/lang/Object;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_3
.end method
