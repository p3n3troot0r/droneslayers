.class public Ldji/phone/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ldji/phone/d/b;
.implements Ldji/pilot/phonecamera/a/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/phone/d/d$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/Object;

.field private static m:Ldji/phone/d/d; = null

.field private static final n:I = 0x12c


# instance fields
.field private final g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Ldji/phone/d/c;

.field private j:Landroid/os/HandlerThread;

.field private k:Z

.field private o:Ldji/phone/d/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/phone/d/d;->l:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Ldji/phone/d/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/d/d;->g:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/d/d;->h:Landroid/content/Context;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/d/d;->k:Z

    .line 66
    return-void
.end method

.method static synthetic a(Ldji/phone/d/d;)Ldji/phone/d/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ldji/phone/d/d;
    .locals 2

    .prologue
    .line 44
    sget-object v1, Ldji/phone/d/d;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Ldji/phone/d/d;->m:Ldji/phone/d/d;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Ldji/phone/d/d;->m:Ldji/phone/d/d;

    invoke-direct {v0, p0}, Ldji/phone/d/d;->b(Landroid/content/Context;)V

    .line 47
    sget-object v0, Ldji/phone/d/d;->m:Ldji/phone/d/d;

    monitor-exit v1

    .line 51
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ldji/phone/d/d;

    invoke-direct {v0}, Ldji/phone/d/d;-><init>()V

    sput-object v0, Ldji/phone/d/d;->m:Ldji/phone/d/d;

    .line 50
    sget-object v0, Ldji/phone/d/d;->m:Ldji/phone/d/d;

    invoke-direct {v0, p0}, Ldji/phone/d/d;->b(Landroid/content/Context;)V

    .line 51
    sget-object v0, Ldji/phone/d/d;->m:Ldji/phone/d/d;

    monitor-exit v1

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Ldji/phone/d/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/phone/d/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "camera status info updater"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/phone/d/d;->j:Landroid/os/HandlerThread;

    .line 70
    iget-object v0, p0, Ldji/phone/d/d;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 71
    new-instance v0, Ldji/phone/d/d$a;

    iget-object v1, p0, Ldji/phone/d/d;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/phone/d/d$a;-><init>(Ldji/phone/d/d;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/phone/d/d;->o:Ldji/phone/d/d$a;

    .line 72
    iget-object v0, p0, Ldji/phone/d/d;->g:Ljava/lang/String;

    const-string v1, "DJILPCameraStatusInfoController: Constructor invoked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iput-object p1, p0, Ldji/phone/d/d;->h:Landroid/content/Context;

    .line 74
    iget-object v0, p0, Ldji/phone/d/d;->o:Ldji/phone/d/d$a;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Ldji/phone/d/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 75
    iget-object v1, p0, Ldji/phone/d/d;->o:Ldji/phone/d/d$a;

    invoke-virtual {v1, v0}, Ldji/phone/d/d$a;->sendMessage(Landroid/os/Message;)Z

    .line 77
    return-void
.end method

.method static synthetic c(Ldji/phone/d/d;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/phone/d/d;->n()V

    return-void
.end method

.method static synthetic d(Ldji/phone/d/d;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/phone/d/d;->m()V

    return-void
.end method

.method public static getInstance()Ldji/phone/d/d;
    .locals 3

    .prologue
    .line 56
    sget-object v1, Ldji/phone/d/d;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Ldji/phone/d/d;->m:Ldji/phone/d/d;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "DJILPCameraStatusInfoController.getInstance can\'t be called before make()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60
    :cond_0
    :try_start_1
    sget-object v0, Ldji/phone/d/d;->m:Ldji/phone/d/d;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Ldji/phone/d/d;->g:Ljava/lang/String;

    const-string v1, "initCameraStatus: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    new-instance v0, Ldji/phone/d/c;

    invoke-direct {v0}, Ldji/phone/d/c;-><init>()V

    iput-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    .line 155
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    new-instance v1, Ldji/phone/d/a;

    invoke-direct {v1}, Ldji/phone/d/a;-><init>()V

    iput-object v1, v0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    .line 156
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->s()I

    move-result v0

    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/d;->i()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 157
    sget-object v0, Ldji/phone/d/c$b;->b:Ldji/phone/d/c$b;

    invoke-virtual {p0, v0, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/c$b;Z)V

    .line 158
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    iget-object v0, v0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v0}, Ldji/phone/d/a;->b()V

    .line 164
    :cond_0
    :goto_0
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->o()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 165
    sget-object v0, Ldji/phone/d/c$a;->d:Ldji/phone/d/c$a;

    invoke-virtual {p0, v0, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/c$a;Z)V

    .line 175
    :cond_1
    :goto_1
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->g()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Ldji/phone/d/d;->b(IZ)V

    .line 176
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->f()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Ldji/phone/d/d;->a(IZ)V

    .line 177
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->l()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Ldji/phone/d/d;->d(IZ)V

    .line 179
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/phonecamera/a/c;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 180
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/phonecamera/a/c;->a(Ldji/pilot/phonecamera/a/c$b;)V

    .line 182
    iput-boolean v3, p0, Ldji/phone/d/d;->k:Z

    .line 183
    return-void

    .line 159
    :cond_2
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->s()I

    move-result v0

    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/d;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 160
    sget-object v0, Ldji/phone/d/c$b;->a:Ldji/phone/d/c$b;

    invoke-virtual {p0, v0, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/c$b;Z)V

    .line 161
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    iget-object v0, v0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v0}, Ldji/phone/d/a;->a()V

    goto :goto_0

    .line 168
    :cond_3
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->o()I

    move-result v0

    if-nez v0, :cond_1

    .line 169
    sget-object v0, Ldji/phone/d/c$a;->a:Ldji/phone/d/c$a;

    invoke-virtual {p0, v0, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/c$a;Z)V

    goto :goto_1
.end method

.method private n()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Ldji/phone/d/d;->g:Ljava/lang/String;

    const-string v1, "notifyCameraStatusInfoChanged: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 277
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/phonecamera/a/c;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 81
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/phonecamera/a/c;->b(Ldji/pilot/phonecamera/a/c$b;)V

    .line 82
    iget-object v0, p0, Ldji/phone/d/d;->j:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/phone/d/d;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 83
    :cond_0
    iput-object v1, p0, Ldji/phone/d/d;->j:Landroid/os/HandlerThread;

    .line 84
    iput-object v1, p0, Ldji/phone/d/d;->h:Landroid/content/Context;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/d/d;->k:Z

    .line 86
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    iget-object v0, v0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v0, p1, p2}, Ldji/phone/d/a;->a(IZ)V

    .line 203
    return-void
