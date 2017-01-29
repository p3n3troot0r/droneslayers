.class public Ldji/g/b/a/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = null

.field private static final f:J = -0x5f5e100L


# instance fields
.field private b:Landroid/media/MediaCodec;

.field private c:Z

.field private d:Landroid/view/Surface;

.field private e:I

.field private g:Landroid/media/MediaFormat;

.field private h:Ljava/nio/ByteBuffer;

.field private i:J

.field private j:Z

.field private k:Ldji/g/b/a/f;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:I

.field private o:J

.field private p:J

.field private q:I

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "VideoPreview_Decoder"

    sput-object v0, Ldji/g/b/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/32 v6, -0x5f5e100

    const/4 v4, 0x0

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v4, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;

    .line 20
    iput-boolean v0, p0, Ldji/g/b/a/e;->c:Z

    .line 24
    iput-object v4, p0, Ldji/g/b/a/e;->g:Landroid/media/MediaFormat;

    .line 31
    iput-boolean v0, p0, Ldji/g/b/a/e;->j:Z

    .line 36
    iput-wide v2, p0, Ldji/g/b/a/e;->m:J

    .line 37
    iput v1, p0, Ldji/g/b/a/e;->n:I

    .line 38
    iput-wide v2, p0, Ldji/g/b/a/e;->o:J

    .line 41
    iput v1, p0, Ldji/g/b/a/e;->q:I

    .line 42
    iput-wide v2, p0, Ldji/g/b/a/e;->r:J

    .line 48
    iput-object p1, p0, Ldji/g/b/a/e;->l:Ljava/lang/String;

    .line 49
    iput-wide v6, p0, Ldji/g/b/a/e;->i:J

    .line 50
    invoke-virtual {p0, v6, v7}, Ldji/g/b/a/e;->b(J)V

    .line 51
    invoke-static {v0, v0, v0}, Ldji/midware/media/d;->a(III)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/g/b/a/e;->h:Ljava/nio/ByteBuffer;

    .line 52
    return-void
.end method

.method private k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/g/b/a/b;
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 131
    iput-wide v2, p0, Ldji/g/b/a/e;->m:J

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Ldji/g/b/a/e;->n:I

    .line 133
    iput-wide v2, p0, Ldji/g/b/a/e;->o:J

    .line 135
    const/4 v0, 0x1

    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flushDecoderBuffer()"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    iget-object v0, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 142
    new-instance v0, Ldji/g/b/a/b;

    invoke-direct {v0}, Ldji/g/b/a/b;-><init>()V

    throw v0
.end method

.method private l()Ldji/g/b/a/f;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Ldji/g/b/a/e;->k:Ldji/g/b/a/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/a/e;->j:Z

    .line 67
    return-void
.end method

.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/g/b/a/b;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 56
    const-wide/32 v0, -0x5f5e100

    iput-wide v0, p0, Ldji/g/b/a/e;->i:J

    .line 57
    iput-boolean v2, p0, Ldji/g/b/a/e;->c:Z

    .line 58
    invoke-virtual {p0, p1, p2}, Ldji/g/b/a/e;->b(J)V

    .line 59
    invoke-direct {p0}, Ldji/g/b/a/e;->k()V

    .line 60
    invoke-virtual {p0}, Ldji/g/b/a/e;->d()V

    .line 61
    iput-boolean v2, p0, Ldji/g/b/a/e;->j:Z

    .line 62
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/g/b/a/e;->d:Landroid/view/Surface;

    .line 77
    return-void
.end method

