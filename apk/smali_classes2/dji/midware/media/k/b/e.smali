.class public Ldji/midware/media/k/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/j/b;
.implements Ldji/midware/media/k/b/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/k/b/e$a;,
        Ldji/midware/media/k/b/e$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field private static k:Z

.field private static l:Z

.field private static m:Ldji/midware/media/k/b/e;


# instance fields
.field private A:I

.field private B:I

.field private C:Ldji/midware/data/config/P3/ProductType;

.field f:Z

.field g:Z

.field h:I

.field i:Ljava/lang/Object;

.field j:Ldji/midware/f/a;

.field private n:Ldji/midware/media/k/b/d;

.field private o:Z

.field private p:Ldji/midware/media/k/b/c;

.field private q:Ldji/midware/media/k/b/c;

.field private r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ldji/midware/media/k/b/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Object;

.field private t:Ljava/io/BufferedOutputStream;

.field private u:Ljava/io/OutputStream;

.field private v:I

.field private w:Landroid/media/MediaCodec$BufferInfo;

.field private x:Ljava/lang/Thread;

.field private y:J

.field private z:Ldji/midware/media/k/b/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    const-string v0, "Transcoder_Decoder"

    sput-object v0, Ldji/midware/media/k/b/e;->a:Ljava/lang/String;

    .line 32
    const-string v0, "Transcoder_H264"

    sput-object v0, Ldji/midware/media/k/b/e;->b:Ljava/lang/String;

    .line 33
    const-string v0, "Transcoder_Internal"

    sput-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    .line 34
    const-string v0, "Transcoder_Output"

    sput-object v0, Ldji/midware/media/k/b/e;->d:Ljava/lang/String;

    .line 36
    sput-boolean v1, Ldji/midware/media/k/b/e;->e:Z

    .line 37
    sput-boolean v1, Ldji/midware/media/k/b/e;->k:Z

    .line 38
    sput-boolean v1, Ldji/midware/media/k/b/e;->l:Z

    .line 40
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/media/k/b/e;->m:Ldji/midware/media/k/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ldji/midware/media/k/b/d;

    invoke-direct {v0}, Ldji/midware/media/k/b/d;-><init>()V

    iput-object v0, p0, Ldji/midware/media/k/b/e;->n:Ldji/midware/media/k/b/d;

    .line 70
    iput-boolean v1, p0, Ldji/midware/media/k/b/e;->o:Z

    .line 71
    iput-boolean v1, p0, Ldji/midware/media/k/b/e;->f:Z

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/midware/media/k/b/e;->r:Ljava/util/LinkedList;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/midware/media/k/b/e;->s:Ljava/lang/Object;

    .line 79
    iput-boolean v1, p0, Ldji/midware/media/k/b/e;->g:Z

    .line 80
    iput v1, p0, Ldji/midware/media/k/b/e;->h:I

    .line 82
    iput-object v2, p0, Ldji/midware/media/k/b/e;->t:Ljava/io/BufferedOutputStream;

    .line 83
    iput-object v2, p0, Ldji/midware/media/k/b/e;->u:Ljava/io/OutputStream;

    .line 86
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ldji/midware/media/k/b/e;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/midware/media/k/b/e;->i:Ljava/lang/Object;

    .line 92
    sget-object v0, Ldji/midware/media/k/b/e$b;->a:Ldji/midware/media/k/b/e$b;

    iput-object v0, p0, Ldji/midware/media/k/b/e;->z:Ldji/midware/media/k/b/e$b;

    .line 278
    iput-object v2, p0, Ldji/midware/media/k/b/e;->j:Ldji/midware/f/a;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .prologue
    .line 128
    sget-boolean v0, Ldji/midware/media/k/b/e;->k:Z

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/b/e;->t:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ldji/midware/media/k/b/e;->t:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 133
    iget v0, p0, Ldji/midware/media/k/b/e;->v:I

    rem-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Ldji/midware/media/k/b/e;->t:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 438
    sget-boolean v0, Ldji/midware/media/k/b/e;->l:Z

    if-eqz v0, :cond_0

    .line 440
    iget-boolean v0, p0, Ldji/midware/media/k/b/e;->f:Z

    if-nez v0, :cond_0

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/k/b/e;->f:Z

    .line 444
    const v0, 0x1e8480

    new-array v0, v0, [B

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 463
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_bi.yuv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 466
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 467
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 468
    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 469
    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 470
    invoke-virtual {p1, v0, v6, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 471
    invoke-virtual {v2, v0, v6, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 472
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 473
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 474
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 476
    sget-object v0, Ldji/midware/media/k/b/e;->a:Ljava/lang/String;

    const-string v1, "yuv dump done"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    :cond_0
    return-void
.end method

.method private b(J)Z
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 359
    invoke-static {p1, p2}, Ldji/midware/media/d;->c(J)I

    move-result v3

    .line 360
    invoke-static {p1, p2}, Ldji/midware/media/d;->b(J)I

    move-result v4

    .line 361
    invoke-static {p1, p2}, Ldji/midware/media/d;->a(J)J

    move-result-wide v6

    .line 362
    if-eqz v3, :cond_1

    move v0, v2

    .line 372
    :goto_0
    sget-boolean v5, Ldji/midware/media/k/b/e;->e:Z

    invoke-static {v5}, Ldji/midware/media/d;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 373
    const-string v5, "needWaitIFrame"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Thread "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " queries needWaitIFrame com_pts=%s, frame_index=%d frame_num=%d, org_pts=%d, re=%b"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    .line 375
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v1

    .line 374
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_0
    return v0

    .line 365
    :cond_1
    iget-boolean v0, p0, Ldji/midware/media/k/b/e;->g:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 366
    goto :goto_0

    .line 368
    :cond_2
    int-to-long v8, v4

    iget-wide v10, p0, Ldji/midware/media/k/b/e;->y:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1f

    cmp-long v0, v8, v10

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private b(Ldji/midware/media/k/b/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 780
    invoke-virtual {p1}, Ldji/midware/media/k/b/b;->c()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ldji/midware/media/k/b/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 781
    sget-object v1, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v2, "no need make I frame."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    :goto_0
    return v0

    .line 784
    :cond_0
    invoke-virtual {p1}, Ldji/midware/media/k/b/b;->e()I

    move-result v2

    iget v3, p0, Ldji/midware/media/k/b/e;->B:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Ldji/midware/media/k/b/b;->f()I

    move-result v2

    iget v3, p0, Ldji/midware/media/k/b/e;->A:I

    if-eq v2, v3, :cond_4

    .line 786
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v2

    .line 788
    if-eqz v2, :cond_2

    iget-object v3, v2, Ldji/midware/media/DJIVideoDecoder;->sps_header:[B

    if-eqz v3, :cond_2

    iget-object v3, v2, Ldji/midware/media/DJIVideoDecoder;->sps_header:[B

    array-length v3, v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Ldji/midware/media/DJIVideoDecoder;->pps_header:[B

    if-eqz v3, :cond_2

    iget-object v3, v2, Ldji/midware/media/DJIVideoDecoder;->pps_header:[B

    array-length v3, v3

    if-nez v3, :cond_3

    .line 794
    :cond_2
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v2, "the Iframemaker can\'t be initialized. still return origin."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 795
    goto :goto_0

    .line 798
    :cond_3
    iget-object v3, p0, Ldji/midware/media/k/b/e;->n:Ldji/midware/media/k/b/d;

    invoke-virtual {v3}, Ldji/midware/media/k/b/d;->a()V

    .line 799
    sget-object v3, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v4, "width/height changed: [pre_Width=%d pre_height=%d] [new_width=%d new_height=%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Ldji/midware/media/k/b/e;->B:I

    .line 801
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Ldji/midware/media/k/b/e;->A:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p1}, Ldji/midware/media/k/b/b;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x3

    invoke-virtual {p1}, Ldji/midware/media/k/b/b;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 799
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    invoke-virtual {p1}, Ldji/midware/media/k/b/b;->e()I

    move-result v3

    iput v3, p0, Ldji/midware/media/k/b/e;->B:I

    .line 804
    invoke-virtual {p1}, Ldji/midware/media/k/b/b;->f()I

    move-result v3

    iput v3, p0, Ldji/midware/media/k/b/e;->A:I

    .line 806
    iget-object v3, v2, Ldji/midware/media/DJIVideoDecoder;->sps_header:[B

    array-length v3, v3

    iget-object v4, v2, Ldji/midware/media/DJIVideoDecoder;->pps_header:[B

    array-length v4, v4

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 807
    iget-object v4, v2, Ldji/midware/media/DJIVideoDecoder;->sps_header:[B

    iget-object v5, v2, Ldji/midware/media/DJIVideoDecoder;->sps_header:[B

    array-length v5, v5

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 808
    iget-object v4, v2, Ldji/midware/media/DJIVideoDecoder;->pps_header:[B

    iget-object v5, v2, Ldji/midware/media/DJIVideoDecoder;->sps_header:[B

    array-length v5, v5

    iget-object v2, v2, Ldji/midware/media/DJIVideoDecoder;->pps_header:[B

    array-length v2, v2

    invoke-static {v4, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 809
    sget-object v2, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init iFrameMaker: sps_pps="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object v2, p0, Ldji/midware/media/k/b/e;->n:Ldji/midware/media/k/b/d;

    iget v4, p0, Ldji/midware/media/k/b/e;->B:I

    iget v5, p0, Ldji/midware/media/k/b/e;->A:I

    invoke-virtual {v2, v3, v1, v4, v5}, Ldji/midware/media/k/b/d;->a([BIII)V

    .line 814
    sget-object v2, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v3, "Video width and height changed. re-init "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    :cond_4
    sget-object v2, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v3, "before making I frame. origin queue=%d, replace queue=%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/midware/media/k/b/e;->p:Ldji/midware/media/k/b/c;

    .line 818
    invoke-virtual {v5}, Ldji/midware/media/k/b/c;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Ldji/midware/media/k/b/e;->q:Ldji/midware/media/k/b/c;

    invoke-virtual {v1}, Ldji/midware/media/k/b/c;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 817
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    iget-object v1, p0, Ldji/midware/media/k/b/e;->n:Ldji/midware/media/k/b/d;

    invoke-virtual {v1, p1}, Ldji/midware/media/k/b/d;->a(Ldji/midware/media/k/b/b;)V

    goto/16 :goto_0
.end method

.method private c(Ldji/midware/media/k/b/b;)V
    .locals 2

    .prologue
    .line 827
    sget-object v0, Ldji/midware/media/k/b/e$1;->a:[I

    iget-object v1, p1, Ldji/midware/media/k/b/b;->a:Ldji/midware/media/k/b/b$a;

    invoke-virtual {v1}, Ldji/midware/media/k/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 838
    :goto_0
    return-void

    .line 830
    :pswitch_0
    iget-object v0, p0, Ldji/midware/media/k/b/e;->p:Ldji/midware/media/k/b/c;

    invoke-virtual {v0, p1}, Ldji/midware/media/k/b/c;->a(Ldji/midware/media/k/b/b;)V

    goto :goto_0

    .line 833
    :pswitch_1
    iget-object v0, p0, Ldji/midware/media/k/b/e;->q:Ldji/midware/media/k/b/c;

    invoke-virtual {v0, p1}, Ldji/midware/media/k/b/c;->a(Ldji/midware/media/k/b/b;)V

    goto :goto_0

    .line 827
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e()V
    .locals 3

    .prologue
    .line 104
    :try_start_0
    sget-boolean v0, Ldji/midware/media/k/b/e;->k:Z

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "test.h264"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/media/k/b/e;->u:Ljava/io/OutputStream;

    .line 108
    iget-object v0, p0, Ldji/midware/media/k/b/e;->u:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Ldji/midware/media/k/b/e;->u:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ldji/midware/media/k/b/e;->t:Ljava/io/BufferedOutputStream;

    .line 111
    sget-boolean v0, Ldji/midware/media/k/b/e;->e:Z

    invoke-static {v0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v1, "An H264 File has been opened"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    sget-boolean v0, Ldji/midware/media/k/b/e;->e:Z

    invoke-static {v0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v1, "error in creating H264 File"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 145
    sget-boolean v0, Ldji/midware/media/k/b/e;->k:Z

    if-eqz v0, :cond_2

    .line 147
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/b/e;->t:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Ldji/midware/media/k/b/e;->t:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/k/b/e;->t:Ljava/io/BufferedOutputStream;

    .line 151
    :cond_0
    iget-object v0, p0, Ldji/midware/media/k/b/e;->u:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Ldji/midware/media/k/b/e;->u:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/k/b/e;->u:Ljava/io/OutputStream;

    .line 156
    :cond_1
    sget-boolean v0, Ldji/midware/media/k/b/e;->e:Z

    invoke-static {v0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v1, "H264 file has been closed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_2
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 161
    sget-object v1, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v2, "error when closing H264 file"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 170
    iget-object v0, p0, Ldji/midware/media/k/b/e;->p:Ldji/midware/media/k/b/c;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ldji/midware/media/k/b/c;

    const v1, 0x21c00

    const/16 v2, 0x1e

    sget-object v3, Ldji/midware/media/k/b/b$a;->b:Ldji/midware/media/k/b/b$a;

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/media/k/b/c;-><init>(IILdji/midware/media/k/b/b$a;)V

    iput-object v0, p0, Ldji/midware/media/k/b/e;->p:Ldji/midware/media/k/b/c;

    .line 175
    :cond_0
    iget-object v0, p0, Ldji/midware/media/k/b/e;->q:Ldji/midware/media/k/b/c;

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Ldji/midware/media/k/b/c;

    const v1, 0x7e9000

    const/4 v2, 0x3

    sget-object v3, Ldji/midware/media/k/b/b$a;->a:Ldji/midware/media/k/b/b$a;

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/media/k/b/c;-><init>(IILdji/midware/media/k/b/b$a;)V

    iput-object v0, p0, Ldji/midware/media/k/b/e;->q:Ldji/midware/media/k/b/c;

    .line 180
    :cond_1
    iget-object v0, p0, Ldji/midware/media/k/b/e;->p:Ldji/midware/media/k/b/c;

    invoke-virtual {v0}, Ldji/midware/media/k/b/c;->a()V

    .line 181
    iget-object v0, p0, Ldji/midware/media/k/b/e;->q:Ldji/midware/media/k/b/c;

    invoke-virtual {v0}, Ldji/midware/media/k/b/c;->a()V

    .line 183
    iput v4, p0, Ldji/midware/media/k/b/e;->h:I

    .line 184
    iput v4, p0, Ldji/midware/media/k/b/e;->v:I

    .line 185
    iput v4, p0, Ldji/midware/media/k/b/e;->B:I

    .line 186
    iput v4, p0, Ldji/midware/media/k/b/e;->A:I

    .line 187
    iput-boolean v4, p0, Ldji/midware/media/k/b/e;->f:Z

    .line 188
    iput-boolean v5, p0, Ldji/midware/media/k/b/e;->g:Z

    .line 189
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/midware/media/k/b/e;->y:J

    .line 191
    invoke-direct {p0}, Ldji/midware/media/k/b/e;->e()V

    .line 193
    iput-boolean v5, p0, Ldji/midware/media/k/b/e;->o:Z

    .line 194
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "OnlineTranscoder"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/media/k/b/e;->x:Ljava/lang/Thread;

    .line 195
    iget-object v0, p0, Ldji/midware/media/k/b/e;->x:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 197
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/media/k/b/e;
    .locals 2

    .prologue
    .line 44
    const-class v1, Ldji/midware/media/k/b/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/media/k/b/e;->m:Ldji/midware/media/k/b/e;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ldji/midware/media/k/b/e;

    invoke-direct {v0}, Ldji/midware/media/k/b/e;-><init>()V

    sput-object v0, Ldji/midware/media/k/b/e;->m:Ldji/midware/media/k/b/e;

    .line 47
    :cond_0
    sget-object v0, Ldji/midware/media/k/b/e;->m:Ldji/midware/media/k/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h()Z
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Ldji/midware/media/k/b/e;->j:Ldji/midware/f/a;

    if-nez v0, :cond_0

    .line 281
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/k/b/e;->j:Ldji/midware/f/a;

    .line 283
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 284
    const/16 v1, 0x780

    const/16 v2, 0x2d0

    invoke-static {v0, v1, v2}, Ldji/midware/media/DJIVideoDecoder;->getIframeRawId(Ldji/midware/data/config/P3/ProductType;II)I

    move-result v0

    .line 285
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 502
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v1, "OnlineTranscoder service is being stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    invoke-virtual {p0}, Ldji/midware/media/k/b/e;->c()V

    .line 506
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v1, "OnlineTranscoder has detached from upstream"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/k/b/e;->o:Z

    .line 511
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/b/e;->x:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :goto_0
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v1, "Transcoding thread has ended"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    invoke-direct {p0}, Ldji/midware/media/k/b/e;->f()V

    .line 521
    iget-object v0, p0, Ldji/midware/media/k/b/e;->n:Ldji/midware/media/k/b/d;

    invoke-virtual {v0}, Ldji/midware/media/k/b/d;->a()V

    .line 522
    iget-object v0, p0, Ldji/midware/media/k/b/e;->p:Ldji/midware/media/k/b/c;

    invoke-virtual {v0}, Ldji/midware/media/k/b/c;->b()V

    .line 523
    iget-object v0, p0, Ldji/midware/media/k/b/e;->q:Ldji/midware/media/k/b/c;

    invoke-virtual {v0}, Ldji/midware/media/k/b/c;->b()V

    .line 525
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v1, "OnlineTranscoder service has stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    return-void

    .line 512
    :catch_0
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private j()Ldji/midware/media/k/b/b;
    .locals 8

    .prologue
    .line 635
    invoke-direct {p0}, Ldji/midware/media/k/b/e;->k()Ldji/midware/media/k/b/b;

    move-result-object v0

    .line 636
    if-nez v0, :cond_0

    .line 647
    :goto_0
    return-object v0

    .line 642
    :cond_0
    sget-boolean v1, Ldji/midware/media/k/b/e;->e:Z

    sget-object v2, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v3, "Return: Type=%s, index=%d, Origin Queue=%d, replace queue=%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Ldji/midware/media/k/b/b;->a:Ldji/midware/media/k/b/b$a;

    .line 644
    invoke-virtual {v6}, Ldji/midware/media/k/b/b$a;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ldji/midware/media/k/b/b;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Ldji/midware/media/k/b/e;->p:Ldji/midware/media/k/b/c;

    invoke-virtual {v6}, Ldji/midware/media/k/b/c;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Ldji/midware/media/k/b/e;->q:Ldji/midware/media/k/b/c;

    .line 645
    invoke-virtual {v6}, Ldji/midware/media/k/b/c;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 643
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 642
    invoke-static {v1, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private k()Ldji/midware/media/k/b/b;
    .locals 8

    .prologue
    .line 656
    iget-object v0, p0, Ldji/midware/media/k/b/e;->p:Ldji/midware/media/k/b/c;

    invoke-virtual {v0}, Ldji/midware/media/k/b/c;->e()Ldji/midware/media/k/b/b;

    move-result-object v1

    .line 658
    if-nez v1, :cond_0

    .line 659
    const/4 v0, 0x0

    .line 772
    :goto_0
    return-object v0

    .line 661
    :cond_0
    invoke-virtual {v1}, Ldji/midware/media/k/b/b;->c()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ldji/midware/media/k/b/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 662
    goto :goto_0

    .line 667
    :cond_1
    sget-boolean v0, Ldji/midware/media/k/b/e;->e:Z

    sget-object v2, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v3, "the frame need to be replaced"

    invoke-static {v0, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Ldji/midware/media/k/b/e;->q:Ldji/midware/media/k/b/c;

    invoke-virtual {v0}, Ldji/midware/media/k/b/c;->f()Ldji/midware/media/k/b/b;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_3

    .line 680
    :cond_2
    invoke-virtual {v0}, Ldji/midware/media/k/b/b;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Ldji/midware/media/k/b/b;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 682
    sget-boolean v2, Ldji/midware/media/k/b/e;->e:Z

    sget-object v3, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "the replace element is out-of-date. replace="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ldji/midware/media/k/b/b;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " origin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 683
    invoke-virtual {v1}, Ldji/midware/media/k/b/b;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 682
    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 684
    iget-object v2, p0, Ldji/midware/media/k/b/e;->q:Ldji/midware/media/k/b/c;

    invoke-virtual {v2}, Ldji/midware/media/k/b/c;->e()Ldji/midware/media/k/b/b;

    .line 689
    invoke-direct {p0, v0}, Ldji/midware/media/k/b/e;->c(Ldji/midware/media/k/b/b;)V

    .line 690
    iget-object v0, p0, Ldji/midware/media/k/b/e;->q:Ldji/midware/media/k/b/c;

    invoke-virtual {v0}, Ldji/midware/media/k/b/c;->f()Ldji/midware/media/k/b/b;

    move-result-object v0

    .line 691
    if-nez v0, :cond_2

    .line 693
    sget-boolean v2, Ldji/midware/media/k/b/e;->e:Z

    sget-object v3, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v4, "after removing the out-of-date elements, replace queue is empty"

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 699
    :cond_3
    if-nez v0, :cond_4

    .line 702
    sget-boolean v0, Ldji/midware/media/k/b/e;->e:Z

    sget-object v2, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v3, "there is no element in the replace queue. will wait 1 sec"

    invoke-static {v0, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v2, p0, Ldji/midware/media/k/b/e;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 706
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/b/e;->i:Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 717
    iget-object v0, p0, Ldji/midware/media/k/b/e;->q:Ldji/midware/media/k/b/c;

    invoke-virtual {v0}, Ldji/midware/media/k/b/c;->f()Ldji/midware/media/k/b/b;

    move-result-object v0

    .line 720
    if-nez v0, :cond_4

    .line 722
    sget-boolean v0, Ldji/midware/media/k/b/e;->e:Z

    sget-object v2, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v3, "after waiting, still, there is no element in the replace queue"

    invoke-static {v0, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 723
    goto/16 :goto_0

    .line 707
    :catch_0
    move-exception v0

    .line 709
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 711
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 728
    :cond_4
    invoke-virtual {v0}, Ldji/midware/media/k/b/b;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Ldji/midware/media/k/b/b;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 730
    sget-boolean v2, Ldji/midware/media/k/b/e;->e:Z

    sget-object v3, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "the replace element is out-of-date. replace index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ldji/midware/media/k/b/b;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " origin frameIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 731
    invoke-virtual {v1}, Ldji/midware/media/k/b/b;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 730
    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object v2, p0, Ldji/midware/media/k/b/e;->q:Ldji/midware/media/k/b/c;

    invoke-virtual {v2}, Ldji/midware/media/k/b/c;->e()Ldji/midware/media/k/b/b;

    .line 738
    invoke-direct {p0, v0}, Ldji/midware/media/k/b/e;->c(Ldji/midware/media/k/b/b;)V

    .line 739
    iget-object v0, p0, Ldji/midware/media/k/b/e;->q:Ldji/midware/media/k/b/c;

    invoke-virtual {v0}, Ldji/midware/media/k/b/c;->f()Ldji/midware/media/k/b/b;

    move-result-object v0

    .line 740
    if-nez v0, :cond_4

    .line 742
    sget-boolean v0, Ldji/midware/media/k/b/e;->e:Z

    sget-object v2, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v3, "after removing the out-of-date elements, there is no proper replace element"

    invoke-static {v0, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 744
    goto/16 :goto_0

    .line 748
    :cond_5
    invoke-virtual {v0}, Ldji/midware/media/k/b/b;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Ldji/midware/media/k/b/b;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 752
    sget-boolean v0, Ldji/midware/media/k/b/e;->e:Z

    sget-object v2, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v3, "the got replace element is for the future. The origin progress is far behind"

    invoke-static {v0, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 753
    goto/16 :goto_0

    .line 763
    :cond_6
    sget-boolean v2, Ldji/midware/media/k/b/e;->e:Z

    sget-object v3, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v4, "Now we have a frame that is proper for replace"

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 764
    iget-object v2, p0, Ldji/midware/media/k/b/e;->q:Ldji/midware/media/k/b/c;

    invoke-virtual {v2}, Ldji/midware/media/k/b/c;->e()Ldji/midware/media/k/b/b;

    .line 766
    invoke-direct {p0, v0}, Ldji/midware/media/k/b/e;->b(Ldji/midware/media/k/b/b;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 768
    invoke-direct {p0, v1}, Ldji/midware/media/k/b/e;->c(Ldji/midware/media/k/b/b;)V

    goto/16 :goto_0

    .line 771
    :cond_7
    invoke-direct {p0, v0}, Ldji/midware/media/k/b/e;->c(Ldji/midware/media/k/b/b;)V

    move-object v0, v1

    .line 772
    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ldji/midware/media/k/b/b;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Ldji/midware/media/k/b/e;->q:Ldji/midware/media/k/b/c;

    invoke-virtual {v0}, Ldji/midware/media/k/b/c;->c()Ldji/midware/media/k/b/b;

    move-result-object v0

    .line 393
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method public a(Ldji/midware/media/k/b/b;)V
    .locals 4

    .prologue
    .line 404
    iget-boolean v0, p0, Ldji/midware/media/k/b/e;->o:Z

    if-nez v0, :cond_1

    .line 405
    if-eqz p1, :cond_0

    .line 406
    invoke-direct {p0, p1}, Ldji/midware/media/k/b/e;->c(Ldji/midware/media/k/b/b;)V

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    if-nez p1, :cond_2

    .line 413
    sget-boolean v0, Ldji/midware/media/k/b/e;->e:Z

    invoke-static {v0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    sget-object v0, Ldji/midware/media/k/b/e;->a:Ljava/lang/String;

    const-string v1, "error: feed a null raw frame"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 419
    :cond_2
    sget-boolean v0, Ldji/midware/media/k/b/e;->e:Z

    invoke-static {v0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 420
    sget-object v0, Ldji/midware/media/k/b/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive a frame from decoder with pts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 421
    invoke-virtual {p1}, Ldji/midware/media/k/b/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    :cond_3
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/b/e;->q:Ldji/midware/media/k/b/c;

    invoke-virtual {v0, p1}, Ldji/midware/media/k/b/c;->b(Ldji/midware/media/k/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :goto_1
    iget-object v1, p0, Ldji/midware/media/k/b/e;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 432
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/k/b/e;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 433
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 426
    :catch_0
    move-exception v0

    .line 428
    sget-object v1, Ldji/midware/media/k/b/e;->a:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/media/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public declared-synchronized a(Ldji/midware/media/k/b/e$a;)V
    .locals 2

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldji/midware/media/k/b/e;->s:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 248
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/k/b/e;->r:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Ldji/midware/media/k/b/e;->r:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/k/b/e;->z:Ldji/midware/media/k/b/e$b;

    sget-object v1, Ldji/midware/media/k/b/e$b;->a:Ldji/midware/media/k/b/e$b;

    if-ne v0, v1, :cond_1

    .line 254
    sget-object v0, Ldji/midware/media/k/b/e$b;->b:Ldji/midware/media/k/b/e$b;

    iput-object v0, p0, Ldji/midware/media/k/b/e;->z:Ldji/midware/media/k/b/e$b;

    .line 255
    invoke-direct {p0}, Ldji/midware/media/k/b/e;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    :cond_1
    monitor-exit p0

    return-void

    .line 251
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([BIJZ)V
    .locals 3

    .prologue
    .line 298
    iget-boolean v0, p0, Ldji/midware/media/k/b/e;->o:Z

    if-nez v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    :try_start_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    if-eqz p5, :cond_3

    invoke-direct {p0}, Ldji/midware/media/k/b/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 322
    iget-object v0, p0, Ldji/midware/media/k/b/e;->p:Ldji/midware/media/k/b/c;

    invoke-virtual {v0}, Ldji/midware/media/k/b/c;->c()Ldji/midware/media/k/b/b;

    move-result-object v0

    .line 323
    if-nez v0, :cond_2

    .line 324
    sget-boolean v0, Ldji/midware/media/k/b/e;->e:Z

    invoke-static {v0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    sget-object v0, Ldji/midware/media/k/b/e;->b:Ljava/lang/String;

    const-string v1, "notKeyFrame h264 frame pool is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 351
    sget-object v1, Ldji/midware/media/k/b/e;->b:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/media/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 330
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ldji/midware/media/k/b/b;->b()Ldji/midware/media/c/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/media/c/a;->a(Ljava/nio/ByteBuffer;)V

    .line 331
    invoke-virtual {v0, p3, p4}, Ldji/midware/media/k/b/b;->a(J)V

    .line 332
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/media/k/b/b;->a(Z)V

    .line 333
    iget-object v1, p0, Ldji/midware/media/k/b/e;->p:Ldji/midware/media/k/b/c;

    invoke-virtual {v1, v0}, Ldji/midware/media/k/b/c;->b(Ldji/midware/media/k/b/b;)V

    goto :goto_0

    .line 336
    :cond_3
    iget-object v0, p0, Ldji/midware/media/k/b/e;->p:Ldji/midware/media/k/b/c;

    invoke-virtual {v0}, Ldji/midware/media/k/b/c;->c()Ldji/midware/media/k/b/b;

    move-result-object v0

    .line 337
    if-nez v0, :cond_4

    .line 338
    sget-boolean v0, Ldji/midware/media/k/b/e;->e:Z

    invoke-static {v0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    sget-object v0, Ldji/midware/media/k/b/e;->b:Ljava/lang/String;

    const-string v1, "notKeyFrame h264 frame pool is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 343
    :cond_4
    invoke-virtual {v0}, Ldji/midware/media/k/b/b;->b()Ldji/midware/media/c/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/media/c/a;->a(Ljava/nio/ByteBuffer;)V

    .line 344
    invoke-virtual {v0, p3, p4}, Ldji/midware/media/k/b/b;->a(J)V

    .line 345
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/media/k/b/b;->a(Z)V

    .line 346
    iget-object v1, p0, Ldji/midware/media/k/b/e;->p:Ldji/midware/media/k/b/c;

    invoke-virtual {v1, v0}, Ldji/midware/media/k/b/c;->b(Ldji/midware/media/k/b/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a([BI[BI[BI)V
    .locals 2

    .prologue
    .line 495
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v1, "onSpsPpschange"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v1, "onSpsPpschange"

    invoke-static {v0, v1}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    return-void
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 383
    invoke-direct {p0}, Ldji/midware/media/k/b/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    const/4 v0, 0x0

    .line 386
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Ldji/midware/media/k/b/e;->b(J)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ldji/midware/media/DJIVideoDataRecver;->setH264FrameListener(ZLdji/midware/media/j/b;)Ldji/midware/media/DJIVideoDataRecver;

    .line 204
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 207
    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v0, p0}, Ldji/midware/media/DJIVideoDecoder;->setVideoDataListener(Ldji/midware/media/k/b/a;)V

    .line 214
    return-void
.end method

.method public declared-synchronized b(Ldji/midware/media/k/b/e$a;)V
    .locals 2

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldji/midware/media/k/b/e;->s:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 269
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/k/b/e;->r:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 270
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/k/b/e;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/k/b/e;->z:Ldji/midware/media/k/b/e$b;

    sget-object v1, Ldji/midware/media/k/b/e$b;->b:Ldji/midware/media/k/b/e$b;

    if-ne v0, v1, :cond_0

    .line 273
    invoke-direct {p0}, Ldji/midware/media/k/b/e;->i()V

    .line 274
    sget-object v0, Ldji/midware/media/k/b/e$b;->a:Ldji/midware/media/k/b/e$b;

    iput-object v0, p0, Ldji/midware/media/k/b/e;->z:Ldji/midware/media/k/b/e$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    :cond_0
    monitor-exit p0

    return-void

    .line 270
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 219
    :try_start_0
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/midware/media/DJIVideoDataRecver;->setH264FrameListener(ZLdji/midware/media/j/b;)Ldji/midware/media/DJIVideoDataRecver;

    .line 223
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setVideoDataListener(Ldji/midware/media/k/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ldji/midware/media/k/b/e;->n:Ldji/midware/media/k/b/d;

    invoke-virtual {v0}, Ldji/midware/media/k/b/d;->a()V

    .line 237
    return-void
.end method

.method public run()V
    .locals 12

    .prologue
    .line 533
    :try_start_0
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v1, "OnlineTranscoder service has started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    invoke-virtual {p0}, Ldji/midware/media/k/b/e;->b()V

    .line 537
    :goto_0
    iget-boolean v0, p0, Ldji/midware/media/k/b/e;->o:Z

    if-eqz v0, :cond_0

    .line 539
    invoke-direct {p0}, Ldji/midware/media/k/b/e;->j()Ldji/midware/media/k/b/b;

    move-result-object v6

    .line 541
    if-nez v6, :cond_1

    .line 543
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v1, "cannot get frame"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    sget-object v1, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/media/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    :cond_0
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v1, "Online Transcoder Thread ends"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    return-void

    .line 548
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ldji/midware/media/k/b/e;->g:Z

    if-eqz v0, :cond_4

    .line 550
    iget-object v0, v6, Ldji/midware/media/k/b/b;->a:Ldji/midware/media/k/b/b$a;

    sget-object v1, Ldji/midware/media/k/b/b$a;->a:Ldji/midware/media/k/b/b$a;

    if-eq v0, v1, :cond_3

    invoke-virtual {v6}, Ldji/midware/media/k/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 552
    iget v0, p0, Ldji/midware/media/k/b/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/k/b/e;->h:I

    .line 554
    sget-boolean v0, Ldji/midware/media/k/b/e;->e:Z

    if-eqz v0, :cond_2

    .line 556
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/midware/media/k/b/e;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has been jumped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    :cond_2
    invoke-direct {p0, v6}, Ldji/midware/media/k/b/e;->c(Ldji/midware/media/k/b/b;)V

    .line 560
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 563
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/k/b/e;->g:Z

    .line 564
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/midware/media/k/b/e;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has been jumped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_4
    iget-object v0, v6, Ldji/midware/media/k/b/b;->a:Ldji/midware/media/k/b/b$a;

    sget-object v1, Ldji/midware/media/k/b/b$a;->a:Ldji/midware/media/k/b/b$a;

    if-eq v0, v1, :cond_5

    invoke-virtual {v6}, Ldji/midware/media/k/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 570
    :cond_5
    invoke-virtual {v6}, Ldji/midware/media/k/b/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldji/midware/media/d;->b(J)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/midware/media/k/b/e;->y:J

    .line 573
    :cond_6
    invoke-virtual {v6}, Ldji/midware/media/k/b/b;->b()Ldji/midware/media/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/c/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6}, Ldji/midware/media/k/b/b;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Ldji/midware/media/k/b/e;->a(Ljava/nio/ByteBuffer;II)V

    .line 574
    invoke-virtual {v6}, Ldji/midware/media/k/b/b;->b()Ldji/midware/media/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/c/a;->e()V

    .line 576
    sget-boolean v0, Ldji/midware/media/k/b/e;->e:Z

    invoke-static {v0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 577
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "written Frames="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/media/k/b/e;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    :cond_7
    iget-object v0, p0, Ldji/midware/media/k/b/e;->w:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x0

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 581
    iget-object v0, p0, Ldji/midware/media/k/b/e;->w:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v6}, Ldji/midware/media/k/b/b;->a()I

    move-result v1

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 582
    iget-object v0, p0, Ldji/midware/media/k/b/e;->w:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v6}, Ldji/midware/media/k/b/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/midware/media/d;->b(J)I

    move-result v1

    invoke-static {v1}, Ldji/midware/media/d;->a(I)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 583
    iget-object v0, p0, Ldji/midware/media/k/b/e;->w:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x0

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 586
    iget-object v0, v6, Ldji/midware/media/k/b/b;->a:Ldji/midware/media/k/b/b$a;

    sget-object v1, Ldji/midware/media/k/b/b$a;->a:Ldji/midware/media/k/b/b$a;

    if-eq v0, v1, :cond_8

    invoke-virtual {v6}, Ldji/midware/media/k/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 588
    :cond_8
    iget-object v0, p0, Ldji/midware/media/k/b/e;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 591
    :cond_9
    sget-boolean v1, Ldji/midware/media/k/b/e;->e:Z

    sget-object v2, Ldji/midware/media/k/b/e;->d:Ljava/lang/String;

    const-string v3, "output: %s, Index=%d, pts=%d, size=%d, w=%d, h=%d"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Ldji/midware/media/k/b/e;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_a

    const-string v0, " I-frame"

    :goto_1
    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v5, p0, Ldji/midware/media/k/b/e;->v:I

    .line 593
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, p0, Ldji/midware/media/k/b/e;->w:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Ldji/midware/media/k/b/e;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget v5, p0, Ldji/midware/media/k/b/e;->B:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget v5, p0, Ldji/midware/media/k/b/e;->A:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 591
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-virtual {v6}, Ldji/midware/media/k/b/b;->b()Ldji/midware/media/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/c/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 598
    iget-object v7, p0, Ldji/midware/media/k/b/e;->s:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 599
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/k/b/e;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/k/b/e$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 601
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 602
    iget-object v2, p0, Ldji/midware/media/k/b/e;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v3, p0, Ldji/midware/media/k/b/e;->h:I

    iget v4, p0, Ldji/midware/media/k/b/e;->v:I

    add-int/2addr v3, v4

    iget v4, p0, Ldji/midware/media/k/b/e;->B:I

    iget v5, p0, Ldji/midware/media/k/b/e;->A:I

    invoke-interface/range {v0 .. v5}, Ldji/midware/media/k/b/e$a;->onFrameInput(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;III)V

    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 604
    sget-boolean v4, Ldji/midware/media/k/b/e;->e:Z

    sget-object v5, Ldji/midware/media/k/b/e;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "call "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " takes "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 605
    :catch_1
    move-exception v0

    .line 606
    :try_start_4
    sget-object v2, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 591
    :cond_a
    const-string v0, ""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 609
    :cond_b
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 611
    :try_start_7
    invoke-virtual {v6}, Ldji/midware/media/k/b/b;->b()Ldji/midware/media/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/c/a;->e()V

    .line 616
    iget v0, p0, Ldji/midware/media/k/b/e;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/k/b/e;->v:I

    .line 621
    invoke-direct {p0, v6}, Ldji/midware/media/k/b/e;->c(Ldji/midware/media/k/b/b;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0
.end method
