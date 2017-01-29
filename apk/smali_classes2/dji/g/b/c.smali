.class public Ldji/g/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/g/b/c$d;,
        Ldji/g/b/c$a;,
        Ldji/g/b/c$c;,
        Ldji/g/b/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "VideoConvertor"

.field public static final b:Ljava/lang/String; = "VideoConvertor_Main"

.field public static final c:Ljava/lang/String; = "VideoConvertor_CopyOrigin"

.field public static final d:Ljava/lang/String; = "VideoConvertor_Muxer"

.field public static final e:Z = true

.field private static final k:I = 0x8235


# instance fields
.field private A:Ljava/nio/ByteBuffer;

.field private B:J

.field private C:Landroid/view/Surface;

.field private D:Ldji/midware/media/g/b;

.field private E:I

.field private F:[J

.field private G:J

.field private final H:I

.field private final I:I

.field private J:J

.field private K:J

.field private L:Landroid/media/MediaFormat;

.field private M:Z

.field private N:Z

.field private O:Z

.field f:I

.field g:Landroid/media/MediaCodec;

.field h:I

.field i:Ldji/g/b/c$a;

.field j:Ljava/lang/Object;

.field private l:Ldji/g/b/h;

.field private m:Landroid/media/MediaFormat;

.field private n:Ldji/midware/media/d/d;

.field private o:Ljava/nio/ByteBuffer;

.field private p:Ljava/nio/ByteBuffer;

.field private q:I

.field private r:Landroid/media/MediaCodec;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:J

.field private final w:[F

.field private x:Ldji/g/b/c$c;

.field private y:Landroid/view/Surface;

.field private z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v1, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    .line 63
    iput-object v1, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    .line 71
    iput-object v1, p0, Ldji/g/b/c;->r:Landroid/media/MediaCodec;

    .line 78
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/g/b/c;->w:[F

    .line 84
    new-instance v0, Ldji/g/b/c$c;

    invoke-direct {v0, p0, v1}, Ldji/g/b/c$c;-><init>(Ldji/g/b/c;Ldji/g/b/c$1;)V

    iput-object v0, p0, Ldji/g/b/c;->x:Ldji/g/b/c$c;

    .line 87
    iput-object v1, p0, Ldji/g/b/c;->z:Ljava/nio/ByteBuffer;

    .line 88
    iput-object v1, p0, Ldji/g/b/c;->A:Ljava/nio/ByteBuffer;

    .line 96
    iput-object v1, p0, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    .line 105
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Ldji/g/b/c;->F:[J

    .line 107
    iput v2, p0, Ldji/g/b/c;->H:I

    .line 108
    iput v2, p0, Ldji/g/b/c;->I:I

    .line 115
    iput-boolean v2, p0, Ldji/g/b/c;->M:Z

    .line 117
    iput-boolean v2, p0, Ldji/g/b/c;->N:Z

    .line 400
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/g/b/c;->j:Ljava/lang/Object;

    .line 123
    iput-wide v4, p0, Ldji/g/b/c;->B:J

    .line 126
    iput-boolean v2, p0, Ldji/g/b/c;->t:Z

    .line 127
    iput-wide v4, p0, Ldji/g/b/c;->J:J

    .line 128
    iput-object v1, p0, Ldji/g/b/c;->L:Landroid/media/MediaFormat;

    .line 131
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/g/b/c;->v:J

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Ldji/g/b/c;->u:I

    .line 134
    return-void
.end method

.method static synthetic a(Ldji/g/b/c;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Ldji/g/b/c;->J:J

    return-wide p1
.end method

.method static synthetic a(Ldji/g/b/c;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/g/b/c;->L:Landroid/media/MediaFormat;

    return-object p1
.end method

.method static synthetic a(Ldji/g/b/c;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/g/b/c;->y:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Ldji/g/b/c;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/g/b/c;->z:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private a(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    iget-object v2, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v2, v2, Ldji/g/b/h;->d:[Ldji/g/b/e;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/g/b/e;->b:Ljava/lang/String;

    iget-object v3, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v3, v3, Ldji/g/b/h;->d:[Ldji/g/b/e;

    aget-object v3, v3, p1

    iget-object v3, v3, Ldji/g/b/e;->q:Ldji/g/a/a$a;

    invoke-static {v2, v3}, Ldji/g/a/a;->a(Ljava/lang/String;Ldji/g/a/a$a;)Ldji/midware/media/d/d;

    move-result-object v2

    iput-object v2, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    .line 235
    iget-object v2, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    iget-object v3, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v3, v3, Ldji/g/b/h;->d:[Ldji/g/b/e;

    aget-object v3, v3, p1

    iget-object v3, v3, Ldji/g/b/e;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ldji/midware/media/d/d;->a(Ljava/lang/String;)V

    move v2, v1

    .line 239
    :goto_0
    iget-object v3, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v3}, Ldji/midware/media/d/d;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 244
    iget-object v3, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v3, v2}, Ldji/midware/media/d/d;->a(I)Landroid/media/MediaFormat;

    move-result-object v3

    iput-object v3, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    .line 245
    const-string v3, "VideoConvertor_Main"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Input File "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v5, v5, Ldji/g/b/h;->d:[Ldji/g/b/e;

    aget-object v5, v5, p1

    iget-object v5, v5, Ldji/g/b/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Track No. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Format="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 239
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 249
    :cond_0
    iget-object v2, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v2}, Ldji/midware/media/d/d;->h()I

    move-result v2

    .line 250
    if-ltz v2, :cond_4

    .line 252
    iput-boolean v0, p0, Ldji/g/b/c;->N:Z

    .line 254
    iget-object v3, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v3, v2}, Ldji/midware/media/d/d;->a(I)Landroid/media/MediaFormat;

    move-result-object v3

    iput-object v3, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    .line 256
    const-string v3, "VideoConvertor_Main"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find a video track: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v3, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v3, v2}, Ldji/midware/media/d/d;->b(I)V

    .line 260
    iput v1, p0, Ldji/g/b/c;->E:I

    .line 262
    iget-object v2, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    const-string v3, "width"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    const-string v4, "height"

    .line 263
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 262
    invoke-static {v2, v3, v1}, Ldji/midware/media/d;->a(III)I

    move-result v1

    .line 264
    iget-object v2, p0, Ldji/g/b/c;->o:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldji/g/b/c;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_2

    .line 265
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ldji/g/b/c;->o:Ljava/nio/ByteBuffer;

    .line 269
    :cond_2
    const/4 v6, 0x0

    .line 271
    :try_start_0
    iget-object v1, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    const-string v2, "rotation"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    neg-int v1, v1

    int-to-float v6, v1

    .line 275
    :goto_1
    iget-object v1, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v1, v1, Ldji/g/b/h;->d:[Ldji/g/b/e;

    aget-object v1, v1, p1

    iget-wide v2, v1, Ldji/g/b/e;->e:J

    mul-long/2addr v2, v8

    iget-object v1, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v1, v1, Ldji/g/b/h;->d:[Ldji/g/b/e;

    aget-object v1, v1, p1

    iget-wide v4, v1, Ldji/g/b/e;->f:J

    mul-long/2addr v4, v8

    iget-object v1, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v1, v1, Ldji/g/b/h;->d:[Ldji/g/b/e;

    aget-object v1, v1, p1

    iget-wide v7, v1, Ldji/g/b/e;->c:D

    iget-object v1, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v1, v1, Ldji/g/b/h;->d:[Ldji/g/b/e;

    aget-object v1, v1, p1

    iget-boolean v9, v1, Ldji/g/b/e;->k:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ldji/g/b/c;->a(JJFDZ)V

    .line 282
    :goto_2
    iget-object v1, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v1}, Ldji/midware/media/d/d;->f()V

    .line 283
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    .line 285
    if-nez v0, :cond_3

    .line 286
    const-string v0, "VideoConvertor"

    const-string v1, "there is no video track in the given input file"

    invoke-static {v0, v1}, Ldji/midware/media/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_3
    return-void

    .line 272
    :catch_0
    move-exception v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    const/16 v0, 0x28

    const/4 v6, 0x1

    .line 295
    const-string v1, "VideoConvertor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMuxerInit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/g/b/c;->t:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-boolean v1, p0, Ldji/g/b/c;->t:Z

    if-nez v1, :cond_0

    .line 299
    iput-boolean v6, p0, Ldji/g/b/c;->t:Z

    .line 301
    invoke-direct {p0}, Ldji/g/b/c;->g()V

    .line 305
    :cond_0
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_2

    .line 306
    const-string v1, "VideoConvertor_Muxer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "write sample: track="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 310
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v1, v0, :cond_1

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_1
    new-array v0, v0, [B

    .line 311
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 312
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 313
    const-string v1, "VideoConvertor_Muxer"

    invoke-static {v0}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Ldji/g/b/c;->D:Ldji/midware/media/g/b;

    const-wide/16 v4, 0x1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Ldji/midware/media/g/b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 320
    :cond_2
    iget-object v0, p0, Ldji/g/b/c;->F:[J

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    aput-wide v2, v0, p1

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/g/b/c;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 322
    invoke-virtual {p0}, Ldji/g/b/c;->b()I

    move-result v0

    .line 323
    iget v1, p0, Ldji/g/b/c;->u:I

    sub-int v1, v0, v1

    if-le v1, v6, :cond_3

    .line 324
    iput v0, p0, Ldji/g/b/c;->u:I

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldji/g/b/c;->v:J

    .line 326
    iget-object v1, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v1, v1, Ldji/g/b/h;->c:Ldji/g/b/i;

    if-eqz v1, :cond_3

    .line 327
    iget-object v1, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v1, v1, Ldji/g/b/h;->c:Ldji/g/b/i;

    invoke-interface {v1, v0}, Ldji/g/b/i;->a(I)V

    .line 333
    :cond_3
    return-void
.end method

.method private a(J)V
    .locals 13

    .prologue
    .line 1355
    const/4 v0, 0x1

    const-string v1, "VideoConvertor_Main"

    const-string v2, "copyOrigin: input=%d, end=%d, track=%d, output_start=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v5}, Ldji/midware/media/d/d;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1356
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Ldji/g/b/c;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Ldji/g/b/c;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1355
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1358
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1359
    const-wide/16 v2, -0x1

    .line 1361
    iget-object v0, p0, Ldji/g/b/c;->o:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 1362
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Ldji/midware/media/d;->a(III)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/g/b/c;->o:Ljava/nio/ByteBuffer;

    .line 1365
    :cond_0
    const/4 v0, 0x0

    .line 1368
    iget-object v4, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v4}, Ldji/midware/media/d/d;->d()J

    move-result-wide v8

    move-wide v4, v2

    .line 1370
    :goto_0
    iget-object v2, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v2}, Ldji/midware/media/d/d;->d()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_6

    if-nez v0, :cond_6

    .line 1372
    iget-object v0, p0, Ldji/g/b/c;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1373
    iget-object v0, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    iget-object v2, p0, Ldji/g/b/c;->o:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ldji/midware/media/d/d;->a(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 1375
    if-gez v3, :cond_1

    .line 1376
    const/4 v0, 0x1

    .line 1377
    goto :goto_0

    .line 1380
    :cond_1
    const/4 v6, 0x0

    .line 1381
    iget-object v0, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v0}, Ldji/midware/media/d/d;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    .line 1382
    const/4 v6, 0x1

    .line 1385
    :cond_2
    iget-wide v4, p0, Ldji/g/b/c;->J:J

    iget-object v0, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v0}, Ldji/midware/media/d/d;->d()J

    move-result-wide v10

    sub-long/2addr v10, v8

    add-long/2addr v4, v10

    .line 1387
    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1389
    iget v0, p0, Ldji/g/b/c;->E:I

    iget-object v2, p0, Ldji/g/b/c;->o:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v2, v1}, Ldji/g/b/c;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1390
    const-string v0, "VideoConvertor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "write video. track="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/g/b/c;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1394
    :cond_3
    iget-object v0, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v0}, Ldji/midware/media/d/d;->a()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 1395
    :goto_1
    iget-object v4, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    iget-object v5, p0, Ldji/g/b/c;->o:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Ldji/midware/media/d/d;->a(Ljava/nio/ByteBuffer;I)I

    move-result v4

    .line 1396
    const-string v5, "VideoConvertor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "video read: track="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    .line 1397
    invoke-interface {v7}, Ldji/midware/media/d/d;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " pts="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v7}, Ldji/midware/media/d/d;->d()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    if-nez v0, :cond_4

    iget-object v4, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v4}, Ldji/midware/media/d/d;->e()I

    move-result v4

    iget-object v5, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v5}, Ldji/midware/media/d/d;->h()I

    move-result v5

    if-ne v4, v5, :cond_3

    :cond_4
    move-wide v4, v2

    .line 1399
    goto/16 :goto_0

    .line 1394
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1401
    :cond_6
    iget-wide v0, p0, Ldji/g/b/c;->J:J

    add-long/2addr v0, v4

    invoke-static {}, Ldji/midware/media/d;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/g/b/c;->J:J

    .line 1402
    const/4 v0, 0x1

    const-string v1, "VideoConvertor_Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "End of copyOrigin(). current output_segment_start_pts_us="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/g/b/c;->J:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1404
    return-void
.end method

.method private a(JJ)V
    .locals 9

    .prologue
    .line 1275
    .line 1276
    iget-object v0, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ldji/midware/media/d/d;->a(JI)V

    .line 1277
    iget-object v0, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v0}, Ldji/midware/media/d/d;->d()J

    move-result-wide v0

    .line 1278
    const/4 v2, 0x1

    const-string v3, "VideoConvertor_Main"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "src_previous_sync="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1280
    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1284
    const-wide/16 v0, 0x1

    add-long v2, p1, v0

    .line 1297
    :goto_0
    iget-object v0, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v3, v1}, Ldji/midware/media/d/d;->a(JI)V

    .line 1298
    iget-object v0, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v0}, Ldji/midware/media/d/d;->d()J

    move-result-wide v4

    .line 1299
    const/4 v0, 0x1

    const-string v1, "VideoConvertor_Main"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "src_next_sync = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1301
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    cmp-long v0, v4, p3

    if-gtz v0, :cond_1

    .line 1305
    :goto_1
    const/4 v0, 0x1

    const-string v1, "VideoConvertor_Main"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recode_end = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1307
    iget-object v0, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Ldji/midware/media/d/d;->a(JI)V

    .line 1312
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ldji/g/b/c;->a(JJD)V

    .line 1317
    cmp-long v0, v4, p3

    if-gez v0, :cond_0

    .line 1318
    iget-object v0, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v3, v1}, Ldji/midware/media/d/d;->a(JI)V

    .line 1319
    invoke-direct {p0, p3, p4}, Ldji/g/b/c;->a(J)V

    .line 1322
    :cond_0
    return-void

    :cond_1
    move-wide v4, p3

    goto :goto_1

    :cond_2
    move-wide v2, p1

    goto :goto_0