.method public a(Ldji/g/b/a/f;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Ldji/g/b/a/e;->k:Ldji/g/b/a/f;

    .line 426
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 150
    iput-wide p1, p0, Ldji/g/b/a/e;->p:J

    .line 151
    iget-object v0, p0, Ldji/g/b/a/e;->k:Ldji/g/b/a/f;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Ldji/g/b/a/e;->k:Ldji/g/b/a/f;

    invoke-virtual {v0, p1, p2}, Ldji/g/b/a/f;->a(J)I

    move-result v0

    iput v0, p0, Ldji/g/b/a/e;->q:I

    .line 154
    :cond_0
    iget-object v0, p0, Ldji/g/b/a/e;->k:Ldji/g/b/a/f;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Ldji/g/b/a/e;->k:Ldji/g/b/a/f;

    iget v1, p0, Ldji/g/b/a/e;->q:I

    invoke-virtual {v0, v1, p1, p2}, Ldji/g/b/a/f;->b(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/g/b/a/e;->r:J

    .line 157
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Ldji/g/b/a/e;->j:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 82
    iget-object v0, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    invoke-direct {p0}, Ldji/g/b/a/e;->l()Ldji/g/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/a/f;->g()Landroid/media/MediaFormat;

    move-result-object v1

    .line 94
    iget-object v0, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/g/b/a/e;->g:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/g/b/a/e;->g:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x1

    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reconfigure decoder"

    invoke-static {v0, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 106
    :try_start_0
    iget-object v0, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 107
    iget-object v0, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;

    if-nez v0, :cond_2

    .line 117
    :try_start_1
    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :cond_2
    :goto_2
    iget-object v0, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;

    iget-object v2, p0, Ldji/g/b/a/e;->d:Landroid/view/Surface;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 124
    iget-object v0, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 125
    iput-object v1, p0, Ldji/g/b/a/e;->g:Landroid/media/MediaFormat;

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v2, Ldji/g/b/a/e;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public e()J
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, Ldji/g/b/a/e;->p:J

    return-wide v0
.end method

.method protected f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ldji/g/b/a/e;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 168
    sget-object v0, Ldji/g/b/a/e;->a:Ljava/lang/String;

    .line 171
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/g/b/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/g/b/a/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Ldji/g/b/a/e;->c:Z

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 181
    iget-wide v0, p0, Ldji/g/b/a/e;->i:J

    return-wide v0
.end method

.method public i()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/g/b/a/b;
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 193
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tryReleaseDecoderOutputBuffer is called"

    invoke-static {v0, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-boolean v2, p0, Ldji/g/b/a/e;->c:Z

    if-eqz v2, :cond_1

    .line 197
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tryReleaseDecoderOutputBuffer decoderOutputEOS=true"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 282
    :goto_0
    return v0

    .line 224
    :cond_0
    const/4 v4, -0x2

    if-ne v3, v4, :cond_3

    .line 226
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "decoder outputs input_format_changed"

    invoke-static {v1, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v2, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 229
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decoder\'s output format: width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "width"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "height"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    :goto_1
    iget-wide v2, p0, Ldji/g/b/a/e;->i:J

    invoke-virtual {p0}, Ldji/g/b/a/e;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_8

    .line 203
    iget-object v2, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;

    if-nez v2, :cond_2

    .line 204
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "decoder==null"

    invoke-static {v1, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_2
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 212
    :try_start_0
    iget-object v3, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 221
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 222
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "decoder output TRY_AGAIN_LATER"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    .line 215
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 216
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/g/b/a/e;->g:Landroid/media/MediaFormat;

    .line 217
    invoke-virtual {p0}, Ldji/g/b/a/e;->d()V

    goto/16 :goto_0

    .line 231
    :cond_3
    if-ltz v3, :cond_1

    .line 233
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "decoder output index=%d flags=%d size=%d pts=%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 233
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 237
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_4

    .line 238
    iput-boolean v1, p0, Ldji/g/b/a/e;->c:Z

    .line 239
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "decoder sees EOS"

    invoke-static {v1, v4, v5}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_4
    invoke-direct {p0}, Ldji/g/b/a/e;->l()Ldji/g/b/a/f;

    move-result-object v4

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v6, v7}, Ldji/g/b/a/f;->b(J)I

    move-result v4

    .line 244
    invoke-direct {p0}, Ldji/g/b/a/e;->l()Ldji/g/b/a/f;

    move-result-object v5

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v6, v7}, Ldji/g/b/a/f;->c(J)J

    move-result-wide v6

    .line 245
    invoke-direct {p0}, Ldji/g/b/a/e;->l()Ldji/g/b/a/f;

    move-result-object v5

    invoke-virtual {v5, v4, v6, v7}, Ldji/g/b/a/f;->c(IJ)J

    move-result-wide v8

    .line 247
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "decoderOutput: fileIndex="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " pts_local="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " pts_global="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decoderOutput: ptsFromDecoder="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 252
    cmp-long v5, v8, v12

    if-ltz v5, :cond_5

    invoke-static {}, Ldji/midware/media/d;->a()I

    move-result v5

    const/16 v6, 0x12

    if-lt v5, v6, :cond_6

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v5, :cond_6

    .line 256
    :cond_5
    iget-object v2, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 257
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decoder drops a frame (left-CutPoint). file index="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " globalPts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 264
    :cond_6
    iput-wide v8, p0, Ldji/g/b/a/e;->i:J

    .line 265
    iput v4, p0, Ldji/g/b/a/e;->e:I

    .line 266
    iget-wide v4, p0, Ldji/g/b/a/e;->i:J

    invoke-virtual {p0}, Ldji/g/b/a/e;->e()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_7

    iget-boolean v4, p0, Ldji/g/b/a/e;->c:Z

    if-nez v4, :cond_7

    .line 267
    iget-object v2, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 268
    iput-boolean v1, p0, Ldji/g/b/a/e;->j:Z

    .line 269
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decoder drops a frame (ahead of displayer\'s target). file index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/g/b/a/e;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " got_pts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Ldji/g/b/a/e;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " target_pts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ldji/g/b/a/e;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 271
    :cond_7
    iget-object v4, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 272
    iput-boolean v1, p0, Ldji/g/b/a/e;->j:Z

    .line 273
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decoder RENDERs a frames. file index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/g/b/a/e;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " got_pts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Ldji/g/b/a/e;->i:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " target_pts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ldji/g/b/a/e;->e()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " flags="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 282
    goto/16 :goto_0
.end method

.method public j()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/g/b/a/b;
        }
    .end annotation

    .prologue
    const/4 v14, -0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 291
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feedData(): isInputFileEOS="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/g/b/a/e;->k:Ldji/g/b/a/f;

    invoke-virtual {v3}, Ldji/g/b/a/f;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pre_decoder_input_pts_global="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Ldji/g/b/a/e;->o:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pre_decoder_input_fileIndex="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Ldji/g/b/a/e;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pre_decoder_input_pts_local="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Ldji/g/b/a/e;->m:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " target_pts_global="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 295
    invoke-virtual {p0}, Ldji/g/b/a/e;->e()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " target_fileIndex="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Ldji/g/b/a/e;->q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " target_pts_local="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Ldji/g/b/a/e;->r:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {v2, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/g/b/a/e;->k:Ldji/g/b/a/f;

    invoke-virtual {v0}, Ldji/g/b/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ldji/g/b/a/e;->n:I

    if-ltz v0, :cond_1

    iget-wide v0, p0, Ldji/g/b/a/e;->m:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_1

    iget v0, p0, Ldji/g/b/a/e;->n:I

    iget v1, p0, Ldji/g/b/a/e;->q:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Ldji/g/b/a/e;->n:I

    iget v1, p0, Ldji/g/b/a/e;->q:I

    if-ge v0, v1, :cond_2

    iget-wide v0, p0, Ldji/g/b/a/e;->o:J

    iget-wide v4, p0, Ldji/g/b/a/e;->p:J

    const-wide/16 v6, 0x3

    .line 309
    invoke-static {}, Ldji/midware/media/d;->e()J

    move-result-wide v12

    mul-long/2addr v6, v12

    add-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 312
    :cond_1
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecoderInput 1: pre_fileIndex="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Ldji/g/b/a/e;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pre_ptsLocal="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Ldji/g/b/a/e;->m:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " target_fileIndex="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Ldji/g/b/a/e;->q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " target_pts_local="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Ldji/g/b/a/e;->r:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Ldji/g/b/a/e;->d()V

    .line 329
    :try_start_0
    iget-object v0, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 339
    if-ne v1, v14, :cond_3

    .line 341
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "decoder input TRY_AGAIN_LATER"

    invoke-static {v2, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_2
    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 332
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 336
    new-instance v0, Ldji/g/b/a/b;

    invoke-direct {v0}, Ldji/g/b/a/b;-><init>()V

    throw v0

    .line 345
    :cond_3
    if-ltz v1, :cond_0

    .line 353
    iget-object v0, p0, Ldji/g/b/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 354
    iget-object v0, p0, Ldji/g/b/a/e;->k:Ldji/g/b/a/f;

    iget-object v3, p0, Ldji/g/b/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ldji/g/b/a/f;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 356
    if-gez v0, :cond_4

    .line 360
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "readSize<0"

    invoke-static {v0, v3}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v8

    move v3, v2

    .line 400
    :goto_1
    iget-object v0, p0, Ldji/g/b/a/e;->k:Ldji/g/b/a/f;

    invoke-virtual {v0}, Ldji/g/b/a/f;->d()I

    move-result v6

    .line 405
    iget-object v0, p0, Ldji/g/b/a/e;->k:Ldji/g/b/a/f;

    invoke-virtual {v0}, Ldji/g/b/a/f;->i()Z

    move-result v0

    if-nez v0, :cond_6

    move v7, v10

    .line 406
    :goto_2
    if-eqz v7, :cond_7

    const/4 v0, 0x4

    :goto_3
    or-int/2addr v6, v0

    .line 409
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DecoderInput: ptsToDecoder="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v0, v11}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 412
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "send to decoder. File="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v11, p0, Ldji/g/b/a/e;->k:Ldji/g/b/a/f;

    invoke-virtual {v11, v4, v5}, Ldji/g/b/a/f;->a(J)I

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " pts="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " size="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ex-flag="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " deFlag="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 414
    if-eqz v7, :cond_0

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/g/b/a/e;->g:Landroid/media/MediaFormat;

    .line 416
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send EOS to decoder"

    invoke-static {v10, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 364
    :cond_4
    iget-object v3, p0, Ldji/g/b/a/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v3, v3, v1

    .line 365
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 367
    iget-object v4, p0, Ldji/g/b/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 368
    iget-object v4, p0, Ldji/g/b/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 370
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v0, :cond_5

    .line 372
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decoderInputBuffer.capacity<readSize. decoder\'s capacity="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " readSize"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Ldji/g/b/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move v0, v2

    .line 377
    :cond_5
    iget-object v4, p0, Ldji/g/b/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 378
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 379
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 382
    iget-object v3, p0, Ldji/g/b/a/e;->k:Ldji/g/b/a/f;

    invoke-virtual {v3}, Ldji/g/b/a/f;->e()J

    move-result-wide v4

    .line 383
    iget-object v3, p0, Ldji/g/b/a/e;->k:Ldji/g/b/a/f;

    invoke-virtual {v3}, Ldji/g/b/a/f;->h()I

    move-result v3

    .line 384
    iget-object v6, p0, Ldji/g/b/a/e;->k:Ldji/g/b/a/f;

    invoke-virtual {v6, v3, v4, v5}, Ldji/g/b/a/f;->c(IJ)J

    move-result-wide v6

    .line 385
    invoke-virtual {p0}, Ldji/g/b/a/e;->f()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DecoderInput: fileIndex="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " ptsLocal="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " ptsGlobal="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 388
    iput-wide v6, p0, Ldji/g/b/a/e;->o:J

    .line 389
    iput v3, p0, Ldji/g/b/a/e;->n:I

    .line 390
    iput-wide v4, p0, Ldji/g/b/a/e;->m:J

    .line 392
    iget-object v3, p0, Ldji/g/b/a/e;->k:Ldji/g/b/a/f;

    invoke-virtual {v3}, Ldji/g/b/a/f;->f()J

    move-result-wide v4

    move v3, v0

    goto/16 :goto_1

    :cond_6
    move v7, v2

    .line 405
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 406
    goto/16 :goto_3
.end method
