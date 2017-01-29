.class public Ldji/midware/media/g/d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/g/d$c;,
        Ldji/midware/media/g/d$a;,
        Ldji/midware/media/g/d$b;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String;

.field private static h:Z


# instance fields
.field a:Ldji/midware/media/g/d$a;

.field b:Ldji/midware/media/g/d$c;

.field private c:Ljava/lang/String;

.field private d:Ldji/midware/media/c/a;

.field private f:Ldji/midware/media/g/d$b;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "FFMpegMuxer"

    sput-object v0, Ldji/midware/media/g/d;->e:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Ldji/midware/media/g/d;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ldji/midware/media/c/a;

    const v1, 0x21c00

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldji/midware/media/c/a;-><init>(IZ)V

    iput-object v0, p0, Ldji/midware/media/g/d;->d:Ldji/midware/media/c/a;

    .line 27
    sget-object v0, Ldji/midware/media/g/d$b;->a:Ldji/midware/media/g/d$b;

    iput-object v0, p0, Ldji/midware/media/g/d;->f:Ldji/midware/media/g/d$b;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/g/d;->g:I

    .line 32
    iput-object v3, p0, Ldji/midware/media/g/d;->a:Ldji/midware/media/g/d$a;

    .line 33
    iput-object v3, p0, Ldji/midware/media/g/d;->b:Ldji/midware/media/g/d$c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/midware/media/g/d;->g:I

    return v0
.end method

