.class Ldji/midware/media/DJIVideoDecoder$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/DJIVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0xa

.field private static final r:I = 0x2710


# instance fields
.field a:J

.field b:I

.field c:Landroid/media/MediaCodec$BufferInfo;

.field d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ldji/midware/media/DJIVideoDecoder;

.field private j:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ldji/midware/media/DJIVideoDecoder$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:[Ljava/nio/ByteBuffer;

.field private l:[Ljava/nio/ByteBuffer;

.field private m:Landroid/media/MediaCodec;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private s:I

.field private t:J

.field private u:J

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>(Ldji/midware/media/DJIVideoDecoder;Landroid/os/Looper;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1020
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    .line 1021
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1005
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    .line 1010
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    .line 1011
    iput-boolean v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->n:Z

    .line 1012
    iput-boolean v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->o:Z

    .line 1013
    iput-boolean v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->p:Z

    .line 1015
    const/16 v0, 0x14

    iput v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->q:I

    .line 1017
    iput v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->s:I

    .line 1026
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 1028
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->d:Ljava/util/LinkedList;

    .line 1030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->t:J

    .line 1505
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->u:J

    .line 1506
    iput v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->v:I

    .line 1583
    iput-boolean v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->w:Z

    .line 1022
    return-void
.end method

.method private a(Landroid/media/MediaCodec;[BIIIJI)V
    .locals 8

    .prologue
    .line 1653
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    # setter for: Ldji/midware/media/DJIVideoDecoder;->lastQueueInCodecTime:J
    invoke-static {v0, v2, v3}, Ldji/midware/media/DJIVideoDecoder;->access$3402(Ldji/midware/media/DJIVideoDecoder;J)J

    .line 1654
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    const-string v1, "Decoder_Server"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feed into codec: index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1655
    const-string v0, "DJIVideoDecoder.queueToCodec"

    invoke-static {v0}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v0

    const-string v1, "byte_rate"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p1

    move v1, p3

    move v2, p4

    move v3, p5

    move-wide v4, p6

    move/from16 v6, p8

    .line 1656
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1658
    sget-boolean v0, Ldji/midware/util/a/c;->a:Z

    if-eqz v0, :cond_0

    .line 1660
    const-string v0, "dji_video_codecqueuein"

    invoke-static {v0}, Ldji/midware/util/a/c;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p5}, Ldji/midware/util/a/c;->a([BII)V

    .line 1662
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 14

    .prologue
    .line 1181
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/midware/media/DJIVideoDecoder$c;

    check-cast v0, Ldji/midware/media/DJIVideoDecoder$c;

    .line 1182
    if-eqz v0, :cond_7

    .line 1184
    const-string v1, "DJIVideoDecoder.onServerQueuein"

    invoke-static {v1}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v1

    const-string v2, "byte_rate"

    iget v3, v0, Ldji/midware/media/DJIVideoDecoder$c;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1185
    const-string v1, "DJIVideoDecoder.onServerQueuein"

    invoke-static {v1}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v1

    const-string v2, "width"

    iget v3, v0, Ldji/midware/media/DJIVideoDecoder$c;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1186
    const-string v1, "DJIVideoDecoder.onServerQueuein"

    invoke-static {v1}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v1

    const-string v2, "height"

    iget v3, v0, Ldji/midware/media/DJIVideoDecoder$c;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1187
    const-string v1, "DJIVideoDecoder.onServerQueuein"

    invoke-static {v1}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v2

    const-string v3, "key_frame_num"

    iget-boolean v1, v0, Ldji/midware/media/DJIVideoDecoder$c;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1188
    iget-boolean v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->p:Z

    if-nez v1, :cond_2

    .line 1190
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    const-string v2, "Decoder_Server"

    const-string v3, "server receives a frame. when iframe is not yet set"

    invoke-static {v1, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1198
    iget v1, v0, Ldji/midware/media/DJIVideoDecoder$c;->h:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-boolean v1, v0, Ldji/midware/media/DJIVideoDecoder$c;->g:Z

    if-nez v1, :cond_1

    .line 1200
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    const-string v2, "Decoder_Server"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the timing for setting iframe has not yet come. frameNum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldji/midware/media/DJIVideoDecoder$c;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isKeyFrame: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder$c;->g:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1291
    :goto_1
    return-void

    .line 1187
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1205
    :cond_1
    iget v1, v0, Ldji/midware/media/DJIVideoDecoder$c;->j:I

    iget v2, v0, Ldji/midware/media/DJIVideoDecoder$c;->k:I

    invoke-virtual {p0, v1, v2}, Ldji/midware/media/DJIVideoDecoder$b;->a(II)[B

    move-result-object v2

    .line 1206
    if-eqz v2, :cond_8

    .line 1208
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    const-string v3, "Decoder_Server"

    const-string v4, "queuein a default iframe"

    invoke-static {v1, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1216
    new-instance v1, Ldji/midware/media/DJIVideoDecoder$c;

    array-length v3, v2

    iget-wide v4, v0, Ldji/midware/media/DJIVideoDecoder$c;->c:J

    .line 1217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean v8, v0, Ldji/midware/media/DJIVideoDecoder$c;->g:Z

    const/4 v9, 0x0

    iget-wide v10, v0, Ldji/midware/media/DJIVideoDecoder$c;->i:J

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    iget v12, v0, Ldji/midware/media/DJIVideoDecoder$c;->j:I

    iget v13, v0, Ldji/midware/media/DJIVideoDecoder$c;->k:I

    invoke-direct/range {v1 .. v13}, Ldji/midware/media/DJIVideoDecoder$c;-><init>([BIJJZIJII)V

    .line 1220
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 1221
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 1223
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->p:Z

    .line 1239
    :cond_2
    :goto_2
    iget v1, v0, Ldji/midware/media/DJIVideoDecoder$c;->j:I

    if-eqz v1, :cond_3

    iget v1, v0, Ldji/midware/media/DJIVideoDecoder$c;->k:I

    if-eqz v1, :cond_3

    iget v1, v0, Ldji/midware/media/DJIVideoDecoder$c;->j:I

    sget v2, Ldji/midware/media/DJIVideoDecoder;->width:I

    if-ne v1, v2, :cond_4

    iget v1, v0, Ldji/midware/media/DJIVideoDecoder$c;->k:I

    sget v2, Ldji/midware/media/DJIVideoDecoder;->height:I

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    .line 1241
    # invokes: Ldji/midware/media/DJIVideoDecoder;->needReinitKeyFrame()Z
    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$2400(Ldji/midware/media/DJIVideoDecoder;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1243
    :cond_4
    iget v1, v0, Ldji/midware/media/DJIVideoDecoder$c;->j:I

    sput v1, Ldji/midware/media/DJIVideoDecoder;->width:I

    .line 1244
    iget v1, v0, Ldji/midware/media/DJIVideoDecoder$c;->k:I

    sput v1, Ldji/midware/media/DJIVideoDecoder;->height:I

    .line 1256
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->f()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1257
    const-string v1, "Decoder_Server"

    const-string v2, "init decoder for the 1st time or when resolution changes"

    invoke-static {v1, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->j()V

    .line 1260
    :cond_5
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    # operator++ for: Ldji/midware/media/DJIVideoDecoder;->reinitCodecRetry:I
    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$2508(Ldji/midware/media/DJIVideoDecoder;)I

    .line 1262
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    # getter for: Ldji/midware/media/DJIVideoDecoder;->mCallback:Ldji/midware/e/h;
    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$2600(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/e/h;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1263
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    # getter for: Ldji/midware/media/DJIVideoDecoder;->mCallback:Ldji/midware/e/h;
    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$2600(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/e/h;

    move-result-object v1

    sget v2, Ldji/midware/media/DJIVideoDecoder;->width:I

    sget v3, Ldji/midware/media/DJIVideoDecoder;->height:I

    invoke-interface {v1, v2, v3}, Ldji/midware/e/h;->resetVideoSurface(II)V

    .line 1267
    :cond_6
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1268
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    const-string v2, "Decoder_Server"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "put a frame into the Extended-Queue with index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Ldji/midware/media/DJIVideoDecoder$c;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1288
    :cond_7
    :goto_3
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v0

    const-class v1, Ldji/midware/stat/c;

    const-string v2, "Input_Queue_Size_Max"

    iget-object v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    goto/16 :goto_1

    .line 1225
    :cond_8
    iget-boolean v1, v0, Ldji/midware/media/DJIVideoDecoder$c;->g:Z

    if-eqz v1, :cond_9

    .line 1227
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    const-string v2, "Decoder_Server"

    const-string v3, "The coming frame is I-frame"

    invoke-static {v1, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1229
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->p:Z

    goto/16 :goto_2

    .line 1232
    :cond_9
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    const-string v1, "Decoder_Server"

    const-string v2, "The stream is GOP and the coming frame is not I-frame"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1270
    :cond_a
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/media/DJIVideoDecoder$c;

    .line 1271
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 1282
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v2

    const-class v3, Ldji/midware/stat/f;

    const-string v4, "Input_DROP"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    .line 1283
    const-string v2, "Decoder_Server"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Drop a frame with index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Ldji/midware/media/DJIVideoDecoder$c;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and append a frame with index="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Ldji/midware/media/DJIVideoDecoder$c;->i:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic a(Ldji/midware/media/DJIVideoDecoder$b;)V
    .locals 0

    .prologue
    .line 998
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->k()V

    return-void
.end method

.method private d()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v8, 0x17

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 1295
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/DJIVideoDecoder$c;

    .line 1296
    if-nez v0, :cond_0

    .line 1297
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string v1, "Decoder_Server"

    const-string v2, "input frame queue is null"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1414
    :goto_0
    return-void

    .line 1300
    :cond_0
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string v2, "Decoder_Server"

    const-string v3, "before check codec status"

    invoke-static {v1, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1301
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->n:Z

    if-nez v1, :cond_2

    .line 1303
    :cond_1
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->j()V

    .line 1306
    :cond_2
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string v2, "Decoder_Server"

    const-string v3, "before codecSync"

    invoke-static {v1, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1315
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    # getter for: Ldji/midware/media/DJIVideoDecoder;->saveLiveStream:Z
    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$2700(Ldji/midware/media/DJIVideoDecoder;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1317
    :try_start_0
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    # getter for: Ldji/midware/media/DJIVideoDecoder;->liveStreamOutputStream:Ljava/io/FileOutputStream;
    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$2800(Ldji/midware/media/DJIVideoDecoder;)Ljava/io/FileOutputStream;

    move-result-object v1

    iget-object v2, v0, Ldji/midware/media/DJIVideoDecoder$c;->a:[B

    const/4 v3, 0x0

    iget v4, v0, Ldji/midware/media/DJIVideoDecoder$c;->b:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1325
    :cond_3
    :goto_1
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string v2, "Decoder_Server"

    const-string v3, "before dequeueInputBuffer"

    invoke-static {v1, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1329
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_5

    .line 1330
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    .line 1341
    :goto_2
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string v2, "Decoder_Server"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after dequeueInputBuffer, inIndex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1343
    if-ltz v3, :cond_6

    .line 1344
    iput v6, p0, Ldji/midware/media/DJIVideoDecoder$b;->s:I

    .line 1346
    :try_start_2
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->k:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v3

    .line 1348
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v2

    const-class v4, Ldji/midware/stat/b;

    const-string v5, "Input_Native_Buffer_Size"

    iget-object v6, p0, Ldji/midware/media/DJIVideoDecoder$b;->k:[Ljava/nio/ByteBuffer;

    array-length v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v4, v5, v6}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    .line 1349
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v2

    const-class v4, Ldji/midware/stat/e;

    const-string v5, "Input_Codec_FPS"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v5, v6}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    .line 1350
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1351
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1352
    iget-object v2, v0, Ldji/midware/media/DJIVideoDecoder$c;->a:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1360
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Ldji/midware/media/DJIVideoDecoder$c;->e:J

    .line 1362
    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder$c;->a()J

    move-result-wide v4

    .line 1364
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v1

    const-class v2, Ldji/midware/stat/c;

    const-string v6, "Input_Queue_Delay_Max"

    long-to-float v7, v4

    invoke-virtual {v1, v2, v6, v7}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    .line 1366
    sget-boolean v1, Ldji/midware/util/a/b;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_4

    .line 1369
    :try_start_4
    invoke-static {}, Ldji/midware/util/a/b;->getInstance()Ldji/midware/util/a/b;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/util/a/b;->b:Ljava/io/BufferedWriter;

    const-string v2, "[DECODER_FEED_INPUT_BUFFER] pts=%d queueing_delay=%d time=%d\n"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Ldji/midware/media/DJIVideoDecoder$c;->c:J

    .line 1371
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v4

    .line 1370
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1369
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1379
    :cond_4
    :goto_3
    :try_start_5
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string v2, "Decoder_Server"

    const-string v4, "before queueToCodec"

    invoke-static {v1, v2, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1381
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    iget-object v2, v0, Ldji/midware/media/DJIVideoDecoder$c;->a:[B

    const/4 v4, 0x0

    iget v5, v0, Ldji/midware/media/DJIVideoDecoder$c;->b:I

    iget-wide v6, v0, Ldji/midware/media/DJIVideoDecoder$c;->c:J

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldji/midware/media/DJIVideoDecoder$b;->a(Landroid/media/MediaCodec;[BIIIJI)V

    .line 1383
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string v1, "Decoder_Server"

    const-string v2, "after queueToCodec"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1385
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 1387
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->o:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 1398
    :catch_0
    move-exception v0

    .line 1399
    const-string v1, "Decoder_Server"

    const-string v2, "queueInputBuffer error"

    invoke-static {v1, v2}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    const-string v1, "Decoder_Server"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1401
    throw v0

    .line 1318
    :catch_1
    move-exception v1

    .line 1319
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 1332
    :cond_5
    :try_start_6
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v3

    goto/16 :goto_2

    .line 1335
    :catch_2
    move-exception v0

    .line 1336
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string v2, "Decoder_Server"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dequeueInputBuffer exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1337
    throw v0

    .line 1353
    :catch_3
    move-exception v0

    .line 1354
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string v2, "Decoder_Server"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after dequeueInputBuffer, exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1355
    throw v0

    .line 1372
    :catch_4
    move-exception v1

    .line 1373
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_3

    .line 1405
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_7

    .line 1406
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->s:I

    .line 1407
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->s:I

    iget v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->q:I

    if-lt v0, v1, :cond_7

    .line 1408
    invoke-virtual {p0}, Ldji/midware/media/DJIVideoDecoder$b;->a()V

    .line 1411
    :cond_7
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string v1, "Decoder_Server"

    const-string v2, "after dequeueInputBuffer, cannot get buffer"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1412
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v0

    const-class v1, Ldji/midware/stat/e;

    const-string v2, "Input_Native_Buffer_Full_Try"

    invoke-virtual {v0, v1, v2, v7}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 1429
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 1430
    const-string v1, "Decoder_Server"

    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    invoke-static {v0}, Ldji/midware/media/d;->a(Landroid/media/MediaFormat;)Ldji/midware/media/d$a;

    move-result-object v1

    .line 1434
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget v3, v1, Ldji/midware/media/d$a;->a:I

    iput v3, v2, Ldji/midware/media/DJIVideoDecoder;->outputWidth:I

    .line 1435
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget v1, v1, Ldji/midware/media/d$a;->b:I

    iput v1, v2, Ldji/midware/media/DJIVideoDecoder;->outputHeight:I

    .line 1437
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    const-string v2, "color-format"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ldji/midware/media/DJIVideoDecoder;->outputColorFormat:I

    .line 1439
    const-string v0, "Decoder_Server"

    const-string v1, "Format changed. color=%d, width=%d, height=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget v4, v4, Ldji/midware/media/DJIVideoDecoder;->outputColorFormat:I

    .line 1440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget v4, v4, Ldji/midware/media/DJIVideoDecoder;->outputWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget v4, v4, Ldji/midware/media/DJIVideoDecoder;->outputHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1439
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    const-string v0, "DJIVideoDecoder"

    const-string v1, "dequeueOutputBuffer INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 1468
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1470
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganZoom:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1474
    const-string v0, "Decoder_Server"

    const-string v1, "dequeueOutputBuffer INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1475
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1503
    :cond_0
    :goto_0
    return-void

    .line 1478
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1479
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->d:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 1480
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 1481
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1482
    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 1487
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Decoder_Server"

    const-string v2, "Reset decoder. Get INFO_OUTPUT_BUFFERS_CHANGED more than 10 times within a second."

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1488
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1489
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    # getter for: Ldji/midware/media/DJIVideoDecoder;->server:Ldji/midware/media/DJIVideoDecoder$b;
    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$1800(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1490
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    # getter for: Ldji/midware/media/DJIVideoDecoder;->server:Ldji/midware/media/DJIVideoDecoder$b;
    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$1800(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder$b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1495
    :cond_2
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->l:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 1500
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->l:[Ljava/nio/ByteBuffer;

    .line 1501
    const-string v0, "DJIVideoDecoder"

    const-string v1, "dequeueOutputBuffer INFO_OUTPUT_BUFFERS_CHANGED after"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1508
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->v:I

    .line 1509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->u:J

    .line 1512
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->v:I

    .line 1514
    :cond_0
    return-void
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->a:J

    .line 1517
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-wide v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->a:J

    # setter for: Ldji/midware/media/DJIVideoDecoder;->lastDequeueOutputTime:J
    invoke-static {v0, v2, v3}, Ldji/midware/media/DJIVideoDecoder;->access$2902(Ldji/midware/media/DJIVideoDecoder;J)J

    .line 1518
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    # setter for: Ldji/midware/media/DJIVideoDecoder;->reinitCodecRetry:I
    invoke-static {v0, v4}, Ldji/midware/media/DJIVideoDecoder;->access$2502(Ldji/midware/media/DJIVideoDecoder;I)I

    .line 1519
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    if-eqz v0, :cond_0

    .line 1520
    const-string v0, "Decoder_Server"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decoder outputs a frame at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    :cond_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    # getter for: Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;
    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$3000(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder$d;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    # getter for: Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;
    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$3000(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder$d;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder$d;->c(Ldji/midware/media/DJIVideoDecoder$d;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/midware/media/DJIVideoDecoder$d;->e(Ldji/midware/media/DJIVideoDecoder$d;I)V

    .line 1527
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    # getter for: Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/b/b;
    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$2000(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/h/b/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1528
    const-string v0, "DJIVideoDecoder"

    const-string v1, "mGLRenderManager == null || renderer==null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1529
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    iget v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->b:I

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1581
    :cond_1
    :goto_0
    return-void

    .line 1532
    :cond_2
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v0, Ldji/midware/media/DJIVideoDecoder;->latestPTS:J

    .line 1542
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-wide v0, v0, Ldji/midware/media/DJIVideoDecoder;->latestPTS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1543
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-wide v0, v0, Ldji/midware/media/DJIVideoDecoder;->latestPTS:J

    invoke-static {v0, v1}, Ldji/midware/media/d;->b(J)I

    move-result v0

    int-to-long v0, v0

    .line 1544
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-wide v2, v2, Ldji/midware/media/DJIVideoDecoder;->latestPTS:J

    invoke-static {v2, v3}, Ldji/midware/media/d;->a(J)J

    move-result-wide v2

    .line 1545
    iget-object v4, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-wide v4, v4, Ldji/midware/media/DJIVideoDecoder;->latestPTS:J

    invoke-static {v4, v5}, Ldji/midware/media/d;->c(J)I

    move-result v4

    .line 1546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 1547
    const-string v5, "DJIVideoDecoder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Decoding_delay="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " frameIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " frameNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " comPts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-wide v6, v1, Ldji/midware/media/DJIVideoDecoder;->latestPTS:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " queueLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v0

    const-class v1, Ldji/midware/stat/StatAverage;

    const-string v4, "Decoding_delay_avg"

    long-to-float v5, v2

    invoke-virtual {v0, v1, v4, v5}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    .line 1549
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v0

    const-class v1, Ldji/midware/stat/c;

    const-string v4, "Decoding_delay_MAX"

    long-to-float v2, v2

    invoke-virtual {v0, v1, v4, v2}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    .line 1556
    :cond_3
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->h()V

    .line 1558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1559
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    iget v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->b:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1561
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    # getter for: Ldji/midware/media/DJIVideoDecoder;->mCallback:Ldji/midware/e/h;
    invoke-static {v2}, Ldji/midware/media/DJIVideoDecoder;->access$2600(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/e/h;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1562
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    # getter for: Ldji/midware/media/DJIVideoDecoder;->mCallback:Ldji/midware/e/h;
    invoke-static {v2}, Ldji/midware/media/DJIVideoDecoder;->access$2600(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/e/h;

    move-result-object v2

    invoke-interface {v2}, Ldji/midware/e/h;->oneFrameComeIn()V

    .line 1564
    :cond_4
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v2, v2, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string v3, "Decoder_Server"

    const-string v4, "after mCallback.oneFrameComeIn"

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1566
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v2

    const-class v3, Ldji/midware/stat/StatAverage;

    const-string v4, "Output_dur_avg"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    long-to-float v0, v0

    invoke-virtual {v2, v3, v4, v0}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    .line 1575
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v0

    const-class v1, Ldji/midware/stat/e;

    const-string v2, "Output_FPS"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    .line 1577
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    if-eqz v0, :cond_1

    .line 1578
    const-string v0, "Decoder_Server"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release output WITH display: time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/midware/media/DJIVideoDecoder$b;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v6, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1589
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    # setter for: Ldji/midware/media/DJIVideoDecoder;->lastReinitCodecTime:J
    invoke-static {v0, v2, v3}, Ldji/midware/media/DJIVideoDecoder;->access$3202(Ldji/midware/media/DJIVideoDecoder;J)J

    .line 1590
    # getter for: Ldji/midware/media/DJIVideoDecoder;->TEST_RESTART_MECHANISM:Z
    invoke-static {}, Ldji/midware/media/DJIVideoDecoder;->access$900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1591
    # getter for: Ldji/midware/media/DJIVideoDecoder;->time_initialized:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {}, Ldji/midware/media/DJIVideoDecoder;->access$3300()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n ... time_initialized = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    # getter for: Ldji/midware/media/DJIVideoDecoder;->time_initialized:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {}, Ldji/midware/media/DJIVideoDecoder;->access$3300()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 1595
    :cond_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    # getter for: Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/b/b;
    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$2000(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/h/b/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1596
    const-string v0, "Decoder_Server"

    const-string v1, "call initVideoDecoder with renderManager==null"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    :goto_0
    return-void

    .line 1600
    :cond_1
    iput-boolean v4, p0, Ldji/midware/media/DJIVideoDecoder$b;->w:Z

    .line 1601
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 1602
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->k()V

    .line 1608
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initVideoDecoder video width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Ldji/midware/media/DJIVideoDecoder;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Ldji/midware/media/DJIVideoDecoder;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1610
    sget-object v0, Ldji/midware/media/d;->c:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget v1, Ldji/midware/media/DJIVideoDecoder;->width:I

    sget v2, Ldji/midware/media/DJIVideoDecoder;->height:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 1611
    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1612
    const-string v1, "flags"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1613
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v6, :cond_3

    .line 1614
    const-string v1, "color-format"

    invoke-virtual {v0, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1619
    :cond_3
    :try_start_0
    sget-object v1, Ldji/midware/media/d;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    .line 1620
    const-string v1, "VideoDecoder"

    const-string v2, "initVideoDecoder create"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1622
    # getter for: Ldji/midware/media/DJIVideoDecoder;->TEST_RESTART_MECHANISM:Z
    invoke-static {}, Ldji/midware/media/DJIVideoDecoder;->access$900()Z

    move-result v1

    if-eqz v1, :cond_4

    # getter for: Ldji/midware/media/DJIVideoDecoder;->time_initialized:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {}, Ldji/midware/media/DJIVideoDecoder;->access$3300()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_5

    .line 1623
    :cond_4
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    # getter for: Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/b/b;
    invoke-static {v2}, Ldji/midware/media/DJIVideoDecoder;->access$2000(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/h/b/b;

    move-result-object v2

    invoke-interface {v2}, Ldji/midware/media/h/b/b;->a()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 1626
    :cond_5
    const-string v0, "VideoDecoder"

    const-string v1, "initVideoDecoder configure"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1629
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    .line 1630
    const-string v0, "VideoDecoder"

    const-string v1, "Can\'t find video info!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1643
    :catch_0
    move-exception v0

    .line 1644
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1645
    const-string v0, "Decoder_Server"

    const-string v1, "start failed, do it again"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    :goto_1
    iput-boolean v5, p0, Ldji/midware/media/DJIVideoDecoder$b;->w:Z

    goto/16 :goto_0

    .line 1633
    :cond_6
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 1634
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->k:[Ljava/nio/ByteBuffer;

    .line 1636
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->l:[Ljava/nio/ByteBuffer;

    .line 1640
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->n:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1665
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    const-string v1, "Decoder_Server"

    const-string v2, "releaseDecoder() start"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1666
    const-string v0, "Decoder_Server"

    const-string v1, "releaseDecoder() start"

    invoke-static {v0, v1}, Ldji/midware/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 1671
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1677
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1681
    iput-object v4, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    .line 1685
    :cond_0
    :goto_1
    iput-boolean v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->n:Z

    .line 1686
    iput-boolean v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->o:Z

    .line 1687
    iput-boolean v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->p:Z

    .line 1689
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1

    .line 1690
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 1693
    :cond_1
    const-string v0, "Decoder_Server"

    const-string v1, "releaseDecoder() end"

    invoke-static {v0, v1}, Ldji/midware/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    return-void

    .line 1672
    :catch_0
    move-exception v0

    .line 1673
    const-string v1, "Decoder_Server"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1678
    :catch_1
    move-exception v0

    .line 1679
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1681
    iput-object v4, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v4, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1417
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string v1, "Decoder_Server"

    const-string v2, "reset codec"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1418
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 1419
    iput-boolean v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->p:Z

    .line 1420
    iput v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->s:I

    .line 1424
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 1425
    return-void
.end method

.method public a(II)[B
    .locals 7

    .prologue
    .line 1146
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    :cond_0
    :try_start_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldji/midware/media/DJIVideoDecoder;->getIframeRawId(Ldji/midware/data/config/P3/ProductType;II)I

    move-result v0

    .line 1151
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "Decoder_Server"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onIframe come in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isRemotedSeted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1153
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/i;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ptype="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1154
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " iFrame="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1151
    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1158
    if-ltz v0, :cond_1

    .line 1160
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    # getter for: Ldji/midware/media/DJIVideoDecoder;->context:Landroid/content/Context;
    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$2300(Ldji/midware/media/DJIVideoDecoder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 1161
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 1162
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "Decoder_Server"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "iframeId length="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1163
    new-array v0, v0, [B

    .line 1164
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 1165
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1174
    :goto_0
    return-object v0

    .line 1170
    :catch_0
    move-exception v0

    .line 1174
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1585
    iget-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->w:Z

    return v0
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1697
    # getter for: Ldji/midware/media/DJIVideoDecoder;->TEST_RESTART_MECHANISM:Z
    invoke-static {}, Ldji/midware/media/DJIVideoDecoder;->access$900()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1698
    # getter for: Ldji/midware/media/DJIVideoDecoder;->time_initialized:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {}, Ldji/midware/media/DJIVideoDecoder;->access$3300()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->t:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1699
    const-string v0, "DJIVideoDecoder"

    const-string v1, "\n ... decoder thread quits"

    invoke-static {v0, v1}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1728
    :cond_0
    :goto_0
    return-void

    .line 1703
    :cond_1
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->n:Z

    if-eqz v0, :cond_0

    .line 1708
    iget-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->o:Z

    if-eqz v0, :cond_0

    .line 1711
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->b:I

    .line 1714
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->c:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1719
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    const-string v1, "Decoder_Server"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoder output outputBufferIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1720
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->b:I

    if-ltz v0, :cond_2

    .line 1721
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->i()V

    goto :goto_0

    .line 1715
    :catch_0
    move-exception v0

    .line 1716
    const-string v1, "Decoder_Server"

    const-string v2, "dequeueOutputBuffer error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1717
    throw v0

    .line 1722
    :cond_2
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 1723
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->g()V

    goto :goto_0

    .line 1724
    :cond_3
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 1725
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->e()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1040
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sparse-switch v0, :sswitch_data_0

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 1044
    :sswitch_0
    :try_start_1
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1049
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Ldji/midware/media/DJIVideoDecoder$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1050
    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/media/DJIVideoDecoder$b;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1128
    :catch_0
    move-exception v0

    .line 1130
    const-string v1, "DJIVideoDecoder"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1045
    :catch_1
    move-exception v0

    .line 1047
    :try_start_3
    const-string v1, "Decoder_Server"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 1058
    :sswitch_1
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    const-string v1, "Decoder_Server"

    const-string v2, "server on msg_queuein"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1061
    :try_start_4
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$b;->a(Landroid/os/Message;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1067
    :goto_2
    const/4 v0, 0x2

    :try_start_5
    invoke-virtual {p0, v0}, Ldji/midware/media/DJIVideoDecoder$b;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/media/DJIVideoDecoder$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1062
    :catch_2
    move-exception v0

    .line 1064
    const-string v1, "Decoder_Server"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 1076
    :sswitch_2
    :try_start_6
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1085
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ldji/midware/media/DJIVideoDecoder$b;->c()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1101
    :goto_4
    const/4 v0, 0x2

    :try_start_8
    invoke-virtual {p0, v0}, Ldji/midware/media/DJIVideoDecoder$b;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    const/4 v0, 0x2

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    # invokes: Ldji/midware/media/DJIVideoDecoder;->getDecoderInOutInterval()I
    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$2200(Ldji/midware/media/DJIVideoDecoder;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/media/DJIVideoDecoder$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1077
    :catch_3
    move-exception v0

    .line 1079
    const-string v1, "Decoder_Server"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1081
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->k()V

    goto :goto_3

    .line 1086
    :catch_4
    move-exception v0

    .line 1088
    const-string v1, "Decoder_Server"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1090
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->k()V

    goto :goto_4

    .line 1108
    :sswitch_3
    const-string v0, "Decoder_Server"

    const-string v1, "reinit codec"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1110
    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->p:Z

    .line 1111
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->o:Z

    .line 1112
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1118
    :goto_5
    const/4 v0, 0x2

    :try_start_a
    invoke-virtual {p0, v0}, Ldji/midware/media/DJIVideoDecoder$b;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/media/DJIVideoDecoder$b;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1113
    :catch_5
    move-exception v0

    .line 1115
    const-string v1, "Decoder_Server"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_5

    .line 1040
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xa -> :sswitch_3
    .end sparse-switch
.end method
