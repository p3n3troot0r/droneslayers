.class public Ldji/g/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/i/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/g/b/b$e;,
        Ldji/g/b/b$g;,
        Ldji/g/b/b$d;,
        Ldji/g/b/b$c;,
        Ldji/g/b/b$a;,
        Ldji/g/b/b$f;,
        Ldji/g/b/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AudioPreview"

.field public static final b:Ljava/lang/String; = "AudioPreview_Main"

.field public static final c:Ljava/lang/String; = "AudioPreview_Muxer"

.field public static final d:Z = false

.field public static final e:Z = false

.field public static final f:Z = false

.field public static final g:I

.field public static final h:I

.field public static final i:I = 0xac44

.field public static final j:I = 0x2

.field private static final m:I = 0x64

.field private static final n:I = 0x2

.field private static final o:I

.field private static final p:I = 0xac44

.field private static final q:I = 0x2


# instance fields
.field private A:Z

.field private B:I

.field private C:J

.field private D:Ldji/midware/media/i/g$a;

.field private E:Ldji/midware/media/i/g$b;

.field k:Landroid/os/HandlerThread;

.field private l:[S

.field private r:Ldji/g/b/f;

.field private s:Ldji/g/b/h;

.field private t:Ldji/g/b/b$e;

.field private u:Ldji/g/b/a/d;

.field private v:Ldji/g/b/a/d;

.field private w:Ldji/g/b/b$c;

.field private x:Ldji/g/b/a/c;

.field private y:Ldji/g/b/a/c;

.field private z:Ldji/g/b/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Ldji/midware/media/b$a;->b:Ldji/midware/media/b$a;

    invoke-virtual {v0}, Ldji/midware/media/b$a;->ordinal()I

    move-result v0

    sput v0, Ldji/g/b/b;->g:I

    .line 70
    sget-object v0, Ldji/midware/media/b$a;->b:Ldji/midware/media/b$a;

    invoke-virtual {v0}, Ldji/midware/media/b$a;->ordinal()I

    move-result v0

    sput v0, Ldji/g/b/b;->h:I

    .line 75
    sget-object v0, Ldji/midware/media/b$a;->b:Ldji/midware/media/b$a;

    invoke-virtual {v0}, Ldji/midware/media/b$a;->ordinal()I

    move-result v0

    sput v0, Ldji/g/b/b;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/16 v0, 0x5000

    new-array v0, v0, [S

    iput-object v0, p0, Ldji/g/b/b;->l:[S

    .line 80
    iput-object v2, p0, Ldji/g/b/b;->r:Ldji/g/b/f;

    .line 81
    iput-object v2, p0, Ldji/g/b/b;->s:Ldji/g/b/h;

    .line 97
    iput-object v2, p0, Ldji/g/b/b;->k:Landroid/os/HandlerThread;

    .line 99
    iput-boolean v3, p0, Ldji/g/b/b;->A:Z

    .line 101
    iput v3, p0, Ldji/g/b/b;->B:I

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/g/b/b;->C:J

    .line 105
    iput-object v2, p0, Ldji/g/b/b;->D:Ldji/midware/media/i/g$a;

    .line 106
    iput-object v2, p0, Ldji/g/b/b;->E:Ldji/midware/media/i/g$b;

    .line 109
    const-string v0, "AudioPreview_Main"

    const-string v1, "create an AudioEditorPlayer object"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iput-boolean v3, p0, Ldji/g/b/b;->A:Z

    .line 113
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AudioPlayer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/g/b/b;->k:Landroid/os/HandlerThread;

    .line 115
    iget-object v0, p0, Ldji/g/b/b;->k:Landroid/os/HandlerThread;

    iget-object v1, p0, Ldji/g/b/b;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getMaxPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 117
    iget-object v0, p0, Ldji/g/b/b;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 119
    const-string v0, "AudioPreview_Main"

    const-string v1, "thread started"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Ldji/g/b/b;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 123
    new-instance v1, Ldji/g/b/b$c;

    invoke-direct {v1, p0, v0}, Ldji/g/b/b$c;-><init>(Ldji/g/b/b;Landroid/os/Looper;)V

    iput-object v1, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    .line 125
    const-string v0, "AudioPreview_Main"

    const-string v1, "controller created"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method static synthetic a(Ldji/g/b/b;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Ldji/g/b/b;->B:I

    return p1
.end method

.method static synthetic a(Ldji/g/b/b;J)J
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Ldji/g/b/b;->C:J

    return-wide p1
.end method

.method static synthetic a(Ldji/g/b/b;Ldji/g/b/a/c;)Ldji/g/b/a/c;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/g/b/b;->x:Ldji/g/b/a/c;

    return-object p1
.end method

.method static synthetic a(Ldji/g/b/b;)Ldji/g/b/a/d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/g/b/b;->u:Ldji/g/b/a/d;

    return-object v0
.end method

.method static synthetic a(Ldji/g/b/b;Ldji/g/b/a/d;)Ldji/g/b/a/d;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/g/b/b;->u:Ldji/g/b/a/d;

    return-object p1
.end method

.method static synthetic a(Ldji/g/b/b;Ldji/g/b/b$e;)Ldji/g/b/b$e;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/g/b/b;->t:Ldji/g/b/b$e;

    return-object p1
.end method

.method private a(Landroid/os/Handler;IJLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 130
    if-nez p1, :cond_0

    .line 131
    const-string v0, "AudioPreview_Main"

    const-string v1, "handler is not yet initialized."

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_0
    return-void

    .line 135
    :cond_0
    new-instance v1, Ldji/g/b/b$a;

    invoke-direct {v1, p2, p3, p4, p5}, Ldji/g/b/b$a;-><init>(IJLjava/lang/Object;)V

    .line 137
    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/g/b/b$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    const/4 v0, 0x0

    const-string v2, "AudioPreview_Main"

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

    invoke-static {p2}, Ldji/g/b/b$b;->a(I)Ljava/lang/String;

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

    invoke-static {v0, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    const-string v0, "AudioPreview_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ldji/g/b/b$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 147
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private a(Ldji/g/b/b$a;)V
    .locals 1

    .prologue
    .line 156
    monitor-enter p1

    .line 157
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 158
    monitor-exit p1

    .line 159
    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldji/g/b/b;Ldji/g/b/b$a;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldji/g/b/b;->a(Ldji/g/b/b$a;)V

    return-void
.end method

.method static synthetic b(Ldji/g/b/b;Ldji/g/b/a/c;)Ldji/g/b/a/c;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/g/b/b;->y:Ldji/g/b/a/c;

    return-object p1
.end method

.method static synthetic b(Ldji/g/b/b;Ldji/g/b/a/d;)Ldji/g/b/a/d;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/g/b/b;->v:Ldji/g/b/a/d;

    return-object p1
.end method

.method static synthetic b(Ldji/g/b/b;)Ldji/g/b/b$d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/g/b/b;->z:Ldji/g/b/b$d;

    return-object v0
.end method

.method private b(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 373
    iget-boolean v0, p0, Ldji/g/b/b;->A:Z

    if-eqz v0, :cond_0

    .line 374
    const-string v0, "AudioPreview"

    const-string v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    if-nez v0, :cond_1

    .line 385
    const-string v0, "AudioPreview_Main"

    const-string v1, "handler is not yet initialized."

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-virtual {v0, v4}, Ldji/g/b/b$c;->removeMessages(I)V

    .line 391
    new-instance v0, Ldji/g/b/b$a;

    invoke-direct {v0, v4, p1, p2, v5}, Ldji/g/b/b$a;-><init>(IJLjava/lang/Object;)V

    .line 392
    iget-object v1, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    iget-object v2, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-virtual {v0}, Ldji/g/b/b$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/g/b/b$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/g/b/b$c;->sendMessage(Landroid/os/Message;)Z

    .line 393
    const-string v0, "AudioPreview_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signal to Controller. CMD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ldji/g/b/b$b;->a(I)Ljava/lang/String;

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

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/g/b/b;)Ldji/g/b/f;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/g/b/b;->r:Ldji/g/b/f;

    return-object v0
.end method

.method private c(J)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 399
    iget-boolean v0, p0, Ldji/g/b/b;->A:Z

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "AudioPreview"

    const-string v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Ldji/g/b/b;->x:Ldji/g/b/a/c;

    invoke-virtual {v0}, Ldji/g/b/a/c;->g()J

    move-result-wide v0

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x30d40

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 405
    const-string v0, "AudioPreview_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reject seek. target_pts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/b;->x:Ldji/g/b/a/c;

    invoke-virtual {v2}, Ldji/g/b/a/c;->g()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " request pts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_1
    iget-object v2, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Ldji/g/b/b;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic d(Ldji/g/b/b;)Ldji/g/b/a/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/g/b/b;->x:Ldji/g/b/a/c;

    return-object v0
.end method

.method static synthetic e(Ldji/g/b/b;)Ldji/g/b/a/d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/g/b/b;->v:Ldji/g/b/a/d;

    return-object v0
.end method

.method static synthetic f(Ldji/g/b/b;)Ldji/g/b/a/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/g/b/b;->y:Ldji/g/b/a/c;

    return-object v0
.end method

.method static synthetic g(Ldji/g/b/b;)Ldji/g/b/b$c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    return-object v0
.end method

.method static synthetic h(Ldji/g/b/b;)Ldji/g/b/b$e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/g/b/b;->t:Ldji/g/b/b$e;

    return-object v0
.end method

.method static synthetic i(Ldji/g/b/b;)Ldji/midware/media/i/g$b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/g/b/b;->E:Ldji/midware/media/i/g$b;

    return-object v0
.end method

.method static synthetic j(Ldji/g/b/b;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/g/b/b;->n()V

    return-void
.end method

.method static synthetic k(Ldji/g/b/b;)Ldji/midware/media/i/g$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/g/b/b;->D:Ldji/midware/media/i/g$a;

    return-object v0
.end method

.method static synthetic l(Ldji/g/b/b;)Ldji/g/b/h;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/g/b/b;->s:Ldji/g/b/h;

    return-object v0
.end method

.method static synthetic m(Ldji/g/b/b;)[S
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/g/b/b;->l:[S

    return-object v0
.end method

.method static synthetic n(Ldji/g/b/b;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Ldji/g/b/b;->B:I

    return v0
.end method

.method private n()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 169
    :try_start_0
    new-instance v0, Ldji/g/b/a/d;

    const-string v1, "OrgReader"

    invoke-direct {v0, v1}, Ldji/g/b/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/g/b/b;->u:Ldji/g/b/a/d;

    move v0, v8

    .line 170
    :goto_0
    iget-object v1, p0, Ldji/g/b/b;->r:Ldji/g/b/f;

    iget-object v1, v1, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 172
    iget-object v1, p0, Ldji/g/b/b;->r:Ldji/g/b/f;

    iget-object v1, v1, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-object v1, v1, v0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "input: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Ldji/g/b/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Ldji/g/b/e;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Ldji/g/b/e;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms ). speed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Ldji/g/b/e;->c:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const/4 v1, 0x1

    const-string v3, "AudioPreview_Main"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Ldji/g/b/b;->u:Ldji/g/b/a/d;

    iget-object v2, p0, Ldji/g/b/b;->r:Ldji/g/b/f;

    iget-object v2, v2, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-object v2, v2, v0

    invoke-virtual {v1, v0, v2}, Ldji/g/b/a/d;->a(ILdji/g/b/e;)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Ldji/g/b/b;->r:Ldji/g/b/f;

    iget-object v0, v0, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    array-length v0, v0

    if-le v0, v6, :cond_1

    .line 180
    new-instance v0, Ldji/g/b/a/d;

    const-string v1, "BgReader"

    invoke-direct {v0, v1}, Ldji/g/b/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/g/b/b;->v:Ldji/g/b/a/d;

    .line 181
    const/4 v0, 0x1

    const-string v1, "AudioPreview_Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Background music: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/b;->r:Ldji/g/b/f;

    iget-object v3, v3, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, v3, Ldji/g/b/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Ldji/g/b/b;->v:Ldji/g/b/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/g/b/b;->r:Ldji/g/b/f;

    iget-object v2, v2, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ldji/g/b/a/d;->a(ILdji/g/b/e;)V

    .line 188
    :cond_1
    new-instance v0, Ldji/g/b/a/c;

    const-string v1, "OrgDecoder"

    invoke-direct {v0, v1}, Ldji/g/b/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/g/b/b;->x:Ldji/g/b/a/c;

    .line 189
    iget-object v0, p0, Ldji/g/b/b;->x:Ldji/g/b/a/c;

    iget-object v1, p0, Ldji/g/b/b;->u:Ldji/g/b/a/d;

    invoke-virtual {v0, v1}, Ldji/g/b/a/c;->a(Ldji/g/b/a/d;)V

    .line 191
    iget-object v0, p0, Ldji/g/b/b;->v:Ldji/g/b/a/d;

    if-eqz v0, :cond_2

    .line 192
    new-instance v0, Ldji/g/b/a/c;

    const-string v1, "BgDecoder"

    invoke-direct {v0, v1}, Ldji/g/b/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/g/b/b;->y:Ldji/g/b/a/c;

    .line 193
    iget-object v0, p0, Ldji/g/b/b;->y:Ldji/g/b/a/c;

    iget-object v1, p0, Ldji/g/b/b;->v:Ldji/g/b/a/d;

    invoke-virtual {v0, v1}, Ldji/g/b/a/c;->a(Ldji/g/b/a/d;)V

    .line 196
    :cond_2
    new-instance v0, Ldji/g/b/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/g/b/b$d;-><init>(Ldji/g/b/b$1;)V

    iput-object v0, p0, Ldji/g/b/b;->z:Ldji/g/b/b$d;

    .line 197
    iget-object v0, p0, Ldji/g/b/b;->z:Ldji/g/b/b$d;

    new-instance v1, Ldji/g/c/a/a;

    const-string v2, "Mixer"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldji/g/c/a/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Ldji/g/b/b$d;->a(Ldji/g/b/b$d;Ldji/g/c/a/a;)Ldji/g/c/a/a;

    .line 198
    iget-object v0, p0, Ldji/g/b/b;->z:Ldji/g/b/b$d;

    invoke-static {v0}, Ldji/g/b/b$d;->a(Ldji/g/b/b$d;)Ldji/g/c/a/a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Ldji/g/b/b;->h:I

    aput v4, v2, v3

    const/4 v3, 0x1

    sget v4, Ldji/g/b/b;->h:I

    aput v4, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    sget v5, Ldji/g/b/b;->o:I

    const v6, 0xac44

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v7}, Ldji/g/c/a/a;->a(I[I[I[IIII)I

    move v0, v8

    .line 209
    :goto_1
    iget-object v1, p0, Ldji/g/b/b;->u:Ldji/g/b/a/d;

    invoke-virtual {v1}, Ldji/g/b/a/d;->k()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 211
    iget-object v1, p0, Ldji/g/b/b;->u:Ldji/g/b/a/d;

    invoke-virtual {v1, v0}, Ldji/g/b/a/d;->b(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 213
    const-string v2, "AudioPreview"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dealing audio org_format="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Ldji/g/b/b;->z:Ldji/g/b/b$d;

    invoke-static {v1}, Ldji/g/b/b$d;->b(Ldji/g/b/b$d;)Ljava/util/Vector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 216
    iget-object v1, p0, Ldji/g/b/b;->z:Ldji/g/b/b$d;

    invoke-static {v1}, Ldji/g/b/b$d;->c(Ldji/g/b/b$d;)Ljava/util/Vector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222
    :cond_3
    iget-object v0, p0, Ldji/g/b/b;->x:Ldji/g/b/a/c;

    new-instance v1, Ldji/g/b/b$1;

    invoke-direct {v1, p0}, Ldji/g/b/b$1;-><init>(Ldji/g/b/b;)V

    invoke-virtual {v0, v1}, Ldji/g/b/a/c;->a(Ldji/g/b/a/a;)V

    .line 278
    iget-object v0, p0, Ldji/g/b/b;->y:Ldji/g/b/a/c;

    if-eqz v0, :cond_4

    .line 279
    iget-object v0, p0, Ldji/g/b/b;->y:Ldji/g/b/a/c;

    new-instance v1, Ldji/g/b/b$2;

    invoke-direct {v1, p0}, Ldji/g/b/b$2;-><init>(Ldji/g/b/b;)V

    invoke-virtual {v0, v1}, Ldji/g/b/a/c;->a(Ldji/g/b/a/a;)V

    .line 323
    :cond_4
    new-instance v0, Ldji/g/b/b$e;

    invoke-direct {v0, p0}, Ldji/g/b/b$e;-><init>(Ldji/g/b/b;)V

    iput-object v0, p0, Ldji/g/b/b;->t:Ldji/g/b/b$e;

    .line 328
    iget-object v0, p0, Ldji/g/b/b;->r:Ldji/g/b/f;

    iget-object v0, v0, Ldji/g/b/f;->b:Ldji/g/b/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_5

    .line 330
    :try_start_1
    iget-object v0, p0, Ldji/g/b/b;->r:Ldji/g/b/f;

    iget-object v0, v0, Ldji/g/b/f;->b:Ldji/g/b/g;

    invoke-interface {v0}, Ldji/g/b/g;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    :cond_5
    :goto_2
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    :try_start_2
    const-string v1, "AudioPreview_Main"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 336
    :catch_1
    move-exception v0

    .line 337
    const-string v1, "AudioPreview_Main"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 198
    :array_0
    .array-data 4
        0xac44
        0xac44
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
    .end array-data
.end method


# virtual methods
.method public a(Ldji/g/b/h;)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 462
    iget-boolean v1, p0, Ldji/g/b/b;->A:Z

    if-eqz v1, :cond_0

    .line 463
    const-string v1, "AudioPreview"

    const-string v2, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v1, v2}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :goto_0
    return v0

    .line 467
    :cond_0
    iget-object v1, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v1}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v1

    sget-object v2, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v1, v2, :cond_1

    .line 469
    const-string v1, "AudioPreview"

    const-string v2, "PreviewState.Error. Simply return"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 473
    :cond_1
    iput-object p1, p0, Ldji/g/b/b;->s:Ldji/g/b/h;

    .line 474
    iget-object v2, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    const/16 v3, 0xb

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ldji/g/b/b;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    .line 475
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1696
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v0}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_0

    .line 1698
    const-string v0, "AudioPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1703
    :goto_0
    return-void

    .line 1702
    :cond_0
    invoke-virtual {p0}, Ldji/g/b/b;->d()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1799
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v0}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_0

    .line 1801
    const-string v0, "AudioPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1804
    :cond_0
    return-void
.end method

.method public a(ID)V
    .locals 8

    .prologue
    .line 487
    iget-boolean v0, p0, Ldji/g/b/b;->A:Z

    if-eqz v0, :cond_0

    .line 488
    const-string v0, "AudioPreview"

    const-string v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v0}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_1

    .line 494
    const-string v0, "AudioPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 498
    :cond_1
    iget-object v2, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    const/16 v3, 0x9

    int-to-long v4, p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/g/b/b;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

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
    .line 342
    iget-boolean v0, p0, Ldji/g/b/b;->A:Z

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "AudioPreview"

    const-string v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v0}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_1

    .line 349
    const-string v0, "AudioPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 354
    :cond_1
    iget-object v2, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    const/16 v3, 0x8

    int-to-long v4, p1

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ldji/g/b/b;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 1750
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v0}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_0

    .line 1752
    const-string v0, "AudioPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1757
    :goto_0
    return-void

    .line 1756
    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Ldji/g/b/b;->b(J)V

    goto :goto_0
.end method

.method public a(Ldji/g/b/f;)V
    .locals 3

    .prologue
    .line 1837
    iget-boolean v0, p0, Ldji/g/b/b;->A:Z

    if-eqz v0, :cond_0

    .line 1838
    const-string v0, "AudioPreview"

    const-string v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    :goto_0
    return-void

    .line 1842
    :cond_0
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v0}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_1

    .line 1844
    const-string v0, "AudioPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1848
    :cond_1
    iput-object p1, p0, Ldji/g/b/b;->r:Ldji/g/b/f;

    .line 1850
    const-string v0, "AudioPreview"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioPlayer.setDataSource(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/g/b/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldji/g/b/g;)V
    .locals 2

    .prologue
    .line 1829
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v0}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_0

    .line 1831
    const-string v0, "AudioPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1834
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/media/i/g$a;)V
    .locals 2

    .prologue
    .line 1808
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v0}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_0

    .line 1810
    const-string v0, "AudioPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1815
    :goto_0
    return-void

    .line 1814
    :cond_0
    iput-object p1, p0, Ldji/g/b/b;->D:Ldji/midware/media/i/g$a;

    goto :goto_0
.end method

.method public a(Ldji/midware/media/i/g$b;)V
    .locals 2

    .prologue
    .line 1819
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v0}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_0

    .line 1821
    const-string v0, "AudioPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1826
    :goto_0
    return-void

    .line 1825
    :cond_0
    iput-object p1, p0, Ldji/g/b/b;->E:Ldji/midware/media/i/g$b;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1707
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v0}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_0

    .line 1709
    const-string v0, "AudioPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1712
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1686
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v0}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_0

    .line 1688
    const-string v0, "AudioPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1692
    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    .line 1717
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v0}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_0

    .line 1719
    const-string v0, "AudioPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1724
    :goto_0
    return-void

    .line 1723
    :cond_0
    iget-object v2, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/g/b/b;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 7

    .prologue
    .line 358
    iget-boolean v0, p0, Ldji/g/b/b;->A:Z

    if-eqz v0, :cond_0

    .line 359
    const-string v0, "AudioPreview"

    const-string v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v0}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_1

    .line 365
    const-string v0, "AudioPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 369
    :cond_1
    iget-object v2, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    const/4 v3, 0x7

    int-to-long v4, p1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/g/b/b;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    .line 445
    iget-boolean v0, p0, Ldji/g/b/b;->A:Z

    if-eqz v0, :cond_0

    .line 446
    const-string v0, "AudioPreview"

    const-string v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v0}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_1

    .line 452
    const-string v0, "AudioPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 456
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ldji/g/b/b;->B:I

    .line 458
    iget-object v2, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/g/b/b;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 504
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v0}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_1

    .line 506
    const-string v0, "AudioPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 510
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ldji/g/b/b;->A:Z

    if-nez v0, :cond_0

    .line 512
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/g/b/b;->A:Z

    .line 514
    iget-object v2, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/g/b/b;->a(Landroid/os/Handler;IJLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    :try_start_2
    invoke-static {}, Ldji/midware/media/d;->a()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 518
    iget-object v0, p0, Ldji/g/b/b;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 523
    :goto_1
    iget-object v0, p0, Ldji/g/b/b;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 529
    :goto_2
    :try_start_3
    const-string v0, "AudioPreview_Main"

    const-string v1, "Stop an AudioEditorPlayer object"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 520
    :cond_2
    :try_start_4
    iget-object v0, p0, Ldji/g/b/b;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 525
    :catch_0
    move-exception v0

    .line 526
    :try_start_5
    const-string v1, "AudioPreview_Main"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public e()V
    .locals 7

    .prologue
    .line 428
    iget-boolean v0, p0, Ldji/g/b/b;->A:Z

    if-eqz v0, :cond_0

    .line 429
    const-string v0, "AudioPreview"

    const-string v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v0}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_1

    .line 435
    const-string v0, "AudioPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 440
    :cond_1
    iget-object v2, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/g/b/b;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public f()I
    .locals 4

    .prologue
    .line 1728
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v0}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_0

    .line 1730
    const-string v0, "AudioPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1731
    const/4 v0, 0x0

    .line 1734
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/g/b/b;->x:Ldji/g/b/a/c;

    invoke-virtual {v0}, Ldji/g/b/a/c;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public g()I
    .locals 4

    .prologue
    .line 1739
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v0}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_0

    .line 1741
    const-string v0, "AudioPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1742
    const/4 v0, 0x1

    .line 1745
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/g/b/b;->u:Ldji/g/b/a/d;

    invoke-virtual {v0}, Ldji/g/b/a/d;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1761
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v0}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/b$f;->d:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1766
    iget-object v1, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v1}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v1

    sget-object v2, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v1, v2, :cond_1

    .line 1768
    const-string v1, "AudioPreview"

    const-string v2, "PreviewState.Error. Simply return"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1772
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v1}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v1

    sget-object v2, Ldji/g/b/b$f;->c:Ldji/g/b/b$f;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1777
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v0}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_0

    .line 1779
    const-string v0, "AudioPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1784
    :goto_0
    return-void

    .line 1783
    :cond_0
    invoke-virtual {p0}, Ldji/g/b/b;->d()V

    goto :goto_0
