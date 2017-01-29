.class public Lcom/nokia/maps/cc;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/cc$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:J

.field private static final c:Ljava/util/concurrent/Semaphore;

.field private static e:I


# instance fields
.field private final d:I

.field private f:Lcom/nokia/maps/MapsEngine;

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/cc$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    const-class v0, Lcom/nokia/maps/cc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/cc;->a:Ljava/lang/String;

    .line 24
    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/nokia/maps/cc;->b:J

    .line 25
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    sput-object v0, Lcom/nokia/maps/cc;->c:Ljava/util/concurrent/Semaphore;

    .line 27
    sput v2, Lcom/nokia/maps/cc;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/MapsEngine;)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 26
    iput v1, p0, Lcom/nokia/maps/cc;->d:I

    .line 29
    iput-boolean v2, p0, Lcom/nokia/maps/cc;->g:Z

    .line 135
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/cc;->h:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/nokia/maps/cc;->f:Lcom/nokia/maps/MapsEngine;

    .line 34
    const-string v0, "MapsDataDownload"

    invoke-virtual {p0, v0}, Lcom/nokia/maps/cc;->setName(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/nokia/maps/cc;->setPriority(I)V

    .line 36
    sget-object v0, Lcom/nokia/maps/cc;->c:Ljava/util/concurrent/Semaphore;

    sget v1, Lcom/nokia/maps/cc;->e:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 37
    sget-object v0, Lcom/nokia/maps/cc;->a:Ljava/lang/String;

    const-string v1, "Constructor %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/nokia/maps/cc;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/cc;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/nokia/maps/cc;->h:Ljava/util/List;

    return-object v0
.end method

.method static a()V
    .locals 6

    .prologue
    .line 44
    const-class v1, Lcom/nokia/maps/cc;

    monitor-enter v1

    .line 45
    :try_start_0
    sget v0, Lcom/nokia/maps/cc;->e:I

    if-lez v0, :cond_0

    .line 46
    sget v0, Lcom/nokia/maps/cc;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/nokia/maps/cc;->e:I

    .line 48
    :cond_0
    const-string v0, "MapsDataDownload"

    const-string v2, "pausePolling - s_pollCounter=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/nokia/maps/cc;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static b()V
    .locals 6

    .prologue
    .line 56
    const-class v1, Lcom/nokia/maps/cc;

    monitor-enter v1

    .line 57
    :try_start_0
    sget v0, Lcom/nokia/maps/cc;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/nokia/maps/cc;->e:I

    .line 58
    const-string v0, "MapsDataDownload"

    const-string v2, "resumePolling - s_pollCounter=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/nokia/maps/cc;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/nokia/maps/cc;->b:J

    .line 61
    sget-object v0, Lcom/nokia/maps/cc;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 62
    return-void

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/nokia/maps/cc$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/cc$1;-><init>(Lcom/nokia/maps/cc;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 152
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/nokia/maps/cc$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/cc$2;-><init>(Lcom/nokia/maps/cc;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/cc$a;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/nokia/maps/cc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/nokia/maps/cc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_0
    return-void
.end method

.method public b(Lcom/nokia/maps/cc$a;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/nokia/maps/cc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 181
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 70
    :goto_0
    :try_start_0
    sget-object v0, Lcom/nokia/maps/cc;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 71
    sget-object v0, Lcom/nokia/maps/cc;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 72
    sget-wide v0, Lcom/nokia/maps/cc;->b:J

    invoke-static {v0, v1}, Lcom/nokia/maps/cc;->sleep(J)V

    .line 74
    const-class v1, Lcom/nokia/maps/cc;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :try_start_1
    sget v0, Lcom/nokia/maps/cc;->e:I

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lcom/nokia/maps/cc;->a:Ljava/lang/String;

    const-string v4, "Halt polling ..."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    monitor-exit v1

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 80
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    iget-object v0, p0, Lcom/nokia/maps/cc;->f:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->pollMapData()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 87
    :goto_1
    sget-object v4, Lcom/nokia/maps/cc;->a:Ljava/lang/String;

    const-string v5, "Maps Data Thread tick - m_mapEngine.pollMapData()=%s"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const-string v0, "downloading"

    :goto_2
    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-eqz v1, :cond_3

    .line 91
    sget-object v0, Lcom/nokia/maps/cc;->a:Ljava/lang/String;

    const-string v1, "<--Poll false-->"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-direct {p0}, Lcom/nokia/maps/cc;->c()V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/cc;->g:Z

    .line 94
    const-wide/16 v0, 0x32

    sput-wide v0, Lcom/nokia/maps/cc;->b:J

    .line 111
    :goto_3
    sget-object v0, Lcom/nokia/maps/cc;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 85
    goto :goto_1

    .line 87
    :cond_2
    const-string v0, "idle"

    goto :goto_2

    .line 101
    :cond_3
    sget-object v0, Lcom/nokia/maps/cc;->a:Ljava/lang/String;

    const-string v1, "<--Poll true--> anything? %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/nokia/maps/cc;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-boolean v0, p0, Lcom/nokia/maps/cc;->g:Z

    if-eqz v0, :cond_4

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/cc;->g:Z

    .line 104
    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/nokia/maps/cc;->b:J

    .line 105
    invoke-direct {p0}, Lcom/nokia/maps/cc;->d()V

    goto :goto_3

    .line 108
    :cond_4
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/nokia/maps/cc;->b:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3
.end method
