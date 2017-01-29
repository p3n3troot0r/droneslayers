.class public Ldji/pilot/phonecamera/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/phonecamera/d$a;,
        Ldji/pilot/phonecamera/d$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJILPCameraHolder"

.field private static final b:I = 0xbb8

.field private static l:[Ldji/pilot/phonecamera/e$g; = null

.field private static m:[Landroid/hardware/Camera$CameraInfo; = null

.field private static final n:Z = false

.field private static o:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/phonecamera/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ljava/text/SimpleDateFormat; = null

.field private static r:Ldji/pilot/phonecamera/d; = null

.field private static final s:I = 0x1


# instance fields
.field private c:Ldji/pilot/phonecamera/e$g;

.field private d:J

.field private final e:Landroid/os/Handler;

.field private f:Z

.field private final g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:[Landroid/hardware/Camera$CameraInfo;

.field private q:Landroid/hardware/Camera$Parameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldji/pilot/phonecamera/d;->o:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/pilot/phonecamera/d;->p:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v4, p0, Ldji/pilot/phonecamera/d;->h:I

    .line 36
    iput v4, p0, Ldji/pilot/phonecamera/d;->i:I

    .line 37
    iput v4, p0, Ldji/pilot/phonecamera/d;->j:I

    .line 136
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "DJILPCameraHolder"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 138
    new-instance v2, Ldji/pilot/phonecamera/d$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ldji/pilot/phonecamera/d$a;-><init>(Ldji/pilot/phonecamera/d;Landroid/os/Looper;)V

    iput-object v2, p0, Ldji/pilot/phonecamera/d;->e:Landroid/os/Handler;

    .line 139
    sget-object v0, Ldji/pilot/phonecamera/d;->m:[Landroid/hardware/Camera$CameraInfo;

    if-eqz v0, :cond_2

    .line 140
    sget-object v0, Ldji/pilot/phonecamera/d;->m:[Landroid/hardware/Camera$CameraInfo;

    array-length v0, v0

    iput v0, p0, Ldji/pilot/phonecamera/d;->g:I

    .line 141
    sget-object v0, Ldji/pilot/phonecamera/d;->m:[Landroid/hardware/Camera$CameraInfo;

    iput-object v0, p0, Ldji/pilot/phonecamera/d;->k:[Landroid/hardware/Camera$CameraInfo;

    .line 152
    :cond_0
    :goto_0
    iget v0, p0, Ldji/pilot/phonecamera/d;->g:I

    if-ge v1, v0, :cond_4

    .line 153
    iget v0, p0, Ldji/pilot/phonecamera/d;->i:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Ldji/pilot/phonecamera/d;->k:[Landroid/hardware/Camera$CameraInfo;

    aget-object v0, v0, v1

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v0, :cond_3

    .line 154
    iput v1, p0, Ldji/pilot/phonecamera/d;->i:I

    .line 152
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Ldji/pilot/phonecamera/d;->g:I

    .line 144
    iget v0, p0, Ldji/pilot/phonecamera/d;->g:I

    new-array v0, v0, [Landroid/hardware/Camera$CameraInfo;

    iput-object v0, p0, Ldji/pilot/phonecamera/d;->k:[Landroid/hardware/Camera$CameraInfo;

    move v0, v1

    .line 145
    :goto_2
    iget v2, p0, Ldji/pilot/phonecamera/d;->g:I

    if-ge v0, v2, :cond_0

    .line 146
    iget-object v2, p0, Ldji/pilot/phonecamera/d;->k:[Landroid/hardware/Camera$CameraInfo;

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    aput-object v3, v2, v0

    .line 147
    iget-object v2, p0, Ldji/pilot/phonecamera/d;->k:[Landroid/hardware/Camera$CameraInfo;

    aget-object v2, v2, v0

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :cond_3
    iget v0, p0, Ldji/pilot/phonecamera/d;->j:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Ldji/pilot/phonecamera/d;->k:[Landroid/hardware/Camera$CameraInfo;

    aget-object v0, v0, v1

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 156
    iput v1, p0, Ldji/pilot/phonecamera/d;->j:I

    goto :goto_1

    .line 159
    :cond_4
    return-void
.end method

.method public static declared-synchronized a()Ldji/pilot/phonecamera/d;
    .locals 2

    .prologue
    .line 100
    const-class v1, Ldji/pilot/phonecamera/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/phonecamera/d;->r:Ldji/pilot/phonecamera/d;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ldji/pilot/phonecamera/d;

    invoke-direct {v0}, Ldji/pilot/phonecamera/d;-><init>()V

    sput-object v0, Ldji/pilot/phonecamera/d;->r:Ldji/pilot/phonecamera/d;

    .line 103
    :cond_0
    sget-object v0, Ldji/pilot/phonecamera/d;->r:Ldji/pilot/phonecamera/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(ILdji/pilot/phonecamera/e$g;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 56
    const-class v1, Ldji/pilot/phonecamera/d;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ldji/pilot/phonecamera/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldji/pilot/phonecamera/d$b;-><init>(Ldji/pilot/phonecamera/d$1;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Ldji/pilot/phonecamera/d$b;->a:J

    .line 58
    iput p0, v2, Ldji/pilot/phonecamera/d$b;->b:I

    .line 59
    if-nez p1, :cond_0

    .line 60
    const-string v3, "(null)"

    iput-object v3, v2, Ldji/pilot/phonecamera/d$b;->c:Ljava/lang/String;

    .line 65
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 66
    array-length v4, v3

    new-array v4, v4, [Ljava/lang/String;

    .line 67
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 68
    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot/phonecamera/d$b;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 70
    :cond_1
    :try_start_1
    iput-object v4, v2, Ldji/pilot/phonecamera/d$b;->d:[Ljava/lang/String;

    .line 72
    sget-object v0, Ldji/pilot/phonecamera/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_2

    .line 73
    sget-object v0, Ldji/pilot/phonecamera/d;->o:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    :cond_2
    sget-object v0, Ldji/pilot/phonecamera/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v1

    return-void
.end method

.method public static a([Landroid/hardware/Camera$CameraInfo;[Ldji/pilot/phonecamera/e$g;)V
    .locals 1

    .prologue
    .line 130
    sput-object p0, Ldji/pilot/phonecamera/d;->m:[Landroid/hardware/Camera$CameraInfo;

    .line 131
    sput-object p1, Ldji/pilot/phonecamera/d;->l:[Ldji/pilot/phonecamera/e$g;

    .line 132
    new-instance v0, Ldji/pilot/phonecamera/d;

    invoke-direct {v0}, Ldji/pilot/phonecamera/d;-><init>()V

    sput-object v0, Ldji/pilot/phonecamera/d;->r:Ldji/pilot/phonecamera/d;

    .line 133
    return-void
.end method

.method static synthetic a(Ldji/pilot/phonecamera/d;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Ldji/pilot/phonecamera/d;->f:Z

    return v0
.end method

.method private static declared-synchronized l()V
    .locals 8

    .prologue
    .line 79
    const-class v3, Ldji/pilot/phonecamera/d;

    monitor-enter v3

    :try_start_0
    sget-object v0, Ldji/pilot/phonecamera/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 80
    sget-object v0, Ldji/pilot/phonecamera/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/phonecamera/d$b;

    .line 81
    sget-object v1, Ldji/pilot/phonecamera/d;->p:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v6, v0, Ldji/pilot/phonecamera/d$b;->a:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string v4, "DJILPCameraHolder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "State "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const-string v1, "DJILPCameraHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mCameraId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Ldji/pilot/phonecamera/d$b;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mCameraDevice = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Ldji/pilot/phonecamera/d$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    const-string v1, "DJILPCameraHolder"

    const-string v4, "Stack:"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const/4 v1, 0x0

    :goto_1
    iget-object v4, v0, Ldji/pilot/phonecamera/d$b;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_0

    .line 86
    const-string v4, "DJILPCameraHolder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Ldji/pilot/phonecamera/d$b;->d:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_0

    .line 89
    :cond_1
    monitor-exit v3

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(I)Ldji/pilot/phonecamera/e$g;
    .locals 2

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot/phonecamera/d;->e:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/phonecamera/d$1;

    invoke-direct {v1, p0}, Ldji/pilot/phonecamera/d$1;-><init>(Ldji/pilot/phonecamera/d;)V

    invoke-virtual {p0, v0, p1, v1}, Ldji/pilot/phonecamera/d;->a(Landroid/os/Handler;ILdji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;
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

.method public declared-synchronized a(Landroid/os/Handler;ILdji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 229
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldji/pilot/phonecamera/d;->c:Ldji/pilot/phonecamera/e$g;

    if-eqz v1, :cond_0

    iget v1, p0, Ldji/pilot/phonecamera/d;->h:I

    if-eq v1, p2, :cond_0

    .line 230
    iget-object v1, p0, Ldji/pilot/phonecamera/d;->c:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v1}, Ldji/pilot/phonecamera/e$g;->b()V

    .line 231
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/phonecamera/d;->c:Ldji/pilot/phonecamera/e$g;

    .line 232
    const/4 v1, -0x1

    iput v1, p0, Ldji/pilot/phonecamera/d;->h:I

    .line 234
    :cond_0
    iget-object v1, p0, Ldji/pilot/phonecamera/d;->c:Ldji/pilot/phonecamera/e$g;

    if-nez v1, :cond_5

    .line 235
    sget-object v1, Ldji/pilot/phonecamera/d;->m:[Landroid/hardware/Camera$CameraInfo;

    if-nez v1, :cond_1

    .line 237
    invoke-static {}, Ldji/pilot/phonecamera/f;->a()Ldji/pilot/phonecamera/e;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Ldji/pilot/phonecamera/e;->a(Landroid/os/Handler;ILdji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/phonecamera/d;->c:Ldji/pilot/phonecamera/e$g;

    .line 246
    :goto_0
    iget-object v1, p0, Ldji/pilot/phonecamera/d;->c:Ldji/pilot/phonecamera/e$g;

    if-nez v1, :cond_3

    .line 247
    const-string v1, "DJILPCameraHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to connect Camera:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot/phonecamera/d;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", aborting."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :goto_1
    monitor-exit p0

    return-object v0

    .line 239
    :cond_1
    :try_start_1
    sget-object v1, Ldji/pilot/phonecamera/d;->l:[Ldji/pilot/phonecamera/e$g;

    if-eqz v1, :cond_2

    .line 240
    sget-object v1, Ldji/pilot/phonecamera/d;->l:[Ldji/pilot/phonecamera/e$g;

    aget-object v1, v1, p2

    iput-object v1, p0, Ldji/pilot/phonecamera/d;->c:Ldji/pilot/phonecamera/e$g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 242
    :cond_2
    :try_start_2
    const-string v1, "DJILPCameraHolder"

    const-string v2, "MockCameraInfo found, but no MockCamera provided."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/phonecamera/d;->c:Ldji/pilot/phonecamera/e$g;

    goto :goto_0

    .line 250
    :cond_3
    iput p2, p0, Ldji/pilot/phonecamera/d;->h:I

    .line 251
    iget-object v0, p0, Ldji/pilot/phonecamera/d;->c:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->j()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/d;->q:Landroid/hardware/Camera$Parameters;

    .line 259
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/phonecamera/d;->f:Z

    .line 260
    iget-object v0, p0, Ldji/pilot/phonecamera/d;->e:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Ldji/pilot/phonecamera/d;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262
    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/phonecamera/d;->d:J

    .line 263
    iget-object v0, p0, Ldji/pilot/phonecamera/d;->c:Ldji/pilot/phonecamera/e$g;

    goto :goto_1

    .line 253
    :cond_5
    iget-object v1, p0, Ldji/pilot/phonecamera/d;->c:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v1, p1, p3}, Ldji/pilot/phonecamera/e$g;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$d;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 254
    const-string v1, "DJILPCameraHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to reconnect Camera:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot/phonecamera/d;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", aborting."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 257
    :cond_6
    iget-object v0, p0, Ldji/pilot/phonecamera/d;->c:Ldji/pilot/phonecamera/e$g;

    iget-object v1, p0, Ldji/pilot/phonecamera/d;->q:Landroid/hardware/Camera$Parameters;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/phonecamera/e$g;->a(Landroid/hardware/Camera$Parameters;Ldji/pilot/phonecamera/e$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;
    .locals 1

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/phonecamera/d;->i()I

    move-result v0

    .line 215
    invoke-virtual {p0, p1, v0, p2}, Ldji/pilot/phonecamera/d;->a(Landroid/os/Handler;ILdji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ldji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;
    .locals 2

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/phonecamera/d;->i()I

    move-result v0

    .line 210
    iget-object v1, p0, Ldji/pilot/phonecamera/d;->e:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0, p1}, Ldji/pilot/phonecamera/d;->a(Landroid/os/Handler;ILdji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 267
    if-nez p1, :cond_0

    .line 268
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 270
    :cond_0
    return-void
.end method

.method public b()Landroid/hardware/Camera$CameraInfo;
    .locals 5

    .prologue
    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    iget v2, p0, Ldji/pilot/phonecamera/d;->g:I

    if-ge v1, v2, :cond_1

    .line 164
    iget-object v2, p0, Ldji/pilot/phonecamera/d;->k:[Landroid/hardware/Camera$CameraInfo;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 165
    iget-object v0, p0, Ldji/pilot/phonecamera/d;->k:[Landroid/hardware/Camera$CameraInfo;

    aget-object v0, v0, v1

    .line 163
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_1
    return-object v0
.end method

.method public declared-synchronized b(Landroid/os/Handler;ILdji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;
    .locals 1

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/phonecamera/d;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/phonecamera/d;->a(Landroid/os/Handler;ILdji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 4

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/phonecamera/d;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit p0

    return-void

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Landroid/hardware/Camera$CameraInfo;
    .locals 4

    .prologue
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    iget v2, p0, Ldji/pilot/phonecamera/d;->g:I

    if-ge v1, v2, :cond_1

    .line 174
    iget-object v2, p0, Ldji/pilot/phonecamera/d;->k:[Landroid/hardware/Camera$CameraInfo;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_0

    .line 175
    iget-object v0, p0, Ldji/pilot/phonecamera/d;->k:[Landroid/hardware/Camera$CameraInfo;

    aget-object v0, v0, v1

    .line 173
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_1
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Ldji/pilot/phonecamera/d;->g:I

    return v0
.end method

.method public e()[Landroid/hardware/Camera$CameraInfo;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldji/pilot/phonecamera/d;->k:[Landroid/hardware/Camera$CameraInfo;

    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 6

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot/phonecamera/d;->c:Ldji/pilot/phonecamera/e$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 299
    :goto_0
    monitor-exit p0

    return-void

    .line 288
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 289
    iget-wide v2, p0, Ldji/pilot/phonecamera/d;->d:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 290
    iget-boolean v2, p0, Ldji/pilot/phonecamera/d;->f:Z

    if-eqz v2, :cond_1

    .line 291
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldji/pilot/phonecamera/d;->f:Z

    .line 292
    iget-object v2, p0, Ldji/pilot/phonecamera/d;->c:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v2}, Ldji/pilot/phonecamera/e$g;->f()V

    .line 294
    :cond_1
    iget-object v2, p0, Ldji/pilot/phonecamera/d;->e:Landroid/os/Handler;

    const/4 v3, 0x1

    iget-wide v4, p0, Ldji/pilot/phonecamera/d;->d:J

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 298
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ldji/pilot/phonecamera/d;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized g()V
    .locals 1

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot/phonecamera/d;->c:Ldji/pilot/phonecamera/e$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 311
    :goto_0
    monitor-exit p0

    return-void

    .line 304
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ldji/pilot/phonecamera/d;->f:Z

    .line 305
    iget-object v0, p0, Ldji/pilot/phonecamera/d;->c:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->b()V

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/phonecamera/d;->c:Ldji/pilot/phonecamera/e$g;

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/phonecamera/d;->q:Landroid/hardware/Camera$Parameters;

    .line 310
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/phonecamera/d;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 314
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/d;->b(I)V

    .line 315
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Ldji/pilot/phonecamera/d;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Ldji/pilot/phonecamera/d;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Ldji/pilot/phonecamera/d;->h:I

    return v0
.end method
