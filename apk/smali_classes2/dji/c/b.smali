.class public Ldji/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/c/b$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field private b:Landroid/media/MediaRecorder;

.field private c:Ldji/c/b$a;

.field private d:I

.field private e:I

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ldji/c/b$a;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x258

    iput v0, p0, Ldji/c/b;->d:I

    .line 28
    const/16 v0, 0x12c

    iput v0, p0, Ldji/c/b;->e:I

    .line 113
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/c/b$2;

    invoke-direct {v1, p0}, Ldji/c/b$2;-><init>(Ldji/c/b;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/c/b;->f:Landroid/os/Handler;

    .line 35
    iput-object p1, p0, Ldji/c/b;->c:Ldji/c/b$a;

    .line 36
    return-void
.end method

.method static synthetic a(Ldji/c/b;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/c/b;->b:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic a(Ldji/c/b;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ldji/c/b;->b:Landroid/media/MediaRecorder;

    return-object p1
.end method

.method static synthetic b(Ldji/c/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/c/b;->d()V

    return-void
.end method

.method static synthetic c(Ldji/c/b;)Ldji/c/b$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/c/b;->c:Ldji/c/b$a;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Ldji/c/b;->c:Ldji/c/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/c/b;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    iget v2, p0, Ldji/c/b;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 89
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldji/c/b;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    return-void
.end method

.method static synthetic d(Ldji/c/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/c/b;->e()V

    return-void
.end method

.method static synthetic e(Ldji/c/b;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Ldji/c/b;->e:I

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Ldji/c/b;->b:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ldji/c/b;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    .line 127
    iget v1, p0, Ldji/c/b;->d:I

    div-int/2addr v0, v1

    .line 128
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 129
    :goto_0
    iget-object v1, p0, Ldji/c/b;->c:Ldji/c/b$a;

    div-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v0}, Ldji/c/b$a;->a(I)V

    .line 131
    :cond_0
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Ldji/c/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/c/b;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 43
    iget-boolean v0, p0, Ldji/c/b;->a:Z

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iput-boolean v1, p0, Ldji/c/b;->a:Z

    .line 46
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 50
    :cond_2
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Ldji/c/b;->b:Landroid/media/MediaRecorder;

    .line 52
    iget-object v1, p0, Ldji/c/b;->b:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 54
    iget-object v1, p0, Ldji/c/b;->b:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 56
    iget-object v1, p0, Ldji/c/b;->b:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 58
    iget-object v1, p0, Ldji/c/b;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Ldji/c/b;->b:Landroid/media/MediaRecorder;

    new-instance v1, Ldji/c/b$1;

    invoke-direct {v1, p0}, Ldji/c/b$1;-><init>(Ldji/c/b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 75
    iget-object v0, p0, Ldji/c/b;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 76
    iget-object v0, p0, Ldji/c/b;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 77
    invoke-direct {p0}, Ldji/c/b;->c()V

    .line 78
    iget-object v0, p0, Ldji/c/b;->c:Ldji/c/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/c/b;->c:Ldji/c/b$a;

    invoke-interface {v0}, Ldji/c/b$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/c/b;->a:Z

    .line 81
    invoke-direct {p0}, Ldji/c/b;->d()V

    .line 82
    iget-object v1, p0, Ldji/c/b;->c:Ldji/c/b$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/c/b;->c:Ldji/c/b$a;

    invoke-interface {v1}, Ldji/c/b$a;->c()V

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Ldji/c/b;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Ldji/c/b;->a:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Ldji/c/b;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 98
    iget-object v0, p0, Ldji/c/b;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/c/b;->b:Landroid/media/MediaRecorder;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/c/b;->a:Z

    .line 101
    invoke-direct {p0}, Ldji/c/b;->d()V

    .line 102
    iget-object v0, p0, Ldji/c/b;->c:Ldji/c/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/c/b;->c:Ldji/c/b$a;

    invoke-interface {v0}, Ldji/c/b$a;->b()V

    .line 104
    :cond_0
    return-void
.end method
