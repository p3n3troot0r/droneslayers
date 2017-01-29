.class public Ldji/pilot/liveshare/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/liveshare/a$b;,
        Ldji/pilot/liveshare/a$a;
    }
.end annotation


# static fields
.field private static final AudioName:Ljava/lang/String; = "/sdcard/rawpcm.raw"

.field private static final NewAudioName:Ljava/lang/String; = "/sdcard/new.wav"


# instance fields
.field private volatile cancel:Z

.field private dataSize:I

.field fos:Ljava/io/FileOutputStream;

.field private frameCallback:Ldji/pilot/liveshare/a$a;

.field private frequency:I

.field private thread:Ljava/lang/Thread;

.field private volatile volume:D

.field private volumeThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/liveshare/a;->cancel:Z

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/liveshare/a;->fos:Ljava/io/FileOutputStream;

    return-void
.end method

.method private WriteWaveFileHeader(Ljava/io/FileOutputStream;JJJIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 263
    const/16 v0, 0x2c

    new-array v0, v0, [B

    .line 264
    const/4 v1, 0x0

    const/16 v2, 0x52

    aput-byte v2, v0, v1

    .line 265
    const/4 v1, 0x1

    const/16 v2, 0x49

    aput-byte v2, v0, v1

    .line 266
    const/4 v1, 0x2

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    .line 267
    const/4 v1, 0x3

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    .line 268
    const/4 v1, 0x4

    const-wide/16 v2, 0xff

    and-long/2addr v2, p4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 269
    const/4 v1, 0x5

    const/16 v2, 0x8

    shr-long v2, p4, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 270
    const/4 v1, 0x6

    const/16 v2, 0x10

    shr-long v2, p4, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 271
    const/4 v1, 0x7

    const/16 v2, 0x18

    shr-long v2, p4, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 272
    const/16 v1, 0x8

    const/16 v2, 0x57

    aput-byte v2, v0, v1

    .line 273
    const/16 v1, 0x9

    const/16 v2, 0x41

    aput-byte v2, v0, v1

    .line 274
    const/16 v1, 0xa

    const/16 v2, 0x56

    aput-byte v2, v0, v1

    .line 275
    const/16 v1, 0xb

    const/16 v2, 0x45

    aput-byte v2, v0, v1

    .line 276
    const/16 v1, 0xc

    const/16 v2, 0x66

    aput-byte v2, v0, v1

    .line 277
    const/16 v1, 0xd

    const/16 v2, 0x6d

    aput-byte v2, v0, v1

    .line 278
    const/16 v1, 0xe

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    .line 279
    const/16 v1, 0xf

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    .line 280
    const/16 v1, 0x10

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    .line 281
    const/16 v1, 0x11

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 282
    const/16 v1, 0x12

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 283
    const/16 v1, 0x13

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 284
    const/16 v1, 0x14

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 285
    const/16 v1, 0x15

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 286
    const/16 v1, 0x16

    int-to-byte v2, p8

    aput-byte v2, v0, v1

    .line 287
    const/16 v1, 0x17

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 288
    const/16 v1, 0x18

    const-wide/16 v2, 0xff

    and-long/2addr v2, p6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 289
    const/16 v1, 0x19

    const/16 v2, 0x8

    shr-long v2, p6, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 290
    const/16 v1, 0x1a

    const/16 v2, 0x10

    shr-long v2, p6, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 291
    const/16 v1, 0x1b

    const/16 v2, 0x18

    shr-long v2, p6, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 292
    const/16 v1, 0x1c

    const-wide/16 v2, 0xff

    and-long/2addr v2, p9

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 293
    const/16 v1, 0x1d

    const/16 v2, 0x8

    shr-long v2, p9, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 294
    const/16 v1, 0x1e

    const/16 v2, 0x10

    shr-long v2, p9, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 295
    const/16 v1, 0x1f

    const/16 v2, 0x18

    shr-long v2, p9, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 296
    const/16 v1, 0x20

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    .line 297
    const/16 v1, 0x21

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 298
    const/16 v1, 0x22

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    .line 299
    const/16 v1, 0x23

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 300
    const/16 v1, 0x24

    const/16 v2, 0x64

    aput-byte v2, v0, v1

    .line 301
    const/16 v1, 0x25

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    .line 302
    const/16 v1, 0x26

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    .line 303
    const/16 v1, 0x27

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    .line 304
    const/16 v1, 0x28

    const-wide/16 v2, 0xff

    and-long/2addr v2, p2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 305
    const/16 v1, 0x29

    const/16 v2, 0x8

    shr-long v2, p2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 306
    const/16 v1, 0x2a

    const/16 v2, 0x10

    shr-long v2, p2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 307
    const/16 v1, 0x2b

    const/16 v2, 0x18

    shr-long v2, p2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 308
    const/4 v1, 0x0

    const/16 v2, 0x2c

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 309
    return-void
.end method

.method static synthetic access$100(Ldji/pilot/liveshare/a;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Ldji/pilot/liveshare/a;->cancel:Z

    return v0
.end method

.method static synthetic access$200(Ldji/pilot/liveshare/a;)D
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Ldji/pilot/liveshare/a;->volume:D

    return-wide v0
.end method

.method private copyWaveFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x2c

    .line 227
    .line 229
    const-wide/16 v0, 0x0

    .line 230
    add-long/2addr v0, v4

    .line 231
    const-wide/32 v6, 0xac44

    .line 232
    const/4 v8, 0x1

    .line 233
    const v0, 0x15888

    int-to-long v9, v0

    .line 234
    iget v0, p0, Ldji/pilot/liveshare/a;->dataSize:I

    mul-int/lit8 v0, v0, 0x2

    new-array v11, v0, [B

    .line 236
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 237
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    .line 239
    add-long/2addr v4, v2

    move-object v0, p0

    .line 240
    invoke-direct/range {v0 .. v10}, Ldji/pilot/liveshare/a;->WriteWaveFileHeader(Ljava/io/FileOutputStream;JJJIJ)V

    .line 242
    :goto_0
    invoke-virtual {v12, v11}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 243
    invoke-virtual {v1, v11}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 252
    :goto_1
    return-void

    .line 245
    :cond_0
    :try_start_1
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 246
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 249
    :catch_1
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static getInstance()Ldji/pilot/liveshare/a;
    .locals 1

    .prologue
    .line 62
    # getter for: Ldji/pilot/liveshare/a$b;->mInstance:Ldji/pilot/liveshare/a;
    invoke-static {}, Ldji/pilot/liveshare/a$b;->access$000()Ldji/pilot/liveshare/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ShortArray2ByteArray([SI)[B
    .locals 5

    .prologue
    .line 215
    mul-int/lit8 v0, p2, 0x2

    new-array v1, v0, [B

    .line 216
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 217
    aget-short v2, p1, v0

    shr-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    .line 218
    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 219
    add-int/lit8 v3, v0, 0x1

    const v4, 0xff00

    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 216
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 222
    :cond_0
    return-object v1
.end method

.method public recordThread()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 114
    const/4 v4, 0x2

    .line 116
    const/16 v3, 0x10

    .line 118
    iget v0, p0, Ldji/pilot/liveshare/a;->frequency:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    .line 122
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x5

    iget v2, p0, Ldji/pilot/liveshare/a;->frequency:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 124
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 127
    div-int/lit8 v4, v5, 0x2

    .line 128
    iput v4, p0, Ldji/pilot/liveshare/a;->dataSize:I

    .line 129
    new-array v5, v4, [S

    .line 131
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/rawpcm.raw"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 135
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Ldji/pilot/liveshare/a;->fos:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    iget-boolean v1, p0, Ldji/pilot/liveshare/a;->cancel:Z

    if-nez v1, :cond_4

    .line 140
    invoke-virtual {v0, v5, v6, v4}, Landroid/media/AudioRecord;->read([SII)I

    move-result v7

    .line 143
    if-lez v7, :cond_3

    .line 148
    invoke-static {v5, v7}, Ldji/midware/natives/FPVController;->native_putAudioDataLiveStream([SI)I

    .line 151
    const-wide/16 v2, 0x0

    move v1, v6

    .line 152
    :goto_1
    array-length v8, v5

    if-ge v1, v8, :cond_1

    .line 153
    aget-short v8, v5, v1

    aget-short v9, v5, v1

    mul-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v2, v8

    .line 152
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 136
    :catch_0
    move-exception v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 155
    :cond_1
    long-to-double v2, v2

    int-to-double v8, v7

    div-double/2addr v2, v8

    .line 156
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    iput-wide v2, p0, Ldji/pilot/liveshare/a;->volume:D

    .line 168
    :cond_2
    :goto_2
    const-wide/16 v2, 0xa

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 170
    :catch_1
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 163
    :cond_3
    if-gez v7, :cond_2

    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 186
    return-void
.end method

.method public setFrameCallback(Ldji/pilot/liveshare/a$a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/pilot/liveshare/a;->frameCallback:Ldji/pilot/liveshare/a$a;

    .line 67
    return-void
.end method

.method public start(I)V
    .locals 2

    .prologue
    .line 75
    const-string v0, ""

    const-string v1, "DJIAudioRecorder start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iput p1, p0, Ldji/pilot/liveshare/a;->frequency:I

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/liveshare/a;->cancel:Z

    .line 80
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/liveshare/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/a$1;-><init>(Ldji/pilot/liveshare/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/liveshare/a;->thread:Ljava/lang/Thread;

    .line 86
    iget-object v0, p0, Ldji/pilot/liveshare/a;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 88
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/liveshare/a$2;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/a$2;-><init>(Ldji/pilot/liveshare/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/liveshare/a;->volumeThread:Ljava/lang/Thread;

    .line 105
    iget-object v0, p0, Ldji/pilot/liveshare/a;->volumeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 106
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/liveshare/a;->cancel:Z

    .line 195
    iget-object v0, p0, Ldji/pilot/liveshare/a;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 197
    :try_start_0
    iget-object v0, p0, Ldji/pilot/liveshare/a;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/liveshare/a;->thread:Ljava/lang/Thread;

    .line 203
    :cond_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    goto :goto_0
.end method
