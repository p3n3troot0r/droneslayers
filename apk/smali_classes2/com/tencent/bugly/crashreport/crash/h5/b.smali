.class public Lcom/tencent/bugly/crashreport/crash/h5/b;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/tencent/bugly/crashreport/crash/b;

.field protected final c:Lcom/tencent/bugly/crashreport/common/strategy/c;

.field protected final d:Lcom/tencent/bugly/crashreport/common/info/a;

.field protected e:Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->b:Lcom/tencent/bugly/crashreport/crash/b;

    .line 48
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    .line 49
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 50
    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->e:Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x4e20

    const/4 v4, 0x0

    .line 112
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 115
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->i()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:J

    .line 116
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 117
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->k()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 118
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->u()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    .line 119
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->t()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    .line 120
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->v()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    .line 121
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/tencent/bugly/crashreport/crash/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 123
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    .line 124
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 130
    const-string v1, "0"

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 131
    iput-object p4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 132
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    .line 133
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ag;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 134
    invoke-static {v5, v4}, Lcom/tencent/bugly/crashreport/crash/d;->a(IZ)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:Ljava/util/Map;

    .line 136
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->z()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 140
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:J

    .line 141
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Z

    .line 143
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->N()I

    move-result v1

    iput v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:I

    .line 144
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->O()I

    move-result v1

    iput v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:I

    .line 145
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->J()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    .line 146
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->M()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    .line 148
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->b:Lcom/tencent/bugly/crashreport/crash/b;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->e:Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;)V

    .line 150
    invoke-static {v4}, Lcom/tencent/bugly/proguard/ab;->a(Z)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:[B

    .line 152
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 153
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    .line 155
    :cond_0
    if-eqz p5, :cond_1

    .line 156
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    invoke-interface {v1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 158
    :cond_1
    return-object v0
.end method

.method protected a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 75
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    .line 76
    const-string v0, "#++++++++++Detail Record By Bugly++++++++++#"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 77
    const-string v0, "# You can go to Bugly(http:\\\\bugly.qq.com) to see more detail of this Report!"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 78
    const-string v0, "# REPORT ID: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 79
    const-string v0, "# PKG NAME: %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 80
    const-string v0, "# APP VER: %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 82
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    packed-switch v0, :pswitch_data_0

    .line 87
    const-string v0, "UNKNOWN"

    .line 89
    :goto_0
    const-string v2, "# LAUNCH TIME:%s"

    new-array v3, v9, [Ljava/lang/Object;

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4}, Lcom/tencent/bugly/proguard/ag;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 90
    const-string v2, "# CRASH TYPE: %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 91
    const-string v0, "# CRASH TIME: %s"

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/tencent/bugly/proguard/ag;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 92
    const-string v0, "# CRASH PROCESS: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 93
    const-string v0, "# CRASH THREAD: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 94
    const-string v2, "# CRASH DEVICE: %s %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ROOTED"

    :goto_1
    aput-object v0, v3, v9

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 96
    const-string v0, "# RUNTIME AVAIL RAM:%d ROM:%d SD:%d"

    new-array v1, v11, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 98
    const-string v0, "# RUNTIME TOTAL RAM:%d ROM:%d SD:%d"

    new-array v1, v11, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 100
    const-string v0, "# EXCEPTION TYPE: %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 101
    const-string v0, "# EXCEPTION MSG: %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 102
    const-string v0, "# EXCEPTION STACK:\n %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 103
    const-string v0, "#++++++++++++++++++++++++++++++++++++++++++#"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 104
    return-void

    .line 84
    :pswitch_0
    const-string v0, "H5_CRASH"

    goto/16 :goto_0

    .line 94
    :cond_0
    const-string v0, "UNROOT"

    goto :goto_1

    .line 82
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 58
    const-string v1, "#++++++++++Simple Record By Bugly++++++++++#"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 59
    const-string v1, "# You can use Bugly(http:\\\\bugly.qq.com) to get more Crash Detail!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 60
    const-string v1, "# PKG NAME: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 61
    const-string v1, "# APP VER: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 62
    const-string v1, "# CRASH TYPE: U3D"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 63
    const-string v1, "# CRASH TIME: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/proguard/ag;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 64
    const-string v1, "# CRASH PROCESS: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 65
    const-string v1, "# CRASH THREAD: %s"

    new-array v2, v5, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v0, "UNKNOWN"

    :goto_0
    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 66
    const-string v0, "# CRASH STACK: "

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 68
    const-string v0, "#++++++++++++++++++++++++++++++++++++++++++#"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 69
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 166
    const-string v0, "H5 Crash Happen"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    const-string v0, "waiting for remote sync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 180
    :cond_0
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 181
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ag;->a(J)V

    .line 182
    add-int/lit16 v0, v0, 0x1f4

    .line 183
    const/16 v2, 0x1388

    if-lt v0, v2, :cond_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    const-string v0, "no remote but still store!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 197
    iget-boolean v2, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 198
    const-string v0, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/crashreport/crash/h5/b;->a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    const-string v2, "remoteClose"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    const-string v0, "handle end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 229
    :goto_0
    return-void

    .line 204
    :cond_3
    :try_start_1
    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->i:Z

    if-nez v0, :cond_4

    .line 205
    const-string v0, "cocos report is disabled."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    const-string v0, "handle end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_4
    :try_start_2
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/bugly/crashreport/crash/h5/b;->a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    const-string v0, "pkg crash datas fail!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    const-string v2, "packageFail"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    const-string v0, "handle end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_5
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/h5/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 218
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->b:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 220
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/h5/b;->b:Lcom/tencent/bugly/crashreport/crash/b;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    :cond_6
    const-string v0, "handle end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    :try_start_4
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :cond_7
    const-string v0, "handle end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "handle end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    throw v0
.end method
