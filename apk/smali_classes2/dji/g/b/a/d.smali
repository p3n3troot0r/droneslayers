.class public Ldji/g/b/a/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field b:I

.field c:J

.field d:I

.field e:Z

.field f:J

.field g:Z

.field h:J

.field i:I

.field j:Ljava/nio/ByteBuffer;

.field private k:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ldji/midware/media/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ldji/g/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "AudioPreview_FrameReader"

    sput-object v0, Ldji/g/b/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Ldji/g/b/a/d;->d:I

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/g/b/a/d;->e:Z

    .line 29
    iput-boolean v2, p0, Ldji/g/b/a/d;->g:Z

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/g/b/a/d;->h:J

    .line 31
    iput v2, p0, Ldji/g/b/a/d;->i:I

    .line 32
    const v0, 0x19000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/g/b/a/d;->j:Ljava/nio/ByteBuffer;

    .line 37
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/g/b/a/d;->k:Ljava/util/Vector;

    .line 38
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/g/b/a/d;->l:Ljava/util/Vector;

    .line 39
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/g/b/a/d;->m:Ljava/util/Vector;

    .line 40
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/g/b/a/d;->n:Ljava/util/Vector;

    .line 41
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    .line 42
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/g/b/a/d;->p:Ljava/util/Vector;

    .line 43
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/g/b/a/d;->q:Ljava/util/Vector;

    .line 53
    iput-object p1, p0, Ldji/g/b/a/d;->r:Ljava/lang/String;

    .line 54
    iput v2, p0, Ldji/g/b/a/d;->b:I

    .line 56
    return-void
.end method

