.class public Ldji/midware/media/i/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/i/c$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "DJIAudioStreamPlayer"

.field private static final c:Z = false

.field private static final d:Z = false

.field private static final e:I = 0x3

.field private static final f:I = 0x5

.field private static final g:I = 0x1000

.field private static final h:I = 0x4000

.field private static final k:[I


# instance fields
.field a:Landroid/media/AudioManager;

.field private i:Ljava/io/File;

.field private j:Ljava/io/FileOutputStream;

.field private l:Landroid/media/MediaCodec;

.field private m:Landroid/media/AudioTrack;

.field private n:Landroid/media/MediaCodec$BufferInfo;

.field private o:[S

.field private p:Ldji/midware/media/i/c$a;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/midware/media/i/c;->k:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method

.method public constructor <init>(Ldji/midware/media/i/c$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/mydjiaudio.aac"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/media/i/c;->i:Ljava/io/File;

    .line 34
    iput-object v2, p0, Ldji/midware/media/i/c;->j:Ljava/io/FileOutputStream;

    .line 45
    iput-object v2, p0, Ldji/midware/media/i/c;->l:Landroid/media/MediaCodec;

    .line 46
    iput-object v2, p0, Ldji/midware/media/i/c;->m:Landroid/media/AudioTrack;

    .line 47
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ldji/midware/media/i/c;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    const/16 v0, 0x1000

    new-array v0, v0, [S

    iput-object v0, p0, Ldji/midware/media/i/c;->o:[S

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/i/c;->q:Z

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/i/c;->r:Z

    .line 53
    iput-object v2, p0, Ldji/midware/media/i/c;->a:Landroid/media/AudioManager;

    .line 57
    iput-object p1, p0, Ldji/midware/media/i/c;->p:Ldji/midware/media/i/c$a;

    .line 58
    return-void
.end method

.method public constructor <init>(Ldji/midware/media/i/c$a;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/mydjiaudio.aac"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/media/i/c;->i:Ljava/io/File;

    .line 34
    iput-object v2, p0, Ldji/midware/media/i/c;->j:Ljava/io/FileOutputStream;

    .line 45
    iput-object v2, p0, Ldji/midware/media/i/c;->l:Landroid/media/MediaCodec;

    .line 46
    iput-object v2, p0, Ldji/midware/media/i/c;->m:Landroid/media/AudioTrack;

    .line 47
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ldji/midware/media/i/c;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    const/16 v0, 0x1000

    new-array v0, v0, [S

    iput-object v0, p0, Ldji/midware/media/i/c;->o:[S

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/i/c;->q:Z

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/i/c;->r:Z

    .line 53
    iput-object v2, p0, Ldji/midware/media/i/c;->a:Landroid/media/AudioManager;

    .line 67
    iput-object p1, p0, Ldji/midware/media/i/c;->p:Ldji/midware/media/i/c$a;

    .line 68
    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ldji/midware/media/i/c;->a:Landroid/media/AudioManager;

    .line 69
    invoke-virtual {p0}, Ldji/midware/media/i/c;->c()Z

    .line 71
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/midware/media/i/c;->i:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ldji/midware/media/i/c;->j:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Ldji/midware/media/i/c;->m:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ldji/midware/media/i/c;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 81
    iget-object v0, p0, Ldji/midware/media/i/c;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 82
    iget-object v0, p0, Ldji/midware/media/i/c;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 83
    iput-object v1, p0, Ldji/midware/media/i/c;->m:Landroid/media/AudioTrack;

    .line 85
    :cond_0
    iget-object v0, p0, Ldji/midware/media/i/c;->l:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Ldji/midware/media/i/c;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 87
    iput-object v1, p0, Ldji/midware/media/i/c;->l:Landroid/media/MediaCodec;

    .line 90
    :cond_1
    iget-object v0, p0, Ldji/midware/media/i/c;->j:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    .line 92
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/i/c;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldji/midware/media/i/c;->d()Z

    .line 99
    iput-object v1, p0, Ldji/midware/media/i/c;->o:[S

    .line 100
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(DD)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public a(III)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 116
    sget-object v0, Ldji/midware/media/d;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    move v0, v1

    .line 123
    :goto_0
    sget-object v4, Ldji/midware/media/i/c;->k:[I

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 125
    sget-object v4, Ldji/midware/media/i/c;->k:[I

    aget v4, v4, v0

    if-ne p1, v4, :cond_0

    .line 132
    :goto_1
    if-ne v0, v2, :cond_1

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported sample rate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [B

    .line 138
    add-int/lit8 v4, p3, 0x1

    shl-int/lit8 v4, v4, 0x3

    shr-int/lit8 v5, v0, 0x1

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 139
    const/4 v1, 0x1

    shl-int/lit8 v0, v0, 0x7

    and-int/lit16 v0, v0, 0x80

    and-int/lit8 v4, p2, 0xf

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 141
    const-string v0, "csd-0"

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 142
    invoke-virtual {p0, v3}, Ldji/midware/media/i/c;->a(Landroid/media/MediaFormat;)V

    .line 143
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 149
    iget-boolean v0, p0, Ldji/midware/media/i/c;->q:Z

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 154
    :cond_0
    iput-boolean v6, p0, Ldji/midware/media/i/c;->q:Z

    .line 155
    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 156
    if-nez v2, :cond_1

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "should set sampleRate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_1
    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 161
    if-nez v1, :cond_2

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "should set channelCount"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_2
    const-string v0, "csd-0"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 166
    if-nez v3, :cond_3

    .line 168
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "should set csd-0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_3
    const-string v0, "DJIAudioStreamPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "csd-0="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v5, v7, v8}, Ldji/thirdparty/afinal/c/c;->a([BII)[B

    move-result-object v5

    invoke-static {v5}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v0, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 174
    :try_start_0
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/i/c;->l:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_1
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v4, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 180
    const-string v1, "csd-0"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 182
    iget-object v1, p0, Ldji/midware/media/i/c;->l:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v11, v11, v10}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 183
    iget-object v0, p0, Ldji/midware/media/i/c;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 185
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/16 v5, 0x4000

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Ldji/midware/media/i/c;->m:Landroid/media/AudioTrack;

    .line 186
    iget-object v0, p0, Ldji/midware/media/i/c;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    goto/16 :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/nio/ByteBuffer;IIJ)V
    .locals 10

    .prologue
    .line 191
    const/4 v0, 0x1

    const-string v1, "DJIAudioStreamPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "test 1 ptsUs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p4

    const-wide/16 v6, 0x5a

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid offset and size. offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " capacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 207
    iget-boolean v0, p0, Ldji/midware/media/i/c;->q:Z

    if-nez v0, :cond_3

    .line 208
    iget-object v0, p0, Ldji/midware/media/i/c;->p:Ldji/midware/media/i/c$a;

    sget-object v1, Ldji/midware/media/i/c$a;->a:Ldji/midware/media/i/c$a;

    if-eq v0, v1, :cond_1

    .line 209
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "should call prepare() with non-empty parameters if the stream is raw ACC instead of in ADTS format"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_1
    const/4 v0, 0x7

    if-ge p3, v0, :cond_2

    .line 214
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid ADTS head"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_2
    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 218
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 221
    const/4 v1, 0x0

    const-string v2, "DJIAudioStreamPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Frame head="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xc0

    ushr-int/lit8 v1, v1, 0x6

    .line 224
    sget-object v2, Ldji/midware/media/i/c;->k:[I

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x3c

    shr-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    .line 225
    const/4 v3, 0x2

    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x2

    const/4 v4, 0x3

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xc0

    ushr-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v3

    .line 227
    const/4 v3, 0x0

    const-string v4, "DJIAudioStreamPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "profile="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sampleRate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " channel="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, v2, v0, v1}, Ldji/midware/media/i/c;->a(III)V

    .line 232
    :cond_3
    const/4 v0, 0x0

    .line 233
    iget-object v1, p0, Ldji/midware/media/i/c;->p:Ldji/midware/media/i/c$a;

    sget-object v2, Ldji/midware/media/i/c$a;->a:Ldji/midware/media/i/c$a;

    if-ne v1, v2, :cond_5

    .line 235
    const/4 v0, 0x7

    if-ge p3, v0, :cond_4

    .line 237
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid ADTS head"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_4
    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 241
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 242
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 244
    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 245
    :goto_0
    const/4 v1, 0x0

    const-string v2, "DJIAudioStreamPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CRC="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_5
    iget-object v1, p0, Ldji/midware/media/i/c;->l:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 252
    if-ltz v1, :cond_e

    .line 254
    iget-object v2, p0, Ldji/midware/media/i/c;->l:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v4, v2, v1

    .line 255
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 257
    iget-object v2, p0, Ldji/midware/media/i/c;->p:Ldji/midware/media/i/c$a;

    sget-object v3, Ldji/midware/media/i/c$a;->a:Ldji/midware/media/i/c$a;

    if-ne v2, v3, :cond_9

    .line 258
    if-eqz v0, :cond_7

    const/16 v2, 0x9

    :goto_1
    sub-int v3, p3, v2

    .line 259
    if-eqz v0, :cond_8

    const/16 v0, 0x9

    :goto_2
    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 264
    :goto_3
    add-int v0, p2, p3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 267
    iget-object v0, p0, Ldji/midware/media/i/c;->l:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p4

    const-wide/16 v6, 0x5a

    div-long/2addr v4, v6

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 274
    const/4 v0, 0x1

    const-string v1, "DJIAudioStreamPlayer"

    const-string v2, "test 2"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v1, -0x1

    .line 280
    const/4 v0, 0x0

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_4
    const/4 v2, 0x3

    if-ge v1, v2, :cond_a

    if-gez v0, :cond_a

    .line 281
    iget-object v0, p0, Ldji/midware/media/i/c;->l:Landroid/media/MediaCodec;

    iget-object v2, p0, Ldji/midware/media/i/c;->n:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 280
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_4

    .line 244
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_7
    const/4 v2, 0x7

    goto :goto_1

    .line 259
    :cond_8
    const/4 v0, 0x7

    goto :goto_2

    .line 262
    :cond_9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move v3, p3

    goto :goto_3

    .line 284
    :cond_a
    const/4 v1, 0x1

    const-string v2, "DJIAudioStreamPlayer"

    const-string v3, "test 3"

    invoke-static {v1, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_5
    if-ltz v0, :cond_d

    .line 290
    const/4 v1, 0x0

    const-string v2, "DJIAudioStreamPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decoder outputs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/midware/media/i/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Ldji/midware/media/i/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_b

    .line 293
    iget-object v1, p0, Ldji/midware/media/i/c;->l:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_5

    .line 296
    :cond_b
    iget-object v1, p0, Ldji/midware/media/i/c;->l:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    aget-object v1, v1, v0

    .line 298
    iget-object v2, p0, Ldji/midware/media/i/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    iget-object v2, p0, Ldji/midware/media/i/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Ldji/midware/media/i/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 300
    iget-object v2, p0, Ldji/midware/media/i/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 v2, v2, 0x2

    .line 301
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iget-object v3, p0, Ldji/midware/media/i/c;->o:[S

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 303
    iget-object v1, p0, Ldji/midware/media/i/c;->l:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 305
    iget-boolean v0, p0, Ldji/midware/media/i/c;->r:Z

    if-eqz v0, :cond_c

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 307
    iget-object v3, p0, Ldji/midware/media/i/c;->m:Landroid/media/AudioTrack;

    iget-object v4, p0, Ldji/midware/media/i/c;->o:[S

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/media/AudioTrack;->write([SII)I

    move-result v2

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 310
    const/4 v3, 0x1

    const-string v4, "DJIAudioStreamPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "write "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " shorts to the audio sink. Taken Time="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_c
    iget-object v0, p0, Ldji/midware/media/i/c;->l:Landroid/media/MediaCodec;

    iget-object v1, p0, Ldji/midware/media/i/c;->n:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    goto/16 :goto_5

    .line 317
    :cond_d
    const/4 v0, 0x1

    const-string v1, "DJIAudioStreamPlayer"

    const-string v2, "test 4"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_e
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 348
    if-eqz p1, :cond_0

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/i/c;->r:Z

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/i/c;->r:Z

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 327
    iget-object v2, p0, Ldji/midware/media/i/c;->a:Landroid/media/AudioManager;

    if-nez v2, :cond_0

    .line 333
    :goto_0
    return v1

    .line 330
    :cond_0
    iget-object v2, p0, Ldji/midware/media/i/c;->a:Landroid/media/AudioManager;

    const/4 v3, 0x3

    .line 331
    invoke-virtual {v2, p0, v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 332
    :goto_1
    invoke-virtual {p0, v0}, Ldji/midware/media/i/c;->a(Z)V

    move v1, v0

    .line 333
    goto :goto_0

    :cond_1
    move v0, v1

    .line 331
    goto :goto_1
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 337
    iget-object v2, p0, Ldji/midware/media/i/c;->a:Landroid/media/AudioManager;

    if-nez v2, :cond_0

    .line 343
    :goto_0
    return v1

    .line 340
    :cond_0
    iget-object v2, p0, Ldji/midware/media/i/c;->a:Landroid/media/AudioManager;

    .line 341
    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 342
    :goto_1
    invoke-virtual {p0, v0}, Ldji/midware/media/i/c;->a(Z)V

    move v1, v0

    .line 343
    goto :goto_0

    :cond_1
    move v0, v1

    .line 341
    goto :goto_1
.end method

.method public onAudioFocusChange(I)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 358
    packed-switch p1, :pswitch_data_0

    .line 381
    :goto_0
    :pswitch_0
    return-void

    .line 360
    :pswitch_1
    const-string v0, "DJIAudioStreamPlayer"

    const-string v1, "audio focus: gain"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/i/c;->r:Z

    .line 363
    invoke-virtual {p0, v4, v5, v4, v5}, Ldji/midware/media/i/c;->a(DD)V

    goto :goto_0

    .line 367
    :pswitch_2
    const-string v0, "DJIAudioStreamPlayer"

    const-string v1, "audio focus: loss"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :pswitch_3
    const-string v0, "DJIAudioStreamPlayer"

    const-string v1, "audio focus: loss transient"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :pswitch_4
    const-string v0, "DJIAudioStreamPlayer"

    const-string v1, "audio focus: loss transient can duck"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0, v2, v3, v2, v3}, Ldji/midware/media/i/c;->a(DD)V

    goto :goto_0

    .line 358
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
