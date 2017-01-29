.class Ldji/midware/media/i/f$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/i/f;


# direct methods
.method private constructor <init>(Ldji/midware/media/i/f;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/midware/media/i/f;Ldji/midware/media/i/f$1;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Ldji/midware/media/i/f$a;-><init>(Ldji/midware/media/i/f;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v13, 0x0

    .line 220
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget v0, v0, Ldji/midware/media/i/f;->o:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget v0, v0, Ldji/midware/media/i/f;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v0}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)I

    move-result v0

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v1

    iget v1, v1, Ldji/midware/media/f/d;->k:I

    if-ge v0, v1, :cond_5

    .line 222
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v0}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v0

    iget v0, v0, Ldji/midware/media/f/d;->k:I

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v1

    iget v1, v1, Ldji/midware/media/f/d;->j:I

    mul-int/lit8 v1, v1, 0x5

    if-le v0, v1, :cond_2

    .line 223
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v0}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v0

    iget v0, v0, Ldji/midware/media/f/d;->j:I

    mul-int/lit8 v0, v0, 0x5

    .line 227
    :goto_1
    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/media/f/d;->e:[I

    iget-object v2, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v2}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)I

    move-result v2

    add-int/2addr v2, v0

    aget v1, v1, v2

    int-to-long v2, v1

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget-object v1, v1, Ldji/midware/media/i/f;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 228
    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)I

    move-result v1

    add-int v14, v1, v0

    .line 229
    :goto_2
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v0}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)I

    move-result v0

    if-ge v0, v14, :cond_0

    .line 230
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    const/16 v1, 0x64

    iput v1, v0, Ldji/midware/media/i/f;->y:I

    .line 231
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/midware/media/i/f;->r:Z

    .line 232
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/midware/media/i/f;->q:Z

    .line 233
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    const/16 v1, 0xa

    iput v1, v0, Ldji/midware/media/i/f;->o:I

    .line 234
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget-object v0, v0, Ldji/midware/media/i/f;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buffer read: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v2}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/media/f/d;->e:[I

    iget-object v3, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v3}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)I

    move-result v3

    aget v2, v2, v3

    iget-object v3, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v3}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/media/f/d;->d:[I

    iget-object v4, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v4}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)I

    move-result v4

    aget v3, v3, v4

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " write: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget-object v2, v2, Ldji/midware/media/i/f;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v0}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/media/f/d;->d:[I

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)I

    move-result v1

    aget v0, v0, v1

    new-array v1, v0, [B

    .line 238
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget-object v0, v0, Ldji/midware/media/i/f;->s:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v2}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/media/f/d;->e:[I

    iget-object v3, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v3}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)I

    move-result v3

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 239
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget-object v0, v0, Ldji/midware/media/i/f;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move v0, v13

    .line 247
    :goto_3
    iget-object v2, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v2}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/media/f/d;->d:[I

    iget-object v3, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v3}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)I

    move-result v3

    aget v2, v2, v3

    if-ge v0, v2, :cond_1

    .line 248
    invoke-static {v1, v0}, Ldji/midware/media/f/c;->b([BI)I

    move-result v2

    .line 249
    if-nez v2, :cond_3

    .line 250
    iget-object v2, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget-object v2, v2, Ldji/midware/media/i/f;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transform 264 error: index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "error part:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v1, v0, v4}, Ldji/midware/media/f/c;->d([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_1
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v3}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/media/f/d;->d:[I

    iget-object v4, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v4}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)I

    move-result v4

    aget v3, v3, v4

    iget-object v4, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v4}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    iget-object v10, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    .line 265
    invoke-static {v10}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v10

    iget v10, v10, Ldji/midware/media/f/d;->b:I

    iget-object v11, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v11}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v11

    iget v11, v11, Ldji/midware/media/f/d;->a:I

    const/4 v12, 0x0

    .line 264
    invoke-virtual/range {v0 .. v12}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIIIZIIIIIIZ)V

    .line 266
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v0}, Ldji/midware/media/i/f;->c(Ldji/midware/media/i/f;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 268
    const/16 v0, 0x3e8

    :try_start_1
    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v1

    iget v1, v1, Ldji/midware/media/f/d;->j:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 269
    :catch_0
    move-exception v0

    .line 270
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 285
    :catch_1
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 225
    :cond_2
    :try_start_3
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v0}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v0

    iget v0, v0, Ldji/midware/media/f/d;->k:I

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    .line 253
    :cond_3
    const/4 v3, 0x0

    aput-byte v3, v1, v0

    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 255
    const/4 v3, 0x0

    aput-byte v3, v1, v0

    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    const/4 v3, 0x0

    aput-byte v3, v1, v0

    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 259
    const/4 v3, 0x1

    aput-byte v3, v1, v0

    .line 260
    add-int/lit8 v0, v0, 0x1

    .line 261
    add-int/2addr v0, v2

    .line 262
    goto/16 :goto_3

    .line 276
    :cond_4
    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldji/midware/media/i/f;->r:Z

    .line 277
    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldji/midware/media/i/f;->q:Z

    .line 278
    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget-object v1, v1, Ldji/midware/media/i/f;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitting buffer read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v3}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/media/f/d;->e:[I

    iget-object v4, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v4}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)I

    move-result v4

    add-int/2addr v0, v4

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " write: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v2}, Ldji/midware/media/i/f;->d(Ldji/midware/media/i/f;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 280
    const-wide/16 v0, 0x1f4

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 281
    :catch_2
    move-exception v0

    .line 282
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 289
    :cond_5
    return-void
.end method
