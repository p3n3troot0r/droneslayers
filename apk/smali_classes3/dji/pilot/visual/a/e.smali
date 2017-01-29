.class public Ldji/pilot/visual/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/a/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    .line 41
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/a/e;->a:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :try_start_0
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 76
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ldji/pilot/visual/a/e$a;Z)V
    .locals 7

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 46
    sget-object v0, Ldji/pilot/visual/a/e$a;->a:Ldji/pilot/visual/a/e$a;

    if-eq v0, p1, :cond_0

    .line 47
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    .line 54
    :cond_0
    :goto_0
    sget-object v0, Ldji/pilot/visual/a/e$a;->a:Ldji/pilot/visual/a/e$a;

    if-eq v0, p1, :cond_1

    .line 56
    :try_start_0
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 58
    iget-object v0, p0, Ldji/pilot/visual/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ldji/pilot/visual/a/e$a;->a(Ldji/pilot/visual/a/e$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 61
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 62
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 63
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 64
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_1
    :goto_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 51
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 86
    :try_start_0
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 89
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 90
    iget-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/a/e;->b:Landroid/media/MediaPlayer;

    .line 96
    :cond_1
    return-void

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method