.method public declared-synchronized a(Landroid/media/MediaFormat;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/media/g/d;->f:Ldji/midware/media/g/d$b;

    sget-object v1, Ldji/midware/media/g/d$b;->b:Ldji/midware/media/g/d$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/midware/media/g/d;->f:Ldji/midware/media/g/d$b;

    sget-object v1, Ldji/midware/media/g/d$b;->c:Ldji/midware/media/g/d$b;

    if-eq v0, v1, :cond_0

    .line 89
    sget-object v0, Ldji/midware/media/g/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/g/d;->f:Ldji/midware/media/g/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", op=addTrack()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v0, -0x1

    .line 151
    :goto_0
    monitor-exit p0

    return v0

    .line 93
    :cond_0
    :try_start_1
    sget-boolean v0, Ldji/midware/media/g/d;->h:Z

    sget-object v1, Ldji/midware/media/g/d;->e:Ljava/lang/String;

    const-string v2, "addTrack"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    .line 97
    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldji/midware/media/d;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    const-string v1, "csd-0"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 100
    const-string v2, "csd-1"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 102
    sget-object v3, Ldji/midware/media/g/d;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sps = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v5}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    sget-object v3, Ldji/midware/media/g/d;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pps = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v5}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 106
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 107
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 109
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 111
    new-instance v1, Ldji/midware/media/g/d$c;

    invoke-direct {v1}, Ldji/midware/media/g/d$c;-><init>()V

    iput-object v1, p0, Ldji/midware/media/g/d;->b:Ldji/midware/media/g/d$c;

    .line 112
    iget-object v1, p0, Ldji/midware/media/g/d;->b:Ldji/midware/media/g/d$c;

    iget v2, p0, Ldji/midware/media/g/d;->g:I

    iput v2, v1, Ldji/midware/media/g/d$c;->a:I

    .line 113
    iget-object v1, p0, Ldji/midware/media/g/d;->b:Ldji/midware/media/g/d$c;

    const-string v2, "width"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ldji/midware/media/g/d$c;->b:I

    .line 114
    iget-object v1, p0, Ldji/midware/media/g/d;->b:Ldji/midware/media/g/d$c;

    const-string v2, "height"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ldji/midware/media/g/d$c;->c:I

    .line 115
    iget-object v1, p0, Ldji/midware/media/g/d;->b:Ldji/midware/media/g/d$c;

    iput-object v3, v1, Ldji/midware/media/g/d$c;->d:[B

    .line 116
    iget-object v1, p0, Ldji/midware/media/g/d;->b:Ldji/midware/media/g/d$c;

    array-length v2, v3

    iput v2, v1, Ldji/midware/media/g/d$c;->e:I

    .line 117
    const-string v1, "durationUs"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, p0, Ldji/midware/media/g/d;->b:Ldji/midware/media/g/d$c;

    const-string v2, "durationUs"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    iput-wide v2, v1, Ldji/midware/media/g/d$c;->f:J

    .line 147
    :cond_1
    :goto_1
    iget v1, p0, Ldji/midware/media/g/d;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/midware/media/g/d;->g:I

    .line 149
    sget-object v1, Ldji/midware/media/g/d$b;->c:Ldji/midware/media/g/d$b;

    iput-object v1, p0, Ldji/midware/media/g/d;->f:Ldji/midware/media/g/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_2
    :try_start_2
    iget-object v1, p0, Ldji/midware/media/g/d;->b:Ldji/midware/media/g/d$c;

    const-wide/16 v2, 0x3e8

    iput-wide v2, v1, Ldji/midware/media/g/d$c;->f:J

    goto :goto_1

    .line 125
    :cond_3
    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldji/midware/media/d;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    const-string v1, "csd-0"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 129
    sget-object v2, Ldji/midware/media/g/d;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "csd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    .line 132
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 133
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 135
    sget-boolean v1, Ldji/midware/media/g/d;->h:Z

    sget-object v3, Ldji/midware/media/g/d;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "csdArray="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v1, Ldji/midware/media/g/d$a;

    invoke-direct {v1}, Ldji/midware/media/g/d$a;-><init>()V

    iput-object v1, p0, Ldji/midware/media/g/d;->a:Ldji/midware/media/g/d$a;

    .line 138
    iget-object v1, p0, Ldji/midware/media/g/d;->a:Ldji/midware/media/g/d$a;

    iget v3, p0, Ldji/midware/media/g/d;->g:I

    iput v3, v1, Ldji/midware/media/g/d$a;->a:I

    .line 139
    iget-object v1, p0, Ldji/midware/media/g/d;->a:Ldji/midware/media/g/d$a;

    const v3, 0x1f400

    iput v3, v1, Ldji/midware/media/g/d$a;->b:I

    .line 140
    iget-object v1, p0, Ldji/midware/media/g/d;->a:Ldji/midware/media/g/d$a;

    const-string v3, "sample-rate"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ldji/midware/media/g/d$a;->c:I

    .line 141
    iget-object v1, p0, Ldji/midware/media/g/d;->a:Ldji/midware/media/g/d$a;

    const-string v3, "channel-count"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ldji/midware/media/g/d$a;->d:I

    .line 142
    iget-object v1, p0, Ldji/midware/media/g/d;->a:Ldji/midware/media/g/d$a;

    const-string v3, "durationUs"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v6

    iput-wide v4, v1, Ldji/midware/media/g/d$a;->e:J

    .line 143
    iget-object v1, p0, Ldji/midware/media/g/d;->a:Ldji/midware/media/g/d$a;

    iput-object v2, v1, Ldji/midware/media/g/d$a;->f:[B

    .line 144
    iget-object v1, p0, Ldji/midware/media/g/d;->a:Ldji/midware/media/g/d$a;

    array-length v2, v2

    iput v2, v1, Ldji/midware/media/g/d$a;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public declared-synchronized a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V
    .locals 8

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/media/g/d;->f:Ldji/midware/media/g/d$b;

    sget-object v1, Ldji/midware/media/g/d$b;->d:Ldji/midware/media/g/d$b;

    if-eq v0, v1, :cond_0

    .line 195
    sget-object v0, Ldji/midware/media/g/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/g/d;->f:Ldji/midware/media/g/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", op=writeSampleData()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :goto_0
    monitor-exit p0

    return-void

    .line 199
    :cond_0
    :try_start_1
    const-string v0, "FFMpegMuxer.writeSampleData"

    invoke-static {v0}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v0

    const-string v1, "byte_rate"

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    sget-boolean v0, Ldji/midware/media/g/d;->h:Z

    sget-object v1, Ldji/midware/media/g/d;->e:Ljava/lang/String;

    const-string v2, "writeSampleData"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v3, 0x0

    .line 206
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 208
    const/4 v3, 0x1

    .line 211
    :cond_1
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 214
    iget-object v0, p0, Ldji/midware/media/g/d;->d:Ldji/midware/media/c/a;

    invoke-virtual {v0, p2}, Ldji/midware/media/c/a;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/g/d;->d:Ldji/midware/media/c/a;

    invoke-virtual {v0}, Ldji/midware/media/c/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move v0, p1

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Ldji/midware/natives/FPVController;->native_mp4MuxerWrite(ILjava/lang/Object;IIJJ)I

    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    sget-object v0, Ldji/midware/media/g/d;->e:Ljava/lang/String;

    const-string v1, "write error: re"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    :cond_2
    :try_start_3
    iget-object v0, p0, Ldji/midware/media/g/d;->d:Ldji/midware/media/c/a;

    invoke-virtual {v0}, Ldji/midware/media/c/a;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 222
    :catch_0
    move-exception v0

    .line 225
    :try_start_4
    iget-object v0, p0, Ldji/midware/media/g/d;->d:Ldji/midware/media/c/a;

    invoke-virtual {v0}, Ldji/midware/media/c/a;->e()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ldji/midware/media/g/d;->d:Ldji/midware/media/c/a;

    invoke-virtual {v1}, Ldji/midware/media/c/a;->e()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/media/g/d;->f:Ldji/midware/media/g/d$b;

    sget-object v1, Ldji/midware/media/g/d$b;->a:Ldji/midware/media/g/d$b;

    if-eq v0, v1, :cond_0

    .line 63
    sget-object v0, Ldji/midware/media/g/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/g/d;->f:Ldji/midware/media/g/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", op=Init()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_0
    monitor-exit p0

    return-void

    .line 67
    :cond_0
    :try_start_1
    sget-boolean v0, Ldji/midware/media/g/d;->h:Z

    sget-object v1, Ldji/midware/media/g/d;->e:Ljava/lang/String;

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Ldji/midware/media/g/d;->c:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/g/d;->g:I

    .line 74
    sget-object v0, Ldji/midware/media/g/d$b;->b:Ldji/midware/media/g/d$b;

    iput-object v0, p0, Ldji/midware/media/g/d;->f:Ldji/midware/media/g/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/media/g/d;->f:Ldji/midware/media/g/d$b;

    sget-object v1, Ldji/midware/media/g/d$b;->e:Ldji/midware/media/g/d$b;

    if-eq v0, v1, :cond_0

    .line 254
    sget-object v0, Ldji/midware/media/g/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/g/d;->f:Ldji/midware/media/g/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", op=release()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :goto_0
    monitor-exit p0

    return-void

    .line 258
    :cond_0
    :try_start_1
    sget-boolean v0, Ldji/midware/media/g/d;->h:Z

    sget-object v1, Ldji/midware/media/g/d;->e:Ljava/lang/String;

    const-string v2, "FFMpegMuxer release"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 260
    sget-object v0, Ldji/midware/media/g/d$b;->a:Ldji/midware/media/g/d$b;

    iput-object v0, p0, Ldji/midware/media/g/d;->f:Ldji/midware/media/g/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ldji/midware/media/g/d;->f:Ldji/midware/media/g/d$b;

    sget-object v3, Ldji/midware/media/g/d$b;->c:Ldji/midware/media/g/d$b;

    if-eq v2, v3, :cond_0

    .line 158
    sget-object v0, Ldji/midware/media/g/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/g/d;->f:Ldji/midware/media/g/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", op=start()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_0
    monitor-exit p0

    return-void

    .line 162
    :cond_0
    :try_start_1
    sget-boolean v2, Ldji/midware/media/g/d;->h:Z

    sget-object v3, Ldji/midware/media/g/d;->e:Ljava/lang/String;

    const-string v4, "start"

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 164
    iget v2, p0, Ldji/midware/media/g/d;->g:I

    invoke-static {v2}, Ldji/midware/natives/FPVController;->native_mp4MuxerInit(I)I

    .line 166
    sget-boolean v2, Ldji/midware/media/g/d;->h:Z

    sget-object v3, Ldji/midware/media/g/d;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isRotated: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;->getInstance()Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;->getRotationAngleType()Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;->getInstance()Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;->getRotationAngleType()Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;->b:Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;

    if-ne v2, v3, :cond_3

    move v2, v0

    .line 169
    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_mp4MuxerSetIsRotated(I)V

    .line 171
    iget-object v0, p0, Ldji/midware/media/g/d;->b:Ldji/midware/media/g/d$c;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Ldji/midware/media/g/d;->b:Ldji/midware/media/g/d$c;

    iget v1, v0, Ldji/midware/media/g/d$c;->a:I

    iget-object v0, p0, Ldji/midware/media/g/d;->b:Ldji/midware/media/g/d$c;

    iget v2, v0, Ldji/midware/media/g/d$c;->b:I

    iget-object v0, p0, Ldji/midware/media/g/d;->b:Ldji/midware/media/g/d$c;

    iget v3, v0, Ldji/midware/media/g/d$c;->c:I

    iget-object v0, p0, Ldji/midware/media/g/d;->b:Ldji/midware/media/g/d$c;

    iget-object v4, v0, Ldji/midware/media/g/d$c;->d:[B

    iget-object v0, p0, Ldji/midware/media/g/d;->b:Ldji/midware/media/g/d$c;

    iget v5, v0, Ldji/midware/media/g/d$c;->e:I

    iget-object v0, p0, Ldji/midware/media/g/d;->b:Ldji/midware/media/g/d$c;

    iget-wide v6, v0, Ldji/midware/media/g/d$c;->f:J

    invoke-static/range {v1 .. v7}, Ldji/midware/natives/FPVController;->native_mp4MuxerAddVideoTrack(III[BIJ)I

    .line 178
    :cond_1
    iget-object v0, p0, Ldji/midware/media/g/d;->a:Ldji/midware/media/g/d$a;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Ldji/midware/media/g/d;->a:Ldji/midware/media/g/d$a;

    iget v0, v0, Ldji/midware/media/g/d$a;->a:I

    iget-object v1, p0, Ldji/midware/media/g/d;->a:Ldji/midware/media/g/d$a;

    iget v1, v1, Ldji/midware/media/g/d$a;->b:I

    iget-object v2, p0, Ldji/midware/media/g/d;->a:Ldji/midware/media/g/d$a;

    iget v2, v2, Ldji/midware/media/g/d$a;->c:I

    iget-object v3, p0, Ldji/midware/media/g/d;->a:Ldji/midware/media/g/d$a;

    iget v3, v3, Ldji/midware/media/g/d$a;->d:I

    iget-object v4, p0, Ldji/midware/media/g/d;->a:Ldji/midware/media/g/d$a;

    iget-wide v4, v4, Ldji/midware/media/g/d$a;->e:J

    iget-object v6, p0, Ldji/midware/media/g/d;->a:Ldji/midware/media/g/d$a;

    iget-object v6, v6, Ldji/midware/media/g/d$a;->f:[B

    iget-object v7, p0, Ldji/midware/media/g/d;->a:Ldji/midware/media/g/d$a;

    iget v7, v7, Ldji/midware/media/g/d$a;->g:I

    invoke-static/range {v0 .. v7}, Ldji/midware/natives/FPVController;->native_mp4MuxerAddAudioTrack(IIIIJ[BI)I

    .line 185
    :cond_2
    iget-object v0, p0, Ldji/midware/media/g/d;->c:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_mp4MuxerStart(Ljava/lang/String;)I

    .line 187
    sget-object v0, Ldji/midware/media/g/d$b;->d:Ldji/midware/media/g/d$b;

    iput-object v0, p0, Ldji/midware/media/g/d;->f:Ldji/midware/media/g/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v2, v1

    .line 168
    goto :goto_1

    :cond_4
    move v0, v1

    .line 169
    goto :goto_2
.end method

.method public declared-synchronized d()V
    .locals 3

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/media/g/d;->f:Ldji/midware/media/g/d$b;

    sget-object v1, Ldji/midware/media/g/d$b;->d:Ldji/midware/media/g/d$b;

    if-eq v0, v1, :cond_0

    .line 235
    sget-object v0, Ldji/midware/media/g/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/g/d;->f:Ldji/midware/media/g/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", op=stop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :goto_0
    monitor-exit p0

    return-void

    .line 239
    :cond_0
    :try_start_1
    sget-boolean v0, Ldji/midware/media/g/d;->h:Z

    sget-object v1, Ldji/midware/media/g/d;->e:Ljava/lang/String;

    const-string v2, "stop"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Ldji/midware/natives/FPVController;->native_mp4MuxerStop()I

    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 243
    sget-object v0, Ldji/midware/media/g/d;->e:Ljava/lang/String;

    const-string v1, "write error: re"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_1
    sget-object v0, Ldji/midware/media/g/d$b;->e:Ldji/midware/media/g/d$b;

    iput-object v0, p0, Ldji/midware/media/g/d;->f:Ldji/midware/media/g/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
