.class Lcom/nokia/maps/AudioPlayer$d;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/nokia/maps/AudioPlayer;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/AudioPlayer;)V
    .locals 1

    .prologue
    .line 497
    iput-object p1, p0, Lcom/nokia/maps/AudioPlayer$d;->b:Lcom/nokia/maps/AudioPlayer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 498
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/AudioPlayer$d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/AudioPlayer;Lcom/nokia/maps/AudioPlayer$1;)V
    .locals 0

    .prologue
    .line 497
    invoke-direct {p0, p1}, Lcom/nokia/maps/AudioPlayer$d;-><init>(Lcom/nokia/maps/AudioPlayer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$d;->b:Lcom/nokia/maps/AudioPlayer;

    invoke-static {v0}, Lcom/nokia/maps/AudioPlayer;->c(Lcom/nokia/maps/AudioPlayer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 503
    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/AudioPlayer$d;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$d;->b:Lcom/nokia/maps/AudioPlayer;

    invoke-static {v0}, Lcom/nokia/maps/AudioPlayer;->b(Lcom/nokia/maps/AudioPlayer;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$d;->b:Lcom/nokia/maps/AudioPlayer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nokia/maps/AudioPlayer;->a(Lcom/nokia/maps/AudioPlayer;Z)Z

    .line 505
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$d;->b:Lcom/nokia/maps/AudioPlayer;

    invoke-static {v0}, Lcom/nokia/maps/AudioPlayer;->d(Lcom/nokia/maps/AudioPlayer;)V

    .line 506
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$d;->b:Lcom/nokia/maps/AudioPlayer;

    invoke-static {v0}, Lcom/nokia/maps/AudioPlayer;->e(Lcom/nokia/maps/AudioPlayer;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 508
    :cond_0
    monitor-exit v1

    .line 509
    return-void

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
