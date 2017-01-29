.class public Ldji/pilot/liveshare/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/liveshare/b$c;,
        Ldji/pilot/liveshare/b$b;,
        Ldji/pilot/liveshare/b$a;
    }
.end annotation


# static fields
.field private static final AUDIO_SAMPLE_RATE:I = 0xac44

.field private static final MSG_ID_STATUS_CHANGE:I = 0x1000

.field private static final MSG_ID_STATUS_ERROR:I = 0x2000


# instance fields
.field broadcastDesc:Ljava/lang/String;

.field broadcastTitle:Ljava/lang/String;

.field private enableJackysInterface:Z

.field private enable_audio:I

.field private isLaunch:Z

.field private isStart:Z

.field private mAudioRecorder:Ldji/pilot/liveshare/a;

.field private final mStatusListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/liveshare/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private mUIHandler:Ldji/pilot/liveshare/b$c;

.field private mVideoStreamer:Ldji/pilot/liveshare/c;

.field private volatile mbRunning:Z

.field primaryServerUrl:Ljava/lang/String;

.field privacyStatus:Ljava/lang/String;

.field streamBeginTime:J

.field streamMode:I

.field streamName:Ljava/lang/String;

.field streamTime:J

.field t:Landroid/text/format/Time;

.field private testTag:I

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v2, p0, Ldji/pilot/liveshare/b;->url:Ljava/lang/String;

    .line 30
    iput-boolean v0, p0, Ldji/pilot/liveshare/b;->isStart:Z

    .line 31
    iput-object v2, p0, Ldji/pilot/liveshare/b;->mAudioRecorder:Ldji/pilot/liveshare/a;

    .line 32
    iput-object v2, p0, Ldji/pilot/liveshare/b;->mVideoStreamer:Ldji/pilot/liveshare/c;

    .line 34
    iput v0, p0, Ldji/pilot/liveshare/b;->enable_audio:I

    .line 36
    iput-boolean v0, p0, Ldji/pilot/liveshare/b;->enableJackysInterface:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/liveshare/b;->mStatusListeners:Ljava/util/ArrayList;

    .line 40
    iput-boolean v3, p0, Ldji/pilot/liveshare/b;->mbRunning:Z

    .line 41
    iput-boolean v3, p0, Ldji/pilot/liveshare/b;->isLaunch:Z

    .line 43
    iput-object v2, p0, Ldji/pilot/liveshare/b;->mUIHandler:Ldji/pilot/liveshare/b$c;

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot/liveshare/b;->streamBeginTime:J

    .line 47
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Ldji/pilot/liveshare/b;->t:Landroid/text/format/Time;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/liveshare/b;->streamMode:I

    .line 55
    iput-object v2, p0, Ldji/pilot/liveshare/b;->streamName:Ljava/lang/String;

    .line 56
    iput-object v2, p0, Ldji/pilot/liveshare/b;->primaryServerUrl:Ljava/lang/String;

    .line 57
    iput v3, p0, Ldji/pilot/liveshare/b;->testTag:I

    .line 215
    new-instance v0, Ldji/pilot/liveshare/b$c;

    invoke-direct {v0, p0, v2}, Ldji/pilot/liveshare/b$c;-><init>(Ldji/pilot/liveshare/b;Ldji/pilot/liveshare/b$1;)V

    iput-object v0, p0, Ldji/pilot/liveshare/b;->mUIHandler:Ldji/pilot/liveshare/b$c;

    .line 216
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/liveshare/b$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/pilot/liveshare/b;-><init>()V

    return-void
.end method

