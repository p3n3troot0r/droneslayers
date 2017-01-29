.class public Ldji/midware/media/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/f$a;
    }
.end annotation


# static fields
.field public static b:Z = false

.field private static final c:I = 0x50

.field private static final m:I = 0x7d0


# instance fields
.field public final a:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:J

.field private g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ldji/midware/media/f$a;

.field private i:Z

.field private j:Ljava/lang/Thread;

.field private k:J

.field private l:Ljava/lang/Runnable;

.field private n:J

.field private o:I

.field private p:J

.field private q:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/media/f;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "SmoothFilter"

    iput-object v0, p0, Ldji/midware/media/f;->a:Ljava/lang/String;

    .line 21
    iput v1, p0, Ldji/midware/media/f;->d:I

    .line 22
    iput v1, p0, Ldji/midware/media/f;->e:I

    .line 24
    iput-wide v2, p0, Ldji/midware/media/f;->f:J

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/f;->i:Z

    .line 130
    new-instance v0, Ldji/midware/media/f$1;

    invoke-direct {v0, p0}, Ldji/midware/media/f$1;-><init>(Ldji/midware/media/f;)V

    iput-object v0, p0, Ldji/midware/media/f;->l:Ljava/lang/Runnable;

    .line 172
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/midware/media/f;->n:J

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/f;->o:I

    .line 200
    iput-wide v2, p0, Ldji/midware/media/f;->p:J

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/f;->q:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 53
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ldji/midware/media/f;->g:Ljava/util/concurrent/BlockingQueue;

    .line 55
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    .line 179
    iget v0, p0, Ldji/midware/media/f;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/f;->o:I

    .line 180
    iget-wide v0, p0, Ldji/midware/media/f;->n:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 181
    iput-wide p1, p0, Ldji/midware/media/f;->n:J

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-wide v0, p0, Ldji/midware/media/f;->n:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 184
    iget-wide v0, p0, Ldji/midware/media/f;->n:J

    sub-long v0, p1, v0

    iget v2, p0, Ldji/midware/media/f;->o:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Ldji/midware/media/f;->d:I

    .line 185
    const/16 v0, 0x50

    iget v1, p0, Ldji/midware/media/f;->d:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/midware/media/f;->e:I

    .line 189
    iput-wide v4, p0, Ldji/midware/media/f;->n:J

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/f;->o:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    const-string v0, "SmoothFilter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    return-void
.end method

.method static synthetic a(Ldji/midware/media/f;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Ldji/midware/media/f;->i:Z

    return v0
.end method

.method static synthetic b(Ldji/midware/media/f;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/midware/media/f;->g:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldji/midware/media/f;->h:Ldji/midware/media/f$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Ldji/midware/media/f;->h:Ldji/midware/media/f$a;

    invoke-interface {v0, p1}, Ldji/midware/media/f$a;->a(Ljava/lang/Object;)V

    .line 210
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/midware/media/f;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Ldji/midware/media/f;->f:J

    return-wide v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x0

    .line 123
    :try_start_0
    iget-object v1, p0, Ldji/midware/media/f;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    :goto_0
    invoke-direct {p0, v0}, Ldji/midware/media/f;->b(Ljava/lang/Object;)V

    .line 128
    return-void

    .line 124
    :catch_0
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Ldji/midware/media/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/media/f;->d()V

    return-void
.end method

.method static synthetic e(Ldji/midware/media/f;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Ldji/midware/media/f;->e:I

    return v0
.end method

.method static synthetic f(Ldji/midware/media/f;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Ldji/midware/media/f;->d:I

    return v0
.end method


# virtual methods
.method public a(Ldji/midware/media/f$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/midware/media/f;->h:Ldji/midware/media/f$a;

    .line 73
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    invoke-direct {p0, v0, v1}, Ldji/midware/media/f;->a(J)V

    .line 86
    if-nez p1, :cond_1

    .line 87
    const-string v0, "SmoothFilter"

    const-string v1, "data is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 96
    :cond_1
    :try_start_1
    sget-boolean v0, Ldji/midware/media/f;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldji/midware/media/f;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    :cond_2
    iget-object v0, p0, Ldji/midware/media/f;->h:Ldji/midware/media/f$a;

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0, p1}, Ldji/midware/media/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 103
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/f;->f:J

    .line 104
    iget v0, p0, Ldji/midware/media/f;->e:I

    if-gez v0, :cond_4

    .line 105
    invoke-direct {p0, p1}, Ldji/midware/media/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 108
    :cond_4
    :try_start_3
    iget-object v0, p0, Ldji/midware/media/f;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 38
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v2

    .line 39
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v2, v3, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->LonganPro:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->LonganRaw:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->LonganZoom:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/f;->i:Z

    .line 59
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/midware/media/f;->l:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/media/f;->j:Ljava/lang/Thread;

    .line 60
    iget-object v0, p0, Ldji/midware/media/f;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/f;->i:Z

    .line 66
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 69
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 214
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/f;->q:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_1

    .line 215
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/f;->q:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 216
    iget-object v0, p0, Ldji/midware/media/f;->q:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/midware/media/f;->q:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 217
    :cond_0
    iput v2, p0, Ldji/midware/media/f;->d:I

    .line 218
    iput v2, p0, Ldji/midware/media/f;->e:I

    .line 221
    :cond_1
    return-void
.end method
