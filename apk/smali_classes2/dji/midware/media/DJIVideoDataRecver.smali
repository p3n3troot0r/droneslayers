.class public Ldji/midware/media/DJIVideoDataRecver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/DJIVideoDataRecver$a;,
        Ldji/midware/media/DJIVideoDataRecver$b;,
        Ldji/midware/media/DJIVideoDataRecver$c;
    }
.end annotation


# static fields
.field private static h:Ldji/midware/media/DJIVideoDataRecver;

.field private static i:Ljava/lang/String;

.field private static j:Z


# instance fields
.field a:J

.field b:I

.field c:J

.field d:J

.field e:J

.field f:I

.field g:J

.field private k:Ldji/midware/media/DJIVideoDataRecver$a;

.field private l:Z

.field private m:Z

.field private n:Ldji/midware/media/j/b;

.field private o:Ldji/midware/media/DJIVideoDataRecver$b;

.field private p:Ljava/lang/Object;

.field private q:J

.field private r:Ldji/midware/media/DJIVideoDataRecver$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "DJIVideoDataRecver"

    sput-object v0, Ldji/midware/media/DJIVideoDataRecver;->i:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/media/DJIVideoDataRecver;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Ldji/midware/media/DJIVideoDataRecver$a;->c:Ldji/midware/media/DJIVideoDataRecver$a;

    iput-object v0, p0, Ldji/midware/media/DJIVideoDataRecver;->k:Ldji/midware/media/DJIVideoDataRecver$a;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/DJIVideoDataRecver;->l:Z

    .line 36
    iput-boolean v1, p0, Ldji/midware/media/DJIVideoDataRecver;->m:Z

    .line 40
    iput-wide v4, p0, Ldji/midware/media/DJIVideoDataRecver;->a:J

    .line 41
    iput v1, p0, Ldji/midware/media/DJIVideoDataRecver;->b:I

    .line 42
    iput-wide v2, p0, Ldji/midware/media/DJIVideoDataRecver;->c:J

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDataRecver;->p:Ljava/lang/Object;

    .line 46
    iput-wide v4, p0, Ldji/midware/media/DJIVideoDataRecver;->q:J

    .line 48
    new-instance v0, Ldji/midware/media/DJIVideoDataRecver$c;

    invoke-direct {v0}, Ldji/midware/media/DJIVideoDataRecver$c;-><init>()V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDataRecver;->r:Ldji/midware/media/DJIVideoDataRecver$c;

    .line 230
    iput-wide v2, p0, Ldji/midware/media/DJIVideoDataRecver;->d:J

    .line 231
    iput-wide v2, p0, Ldji/midware/media/DJIVideoDataRecver;->e:J

    .line 232
    iput v1, p0, Ldji/midware/media/DJIVideoDataRecver;->f:I

    .line 271
    iput-wide v2, p0, Ldji/midware/media/DJIVideoDataRecver;->g:J

    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 349
    const/16 v0, 0x1e

    .line 351
    iget-wide v4, p0, Ldji/midware/media/DJIVideoDataRecver;->q:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    .line 352
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ldji/midware/media/DJIVideoDataRecver;->q:J

    .line 355
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldji/midware/media/DJIVideoDataRecver;->q:J

    sub-long/2addr v4, v6

    .line 359
    cmp-long v1, v4, v2

    if-ltz v1, :cond_2

    int-to-long v6, v0

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 361
    int-to-long v0, v0

    sub-long/2addr v0, v4

    .line 366
    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 368
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/DJIVideoDataRecver;->q:J

    .line 375
    return-void

    .line 369
    :catch_0
    move-exception v0

    .line 370
    sget-object v1, Ldji/midware/media/DJIVideoDataRecver;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method public static getInstance()Ldji/midware/media/DJIVideoDataRecver;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ldji/midware/media/DJIVideoDataRecver;->h:Ldji/midware/media/DJIVideoDataRecver;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/media/DJIVideoDataRecver;

    invoke-direct {v0}, Ldji/midware/media/DJIVideoDataRecver;-><init>()V

    sput-object v0, Ldji/midware/media/DJIVideoDataRecver;->h:Ldji/midware/media/DJIVideoDataRecver;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/media/DJIVideoDataRecver;->h:Ldji/midware/media/DJIVideoDataRecver;

    return-object v0
.end method


