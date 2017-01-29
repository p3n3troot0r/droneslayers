.class public Ldji/g/b/a/f;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:Z

.field private d:Ljava/lang/String;

.field private final e:I

.field private f:J

.field private g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ldji/midware/media/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ldji/g/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "VideoPreview_FrameReader"

    iput-object v0, p0, Ldji/g/b/a/f;->d:Ljava/lang/String;

    .line 30
    const/16 v0, 0x32

    iput v0, p0, Ldji/g/b/a/f;->e:I

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Ldji/g/b/a/f;->b:I

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/g/b/a/f;->f:J

    .line 40
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/g/b/a/f;->g:Ljava/util/Vector;

    .line 41
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/g/b/a/f;->h:Ljava/util/Vector;

    .line 42
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/g/b/a/f;->i:Ljava/util/Vector;

    .line 44
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    .line 45
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/g/b/a/f;->k:Ljava/util/Vector;

    .line 46
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/g/b/a/f;->l:Ljava/util/Vector;

    .line 50
    iput-object p1, p0, Ldji/g/b/a/f;->m:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Ldji/g/b/a/f;->a:I

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/g/b/a/f;->c:Z

    .line 53
    return-void
.end method

.method private e(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 290
    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    .line 292
    const-string v2, "VideoPreview_Main"

    const-string v3, "deal with file %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Ldji/g/b/e;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v2, v0, Ldji/g/b/e;->b:Ljava/lang/String;

    iget-object v3, v0, Ldji/g/b/e;->q:Ldji/g/a/a$a;

    invoke-static {v2, v3}, Ldji/g/a/a;->a(Ljava/lang/String;Ldji/g/a/a$a;)Ldji/midware/media/d/d;

    move-result-object v2

    .line 299
    iget-object v3, v0, Ldji/g/b/e;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ldji/midware/media/d/d;->a(Ljava/lang/String;)V

    .line 301
    :goto_0
    invoke-interface {v2}, Ldji/midware/media/d/d;->b()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 303
    invoke-interface {v2, v1}, Ldji/midware/media/d/d;->a(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 305
    const-string v4, "VideoPreview_Main"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Input File "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Ldji/g/b/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Track No. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Format="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v4, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 301
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 308
    :cond_0
    invoke-interface {v2}, Ldji/midware/media/d/d;->h()I

    move-result v1

    .line 310
    if-ltz v1, :cond_2

    .line 312
    invoke-interface {v2, v1}, Ldji/midware/media/d/d;->a(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 314
    const-string v4, "VideoPreview_Main"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find a video track: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4, v5}, Ldji/midware/media/e;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-interface {v2, v1}, Ldji/midware/media/d/d;->b(I)V

    .line 322
    iget-object v1, p0, Ldji/g/b/a/f;->i:Ljava/util/Vector;

    invoke-virtual {v1, p1, v2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 323
    iget-object v1, p0, Ldji/g/b/a/f;->g:Ljava/util/Vector;

    invoke-virtual {v1, p1, v3}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 325
    const-string v1, "mime"

    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "width"

    .line 326
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v4, "height"

    .line 327
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 325
    invoke-static {v1, v2, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 329
    const-string v2, "csd-0"

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 331
    const-string v2, "csd-0"

    const-string v4, "csd-0"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 332
    iget-object v2, p0, Ldji/g/b/a/f;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "csd-0 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "csd-0"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v5}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v2, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_1
    const-string v2, "csd-1"

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 339
    const-string v2, "csd-1"

    const-string v4, "csd-1"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 340
    iget-object v2, p0, Ldji/g/b/a/f;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "csd-1 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "csd-1"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 345
    :goto_2
    invoke-static {}, Ldji/midware/media/d;->a()I

    move-result v2

    const/16 v3, 0x12

    if-lt v2, v3, :cond_1

    .line 346
    const v2, 0x7f000789

    .line 347
    const-string v3, "color-format"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 350
    :cond_1
    iget-object v2, p0, Ldji/g/b/a/f;->h:Ljava/util/Vector;

    invoke-virtual {v2, p1, v1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 352
    iget-object v1, p0, Ldji/g/b/a/f;->k:Ljava/util/Vector;

    iget-wide v2, v0, Ldji/g/b/e;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 353
    return-void

    .line 319
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "there is no video track in the given input file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_3
    iget-object v2, p0, Ldji/g/b/a/f;->d:Ljava/lang/String;

    const-string v4, "csd-0 = None "

    invoke-static {v7, v2, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 342
    :cond_4
    iget-object v2, p0, Ldji/g/b/a/f;->d:Ljava/lang/String;

    const-string v3, "csd-1 = None "

    invoke-static {v7, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private f(I)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Ldji/g/b/a/f;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/d/d;

    invoke-interface {v0}, Ldji/midware/media/d/d;->f()V

    .line 358
    iget-object v0, p0, Ldji/g/b/a/f;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Ldji/g/b/a/f;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Ldji/g/b/a/f;->h:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 361
    return-void
.end method

.method private l()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    .line 365
    iget-object v0, p0, Ldji/g/b/a/f;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 367
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 368
    const-wide/16 v2, 0x0

    .line 369
    if-lez v1, :cond_0

    .line 370
    iget-object v0, p0, Ldji/g/b/a/f;->l:Ljava/util/Vector;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 373
    :cond_0
    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v4, v0, Ldji/g/b/e;->g:J

    mul-long/2addr v4, v10

    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v6, v0, Ldji/g/b/e;->h:J

    mul-long/2addr v6, v10

    add-long/2addr v4, v6

    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    .line 374
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v6, v0, Ldji/g/b/e;->f:J

    mul-long/2addr v6, v10

    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v8, v0, Ldji/g/b/e;->e:J

    mul-long/2addr v8, v10

    sub-long/2addr v6, v8

    long-to-double v6, v6

    iget-object v0, p0, Ldji/g/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    div-double/2addr v6, v8

    double-to-long v6, v6

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 376
    iget-object v0, p0, Ldji/g/b/a/f;->l:Ljava/util/Vector;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 378
    const/4 v0, 0x1

    const-string v4, "VideoPreview_Main"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extractorSwitchPoint["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 367
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 382
    :cond_1
    return-void
.end method


# virtual methods
.method public a(IJ)I
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x3e8

    .line 120
    if-nez p1, :cond_0

    move-wide v0, v2

    .line 122
    :goto_0
    sub-long v4, p2, v0

    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v0, v0, Ldji/g/b/e;->g:J

    mul-long/2addr v0, v6

    sub-long v0, v4, v0

    .line 123
    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 124
    const/4 v0, 0x1

    .line 133
    :goto_1
    return v0

    .line 120
    :cond_0
    iget-object v0, p0, Ldji/g/b/a/f;->l:Ljava/util/Vector;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 127
    :cond_1
    long-to-double v2, v0

    iget-object v0, p0, Ldji/g/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v0, v0, Ldji/g/b/e;->e:J

    mul-long/2addr v0, v6

    add-long/2addr v2, v0

    .line 129
    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v0, v0, Ldji/g/b/e;->f:J

    mul-long/2addr v0, v6

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 130
    const/4 v0, 0x3

    goto :goto_1

    .line 133
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public a(J)I
    .locals 5

    .prologue
    .line 97
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 99
    const/4 v1, -0x1

    .line 115
    :cond_0
    :goto_0
    return v1

    .line 102
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 104
    :goto_1
    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 105
    iget-object v0, p0, Ldji/g/b/a/f;->l:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    .line 110
    :cond_2
    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 112
    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    .line 104
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ldji/g/b/a/f;->i:Ljava/util/Vector;

    iget v1, p0, Ldji/g/b/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/d/d;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ldji/midware/media/d/d;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p0, Ldji/g/b/a/f;->b:I

    .line 156
    iget v0, p0, Ldji/g/b/a/f;->b:I

    return v0
.end method

.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldji/g/b/a/f;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Ldji/g/b/a/f;->d:Ljava/lang/String;

    .line 62
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/g/b/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/g/b/a/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 253
    const/4 v0, 0x1

    iget-object v1, p0, Ldji/g/b/a/f;->d:Ljava/lang/String;

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

    .line 255
    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 256
    invoke-direct {p0, p1}, Ldji/g/b/a/f;->f(I)V

    .line 257
    invoke-direct {p0}, Ldji/g/b/a/f;->l()V

    .line 258
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/g/b/a/f;->d(J)V

    .line 259
    return-void
.end method

.method public a(ID)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Ldji/g/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v0, p2

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Ldji/g/b/a/f;->k:Ljava/util/Vector;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-direct {p0}, Ldji/g/b/a/f;->l()V

    .line 281
    :cond_0
    return-void
.end method

.method public a(ILdji/g/b/e;)V
    .locals 4

    .prologue
    .line 263
    const/4 v0, 0x1

    const-string v1, "VideoPreview_Main"

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

    iget-object v3, p2, Ldji/g/b/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 267
    :try_start_0
    invoke-direct {p0, p1}, Ldji/g/b/a/f;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    invoke-direct {p0}, Ldji/g/b/a/f;->l()V

    .line 272
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/g/b/a/f;->d(J)V

    .line 273
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(I)D
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Ldji/g/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)I
    .locals 1

    .prologue
    .line 206
    invoke-static {p1, p2}, Ldji/g/b/a/g;->a(J)I

    move-result v0

    return v0
.end method

.method public b(IJ)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x32

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x3e8

    .line 138
    if-nez p1, :cond_0

    move-wide v0, v2

    .line 140
    :goto_0
    sub-long v4, p2, v0

    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v0, v0, Ldji/g/b/e;->g:J

    mul-long/2addr v0, v6

    sub-long v0, v4, v0

    .line 141
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 145
    :goto_1
    long-to-double v2, v2

    iget-object v0, p0, Ldji/g/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v0, v0, Ldji/g/b/e;->e:J

    mul-long/2addr v0, v6

    add-long/2addr v2, v0

    .line 147
    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v0, v0, Ldji/g/b/e;->f:J

    sub-long/2addr v0, v8

    mul-long/2addr v0, v6

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 148
    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v0, v0, Ldji/g/b/e;->f:J

    sub-long/2addr v0, v8

    mul-long/2addr v0, v6

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 151
    :goto_2
    return-wide v0

    .line 138
    :cond_0
    iget-object v0, p0, Ldji/g/b/a/f;->l:Ljava/util/Vector;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_2

    :cond_2
    move-wide v2, v0

    goto :goto_1
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Ldji/g/b/a/f;->a:I

    iget-object v1, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

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

.method public c(IJ)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v8, 0x3e8

    .line 217
    iget-object v2, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 218
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid file index from output of decoder. fileIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inputfile.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    if-ltz p1, :cond_1

    cmp-long v2, p2, v0

    if-gez v2, :cond_2

    :cond_1
    move-wide v0, v4

    .line 246
    :goto_0
    return-wide v0

    .line 226
    :cond_2
    if-nez p1, :cond_3

    move-wide v2, v0

    :goto_1
    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    .line 227
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v0, v0, Ldji/g/b/e;->g:J

    mul-long/2addr v0, v8

    add-long/2addr v0, v2

    sub-long v2, v0, v10

    .line 229
    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v0, v0, Ldji/g/b/e;->e:J

    mul-long v6, v0, v8

    .line 231
    cmp-long v0, p2, v6

    if-gez v0, :cond_4

    move-wide v0, v4

    .line 232
    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Ldji/g/b/a/f;->l:Ljava/util/Vector;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    .line 238
    :cond_4
    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v0, v0, Ldji/g/b/e;->f:J

    const-wide/16 v4, 0x32

    sub-long/2addr v0, v4

    mul-long/2addr v0, v8

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    .line 240
    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v0, v0, Ldji/g/b/e;->h:J

    mul-long v4, v0, v8

    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    .line 241
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v0, v0, Ldji/g/b/e;->f:J

    mul-long/2addr v0, v8

    sub-long/2addr v0, p2

    add-long/2addr v0, v4

    sub-long/2addr v0, v10

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 244
    :cond_5
    sub-long v0, p2, v6

    long-to-double v4, v0

    iget-object v0, p0, Ldji/g/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double v0, v4, v0

    double-to-long v0, v0

    add-long/2addr v0, v2

    .line 246
    goto :goto_0
.end method

.method public c(J)J
    .locals 3

    .prologue
    .line 211
    invoke-static {p1, p2}, Ldji/g/b/a/g;->b(J)J

    move-result-wide v0

    .line 212
    return-wide v0
.end method

.method public c(I)Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Ldji/g/b/a/f;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/g/b/a/f;->i:Ljava/util/Vector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/g/b/a/f;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 78
    iget-object v0, p0, Ldji/g/b/a/f;->i:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/d/d;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Ldji/midware/media/d/d;->f()V

    .line 76
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Ldji/g/b/a/f;->i:Ljava/util/Vector;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Ldji/g/b/a/f;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 89
    :cond_2
    iget-object v0, p0, Ldji/g/b/a/f;->g:Ljava/util/Vector;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Ldji/g/b/a/f;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 93
    :cond_3
    return-void
.end method

.method public d()I
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Ldji/g/b/a/f;->i:Ljava/util/Vector;

    iget v3, p0, Ldji/g/b/a/f;->a:I

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/d/d;

    invoke-interface {v0}, Ldji/midware/media/d/d;->c()I

    move-result v3

    .line 164
    iget v0, p0, Ldji/g/b/a/f;->b:I

    if-gez v0, :cond_2

    .line 165
    iget v0, p0, Ldji/g/b/a/f;->a:I

    iget-object v3, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 182
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/g/b/a/f;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    or-int/2addr v0, v1

    .line 184
    return v0

    :cond_1
    move v0, v2

    .line 165
    goto :goto_0

    .line 167
    :cond_2
    iget-boolean v0, p0, Ldji/g/b/a/f;->c:Z

    if-eqz v0, :cond_4

    .line 171
    const-string v0, "AudioPreview_Main"

    const-string v4, "reader sees the first"

    invoke-static {v2, v0, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x1

    .line 174
    iput-boolean v2, p0, Ldji/g/b/a/f;->c:Z

    .line 177
    :goto_2
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 178
    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 182
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public d(I)J
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Ldji/g/b/a/f;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 412
    invoke-virtual {p0, p1, p2}, Ldji/g/b/a/f;->a(J)I

    move-result v0

    iput v0, p0, Ldji/g/b/a/f;->a:I

    .line 414
    iget-object v0, p0, Ldji/g/b/a/f;->d:Ljava/lang/String;

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

    iget v2, p0, Ldji/g/b/a/f;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 416
    iget v0, p0, Ldji/g/b/a/f;->a:I

    invoke-virtual {p0, v0, p1, p2}, Ldji/g/b/a/f;->b(IJ)J

    move-result-wide v2

    .line 418
    iget-object v0, p0, Ldji/g/b/a/f;->i:Ljava/util/Vector;

    iget v1, p0, Ldji/g/b/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/d/d;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Ldji/midware/media/d/d;->a(JI)V

    .line 420
    iput-boolean v4, p0, Ldji/g/b/a/f;->c:Z

    .line 421
    return-void
.end method

.method public e()J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 189
    iget-object v0, p0, Ldji/g/b/a/f;->i:Ljava/util/Vector;

    iget v1, p0, Ldji/g/b/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/d/d;

    invoke-interface {v0}, Ldji/midware/media/d/d;->d()J

    move-result-wide v0

    .line 191
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 192
    iget-object v4, p0, Ldji/g/b/a/f;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "original re"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    .line 196
    :cond_0
    return-wide v0
.end method

.method public f()J
    .locals 4

    .prologue
    .line 202
    iget v0, p0, Ldji/g/b/a/f;->a:I

    invoke-virtual {p0}, Ldji/g/b/a/f;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/g/b/a/g;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Landroid/media/MediaFormat;
    .locals 2

    .prologue
    .line 386
    iget v0, p0, Ldji/g/b/a/f;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Ldji/g/b/a/f;->a:I

    iget-object v1, p0, Ldji/g/b/a/f;->h:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 388
    iget-object v0, p0, Ldji/g/b/a/f;->h:Ljava/util/Vector;

    iget v1, p0, Ldji/g/b/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    .line 390
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Ldji/g/b/a/f;->a:I

    return v0
.end method

.method public i()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 427
    invoke-virtual {p0}, Ldji/g/b/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 460
    :goto_0
    return v0

    .line 432
    :cond_0
    iget-object v0, p0, Ldji/g/b/a/f;->i:Ljava/util/Vector;

    iget v1, p0, Ldji/g/b/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/d/d;

    invoke-interface {v0}, Ldji/midware/media/d/d;->a()Z

    move-result v0

    .line 437
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/g/b/a/f;->i:Ljava/util/Vector;

    iget v1, p0, Ldji/g/b/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/d/d;

    invoke-interface {v0}, Ldji/midware/media/d/d;->d()J

    move-result-wide v4

    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    iget v1, p0, Ldji/g/b/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v0, v0, Ldji/g/b/e;->f:J

    mul-long/2addr v0, v6

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    move v0, v3

    .line 438
    goto :goto_0

    .line 442
    :cond_1
    iget v0, p0, Ldji/g/b/a/f;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/g/b/a/f;->a:I

    .line 443
    iput-boolean v3, p0, Ldji/g/b/a/f;->c:Z

    .line 447
    invoke-virtual {p0}, Ldji/g/b/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 451
    goto :goto_0

    .line 457
    :cond_2
    iget-object v0, p0, Ldji/g/b/a/f;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "advance to segment No. "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Ldji/g/b/a/f;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Ldji/g/b/a/f;->i:Ljava/util/Vector;

    iget v1, p0, Ldji/g/b/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/d/d;

    iget-object v1, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    iget v4, p0, Ldji/g/b/a/f;->a:I

    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/g/b/e;

    iget-wide v4, v1, Ldji/g/b/e;->e:J

    mul-long/2addr v4, v6

    invoke-interface {v0, v4, v5, v2}, Ldji/midware/media/d/d;->a(JI)V

    move v0, v3

    .line 460
    goto :goto_0
.end method

.method public j()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    .line 464
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/g/b/a/f;->f:J

    .line 466
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 467
    iget-wide v2, p0, Ldji/g/b/a/f;->f:J

    long-to-double v2, v2

    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v4, v0, Ldji/g/b/e;->g:J

    mul-long/2addr v4, v10

    long-to-double v4, v4

    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    .line 468
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v6, v0, Ldji/g/b/e;->f:J

    mul-long/2addr v6, v10

    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v8, v0, Ldji/g/b/e;->e:J

    mul-long/2addr v8, v10

    sub-long/2addr v6, v8

    long-to-double v6, v6

    iget-object v0, p0, Ldji/g/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-object v0, p0, Ldji/g/b/a/f;->j:Ljava/util/Vector;

    .line 469
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/e;

    iget-wide v6, v0, Ldji/g/b/e;->h:J

    mul-long/2addr v6, v10

    long-to-double v6, v6

    add-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p0, Ldji/g/b/a/f;->f:J

    .line 466
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 472
    :cond_0
    invoke-virtual {p0}, Ldji/g/b/a/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMaxPts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/g/b/a/f;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    return-void
.end method

.method public k()J
    .locals 2

    .prologue
    .line 477
    iget-wide v0, p0, Ldji/g/b/a/f;->f:J

    return-wide v0
.end method