.end method

.method public k()V
    .locals 7

    .prologue
    .line 413
    iget-boolean v0, p0, Ldji/g/b/b;->A:Z

    if-eqz v0, :cond_0

    .line 414
    const-string v0, "AudioPreview"

    const-string v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v0}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_1

    .line 420
    const-string v0, "AudioPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 424
    :cond_1
    iget-object v2, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    const/16 v3, 0xc

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/g/b/b;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public l()V
    .locals 7

    .prologue
    .line 535
    iget-boolean v0, p0, Ldji/g/b/b;->A:Z

    if-eqz v0, :cond_0

    .line 536
    const-string v0, "AudioPreview"

    const-string v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :goto_0
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v0}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v0

    sget-object v1, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_1

    .line 542
    const-string v0, "AudioPreview"

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 546
    :cond_1
    iget-object v2, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/g/b/b;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public m()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1787
    iget-object v1, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v1}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v1

    sget-object v2, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    if-ne v1, v2, :cond_1

    .line 1789
    const-string v1, "AudioPreview"

    const-string v2, "PreviewState.Error. Simply return"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1793
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/g/b/b;->w:Ldji/g/b/b$c;

    invoke-static {v1}, Ldji/g/b/b$c;->a(Ldji/g/b/b$c;)Ldji/g/b/b$f;

    move-result-object v1

    sget-object v2, Ldji/g/b/b$f;->e:Ldji/g/b/b$f;

    if-eq v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