.end method

.method public a(Ldji/phone/d/a$a;Z)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    iget-object v0, v0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v0, p1, p2}, Ldji/phone/d/a;->a(Ldji/phone/d/a$a;Z)V

    .line 268
    return-void
.end method

.method public a(Ldji/phone/d/a$b;Z)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    iget-object v0, v0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v0, p1, p2}, Ldji/phone/d/a;->a(Ldji/phone/d/a$b;Z)V

    .line 252
    return-void
.end method

.method public a(Ldji/phone/d/a$c;Z)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    iget-object v0, v0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v0, p1, p2}, Ldji/phone/d/a;->a(Ldji/phone/d/a$c;Z)V

    .line 260
    return-void
.end method

.method public a(Ldji/phone/d/c$a;Z)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    invoke-virtual {v0, p1, p2}, Ldji/phone/d/c;->a(Ldji/phone/d/c$a;Z)V

    .line 199
    return-void
.end method

.method public a(Ldji/phone/d/c$b;Z)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    invoke-virtual {v0, p1, p2}, Ldji/phone/d/c;->a(Ldji/phone/d/c$b;Z)V

    .line 195
    return-void
.end method

.method public b()Ldji/phone/d/c$b;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    invoke-virtual {v0}, Ldji/phone/d/c;->a()Ldji/phone/d/c$b;

    move-result-object v0

    return-object v0
.end method

