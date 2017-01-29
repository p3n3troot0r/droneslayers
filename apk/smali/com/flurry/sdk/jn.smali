.class public Lcom/flurry/sdk/jn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/jr$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/jn$5;
    }
.end annotation


# static fields
.field private static a:Lcom/flurry/sdk/jn;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/jl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/flurry/sdk/jo;

.field private final e:Ljava/lang/Object;

.field private f:J

.field private g:J

.field private h:Lcom/flurry/sdk/jl;

.field private i:Lcom/flurry/sdk/ii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ii",
            "<",
            "Lcom/flurry/sdk/jp;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/flurry/sdk/ii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ii",
            "<",
            "Lcom/flurry/sdk/ic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/flurry/sdk/jn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jn;->c:Ljava/util/Map;

    .line 53
    new-instance v0, Lcom/flurry/sdk/jo;

    invoke-direct {v0}, Lcom/flurry/sdk/jo;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jn;->d:Lcom/flurry/sdk/jo;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jn;->e:Ljava/lang/Object;

    .line 60
    new-instance v0, Lcom/flurry/sdk/jn$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/jn$1;-><init>(Lcom/flurry/sdk/jn;)V

    iput-object v0, p0, Lcom/flurry/sdk/jn;->i:Lcom/flurry/sdk/ii;

    .line 67
    new-instance v0, Lcom/flurry/sdk/jn$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/jn$2;-><init>(Lcom/flurry/sdk/jn;)V

    iput-object v0, p0, Lcom/flurry/sdk/jn;->j:Lcom/flurry/sdk/ii;

    .line 97
    invoke-static {}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jq;

    move-result-object v1

    .line 99
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/flurry/sdk/jn;->f:J

    .line 100
    const-string v0, "ContinueSessionMillis"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/jn;->g:J

    .line 102
    const-string v0, "ContinueSessionMillis"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jr$a;)V

    .line 103
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, ContinueSessionMillis = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/flurry/sdk/jn;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/flurry/sdk/ij;->a()Lcom/flurry/sdk/ij;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.ActivityLifecycleEvent"

    iget-object v2, p0, Lcom/flurry/sdk/jn;->j:Lcom/flurry/sdk/ii;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ij;->a(Ljava/lang/String;Lcom/flurry/sdk/ii;)V

    .line 107
    invoke-static {}, Lcom/flurry/sdk/ij;->a()Lcom/flurry/sdk/ij;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionTimerEvent"

    iget-object v2, p0, Lcom/flurry/sdk/jn;->i:Lcom/flurry/sdk/ii;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ij;->a(Ljava/lang/String;Lcom/flurry/sdk/ii;)V

    .line 108
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/jn;
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/flurry/sdk/jn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/jn;->a:Lcom/flurry/sdk/jn;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/flurry/sdk/jn;

    invoke-direct {v0}, Lcom/flurry/sdk/jn;-><init>()V

    sput-object v0, Lcom/flurry/sdk/jn;->a:Lcom/flurry/sdk/jn;

    .line 33
    :cond_0
    sget-object v0, Lcom/flurry/sdk/jn;->a:Lcom/flurry/sdk/jn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/flurry/sdk/jl;)V
    .locals 2

    .prologue
    .line 129
    iget-object v1, p0, Lcom/flurry/sdk/jn;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    iput-object p1, p0, Lcom/flurry/sdk/jn;->h:Lcom/flurry/sdk/jl;

    .line 131
    monitor-exit v1

    .line 132
    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/jn;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/flurry/sdk/jn;->i()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/jn;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jn;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/jn;Lcom/flurry/sdk/jl;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jn;->b(Lcom/flurry/sdk/jl;)V

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 4

    .prologue
    .line 38
    const-class v1, Lcom/flurry/sdk/jn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/jn;->a:Lcom/flurry/sdk/jn;

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/flurry/sdk/ij;->a()Lcom/flurry/sdk/ij;

    move-result-object v0

    sget-object v2, Lcom/flurry/sdk/jn;->a:Lcom/flurry/sdk/jn;

    iget-object v2, v2, Lcom/flurry/sdk/jn;->i:Lcom/flurry/sdk/ii;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ij;->a(Lcom/flurry/sdk/ii;)V

    .line 40
    invoke-static {}, Lcom/flurry/sdk/ij;->a()Lcom/flurry/sdk/ij;

    move-result-object v0

    sget-object v2, Lcom/flurry/sdk/jn;->a:Lcom/flurry/sdk/jn;

    iget-object v2, v2, Lcom/flurry/sdk/jn;->j:Lcom/flurry/sdk/ii;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ij;->a(Lcom/flurry/sdk/ii;)V

    .line 42
    invoke-static {}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jq;

    move-result-object v0

    .line 44
    const-string v2, "ContinueSessionMillis"

    sget-object v3, Lcom/flurry/sdk/jn;->a:Lcom/flurry/sdk/jn;

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/jr;->b(Ljava/lang/String;Lcom/flurry/sdk/jr$a;)Z

    .line 47
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/jn;->a:Lcom/flurry/sdk/jn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v1

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Lcom/flurry/sdk/jl;)V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lcom/flurry/sdk/jn;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/jn;->h:Lcom/flurry/sdk/jl;

    if-ne v0, p1, :cond_0

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/jn;->h:Lcom/flurry/sdk/jl;

    .line 139
    :cond_0
    monitor-exit v1

    .line 140
    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/jn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jl;

    .line 213
    if-eqz v0, :cond_1

    .line 214
    invoke-static {}, Lcom/flurry/sdk/id;->a()Lcom/flurry/sdk/id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/id;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session already started with context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :goto_0
    monitor-exit p0

    return-void

    .line 217
    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session already started with context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 223
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/jn;->d:Lcom/flurry/sdk/jo;

    invoke-virtual {v0}, Lcom/flurry/sdk/jo;->a()V

    .line 226
    invoke-virtual {p0}, Lcom/flurry/sdk/jn;->e()Lcom/flurry/sdk/jl;

    move-result-object v0

    .line 227
    if-nez v0, :cond_2

    .line 228
    new-instance v0, Lcom/flurry/sdk/jl;

    invoke-direct {v0}, Lcom/flurry/sdk/jl;-><init>()V

    .line 230
    sget-object v1, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flurry session started for context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/in;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v1, Lcom/flurry/sdk/jm;

    invoke-direct {v1}, Lcom/flurry/sdk/jm;-><init>()V

    .line 233
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/flurry/sdk/jm;->a:Ljava/lang/ref/WeakReference;

    .line 234
    iput-object v0, v1, Lcom/flurry/sdk/jm;->b:Lcom/flurry/sdk/jl;

    .line 235
    sget-object v2, Lcom/flurry/sdk/jm$a;->a:Lcom/flurry/sdk/jm$a;

    iput-object v2, v1, Lcom/flurry/sdk/jm;->c:Lcom/flurry/sdk/jm$a;

    .line 236
    invoke-virtual {v1}, Lcom/flurry/sdk/jm;->b()V

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/flurry/sdk/jn;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-direct {p0, v0}, Lcom/flurry/sdk/jn;->a(Lcom/flurry/sdk/jl;)V

    .line 242
    sget-object v1, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flurry session resumed for context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/in;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v1, Lcom/flurry/sdk/jm;

    invoke-direct {v1}, Lcom/flurry/sdk/jm;-><init>()V

    .line 245
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/flurry/sdk/jm;->a:Ljava/lang/ref/WeakReference;

    .line 246
    iput-object v0, v1, Lcom/flurry/sdk/jm;->b:Lcom/flurry/sdk/jl;

    .line 247
    sget-object v0, Lcom/flurry/sdk/jm$a;->c:Lcom/flurry/sdk/jm$a;

    iput-object v0, v1, Lcom/flurry/sdk/jm;->c:Lcom/flurry/sdk/jm$a;

    .line 248
    invoke-virtual {v1}, Lcom/flurry/sdk/jm;->b()V

    .line 251
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/jn;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized i()V
    .locals 5

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/jn;->d()I

    move-result v0

    .line 288
    if-lez v0, :cond_0

    .line 289
    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session cannot be finalized, sessionContextCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :goto_0
    monitor-exit p0

    return-void

    .line 293
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/flurry/sdk/jn;->e()Lcom/flurry/sdk/jl;

    move-result-object v0

    .line 294
    if-nez v0, :cond_1

    .line 295
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    const-string v2, "Session cannot be finalized, current session not found"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 299
    :cond_1
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    const-string v2, "Flurry session ended"

    invoke-static {v1, v2}, Lcom/flurry/sdk/in;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v1, Lcom/flurry/sdk/jm;

    invoke-direct {v1}, Lcom/flurry/sdk/jm;-><init>()V

    .line 302
    iput-object v0, v1, Lcom/flurry/sdk/jm;->b:Lcom/flurry/sdk/jl;

    .line 303
    sget-object v2, Lcom/flurry/sdk/jm$a;->e:Lcom/flurry/sdk/jm$a;

    iput-object v2, v1, Lcom/flurry/sdk/jm;->c:Lcom/flurry/sdk/jm$a;

    .line 304
    invoke-static {}, Lcom/flurry/sdk/hm;->a()Lcom/flurry/sdk/hm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/hm;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/flurry/sdk/jm;->d:J

    .line 305
    invoke-virtual {v1}, Lcom/flurry/sdk/jm;->b()V

    .line 309
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/jn$4;

    invoke-direct {v2, p0, v0}, Lcom/flurry/sdk/jn$4;-><init>(Lcom/flurry/sdk/jn;Lcom/flurry/sdk/jl;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 149
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/id;->a()Lcom/flurry/sdk/id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/id;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bootstrap for context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jn;->e(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 319
    const-string v0, "ContinueSessionMillis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/jn;->g:J

    .line 321
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSettingUpdate, ContinueSessionMillis = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/flurry/sdk/jn;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/id;->a()Lcom/flurry/sdk/id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/id;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    monitor-exit p0

    return-void

    .line 164
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Manual onStartSession for context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jn;->e(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/flurry/sdk/jn;->f:J

    return-wide v0
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/id;->a()Lcom/flurry/sdk/id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/id;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 176
    :goto_0
    monitor-exit p0

    return-void

    .line 174
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Manual onEndSession for context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/jn;->d(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/jn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/jn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jl;

    .line 257
    if-nez v0, :cond_1

    .line 258
    invoke-static {}, Lcom/flurry/sdk/id;->a()Lcom/flurry/sdk/id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/id;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session cannot be ended, session not found for context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :goto_0
    monitor-exit p0

    return-void

    .line 261
    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session cannot be ended, session not found for context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 267
    :cond_1
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flurry session paused for context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/in;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v1, Lcom/flurry/sdk/jm;

    invoke-direct {v1}, Lcom/flurry/sdk/jm;-><init>()V

    .line 270
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/flurry/sdk/jm;->a:Ljava/lang/ref/WeakReference;

    .line 271
    iput-object v0, v1, Lcom/flurry/sdk/jm;->b:Lcom/flurry/sdk/jl;

    .line 272
    invoke-static {}, Lcom/flurry/sdk/hm;->a()Lcom/flurry/sdk/hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hm;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/flurry/sdk/jm;->d:J

    .line 273
    sget-object v0, Lcom/flurry/sdk/jm$a;->d:Lcom/flurry/sdk/jm$a;

    iput-object v0, v1, Lcom/flurry/sdk/jm;->c:Lcom/flurry/sdk/jm$a;

    .line 274
    invoke-virtual {v1}, Lcom/flurry/sdk/jm;->b()V

    .line 278
    invoke-virtual {p0}, Lcom/flurry/sdk/jn;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/flurry/sdk/jn;->d:Lcom/flurry/sdk/jo;

    iget-wide v2, p0, Lcom/flurry/sdk/jn;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(J)V

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/jn;->f:J

    goto :goto_0

    .line 282
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/jn;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public e()Lcom/flurry/sdk/jl;
    .locals 2

    .prologue
    .line 123
    iget-object v1, p0, Lcom/flurry/sdk/jn;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/jn;->h:Lcom/flurry/sdk/jl;

    monitor-exit v1

    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 3

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/jn;->e()Lcom/flurry/sdk/jl;

    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x2

    sget-object v1, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    const-string v2, "Session not found. No active session"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    const/4 v0, 0x0

    .line 185
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 6

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/jn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    new-instance v2, Lcom/flurry/sdk/jm;

    invoke-direct {v2}, Lcom/flurry/sdk/jm;-><init>()V

    .line 193
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/flurry/sdk/jm;->a:Ljava/lang/ref/WeakReference;

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jl;

    iput-object v0, v2, Lcom/flurry/sdk/jm;->b:Lcom/flurry/sdk/jl;

    .line 195
    sget-object v0, Lcom/flurry/sdk/jm$a;->d:Lcom/flurry/sdk/jm$a;

    iput-object v0, v2, Lcom/flurry/sdk/jm;->c:Lcom/flurry/sdk/jm$a;

    .line 196
    invoke-static {}, Lcom/flurry/sdk/hm;->a()Lcom/flurry/sdk/hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hm;->d()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/flurry/sdk/jm;->d:J

    .line 197
    invoke-virtual {v2}, Lcom/flurry/sdk/jm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 199
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/jn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 202
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jn$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jn$3;-><init>(Lcom/flurry/sdk/jn;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    monitor-exit p0

    return-void
.end method