.method static synthetic access$200(Ldji/pilot/liveshare/b;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Ldji/pilot/liveshare/b;->mbRunning:Z

    return v0
.end method

.method static synthetic access$202(Ldji/pilot/liveshare/b;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Ldji/pilot/liveshare/b;->mbRunning:Z

    return p1
.end method

.method static synthetic access$300(Ldji/pilot/liveshare/b;)Ldji/pilot/liveshare/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot/liveshare/b;->mAudioRecorder:Ldji/pilot/liveshare/a;

    return-object v0
.end method

.method static synthetic access$302(Ldji/pilot/liveshare/b;Ldji/pilot/liveshare/a;)Ldji/pilot/liveshare/a;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldji/pilot/liveshare/b;->mAudioRecorder:Ldji/pilot/liveshare/a;

    return-object p1
.end method

.method static synthetic access$400(Ldji/pilot/liveshare/b;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Ldji/pilot/liveshare/b;->enableJackysInterface:Z

    return v0
.end method

.method static synthetic access$500(Ldji/pilot/liveshare/b;)Ldji/pilot/liveshare/c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot/liveshare/b;->mVideoStreamer:Ldji/pilot/liveshare/c;

    return-object v0
.end method

.method static synthetic access$502(Ldji/pilot/liveshare/b;Ldji/pilot/liveshare/c;)Ldji/pilot/liveshare/c;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldji/pilot/liveshare/b;->mVideoStreamer:Ldji/pilot/liveshare/c;

    return-object p1
.end method

.method static synthetic access$700(Ldji/pilot/liveshare/b;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/b;->notifyStatusChange(I)V

    return-void
.end method

.method public static getInstance()Ldji/pilot/liveshare/b;
    .locals 1

    .prologue
    .line 70
    # getter for: Ldji/pilot/liveshare/b$b;->mInstance:Ldji/pilot/liveshare/b;
    invoke-static {}, Ldji/pilot/liveshare/b$b;->access$000()Ldji/pilot/liveshare/b;

    move-result-object v0

    return-object v0
.end method

.method private notifyStatusChange(I)V
    .locals 3

    .prologue
    .line 207
    iget-object v1, p0, Ldji/pilot/liveshare/b;->mStatusListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v0, p0, Ldji/pilot/liveshare/b;->mStatusListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/liveshare/b$a;

    .line 209
    invoke-interface {v0, p1}, Ldji/pilot/liveshare/b$a;->onStatusChanged(I)V

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    return-void
.end method


# virtual methods
.method public continueStream()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public getBroadcastDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Ldji/pilot/liveshare/b;->broadcastDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getBroadcastTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldji/pilot/liveshare/b;->broadcastTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Ldji/pilot/liveshare/b;->primaryServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamBeginTime()J
    .locals 2

    .prologue
    .line 295
    iget-wide v0, p0, Ldji/pilot/liveshare/b;->streamBeginTime:J

    return-wide v0
.end method

.method public getStreamMode()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Ldji/pilot/liveshare/b;->streamMode:I

    return v0
.end method

.method public getStreamName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Ldji/pilot/liveshare/b;->streamName:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamTime()J
    .locals 4

    .prologue
    .line 256
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStreamTime: streamBeginTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/pilot/liveshare/b;->streamBeginTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-wide v0, p0, Ldji/pilot/liveshare/b;->streamBeginTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 258
    const-wide/16 v0, 0x0

    .line 261
    :goto_0
    return-wide v0

    .line 260
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot/liveshare/b;->streamBeginTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/liveshare/b;->streamTime:J

    .line 261
    iget-wide v0, p0, Ldji/pilot/liveshare/b;->streamTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public getTestTag()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Ldji/pilot/liveshare/b;->testTag:I

    return v0
.end method

.method public isEnable_audio()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Ldji/pilot/liveshare/b;->enable_audio:I

    return v0
.end method

.method public isLaunch()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Ldji/pilot/liveshare/b;->isLaunch:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Ldji/pilot/liveshare/b;->mbRunning:Z

    return v0
.end method

.method public pauseStream()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public declared-synchronized registerListener(Ldji/pilot/liveshare/b$a;)V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Ldji/pilot/liveshare/b;->mStatusListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Ldji/pilot/liveshare/b;->mStatusListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBroadcastDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Ldji/pilot/liveshare/b;->broadcastDesc:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public setBroadcastTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Ldji/pilot/liveshare/b;->broadcastTitle:Ljava/lang/String;

    .line 304
    return-void
.end method

.method public setEnable_audio(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Ldji/pilot/liveshare/b;->enable_audio:I

    .line 204
    return-void
.end method

.method public setLaunch(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Ldji/pilot/liveshare/b;->isLaunch:Z

    .line 97
    return-void
.end method

.method public setPrimaryServerUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Ldji/pilot/liveshare/b;->primaryServerUrl:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public setStreamBeginTime()V
    .locals 2

    .prologue
    .line 265
    const-string v0, ""

    const-string v1, "setStreamBeginTime: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/liveshare/b;->streamBeginTime:J

    .line 267
    iget-object v0, p0, Ldji/pilot/liveshare/b;->t:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 268
    return-void
.end method

.method public setStreamMode(I)V
    .locals 0

    .prologue
    .line 275
    iput p1, p0, Ldji/pilot/liveshare/b;->streamMode:I

    .line 276
    return-void
.end method

.method public setStreamName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ldji/pilot/liveshare/b;->streamName:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public setTestTag(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Ldji/pilot/liveshare/b;->testTag:I

    .line 62
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldji/pilot/liveshare/b;->url:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public startStream()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 106
    iget v1, p0, Ldji/pilot/liveshare/b;->streamMode:I

    if-ne v1, v4, :cond_3

    .line 108
    iget-object v1, p0, Ldji/pilot/liveshare/b;->primaryServerUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot/liveshare/b;->streamName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    :cond_0
    const/4 v0, -0x1

    .line 160
    :cond_1
    :goto_0
    return v0

    .line 112
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/liveshare/b;->primaryServerUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/b;->streamName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/liveshare/b;->url:Ljava/lang/String;

    .line 116
    :cond_3
    iget v1, p0, Ldji/pilot/liveshare/b;->streamMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 117
    iget-object v1, p0, Ldji/pilot/liveshare/b;->primaryServerUrl:Ljava/lang/String;

    iput-object v1, p0, Ldji/pilot/liveshare/b;->url:Ljava/lang/String;

    .line 120
    :cond_4
    iget-boolean v1, p0, Ldji/pilot/liveshare/b;->mbRunning:Z

    if-nez v1, :cond_1

    .line 124
    const-string v1, "FBLive"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "final url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/liveshare/b;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v1, p0, Ldji/pilot/liveshare/b;->url:Ljava/lang/String;

    iget v2, p0, Ldji/pilot/liveshare/b;->enable_audio:I

    invoke-static {v1, v2}, Ldji/midware/natives/FPVController;->native_initStreaming(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_8

    .line 127
    iget-boolean v1, p0, Ldji/pilot/liveshare/b;->isStart:Z

    invoke-static {v1}, Ldji/midware/natives/FPVController;->native_startStream(Z)I

    .line 129
    iget-boolean v1, p0, Ldji/pilot/liveshare/b;->enableJackysInterface:Z

    if-eqz v1, :cond_5

    .line 130
    invoke-static {}, Ldji/pilot/liveshare/c;->getInstance()Ldji/pilot/liveshare/c;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/liveshare/b;->mVideoStreamer:Ldji/pilot/liveshare/c;

    .line 131
    iget-object v1, p0, Ldji/pilot/liveshare/b;->mVideoStreamer:Ldji/pilot/liveshare/c;

    invoke-virtual {v1}, Ldji/pilot/liveshare/c;->onStartStream()V

    .line 134
    :cond_5
    iget v1, p0, Ldji/pilot/liveshare/b;->enable_audio:I

    if-ne v1, v4, :cond_6

    .line 135
    invoke-static {}, Ldji/pilot/liveshare/a;->getInstance()Ldji/pilot/liveshare/a;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/liveshare/b;->mAudioRecorder:Ldji/pilot/liveshare/a;

    .line 142
    iget-object v1, p0, Ldji/pilot/liveshare/b;->mAudioRecorder:Ldji/pilot/liveshare/a;

    const v2, 0xac44

    invoke-virtual {v1, v2}, Ldji/pilot/liveshare/a;->start(I)V

    .line 147
    :cond_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/b;->mUIHandler:Ldji/pilot/liveshare/b$c;

    invoke-virtual {v2}, Ldji/pilot/liveshare/b$c;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 148
    invoke-direct {p0, v0}, Ldji/pilot/liveshare/b;->notifyStatusChange(I)V

    .line 152
    :goto_1
    const-string v1, ""

    const-string v2, "startStream: end"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iput-boolean v4, p0, Ldji/pilot/liveshare/b;->mbRunning:Z

    goto/16 :goto_0

    .line 150
    :cond_7
    iget-object v1, p0, Ldji/pilot/liveshare/b;->mUIHandler:Ldji/pilot/liveshare/b$c;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Ldji/pilot/liveshare/b$c;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 157
    :cond_8
    const/4 v0, -0x2

    goto/16 :goto_0
.end method

.method public stopStream()V
    .locals 2

    .prologue
    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/liveshare/b;->isLaunch:Z

    .line 165
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/liveshare/b$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/b$1;-><init>(Ldji/pilot/liveshare/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 187
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 188
    return-void
.end method

.method public declared-synchronized unregisterListener(Ldji/pilot/liveshare/b$a;)V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot/liveshare/b;->mStatusListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
