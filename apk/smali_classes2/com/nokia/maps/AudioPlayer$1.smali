.class Lcom/nokia/maps/AudioPlayer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/AudioPlayer;


# direct methods
.method constructor <init>(Lcom/nokia/maps/AudioPlayer;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/nokia/maps/AudioPlayer$1;->a:Lcom/nokia/maps/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 335
    const-string v0, "AudioPlayer"

    const-string v1, "TTS initialization status = %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    monitor-enter p0

    .line 352
    if-nez p1, :cond_1

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$1;->a:Lcom/nokia/maps/AudioPlayer;

    sget-object v1, Lcom/nokia/maps/AudioPlayer$e;->c:Lcom/nokia/maps/AudioPlayer$e;

    invoke-static {v0, v1}, Lcom/nokia/maps/AudioPlayer;->a(Lcom/nokia/maps/AudioPlayer;Lcom/nokia/maps/AudioPlayer$e;)Lcom/nokia/maps/AudioPlayer$e;

    .line 355
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$1;->a:Lcom/nokia/maps/AudioPlayer;

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer$1;->a:Lcom/nokia/maps/AudioPlayer;

    invoke-static {v1}, Lcom/nokia/maps/AudioPlayer;->a(Lcom/nokia/maps/AudioPlayer;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/AudioPlayer;->a(Ljava/util/Locale;)V

    .line 361
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$1;->a:Lcom/nokia/maps/AudioPlayer;

    invoke-static {v0}, Lcom/nokia/maps/AudioPlayer;->b(Lcom/nokia/maps/AudioPlayer;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.tts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 362
    const-string v0, "AudioPlayer"

    const-string v1, "TTS speach rate adjusted to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x3f666666    # 0.9f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$1;->a:Lcom/nokia/maps/AudioPlayer;

    invoke-static {v0}, Lcom/nokia/maps/AudioPlayer;->b(Lcom/nokia/maps/AudioPlayer;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    return-void

    .line 367
    :cond_1
    :try_start_2
    const-string v0, "AudioPlayer"

    const-string v1, "Could not initialize TextToSpeech."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    :try_start_3
    const-string v1, "AudioPlayer"

    const-string v2, "TTS engine initialization failed!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