.end method

.method private a(JJD)V
    .locals 11

    .prologue
    .line 403
    const/4 v0, 0x1

    const-string v1, "VideoConvertor_Main"

    const-string v2, "copyByCoding: input=%d, f_start=%d, f_end=%d, muxer track=%d, output_start=%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    .line 404
    invoke-interface {v5}, Ldji/midware/media/d/d;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Ldji/g/b/c;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, p0, Ldji/g/b/c;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 403
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-wide v8, p0, Ldji/g/b/c;->J:J

    .line 414
    :try_start_0
    sget-object v0, Ldji/midware/media/d;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ldji/g/b/c;->g:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :goto_0
    invoke-direct {p0}, Ldji/g/b/c;->f()V

    .line 425
    :try_start_1
    iget-object v0, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ldji/g/b/c;->r:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430
    :goto_1
    iget-object v0, p0, Ldji/g/b/c;->x:Ldji/g/b/c$c;

    invoke-virtual {v0}, Ldji/g/b/c$c;->c()V

    .line 432
    iget-object v0, p0, Ldji/g/b/c;->y:Landroid/view/Surface;

    invoke-direct {p0, v0}, Ldji/g/b/c;->a(Landroid/view/Surface;)V

    .line 436
    new-instance v0, Ldji/g/b/c$a;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Ldji/g/b/c$a;-><init>(Ldji/g/b/c;JJD)V

    iput-object v0, p0, Ldji/g/b/c;->i:Ldji/g/b/c$a;

    .line 437
    iget-object v0, p0, Ldji/g/b/c;->x:Ldji/g/b/c$c;

    invoke-static {v0}, Ldji/g/b/c$c;->a(Ldji/g/b/c$c;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Ldji/g/b/c;->i:Ldji/g/b/c$a;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 438
    new-instance v1, Ldji/g/b/c$b;

    invoke-direct {v1, p0}, Ldji/g/b/c$b;-><init>(Ldji/g/b/c;)V

    .line 440
    iget-object v0, p0, Ldji/g/b/c;->i:Ldji/g/b/c$a;

    invoke-virtual {v0}, Ldji/g/b/c$a;->start()V

    .line 441
    invoke-virtual {v1}, Ldji/g/b/c$b;->start()V

    .line 444
    :try_start_2
    iget-object v0, p0, Ldji/g/b/c;->i:Ldji/g/b/c$a;

    invoke-virtual {v0}, Ldji/g/b/c$a;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 450
    :goto_2
    add-long v2, v8, p3

    sub-long/2addr v2, p1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 451
    iget-object v0, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-boolean v0, v0, Ldji/g/b/h;->e:Z

    if-eqz v0, :cond_2

    iget-wide v4, p0, Ldji/g/b/c;->J:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 455
    const/4 v0, 0x1

    iget-object v4, p0, Ldji/g/b/c;->i:Ldji/g/b/c$a;

    invoke-static {v4}, Ldji/g/b/c$a;->a(Ldji/g/b/c$a;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pad a frame with pts="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Ldji/g/b/c;->x:Ldji/g/b/c$c;

    invoke-static {v0, v2, v3}, Ldji/g/b/c$c;->a(Ldji/g/b/c$c;J)V

    .line 457
    iput-wide v2, p0, Ldji/g/b/c;->J:J

    .line 468
    :cond_0
    :goto_3
    iget-object v0, p0, Ldji/g/b/c;->x:Ldji/g/b/c$c;

    invoke-virtual {v0}, Ldji/g/b/c$c;->a()V

    .line 471
    :try_start_3
    invoke-virtual {v1}, Ldji/g/b/c$b;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 479
    :goto_4
    iget-object v0, p0, Ldji/g/b/c;->C:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Ldji/g/b/c;->C:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 483
    :cond_1
    iget-object v0, p0, Ldji/g/b/c;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 484
    iget-object v0, p0, Ldji/g/b/c;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 485
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/g/b/c;->r:Landroid/media/MediaCodec;

    .line 487
    iget-object v0, p0, Ldji/g/b/c;->x:Ldji/g/b/c$c;

    invoke-virtual {v0}, Ldji/g/b/c$c;->b()V

    .line 489
    iget-object v0, p0, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 490
    iget-object v0, p0, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    .line 493
    const/4 v0, 0x1

    const-string v1, "VideoConvertor_Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "End of copyByCoding(). current output_segment_start_pts_us="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/g/b/c;->J:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 494
    return-void

    .line 415
    :catch_0
    move-exception v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 426
    :catch_1
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 445
    :catch_2
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_2

    .line 461
    :cond_2
    iget-object v0, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-boolean v0, v0, Ldji/g/b/h;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-wide v2, v0, Ldji/g/b/h;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/g/b/c;->E:I

    if-nez v0, :cond_0

    iget v0, p0, Ldji/g/b/c;->q:I

    iget-object v2, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v2, v2, Ldji/g/b/h;->d:[Ldji/g/b/e;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 465
    iget-object v0, p0, Ldji/g/b/c;->x:Ldji/g/b/c$c;

    invoke-static {v0}, Ldji/g/b/c$c;->b(Ldji/g/b/c$c;)V

    goto/16 :goto_3

    .line 472
    :catch_3
    move-exception v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4
.end method

.method private a(JJFDZ)V
    .locals 9

    .prologue
    .line 1196
    const/4 v0, 0x1

    const-string v1, "VideoConvertor_Main"

    const-string v2, "dealVideoStream: input pts=%d, cut start=%d, cut end=%d, track=%d, output_start=%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    .line 1197
    invoke-interface {v5}, Ldji/midware/media/d/d;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Ldji/g/b/c;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, p0, Ldji/g/b/c;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1196
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1199
    iget-object v0, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-boolean v0, v0, Ldji/g/b/h;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget v0, v0, Ldji/g/b/h;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget v0, v0, Ldji/g/b/h;->m:I

    if-nez v0, :cond_0

    .line 1200
    iget-object v0, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 1201
    iget-object v1, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 1203
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 1204
    iget-object v2, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iput v0, v2, Ldji/g/b/h;->l:I

    .line 1205
    iget-object v0, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iput v1, v0, Ldji/g/b/h;->m:I

    .line 1213
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ldji/midware/media/d/d;->a(JI)V

    .line 1215
    iget-object v0, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    const-string v3, "height"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-object v2, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget v2, v2, Ldji/g/b/h;->l:I

    int-to-double v2, v2

    iget-object v4, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget v4, v4, Ldji/g/b/h;->m:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 1218
    const-string v2, "VideoConvertor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resolution: %dx%d ->%dx%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    const-string v8, "width"

    .line 1220
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    const-string v8, "height"

    .line 1221
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget v7, v7, Ldji/g/b/h;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget v7, v7, Ldji/g/b/h;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1220
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " diff ratio ratio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1218
    invoke-static {v2, v3}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    const/4 v2, 0x0

    cmpl-float v2, p5, v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 1228
    :cond_1
    const-string v0, "VideoConvertor"

    const-string v1, "save method 1"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p6

    .line 1229
    invoke-direct/range {v1 .. v7}, Ldji/g/b/c;->a(JJD)V

    .line 1272
    :goto_1
    return-void

    .line 1207
    :cond_2
    iget-object v0, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    const/16 v1, 0x500

    iput v1, v0, Ldji/g/b/h;->l:I

    .line 1208
    iget-object v0, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    const/16 v1, 0x2d0

    iput v1, v0, Ldji/g/b/h;->m:I

    goto/16 :goto_0

    .line 1239
    :cond_3
    iget-object v0, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v0, v0, Ldji/g/b/h;->i:Ldji/g/c/a/e;

    if-eqz v0, :cond_4

    .line 1243
    const-string v0, "VideoConvertor"

    const-string v1, "save method 2"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p6

    .line 1244
    invoke-direct/range {v1 .. v7}, Ldji/g/b/c;->a(JJD)V

    goto :goto_1

    .line 1246
    :cond_4
    iget-object v0, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v0, v0, Ldji/g/b/h;->d:[Ldji/g/b/e;

    iget v1, p0, Ldji/g/b/c;->q:I

    aget-object v0, v0, v1

    iget-wide v0, v0, Ldji/g/b/e;->c:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 1250
    const-string v0, "VideoConvertor"

    const-string v1, "save method 3"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p6

    .line 1251
    invoke-direct/range {v1 .. v7}, Ldji/g/b/c;->a(JJD)V

    goto :goto_1

    .line 1252
    :cond_5
    iget-object v0, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v0, v0, Ldji/g/b/h;->d:[Ldji/g/b/e;

    iget v1, p0, Ldji/g/b/c;->q:I

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/g/b/e;->q:Ldji/g/a/a$a;

    sget-object v1, Ldji/g/a/a$a;->a:Ldji/g/a/a$a;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v0, v0, Ldji/g/b/h;->d:[Ldji/g/b/e;

    iget v1, p0, Ldji/g/b/c;->q:I

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/g/b/e;->q:Ldji/g/a/a$a;

    sget-object v1, Ldji/g/a/a$a;->b:Ldji/g/a/a$a;

    if-ne v0, v1, :cond_7

    .line 1255
    :cond_6
    const-string v0, "VideoConvertor"

    const-string v1, "save method 4"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p6

    .line 1256
    invoke-direct/range {v1 .. v7}, Ldji/g/b/c;->a(JJD)V

    goto :goto_1

    .line 1262
    :cond_7
    iget-object v0, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ldji/midware/media/d/d;->a(JI)V

    .line 1263
    iget-object v0, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v0}, Ldji/midware/media/d/d;->d()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 1264
    const-wide/32 v2, 0xf4240

    cmp-long v2, v0, v2

    if-gez v2, :cond_8

    .line 1265
    const-string v2, "VideoConvertor"

    const-string v3, "save method 5"

    invoke-static {v2, v3}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    sub-long v0, p3, v0

    invoke-direct {p0, v0, v1}, Ldji/g/b/c;->a(J)V

    goto/16 :goto_1

    .line 1268
    :cond_8
    const-string v0, "VideoConvertor"

    const-string v1, "save method 6"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p6

    .line 1269
    invoke-direct/range {v1 .. v7}, Ldji/g/b/c;->a(JJD)V

    goto/16 :goto_1
.end method

.method private a(Landroid/view/Surface;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1497
    iget-object v0, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 1499
    iput-boolean v6, p0, Ldji/g/b/c;->s:Z

    .line 1500
    iget-object v1, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    const-string v2, "csd-0"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1501
    const-string v1, "csd-0"

    iget-object v2, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    const-string v3, "csd-0"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 1502
    const-string v1, "VideoConvertor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "csd-0 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    const-string v4, "csd-0"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1503
    iput-boolean v5, p0, Ldji/g/b/c;->s:Z

    .line 1506
    :cond_0
    iget-object v1, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    const-string v2, "csd-1"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1507
    const-string v1, "csd-1"

    iget-object v2, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    const-string v3, "csd-1"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 1508
    const-string v1, "VideoConvertor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "csd-1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    const-string v4, "csd-1"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1509
    iput-boolean v5, p0, Ldji/g/b/c;->s:Z

    .line 1513
    :cond_1
    invoke-static {}, Ldji/midware/media/d;->a()I

    move-result v1

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    .line 1514
    const v1, 0x7f000789

    .line 1515
    const-string v2, "color-format"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1518
    :cond_2
    iget-object v1, p0, Ldji/g/b/c;->r:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 1519
    iget-object v0, p0, Ldji/g/b/c;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 1521
    const-string v0, "VideoConvertor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decoder started. decoderOutputSurface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1523
    return-void
.end method

.method static synthetic a(Ldji/g/b/c;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Ldji/g/b/c;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 368
    const-string v2, "VideoConvertor_Main"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deal with audio audio_input_filepath ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v2, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v2, v2, Ldji/g/b/h;->g:Ldji/g/a/a$a;

    invoke-static {p1, v2}, Ldji/g/a/a;->a(Ljava/lang/String;Ldji/g/a/a$a;)Ldji/midware/media/d/d;

    move-result-object v2

    iput-object v2, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    .line 375
    iget-object v2, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v2, p1}, Ldji/midware/media/d/d;->a(Ljava/lang/String;)V

    .line 376
    iget-object v2, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v2}, Ldji/midware/media/d/d;->g()I

    move-result v2

    .line 378
    if-ltz v2, :cond_0

    .line 379
    iget-object v3, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v3, v2}, Ldji/midware/media/d/d;->b(I)V

    .line 380
    const-string v2, "VideoConvertor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try to seek to pts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-wide v4, v4, Ldji/g/b/h;->n:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v2, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    iget-object v3, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-wide v4, v3, Ldji/g/b/h;->n:J

    invoke-interface {v2, v4, v5, v1}, Ldji/midware/media/d/d;->a(JI)V

    .line 382
    const-string v2, "VideoConvertor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actually seek to pts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v4}, Ldji/midware/media/d/d;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-boolean v2, p0, Ldji/g/b/c;->N:Z

    if-eqz v2, :cond_1

    :goto_0
    iput v0, p0, Ldji/g/b/c;->E:I

    .line 392
    iget-object v0, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-wide v0, v0, Ldji/g/b/h;->n:J

    add-long/2addr v0, p2

    invoke-direct {p0, v0, v1}, Ldji/g/b/c;->b(J)V

    .line 395
    :cond_0
    iget-object v0, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v0}, Ldji/midware/media/d/d;->f()V

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    .line 398
    return-void

    :cond_1
    move v0, v1

    .line 387
    goto :goto_0
.end method

.method static synthetic a(Ldji/g/b/c;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Ldji/g/b/c;->M:Z

    return v0
.end method

.method static synthetic a(Ldji/g/b/c;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Ldji/g/b/c;->M:Z

    return p1
.end method

.method static synthetic b(Ldji/g/b/c;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Ldji/g/b/c;->B:J

    return-wide p1
.end method

.method static synthetic b(Ldji/g/b/c;)Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/g/b/c;->L:Landroid/media/MediaFormat;

    return-object v0
.end method

.method static synthetic b(Ldji/g/b/c;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/g/b/c;->A:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private b(J)V
    .locals 15

    .prologue
    .line 1408
    const/4 v0, 0x0

    .line 1414
    const/4 v1, 0x1

    const-string v2, "VideoConvertor_Main"

    const-string v3, "copyOrigin: input=%d, end=%d, track=%d, output_start=%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v6}, Ldji/midware/media/d/d;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1415
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Ldji/g/b/c;->E:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, p0, Ldji/g/b/c;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1414
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1419
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1420
    iget-object v2, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v2}, Ldji/midware/media/d/d;->d()J

    move-result-wide v12

    .line 1422
    new-instance v14, Ljava/util/PriorityQueue;

    invoke-direct {v14}, Ljava/util/PriorityQueue;-><init>()V

    .line 1423
    const-wide/16 v2, -0x1

    move-wide v8, v2

    .line 1425
    :goto_0
    iget-object v2, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v2}, Ldji/midware/media/d/d;->d()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_7

    if-nez v0, :cond_7

    .line 1427
    iget-object v0, p0, Ldji/g/b/c;->o:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 1428
    const v0, 0x19000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/g/b/c;->o:Ljava/nio/ByteBuffer;

    .line 1430
    :cond_0
    iget-object v0, p0, Ldji/g/b/c;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1431
    iget-object v0, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    iget-object v2, p0, Ldji/g/b/c;->o:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ldji/midware/media/d/d;->a(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 1433
    if-gez v3, :cond_1

    .line 1434
    const/4 v0, 0x1

    .line 1435
    goto :goto_0

    .line 1438
    :cond_1
    const/4 v6, 0x0

    .line 1439
    iget-object v0, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v0}, Ldji/midware/media/d/d;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    .line 1440
    const/4 v6, 0x1

    .line 1444
    :cond_2
    const/4 v2, 0x0

    iget-wide v4, p0, Ldji/g/b/c;->J:J

    iget-object v0, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v0}, Ldji/midware/media/d/d;->d()J

    move-result-wide v10

    add-long/2addr v4, v10

    sub-long/2addr v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1446
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_8

    .line 1448
    :goto_1
    invoke-virtual {v14}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/b/c$d;

    if-eqz v0, :cond_3

    .line 1449
    iget v2, v0, Ldji/g/b/c$d;->a:I

    iget-object v3, v0, Ldji/g/b/c$d;->b:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, v0, Ldji/g/b/c$d;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v2, v3, v4}, Ldji/g/b/c;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1450
    const-string v2, "VideoConvertor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write music. track="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldji/g/b/c$d;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldji/g/b/c$d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ldji/g/b/c$d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1453
    :cond_3
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1456
    :goto_2
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v0, [B

    .line 1457
    iget-object v2, p0, Ldji/g/b/c;->o:Ljava/nio/ByteBuffer;

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1458
    iget-object v2, p0, Ldji/g/b/c;->o:Ljava/nio/ByteBuffer;

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1459
    iget-object v2, p0, Ldji/g/b/c;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1460
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1461
    const/4 v4, 0x0

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1462
    new-instance v2, Ldji/g/b/c$d;

    iget v4, p0, Ldji/g/b/c;->E:I

    invoke-direct {v2, v4, v0, v3}, Ldji/g/b/c$d;-><init>(I[BLandroid/media/MediaCodec$BufferInfo;)V

    .line 1463
    invoke-virtual {v14, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1464
    const-string v0, "VideoConvertor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Queue in. src_track="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v4}, Ldji/midware/media/d/d;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Ldji/g/b/c$d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    :cond_4
    iget-object v0, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v0}, Ldji/midware/media/d/d;->a()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 1468
    :goto_3
    iget-object v2, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    iget-object v3, p0, Ldji/g/b/c;->o:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ldji/midware/media/d/d;->a(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 1469
    const-string v3, "VideoConvertor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "music read: track="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    .line 1470
    invoke-interface {v5}, Ldji/midware/media/d/d;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v5}, Ldji/midware/media/d/d;->d()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    if-nez v0, :cond_5

    iget-object v2, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v2}, Ldji/midware/media/d/d;->e()I

    move-result v2

    iget-object v3, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    invoke-interface {v3}, Ldji/midware/media/d/d;->g()I

    move-result v3

    if-ne v2, v3, :cond_4

    :cond_5
    move-wide v8, v10

    .line 1472
    goto/16 :goto_0

    .line 1467
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 1474
    :cond_7
    iget-wide v0, p0, Ldji/g/b/c;->J:J

    add-long/2addr v0, v8

    invoke-static {}, Ldji/midware/media/d;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/g/b/c;->J:J

    .line 1475
    const/4 v0, 0x1

    const-string v1, "VideoConvertor_Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "End of copyOrigin(). current output_segment_start_pts_us="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/g/b/c;->J:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1477
    return-void

    :cond_8
    move-wide v10, v8

    goto/16 :goto_2
.end method

.method static synthetic b(Ldji/g/b/c;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Ldji/g/b/c;->O:Z

    return p1
.end method

.method private c()D
    .locals 12

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 343
    .line 345
    const-string v3, "VideoConvertor"

    const-string v8, "video file=%d, audio file null?=%b, track 0=%d, track 1=%d, max pts=%d"

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v0, v0, Ldji/g/b/h;->d:[Ldji/g/b/e;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    iget-object v0, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v0, v0, Ldji/g/b/h;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 346
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v0, 0x2

    iget-object v10, p0, Ldji/g/b/c;->F:[J

    aget-wide v10, v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x3

    iget-object v10, p0, Ldji/g/b/c;->F:[J

    aget-wide v10, v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x4

    iget-wide v10, p0, Ldji/g/b/c;->G:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    .line 345
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v0, v0, Ldji/g/b/h;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p0, Ldji/g/b/c;->F:[J

    aget-wide v2, v0, v2

    long-to-double v2, v2

    iget-wide v8, p0, Ldji/g/b/c;->G:J

    long-to-double v8, v8

    div-double/2addr v2, v8

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v8

    iget-object v0, p0, Ldji/g/b/c;->F:[J

    aget-wide v0, v0, v1

    long-to-double v0, v0

    iget-wide v8, p0, Ldji/g/b/c;->G:J

    long-to-double v8, v8

    div-double/2addr v0, v8

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v8

    add-double/2addr v0, v2

    .line 355
    :goto_1
    cmpg-double v2, v0, v6

    if-gez v2, :cond_0

    .line 357
    const-string v0, "VideoConvertor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress<0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v6

    .line 359
    :cond_0
    cmpl-double v2, v0, v4

    if-lez v2, :cond_1

    .line 361
    const-string v0, "VideoConvertor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress>100: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v4

    .line 363
    :cond_1
    return-wide v0

    :cond_2
    move v0, v2

    .line 345
    goto/16 :goto_0

    .line 352
    :cond_3
    iget-object v0, p0, Ldji/g/b/c;->F:[J

    aget-wide v0, v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Ldji/g/b/c;->G:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_1
.end method

.method static synthetic c(Ldji/g/b/c;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldji/g/b/c;->E:I

    return v0
.end method

.method static synthetic d(Ldji/g/b/c;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Ldji/g/b/c;->J:J

    return-wide v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1481
    :try_start_0
    iget-object v0, p0, Ldji/g/b/c;->D:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->d()V

    .line 1482
    iget-object v0, p0, Ldji/g/b/c;->D:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1486
    iput-object v2, p0, Ldji/g/b/c;->D:Ldji/midware/media/g/b;

    .line 1489
    :goto_0
    const/4 v0, 0x1

    const-string v1, "VideoConvertor_Main"

    const-string v2, "output Muxer has been closed"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1490
    return-void

    .line 1483
    :catch_0
    move-exception v0

    .line 1484
    :try_start_1
    const-string v0, "VideoConvertor"

    const-string v1, "failed to close muxer. maybe it\'s because the file is empty"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1486
    iput-object v2, p0, Ldji/g/b/c;->D:Ldji/midware/media/g/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Ldji/g/b/c;->D:Ldji/midware/media/g/b;

    throw v0
.end method

.method static synthetic e(Ldji/g/b/c;)Ldji/g/b/h;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1526
    const-string v0, "VideoConvertor"

    const-string v1, "resetDecoder"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    :try_start_0
    iget-object v0, p0, Ldji/g/b/c;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 1530
    iget-object v0, p0, Ldji/g/b/c;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1535
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ldji/g/b/c;->r:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1539
    :goto_1
    iget-object v0, p0, Ldji/g/b/c;->y:Landroid/view/Surface;

    invoke-direct {p0, v0}, Ldji/g/b/c;->a(Landroid/view/Surface;)V

    .line 1540
    return-void

    .line 1536
    :catch_0
    move-exception v0

    .line 1537
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1531
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Ldji/g/b/c;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/g/b/c;->y:Landroid/view/Surface;

    return-object v0
.end method

.method private f()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1545
    sget-object v1, Ldji/midware/media/d;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v3, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget v3, v3, Ldji/g/b/h;->l:I

    iget-object v4, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget v4, v4, Ldji/g/b/h;->m:I

    invoke-static {v1, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 1546
    const-string v1, "bitrate"

    sget v4, Ldji/midware/media/d;->n:I

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1547
    const-string v1, "frame-rate"

    invoke-static {}, Ldji/midware/media/d;->c()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1548
    const-string v1, "i-frame-interval"

    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1554
    invoke-static {}, Ldji/midware/media/d;->a()I

    move-result v1

    const/16 v4, 0x12

    if-lt v1, v4, :cond_0

    .line 1555
    const-string v0, "color-format"

    const v1, 0x7f000789

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1556
    const-string v0, "VideoConvertor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encoderFormat="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    iget-object v0, p0, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v5, v5, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 1559
    iget-object v0, p0, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Ldji/g/b/c;->C:Landroid/view/Surface;

    .line 1560
    iget-object v0, p0, Ldji/g/b/c;->C:Landroid/view/Surface;

    if-nez v0, :cond_2

    .line 1561
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "encoderInputSurface==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1566
    :cond_0
    invoke-static {}, Ldji/midware/media/d;->h()[I

    move-result-object v4

    move v1, v0

    .line 1567
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    if-nez v1, :cond_1

    .line 1568
    aget v5, v4, v0

    iput v5, p0, Ldji/g/b/c;->h:I

    .line 1569
    const-string v5, "color-format"

    iget v6, p0, Ldji/g/b/c;->h:I

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1570
    const-string v5, "VideoConvertor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "try to set color of encoder as "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Ldji/g/b/c;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1572
    :try_start_0
    iget-object v5, p0, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 1567
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1573
    :catch_0
    move-exception v5

    .line 1574
    const-string v5, "VideoConvertor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to set color of encoder as "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Ldji/g/b/c;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1580
    :cond_1
    if-eqz v1, :cond_3

    .line 1581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SUCCESSFULLY set the color of encoder as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/g/b/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 1587
    :cond_2
    iget-object v0, p0, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 1593
    return-void

    .line 1583
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The encoder\'s YUV format is not supported by our programs"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic g(Ldji/g/b/c;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/g/b/c;->C:Landroid/view/Surface;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 1597
    sget-object v1, Ldji/midware/media/g/e$a;->b:Ldji/midware/media/g/e$a;

    invoke-static {v1}, Ldji/midware/media/g/e;->a(Ldji/midware/media/g/e$a;)Ldji/midware/media/g/b;

    move-result-object v1

    iput-object v1, p0, Ldji/g/b/c;->D:Ldji/midware/media/g/b;

    .line 1599
    const-string v1, "VideoConvertor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "output width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget v3, v3, Ldji/g/b/h;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", output_height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget v3, v3, Ldji/g/b/h;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1602
    :try_start_0
    iget-object v1, p0, Ldji/g/b/c;->D:Ldji/midware/media/g/b;

    iget-object v2, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v2, v2, Ldji/g/b/h;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ldji/midware/media/g/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1610
    iget-boolean v1, p0, Ldji/g/b/c;->N:Z

    if-eqz v1, :cond_6

    .line 1611
    iget-object v1, p0, Ldji/g/b/c;->L:Landroid/media/MediaFormat;

    if-nez v1, :cond_5

    .line 1613
    const-string v1, "VideoConvertor"

    const-string v2, "set video format in initMuxer()"

    invoke-static {v5, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1615
    iget-object v1, p0, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    if-eqz v1, :cond_9

    .line 1616
    const-string v1, "VideoConvertor"

    const-string v2, "init muxer\'s format by our definition due to recoding"

    invoke-static {v1, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    sget-object v1, Ldji/midware/media/d;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget v2, v2, Ldji/g/b/h;->l:I

    iget-object v3, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget v3, v3, Ldji/g/b/h;->m:I

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Ldji/g/b/c;->L:Landroid/media/MediaFormat;

    .line 1618
    iget-object v1, p0, Ldji/g/b/c;->L:Landroid/media/MediaFormat;

    const-string v2, "frame-rate"

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1619
    iget-object v1, p0, Ldji/g/b/c;->L:Landroid/media/MediaFormat;

    const-string v2, "frame-rate"

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 1624
    iget-object v1, p0, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1625
    iget-object v0, p0, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "csd-0"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1626
    iget-object v0, p0, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "csd-1"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1627
    const-string v2, "VideoConvertor"

    const-string v3, "csd get 1"

    invoke-static {v2, v3}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-nez v2, :cond_1

    .line 1631
    :cond_0
    iget-object v2, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    if-eqz v2, :cond_1

    .line 1632
    iget-object v1, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    const-string v2, "csd-0"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1633
    const-string v2, "VideoConvertor"

    const-string v3, "csd get 2"

    invoke-static {v2, v3}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-nez v2, :cond_3

    .line 1638
    :cond_2
    iget-object v2, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    if-eqz v2, :cond_3

    .line 1639
    iget-object v0, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    const-string v2, "csd-1"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1640
    const-string v2, "VideoConvertor"

    const-string v3, "csd get 3"

    invoke-static {v2, v3}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    :cond_3
    if-eqz v1, :cond_4

    .line 1645
    const-string v2, "VideoConvertor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "csd_0="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    iget-object v2, p0, Ldji/g/b/c;->L:Landroid/media/MediaFormat;

    const-string v3, "csd-0"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 1648
    :cond_4
    if-eqz v0, :cond_5

    .line 1649
    const-string v1, "VideoConvertor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "csd_1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    iget-object v1, p0, Ldji/g/b/c;->L:Landroid/media/MediaFormat;

    const-string v2, "csd-1"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 1661
    :cond_5
    :goto_1
    iget-object v0, p0, Ldji/g/b/c;->L:Landroid/media/MediaFormat;

    const-string v1, "durationUs"

    iget-wide v2, p0, Ldji/g/b/c;->G:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 1663
    const-string v0, "VideoConvertor_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "muxer video format="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/c;->L:Landroid/media/MediaFormat;

    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1665
    iget-object v0, p0, Ldji/g/b/c;->D:Ldji/midware/media/g/b;

    iget-object v1, p0, Ldji/g/b/c;->L:Landroid/media/MediaFormat;

    invoke-interface {v0, v1}, Ldji/midware/media/g/b;->a(Landroid/media/MediaFormat;)I

    .line 1670
    :cond_6
    iget-object v0, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v0, v0, Ldji/g/b/h;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1672
    iget-object v0, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v0, v0, Ldji/g/b/h;->f:Ljava/lang/String;

    iget-object v1, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v1, v1, Ldji/g/b/h;->g:Ldji/g/a/a$a;

    invoke-static {v0, v1}, Ldji/g/a/a;->a(Ljava/lang/String;Ldji/g/a/a$a;)Ldji/midware/media/d/d;

    move-result-object v1

    .line 1674
    :try_start_1
    iget-object v0, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    iget-object v0, v0, Ldji/g/b/h;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ldji/midware/media/d/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1679
    :goto_2
    invoke-interface {v1}, Ldji/midware/media/d/d;->g()I

    move-result v0

    .line 1680
    const-string v2, "VideoConvertor_Main"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find an audio track: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1682
    if-ltz v0, :cond_8

    .line 1683
    invoke-interface {v1, v0}, Ldji/midware/media/d/d;->a(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 1684
    const-string v1, "audio/ffmpeg"

    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1685
    const-string v1, "mime"

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    :cond_7
    const-string v1, "durationUs"

    iget-wide v2, p0, Ldji/g/b/c;->G:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 1688
    const-string v1, "VideoConvertor_Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input audio format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1689
    const-string v1, "VideoConvertor_Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "output audio format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1690
    iget-object v1, p0, Ldji/g/b/c;->D:Ldji/midware/media/g/b;

    invoke-interface {v1, v0}, Ldji/midware/media/g/b;->a(Landroid/media/MediaFormat;)I

    .line 1694
    :cond_8
    iget-object v0, p0, Ldji/g/b/c;->D:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->c()V

    .line 1696
    const-string v0, "VideoConvertor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max_pts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/g/b/c;->G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    return-void

    .line 1603
    :catch_0
    move-exception v0

    .line 1604
    const-string v1, "VideoConvertor_Main"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1605
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to create output file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1654
    :cond_9
    const-string v0, "VideoConvertor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init muxer\'s format using demuxer\'s format. demuxer\'s format="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    iget-object v0, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    iput-object v0, p0, Ldji/g/b/c;->L:Landroid/media/MediaFormat;

    goto/16 :goto_1

    .line 1675
    :catch_1
    move-exception v0

    .line 1676
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic h(Ldji/g/b/c;)[F
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/g/b/c;->w:[F

    return-object v0
.end method

.method static synthetic i(Ldji/g/b/c;)Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/g/b/c;->m:Landroid/media/MediaFormat;

    return-object v0
.end method

.method static synthetic j(Ldji/g/b/c;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldji/g/b/c;->q:I

    return v0
.end method

.method static synthetic k(Ldji/g/b/c;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Ldji/g/b/c;->G:J

    return-wide v0
.end method

.method static synthetic l(Ldji/g/b/c;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Ldji/g/b/c;->B:J

    return-wide v0
.end method

.method static synthetic m(Ldji/g/b/c;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/g/b/c;->z:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic n(Ldji/g/b/c;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/g/b/c;->A:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic o(Ldji/g/b/c;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/g/b/c;->r:Landroid/media/MediaCodec;

    return-object v0
.end method

.method static synthetic p(Ldji/g/b/c;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/g/b/c;->e()V

    return-void
.end method

.method static synthetic q(Ldji/g/b/c;)Ldji/g/b/c$c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/g/b/c;->x:Ldji/g/b/c$c;

    return-object v0
.end method

.method static synthetic r(Ldji/g/b/c;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/g/b/c;->o:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic s(Ldji/g/b/c;)Ldji/midware/media/d/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/g/b/c;->n:Ldji/midware/media/d/d;

    return-object v0
.end method

.method static synthetic t(Ldji/g/b/c;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Ldji/g/b/c;->s:Z

    return v0
.end method


# virtual methods
.method public a(Ldji/g/b/h;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 142
    const-string v0, "VideoConvertor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoConvertor: mediaFileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/g/b/h;->d:[Ldji/g/b/e;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Ldji/g/b/e;->q:Ldji/g/a/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 146
    const/4 v0, 0x0

    .line 148
    iput-object p1, p0, Ldji/g/b/c;->l:Ldji/g/b/h;

    .line 150
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/g/b/c;->O:Z

    .line 153
    :try_start_0
    iget-object v1, p1, Ldji/g/b/h;->d:[Ldji/g/b/e;

    array-length v1, v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldji/g/b/h;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 154
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v4, "illegal input parameters"

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p1, Ldji/g/b/h;->d:[Ldji/g/b/e;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "input: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Ldji/g/b/h;->d:[Ldji/g/b/e;

    aget-object v6, v6, v1

    iget-object v6, v6, Ldji/g/b/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Ldji/g/b/h;->d:[Ldji/g/b/e;

    aget-object v6, v6, v1

    iget-wide v6, v6, Ldji/g/b/e;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Ldji/g/b/h;->d:[Ldji/g/b/e;

    aget-object v6, v6, v1

    iget-wide v6, v6, Ldji/g/b/e;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms ). Filters="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Ldji/g/b/h;->d:[Ldji/g/b/e;

    aget-object v6, v6, v1

    iget-boolean v6, v6, Ldji/g/b/e;->k:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " speed="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Ldji/g/b/h;->d:[Ldji/g/b/e;

    aget-object v6, v6, v1

    iget-wide v6, v6, Ldji/g/b/e;->c:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v5, p1, Ldji/g/b/h;->d:[Ldji/g/b/e;

    aget-object v5, v5, v1

    iget-wide v6, v5, Ldji/g/b/e;->c:D

    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-nez v5, :cond_6

    .line 167
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "speed of input file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " is zero!"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string v1, "VideoConvertor_Main"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 207
    const/4 v0, 0x1

    .line 208
    iget-object v1, p1, Ldji/g/b/h;->c:Ldji/g/b/i;

    if-eqz v1, :cond_2

    .line 209
    const-string v1, "VideoConvertor_Main"

    const-string v4, "save error"

    invoke-static {v1, v4}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v1, p1, Ldji/g/b/h;->c:Ldji/g/b/i;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ldji/g/b/i;->c(I)V

    .line 214
    :cond_2
    :goto_1
    iget-boolean v1, p0, Ldji/g/b/c;->O:Z

    if-eqz v1, :cond_3

    .line 215
    iget-object v1, p1, Ldji/g/b/h;->i:Ldji/g/c/a/e;

    if-eqz v1, :cond_3

    .line 216
    iget-object v1, p1, Ldji/g/b/h;->i:Ldji/g/c/a/e;

    invoke-interface {v1}, Ldji/g/c/a/e;->c()I

    .line 220
    :cond_3
    iget-object v1, p1, Ldji/g/b/h;->c:Ldji/g/b/i;

    if-eqz v1, :cond_4

    .line 221
    iget-object v1, p1, Ldji/g/b/h;->c:Ldji/g/b/i;

    invoke-interface {v1, v0}, Ldji/g/b/i;->b(I)V

    .line 223
    :cond_4
    iget-object v1, p1, Ldji/g/b/h;->f:Ljava/lang/String;

    const-string v4, ".mp4.m4a"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 224
    new-instance v1, Ljava/io/File;

    iget-object v4, p1, Ldji/g/b/h;->f:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 227
    :cond_5
    const-string v1, "VideoConvertor_Main"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Successfully saved the file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Ldji/g/b/h;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " . saving total time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " filter consume time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/g/b/c;->B:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return v0

    .line 169
    :cond_6
    const/4 v5, 0x1

    :try_start_1
    const-string v6, "VideoConvertor_Main"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Ldji/midware/media/e;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 172
    :cond_7
    const/4 v1, 0x1

    const-string v4, "VideoConvertor_Main"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "audio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Ldji/g/b/h;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v1, 0x1

    const-string v4, "VideoConvertor_Main"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "output: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Ldji/g/b/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v1, p1, Ldji/g/b/h;->c:Ldji/g/b/i;

    if-eqz v1, :cond_8

    .line 176
    iget-object v1, p1, Ldji/g/b/h;->c:Ldji/g/b/i;

    invoke-interface {v1}, Ldji/g/b/i;->a()V

    .line 179
    :cond_8
    iget-wide v4, p1, Ldji/g/b/h;->k:J

    iput-wide v4, p0, Ldji/g/b/c;->G:J

    .line 180
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p1, Ldji/g/b/h;->d:[Ldji/g/b/e;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 181
    iget-wide v4, p0, Ldji/g/b/c;->G:J

    long-to-double v4, v4

    iget-object v6, p1, Ldji/g/b/h;->d:[Ldji/g/b/e;

    aget-object v6, v6, v1

    iget-wide v6, v6, Ldji/g/b/e;->f:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-object v8, p1, Ldji/g/b/h;->d:[Ldji/g/b/e;

    aget-object v8, v8, v1

    iget-wide v8, v8, Ldji/g/b/e;->e:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    sub-long/2addr v6, v8

    long-to-double v6, v6

    iget-object v8, p1, Ldji/g/b/h;->d:[Ldji/g/b/e;

    aget-object v8, v8, v1

    iget-wide v8, v8, Ldji/g/b/e;->c:D

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-long v4, v4

    iput-wide v4, p0, Ldji/g/b/c;->G:J

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 184
    :cond_9
    iget-object v1, p0, Ldji/g/b/c;->F:[J

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/g/b/c;->F:[J

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    aput-wide v8, v5, v6

    aput-wide v8, v1, v4

    .line 186
    const/4 v1, 0x0

    iput v1, p0, Ldji/g/b/c;->q:I

    :goto_3
    iget v1, p0, Ldji/g/b/c;->q:I

    iget-object v4, p1, Ldji/g/b/h;->d:[Ldji/g/b/e;

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 187
    const/4 v1, 0x1

    const-string v4, "VideoConvertor_Main"

    const-string v5, "deal with file %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Ldji/g/b/c;->q:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ldji/midware/media/e;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 188
    iget v1, p0, Ldji/g/b/c;->q:I

    invoke-direct {p0, v1}, Ldji/g/b/c;->a(I)V

    .line 186
    iget v1, p0, Ldji/g/b/c;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/g/b/c;->q:I

    goto :goto_3

    .line 191
    :cond_a
    iget-wide v4, p0, Ldji/g/b/c;->J:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_c

    .line 192
    iget-wide v4, p0, Ldji/g/b/c;->J:J

    iput-wide v4, p0, Ldji/g/b/c;->K:J

    .line 193
    const/4 v1, 0x1

    const-string v4, "VideoConvertor_Main"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "video_actual_duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Ldji/g/b/c;->K:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_4
    iget-object v1, p1, Ldji/g/b/h;->f:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 199
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Ldji/g/b/c;->J:J

    .line 200
    iget-object v1, p1, Ldji/g/b/h;->f:Ljava/lang/String;

    iget-wide v4, p0, Ldji/g/b/c;->K:J

    invoke-direct {p0, v1, v4, v5}, Ldji/g/b/c;->a(Ljava/lang/String;J)V

    .line 203
    :cond_b
    invoke-direct {p0}, Ldji/g/b/c;->d()V

    goto/16 :goto_1

    .line 195
    :cond_c
    iget-wide v4, p0, Ldji/g/b/c;->G:J

    iput-wide v4, p0, Ldji/g/b/c;->K:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public a()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public b()I
    .locals 5

    .prologue
    .line 336
    invoke-direct {p0}, Ldji/g/b/c;->c()D

    move-result-wide v0

    .line 337
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 338
    const/4 v1, 0x1

    const-string v2, "VideoConvertor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "progress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 339
    return v0
.end method
