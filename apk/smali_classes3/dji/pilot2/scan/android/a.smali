.class public final Ldji/pilot2/scan/android/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:F = 0.1f

.field private static final c:J = 0xc8L


# instance fields
.field private final d:Landroid/app/Activity;

.field private e:Landroid/media/MediaPlayer;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Ldji/pilot2/scan/android/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/scan/android/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ldji/pilot2/scan/android/a;->d:Landroid/app/Activity;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/scan/android/a;->e:Landroid/media/MediaPlayer;

    .line 53
    invoke-virtual {p0}, Ldji/pilot2/scan/android/a;->a()V

    .line 54
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/media/MediaPlayer;
    .locals 7

    .prologue
    .line 113
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 114
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 116
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 117
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 120
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080001

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 123
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 124
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 123
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 129
    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 130
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 135
    :goto_0
    return-object v0

    .line 126
    :catchall_0
    move-exception v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    sget-object v2, Ldji/pilot2/scan/android/a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 135
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/SharedPreferences;Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 93
    const-string v0, "preferences_play_beep"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 97
    const-string v0, "audio"

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 99
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/scan/android/a;->d:Landroid/app/Activity;

    .line 58
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    iget-object v1, p0, Ldji/pilot2/scan/android/a;->d:Landroid/app/Activity;

    invoke-static {v0, v1}, Ldji/pilot2/scan/android/a;->a(Landroid/content/SharedPreferences;Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/scan/android/a;->f:Z

    .line 60
    const-string v1, "preferences_vibrate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/scan/android/a;->g:Z

    .line 61
    iget-boolean v0, p0, Ldji/pilot2/scan/android/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/scan/android/a;->e:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Ldji/pilot2/scan/android/a;->d:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 67
    iget-object v0, p0, Ldji/pilot2/scan/android/a;->d:Landroid/app/Activity;

    invoke-direct {p0, v0}, Ldji/pilot2/scan/android/a;->a(Landroid/content/Context;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/scan/android/a;->e:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 4

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot2/scan/android/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/scan/android/a;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldji/pilot2/scan/android/a;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 78
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/scan/android/a;->g:Z

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Ldji/pilot2/scan/android/a;->d:Landroid/app/Activity;

    const-string v1, "vibrator"

    .line 80
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 81
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/scan/android/a;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldji/pilot2/scan/android/a;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/scan/android/a;->e:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_0
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 143
    return-void
.end method

.method public declared-synchronized onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 150
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/scan/android/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 153
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/scan/android/a;->e:Landroid/media/MediaPlayer;

    .line 155
    invoke-virtual {p0}, Ldji/pilot2/scan/android/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
