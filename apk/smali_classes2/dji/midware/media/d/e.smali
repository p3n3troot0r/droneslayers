.class public Ldji/midware/media/d/e;
.super Ldji/midware/media/d/c;

# interfaces
.implements Ldji/midware/media/d/d;


# static fields
.field public static final a:Ljava/lang/String; = "FFMpegDemuxer"

.field private static final f:Z


# instance fields
.field d:I

.field e:I

.field private g:J

.field private h:Ljava/nio/ByteBuffer;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:J

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ldji/midware/media/d/c;-><init>()V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/media/d/e;->g:J

    .line 32
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    .line 35
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/midware/media/d/e;->j:Ljava/util/Vector;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldji/midware/media/d/e;->k:Ljava/util/Set;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/media/d/e;->v:I

    .line 51
    iput-boolean v2, p0, Ldji/midware/media/d/e;->w:Z

    .line 53
    iput v2, p0, Ldji/midware/media/d/e;->d:I

    .line 54
    iput v2, p0, Ldji/midware/media/d/e;->e:I

    .line 58
    const-string v0, "FFMpegDemuxer"

    const-string v1, "create a FFMpegDemuxer"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 531
    iget-wide v0, p0, Ldji/midware/media/d/e;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "the data source is not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .prologue
    .line 424
    invoke-direct {p0}, Ldji/midware/media/d/e;->j()V

    .line 426
    iget-boolean v0, p0, Ldji/midware/media/d/e;->t:Z

    if-eqz v0, :cond_0

    .line 428
    const/4 v0, -0x1

    .line 455
    :goto_0
    return v0

    .line 431
    :cond_0
    iget-boolean v0, p0, Ldji/midware/media/d/e;->w:Z

    if-nez v0, :cond_1

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/d/e;->w:Z

    .line 434
    invoke-virtual {p0}, Ldji/midware/media/d/e;->a()Z

    .line 439
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sub-int/2addr v0, p2

    .line 440
    iget v1, p0, Ldji/midware/media/d/e;->n:I

    if-ge v1, v0, :cond_2

    iget v0, p0, Ldji/midware/media/d/e;->n:I

    .line 442
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 443
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 445
    iget-object v1, p0, Ldji/midware/media/d/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 446
    iget-object v1, p0, Ldji/midware/media/d/e;->i:Ljava/nio/ByteBuffer;

    iget v2, p0, Ldji/midware/media/d/e;->q:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 447
    iget-object v1, p0, Ldji/midware/media/d/e;->i:Ljava/nio/ByteBuffer;

    iget v2, p0, Ldji/midware/media/d/e;->q:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 449
    iget-object v1, p0, Ldji/midware/media/d/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 452
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 453
    add-int v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public a(I)Landroid/media/MediaFormat;
    .locals 3

    .prologue
    .line 252
    invoke-direct {p0}, Ldji/midware/media/d/e;->j()V

    .line 254
    iget-object v0, p0, Ldji/midware/media/d/e;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid track index. index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " formats.size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/d/e;->j:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    iget-object v0, p0, Ldji/midware/media/d/e;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    return-object v0
.end method

