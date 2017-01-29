.class Ldji/pilot2/media/d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/i/g;


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:I

.field private c:Z

.field private d:Ldji/midware/media/i/g$a;

.field private e:Ldji/midware/media/i/g$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/media/d;->a:Landroid/media/MediaPlayer;

    .line 27
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldji/pilot2/media/d;->a:Landroid/media/MediaPlayer;

    .line 28
    iget-object v0, p0, Ldji/pilot2/media/d;->a:Landroid/media/MediaPlayer;

    new-instance v1, Ldji/pilot2/media/d$1;

    invoke-direct {v1, p0}, Ldji/pilot2/media/d$1;-><init>(Ldji/pilot2/media/d;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 35
    iget-object v0, p0, Ldji/pilot2/media/d;->a:Landroid/media/MediaPlayer;

    new-instance v1, Ldji/pilot2/media/d$2;

    invoke-direct {v1, p0}, Ldji/pilot2/media/d$2;-><init>(Ldji/pilot2/media/d;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 42
    return-void
.end method

.method static synthetic a(Ldji/pilot2/media/d;)Ldji/midware/media/i/g$b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/pilot2/media/d;->e:Ldji/midware/media/i/g$b;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/media/d;)Ldji/midware/media/i/g$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/pilot2/media/d;->d:Ldji/midware/media/i/g$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/media/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 61
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot2/media/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 125
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot2/media/d;->a:Landroid/media/MediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 109
    return-void
.end method

.method public a(Ldji/midware/media/i/g$a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldji/pilot2/media/d;->d:Ldji/midware/media/i/g$a;

    .line 129
    return-void
.end method

.method public a(Ldji/midware/media/i/g$b;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldji/pilot2/media/d;->e:Ldji/midware/media/i/g$b;

    .line 134
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/media/d;->a:Landroid/media/MediaPlayer;

    check-cast p1, Landroid/view/SurfaceHolder;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 65
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ldji/pilot2/media/d;->b:I

    .line 47
    iget-object v0, p0, Ldji/pilot2/media/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 57
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 52
    :catch_2
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 54
    :catch_3
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Ldji/pilot2/media/d;->b:I

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/media/d;->b:I

    .line 73
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/media/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 74
    iget-object v0, p0, Ldji/pilot2/media/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/d;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/media/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 84
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot2/media/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 88
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/media/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 92
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/media/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Ldji/pilot2/media/d;->b:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot2/media/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Ldji/pilot2/media/d;->c:Z

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot2/media/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 121
    return-void
.end method
