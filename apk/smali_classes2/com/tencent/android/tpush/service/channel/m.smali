.class Lcom/tencent/android/tpush/service/channel/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/channel/b;


# direct methods
.method private constructor <init>(Lcom/tencent/android/tpush/service/channel/b;)V
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/m;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/c;)V
    .locals 0

    .prologue
    .line 1083
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/service/channel/m;-><init>(Lcom/tencent/android/tpush/service/channel/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 1087
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1088
    const-wide v6, 0x7fffffffffffffffL

    .line 1089
    sget v2, Lcom/tencent/android/tpush/service/a/a;->f:I

    int-to-long v2, v2

    .line 1090
    const/4 v4, 0x0

    .line 1092
    const-wide/16 v8, 0x3a98

    cmp-long v5, v2, v8

    if-gez v5, :cond_2

    const-wide/16 v2, 0x3a98

    move-wide v8, v2

    .line 1095
    :goto_0
    new-instance v12, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    const/16 v2, 0x277b

    const-string v3, "TpnsMessage wait for response timeout!"

    invoke-direct {v12, v2, v3}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;-><init>(ILjava/lang/String;)V

    .line 1098
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/android/tpush/service/channel/m;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v2}, Lcom/tencent/android/tpush/service/channel/b;->c(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/android/tpush/service/channel/a/a;

    .line 1099
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/android/tpush/service/channel/m;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v3}, Lcom/tencent/android/tpush/service/channel/b;->c(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1101
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    if-eqz v5, :cond_6

    .line 1103
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 1105
    invoke-virtual {v2}, Lcom/tencent/android/tpush/service/channel/a/a;->f()Lcom/tencent/android/tpush/service/channel/a;

    move-result-object v15

    move v3, v4

    move-wide v4, v6

    .line 1106
    :cond_0
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1107
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/android/tpush/service/channel/o;

    .line 1110
    if-eqz v2, :cond_4

    .line 1111
    iget-wide v6, v2, Lcom/tencent/android/tpush/service/channel/o;->b:J

    sub-long v6, v10, v6

    .line 1113
    const/16 v16, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {v15 .. v17}, Lcom/tencent/android/tpush/service/channel/a;->a(ILjava/lang/Object;)V

    .line 1115
    const-wide/16 v16, 0x0

    cmp-long v16, v6, v16

    if-ltz v16, :cond_0

    .line 1117
    cmp-long v16, v6, v8

    if-lez v16, :cond_3

    .line 1118
    const/4 v3, 0x1

    .line 1119
    iget-object v6, v2, Lcom/tencent/android/tpush/service/channel/o;->d:Lcom/tencent/android/tpush/service/channel/p;

    .line 1120
    if-eqz v6, :cond_1

    .line 1121
    iget-object v7, v2, Lcom/tencent/android/tpush/service/channel/o;->c:Lcom/f/a/a/g;

    invoke-interface {v6, v7, v12, v15}, Lcom/tencent/android/tpush/service/channel/p;->a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;Lcom/tencent/android/tpush/service/channel/a;)V

    .line 1125
    const/4 v6, 0x0

    iput-object v6, v2, Lcom/tencent/android/tpush/service/channel/o;->d:Lcom/tencent/android/tpush/service/channel/p;

    .line 1127
    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    move v2, v3

    :goto_3
    move v3, v2

    .line 1134
    goto :goto_2

    :cond_2
    move-wide v8, v2

    .line 1092
    goto/16 :goto_0

    .line 1128
    :cond_3
    sub-long v16, v8, v6

    cmp-long v2, v16, v4

    if-gez v2, :cond_5

    .line 1129
    sub-long v4, v8, v6

    move v2, v3

    goto :goto_3

    .line 1132
    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    move v3, v4

    move-wide v4, v6

    :cond_7
    move-wide v6, v4

    move v4, v3

    .line 1136
    goto/16 :goto_1

    .line 1138
    :cond_8
    new-instance v12, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    const/16 v2, 0x277a

    const-string v3, "TpnsMessage wait for response timeout!"

    invoke-direct {v12, v2, v3}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;-><init>(ILjava/lang/String;)V

    .line 1141
    const/4 v3, 0x0

    .line 1142
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/android/tpush/service/channel/m;->a:Lcom/tencent/android/tpush/service/channel/b;

    monitor-enter v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1143
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/android/tpush/service/channel/m;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v2}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 1144
    :cond_9
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1145
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/android/tpush/service/channel/o;

    .line 1146
    if-eqz v2, :cond_f

    .line 1147
    iget-wide v0, v2, Lcom/tencent/android/tpush/service/channel/o;->a:J

    move-wide/from16 v16, v0

    sub-long v16, v10, v16

    .line 1149
    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    if-ltz v5, :cond_9

    .line 1151
    cmp-long v5, v16, v8

    if-lez v5, :cond_e

    .line 1152
    const/4 v4, 0x1

    .line 1153
    iget-object v5, v2, Lcom/tencent/android/tpush/service/channel/o;->d:Lcom/tencent/android/tpush/service/channel/p;

    .line 1154
    if-eqz v5, :cond_b

    .line 1156
    if-nez v3, :cond_a

    .line 1157
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/android/tpush/service/channel/m;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v3}, Lcom/tencent/android/tpush/service/channel/b;->b(Lcom/tencent/android/tpush/service/channel/b;)Lcom/tencent/android/tpush/service/channel/a/a;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1158
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/android/tpush/service/channel/m;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v3}, Lcom/tencent/android/tpush/service/channel/b;->b(Lcom/tencent/android/tpush/service/channel/b;)Lcom/tencent/android/tpush/service/channel/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/android/tpush/service/channel/a/a;->f()Lcom/tencent/android/tpush/service/channel/a;

    move-result-object v3

    .line 1163
    :goto_5
    const/4 v15, 0x3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v15, v0}, Lcom/tencent/android/tpush/service/channel/a;->a(ILjava/lang/Object;)V

    .line 1167
    :cond_a
    iget-object v15, v2, Lcom/tencent/android/tpush/service/channel/o;->c:Lcom/f/a/a/g;

    invoke-interface {v5, v15, v12, v3}, Lcom/tencent/android/tpush/service/channel/p;->a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;Lcom/tencent/android/tpush/service/channel/a;)V

    .line 1171
    const/4 v5, 0x0

    iput-object v5, v2, Lcom/tencent/android/tpush/service/channel/o;->d:Lcom/tencent/android/tpush/service/channel/p;

    :cond_b
    move-object v2, v3

    .line 1173
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    move v3, v4

    move-wide v4, v6

    :goto_6
    move-wide v6, v4

    move v4, v3

    move-object v3, v2

    .line 1180
    goto :goto_4

    .line 1161
    :cond_c
    new-instance v3, Lcom/tencent/android/tpush/service/channel/a;

    invoke-direct {v3}, Lcom/tencent/android/tpush/service/channel/a;-><init>()V

    goto :goto_5

    .line 1181
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1185
    :catch_0
    move-exception v2

    .line 1186
    const-string v3, "TpnsChannel"

    const-string v4, "TimeoutRunnable.run"

    invoke-static {v3, v4, v2}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1188
    :cond_d
    :goto_7
    return-void

    .line 1174
    :cond_e
    sub-long v18, v8, v16

    cmp-long v2, v18, v6

    if-gez v2, :cond_10

    .line 1175
    sub-long v6, v8, v16

    move-object v2, v3

    move v3, v4

    move-wide v4, v6

    goto :goto_6

    .line 1178
    :cond_f
    :try_start_3
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    :cond_10
    move-object v2, v3

    move v3, v4

    move-wide v4, v6

    goto :goto_6

    .line 1181
    :cond_11
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1182
    if-eqz v4, :cond_d

    .line 1183
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/android/tpush/service/channel/m;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/service/channel/b;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7
.end method
