.class public Lcom/tencent/bugly/proguard/ai;
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
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ai;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ai;->b:Lcom/tencent/bugly/crashreport/crash/b;

    .line 44
    iput-object p3, p0, Lcom/tencent/bugly/proguard/ai;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    .line 45
    iput-object p4, p0, Lcom/tencent/bugly/proguard/ai;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 46
    iput-object p5, p0, Lcom/tencent/bugly/proguard/ai;->e:Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;

    .line 47
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 221
    return-object p1
.end method


# virtual methods
.method protected a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    .line 72
    const-string v0, "#++++++++++Detail Record By Bugly++++++++++#"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 73
    const-string v0, "# You can go to Bugly(http:\\\\bugly.qq.com) to see more detail of this Report!"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 74
    const-string v0, "# REPORT ID: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 75
    const-string v0, "# PKG NAME: %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 76
    const-string v0, "# APP VER: %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 78
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    packed-switch v0, :pswitch_data_0

    .line 83
    const-string v0, "UNKNOWN"

    .line 85
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

    .line 86
    const-string v2, "# CRASH TYPE: %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 87
    const-string v0, "# CRASH TIME: %s"

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/tencent/bugly/proguard/ag;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 88
    const-string v0, "# CRASH PROCESS: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 89
    const-string v0, "# CRASH THREAD: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 90
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

    .line 92
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

    .line 94
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

    .line 96
    const-string v0, "# EXCEPTION TYPE: %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 97
    const-string v0, "# EXCEPTION MSG: %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 98
    const-string v0, "# EXCEPTION STACK:\n %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 99
    const-string v0, "#++++++++++++++++++++++++++++++++++++++++++#"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 100
    return-void

    .line 80
    :pswitch_0
    const-string v0, "U3D_CRASH"

    goto/16 :goto_0

    .line 90
    :cond_0
    const-string v0, "UNROOT"

    goto :goto_1

    .line 78
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 54
    const-string v1, "#++++++++++Simple Record By Bugly++++++++++#"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 55
    const-string v1, "# You can use Bugly(http:\\\\bugly.qq.com) to get more Crash Detail!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 56
    const-string v1, "# PKG NAME: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 57
    const-string v1, "# APP VER: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 58
    const-string v1, "# CRASH TYPE: U3D"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 59
    const-string v1, "# CRASH TIME: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/proguard/ag;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 60
    const-string v1, "# CRASH PROCESS: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 61
    const-string v1, "# CRASH THREAD: %s"

    new-array v2, v5, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v0, "UNKNOWN"

    :goto_0
    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 62
    const-string v0, "# CRASH STACK: "

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 63
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

    .line 64
    const-string v0, "#++++++++++++++++++++++++++++++++++++++++++#"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 65
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 6

    .prologue
    const/16 v5, 0x4e20

    const/4 v4, 0x0

    .line 112
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v1}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 115
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:J

    .line 116
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->g()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 117
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->k()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 118
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->u()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    .line 119
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->t()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    .line 120
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->v()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    .line 121
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/bugly/crashreport/crash/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 123
    invoke-static {v4}, Lcom/tencent/bugly/proguard/ab;->a(Z)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:[B

    .line 124
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    .line 125
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 132
    const-string v0, ""

    .line 133
    if-eqz p4, :cond_0

    .line 134
    const-string v2, "\n"

    invoke-virtual {p4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 136
    aget-object v0, v2, v4

    .line 140
    :cond_0
    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 141
    iput-object p4, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 142
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    .line 143
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 144
    invoke-static {v5, v4}, Lcom/tencent/bugly/crashreport/crash/d;->a(IZ)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:Ljava/util/Map;

    .line 146
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->z()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 150
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:J

    .line 151
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Z

    .line 154
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->N()I

    move-result v0

    iput v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:I

    .line 155
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->O()I

    move-result v0

    iput v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:I

    .line 156
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->J()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    .line 157
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->M()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    .line 160
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->b:Lcom/tencent/bugly/crashreport/crash/b;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ai;->e:Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;)V

    .line 162
    return-object v1
.end method

.method public c(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 168
    const-string v0, "U3D Crash Happen"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 171
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    const-string v0, "waiting for remote sync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ai;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 176
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ag;->a(J)V

    .line 177
    add-int/lit16 v0, v0, 0x1f4

    .line 178
    const/16 v2, 0x1388

    if-lt v0, v2, :cond_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

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
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 192
    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    const-string v0, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/ai;->a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    const-string v2, "remoteClose"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    const-string v0, "handle end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 218
    :goto_0
    return-void

    .line 199
    :cond_3
    :try_start_1
    invoke-direct {p0, p4}, Lcom/tencent/bugly/proguard/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/bugly/proguard/ai;->b(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    const-string v0, "pkg crash datas fail!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    const-string v2, "packageFail"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    const-string v0, "handle end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_4
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ai;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 208
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ai;->b:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 209
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ai;->b:Lcom/tencent/bugly/crashreport/crash/b;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :cond_5
    const-string v0, "handle end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    :try_start_3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    :cond_6
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