.method public a(JI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 461
    invoke-direct {p0}, Ldji/midware/media/d/e;->j()V

    .line 464
    packed-switch p3, :pswitch_data_0

    .line 475
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :pswitch_0
    const/4 v5, 0x1

    .line 478
    :goto_0
    const/4 v2, -0x1

    .line 479
    iget-object v0, p0, Ldji/midware/media/d/e;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Ldji/midware/media/d/e;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 483
    :cond_0
    iget-wide v0, p0, Ldji/midware/media/d/e;->g:J

    move-wide v3, p1

    invoke-static/range {v0 .. v5}, Ldji/midware/natives/FPVController;->jni_demuxer_seekTo(JIJZ)Z

    .line 488
    iput-boolean v6, p0, Ldji/midware/media/d/e;->w:Z

    .line 489
    return-void

    :pswitch_1
    move v5, v6

    .line 472
    goto :goto_0

    .line 464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 265
    const-string v0, "FFMpegDemuxer"

    const-string v2, "setDataSource"

    invoke-static {v0, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {p1}, Ldji/midware/natives/FPVController;->jni_demuxer_init(Ljava/lang/String;)J

    move-result-wide v2

    .line 270
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 272
    const-string v0, "FFMpegDemuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not opened successfully"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not opened successfully"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_0
    iput-wide v2, p0, Ldji/midware/media/d/e;->g:J

    move v0, v1

    .line 283
    :goto_0
    invoke-virtual {p0}, Ldji/midware/media/d/e;->b()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 285
    iget-wide v2, p0, Ldji/midware/media/d/e;->g:J

    iget-object v4, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3, v0, v4}, Ldji/midware/natives/FPVController;->jni_demuxer_getTrackFormat(JILjava/nio/ByteBuffer;)I

    .line 303
    iget-object v2, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 304
    iget-object v2, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 305
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 307
    iget-object v2, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 308
    const/16 v2, 0x60

    new-array v5, v2, [B

    .line 309
    iget-object v2, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 310
    new-instance v2, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v2, v5, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 311
    const-string v4, "video/h264"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 313
    sget-object v2, Ldji/midware/media/d;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 318
    :cond_1
    :goto_1
    const-string v4, "audio/aac"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 320
    sget-object v2, Ldji/midware/media/d;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 322
    :cond_2
    const-string v4, "audio/ffmpeg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 324
    sget-object v2, Ldji/midware/media/d;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 327
    :cond_3
    const-string v4, "mime"

    invoke-virtual {v3, v4, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v2, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 330
    const-string v4, "mediaType"

    invoke-virtual {v3, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 332
    if-ne v2, v11, :cond_a

    .line 333
    iget-object v2, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 334
    iget-object v4, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 335
    iget v5, p0, Ldji/midware/media/d/e;->d:I

    if-le v2, v5, :cond_4

    .line 337
    iput v2, p0, Ldji/midware/media/d/e;->d:I

    .line 339
    :cond_4
    iget v5, p0, Ldji/midware/media/d/e;->e:I

    if-le v4, v5, :cond_5

    .line 341
    iput v4, p0, Ldji/midware/media/d/e;->e:I

    .line 343
    :cond_5
    iget-object v5, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 344
    iget-object v5, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 347
    const-string v8, "width"

    invoke-virtual {v3, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 348
    const-string v8, "height"

    invoke-virtual {v3, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 349
    const-string v8, "durationUs"

    invoke-virtual {v3, v8, v6, v7}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 350
    const-string v8, "rotation"

    invoke-virtual {v3, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 353
    const-string v8, "FFMpegDemuxer"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "width="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v2, "FFMpegDemuxer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "height="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v2, "FFMpegDemuxer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "duration="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v2, "FFMpegDemuxer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rotation="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v2, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 359
    iget-object v2, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 360
    iget-object v2, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 361
    iget-object v2, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 362
    iget-object v2, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 363
    if-eqz v2, :cond_8

    .line 364
    new-array v4, v2, [B

    .line 365
    iget-object v5, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 366
    iget-object v5, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    rsub-int v7, v2, 0xc8

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 367
    invoke-static {v4, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 368
    const-string v5, "csd-0"

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 369
    const-string v5, "FFMpegDemuxer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "csd-0="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v4, "FFMpegDemuxer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FFMpegDemuxer gets csd-0: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :goto_2
    iget-object v2, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 376
    if-eqz v2, :cond_9

    .line 377
    new-array v4, v2, [B

    .line 378
    iget-object v5, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 379
    iget-object v5, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    rsub-int/lit8 v7, v2, 0x64

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 380
    invoke-static {v4, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 381
    const-string v5, "csd-1"

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 382
    const-string v5, "FFMpegDemuxer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "csd-1="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string v4, "FFMpegDemuxer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FFMpegDemuxer gets csd-1: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_6
    :goto_3
    iget-object v2, p0, Ldji/midware/media/d/e;->j:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 314
    :cond_7
    const-string v4, "video/mpeg4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 316
    sget-object v2, Ldji/midware/media/d;->c:[Ljava/lang/String;

    aget-object v2, v2, v11

    goto/16 :goto_1

    .line 372
    :cond_8
    iget-object v2, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit16 v4, v4, 0xc8

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 385
    :cond_9
    iget-object v2, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 388
    :cond_a
    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    .line 389
    iget-object v2, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 390
    iget-object v2, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 391
    const-string v2, "durationUs"

    iget-object v4, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 392
    iget-object v2, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 394
    iget-object v2, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 395
    iget-object v4, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 396
    iget-object v5, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 397
    iget-object v6, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 398
    const-string v7, "channel-count"

    invoke-virtual {v3, v7, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 399
    const-string v7, "sample-rate"

    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 400
    const-string v7, "aac-profile"

    invoke-virtual {v3, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 401
    const-string v7, "sample_format"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 405
    const-string v6, "csd-0"

    invoke-static {v5, v4, v2}, Ldji/midware/media/b;->a(III)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 414
    :goto_4
    iget-object v2, p0, Ldji/midware/media/d/e;->j:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 415
    const-string v2, "FFMpegDemuxer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "format No. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/midware/media/d/e;->j:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 418
    :cond_c
    iput-boolean v1, p0, Ldji/midware/media/d/e;->w:Z

    .line 420
    return-void
.end method

.method public a()Z
    .locals 7

    .prologue
    const v0, 0x19000

    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 63
    invoke-direct {p0}, Ldji/midware/media/d/e;->j()V

    .line 65
    iget v1, p0, Ldji/midware/media/d/e;->d:I

    iget v4, p0, Ldji/midware/media/d/e;->e:I

    invoke-static {v1, v4, v3}, Ldji/midware/media/d;->a(III)I

    move-result v1

    .line 66
    if-ge v1, v0, :cond_b

    .line 69
    :goto_0
    iget-object v1, p0, Ldji/midware/media/d/e;->i:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/media/d/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 70
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/d/e;->i:Ljava/nio/ByteBuffer;

    .line 73
    :cond_1
    iput v6, p0, Ldji/midware/media/d/e;->s:I

    .line 74
    iput-boolean v3, p0, Ldji/midware/media/d/e;->t:Z

    .line 76
    :goto_1
    iget-boolean v0, p0, Ldji/midware/media/d/e;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/midware/media/d/e;->k:Ljava/util/Set;

    iget v1, p0, Ldji/midware/media/d/e;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-wide v0, p0, Ldji/midware/media/d/e;->g:J

    iget-object v4, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Ldji/midware/media/d/e;->i:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v4, v5, v3}, Ldji/midware/natives/FPVController;->jni_demuxer_readSample(JLjava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/midware/media/d/e;->t:Z

    .line 79
    iget-boolean v0, p0, Ldji/midware/media/d/e;->t:Z

    if-eqz v0, :cond_3

    .line 120
    :cond_2
    iget-boolean v0, p0, Ldji/midware/media/d/e;->t:Z

    if-nez v0, :cond_8

    .line 125
    iput v6, p0, Ldji/midware/media/d/e;->u:I

    .line 126
    iput v3, p0, Ldji/midware/media/d/e;->r:I

    .line 127
    iget-object v0, p0, Ldji/midware/media/d/e;->j:Ljava/util/Vector;

    iget v1, p0, Ldji/midware/media/d/e;->s:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    .line 128
    :goto_2
    iget-object v0, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 134
    :pswitch_0
    iget-object v0, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 135
    iget-object v1, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 136
    const-string v4, "FFMpegDemuxer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sps offset="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-array v4, v1, [B

    .line 138
    iget-object v5, p0, Ldji/midware/media/d/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    iget-object v0, p0, Ldji/midware/media/d/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 142
    const-string v0, "FFMpegDemuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "csd-0="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 97
    iget-object v0, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    iget-object v0, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/d/e;->m:J

    .line 103
    iget-object v0, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 104
    iput v3, p0, Ldji/midware/media/d/e;->l:I

    .line 105
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 106
    iget v0, p0, Ldji/midware/media/d/e;->l:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/d/e;->l:I

    .line 109
    :cond_4
    iget-object v0, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ldji/midware/media/d/e;->o:I

    .line 110
    iget-object v0, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ldji/midware/media/d/e;->p:I

    iput v0, p0, Ldji/midware/media/d/e;->n:I

    .line 112
    iget v0, p0, Ldji/midware/media/d/e;->n:I

    iget-object v1, p0, Ldji/midware/media/d/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 113
    const-string v0, "FFMpegDemuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the input H264 frame is larger than the allocated bytebuffer. sampleSize="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Ldji/midware/media/d/e;->n:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytebuffer\'s capacity="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Ldji/midware/media/d/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iput v3, p0, Ldji/midware/media/d/e;->q:I

    .line 115
    iput v3, p0, Ldji/midware/media/d/e;->n:I

    .line 117
    :cond_5
    iget-object v0, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ldji/midware/media/d/e;->s:I

    goto/16 :goto_1

    .line 145
    :pswitch_1
    iget-object v0, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 146
    iget-object v1, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 147
    const-string v4, "FFMpegDemuxer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pps offset="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-array v4, v1, [B

    .line 149
    iget-object v5, p0, Ldji/midware/media/d/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    iget-object v0, p0, Ldji/midware/media/d/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 153
    const-string v0, "FFMpegDemuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "csd-1="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 160
    :pswitch_2
    iget-object v0, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ldji/midware/media/d/e;->u:I

    goto/16 :goto_2

    .line 167
    :pswitch_3
    iget-object v0, p0, Ldji/midware/media/d/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ldji/midware/media/d/e;->r:I

    goto/16 :goto_2

    .line 176
    :cond_6
    iget-object v0, p0, Ldji/midware/media/d/e;->j:Ljava/util/Vector;

    iget v1, p0, Ldji/midware/media/d/e;->s:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    const-string v1, "mediaType"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 186
    iput v3, p0, Ldji/midware/media/d/e;->q:I

    .line 192
    :goto_3
    iget v0, p0, Ldji/midware/media/d/e;->n:I

    if-lez v0, :cond_7

    iget v0, p0, Ldji/midware/media/d/e;->n:I

    iget v1, p0, Ldji/midware/media/d/e;->q:I

    if-lt v0, v1, :cond_7

    .line 193
    iget v0, p0, Ldji/midware/media/d/e;->n:I

    iget v1, p0, Ldji/midware/media/d/e;->q:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/midware/media/d/e;->n:I

    .line 196
    :cond_7
    const-string v0, "FFMpegDemuxer"

    const-string v1, "sei_offset=%d frameDataOffset=%d sampleOffset=%d filter_in=%d filter_out=%d sampleSize=%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Ldji/midware/media/d/e;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, p0, Ldji/midware/media/d/e;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget v6, p0, Ldji/midware/media/d/e;->q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Ldji/midware/media/d/e;->o:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Ldji/midware/media/d/e;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Ldji/midware/media/d/e;->n:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_8
    iget-boolean v0, p0, Ldji/midware/media/d/e;->t:Z

    if-nez v0, :cond_a

    move v0, v2

    :goto_4
    return v0

    .line 178
    :pswitch_4
    iget v0, p0, Ldji/midware/media/d/e;->u:I

    if-lez v0, :cond_9

    iget v0, p0, Ldji/midware/media/d/e;->u:I

    iget v1, p0, Ldji/midware/media/d/e;->r:I

    if-ge v0, v1, :cond_9

    .line 179
    iget v0, p0, Ldji/midware/media/d/e;->u:I

    iput v0, p0, Ldji/midware/media/d/e;->q:I

    goto :goto_3

    .line 181
    :cond_9
    iget v0, p0, Ldji/midware/media/d/e;->r:I

    iput v0, p0, Ldji/midware/media/d/e;->q:I

    goto :goto_3

    :cond_a
    move v0, v3

    .line 200
    goto :goto_4

    :cond_b
    move v0, v1

    goto/16 :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 176
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public b()I
    .locals 3

    .prologue
    .line 205
    invoke-direct {p0}, Ldji/midware/media/d/e;->j()V

    .line 206
    iget v0, p0, Ldji/midware/media/d/e;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 208
    iget-wide v0, p0, Ldji/midware/media/d/e;->g:J

    invoke-static {v0, v1}, Ldji/midware/natives/FPVController;->jni_demuxer_getTrackCount(J)I

    move-result v0

    iput v0, p0, Ldji/midware/media/d/e;->v:I

    .line 209
    const-string v0, "FFMpegDemuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/media/d/e;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    iget v0, p0, Ldji/midware/media/d/e;->v:I

    return v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 506
    invoke-virtual {p0}, Ldji/midware/media/d/e;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 508
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid track index: index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " track count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/midware/media/d/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :cond_0
    iget-object v0, p0, Ldji/midware/media/d/e;->k:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 512
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Ldji/midware/media/d/e;->j()V

    .line 218
    iget-boolean v0, p0, Ldji/midware/media/d/e;->w:Z

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/d/e;->w:Z

    .line 221
    invoke-virtual {p0}, Ldji/midware/media/d/e;->a()Z

    .line 228
    :cond_0
    iget v0, p0, Ldji/midware/media/d/e;->l:I

    return v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Ldji/midware/media/d/e;->k:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 517
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 233
    invoke-direct {p0}, Ldji/midware/media/d/e;->j()V

    .line 235
    iget-boolean v0, p0, Ldji/midware/media/d/e;->w:Z

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/d/e;->w:Z

    .line 238
    invoke-virtual {p0}, Ldji/midware/media/d/e;->a()Z

    .line 246
    :cond_0
    iget-wide v0, p0, Ldji/midware/media/d/e;->m:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 493
    iget-boolean v0, p0, Ldji/midware/media/d/e;->w:Z

    if-nez v0, :cond_0

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/d/e;->w:Z

    .line 496
    invoke-virtual {p0}, Ldji/midware/media/d/e;->a()Z

    .line 499
    :cond_0
    iget v0, p0, Ldji/midware/media/d/e;->s:I

    return v0
.end method

.method public f()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 521
    iget-wide v0, p0, Ldji/midware/media/d/e;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 523
    iget-wide v0, p0, Ldji/midware/media/d/e;->g:J

    invoke-static {v0, v1}, Ldji/midware/natives/FPVController;->jni_demuxer_release(J)V

    .line 524
    iput-wide v2, p0, Ldji/midware/media/d/e;->g:J

    .line 527
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 539
    iget-boolean v0, p0, Ldji/midware/media/d/e;->t:Z

    return v0
.end method
