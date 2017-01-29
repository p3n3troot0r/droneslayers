.class public Lcom/tencent/bugly/crashreport/crash/jni/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tencent/bugly/crashreport/crash/b;

.field private final c:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final d:Lcom/tencent/bugly/crashreport/common/strategy/c;

.field private final e:Ljava/lang/String;

.field private f:Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->a:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->b:Lcom/tencent/bugly/crashreport/crash/b;

    .line 45
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 46
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/crashreport/common/strategy/c;

    .line 47
    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->f:Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;

    .line 48
    iput-object p6, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->e:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 88
    const-string v1, "#++++++++++Detail Record By Bugly++++++++++#"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 89
    const-string v1, "# You can go to Bugly(http:\\\\bugly.qq.com) to see more detail of this Report!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 90
    const-string v1, "# CRASH REPORT CREATED BY NATIVE VERSION %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 91
    const-string v1, "# REPORT ID: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 92
    const-string v1, "# PKG NAME: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 93
    const-string v1, "# APP VER: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 94
    const-string v1, "# LAUNCH TIME:%s"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/tencent/bugly/proguard/ag;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 95
    const-string v1, "# CRASH TYPE: %s"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "NATIVE_CRASH"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 96
    const-string v1, "# CRASH TIME: %s"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/tencent/bugly/proguard/ag;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 97
    const-string v1, "# CRASH PROCESS: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 98
    const-string v1, "# CRASH THREAD: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 99
    const-string v1, "# CRASH DEVICE: %s %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ROOTED"

    :goto_0
    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 101
    const-string v0, "# RUNTIME AVAIL RAM:%d ROM:%d SD:%d"

    new-array v1, v9, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 103
    const-string v0, "# RUNTIME TOTAL RAM:%d ROM:%d SD:%d"

    new-array v1, v9, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 105
    const-string v0, "# EXCEPTION FIRED BY %s %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    aput-object v2, v1, v6

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 106
    const-string v0, "# EXCEPTION TYPE: %s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 107
    const-string v0, "# EXCEPTION MSG: %s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 108
    const-string v0, "# EXCEPTION STACK:\n %s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 109
    const-string v0, "#++++++++++++++++++++++++++++++++++++++++++#"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 110
    return-void

    .line 99
    :cond_0
    const-string v0, "UNROOT"

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 67
    const-string v1, "#++++++++++Simple Record By Bugly++++++++++#"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 68
    const-string v1, "# You can use Bugly(http:\\\\bugly.qq.com) to get more Crash Detail!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 69
    const-string v1, "# CRASH REPORT CREATED BY NATIVE VERSION %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p7, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 70
    const-string v1, "# PKG NAME: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 71
    const-string v1, "# APP VER: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 72
    const-string v1, "# CRASH TYPE: NATIVE_CRASH"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 73
    const-string v1, "# CRASH TIME: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/proguard/ag;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 74
    const-string v1, "# CRASH PROCESS: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 75
    const-string v0, "# CRASH THREAD: %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 76
    const-string v0, "# CRASH TYPE: %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 77
    const-string v0, "# CRASH ADDR: %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 78
    const-string v0, "# CRASH STACK:"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 79
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p4, v0}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 80
    const-string v0, "#++++++++++++++++++++++++++++++++++++++++++#"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 215
    const-string v0, "Native Crash Happen v1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 216
    const/16 v19, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-virtual/range {v1 .. v19}, Lcom/tencent/bugly/crashreport/crash/jni/a;->handleNativeException2(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public handleNativeException2(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 25

    .prologue
    .line 227
    const-string v2, "Native Crash Happen v2"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 230
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 233
    const-string v2, "waiting for remote sync"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 234
    const/4 v2, 0x0

    .line 235
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 236
    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/ag;->a(J)V

    .line 237
    add-int/lit16 v2, v2, 0x1f4

    .line 238
    const/16 v3, 0x1388

    if-lt v2, v3, :cond_0

    .line 244
    :cond_1
    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p3

    const-wide/16 v4, 0x3e8

    div-long v4, p5, v4

    add-long v12, v2, v4

    .line 247
    invoke-static/range {p9 .. p9}, Lcom/tencent/bugly/crashreport/crash/jni/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 248
    const-string v2, "UNKNOWN"

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p13

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 250
    if-lez p11, :cond_4

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    .line 253
    const-string p12, "KERNEL"

    move-object/from16 v7, p12

    move-object/from16 v4, p7

    .line 262
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 270
    const-string v2, "no remote but still store!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 273
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v2

    .line 274
    iget-boolean v2, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 275
    const-string v2, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 276
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p0

    move-object/from16 v5, p8

    move-object/from16 v9, p17

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/bugly/crashreport/crash/jni/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static/range {p10 .. p10}, Lcom/tencent/bugly/proguard/ag;->c(Ljava/lang/String;)V

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/crashreport/common/strategy/c;

    const-string v3, "remoteClose_dropEXP"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V

    .line 334
    :cond_3
    :goto_1
    return-void

    .line 257
    :cond_4
    if-lez p13, :cond_f

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->a:Landroid/content/Context;

    move/from16 v0, p13

    invoke-static {v2, v0}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, p12

    move-object/from16 v4, p7

    goto :goto_0

    .line 283
    :cond_5
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    if-eqz p18, :cond_a

    .line 286
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 287
    move-object/from16 v0, p18

    array-length v5, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_7

    aget-object v9, p18, v2

    .line 288
    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 289
    array-length v11, v10

    const/4 v14, 0x2

    if-ne v11, v14, :cond_6

    .line 290
    const/4 v9, 0x0

    aget-object v9, v10, v9

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 292
    :cond_6
    const-string v10, "bad extraMsg %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v11, v14

    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 329
    :catch_0
    move-exception v2

    .line 330
    invoke-static {v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 331
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 295
    :cond_7
    :try_start_1
    const-string v2, "ExceptionProcessName"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 296
    const-string v5, "ExceptionThreadName"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v11, v3

    move-object v10, v2

    .line 301
    :goto_4
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    .line 302
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v10

    .line 307
    :goto_5
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    .line 308
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    .line 313
    :goto_6
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v9, p0

    move-object v14, v4

    move-object/from16 v15, p8

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, p10

    move-object/from16 v20, p17

    invoke-virtual/range {v9 .. v23}, Lcom/tencent/bugly/crashreport/crash/jni/a;->packageCrashDatas(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Z)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v2

    .line 316
    if-nez v2, :cond_d

    .line 317
    const-string v2, "pkg crash datas fail!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/crashreport/common/strategy/c;

    const-string v3, "packageFail_dropEXP"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 298
    :cond_a
    const-string v2, "not found extraMsg"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4

    .line 304
    :cond_b
    const-string v2, "crash process name change to %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_5

    .line 310
    :cond_c
    const-string v2, "crash thread name change to %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_6

    .line 322
    :cond_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/crashreport/crash/jni/a;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 323
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v3, v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    .line 324
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->b:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {v3, v2}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 325
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->b:Lcom/tencent/bugly/crashreport/crash/b;

    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;J)V

    .line 328
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_f
    move-object/from16 v7, p12

    move-object/from16 v4, p7

    goto/16 :goto_0
.end method

.method public packageCrashDatas(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Z)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/crash/c;->l()Z

    move-result v3

    .line 126
    if-eqz v3, :cond_2

    const-string v2, " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]"

    .line 129
    :goto_0
    if-eqz v3, :cond_0

    .line 130
    const-string v3, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 133
    :cond_0
    new-instance v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v3}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 134
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    .line 135
    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v4}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 136
    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v4}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 137
    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v4}, Lcom/tencent/bugly/crashreport/common/info/a;->A()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 138
    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v4}, Lcom/tencent/bugly/crashreport/common/info/a;->m()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    .line 139
    iput-object p5, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 140
    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 141
    iput-object p6, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 142
    iput-object p7, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 143
    iput-wide p3, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    .line 144
    iget-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/bugly/proguard/ag;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 145
    iput-object p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    .line 146
    iput-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->D()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:Ljava/lang/String;

    .line 148
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->z()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 149
    move-object/from16 v0, p10

    iput-object v0, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    .line 150
    move-object/from16 v0, p9

    iput-object v0, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:Ljava/lang/String;

    .line 151
    iput-object p8, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    .line 152
    move-object/from16 v0, p11

    iput-object v0, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    .line 154
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->u()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    .line 155
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->t()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    .line 156
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->v()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    .line 157
    if-eqz p14, :cond_3

    .line 159
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->i()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:J

    .line 160
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->g()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 161
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->k()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 162
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->a:Landroid/content/Context;

    const/16 v4, 0x4e20

    invoke-static {v2, v4}, Lcom/tencent/bugly/crashreport/crash/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 164
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:J

    .line 168
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->N()I

    move-result v2

    iput v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:I

    .line 169
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->O()I

    move-result v2

    iput v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:I

    .line 170
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->J()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    .line 171
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->M()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    .line 172
    const/16 v2, 0x4e20

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/bugly/crashreport/crash/d;->a(IZ)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:Ljava/util/Map;

    .line 175
    if-nez p1, :cond_1

    .line 176
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    .line 179
    :cond_1
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->b:Lcom/tencent/bugly/crashreport/crash/b;

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->f:Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;)V

    .line 181
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/bugly/proguard/ab;->a(Z)[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:[B

    .line 207
    :goto_1
    return-object v3

    .line 126
    :cond_2
    const-string v2, ""

    goto/16 :goto_0

    .line 184
    :cond_3
    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:J

    .line 185
    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 186
    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 187
    const-string v2, "this crash is occurred at last process! Log is miss, when get an terrible ABRT Native Exception etc."

    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 189
    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:J

    .line 190
    const/4 v2, -0x1

    iput v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:I

    .line 191
    const/4 v2, -0x1

    iput v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:I

    .line 192
    move-object/from16 v0, p13

    iput-object v0, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    .line 193
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    .line 194
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:Ljava/util/Map;

    .line 195
    if-nez p1, :cond_4

    .line 196
    const-string v2, "unknown(record)"

    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    .line 198
    :cond_4
    if-nez p12, :cond_5

    .line 199
    const-string v2, "this crash is occurred at last process! Log is miss, when get an terrible ABRT Native Exception etc."

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:[B

    goto :goto_1

    .line 203
    :cond_5
    move-object/from16 v0, p12

    iput-object v0, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:[B

    goto :goto_1
.end method