# virtual methods
.method public getDecoderType()Ldji/midware/media/DJIVideoDataRecver$a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/midware/media/DJIVideoDataRecver;->k:Ldji/midware/media/DJIVideoDataRecver$a;

    return-object v0
.end method

.method public onAudioRecv([BIIJ)V
    .locals 2

    .prologue
    .line 137
    iget-boolean v0, p0, Ldji/midware/media/DJIVideoDataRecver;->l:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual/range {p0 .. p5}, Ldji/midware/media/DJIVideoDataRecver;->putAudioBufferToDecoder([BIIJ)V

    .line 140
    :cond_0
    return-void
.end method

.method public onAudioRecv([BIJ)V
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Ldji/midware/media/DJIVideoDataRecver;->l:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0, p1, p2, p3, p4}, Ldji/midware/media/DJIVideoDataRecver;->putAudioBufferToDecoder([BIJ)V

    .line 134
    :cond_0
    return-void
.end method

.method public onCmdDataRecv([BII)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public onJpegFrameRecv([BII)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 196
    iget-wide v0, p0, Ldji/midware/media/DJIVideoDataRecver;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/midware/media/DJIVideoDataRecver;->c:J

    .line 198
    sget-boolean v0, Ldji/midware/util/a/b;->a:Z

    if-eqz v0, :cond_0

    .line 201
    :try_start_0
    invoke-static {}, Ldji/midware/util/a/b;->getInstance()Ldji/midware/util/a/b;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/util/a/b;->b:Ljava/io/BufferedWriter;

    const-string v1, "[JPEG_INPUT] word 0: %d word 1: %d word 2: %d size=%d time=%d \n"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 202
    invoke-static {p1, v4}, Ldji/midware/util/c;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-static {p1, v4}, Ldji/midware/util/c;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-static {p1, v4}, Ldji/midware/util/c;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 203
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 201
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 204
    iget-wide v0, p0, Ldji/midware/media/DJIVideoDataRecver;->c:J

    const-wide/16 v2, 0x10

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Ldji/midware/util/a/b;->getInstance()Ldji/midware/util/a/b;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/util/a/b;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_0
    :goto_0
    sget-boolean v0, Ldji/midware/media/DJIVideoDataRecver;->j:Z

    sget-object v1, Ldji/midware/media/DJIVideoDataRecver;->i:Ljava/lang/String;

    const-string v2, "jpeg_frameIndex=%d, offset=%d size=%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Ldji/midware/media/DJIVideoDataRecver;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-boolean v0, Ldji/midware/util/a/c;->f:Z

    if-eqz v0, :cond_1

    .line 216
    const-string v0, "dji_video_datareceiver"

    invoke-static {v0}, Ldji/midware/util/a/c;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/util/a/c;->a([BII)V

    .line 219
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/media/DJIVideoDecoder;->displayJpegFrame([BII)V

    .line 224
    :cond_2
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public onVideoRecv([BIIIZIIIIIIZ)V
    .locals 18

    .prologue
    .line 275
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Ldji/midware/media/DJIVideoDataRecver;->b:I

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/media/DJIVideoDataRecver;->r:Ldji/midware/media/DJIVideoDataRecver$c;

    move/from16 v0, p4

    iput v0, v2, Ldji/midware/media/DJIVideoDataRecver$c;->a:I

    .line 277
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/midware/media/DJIVideoDataRecver;->r:Ldji/midware/media/DJIVideoDataRecver$c;

    invoke-virtual {v2, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 280
    if-eqz p12, :cond_1

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/media/DJIVideoDataRecver;->o:Ldji/midware/media/DJIVideoDataRecver$b;

    if-eqz v2, :cond_0

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/media/DJIVideoDataRecver;->o:Ldji/midware/media/DJIVideoDataRecver$b;

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v2, v0, v1}, Ldji/midware/media/DJIVideoDataRecver$b;->a([BI)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    const-string v2, "DJIVideoDataRecever.onVideoRecv(not raw stream)"

    invoke-static {v2}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v2

    const-string v3, "byte_rate"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    const-string v2, "DJIVideoDataRecever.onVideoRecv(not raw stream)"

    invoke-static {v2}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v2

    const-string v3, "width"

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    const-string v2, "DJIVideoDataRecever.onVideoRecv(not raw stream)"

    invoke-static {v2}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v2

    const-string v3, "height"

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    const-string v2, "DJIVideoDataRecever.onVideoRecv(not raw stream)"

    invoke-static {v2}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v3

    const-string v4, "key_frame_num"

    if-eqz p5, :cond_7

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    const-string v2, "DJIVideoDataRecever.onVideoRecv(not raw stream)"

    invoke-static {v2}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v3

    const-string v4, "sps_pps_num"

    if-ltz p6, :cond_8

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    move-object/from16 v0, p0

    iget-wide v2, v0, Ldji/midware/media/DJIVideoDataRecver;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Ldji/midware/media/DJIVideoDataRecver;->a:J

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/midware/media/DJIVideoDataRecver;->a:J

    move/from16 v0, p4

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Ldji/midware/media/d;->a(JJJ)J

    move-result-wide v6

    .line 293
    sget-boolean v2, Ldji/midware/util/a/b;->a:Z

    if-eqz v2, :cond_2

    .line 296
    :try_start_0
    invoke-static {}, Ldji/midware/util/a/b;->getInstance()Ldji/midware/util/a/b;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/util/a/b;->b:Ljava/io/BufferedWriter;

    const-string v3, "[DECODER_INPUT] word 0: %d word 1: %d word 2: %d size=%d pts=%d frameNum=%d, frameIndex=%d time=%d \n"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 297
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Ldji/midware/util/c;->b([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    const/4 v8, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Ldji/midware/util/c;->b([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    const/16 v8, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Ldji/midware/util/c;->b([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x3

    .line 298
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x6

    move-object/from16 v0, p0

    iget-wide v8, v0, Ldji/midware/media/DJIVideoDataRecver;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    .line 296
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 299
    rem-int/lit8 v2, p4, 0x10

    if-nez v2, :cond_2

    .line 301
    invoke-static {}, Ldji/midware/util/a/b;->getInstance()Ldji/midware/util/a/b;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/util/a/b;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/midware/media/DJIVideoDataRecver;->p:Ljava/lang/Object;

    monitor-enter v9

    .line 312
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/media/DJIVideoDataRecver;->n:Ldji/midware/media/j/b;

    if-eqz v2, :cond_3

    .line 313
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/midware/media/DJIVideoDataRecver;->n:Ldji/midware/media/j/b;

    move-object/from16 v4, p1

    move/from16 v5, p3

    move/from16 v8, p5

    invoke-interface/range {v3 .. v8}, Ldji/midware/media/j/b;->a([BIJZ)V

    .line 315
    :cond_3
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/midware/media/DJIVideoDataRecver;->l:Z

    if-eqz v2, :cond_6

    .line 319
    sget-object v2, Ldji/midware/media/j/g;->d:Ldji/midware/media/j/g$a;

    sget-object v3, Ldji/midware/media/j/g$a;->b:Ldji/midware/media/j/g$a;

    if-ne v2, v3, :cond_4

    .line 320
    sget-boolean v2, Ldji/midware/media/DJIVideoDataRecver;->j:Z

    invoke-static {v2}, Ldji/midware/media/d;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 321
    sget-object v2, Ldji/midware/media/DJIVideoDataRecver;->i:Ljava/lang/String;

    const-string v3, "feed data into decoder: size=%d, frameIndex=%08X"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    .line 322
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    .line 321
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :cond_4
    sget-boolean v2, Ldji/midware/util/a/d;->d:Z

    if-eqz v2, :cond_5

    .line 333
    invoke-static/range {p1 .. p1}, Ldji/midware/util/a/d;->a([B)V

    .line 336
    :cond_5
    move-object/from16 v0, p0

    iget-wide v10, v0, Ldji/midware/media/DJIVideoDataRecver;->a:J

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    invoke-virtual/range {v3 .. v17}, Ldji/midware/media/DJIVideoDataRecver;->putBufferToDecoder([BIJIZJIIIIII)V

    .line 340
    :cond_6
    sget-boolean v2, Ldji/midware/util/a/d;->c:Z

    if-eqz v2, :cond_0

    .line 342
    invoke-direct/range {p0 .. p0}, Ldji/midware/media/DJIVideoDataRecver;->a()V

    goto/16 :goto_0

    .line 288
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 289
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 303
    :catch_0
    move-exception v2

    .line 304
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 315
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public onVideoRecv([BIIZ)V
    .locals 13

    .prologue
    .line 239
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIIIZIIIIIIZ)V

    .line 240
    return-void
.end method

.method public onVideoRecv([BIIZIIIIIIZ)V
    .locals 13

    .prologue
    .line 244
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIIIZIIIIIIZ)V

    .line 245
    return-void
.end method

.method public onVideoRecv([BIZ)V
    .locals 13

    .prologue
    .line 235
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move/from16 v12, p3

    invoke-virtual/range {v0 .. v12}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIIIZIIIIIIZ)V

    .line 236
    return-void
.end method

.method public putAudioBufferToDecoder([BIIJ)V
    .locals 6

    .prologue
    .line 382
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->h()Ldji/midware/media/a;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->h()Ldji/midware/media/a;

    move-result-object v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ldji/midware/media/a;->a(Ljava/nio/ByteBuffer;IIJ)V

    .line 386
    :cond_0
    return-void
.end method

.method public putAudioBufferToDecoder([BIJ)V
    .locals 7

    .prologue
    .line 378
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ldji/midware/media/DJIVideoDataRecver;->putAudioBufferToDecoder([BIIJ)V

    .line 379
    return-void
.end method

.method public putBufferToDecoder([BIJIZJIIIIII)V
    .locals 19

    .prologue
    .line 391
    sget-object v2, Ldji/midware/media/DJIVideoDataRecver$1;->a:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/midware/media/DJIVideoDataRecver;->k:Ldji/midware/media/DJIVideoDataRecver$a;

    invoke-virtual {v3}, Ldji/midware/media/DJIVideoDataRecver$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 410
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 393
    :pswitch_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v2

    .line 394
    if-eqz v2, :cond_0

    .line 396
    sget-boolean v2, Ldji/midware/util/a/c;->f:Z

    if-eqz v2, :cond_1

    .line 397
    const-string v2, "dji_video_datareceiver"

    invoke-static {v2}, Ldji/midware/util/a/c;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/c;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v3, v1}, Ldji/midware/util/a/c;->a([BII)V

    .line 401
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    invoke-virtual/range {v3 .. v17}, Ldji/midware/media/DJIVideoDecoder;->queueInputBuffer([BIJIZJIIIIII)V

    goto :goto_0

    .line 391
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDecoderType(Ldji/midware/media/DJIVideoDataRecver$a;)Ldji/midware/media/DJIVideoDataRecver;
    .locals 2

    .prologue
    .line 80
    iput-object p1, p0, Ldji/midware/media/DJIVideoDataRecver;->k:Ldji/midware/media/DJIVideoDataRecver$a;

    .line 81
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/media/DJIVideoDataRecver$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->a(I)V

    .line 82
    return-object p0
.end method

.method public setH264FrameListener(ZLdji/midware/media/j/b;)Ldji/midware/media/DJIVideoDataRecver;
    .locals 2

    .prologue
    .line 123
    iget-object v1, p0, Ldji/midware/media/DJIVideoDataRecver;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    iput-object p2, p0, Ldji/midware/media/DJIVideoDataRecver;->n:Ldji/midware/media/j/b;

    .line 125
    monitor-exit v1

    .line 126
    return-object p0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setNeedRawVideoData(Z)Ldji/midware/media/DJIVideoDataRecver;
    .locals 1

    .prologue
    .line 108
    iput-boolean p1, p0, Ldji/midware/media/DJIVideoDataRecver;->m:Z

    .line 109
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/manager/P3/ServiceManager;->c(Z)V

    .line 110
    return-object p0
.end method

.method public setNeedVideoDataPacked(Z)Ldji/midware/media/DJIVideoDataRecver;
    .locals 1

    .prologue
    .line 96
    iput-boolean p1, p0, Ldji/midware/media/DJIVideoDataRecver;->l:Z

    .line 97
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/manager/P3/ServiceManager;->b(Z)V

    .line 98
    return-object p0
.end method

.method public setVideoDataListener(ZLdji/midware/media/DJIVideoDataRecver$b;)Ldji/midware/media/DJIVideoDataRecver;
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Ldji/midware/media/DJIVideoDataRecver;->l:Z

    .line 65
    iput-object p2, p0, Ldji/midware/media/DJIVideoDataRecver;->o:Ldji/midware/media/DJIVideoDataRecver$b;

    .line 67
    invoke-static {p1}, Ldji/midware/natives/FPVController;->native_setIsNeedPacked(Z)I

    .line 68
    return-object p0
.end method