.method private c(I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 256
    sget-object v1, Ldji/g/b/a/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioReader is opening File No. "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Path="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-object v0, v0, Ldji/g/b/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    .line 260
    const-string v1, "AudioPreview_Main"

    const-string v3, "deal with file %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Ldji/g/b/e;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v1, v0, Ldji/g/b/e;->b:Ljava/lang/String;

    iget-object v3, v0, Ldji/g/b/e;->q:Ldji/g/a/a$a;

    invoke-static {v1, v3}, Ldji/g/a/a;->a(Ljava/lang/String;Ldji/g/a/a$a;)Ldji/midware/media/d/d;

    move-result-object v3

    .line 266
    iget-object v1, v0, Ldji/g/b/e;->b:Ljava/lang/String;

    invoke-interface {v3, v1}, Ldji/midware/media/d/d;->a(Ljava/lang/String;)V

    move v1, v2

    .line 268
    :goto_0
    invoke-interface {v3}, Ldji/midware/media/d/d;->b()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 270
    invoke-interface {v3, v1}, Ldji/midware/media/d/d;->a(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 271
    const-string v5, "AudioPreview_Main"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Input File "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ldji/g/b/e;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Track No. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Format="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 268
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274
    :cond_0
    invoke-interface {v3}, Ldji/midware/media/d/d;->g()I

    move-result v1

    .line 275
    const-string v4, "AudioPreview_Main"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find an audio track: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 277
    if-ltz v1, :cond_2

    .line 278
    invoke-interface {v3, v1}, Ldji/midware/media/d/d;->a(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 283
    invoke-interface {v3, v1}, Ldji/midware/media/d/d;->b(I)V

    .line 285
    if-nez p1, :cond_1

    iget-boolean v0, v0, Ldji/g/b/e;->j:Z

    if-eqz v0, :cond_1

    .line 286
    iput-boolean v8, p0, Ldji/g/b/a/d;->g:Z

    .line 287
    const-string v0, "durationUs"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/g/b/a/d;->h:J

    .line 294
    :cond_1
    iget-object v0, p0, Ldji/g/b/a/d;->n:Ljava/util/Vector;

    invoke-virtual {v0, p1, v3}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Ldji/g/b/a/d;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1, v4}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v0, "sample-rate"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 299
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "should set sampleRate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "there is no audio track in the given input file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_3
    const-string v0, "sample-rate"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 304
    const-string v1, "channel-count"

    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 306
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "should set channelCount"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_4
    const-string v1, "channel-count"

    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 310
    const-string v3, "csd-0"

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 311
    if-nez v3, :cond_7

    .line 312
    invoke-virtual {p0}, Ldji/g/b/a/d;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "No csd-0 in the MediaFormat found"

    invoke-static {v5, v6}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_1
    const-string v5, "csd-1"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 318
    if-nez v5, :cond_8

    .line 319
    invoke-virtual {p0}, Ldji/g/b/a/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "No csd-1 in the MediaFormat found"

    invoke-static {v2, v6}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_2
    invoke-virtual {p0}, Ldji/g/b/a/d;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "audio\'s MIME="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "mime"

    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ldji/midware/media/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v2, "mime"

    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 326
    if-eqz v3, :cond_5

    .line 327
    const-string v1, "csd-0"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 330
    :cond_5
    if-eqz v5, :cond_6

    .line 331
    const-string v1, "csd-1"

    invoke-virtual {v0, v1, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 334
    :cond_6
    iget-object v1, p0, Ldji/g/b/a/d;->m:Ljava/util/Vector;

    invoke-virtual {v1, p1, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 335
    return-void

    .line 314
    :cond_7
    invoke-virtual {p0}, Ldji/g/b/a/d;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "csd-0="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v7, v8, v9}, Ldji/thirdparty/afinal/c/c;->a([BII)[B

    move-result-object v7

    invoke-static {v7}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 321
    :cond_8
    invoke-virtual {p0}, Ldji/g/b/a/d;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "csd-1="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v8, v9, v10}, Ldji/thirdparty/afinal/c/c;->a([BII)[B

    move-result-object v8

    invoke-static {v8}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0, p1}, Ldji/g/b/a/d;->e(I)Ldji/midware/media/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    invoke-direct {p0, p1}, Ldji/g/b/a/d;->e(I)Ldji/midware/media/d/d;

    move-result-object v0

    invoke-interface {v0}, Ldji/midware/media/d/d;->f()V

    .line 342
    :cond_0
    iget-object v0, p0, Ldji/g/b/a/d;->n:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Ldji/g/b/a/d;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Ldji/g/b/a/d;->m:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 345
    return-void
.end method

.method private e(I)Ldji/midware/media/d/d;
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Ldji/g/b/a/d;->n:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/d/d;

    .line 475
    if-nez v0, :cond_0

    .line 478
    :try_start_0
    invoke-direct {p0, p1}, Ldji/g/b/a/d;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    iget-object v0, p0, Ldji/g/b/a/d;->n:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/d/d;

    .line 486
    :cond_0
    :goto_0
    return-object v0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    sget-object v1, Ldji/g/b/a/d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 481
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 194
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/g/b/a/d;->f:J

    .line 195
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ldji/g/b/a/d;->k()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 196
    iget-wide v2, p0, Ldji/g/b/a/d;->f:J

    long-to-double v2, v2

    iget-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v4, v0, Ldji/g/b/e;->f:J

    mul-long/2addr v4, v8

    iget-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v6, v0, Ldji/g/b/e;->e:J

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-double v4, v4

    iget-object v0, p0, Ldji/g/b/a/d;->p:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p0, Ldji/g/b/a/d;->f:J

    .line 195
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_0
    return-void
.end method

.method private n()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide/16 v10, 0x3e8

    .line 349
    iget-object v0, p0, Ldji/g/b/a/d;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    move v1, v2

    .line 351
    :goto_0
    iget-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 353
    if-nez v1, :cond_0

    .line 354
    iget-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v4, v0, Ldji/g/b/e;->f:J

    mul-long/2addr v4, v10

    iget-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v6, v0, Ldji/g/b/e;->e:J

    mul-long/2addr v6, v10

    sub-long/2addr v4, v6

    long-to-double v4, v4

    iget-object v0, p0, Ldji/g/b/a/d;->p:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-long v4, v4

    .line 359
    :goto_1
    iget-object v0, p0, Ldji/g/b/a/d;->k:Ljava/util/Vector;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 360
    const-string v0, "AudioPreview_Main"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extractorSwitchPoint["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "]="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 351
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Ldji/g/b/a/d;->k:Ljava/util/Vector;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    .line 357
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v6, v0, Ldji/g/b/e;->f:J

    mul-long/2addr v6, v10

    iget-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v8, v0, Ldji/g/b/e;->e:J

    mul-long/2addr v8, v10

    sub-long/2addr v6, v8

    long-to-double v6, v6

    iget-object v0, p0, Ldji/g/b/a/d;->p:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    div-double/2addr v6, v8

    double-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_1

    .line 363
    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 142
    invoke-static {p1, p2}, Ldji/g/b/a/g;->a(J)I

    move-result v0

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Ldji/g/b/a/d;->b:I

    invoke-direct {p0, v0}, Ldji/g/b/a/d;->e(I)Ldji/midware/media/d/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ldji/midware/media/d/d;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p0, Ldji/g/b/a/d;->d:I

    .line 163
    iget v0, p0, Ldji/g/b/a/d;->d:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/g/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/g/b/a/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 202
    const/4 v0, 0x0

    const-string v1, "AudioPreview_Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeInputFile index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 205
    invoke-direct {p0, p1}, Ldji/g/b/a/d;->d(I)V

    .line 206
    invoke-direct {p0}, Ldji/g/b/a/d;->n()V

    .line 207
    invoke-direct {p0}, Ldji/g/b/a/d;->m()V

    .line 208
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/g/b/a/d;->d(J)V

    .line 209
    return-void
.end method

.method public a(ILdji/g/b/e;)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v4, 0x0

    .line 212
    const/4 v0, 0x0

    const-string v1, "AudioPreview_Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addInputFile index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " inputFile="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 214
    iget-object v0, p0, Ldji/g/b/a/d;->p:Ljava/util/Vector;

    iget-wide v2, p2, Ldji/g/b/e;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 215
    const/4 v2, 0x1

    .line 216
    iget-wide v0, p2, Ldji/g/b/e;->c:D

    .line 217
    :goto_0
    cmpl-double v3, v0, v6

    if-ltz v3, :cond_0

    .line 219
    div-double/2addr v0, v6

    .line 220
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p0}, Ldji/g/b/a/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/g/b/a/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " insert: index="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  skip="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Ldji/g/b/a/d;->q:Ljava/util/Vector;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 224
    iget-object v0, p0, Ldji/g/b/a/d;->n:Ljava/util/Vector;

    invoke-virtual {v0, p1, v4}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 225
    iget-object v0, p0, Ldji/g/b/a/d;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1, v4}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 226
    iget-object v0, p0, Ldji/g/b/a/d;->m:Ljava/util/Vector;

    invoke-virtual {v0, p1, v4}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 228
    invoke-direct {p0}, Ldji/g/b/a/d;->n()V

    .line 229
    invoke-direct {p0}, Ldji/g/b/a/d;->m()V

    .line 230
    return-void
.end method

.method public b(J)J
    .locals 11

    .prologue
    .line 147
    invoke-static {p1, p2}, Ldji/g/b/a/g;->a(J)I

    move-result v4

    .line 149
    iget-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v4, v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid file index from output of decoder. fileIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inputfile.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " comPts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    invoke-static {p1, p2}, Ldji/g/b/a/g;->b(J)J

    move-result-wide v6

    .line 154
    iget-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v0, v0, Ldji/g/b/e;->e:J

    const-wide/16 v2, 0x3e8

    mul-long v8, v0, v2

    .line 155
    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 156
    :goto_0
    sub-long v0, v6, v8

    long-to-double v6, v0

    iget-object v0, p0, Ldji/g/b/a/d;->p:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double v0, v6, v0

    double-to-long v0, v0

    add-long/2addr v0, v2

    .line 158
    return-wide v0

    .line 155
    :cond_1
    iget-object v0, p0, Ldji/g/b/a/d;->k:Ljava/util/Vector;

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0
.end method

.method public b(I)Landroid/media/MediaFormat;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Ldji/g/b/a/d;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    .line 239
    if-nez v0, :cond_0

    .line 242
    :try_start_0
    invoke-direct {p0, p1}, Ldji/g/b/a/d;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    iget-object v0, p0, Ldji/g/b/a/d;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    .line 250
    :cond_0
    :goto_0
    return-object v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    sget-object v1, Ldji/g/b/a/d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 245
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public c(J)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 366
    .line 367
    iget-boolean v1, p0, Ldji/g/b/a/d;->g:Z

    if-eqz v1, :cond_2

    .line 377
    :goto_0
    return v0

    .line 371
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 372
    iget-object v0, p0, Ldji/g/b/a/d;->k:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    :cond_1
    move v0, v1

    .line 377
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    iget v0, p0, Ldji/g/b/a/d;->b:I

    if-ltz v0, :cond_1

    iget v0, p0, Ldji/g/b/a/d;->b:I

    iget-object v2, p0, Ldji/g/b/a/d;->m:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 66
    iget-object v0, p0, Ldji/g/b/a/d;->m:Ljava/util/Vector;

    iget v2, p0, Ldji/g/b/a/d;->b:I

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    .line 67
    if-nez v0, :cond_0

    .line 70
    :try_start_0
    iget v0, p0, Ldji/g/b/a/d;->b:I

    invoke-direct {p0, v0}, Ldji/g/b/a/d;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-object v0, p0, Ldji/g/b/a/d;->m:Ljava/util/Vector;

    iget v1, p0, Ldji/g/b/a/d;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 73
    sget-object v2, Ldji/g/b/a/d;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 74
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 81
    goto :goto_0
.end method

.method public d()J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 86
    iget v2, p0, Ldji/g/b/a/d;->b:I

    invoke-direct {p0, v2}, Ldji/g/b/a/d;->e(I)Ldji/midware/media/d/d;

    move-result-object v2

    invoke-interface {v2}, Ldji/midware/media/d/d;->d()J

    move-result-wide v2

    .line 88
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 89
    invoke-virtual {p0}, Ldji/g/b/a/d;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "original re"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    iget-boolean v2, p0, Ldji/g/b/a/d;->g:Z

    if-eqz v2, :cond_0

    iget v2, p0, Ldji/g/b/a/d;->i:I

    int-to-long v2, v2

    iget-wide v4, p0, Ldji/g/b/a/d;->h:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 95
    :cond_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public d(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v8, 0x0

    .line 389
    iget-boolean v0, p0, Ldji/g/b/a/d;->g:Z

    if-eqz v0, :cond_0

    .line 390
    iget-wide v0, p0, Ldji/g/b/a/d;->h:J

    div-long v0, p1, v0

    long-to-int v0, v0

    iput v0, p0, Ldji/g/b/a/d;->i:I

    .line 391
    iget-wide v0, p0, Ldji/g/b/a/d;->h:J

    rem-long/2addr p1, v0

    .line 394
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldji/g/b/a/d;->c(J)I

    move-result v0

    iput v0, p0, Ldji/g/b/a/d;->b:I

    .line 396
    invoke-virtual {p0}, Ldji/g/b/a/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seek to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lies at seg No. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/g/b/a/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 398
    iget v0, p0, Ldji/g/b/a/d;->b:I

    iget-object v1, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 399
    iget v0, p0, Ldji/g/b/a/d;->b:I

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Ldji/g/b/a/d;->c:J

    .line 400
    iget v0, p0, Ldji/g/b/a/d;->b:I

    invoke-direct {p0, v0}, Ldji/g/b/a/d;->e(I)Ldji/midware/media/d/d;

    move-result-object v1

    iget-wide v2, p0, Ldji/g/b/a/d;->c:J

    sub-long v2, p1, v2

    iget-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    iget v4, p0, Ldji/g/b/a/d;->b:I

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v4, v0, Ldji/g/b/e;->e:J

    mul-long/2addr v4, v10

    add-long/2addr v2, v4

    long-to-double v2, v2

    iget-object v0, p0, Ldji/g/b/a/d;->p:Ljava/util/Vector;

    iget v4, p0, Ldji/g/b/a/d;->b:I

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-interface {v1, v2, v3, v8}, Ldji/midware/media/d/d;->a(JI)V

    .line 401
    invoke-virtual {p0}, Ldji/g/b/a/d;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " seekTo_pts="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " repeatDuration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldji/g/b/a/d;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " start_pts_in_global="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldji/g/b/a/d;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " start_time in this file="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    iget v3, p0, Ldji/g/b/a/d;->b:I

    .line 405
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v4, v0, Ldji/g/b/e;->e:J

    mul-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " real seeking="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/g/b/a/d;->c:J

    sub-long v4, p1, v4

    iget-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    iget v3, p0, Ldji/g/b/a/d;->b:I

    .line 406
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v6, v0, Ldji/g/b/e;->e:J

    mul-long/2addr v6, v10

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " after seeking, fileIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ldji/g/b/a/d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " sampleTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ldji/g/b/a/d;->b:I

    .line 408
    invoke-direct {p0, v2}, Ldji/g/b/a/d;->e(I)Ldji/midware/media/d/d;

    move-result-object v2

    invoke-interface {v2}, Ldji/midware/media/d/d;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v8, v1, v0}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/g/b/a/d;->e:Z

    .line 411
    :cond_1
    return-void

    .line 399
    :cond_2
    iget-object v0, p0, Ldji/g/b/a/d;->k:Ljava/util/Vector;

    iget v1, p0, Ldji/g/b/a/d;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/g/b/a/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 4

    .prologue
    .line 105
    iget v0, p0, Ldji/g/b/a/d;->b:I

    invoke-virtual {p0}, Ldji/g/b/a/d;->d()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/g/b/a/g;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Ldji/g/b/a/d;->f:J

    return-wide v0
.end method

.method public h()I
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 113
    iget v0, p0, Ldji/g/b/a/d;->b:I

    invoke-direct {p0, v0}, Ldji/g/b/a/d;->e(I)Ldji/midware/media/d/d;

    move-result-object v0

    invoke-interface {v0}, Ldji/midware/media/d/d;->c()I

    move-result v3

    .line 117
    iget v0, p0, Ldji/g/b/a/d;->d:I

    if-gez v0, :cond_2

    .line 118
    iget v0, p0, Ldji/g/b/a/d;->b:I

    iget-object v3, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/g/b/a/d;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    or-int/2addr v0, v1

    .line 137
    return v0

    :cond_1
    move v0, v2

    .line 118
    goto :goto_0

    .line 120
    :cond_2
    iget-boolean v0, p0, Ldji/g/b/a/d;->e:Z

    if-eqz v0, :cond_4

    .line 124
    const-string v0, "AudioPreview_Main"

    const-string v4, "reader sees the first"

    invoke-static {v2, v0, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x1

    .line 127
    iput-boolean v2, p0, Ldji/g/b/a/d;->e:Z

    .line 130
    :goto_2
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 131
    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 135
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Ldji/g/b/a/d;->b:I

    iget-object v1, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Ldji/g/b/a/d;->n:Ljava/util/Vector;

    if-eqz v0, :cond_2

    .line 172
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/g/b/a/d;->n:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 173
    invoke-direct {p0, v0}, Ldji/g/b/a/d;->e(I)Ldji/midware/media/d/d;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    invoke-interface {v1}, Ldji/midware/media/d/d;->f()V

    .line 172
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Ldji/g/b/a/d;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 179
    iput-object v2, p0, Ldji/g/b/a/d;->n:Ljava/util/Vector;

    .line 182
    :cond_2
    iget-object v0, p0, Ldji/g/b/a/d;->l:Ljava/util/Vector;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Ldji/g/b/a/d;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 184
    iput-object v2, p0, Ldji/g/b/a/d;->l:Ljava/util/Vector;

    .line 187
    :cond_3
    iget-object v0, p0, Ldji/g/b/a/d;->m:Ljava/util/Vector;

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Ldji/g/b/a/d;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 189
    iput-object v2, p0, Ldji/g/b/a/d;->m:Ljava/util/Vector;

    .line 191
    :cond_4
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 415
    invoke-virtual {p0}, Ldji/g/b/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v2

    .line 469
    :cond_0
    :goto_0
    return v4

    :cond_1
    move v1, v2

    move v3, v4

    .line 424
    :goto_1
    iget-object v0, p0, Ldji/g/b/a/d;->q:Ljava/util/Vector;

    iget v5, p0, Ldji/g/b/a/d;->b:I

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 425
    iget v0, p0, Ldji/g/b/a/d;->b:I

    invoke-direct {p0, v0}, Ldji/g/b/a/d;->e(I)Ldji/midware/media/d/d;

    move-result-object v0

    invoke-interface {v0}, Ldji/midware/media/d/d;->a()Z

    move-result v3

    .line 424
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 428
    :cond_2
    iget-boolean v0, p0, Ldji/g/b/a/d;->g:Z

    if-nez v0, :cond_4

    .line 432
    if-eqz v3, :cond_3

    iget v0, p0, Ldji/g/b/a/d;->b:I

    invoke-direct {p0, v0}, Ldji/g/b/a/d;->e(I)Ldji/midware/media/d/d;

    move-result-object v0

    invoke-interface {v0}, Ldji/midware/media/d/d;->d()J

    move-result-wide v6

    iget-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    iget v1, p0, Ldji/g/b/a/d;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v0, v0, Ldji/g/b/e;->f:J

    mul-long/2addr v0, v8

    cmp-long v0, v6, v0

    if-ltz v0, :cond_0

    .line 452
    :cond_3
    iget v0, p0, Ldji/g/b/a/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/g/b/a/d;->b:I

    .line 453
    iput-boolean v4, p0, Ldji/g/b/a/d;->e:Z

    .line 456
    invoke-virtual {p0}, Ldji/g/b/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    move v4, v2

    .line 460
    goto :goto_0

    .line 438
    :cond_4
    iget v0, p0, Ldji/g/b/a/d;->b:I

    invoke-direct {p0, v0}, Ldji/g/b/a/d;->e(I)Ldji/midware/media/d/d;

    move-result-object v0

    iget-object v1, p0, Ldji/g/b/a/d;->j:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1, v2}, Ldji/midware/media/d/d;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-ltz v0, :cond_6

    move v0, v4

    :goto_2
    and-int/2addr v0, v3

    .line 440
    if-nez v0, :cond_5

    .line 441
    iget v0, p0, Ldji/g/b/a/d;->b:I

    invoke-direct {p0, v0}, Ldji/g/b/a/d;->e(I)Ldji/midware/media/d/d;

    move-result-object v1

    iget-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    iget v3, p0, Ldji/g/b/a/d;->b:I

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v6, v0, Ldji/g/b/e;->e:J

    mul-long/2addr v6, v8

    invoke-interface {v1, v6, v7, v2}, Ldji/midware/media/d/d;->a(JI)V

    .line 442
    invoke-virtual {p0}, Ldji/g/b/a/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sampleTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Ldji/g/b/a/d;->b:I

    invoke-direct {p0, v3}, Ldji/g/b/a/d;->e(I)Ldji/midware/media/d/d;

    move-result-object v3

    invoke-interface {v3}, Ldji/midware/media/d/d;->d()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget v0, p0, Ldji/g/b/a/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/g/b/a/d;->i:I

    .line 446
    :cond_5
    invoke-virtual {p0}, Ldji/g/b/a/d;->d()J

    move-result-wide v6

    iget-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    iget v1, p0, Ldji/g/b/a/d;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v0, v0, Ldji/g/b/e;->f:J

    mul-long/2addr v0, v8

    cmp-long v0, v6, v0

    if-gez v0, :cond_3

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 438
    goto :goto_2

    .line 466
    :cond_7
    invoke-virtual {p0}, Ldji/g/b/a/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "advance to segment No. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Ldji/g/b/a/d;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 467
    iget v0, p0, Ldji/g/b/a/d;->b:I

    if-nez v0, :cond_8

    const-wide/16 v0, 0x0

    :goto_3
    iput-wide v0, p0, Ldji/g/b/a/d;->c:J

    .line 468
    iget v0, p0, Ldji/g/b/a/d;->b:I

    invoke-direct {p0, v0}, Ldji/g/b/a/d;->e(I)Ldji/midware/media/d/d;

    move-result-object v1

    iget-object v0, p0, Ldji/g/b/a/d;->o:Ljava/util/Vector;

    iget v3, p0, Ldji/g/b/a/d;->b:I

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v6, v0, Ldji/g/b/e;->e:J

    mul-long/2addr v6, v8

    invoke-interface {v1, v6, v7, v2}, Ldji/midware/media/d/d;->a(JI)V

    goto/16 :goto_0

    .line 467
    :cond_8
    iget-object v0, p0, Ldji/g/b/a/d;->k:Ljava/util/Vector;

    iget v1, p0, Ldji/g/b/a/d;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3
.end method
