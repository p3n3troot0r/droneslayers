.class public Lcom/tencent/bugly/proguard/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/bugly/crashreport/common/strategy/b;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/tencent/bugly/crashreport/crash/b;

.field protected final c:Lcom/tencent/bugly/crashreport/common/strategy/c;

.field protected final d:Lcom/tencent/bugly/crashreport/common/info/a;

.field protected e:Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ah;->f:Z

    .line 44
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ah;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ah;->b:Lcom/tencent/bugly/crashreport/crash/b;

    .line 46
    iput-object p3, p0, Lcom/tencent/bugly/proguard/ah;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    .line 47
    iput-object p4, p0, Lcom/tencent/bugly/proguard/ah;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 48
    iput-object p5, p0, Lcom/tencent/bugly/proguard/ah;->e:Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 6

    .prologue
    const/16 v5, 0x4e20

    const/4 v4, 0x0

    .line 115
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v1}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 118
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:J

    .line 119
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->g()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 120
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->k()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 121
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->u()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    .line 122
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->t()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    .line 123
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->v()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    .line 124
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/bugly/crashreport/crash/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 126
    invoke-static {v4}, Lcom/tencent/bugly/proguard/ab;->a(Z)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:[B

    .line 127
    iput p2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    .line 128
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 135
    const-string v0, ""

    .line 136
    if-eqz p5, :cond_0

    .line 137
    const-string v2, "\n"

    invoke-virtual {p5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 139
    aget-object v0, v2, v4

    .line 143
    :cond_0
    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 144
    iput-object p5, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 145
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    .line 146
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 147
    invoke-static {v5, v4}, Lcom/tencent/bugly/crashreport/crash/d;->a(IZ)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:Ljava/util/Map;

    .line 149
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->z()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 153
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:J

    .line 154
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->N()I

    move-result v0

    iput v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:I

    .line 158
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->O()I

    move-result v0

    iput v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:I

    .line 159
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->J()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    .line 160
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->M()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    .line 163
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->b:Lcom/tencent/bugly/crashreport/crash/b;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ah;->e:Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;)V

    .line 165
    return-object v1
.end method

.method public a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ah;->f:Z

    .line 227
    return-void
.end method

.method protected a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    .line 74
    const-string v0, "#++++++++++Detail Record By Bugly++++++++++#"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 75
    const-string v0, "# You can go to Bugly(http:\\\\bugly.qq.com) to see more detail of this Report!"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 76
    const-string v0, "# REPORT ID: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 77
    const-string v0, "# PKG NAME: %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 78
    const-string v0, "# APP VER: %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 80
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    packed-switch v0, :pswitch_data_0

    .line 86
    const-string v0, "UNKNOWN"

    .line 88
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

    .line 89
    const-string v2, "# CRASH TYPE: %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 90
    const-string v0, "# CRASH TIME: %s"

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/tencent/bugly/proguard/ag;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 91
    const-string v0, "# CRASH PROCESS: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 92
    const-string v0, "# CRASH THREAD: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 93
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

    .line 95
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

    .line 97
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

    .line 99
    const-string v0, "# EXCEPTION TYPE: %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 100
    const-string v0, "# EXCEPTION MSG: %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 101
    const-string v0, "# EXCEPTION STACK:\n %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 102
    const-string v0, "#++++++++++++++++++++++++++++++++++++++++++#"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 103
    return-void

    .line 83
    :pswitch_0
    const-string v0, "COCOS2DX_CRASH"

    goto/16 :goto_0

    .line 93
    :cond_0
    const-string v0, "UNROOT"

    goto :goto_1

    .line 80
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 56
    const-string v1, "#++++++++++Simple Record By Bugly++++++++++#"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 57
    const-string v1, "# You can use Bugly(http:\\\\bugly.qq.com) to get more Crash Detail!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 58
    const-string v1, "# PKG NAME: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 59
    const-string v1, "# APP VER: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 60
    const-string v1, "# CRASH TYPE: Cocos2dx"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 61
    const-string v1, "# CRASH TIME: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/proguard/ag;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 62
    const-string v1, "# CRASH PROCESS: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 63
    const-string v1, "# CRASH THREAD: %s"

    new-array v2, v5, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v0, "UNKNOWN"

    :goto_0
    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 64
    const-string v0, "# CRASH STACK: "

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 65
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

    .line 66
    const-string v0, "#++++++++++++++++++++++++++++++++++++++++++#"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 67
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 172
    const-string v0, "Cocos2d-x Crash Happen"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 175
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    const-string v0, "waiting for remote sync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 179
    :cond_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ah;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 180
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ag;->a(J)V

    .line 181
    add-int/lit16 v0, v0, 0x1f4

    .line 182
    const/16 v2, 0x1388

    if-lt v0, v2, :cond_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    const-string v0, "no remote but still store!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 192
    iget-boolean v2, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ah;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 193
    const-string v0, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/tencent/bugly/proguard/ah;->a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    const-string v2, "remoteClose"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    const-string v0, "handle end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 222
    :goto_0
    return-void

    .line 198
    :cond_3
    :try_start_1
    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    if-nez v0, :cond_4

    .line 199
    const-string v0, "cocos report is disabled."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    const-string v0, "handle end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_4
    :try_start_2
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/bugly/proguard/ah;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    const-string v0, "pkg crash datas fail!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    const-string v2, "packageFail"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    const-string v0, "handle end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_5
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ah;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 212
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ah;->b:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 213
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ah;->b:Lcom/tencent/bugly/crashreport/crash/b;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    :cond_6
    const-string v0, "handle end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    :try_start_4
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
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
