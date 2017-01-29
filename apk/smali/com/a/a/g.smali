.class Lcom/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/g$2;,
        Lcom/a/a/g$b;,
        Lcom/a/a/g$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/a/a/a;

.field final d:Landroid/app/Application;

.field final e:Lcom/a/a/d;

.field final f:Lcom/a/a/c;

.field final g:Lcom/a/a/n;

.field final h:Lcom/a/a/j$a;

.field final i:Lcom/a/a/a$c;

.field final j:Landroid/os/HandlerThread;

.field final k:Landroid/os/Handler;

.field final l:Ljava/util/concurrent/ExecutorService;

.field final m:Lcom/a/a/m;

.field n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field volatile p:Z


# direct methods
.method constructor <init>(Lcom/a/a/a;Lcom/a/a/d;Ljava/util/concurrent/ExecutorService;Lcom/a/a/c;Lcom/a/a/n;Lcom/a/a/j$a;Ljava/lang/String;JI)V
    .locals 14

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/a/a/g;->a:Ljava/util/Map;

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/a/a/g;->b:Ljava/util/List;

    .line 110
    iput-object p1, p0, Lcom/a/a/g;->c:Lcom/a/a/a;

    .line 111
    invoke-virtual {p1}, Lcom/a/a/a;->c()Landroid/app/Application;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/g;->d:Landroid/app/Application;

    .line 112
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/d;

    .line 113
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/a/a/g;->l:Ljava/util/concurrent/ExecutorService;

    .line 114
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/c;

    .line 115
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/a/a/g;->g:Lcom/a/a/n;

    .line 116
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/a/a/g;->h:Lcom/a/a/j$a;

    .line 117
    invoke-virtual {p1}, Lcom/a/a/a;->d()Lcom/a/a/a$c;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/g;->i:Lcom/a/a/a$c;

    .line 119
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "SegmentAnalytics-IntegrationManager"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/a/a/g;->j:Landroid/os/HandlerThread;

    .line 121
    iget-object v2, p0, Lcom/a/a/g;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 122
    new-instance v2, Lcom/a/a/g$b;

    iget-object v3, p0, Lcom/a/a/g;->j:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/a/a/g$b;-><init>(Landroid/os/Looper;Lcom/a/a/g;)V

    iput-object v2, p0, Lcom/a/a/g;->k:Landroid/os/Handler;

    .line 125
    invoke-direct {p0}, Lcom/a/a/g;->d()V

    .line 126
    iget-object v3, p0, Lcom/a/a/g;->d:Landroid/app/Application;

    iget-object v2, p0, Lcom/a/a/g;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-object v13, p0, Lcom/a/a/g;->i:Lcom/a/a/a$c;

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p10

    invoke-static/range {v3 .. v13}, Lcom/a/a/m;->a(Landroid/content/Context;Lcom/a/a/d;Lcom/a/a/c;Ljava/util/concurrent/ExecutorService;Lcom/a/a/n;Ljava/util/Map;Ljava/lang/String;JILcom/a/a/a$c;)Lcom/a/a/m;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/g;->m:Lcom/a/a/m;

    .line 130
    iget-object v2, p0, Lcom/a/a/g;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/a/a/g;->m:Lcom/a/a/m;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual/range {p6 .. p6}, Lcom/a/a/j$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p6 .. p6}, Lcom/a/a/j$a;->a()Lcom/a/a/p;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 133
    invoke-virtual/range {p6 .. p6}, Lcom/a/a/j$a;->a()Lcom/a/a/p;

    move-result-object v2

    check-cast v2, Lcom/a/a/j;

    invoke-virtual {p0, v2}, Lcom/a/a/g;->a(Lcom/a/a/j;)V

    .line 134
    invoke-virtual/range {p6 .. p6}, Lcom/a/a/j$a;->a()Lcom/a/a/p;

    move-result-object v2

    check-cast v2, Lcom/a/a/j;

    invoke-virtual {v2}, Lcom/a/a/j;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/a/a/g;->a()V

    .line 141
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/a/a/g;->d:Landroid/app/Application;

    invoke-virtual {v2, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 142
    return-void

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/g;->a()V

    goto :goto_0
.end method

.method static declared-synchronized a(Lcom/a/a/a;Lcom/a/a/c;Lcom/a/a/d;Ljava/util/concurrent/ExecutorService;Lcom/a/a/n;Ljava/lang/String;JI)Lcom/a/a/g;
    .locals 14

    .prologue
    .line 101
    const-class v13, Lcom/a/a/g;

    monitor-enter v13

    :try_start_0
    new-instance v8, Lcom/a/a/j$a;

    invoke-virtual {p0}, Lcom/a/a/a;->c()Landroid/app/Application;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-direct {v8, v2, p1, v0}, Lcom/a/a/j$a;-><init>(Landroid/content/Context;Lcom/a/a/c;Ljava/lang/String;)V

    .line 103
    new-instance v2, Lcom/a/a/g;

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, p1

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/a/a/g;-><init>(Lcom/a/a/a;Lcom/a/a/d;Ljava/util/concurrent/ExecutorService;Lcom/a/a/c;Lcom/a/a/n;Lcom/a/a/j$a;Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-object v2

    .line 101
    :catchall_0
    move-exception v2

    monitor-exit v13

    throw v2
.end method

.method private a(Lcom/a/a/p;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 281
    iget-object v0, p0, Lcom/a/a/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 282
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a;

    .line 284
    invoke-virtual {v0}, Lcom/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-virtual {p1, v5}, Lcom/a/a/p;->a(Ljava/lang/Object;)Lcom/a/a/p;

    move-result-object v1

    .line 287
    invoke-static {v1}, Lcom/a/a/a/b;->a(Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 288
    iget-object v6, p0, Lcom/a/a/g;->i:Lcom/a/a/a$c;

    invoke-virtual {v6}, Lcom/a/a/a$c;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 289
    const-string v6, "Initializing integration %s with settings %s."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    aput-object v1, v7, v2

    invoke-static {v6, v7}, Lcom/a/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    :cond_1
    :try_start_0
    iget-object v6, p0, Lcom/a/a/g;->c:Lcom/a/a/a;

    invoke-virtual {v0, v6, v1}, Lcom/a/a/a/a;->a(Lcom/a/a/a;Lcom/a/a/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 300
    :goto_1
    if-eqz v1, :cond_3

    .line 301
    iget-object v1, p0, Lcom/a/a/g;->o:Ljava/util/Map;

    invoke-static {v1}, Lcom/a/a/a/b;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/a/a/g;->o:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a$b;

    .line 303
    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v0}, Lcom/a/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/a/a/a$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 294
    :catch_0
    move-exception v1

    .line 295
    iget-object v6, p0, Lcom/a/a/g;->i:Lcom/a/a/a$c;

    invoke-virtual {v6}, Lcom/a/a/a$c;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 296
    const-string v6, "Could not initialize integration %s."

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-static {v1, v6, v7}, Lcom/a/a/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v1, v3

    goto :goto_1

    .line 308
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 309
    iget-object v0, p0, Lcom/a/a/g;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 312
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Lcom/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 189
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 190
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a;

    .line 191
    iget-object v1, p0, Lcom/a/a/g;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v1, p0, Lcom/a/a/g;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private c(Lcom/a/a/h;)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/a/a/g;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/g;->k:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 358
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 145
    const-string v0, "com.segment.analytics.internal.integrations.AmplitudeIntegration"

    invoke-virtual {p0, v0}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    .line 146
    const-string v0, "com.segment.analytics.internal.integrations.AppsFlyerIntegration"

    invoke-virtual {p0, v0}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    .line 147
    const-string v0, "com.segment.analytics.internal.integrations.ApptimizeIntegration"

    invoke-virtual {p0, v0}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    .line 148
    const-string v0, "com.segment.analytics.internal.integrations.BugsnagIntegration"

    invoke-virtual {p0, v0}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    .line 149
    const-string v0, "com.segment.analytics.internal.integrations.CountlyIntegration"

    invoke-virtual {p0, v0}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    .line 150
    const-string v0, "com.segment.analytics.internal.integrations.CrittercismIntegration"

    invoke-virtual {p0, v0}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    .line 151
    const-string v0, "com.segment.analytics.internal.integrations.FlurryIntegration"

    invoke-virtual {p0, v0}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    .line 152
    const-string v0, "com.segment.analytics.internal.integrations.GoogleAnalyticsIntegration"

    invoke-virtual {p0, v0}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    .line 153
    const-string v0, "com.segment.analytics.internal.integrations.KahunaIntegration"

    invoke-virtual {p0, v0}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    .line 154
    const-string v0, "com.segment.analytics.internal.integrations.LeanplumIntegration"

    invoke-virtual {p0, v0}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    .line 155
    const-string v0, "com.segment.analytics.internal.integrations.LocalyticsIntegration"

    invoke-virtual {p0, v0}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    .line 156
    const-string v0, "com.segment.analytics.internal.integrations.MixpanelIntegration"

    invoke-virtual {p0, v0}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    .line 157
    const-string v0, "com.segment.analytics.internal.integrations.MoEngageIntegration"

    invoke-virtual {p0, v0}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    .line 158
    const-string v0, "com.segment.analytics.internal.integrations.QuantcastIntegration"

    invoke-virtual {p0, v0}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    .line 159
    const-string v0, "com.segment.analytics.internal.integrations.TapstreamIntegration"

    invoke-virtual {p0, v0}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    .line 160
    const-string v0, "com.segment.analytics.internal.integrations.TaplyticsIntegration"

    invoke-virtual {p0, v0}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    .line 161
    const-string v0, "com.segment.analytics.internal.integrations.UXCamIntegration"

    invoke-virtual {p0, v0}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/a/a/g;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/g;->k:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 207
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/a/a/g;->n:Ljava/util/Queue;

    invoke-static {v0}, Lcom/a/a/a/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/a/a/g;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 317
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    .line 319
    invoke-virtual {p0, v0}, Lcom/a/a/g;->b(Lcom/a/a/h;)V

    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 323
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/g;->n:Ljava/util/Queue;

    .line 324
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/a/a/g;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/g;->k:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 202
    return-void
.end method

.method a(Lcom/a/a/a/a/a/b;)V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/a/a/g;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/g;->k:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 371
    return-void
.end method

.method a(Lcom/a/a/h;)V
    .locals 3

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/a/a/g;->p:Z

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0, p1}, Lcom/a/a/g;->b(Lcom/a/a/h;)V

    .line 409
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/a/a/g;->i:Lcom/a/a/a$c;

    invoke-virtual {v0}, Lcom/a/a/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    const-string v0, "Enqueuing action %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/a/a/g;->n:Ljava/util/Queue;

    if-nez v0, :cond_2

    .line 405
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/a/a/g;->n:Ljava/util/Queue;

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/a/a/g;->n:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Lcom/a/a/j;)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/a/a/g;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/g;->k:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 250
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 170
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Lcom/a/a/g;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    iget-object v0, p0, Lcom/a/a/g;->i:Lcom/a/a/a$c;

    invoke-virtual {v0}, Lcom/a/a/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "Integration for class %s not bundled."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/a/a/a$b;)V
    .locals 3

    .prologue
    .line 436
    iget-boolean v0, p0, Lcom/a/a/g;->p:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 438
    iget-object v0, p0, Lcom/a/a/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a;

    .line 439
    invoke-virtual {v0}, Lcom/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 440
    invoke-virtual {v0}, Lcom/a/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/a/a/a$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 444
    :cond_1
    if-nez p2, :cond_3

    .line 445
    iget-object v0, p0, Lcom/a/a/g;->o:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lcom/a/a/g;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_2
    :goto_1
    return-void

    .line 449
    :cond_3
    iget-object v0, p0, Lcom/a/a/g;->o:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 450
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/g;->o:Ljava/util/Map;

    .line 452
    :cond_4
    iget-object v0, p0, Lcom/a/a/g;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 211
    iget-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->a()Lcom/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e;->a()Z

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/a/a/g;->i:Lcom/a/a/a$c;

    invoke-virtual {v1}, Lcom/a/a/a$c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isOkToSend status for fetching project settings is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/a/a/g;->d:Landroid/app/Application;

    invoke-static {v1}, Lcom/a/a/a/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    .line 216
    :cond_1
    invoke-direct {p0}, Lcom/a/a/g;->e()V

    .line 245
    :cond_2
    :goto_0
    return-void

    .line 221
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/a/a/g;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/a/a/g$1;

    invoke-direct {v1, p0}, Lcom/a/a/g$1;-><init>(Lcom/a/a/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/j;

    .line 233
    iget-object v1, p0, Lcom/a/a/g;->h:Lcom/a/a/j$a;

    invoke-virtual {v1, v0}, Lcom/a/a/j$a;->a(Lcom/a/a/p;)V

    .line 234
    invoke-virtual {p0, v0}, Lcom/a/a/g;->a(Lcom/a/a/j;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    iget-object v1, p0, Lcom/a/a/g;->i:Lcom/a/a/a$c;

    invoke-virtual {v1}, Lcom/a/a/a$c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    const-string v1, "Thread interrupted while fetching settings."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/a/a/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :catch_1
    move-exception v0

    .line 240
    iget-object v1, p0, Lcom/a/a/g;->i:Lcom/a/a/a$c;

    invoke-virtual {v1}, Lcom/a/a/a$c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 241
    const-string v1, "Unable to fetch settings. Retrying in %s ms."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/a/a/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :cond_4
    invoke-direct {p0}, Lcom/a/a/g;->e()V

    goto :goto_0
.end method

.method b(Lcom/a/a/a/a/a/b;)V
    .locals 3

    .prologue
    .line 375
    sget-object v0, Lcom/a/a/g$2;->a:[I

    invoke-virtual {p1}, Lcom/a/a/a/a/a/b;->b()Lcom/a/a/a/a/a/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/a/a/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 392
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/a/a/a/a/b;->b()Lcom/a/a/a/a/a/b$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 377
    :pswitch_0
    check-cast p1, Lcom/a/a/a/a/a/d;

    invoke-static {p1}, Lcom/a/a/h;->a(Lcom/a/a/a/a/a/d;)Lcom/a/a/h;

    move-result-object v0

    .line 394
    :goto_0
    invoke-virtual {p0, v0}, Lcom/a/a/g;->a(Lcom/a/a/h;)V

    .line 395
    return-void

    .line 380
    :pswitch_1
    check-cast p1, Lcom/a/a/a/a/a/a;

    invoke-static {p1}, Lcom/a/a/h;->a(Lcom/a/a/a/a/a/a;)Lcom/a/a/h;

    move-result-object v0

    goto :goto_0

    .line 383
    :pswitch_2
    check-cast p1, Lcom/a/a/a/a/a/c;

    invoke-static {p1}, Lcom/a/a/h;->a(Lcom/a/a/a/a/a/c;)Lcom/a/a/h;

    move-result-object v0

    goto :goto_0

    .line 386
    :pswitch_3
    check-cast p1, Lcom/a/a/a/a/a/f;

    invoke-static {p1}, Lcom/a/a/h;->a(Lcom/a/a/a/a/a/f;)Lcom/a/a/h;

    move-result-object v0

    goto :goto_0

    .line 389
    :pswitch_4
    check-cast p1, Lcom/a/a/a/a/a/e;

    invoke-static {p1}, Lcom/a/a/h;->a(Lcom/a/a/a/a/a/e;)Lcom/a/a/h;

    move-result-object v0

    goto :goto_0

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method b(Lcom/a/a/h;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 413
    iget-object v0, p0, Lcom/a/a/g;->i:Lcom/a/a/a$c;

    invoke-virtual {v0}, Lcom/a/a/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const-string v0, "Running %s on %s integrations."

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v3

    iget-object v2, p0, Lcom/a/a/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v2, v3

    .line 416
    :goto_0
    iget-object v0, p0, Lcom/a/a/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/a/a/g;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a;

    .line 418
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 419
    iget-object v1, p0, Lcom/a/a/g;->h:Lcom/a/a/j$a;

    invoke-virtual {v1}, Lcom/a/a/j$a;->a()Lcom/a/a/p;

    move-result-object v1

    check-cast v1, Lcom/a/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(Lcom/a/a/a/a;Lcom/a/a/j;)V

    .line 420
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 421
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 422
    iget-object v1, p0, Lcom/a/a/g;->i:Lcom/a/a/a$c;

    invoke-virtual {v1}, Lcom/a/a/a$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    const-string v1, "Took %s ms to run action %s on %s."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object p1, v6, v8

    invoke-virtual {v0}, Lcom/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v1, v6}, Lcom/a/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    :cond_1
    iget-object v1, p0, Lcom/a/a/g;->g:Lcom/a/a/n;

    invoke-virtual {v0}, Lcom/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, Lcom/a/a/n;->a(Ljava/lang/String;J)V

    .line 416
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 427
    :cond_2
    return-void
.end method

.method b(Lcom/a/a/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 253
    iget-boolean v0, p0, Lcom/a/a/g;->p:Z

    if-eqz v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/j;->d()Lcom/a/a/p;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/a/a/a/b;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 257
    iget-object v0, p0, Lcom/a/a/g;->i:Lcom/a/a/a$c;

    invoke-virtual {v0}, Lcom/a/a/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    const-string v0, "No integrations enabled in %s. Make sure you have the correct writeKey."

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v5, v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/a/a/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262
    iget-object v0, p0, Lcom/a/a/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    :goto_1
    iget-object v0, p0, Lcom/a/a/g;->o:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/a/a/g;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 273
    iput-object v5, p0, Lcom/a/a/g;->o:Ljava/util/Map;

    .line 276
    :cond_2
    invoke-direct {p0}, Lcom/a/a/g;->f()V

    .line 277
    iput-boolean v3, p0, Lcom/a/a/g;->p:Z

    goto :goto_0

    .line 264
    :cond_3
    iget-object v1, p0, Lcom/a/a/g;->i:Lcom/a/a/a$c;

    invoke-virtual {v1}, Lcom/a/a/a$c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 265
    const-string v1, "Initializing integrations with %s."

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/a/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :cond_4
    invoke-direct {p0, v0}, Lcom/a/a/g;->a(Lcom/a/a/p;)V

    goto :goto_1
.end method

.method c()V
    .locals 1

    .prologue
    .line 361
    invoke-static {}, Lcom/a/a/h;->a()Lcom/a/a/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/g;->c(Lcom/a/a/h;)V

    .line 362
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 328
    invoke-static {p1, p2}, Lcom/a/a/h;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/a/a/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/g;->c(Lcom/a/a/h;)V

    .line 329
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 352
    invoke-static {p1}, Lcom/a/a/h;->e(Landroid/app/Activity;)Lcom/a/a/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/g;->c(Lcom/a/a/h;)V

    .line 353
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 340
    invoke-static {p1}, Lcom/a/a/h;->c(Landroid/app/Activity;)Lcom/a/a/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/g;->c(Lcom/a/a/h;)V

    .line 341
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 336
    invoke-static {p1}, Lcom/a/a/h;->b(Landroid/app/Activity;)Lcom/a/a/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/g;->c(Lcom/a/a/h;)V

    .line 337
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 348
    invoke-static {p1, p2}, Lcom/a/a/h;->b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/a/a/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/g;->c(Lcom/a/a/h;)V

    .line 349
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 332
    invoke-static {p1}, Lcom/a/a/h;->a(Landroid/app/Activity;)Lcom/a/a/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/g;->c(Lcom/a/a/h;)V

    .line 333
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 344
    invoke-static {p1}, Lcom/a/a/h;->d(Landroid/app/Activity;)Lcom/a/a/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/g;->c(Lcom/a/a/h;)V

    .line 345
    return-void
.end method