.method public b(IZ)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    iget-object v0, v0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v0, p1, p2}, Ldji/phone/d/a;->b(IZ)V

    .line 211
    return-void
.end method

.method public c()Ldji/phone/d/c$a;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    invoke-virtual {v0}, Ldji/phone/d/c;->b()Ldji/phone/d/c$a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c(IZ)V
    .locals 3

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldji/phone/d/d;->c()Ldji/phone/d/c$a;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$a;->e:Ldji/phone/d/c$a;

    if-ne v0, v1, :cond_1

    .line 219
    invoke-virtual {p0}, Ldji/phone/d/d;->i()Ldji/phone/d/a$c;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$c;->c:Ldji/phone/d/a$c;

    if-eq v0, v1, :cond_0

    .line 220
    invoke-virtual {p0}, Ldji/phone/d/d;->i()Ldji/phone/d/a$c;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$c;->d:Ldji/phone/d/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 236
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 224
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ldji/phone/d/d;->c()Ldji/phone/d/c$a;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$a;->b:Ldji/phone/d/c$a;

    if-ne v0, v1, :cond_2

    .line 225
    invoke-virtual {p0}, Ldji/phone/d/d;->h()Ldji/phone/d/a$b;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$b;->d:Ldji/phone/d/a$b;

    if-eq v0, v1, :cond_0

    .line 226
    invoke-virtual {p0}, Ldji/phone/d/d;->h()Ldji/phone/d/a$b;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$b;->c:Ldji/phone/d/a$b;

    if-eq v0, v1, :cond_0

    .line 230
    :cond_2
    sget-object v0, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    sget-object v1, Ldji/phone/g/b;->c:Ldji/phone/g/b;

    if-eq v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Ldji/phone/d/d;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setZoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/phone/d/d;->c()Ldji/phone/d/c$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/phone/d/d;->h()Ldji/phone/d/a$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot/phonecamera/c;->c(I)V

    .line 235
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    iget-object v0, v0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v0, p1, p2}, Ldji/phone/d/a;->c(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    iget-object v0, v0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v0}, Ldji/phone/d/a;->c()I

    move-result v0

    return v0
.end method

.method public d(IZ)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    iget-object v0, v0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v0, p1, p2}, Ldji/phone/d/a;->d(IZ)V

    .line 244
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    iget-object v0, v0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v0}, Ldji/phone/d/a;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    iget-object v0, v0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v0}, Ldji/phone/d/a;->d()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    iget-object v0, v0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v0}, Ldji/phone/d/a;->f()I

    move-result v0

    return v0
.end method

.method public h()Ldji/phone/d/a$b;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    iget-object v0, v0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v0}, Ldji/phone/d/a;->g()Ldji/phone/d/a$b;

    move-result-object v0

    return-object v0
.end method

.method public i()Ldji/phone/d/a$c;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    iget-object v0, v0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v0}, Ldji/phone/d/a;->h()Ldji/phone/d/a$c;

    move-result-object v0

    return-object v0
.end method

.method public j()Ldji/phone/d/a$a;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    iget-object v0, v0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v0}, Ldji/phone/d/a;->i()Ldji/phone/d/a$a;

    move-result-object v0

    return-object v0
.end method

.method public k()Ldji/phone/d/c;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ldji/phone/d/d;->i:Ldji/phone/d/c;

    return-object v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Ldji/phone/d/d;->o:Ldji/phone/d/d$a;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ldji/phone/d/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 286
    iget-object v1, p0, Ldji/phone/d/d;->o:Ldji/phone/d/d$a;

    invoke-virtual {v1, v0}, Ldji/phone/d/d$a;->sendMessage(Landroid/os/Message;)Z

    .line 287
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldji/phone/d/d;->o:Ldji/phone/d/d$a;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p2}, Ldji/phone/d/d$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 92
    iget-object v1, p0, Ldji/phone/d/d;->o:Ldji/phone/d/d$a;

    invoke-virtual {v1, v0}, Ldji/phone/d/d$a;->sendMessage(Landroid/os/Message;)Z

    .line 93
    return-void
.end method
