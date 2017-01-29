.class Ldji/pilot/phonecamera/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/phonecamera/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/phonecamera/b$e;,
        Ldji/pilot/phonecamera/b$f;,
        Ldji/pilot/phonecamera/b$g;,
        Ldji/pilot/phonecamera/b$i;,
        Ldji/pilot/phonecamera/b$h;,
        Ldji/pilot/phonecamera/b$j;,
        Ldji/pilot/phonecamera/b$b;,
        Ldji/pilot/phonecamera/b$a;,
        Ldji/pilot/phonecamera/b$c;,
        Ldji/pilot/phonecamera/b$d;
    }
.end annotation


# static fields
.field private static final A:I = 0x1cf

.field private static final B:I = 0x1d0

.field private static final C:I = 0x1f5

.field private static final D:I = 0x1f6

.field private static final a:Ljava/lang/String;

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x4

.field private static final i:I = 0x5

.field private static final j:I = 0x65

.field private static final k:I = 0x66

.field private static final l:I = 0x67

.field private static final m:I = 0x68

.field private static final n:I = 0x69

.field private static final o:I = 0x6a

.field private static final p:I = 0x6b

.field private static final q:I = 0xc9

.field private static final r:I = 0xca

.field private static final s:I = 0xcb

.field private static final t:I = 0xcc

.field private static final u:I = 0x12d

.field private static final v:I = 0x12e

.field private static final w:I = 0x12f

.field private static final x:I = 0x130

.field private static final y:I = 0x1cd

.field private static final z:I = 0x1ce


# instance fields
.field private E:Ldji/pilot/phonecamera/b$d;

.field private F:Landroid/hardware/Camera;

.field private G:Ljava/lang/Object;

.field private H:Landroid/hardware/Camera$Parameters;

.field private b:Landroid/hardware/Camera$Parameters;

.field private c:Z

.field private d:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CAM_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Ldji/pilot/phonecamera/b;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/phonecamera/b;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/pilot/phonecamera/b;->G:Ljava/lang/Object;

    .line 79
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 81
    new-instance v1, Ldji/pilot/phonecamera/b$d;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ldji/pilot/phonecamera/b$d;-><init>(Ldji/pilot/phonecamera/b;Landroid/os/Looper;)V

    iput-object v1, p0, Ldji/pilot/phonecamera/b;->E:Ldji/pilot/phonecamera/b$d;

    .line 82
    return-void
.end method

.method private declared-synchronized a(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 397
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    monitor-exit p0

    return-object p1

    .line 397
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Ldji/pilot/phonecamera/b;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/pilot/phonecamera/b;->H:Landroid/hardware/Camera$Parameters;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/phonecamera/b;->F:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/phonecamera/b;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/pilot/phonecamera/b;->F:Landroid/hardware/Camera;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/phonecamera/b;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/pilot/phonecamera/b;->d:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ldji/pilot/phonecamera/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/hardware/Camera$Parameters;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Ldji/pilot/phonecamera/b;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Ldji/pilot/phonecamera/b;->c:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/phonecamera/b;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/pilot/phonecamera/b;->b:Landroid/hardware/Camera$Parameters;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/phonecamera/b;->E:Ldji/pilot/phonecamera/b$d;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/phonecamera/b;->H:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/phonecamera/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/phonecamera/b;->G:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/phonecamera/b;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Ldji/pilot/phonecamera/b;->c:Z

    return v0
.end method

.method static synthetic f(Ldji/pilot/phonecamera/b;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/phonecamera/b;->d:Ljava/io/IOException;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/phonecamera/b;->b:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Handler;ILdji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 381
    iget-object v0, p0, Ldji/pilot/phonecamera/b;->E:Ldji/pilot/phonecamera/b$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 382
    invoke-static {p1, p3}, Ldji/pilot/phonecamera/b$e;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/b$e;

    move-result-object v4

    .line 381
    invoke-virtual {v0, v2, p2, v3, v4}, Ldji/pilot/phonecamera/b$d;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 384
    iget-object v0, p0, Ldji/pilot/phonecamera/b;->E:Ldji/pilot/phonecamera/b$d;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/b$d;->a()Z

    .line 385
    iget-object v0, p0, Ldji/pilot/phonecamera/b;->F:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 386
    new-instance v0, Ldji/pilot/phonecamera/b$c;

    invoke-direct {v0, p0, v1}, Ldji/pilot/phonecamera/b$c;-><init>(Ldji/pilot/phonecamera/b;Ldji/pilot/phonecamera/b$1;)V

    .line 388
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
