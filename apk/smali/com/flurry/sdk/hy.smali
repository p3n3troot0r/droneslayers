.class public Lcom/flurry/sdk/hy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/hy$3;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/flurry/sdk/ii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ii",
            "<",
            "Lcom/flurry/sdk/jm;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/flurry/sdk/jl;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:J

.field private volatile e:J

.field private volatile f:J

.field private volatile g:J

.field private volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/flurry/sdk/hy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/hy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/flurry/sdk/hy$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/hy$1;-><init>(Lcom/flurry/sdk/hy;)V

    iput-object v0, p0, Lcom/flurry/sdk/hy;->b:Lcom/flurry/sdk/ii;

    .line 57
    iput-wide v2, p0, Lcom/flurry/sdk/hy;->d:J

    .line 58
    iput-wide v2, p0, Lcom/flurry/sdk/hy;->e:J

    .line 59
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/flurry/sdk/hy;->f:J

    .line 60
    iput-wide v2, p0, Lcom/flurry/sdk/hy;->g:J

    .line 62
    iput-wide v2, p0, Lcom/flurry/sdk/hy;->h:J

    .line 66
    invoke-static {}, Lcom/flurry/sdk/ij;->a()Lcom/flurry/sdk/ij;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/hy;->b:Lcom/flurry/sdk/ii;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ij;->a(Ljava/lang/String;Lcom/flurry/sdk/ii;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/hy;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/hy;)Lcom/flurry/sdk/ii;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/flurry/sdk/hy;->b:Lcom/flurry/sdk/ii;

    return-object v0
.end method

.method private b(Lcom/flurry/sdk/jl;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 87
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 88
    :cond_0
    sget-object v0, Lcom/flurry/sdk/hy;->a:Ljava/lang/String;

    const-string v1, "Flurry session id cannot be created."

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void

    .line 92
    :cond_1
    sget-object v0, Lcom/flurry/sdk/hy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flurry session id started:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/flurry/sdk/hy;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/flurry/sdk/jm;

    invoke-direct {v0}, Lcom/flurry/sdk/jm;-><init>()V

    .line 95
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/flurry/sdk/jm;->a:Ljava/lang/ref/WeakReference;

    .line 96
    iput-object p1, v0, Lcom/flurry/sdk/jm;->b:Lcom/flurry/sdk/jl;

    .line 97
    sget-object v1, Lcom/flurry/sdk/jm$a;->b:Lcom/flurry/sdk/jm$a;

    iput-object v1, v0, Lcom/flurry/sdk/jm;->c:Lcom/flurry/sdk/jm$a;

    .line 98
    invoke-virtual {v0}, Lcom/flurry/sdk/jm;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 102
    invoke-static {}, Lcom/flurry/sdk/jn;->a()Lcom/flurry/sdk/jn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jn;->c()J

    move-result-wide v0

    .line 105
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 106
    iget-wide v2, p0, Lcom/flurry/sdk/hy;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/hy;->g:J

    .line 108
    :cond_0
    return-void
.end method

.method public a(Lcom/flurry/sdk/jl;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/hy;->c:Ljava/lang/ref/WeakReference;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/hy;->d:J

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/hy;->e:J

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/hy;->b(Lcom/flurry/sdk/jl;Landroid/content/Context;)V

    .line 78
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hy$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/hy$2;-><init>(Lcom/flurry/sdk/hy;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/flurry/sdk/hy;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/hy;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/hy;->f:J

    .line 112
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/flurry/sdk/hy;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/flurry/sdk/hy;->e:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/flurry/sdk/hy;->f:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/flurry/sdk/hy;->g:J

    return-wide v0
.end method

.method public declared-synchronized g()J
    .locals 4

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/hy;->e:J

    sub-long/2addr v0, v2

    .line 140
    iget-wide v2, p0, Lcom/flurry/sdk/hy;->h:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    :goto_0
    iput-wide v0, p0, Lcom/flurry/sdk/hy;->h:J

    .line 142
    iget-wide v0, p0, Lcom/flurry/sdk/hy;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 140
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/flurry/sdk/hy;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/hy;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
