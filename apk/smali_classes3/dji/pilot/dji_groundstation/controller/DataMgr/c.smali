.class public Ldji/pilot/dji_groundstation/controller/DataMgr/c;
.super Ldji/pilot/dji_groundstation/controller/DataMgr/a;


# static fields
.field private static final d:Ljava/lang/String; = "FollowMeDataMgr"

.field private static i:Ldji/pilot/dji_groundstation/controller/DataMgr/c;


# instance fields
.field b:D

.field c:D

.field private e:Ldji/gs/e/b;

.field private f:D

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private j:Landroid/content/Context;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->i:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 82
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;-><init>()V

    .line 30
    iput-object v4, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->e:Ldji/gs/e/b;

    .line 31
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->f:D

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->g:Landroid/os/Handler;

    .line 34
    new-instance v0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;-><init>(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->h:Ljava/lang/Runnable;

    .line 86
    iput-object v4, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->j:Landroid/content/Context;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->k:Z

    .line 151
    iput-wide v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->b:D

    .line 152
    iput-wide v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->c:D

    .line 84
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/DataMgr/c;D)D
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->f:D

    return-wide p1
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/DataMgr/c;Ldji/gs/e/b;)Ldji/gs/e/b;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->e:Ldji/gs/e/b;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/DataMgr/c;Ldji/midware/e/d;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->c(Ldji/midware/e/d;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->k:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)D
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->f:D

    return-wide v0
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)Ldji/gs/e/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->e:Ldji/gs/e/b;

    return-object v0
.end method

.method private c(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 188
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 189
    const/16 v1, 0x18

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 190
    new-instance v1, Ldji/pilot/dji_groundstation/controller/DataMgr/c$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/c$3;-><init>(Ldji/pilot/dji_groundstation/controller/DataMgr/c;Ldji/midware/e/d;)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 232
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 233
    return-void
.end method

.method static synthetic d(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;
    .locals 2

    .prologue
    .line 66
    const-class v1, Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->i:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;-><init>()V

    sput-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->i:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    .line 69
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->i:Ldji/pilot/dji_groundstation/controller/DataMgr/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 236
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Ldji/pilot/dji_groundstation/controller/DataMgr/c$4;

    invoke-direct {v3, p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c$4;-><init>(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    .line 247
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 248
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()V

    .line 249
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 250
    const/4 v1, 0x1

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 251
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 252
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->j:Landroid/content/Context;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->k:Z

    .line 91
    return-void
.end method

.method public b(Ldji/gs/e/b;)V
    .locals 8

    .prologue
    .line 73
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    new-instance v1, Ldji/gs/e/b;

    iget-wide v2, p1, Ldji/gs/e/b;->b:D

    iget-wide v4, p1, Ldji/gs/e/b;->c:D

    iget v6, p1, Ldji/gs/e/b;->d:F

    iget v7, p1, Ldji/gs/e/b;->e:F

    invoke-direct/range {v1 .. v7}, Ldji/gs/e/b;-><init>(DDFF)V

    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->e:Ldji/gs/e/b;

    .line 75
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->e:Ldji/gs/e/b;

    iget-wide v0, v0, Ldji/gs/e/b;->b:D

    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->e:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/a/f;->a(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->f:D

    goto :goto_0
.end method

.method public b(Ldji/midware/e/d;)V
    .locals 4

    .prologue
    .line 155
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->k:Z

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->e:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->b:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->b:D

    .line 159
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v0

    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->e:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->c:D

    .line 160
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->g:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->g:Landroid/os/Handler;

    .line 163
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->g:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/dji_groundstation/controller/DataMgr/c$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/c$2;-><init>(Ldji/pilot/dji_groundstation/controller/DataMgr/c;Ldji/midware/e/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-super {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->e()V

    .line 144
    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->e:Ldji/gs/e/b;

    .line 145
    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->g:Landroid/os/Handler;

    .line 146
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->j()V

    .line 148
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->k:Z

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->k:Z

    .line 100
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->f:D

    .line 101
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->m()V

    .line 102
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()V

    .line 104
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 105
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->j:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->b(Z)V

    .line 107
    :cond_0
    return-void
.end method

.method public k()D
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 110
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->l()Ldji/gs/e/b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-wide v0

    .line 113
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->l()Ldji/gs/e/b;

    move-result-object v2

    iget-wide v2, v2, Ldji/gs/e/b;->b:D

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->l()Ldji/gs/e/b;

    move-result-object v4

    iget-wide v4, v4, Ldji/gs/e/b;->c:D

    invoke-static {v2, v3, v4, v5}, Ldji/pilot/dji_groundstation/a/f;->a(DD)D

    move-result-wide v2

    .line 114
    cmpg-double v4, v2, v0

    if-ltz v4, :cond_0

    move-wide v0, v2

    .line 115
    goto :goto_0
.end method

.method public l()Ldji/gs/e/b;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->e:Ldji/gs/e/b;

    return-object v0
.end method
