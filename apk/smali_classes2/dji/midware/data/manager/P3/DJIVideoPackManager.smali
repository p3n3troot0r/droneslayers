.class public Ldji/midware/data/manager/P3/DJIVideoPackManager;
.super Ldji/midware/data/manager/P3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/manager/P3/DJIVideoPackManager$a;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/manager/P3/DJIVideoPackManager;


# instance fields
.field private cttt:I

.field private currentSize:J

.field private file:Ljava/io/File;

.field private isStart:Z

.field private isStartParse:Z

.field private onStartListener:Ldji/midware/data/manager/P3/DJIVideoPackManager$a;

.field private progTimer:Ljava/util/Timer;

.field private runnable:Ljava/lang/Runnable;

.field private saveFile:Z

.field private stream:Ljava/io/FileOutputStream;

.field private tmpSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->instance:Ldji/midware/data/manager/P3/DJIVideoPackManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ldji/midware/data/manager/P3/h;-><init>()V

    .line 51
    iput v2, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->cttt:I

    .line 103
    new-instance v0, Ldji/midware/data/manager/P3/DJIVideoPackManager$1;

    invoke-direct {v0, p0}, Ldji/midware/data/manager/P3/DJIVideoPackManager$1;-><init>(Ldji/midware/data/manager/P3/DJIVideoPackManager;)V

    iput-object v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->runnable:Ljava/lang/Runnable;

    .line 135
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/DJI/save3s.file"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->file:Ljava/io/File;

    .line 137
    iput-boolean v2, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->saveFile:Z

    .line 138
    iput-boolean v2, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->isStart:Z

    .line 139
    iput-boolean v2, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->isStartParse:Z

    .line 34
    return-void
.end method

.method static synthetic access$000(Ldji/midware/data/manager/P3/DJIVideoPackManager;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->isStart:Z

    return v0
.end method

.method static synthetic access$100(Ldji/midware/data/manager/P3/DJIVideoPackManager;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->currentSize:J

    return-wide v0
.end method

.method static synthetic access$102(Ldji/midware/data/manager/P3/DJIVideoPackManager;J)J
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->currentSize:J

    return-wide p1
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/manager/P3/DJIVideoPackManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->instance:Ldji/midware/data/manager/P3/DJIVideoPackManager;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/manager/P3/DJIVideoPackManager;

    invoke-direct {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;-><init>()V

    sput-object v0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->instance:Ldji/midware/data/manager/P3/DJIVideoPackManager;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->instance:Ldji/midware/data/manager/P3/DJIVideoPackManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public clearVideoData()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method protected debug(Ldji/midware/data/a/a/b;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public isStart()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->isStart:Z

    return v0
.end method

.method public declared-synchronized parseData([BII)V
    .locals 4

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->isStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 146
    :cond_1
    :try_start_1
    iget-wide v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->currentSize:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->currentSize:J

    .line 147
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->onStartListener:Ldji/midware/data/manager/P3/DJIVideoPackManager$a;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->onStartListener:Ldji/midware/data/manager/P3/DJIVideoPackManager$a;

    invoke-interface {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager$a;->a()V

    .line 150
    :cond_2
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->isStartParse:Z

    if-nez v0, :cond_4

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->isStartParse:Z

    .line 152
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->saveFile:Z

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :cond_3
    :try_start_2
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :goto_1
    :try_start_3
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stream:Ljava/io/FileOutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_4

    .line 163
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stream:Ljava/io/FileOutputStream;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :cond_4
    :goto_2
    if-lez p3, :cond_0

    .line 173
    const/4 v0, 0x6

    if-ne p3, v0, :cond_5

    .line 180
    :cond_5
    :try_start_5
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->saveFile:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_6

    .line 182
    :try_start_6
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 183
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    :cond_6
    :goto_3
    :try_start_7
    invoke-virtual {p0, p1, p2, p3}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->parse([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 184
    :catch_2
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3
.end method

.method public setOnStartListener(Ldji/midware/data/manager/P3/DJIVideoPackManager$a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->onStartListener:Ldji/midware/data/manager/P3/DJIVideoPackManager$a;

    .line 80
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->clearVideoData()V

    .line 87
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->setDataMode(Z)V

    .line 88
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->isStart:Z

    .line 89
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->progTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->progTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->progTimer:Ljava/util/Timer;

    .line 101
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->progTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->progTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 119
    iput-object v2, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->progTimer:Ljava/util/Timer;

    .line 122
    :cond_0
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->isStart:Z

    .line 123
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->isStartParse:Z

    .line 124
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    .line 126
    :try_start_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    iput-object v2, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stream:Ljava/io/FileOutputStream;

    .line 132
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->setDataMode(Z)V

    .line 133
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
