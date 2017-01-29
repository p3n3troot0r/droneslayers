.class Lcom/nokia/maps/AudioPlayer$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private final e:Ljava/util/concurrent/Semaphore;

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Lcom/nokia/maps/AudioPlayer$b;

.field private final i:Lcom/nokia/maps/AudioPlayer$b$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Semaphore;Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Semaphore;",
            "Ljava/util/LinkedList",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer$c;->a:Ljava/lang/Object;

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/AudioPlayer$c;->b:Z

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer$c;->c:Ljava/util/List;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/AudioPlayer$c;->d:Z

    .line 119
    new-instance v0, Lcom/nokia/maps/AudioPlayer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nokia/maps/AudioPlayer$b;-><init>(Lcom/nokia/maps/AudioPlayer$1;)V

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer$c;->h:Lcom/nokia/maps/AudioPlayer$b;

    .line 137
    new-instance v0, Lcom/nokia/maps/AudioPlayer$c$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/AudioPlayer$c$1;-><init>(Lcom/nokia/maps/AudioPlayer$c;)V

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer$c;->i:Lcom/nokia/maps/AudioPlayer$b$a;

    .line 122
    const-string v0, "AudioPlayer"

    invoke-virtual {p0, v0}, Lcom/nokia/maps/AudioPlayer$c;->setName(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/nokia/maps/AudioPlayer$c;->setPriority(I)V

    .line 124
    iput-object p1, p0, Lcom/nokia/maps/AudioPlayer$c;->e:Ljava/util/concurrent/Semaphore;

    .line 125
    iput-object p2, p0, Lcom/nokia/maps/AudioPlayer$c;->f:Ljava/util/LinkedList;

    .line 126
    return-void
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    .line 306
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 309
    const-string v1, "AudioPlayer"

    const-string v2, "Exception occurred when calling mp.release(): %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 309
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/AudioPlayer$c;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/nokia/maps/AudioPlayer$c;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$c;->h:Lcom/nokia/maps/AudioPlayer$b;

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer$c;->i:Lcom/nokia/maps/AudioPlayer$b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/AudioPlayer$b;->a(Lcom/nokia/maps/AudioPlayer$b$a;)V

    .line 152
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$c;->h:Lcom/nokia/maps/AudioPlayer$b;

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer$c;->i:Lcom/nokia/maps/AudioPlayer$b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/AudioPlayer$b;->b(Lcom/nokia/maps/AudioPlayer$b$a;)V

    .line 156
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    iput-boolean v2, p0, Lcom/nokia/maps/AudioPlayer$c;->d:Z

    .line 160
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$c;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/AudioPlayer$c;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 165
    const-string v0, "AudioPlayer"

    const-string v1, "thread interrupted"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/nokia/maps/AudioPlayer$a;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$c;->h:Lcom/nokia/maps/AudioPlayer$b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AudioPlayer$b;->a(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public run()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 174
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$c;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 175
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$c;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 178
    iget-boolean v0, p0, Lcom/nokia/maps/AudioPlayer$c;->d:Z

    if-nez v0, :cond_1

    .line 179
    return-void

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer$c;->f:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 187
    array-length v2, v0

    iput v2, p0, Lcom/nokia/maps/AudioPlayer$c;->g:I

    .line 189
    iget-object v2, p0, Lcom/nokia/maps/AudioPlayer$c;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_d

    move v4, v5

    .line 192
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :try_start_2
    iget-object v6, p0, Lcom/nokia/maps/AudioPlayer$c;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/nokia/maps/AudioPlayer$c;->b:Z

    move v2, v3

    .line 197
    :goto_2
    iget v1, p0, Lcom/nokia/maps/AudioPlayer$c;->g:I

    if-ge v2, v1, :cond_5

    .line 198
    new-instance v7, Landroid/media/MediaPlayer;

    invoke-direct {v7}, Landroid/media/MediaPlayer;-><init>()V

    .line 199
    invoke-static {}, Lcom/nokia/maps/AudioPlayer;->e()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 200
    invoke-static {}, Lcom/nokia/maps/AudioPlayer;->f()F

    move-result v1

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_2

    .line 201
    invoke-static {}, Lcom/nokia/maps/AudioPlayer;->f()F

    move-result v1

    invoke-static {}, Lcom/nokia/maps/AudioPlayer;->f()F

    move-result v8

    invoke-virtual {v7, v1, v8}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 206
    :cond_2
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    .line 207
    array-length v9, v8

    move v1, v3

    .line 208
    :goto_3
    if-ge v1, v9, :cond_4

    .line 209
    aget-char v10, v8, v1

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_3

    .line 210
    const/16 v10, 0x2f

    aput-char v10, v8, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 295
    :catch_0
    move-exception v0

    .line 296
    throw v0

    .line 214
    :cond_4
    :try_start_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([C)V

    .line 215
    invoke-virtual {v7, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->prepare()V

    .line 217
    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer$c;->c:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 220
    :cond_5
    const/4 v1, 0x0

    iput v1, p0, Lcom/nokia/maps/AudioPlayer$c;->g:I

    .line 223
    invoke-direct {p0}, Lcom/nokia/maps/AudioPlayer$c;->b()V

    .line 224
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    :try_start_7
    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 227
    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 229
    iget-boolean v1, p0, Lcom/nokia/maps/AudioPlayer$c;->d:Z

    if-nez v1, :cond_8

    .line 261
    :cond_7
    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;

    .line 262
    invoke-direct {p0, v1}, Lcom/nokia/maps/AudioPlayer$c;->a(Landroid/media/MediaPlayer;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    .line 297
    :catch_1
    move-exception v0

    .line 298
    const-string v1, "AudioPlayer"

    const-string v2, "exception %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 224
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    .line 234
    :cond_8
    iget-boolean v1, p0, Lcom/nokia/maps/AudioPlayer$c;->b:Z

    if-eqz v1, :cond_7

    .line 238
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 240
    :try_start_a
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 242
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v7

    .line 243
    add-int/lit8 v2, v7, 0xa

    int-to-long v8, v2

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 246
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v3

    .line 248
    :goto_6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v8

    if-eqz v8, :cond_6

    if-ge v2, v7, :cond_6

    .line 249
    const-wide/16 v8, 0x32

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 250
    add-int/lit8 v2, v2, 0x32

    goto :goto_6

    .line 266
    :cond_9
    :try_start_b
    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer$c;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 267
    :try_start_c
    iget-object v2, p0, Lcom/nokia/maps/AudioPlayer$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 269
    iget-boolean v2, p0, Lcom/nokia/maps/AudioPlayer$c;->b:Z

    if-ne v2, v5, :cond_a

    .line 270
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/nokia/maps/AudioPlayer$c;->b:Z

    .line 271
    invoke-direct {p0}, Lcom/nokia/maps/AudioPlayer$c;->c()V

    .line 273
    :cond_a
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 276
    :try_start_d
    invoke-static {}, Lcom/nokia/maps/AudioPlayer;->g()Z

    move-result v1

    if-nez v1, :cond_c

    .line 277
    array-length v6, v0

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_c

    aget-object v1, v0, v2

    .line 278
    const-string v7, "/gen/"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    move-result v7

    if-eqz v7, :cond_b

    .line 280
    :try_start_e
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_b

    .line 282
    new-instance v1, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to delete "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    .line 284
    :catch_2
    move-exception v1

    .line 285
    :try_start_f
    const-string v7, "AudioPlayer"

    const-string v8, "exception %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v7, v8, v9}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 277
    :cond_b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    .line 273
    :catchall_2
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0

    .line 292
    :cond_c
    if-eqz v4, :cond_0

    .line 293
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$c;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto/16 :goto_0

    .line 256
    :catch_3
    move-exception v1

    goto/16 :goto_4

    .line 253
    :catch_4
    move-exception v1

    goto/16 :goto_4

    :cond_d
    move v4, v3

    goto/16 :goto_1
.end method
