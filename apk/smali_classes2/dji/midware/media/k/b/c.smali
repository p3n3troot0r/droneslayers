.class public Ldji/midware/media/k/b/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ldji/midware/media/k/b/b$a;

.field private final e:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<",
            "Ldji/midware/media/k/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<",
            "Ldji/midware/media/k/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/media/k/b/c;->a:Z

    return-void
.end method

.method public constructor <init>(IILdji/midware/media/k/b/b$a;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Ldji/midware/media/k/b/c;->c:I

    .line 27
    iput p2, p0, Ldji/midware/media/k/b/c;->b:I

    .line 28
    iput-object p3, p0, Ldji/midware/media/k/b/c;->d:Ldji/midware/media/k/b/b$a;

    .line 30
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p0, Ldji/midware/media/k/b/c;->b:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ldji/midware/media/k/b/c;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 31
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p0, Ldji/midware/media/k/b/c;->b:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ldji/midware/media/k/b/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/k/b/c;->g:I

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/midware/media/k/b/c;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 48
    iget-object v0, p0, Ldji/midware/media/k/b/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/k/b/c;->g:I

    .line 50
    return-void
.end method

.method public a(Ldji/midware/media/k/b/b;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/midware/media/k/b/c;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/midware/media/k/b/c;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 55
    iget-object v0, p0, Ldji/midware/media/k/b/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 56
    return-void
.end method

.method public b(Ldji/midware/media/k/b/b;)V
    .locals 8

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/b/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    sget-boolean v0, Ldji/midware/media/k/b/c;->a:Z

    iget-object v1, p0, Ldji/midware/media/k/b/c;->d:Ldji/midware/media/k/b/b$a;

    invoke-virtual {v1}, Ldji/midware/media/k/b/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Try to queue in a frame.  Index=%d, Queue size=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 129
    invoke-virtual {p1}, Ldji/midware/media/k/b/b;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ldji/midware/media/k/b/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 128
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()Ldji/midware/media/k/b/b;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Ldji/midware/media/k/b/c;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/k/b/b;

    .line 61
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Ldji/midware/media/k/b/c;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 74
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v1, p0, Ldji/midware/media/k/b/c;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v1

    .line 69
    :try_start_0
    iget v0, p0, Ldji/midware/media/k/b/c;->g:I

    iget v2, p0, Ldji/midware/media/k/b/c;->b:I

    if-ge v0, v2, :cond_1

    .line 71
    iget v0, p0, Ldji/midware/media/k/b/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/k/b/c;->g:I

    .line 72
    new-instance v0, Ldji/midware/media/k/b/b;

    iget-object v2, p0, Ldji/midware/media/k/b/c;->d:Ldji/midware/media/k/b/b$a;

    iget v3, p0, Ldji/midware/media/k/b/c;->c:I

    invoke-direct {v0, v2, v3}, Ldji/midware/media/k/b/b;-><init>(Ldji/midware/media/k/b/b$a;I)V

    monitor-exit v1

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/midware/media/k/b/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public e()Ldji/midware/media/k/b/b;
    .locals 4

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/b/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/k/b/b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ldji/midware/media/k/b/b;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldji/midware/media/k/b/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/k/b/b;

    return-object v0
.end method
