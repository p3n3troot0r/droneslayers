.class public Ldji/g/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/g/b/d$d;,
        Ldji/g/b/d$e;,
        Ldji/g/b/d$c;,
        Ldji/g/b/d$a;,
        Ldji/g/b/d$f;,
        Ldji/g/b/d$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "VideoPreview"

.field public static final b:Ljava/lang/String; = "VideoPreview_Main"

.field public static final c:Z = true

.field public static final d:Z = false

.field public static final e:I = 0xf


# instance fields
.field f:Landroid/os/HandlerThread;

.field g:J

.field private h:Ldji/g/b/f;

.field private i:Ldji/g/b/d$d;

.field private j:[Ldji/g/b/a/f;

.field private k:[Ldji/g/b/a/e;

.field private l:[Landroid/view/Surface;

.field private m:Ldji/g/b/d$c;

.field private n:J

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/g/b/d;->h:Ldji/g/b/f;

    .line 61
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoPreviewThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/g/b/d;->f:Landroid/os/HandlerThread;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/d;->o:Z

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/g/b/d;->g:J

    .line 68
    const-string v0, "VideoPreview_Main"

    const-string v1, "create a VideoPreview object"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Ldji/g/b/d;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 72
    const-string v0, "VideoPreview_Main"

    const-string v1, "thread started"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ldji/g/b/d;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 76
    new-instance v1, Ldji/g/b/d$c;

    invoke-direct {v1, p0, v0}, Ldji/g/b/d$c;-><init>(Ldji/g/b/d;Landroid/os/Looper;)V

    iput-object v1, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    .line 78
    const-string v0, "VideoPreview_Main"

    const-string v1, "controller created"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method static synthetic a(Ldji/g/b/d;J)J
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Ldji/g/b/d;->n:J

    return-wide p1
.end method

.method static synthetic a(Ldji/g/b/d;)Ldji/g/b/d$c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    return-object v0
.end method

.method static synthetic a(Ldji/g/b/d;Ldji/g/b/d$d;)Ldji/g/b/d$d;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/g/b/d;->i:Ldji/g/b/d$d;

    return-object p1
.end method

.method private a(Landroid/os/Handler;IJLjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 137
    new-instance v0, Ldji/g/b/d$a;

    invoke-direct {v0, p2, p3, p4, p5}, Ldji/g/b/d$a;-><init>(IJLjava/lang/Object;)V

    .line 140
    iget-object v1, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ldji/g/b/d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 142
    const-string v0, "VideoPreview_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UI Signal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CMD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ldji/g/b/d$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " param 1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " param2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Ldji/midware/media/e;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "VideoPreview_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ldji/g/b/d$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method private a(Landroid/os/Handler;IJLjava/lang/Object;J)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 117
    new-instance v1, Ldji/g/b/d$a;

    invoke-direct {v1, p2, p3, p4, p5}, Ldji/g/b/d$a;-><init>(IJLjava/lang/Object;)V

    .line 119
    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/g/b/d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0, p6, p7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 122
    const/4 v0, 0x1

    const-string v2, "VideoPreview_Main"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UI Signal "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " CMD: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ldji/g/b/d$b;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " param 1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " param2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ldji/midware/media/e;->d(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    const-string v0, "VideoPreview_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ldji/g/b/d$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private a(Ldji/g/b/d$a;)V
    .locals 1

    .prologue
    .line 177
    monitor-enter p1

    .line 178
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 179
    monitor-exit p1

    .line 180
    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldji/g/b/d;Ldji/g/b/d$a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/g/b/d;->a(Ldji/g/b/d$a;)V

    return-void
.end method

.method static synthetic a(Ldji/g/b/d;[Landroid/view/Surface;)[Landroid/view/Surface;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/g/b/d;->l:[Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Ldji/g/b/d;[Ldji/g/b/a/e;)[Ldji/g/b/a/e;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/g/b/d;->k:[Ldji/g/b/a/e;

    return-object p1
.end method

.method private b(Landroid/os/Handler;IJLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 157
    new-instance v1, Ldji/g/b/d$a;

    invoke-direct {v1, p2, p3, p4, p5}, Ldji/g/b/d$a;-><init>(IJLjava/lang/Object;)V

    .line 159
    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v0, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/g/b/d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 162
    const/4 v0, 0x1

    const-string v2, "VideoPreview_Main"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UI Signal "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " CMD: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ldji/g/b/d$b;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " param 1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " param2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ldji/midware/media/e;->d(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    const-string v0, "VideoPreview_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ldji/g/b/d$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method static synthetic b(Ldji/g/b/d;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/g/b/d;->j()V

    return-void
.end method

.method static synthetic c(Ldji/g/b/d;)Ldji/g/b/d$d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/g/b/d;->i:Ldji/g/b/d$d;

    return-object v0
.end method

.method static synthetic d(Ldji/g/b/d;)Ldji/g/b/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/g/b/d;->h:Ldji/g/b/f;

    return-object v0
.end method

.method static synthetic e(Ldji/g/b/d;)[Ldji/g/b/a/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/g/b/d;->j:[Ldji/g/b/a/f;

    return-object v0
.end method

.method static synthetic f(Ldji/g/b/d;)[Ldji/g/b/a/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/g/b/d;->k:[Ldji/g/b/a/e;

    return-object v0
.end method

.method static synthetic g(Ldji/g/b/d;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Ldji/g/b/d;->n:J

    return-wide v0
.end method

.method static synthetic h(Ldji/g/b/d;)J
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/g/b/d;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method private i()J
    .locals 8

    .prologue
    .line 183
    const-wide/16 v2, 0x0

    .line 184
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/g/b/d;->j:[Ldji/g/b/a/f;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 185
    const/4 v1, 0x1

    const-string v4, "VideoPreview"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "track "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " getMaxPts()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldji/g/b/d;->j:[Ldji/g/b/a/f;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ldji/g/b/a/f;->k()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Ldji/g/b/d;->j:[Ldji/g/b/a/f;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldji/g/b/a/f;->k()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 188
    iget-object v1, p0, Ldji/g/b/d;->j:[Ldji/g/b/a/f;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldji/g/b/a/f;->k()J

    move-result-wide v2

    .line 184
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_1
    return-wide v2
.end method

.method static synthetic i(Ldji/g/b/d;)[Landroid/view/Surface;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/g/b/d;->l:[Landroid/view/Surface;

    return-object v0
.end method

.method private j()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 199
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 201
    iget-object v1, p0, Ldji/g/b/d;->h:Ldji/g/b/f;

    iget-object v1, v1, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    array-length v1, v1

    new-array v1, v1, [Ldji/g/b/a/f;

    iput-object v1, p0, Ldji/g/b/d;->j:[Ldji/g/b/a/f;

    move v2, v0

    .line 202
    :goto_0
    iget-object v1, p0, Ldji/g/b/d;->h:Ldji/g/b/f;

    iget-object v1, v1, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    .line 204
    iget-object v1, p0, Ldji/g/b/d;->j:[Ldji/g/b/a/f;

    new-instance v3, Ldji/g/b/a/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ldji/g/b/a/f;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    move v1, v0

    .line 206
    :goto_1
    iget-object v3, p0, Ldji/g/b/d;->h:Ldji/g/b/f;

    iget-object v3, v3, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    aget-object v3, v3, v2

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 207
    iget-object v3, p0, Ldji/g/b/d;->h:Ldji/g/b/f;

    iget-object v3, v3, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    .line 208
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "VideoPlayer input: %s [%d ,(%d->%d), %d] speed=%1.2f"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v3, Ldji/g/b/e;->b:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-wide v10, v3, Ldji/g/b/e;->g:J

    .line 209
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-wide v10, v3, Ldji/g/b/e;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-wide v10, v3, Ldji/g/b/e;->f:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-wide v10, v3, Ldji/g/b/e;->h:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-wide v10, v3, Ldji/g/b/e;->c:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v8, v9

    .line 208
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 210
    const/4 v7, 0x1

    const-string v8, "VideoPreview_Main"

    invoke-static {v7, v8, v6}, Ldji/midware/media/e;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v6, p0, Ldji/g/b/d;->j:[Ldji/g/b/a/f;

    aget-object v6, v6, v2

    invoke-virtual {v6, v1, v3}, Ldji/g/b/a/f;->a(ILdji/g/b/e;)V

    .line 206
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 214
    :cond_0
    iget-object v1, p0, Ldji/g/b/d;->j:[Ldji/g/b/a/f;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ldji/g/b/a/f;->j()V

    .line 202
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 217
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 218
    const-string v1, "VideoPreview"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "video init delay="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v1, Ldji/g/b/d$d;

    invoke-direct {v1, p0}, Ldji/g/b/d$d;-><init>(Ldji/g/b/d;)V

    iput-object v1, p0, Ldji/g/b/d;->i:Ldji/g/b/d$d;

    .line 225
    iget-object v1, p0, Ldji/g/b/d;->h:Ldji/g/b/f;

    iget-object v1, v1, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    array-length v1, v1

    new-array v1, v1, [Ldji/g/b/a/e;

    iput-object v1, p0, Ldji/g/b/d;->k:[Ldji/g/b/a/e;

    .line 226
    :goto_2
    iget-object v1, p0, Ldji/g/b/d;->h:Ldji/g/b/f;

    iget-object v1, v1, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 227
    iget-object v1, p0, Ldji/g/b/d;->k:[Ldji/g/b/a/e;

    new-instance v2, Ldji/g/b/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ldji/g/b/a/e;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 228
    iget-object v1, p0, Ldji/g/b/d;->k:[Ldji/g/b/a/e;

    aget-object v1, v1, v0

    iget-object v2, p0, Ldji/g/b/d;->j:[Ldji/g/b/a/f;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ldji/g/b/a/e;->a(Ldji/g/b/a/f;)V

    .line 231
    iget-object v1, p0, Ldji/g/b/d;->k:[Ldji/g/b/a/e;

    aget-object v1, v1, v0

    iget-object v2, p0, Ldji/g/b/d;->l:[Landroid/view/Surface;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ldji/g/b/a/e;->a(Landroid/view/Surface;)V

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 234
    :cond_2
    iget-object v0, p0, Ldji/g/b/d;->h:Ldji/g/b/f;

    iget-object v0, v0, Ldji/g/b/f;->b:Ldji/g/b/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    .line 236
    :try_start_1
    iget-object v0, p0, Ldji/g/b/d;->h:Ldji/g/b/f;

    iget-object v0, v0, Ldji/g/b/f;->b:Ldji/g/b/g;

    invoke-interface {v0}, Ldji/g/b/g;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    :cond_3
    :goto_3
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    :try_start_2
    const-string v1, "VideoPreview_Main"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 242
    :catch_1
    move-exception v0

    .line 243
    const-string v1, "VideoPreview_Main"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 328
    iget-boolean v0, p0, Ldji/g/b/d;->o:Z

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "VideoPreview"

    const-string v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    invoke-static {v0}, Ldji/g/b/d$c;->a(Ldji/g/b/d$c;)Ldji/g/b/d$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/d$f;->h:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_1

    .line 335
    const-string v0, "VideoPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 339
    :cond_1
    iget-object v2, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    const/16 v3, 0xc

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/g/b/d;->b(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 7

    .prologue
    .line 263
    iget-boolean v0, p0, Ldji/g/b/d;->o:Z

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "VideoPreview"

    const-string v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    invoke-static {v0}, Ldji/g/b/d$c;->a(Ldji/g/b/d$c;)Ldji/g/b/d$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/d$f;->h:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_1

    .line 270
    const-string v0, "VideoPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 274
    :cond_1
    iget-object v2, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    const/4 v3, 0x7

    int-to-long v4, p1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/g/b/d;->b(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ID)V
    .locals 8

    .prologue
    .line 442
    iget-boolean v0, p0, Ldji/g/b/d;->o:Z

    if-eqz v0, :cond_0

    .line 443
    const-string v0, "VideoPreview"

    const-string v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    invoke-static {v0}, Ldji/g/b/d$c;->a(Ldji/g/b/d$c;)Ldji/g/b/d$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/d$f;->h:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_1

    .line 449
    const-string v0, "VideoPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 453
    :cond_1
    iget-object v2, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    const/16 v3, 0x9

    int-to-long v4, p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/g/b/d;->b(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ILdji/g/b/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 248
    iget-boolean v0, p0, Ldji/g/b/d;->o:Z

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "VideoPreview"

    const-string v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    invoke-static {v0}, Ldji/g/b/d$c;->a(Ldji/g/b/d$c;)Ldji/g/b/d$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/d$f;->h:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_1

    .line 255
    const-string v0, "VideoPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 259
    :cond_1
    iget-object v2, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    const/16 v3, 0x8

    int-to-long v4, p1

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ldji/g/b/d;->b(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 278
    const-string v0, "VideoPreview_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call to SeekToAsync. ptsUs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-boolean v0, p0, Ldji/g/b/d;->o:Z

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "VideoPreview"

    const-string v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    invoke-static {v0}, Ldji/g/b/d$c;->a(Ldji/g/b/d$c;)Ldji/g/b/d$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/d$f;->h:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_1

    .line 287
    const-string v0, "VideoPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    invoke-virtual {v0, v4}, Ldji/g/b/d$c;->removeMessages(I)V

    .line 298
    new-instance v0, Ldji/g/b/d$a;

    invoke-direct {v0, v4, p1, p2, v6}, Ldji/g/b/d$a;-><init>(IJLjava/lang/Object;)V

    .line 299
    iget-object v1, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    iget-object v2, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    invoke-virtual {v0}, Ldji/g/b/d$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/g/b/d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/g/b/d$c;->sendMessage(Landroid/os/Message;)Z

    .line 300
    const-string v0, "VideoPreview_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signal to Controller. CMD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ldji/g/b/d$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " param 1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " param2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 7

    .prologue
    .line 389
    iget-boolean v0, p0, Ldji/g/b/d;->o:Z

    if-eqz v0, :cond_0

    .line 390
    const-string v0, "VideoPreview"

    const-string v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    invoke-static {v0}, Ldji/g/b/d$c;->a(Ldji/g/b/d$c;)Ldji/g/b/d$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/d$f;->h:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_1

    .line 396
    const-string v0, "VideoPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 400
    :cond_1
    iget-object v2, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ldji/g/b/d;->b(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldji/g/b/f;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 83
    const-string v0, "VideoPreview"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoPreview: mediaFileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    iget-object v2, v2, Ldji/g/b/e;->q:Ldji/g/a/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-boolean v0, p0, Ldji/g/b/d;->o:Z

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "VideoPreview"

    const-string v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    invoke-static {v0}, Ldji/g/b/d$c;->a(Ldji/g/b/d$c;)Ldji/g/b/d$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/d$f;->h:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_1

    .line 92
    const-string v0, "VideoPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 96
    :cond_1
    iput-object p1, p0, Ldji/g/b/d;->h:Ldji/g/b/f;

    .line 97
    iget-object v0, p1, Ldji/g/b/f;->d:Ldji/g/c/a/e;

    if-nez v0, :cond_2

    .line 98
    const-string v0, "VideoPreview_Main"

    const-string v1, "applyFilterWrapp==null. continue."

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_2
    iget-object v0, p1, Ldji/g/b/f;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "window == null. can\'t preview on a null window"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_3
    iget-object v2, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/g/b/d;->b(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldji/g/b/g;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    invoke-static {v0}, Ldji/g/b/d$c;->a(Ldji/g/b/d$c;)Ldji/g/b/d$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/d$f;->h:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_0

    .line 111
    const-string v0, "VideoPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_0
    return-void
.end method

.method public a(Ldji/g/b/h;)V
    .locals 7

    .prologue
    .line 419
    iget-boolean v0, p0, Ldji/g/b/d;->o:Z

    if-eqz v0, :cond_0

    .line 420
    const-string v0, "VideoPreview"

    const-string v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    invoke-static {v0}, Ldji/g/b/d$c;->a(Ldji/g/b/d$c;)Ldji/g/b/d$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/d$f;->h:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_1

    .line 426
    const-string v0, "VideoPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 430
    :cond_1
    iget-object v2, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    const/16 v3, 0xb

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ldji/g/b/d;->b(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 306
    const-string v0, "VideoPreview_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call to SeekToSync. ptsUs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-boolean v0, p0, Ldji/g/b/d;->o:Z

    if-eqz v0, :cond_0

    .line 309
    const-string v0, "VideoPreview"

    const-string v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    invoke-static {v0}, Ldji/g/b/d$c;->a(Ldji/g/b/d$c;)Ldji/g/b/d$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/d$f;->h:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_1

    .line 315
    const-string v0, "VideoPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 319
    :cond_1
    iget-wide v0, p0, Ldji/g/b/d;->n:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x30d40

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 320
    const-string v0, "VideoPreview_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reject seek. target_pts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/g/b/d;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " request pts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_2
    iget-object v2, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Ldji/g/b/d;->b(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 343
    iget-object v1, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    invoke-static {v1}, Ldji/g/b/d$c;->a(Ldji/g/b/d$c;)Ldji/g/b/d$f;

    move-result-object v1

    sget-object v2, Ldji/g/b/d$f;->h:Ldji/g/b/d$f;

    if-ne v1, v2, :cond_1

    .line 345
    const-string v1, "VideoPreview"

    const-string v2, "PreviewState.Error. Simply return"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    invoke-static {v1}, Ldji/g/b/d$c;->a(Ldji/g/b/d$c;)Ldji/g/b/d$f;

    move-result-object v1

    sget-object v2, Ldji/g/b/d$f;->d:Ldji/g/b/d$f;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 353
    iget-object v1, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    invoke-static {v1}, Ldji/g/b/d$c;->a(Ldji/g/b/d$c;)Ldji/g/b/d$f;

    move-result-object v1

    sget-object v2, Ldji/g/b/d$f;->h:Ldji/g/b/d$f;

    if-ne v1, v2, :cond_1

    .line 355
    const-string v1, "VideoPreview"

    const-string v2, "PreviewState.Error. Simply return"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    invoke-static {v1}, Ldji/g/b/d$c;->a(Ldji/g/b/d$c;)Ldji/g/b/d$f;

    move-result-object v1

    sget-object v2, Ldji/g/b/d$f;->c:Ldji/g/b/d$f;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 363
    iget-object v1, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    invoke-static {v1}, Ldji/g/b/d$c;->a(Ldji/g/b/d$c;)Ldji/g/b/d$f;

    move-result-object v1

    sget-object v2, Ldji/g/b/d$f;->h:Ldji/g/b/d$f;

    if-ne v1, v2, :cond_1

    .line 365
    const-string v1, "VideoPreview"

    const-string v2, "PreviewState.Error. Simply return"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    invoke-static {v1}, Ldji/g/b/d$c;->a(Ldji/g/b/d$c;)Ldji/g/b/d$f;

    move-result-object v1

    sget-object v2, Ldji/g/b/d$f;->e:Ldji/g/b/d$f;

    if-eq v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    .line 373
    iget-boolean v0, p0, Ldji/g/b/d;->o:Z

    if-eqz v0, :cond_0

    .line 374
    const-string v0, "VideoPreview"

    const-string v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    invoke-static {v0}, Ldji/g/b/d$c;->a(Ldji/g/b/d$c;)Ldji/g/b/d$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/d$f;->h:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_1

    .line 380
    const-string v0, "VideoPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 384
    :cond_1
    iget-object v2, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/g/b/d;->b(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    .line 404
    iget-boolean v0, p0, Ldji/g/b/d;->o:Z

    if-eqz v0, :cond_0

    .line 405
    const-string v0, "VideoPreview"

    const-string v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    invoke-static {v0}, Ldji/g/b/d$c;->a(Ldji/g/b/d$c;)Ldji/g/b/d$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/d$f;->h:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_1

    .line 411
    const-string v0, "VideoPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 415
    :cond_1
    iget-object v2, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/g/b/d;->b(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public declared-synchronized g()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 458
    monitor-enter p0

    :try_start_0
    const-string v0, "VideoPreview_Main"

    const-string v1, "call to stop a VideoPreview object"

    invoke-static {v0, v1}, Ldji/midware/media/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    invoke-static {v0}, Ldji/g/b/d$c;->a(Ldji/g/b/d$c;)Ldji/g/b/d$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/d$f;->h:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_1

    .line 462
    const-string v0, "VideoPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 466
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ldji/g/b/d;->o:Z

    if-nez v0, :cond_0

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/g/b/d;->o:Z

    .line 470
    iget-object v2, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/g/b/d;->b(Landroid/os/Handler;IJLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    :try_start_2
    invoke-static {}, Ldji/midware/media/d;->a()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 474
    iget-object v0, p0, Ldji/g/b/d;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 479
    :goto_1
    iget-object v0, p0, Ldji/g/b/d;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 485
    :goto_2
    :try_start_3
    const-string v0, "VideoPreview_Main"

    const-string v1, "Stop a VideoPreview object"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 476
    :cond_2
    :try_start_4
    iget-object v0, p0, Ldji/g/b/d;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 481
    :catch_0
    move-exception v0

    .line 482
    :try_start_5
    const-string v1, "VideoPreview_Main"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public h()V
    .locals 7

    .prologue
    .line 491
    iget-boolean v0, p0, Ldji/g/b/d;->o:Z

    if-eqz v0, :cond_0

    .line 492
    const-string v0, "VideoPreview"

    const-string v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    invoke-static {v0}, Ldji/g/b/d$c;->a(Ldji/g/b/d$c;)Ldji/g/b/d$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/d$f;->h:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_1

    .line 498
    const-string v0, "VideoPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 502
    :cond_1
    iget-object v2, p0, Ldji/g/b/d;->m:Ldji/g/b/d$c;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/g/b/d;->b(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method
