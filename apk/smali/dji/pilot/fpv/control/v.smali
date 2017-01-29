.class public Ldji/pilot/fpv/control/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/v$c;,
        Ldji/pilot/fpv/control/v$b;,
        Ldji/pilot/fpv/control/v$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x3e9

.field private static final B:I = 0x1388

.field public static final a:Ljava/lang/String; = "key_wifi_rc_stick_mode"

.field public static b:I = 0x0

.field public static final c:I = 0x400

.field public static final d:I = 0x32

.field public static final e:I = 0x50

.field private static f:Ldji/pilot/fpv/control/v; = null

.field private static final j:F = 0.89f

.field private static final k:I = 0x294

.field private static final x:Ljava/lang/String; = "g_config.flying_limit.max_radius_0"

.field private static final y:Ljava/lang/String; = "g_config.flying_limit.max_height_0"

.field private static final z:Ljava/lang/String; = "g_config.novice_cfg.novice_func_enabled_0"


# instance fields
.field private C:Landroid/os/Handler;

.field private g:Landroid/content/Context;

.field private h:Ldji/pilot/fpv/control/v$b;

.field private i:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

.field private final q:I

.field private r:I

.field private s:Z

.field private t:Ljava/util/Timer;

.field private u:I

.field private v:I

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/fpv/control/v;->f:Ldji/pilot/fpv/control/v;

    .line 84
    const/16 v0, 0x24b

    sput v0, Ldji/pilot/fpv/control/v;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/16 v2, 0x400

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object v0, Ldji/pilot/fpv/control/v$b;->a:Ldji/pilot/fpv/control/v$b;

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->h:Ldji/pilot/fpv/control/v$b;

    .line 80
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->i:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    .line 88
    iput v2, p0, Ldji/pilot/fpv/control/v;->l:I

    .line 89
    iput v2, p0, Ldji/pilot/fpv/control/v;->m:I

    .line 90
    iput v2, p0, Ldji/pilot/fpv/control/v;->n:I

    .line 91
    iput v2, p0, Ldji/pilot/fpv/control/v;->o:I

    .line 93
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->p:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    .line 96
    iput v3, p0, Ldji/pilot/fpv/control/v;->q:I

    .line 98
    iput v3, p0, Ldji/pilot/fpv/control/v;->r:I

    .line 101
    iput-boolean v1, p0, Ldji/pilot/fpv/control/v;->s:Z

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->t:Ljava/util/Timer;

    .line 105
    iput v1, p0, Ldji/pilot/fpv/control/v;->u:I

    .line 106
    iput v1, p0, Ldji/pilot/fpv/control/v;->v:I

    .line 107
    iput-boolean v1, p0, Ldji/pilot/fpv/control/v;->w:Z

    .line 307
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/control/v$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/v$3;-><init>(Ldji/pilot/fpv/control/v;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->C:Landroid/os/Handler;

    .line 54
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/v;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/pilot/fpv/control/v;->u:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/control/v;)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->p:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/v;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Ldji/pilot/fpv/control/v;->w:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/v;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/pilot/fpv/control/v;->o:I

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/control/v;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/pilot/fpv/control/v;->v:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/v;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Ldji/pilot/fpv/control/v;->s:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/fpv/control/v;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/pilot/fpv/control/v;->n:I

    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 228
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 231
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "joystickTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->t:Ljava/util/Timer;

    .line 232
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->t:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/control/v$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/v$1;-><init>(Ldji/pilot/fpv/control/v;)V

    const-wide/16 v2, 0xa

    iget v4, p0, Ldji/pilot/fpv/control/v;->r:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/16 v4, 0x3e9

    .line 150
    iput p1, p0, Ldji/pilot/fpv/control/v;->o:I

    .line 152
    iget v0, p0, Ldji/pilot/fpv/control/v;->o:I

    sget v1, Ldji/pilot/fpv/control/v;->b:I

    add-int/lit16 v1, v1, 0x400

    if-le v0, v1, :cond_1

    .line 153
    sget v0, Ldji/pilot/fpv/control/v;->b:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Ldji/pilot/fpv/control/v;->o:I

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/control/v;->o:I

    sget v1, Ldji/pilot/fpv/control/v;->b:I

    rsub-int v1, v1, 0x400

    add-int/lit8 v1, v1, 0x5

    if-gt v0, v1, :cond_5

    .line 156
    iget-boolean v0, p0, Ldji/pilot/fpv/control/v;->s:Z

    if-eqz v0, :cond_4

    .line 157
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getSwaveHeight()I

    move-result v0

    .line 164
    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 165
    const/16 v0, 0x16c

    iput v0, p0, Ldji/pilot/fpv/control/v;->o:I

    .line 170
    :cond_2
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->C:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->C:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    goto :goto_1

    .line 168
    :cond_4
    sget v0, Ldji/pilot/fpv/control/v;->b:I

    rsub-int v0, v0, 0x400

    iput v0, p0, Ldji/pilot/fpv/control/v;->o:I

    goto :goto_2

    .line 174
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->C:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/v;->s:Z

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/fpv/control/v;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/pilot/fpv/control/v;->m:I

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->t:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->t:Ljava/util/Timer;

    .line 247
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 181
    iput p1, p0, Ldji/pilot/fpv/control/v;->l:I

    .line 183
    iget v0, p0, Ldji/pilot/fpv/control/v;->l:I

    sget v1, Ldji/pilot/fpv/control/v;->b:I

    add-int/lit16 v1, v1, 0x400

    if-le v0, v1, :cond_1

    .line 184
    sget v0, Ldji/pilot/fpv/control/v;->b:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Ldji/pilot/fpv/control/v;->l:I

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/control/v;->l:I

    sget v1, Ldji/pilot/fpv/control/v;->b:I

    rsub-int v1, v1, 0x400

    if-ge v0, v1, :cond_0

    .line 186
    sget v0, Ldji/pilot/fpv/control/v;->b:I

    rsub-int v0, v0, 0x400

    iput v0, p0, Ldji/pilot/fpv/control/v;->l:I

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot/fpv/control/v;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/pilot/fpv/control/v;->l:I

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 295
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v1, "g_config.flying_limit.max_height_0"

    iget v2, p0, Ldji/pilot/fpv/control/v;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 296
    return-void
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 204
    iput p1, p0, Ldji/pilot/fpv/control/v;->n:I

    .line 205
    iget v0, p0, Ldji/pilot/fpv/control/v;->n:I

    sget v1, Ldji/pilot/fpv/control/v;->b:I

    add-int/lit16 v1, v1, 0x400

    if-le v0, v1, :cond_1

    .line 206
    sget v0, Ldji/pilot/fpv/control/v;->b:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Ldji/pilot/fpv/control/v;->n:I

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/control/v;->n:I

    sget v1, Ldji/pilot/fpv/control/v;->b:I

    rsub-int v1, v1, 0x400

    if-ge v0, v1, :cond_0

    .line 208
    sget v0, Ldji/pilot/fpv/control/v;->b:I

    rsub-int v0, v0, 0x400

    iput v0, p0, Ldji/pilot/fpv/control/v;->n:I

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/fpv/control/v;)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->i:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 299
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v1, "g_config.flying_limit.max_radius_0"

    iget v2, p0, Ldji/pilot/fpv/control/v;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 300
    return-void
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 213
    iput p1, p0, Ldji/pilot/fpv/control/v;->m:I

    .line 215
    iget v0, p0, Ldji/pilot/fpv/control/v;->m:I

    sget v1, Ldji/pilot/fpv/control/v;->b:I

    add-int/lit16 v1, v1, 0x400

    if-le v0, v1, :cond_1

    .line 216
    sget v0, Ldji/pilot/fpv/control/v;->b:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Ldji/pilot/fpv/control/v;->m:I

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/control/v;->m:I

    sget v1, Ldji/pilot/fpv/control/v;->b:I

    rsub-int v1, v1, 0x400

    if-ge v0, v1, :cond_0

    .line 218
    sget v0, Ldji/pilot/fpv/control/v;->b:I

    rsub-int v0, v0, 0x400

    iput v0, p0, Ldji/pilot/fpv/control/v;->m:I

    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot/fpv/control/v;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ldji/pilot/fpv/control/v;->w:Z

    return v0
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/fpv/control/v;
    .locals 2

    .prologue
    .line 41
    const-class v1, Ldji/pilot/fpv/control/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/fpv/control/v;->f:Ldji/pilot/fpv/control/v;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldji/pilot/fpv/control/v;

    invoke-direct {v0}, Ldji/pilot/fpv/control/v;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/v;->f:Ldji/pilot/fpv/control/v;

    .line 44
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/v;->f:Ldji/pilot/fpv/control/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic h(Ldji/pilot/fpv/control/v;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/pilot/fpv/control/v;->u:I

    return v0
.end method

.method static synthetic i(Ldji/pilot/fpv/control/v;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->e()V

    return-void
.end method

.method static synthetic j(Ldji/pilot/fpv/control/v;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/pilot/fpv/control/v;->v:I

    return v0
.end method

.method static synthetic k(Ldji/pilot/fpv/control/v;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/fpv/control/v;->r:I

    .line 124
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->d()V

    .line 125
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->c()V

    .line 126
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Ldji/pilot/fpv/control/v;->r:I

    .line 118
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->d()V

    .line 119
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->c()V

    .line 120
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->h:Ldji/pilot/fpv/control/v$b;

    sget-object v1, Ldji/pilot/fpv/control/v$b;->a:Ldji/pilot/fpv/control/v$b;

    if-ne v0, v1, :cond_1

    .line 138
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/v;->c(I)V

    .line 139
    invoke-direct {p0, p2}, Ldji/pilot/fpv/control/v;->d(I)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->h:Ldji/pilot/fpv/control/v$b;

    sget-object v1, Ldji/pilot/fpv/control/v$b;->c:Ldji/pilot/fpv/control/v$b;

    if-ne v0, v1, :cond_2

    .line 141
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/v;->e(I)V

    .line 142
    invoke-direct {p0, p2}, Ldji/pilot/fpv/control/v;->f(I)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->h:Ldji/pilot/fpv/control/v$b;

    sget-object v1, Ldji/pilot/fpv/control/v$b;->b:Ldji/pilot/fpv/control/v$b;

    if-ne v0, v1, :cond_0

    .line 144
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/v;->e(I)V

    .line 145
    invoke-direct {p0, p2}, Ldji/pilot/fpv/control/v;->d(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->g:Landroid/content/Context;

    .line 49
    const-string v0, "key_wifi_rc_stick_mode"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 50
    invoke-static {}, Ldji/pilot/fpv/control/v$b;->values()[Ldji/pilot/fpv/control/v$b;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->h:Ldji/pilot/fpv/control/v$b;

    .line 51
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldji/pilot/fpv/control/v;->p:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    .line 224
    return-void
.end method

.method public a(Ldji/pilot/fpv/control/v$a;)V
    .locals 3

    .prologue
    .line 250
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "g_config.novice_cfg.novice_func_enabled_0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "g_config.flying_limit.max_height_0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "g_config.flying_limit.max_radius_0"

    aput-object v2, v0, v1

    .line 251
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetParams;->getInstance()Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/v$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/control/v$2;-><init>(Ldji/pilot/fpv/control/v;Ldji/pilot/fpv/control/v$a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 292
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 129
    sget v0, Ldji/pilot/fpv/control/v;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 133
    sput p1, Ldji/pilot/fpv/control/v;->b:I

    .line 134
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->h:Ldji/pilot/fpv/control/v$b;

    sget-object v1, Ldji/pilot/fpv/control/v$b;->a:Ldji/pilot/fpv/control/v$b;

    if-ne v0, v1, :cond_1

    .line 192
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/v;->e(I)V

    .line 193
    invoke-direct {p0, p2}, Ldji/pilot/fpv/control/v;->f(I)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->h:Ldji/pilot/fpv/control/v$b;

    sget-object v1, Ldji/pilot/fpv/control/v$b;->c:Ldji/pilot/fpv/control/v$b;

    if-ne v0, v1, :cond_2

    .line 195
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/v;->c(I)V

    .line 196
    invoke-direct {p0, p2}, Ldji/pilot/fpv/control/v;->d(I)V

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->h:Ldji/pilot/fpv/control/v$b;

    sget-object v1, Ldji/pilot/fpv/control/v$b;->b:Ldji/pilot/fpv/control/v$b;

    if-ne v0, v1, :cond_0

    .line 198
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/v;->c(I)V

    .line 199
    invoke-direct {p0, p2}, Ldji/pilot/fpv/control/v;->f(I)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 331
    const-string v0, "into joystickController DataCameraEvent"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 332
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_1

    .line 334
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->p:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/v;->a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)V

    .line 335
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->c()V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 337
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->d()V

    goto :goto_0

    .line 339
    :cond_2
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->d()V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/pilot/fpv/control/v$c;)V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->g:Landroid/content/Context;

    const-string v1, "key_wifi_rc_stick_mode"

    sget-object v2, Ldji/pilot/fpv/control/v$b;->a:Ldji/pilot/fpv/control/v$b;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/v$b;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 327
    invoke-static {}, Ldji/pilot/fpv/control/v$b;->values()[Ldji/pilot/fpv/control/v$b;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->h:Ldji/pilot/fpv/control/v$b;

    .line 328
    return-void
.end method
