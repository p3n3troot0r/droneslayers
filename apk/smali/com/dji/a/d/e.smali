.class public Lcom/dji/a/d/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/a/d/e$a;,
        Lcom/dji/a/d/e$b;
    }
.end annotation


# static fields
.field private static d:Lcom/dji/a/b;


# instance fields
.field private a:I

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Z

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/dji/a/d/e;->d:Lcom/dji/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const v0, 0xea60

    iput v0, p0, Lcom/dji/a/d/e;->a:I

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dji/a/d/e;->b:Ljava/util/HashMap;

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/dji/a/d/e;->c:[Z

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/dji/a/d/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    new-instance v0, Lcom/dji/a/d/f;

    invoke-direct {v0, p0}, Lcom/dji/a/d/f;-><init>(Lcom/dji/a/d/e;)V

    iput-object v0, p0, Lcom/dji/a/d/e;->f:Landroid/os/Handler;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/dji/a/d/f;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/dji/a/d/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dji/a/d/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dji/a/d/e;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/dji/a/d/e;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/dji/a/d/e$b;->a()Lcom/dji/a/d/e;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/os/Handler;)V
    .locals 2

    .prologue
    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/dji/a/d/e;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dji/a/d/e;->a(IZ)V

    .line 167
    iget-object v0, p0, Lcom/dji/a/d/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/dji/a/d/e;->b:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    :try_start_1
    iget-object v0, p0, Lcom/dji/a/d/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 170
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    return-void

    .line 170
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 172
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 156
    iget-object v1, p0, Lcom/dji/a/d/e;->c:[Z

    monitor-enter v1

    .line 157
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/dji/a/d/e;->c:[Z

    aput-boolean p2, v0, p1

    .line 160
    :cond_0
    monitor-exit v1

    .line 161
    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/dji/a/d/e;ILandroid/os/Handler;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/dji/a/d/e;->a(ILandroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/dji/a/d/e;IZ)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/dji/a/d/e;->a(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/dji/a/d/e;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dji/a/d/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic c()Lcom/dji/a/b;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/dji/a/d/e;->d:Lcom/dji/a/b;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 176
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 177
    new-instance v2, Lcom/dji/a/d/e$a;

    invoke-direct {v2, p0, v0}, Lcom/dji/a/d/e$a;-><init>(Lcom/dji/a/d/e;I)V

    invoke-virtual {v2}, Lcom/dji/a/d/e$a;->start()V

    .line 178
    iget-object v2, p0, Lcom/dji/a/d/e;->c:[Z

    aput-boolean v1, v2, v0

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/dji/a/a/a;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/dji/a/d/e;->b(Lcom/dji/a/a/a;)V

    .line 60
    invoke-virtual {p0}, Lcom/dji/a/d/e;->b()V

    .line 61
    return-void
.end method

.method public a(Lcom/dji/a/b;)V
    .locals 1

    .prologue
    .line 53
    sput-object p1, Lcom/dji/a/d/e;->d:Lcom/dji/a/b;

    .line 54
    invoke-static {}, Lcom/dji/a/b/a;->a()Lcom/dji/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/a/b/a;->b()V

    .line 55
    invoke-static {}, Lcom/dji/a/a;->a()Lcom/dji/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/a/b;->j()I

    move-result v0

    iput v0, p0, Lcom/dji/a/d/e;->a:I

    .line 56
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 77
    const/4 v0, -0x1

    iget-object v2, p0, Lcom/dji/a/d/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 78
    iget-object v0, p0, Lcom/dji/a/d/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 79
    iget-object v0, p0, Lcom/dji/a/d/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/dji/a/d/e;->d()V

    .line 82
    :cond_0
    iget-object v2, p0, Lcom/dji/a/d/e;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/dji/a/d/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/dji/a/d/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 125
    :cond_2
    :goto_1
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 87
    sget-object v3, Lcom/dji/a/a;->c:Lcom/dji/a/c/b;

    sget-object v4, Lcom/dji/a/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error in wait init finish ."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/dji/a/c/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 95
    :cond_3
    sget-object v0, Lcom/dji/a/d/e;->d:Lcom/dji/a/b;

    if-nez v0, :cond_4

    .line 96
    sget-boolean v0, Lcom/dji/a/a;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/dji/a/a;->c:Lcom/dji/a/c/b;

    sget-object v1, Lcom/dji/a/a;->a:Ljava/lang/String;

    const-string v2, "mConfig is null before distribute"

    invoke-interface {v0, v1, v2}, Lcom/dji/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 100
    :cond_4
    sget-object v0, Lcom/dji/a/d/e;->d:Lcom/dji/a/b;

    invoke-static {v0}, Lcom/dji/a/d/c;->a(Lcom/dji/a/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-static {}, Lcom/dji/a/d/a;->a()Lcom/dji/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/a/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 105
    invoke-static {}, Lcom/dji/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    invoke-static {}, Lcom/dji/a/d/a;->a()Lcom/dji/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/a/d/a;->c()V

    .line 107
    sget-boolean v0, Lcom/dji/a/a;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/dji/a/a;->c:Lcom/dji/a/c/b;

    sget-object v1, Lcom/dji/a/a;->a:Ljava/lang/String;

    const-string v2, "BaseInfo is not send."

    invoke-interface {v0, v1, v2}, Lcom/dji/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 112
    :cond_5
    iget-object v2, p0, Lcom/dji/a/d/e;->c:[Z

    monitor-enter v2

    move v0, v1

    .line 113
    :goto_2
    if-ge v0, v7, :cond_6

    .line 114
    :try_start_3
    iget-object v1, p0, Lcom/dji/a/d/e;->c:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_7

    .line 115
    iget-object v1, p0, Lcom/dji/a/d/e;->c:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v0

    .line 117
    iget-object v1, p0, Lcom/dji/a/d/e;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 118
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 119
    iget v3, p0, Lcom/dji/a/d/e;->a:I

    int-to-long v4, v3

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 124
    :cond_6
    monitor-exit v2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 113
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public b(Lcom/dji/a/a/a;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/dji/a/b/a;->a()Lcom/dji/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dji/a/b/a;->a(Lcom/dji/a/a/a;)Z

    .line 65
    return-void
.end method
