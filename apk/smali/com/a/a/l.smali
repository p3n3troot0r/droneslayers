.class Lcom/a/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/l$c;,
        Lcom/a/a/l$a;,
        Lcom/a/a/l$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:[B


# instance fields
.field final a:Ljava/io/RandomAccessFile;

.field b:I

.field private e:I

.field private f:Lcom/a/a/l$a;

.field private g:Lcom/a/a/l$a;

.field private final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/a/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/a/a/l;->c:Ljava/util/logging/Logger;

    .line 59
    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/a/a/l;->d:[B

    return-void
.end method

.method constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/a/l;->h:[B

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-static {p1}, Lcom/a/a/l;->a(Ljava/io/File;)V

    .line 114
    :cond_0
    invoke-static {p1}, Lcom/a/a/l;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    .line 115
    invoke-direct {p0}, Lcom/a/a/l;->e()V

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/a/a/l;I)I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/a/a/l;->c(I)I

    move-result v0

    return v0
.end method

.method private static a([BI)I
    .locals 2

    .prologue
    .line 136
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method private a(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    :goto_0
    if-lez p2, :cond_0

    .line 237
    sget-object v0, Lcom/a/a/l;->d:[B

    array-length v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 238
    sget-object v1, Lcom/a/a/l;->d:[B

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/a/a/l;->a(I[BII)V

    .line 239
    sub-int/2addr p2, v0

    .line 240
    add-int/2addr p1, v0

    .line 241
    goto :goto_0

    .line 242
    :cond_0
    return-void
.end method

.method private a(IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/a/a/l;->h:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/a/a/l;->b([BII)V

    .line 167
    iget-object v0, p0, Lcom/a/a/l;->h:[B

    const/4 v1, 0x4

    invoke-static {v0, v1, p2}, Lcom/a/a/l;->b([BII)V

    .line 168
    iget-object v0, p0, Lcom/a/a/l;->h:[B

    const/16 v1, 0x8

    invoke-static {v0, v1, p3}, Lcom/a/a/l;->b([BII)V

    .line 169
    iget-object v0, p0, Lcom/a/a/l;->h:[B

    const/16 v1, 0xc

    invoke-static {v0, v1, p4}, Lcom/a/a/l;->b([BII)V

    .line 170
    iget-object v0, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 171
    iget-object v0, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/a/a/l;->h:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 172
    return-void
.end method

.method private a(I[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lcom/a/a/l;->c(I)I

    move-result v0

    .line 221
    add-int v1, v0, p4

    iget v2, p0, Lcom/a/a/l;->b:I

    if-gt v1, v2, :cond_0

    .line 222
    iget-object v1, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 223
    iget-object v0, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 233
    :goto_0
    return-void

    .line 227
    :cond_0
    iget v1, p0, Lcom/a/a/l;->b:I

    sub-int/2addr v1, v0

    .line 228
    iget-object v2, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 229
    iget-object v0, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 230
    iget-object v0, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 231
    iget-object v0, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    add-int v2, p3, v1

    sub-int v1, p4, v1

    invoke-virtual {v0, p2, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/a/l;I[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/l;->b(I[BII)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-static {v0}, Lcom/a/a/l;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1

    .line 186
    const-wide/16 v2, 0x1000

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 187
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 188
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 189
    const/4 v3, 0x0

    const/16 v4, 0x1000

    invoke-static {v2, v3, v4}, Lcom/a/a/l;->b([BII)V

    .line 190
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 196
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Rename failed!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    .line 199
    :cond_0
    return-void
.end method

.method private b(I)Lcom/a/a/l$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 175
    if-nez p1, :cond_0

    sget-object v0, Lcom/a/a/l$a;->a:Lcom/a/a/l$a;

    .line 178
    :goto_0
    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/a/a/l;->h:[B

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/a/a/l;->b(I[BII)V

    .line 177
    iget-object v0, p0, Lcom/a/a/l;->h:[B

    invoke-static {v0, v2}, Lcom/a/a/l;->a([BI)I

    move-result v1

    .line 178
    new-instance v0, Lcom/a/a/l$a;

    invoke-direct {v0, p1, v1}, Lcom/a/a/l$a;-><init>(II)V

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(I[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/a/a/l;->c(I)I

    move-result v0

    .line 253
    add-int v1, v0, p4

    iget v2, p0, Lcom/a/a/l;->b:I

    if-gt v1, v2, :cond_0

    .line 254
    iget-object v1, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 255
    iget-object v0, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 265
    :goto_0
    return-void

    .line 259
    :cond_0
    iget v1, p0, Lcom/a/a/l;->b:I

    sub-int/2addr v1, v0

    .line 260
    iget-object v2, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 261
    iget-object v0, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 262
    iget-object v0, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 263
    iget-object v0, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    add-int v2, p3, v1

    sub-int v1, p4, v1

    invoke-virtual {v0, p2, v2, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_0
.end method

.method private static b([BII)V
    .locals 2

    .prologue
    .line 128
    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 129
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 130
    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 131
    add-int/lit8 v0, p1, 0x3

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 132
    return-void
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lcom/a/a/l;->b:I

    if-ge p1, v0, :cond_0

    :goto_0
    return p1

    :cond_0
    add-int/lit8 v0, p1, 0x10

    iget v1, p0, Lcom/a/a/l;->b:I

    sub-int p1, v0, v1

    goto :goto_0
.end method

.method private d(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 347
    add-int/lit8 v2, p1, 0x4

    .line 348
    invoke-direct {p0}, Lcom/a/a/l;->g()I

    move-result v1

    .line 349
    if-lt v1, v2, :cond_0

    .line 387
    :goto_0
    return-void

    .line 352
    :cond_0
    iget v0, p0, Lcom/a/a/l;->b:I

    .line 356
    :cond_1
    add-int/2addr v1, v0

    .line 357
    shl-int/lit8 v0, v0, 0x1

    .line 359
    if-lt v1, v2, :cond_1

    .line 361
    invoke-direct {p0, v0}, Lcom/a/a/l;->e(I)V

    .line 364
    iget-object v1, p0, Lcom/a/a/l;->g:Lcom/a/a/l$a;

    iget v1, v1, Lcom/a/a/l$a;->b:I

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/a/a/l;->g:Lcom/a/a/l$a;

    iget v2, v2, Lcom/a/a/l$a;->c:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/a/a/l;->c(I)I

    move-result v2

    .line 367
    iget-object v1, p0, Lcom/a/a/l;->f:Lcom/a/a/l$a;

    iget v1, v1, Lcom/a/a/l$a;->b:I

    if-gt v2, v1, :cond_3

    .line 368
    iget-object v1, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 369
    iget v3, p0, Lcom/a/a/l;->b:I

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 370
    add-int/lit8 v7, v2, -0x10

    .line 371
    const-wide/16 v2, 0x10

    int-to-long v4, v7

    move-object v6, v1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    int-to-long v4, v7

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 372
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Copied insufficient number of bytes!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 374
    :cond_2
    const/16 v1, 0x10

    invoke-direct {p0, v1, v7}, Lcom/a/a/l;->a(II)V

    .line 378
    :cond_3
    iget-object v1, p0, Lcom/a/a/l;->g:Lcom/a/a/l$a;

    iget v1, v1, Lcom/a/a/l$a;->b:I

    iget-object v2, p0, Lcom/a/a/l;->f:Lcom/a/a/l$a;

    iget v2, v2, Lcom/a/a/l$a;->b:I

    if-ge v1, v2, :cond_4

    .line 379
    iget v1, p0, Lcom/a/a/l;->b:I

    iget-object v2, p0, Lcom/a/a/l;->g:Lcom/a/a/l$a;

    iget v2, v2, Lcom/a/a/l$a;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x10

    .line 380
    iget v2, p0, Lcom/a/a/l;->e:I

    iget-object v3, p0, Lcom/a/a/l;->f:Lcom/a/a/l$a;

    iget v3, v3, Lcom/a/a/l$a;->b:I

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/a/a/l;->a(IIII)V

    .line 381
    new-instance v2, Lcom/a/a/l$a;

    iget-object v3, p0, Lcom/a/a/l;->g:Lcom/a/a/l$a;

    iget v3, v3, Lcom/a/a/l$a;->c:I

    invoke-direct {v2, v1, v3}, Lcom/a/a/l$a;-><init>(II)V

    iput-object v2, p0, Lcom/a/a/l;->g:Lcom/a/a/l$a;

    .line 386
    :goto_1
    iput v0, p0, Lcom/a/a/l;->b:I

    goto :goto_0

    .line 383
    :cond_4
    iget v1, p0, Lcom/a/a/l;->e:I

    iget-object v2, p0, Lcom/a/a/l;->f:Lcom/a/a/l$a;

    iget v2, v2, Lcom/a/a/l$a;->b:I

    iget-object v3, p0, Lcom/a/a/l;->g:Lcom/a/a/l$a;

    iget v3, v3, Lcom/a/a/l$a;->b:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/a/a/l;->a(IIII)V

    goto :goto_1
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 142
    iget-object v0, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/a/a/l;->h:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 143
    iget-object v0, p0, Lcom/a/a/l;->h:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/l;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/a/a/l;->b:I

    .line 144
    iget v0, p0, Lcom/a/a/l;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 145
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File is truncated. Expected length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/a/a/l;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    iget v0, p0, Lcom/a/a/l;->b:I

    if-gtz v0, :cond_1

    .line 148
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File is corrupt; length stored in header ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/a/a/l;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/a/a/l;->h:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/a/a/l;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/a/a/l;->e:I

    .line 152
    iget-object v0, p0, Lcom/a/a/l;->h:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/a/a/l;->a([BI)I

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/a/a/l;->h:[B

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/a/a/l;->a([BI)I

    move-result v1

    .line 154
    invoke-direct {p0, v0}, Lcom/a/a/l;->b(I)Lcom/a/a/l$a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/l;->f:Lcom/a/a/l$a;

    .line 155
    invoke-direct {p0, v1}, Lcom/a/a/l;->b(I)Lcom/a/a/l$a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/l;->g:Lcom/a/a/l$a;

    .line 156
    return-void
.end method

.method private e(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 393
    iget-object v0, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 394
    return-void
.end method

.method private f()I
    .locals 2

    .prologue
    .line 317
    iget v0, p0, Lcom/a/a/l;->e:I

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 326
    :goto_0
    return v0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/a/a/l;->g:Lcom/a/a/l$a;

    iget v0, v0, Lcom/a/a/l$a;->b:I

    iget-object v1, p0, Lcom/a/a/l;->f:Lcom/a/a/l$a;

    iget v1, v1, Lcom/a/a/l$a;->b:I

    if-lt v0, v1, :cond_1

    .line 321
    iget-object v0, p0, Lcom/a/a/l;->g:Lcom/a/a/l$a;

    iget v0, v0, Lcom/a/a/l$a;->b:I

    iget-object v1, p0, Lcom/a/a/l;->f:Lcom/a/a/l$a;

    iget v1, v1, Lcom/a/a/l$a;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/a/a/l;->g:Lcom/a/a/l$a;

    iget v1, v1, Lcom/a/a/l$a;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/a/a/l;->g:Lcom/a/a/l$a;

    iget v0, v0, Lcom/a/a/l$a;->b:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/a/a/l;->g:Lcom/a/a/l$a;

    iget v1, v1, Lcom/a/a/l$a;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/l;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/a/a/l;->f:Lcom/a/a/l$a;

    iget v1, v1, Lcom/a/a/l$a;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private g()I
    .locals 2

    .prologue
    .line 333
    iget v0, p0, Lcom/a/a/l;->b:I

    invoke-direct {p0}, Lcom/a/a/l;->f()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/a/a/l$c;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 420
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/l;->f:Lcom/a/a/l$a;

    iget v1, v0, Lcom/a/a/l$a;->b:I

    .line 421
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/a/a/l;->e:I

    if-ge v0, v2, :cond_1

    .line 422
    invoke-direct {p0, v1}, Lcom/a/a/l;->b(I)Lcom/a/a/l$a;

    move-result-object v1

    .line 423
    new-instance v2, Lcom/a/a/l$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/a/a/l$b;-><init>(Lcom/a/a/l;Lcom/a/a/l$a;Lcom/a/a/l$1;)V

    iget v3, v1, Lcom/a/a/l$a;->c:I

    invoke-interface {p1, v2, v3}, Lcom/a/a/l$c;->a(Ljava/io/InputStream;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 424
    if-nez v2, :cond_0

    .line 425
    add-int/lit8 v0, v0, 0x1

    .line 429
    :goto_1
    monitor-exit p0

    return v0

    .line 427
    :cond_0
    :try_start_1
    iget v2, v1, Lcom/a/a/l$a;->b:I

    add-int/lit8 v2, v2, 0x4

    iget v1, v1, Lcom/a/a/l$a;->c:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/a/a/l;->c(I)I

    move-result v1

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_1
    iget v0, p0, Lcom/a/a/l;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 486
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 487
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/a/a/l;->e:I

    if-le p1, v1, :cond_1

    .line 488
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove more elements ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") than present in queue ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/a/a/l;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_1
    const/4 v1, 0x1

    if-ge p1, v1, :cond_2

    .line 492
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove a non-positive ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") number of elements."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_2
    iget v1, p0, Lcom/a/a/l;->e:I

    if-ne p1, v1, :cond_3

    .line 496
    invoke-virtual {p0}, Lcom/a/a/l;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    :goto_0
    monitor-exit p0

    return-void

    .line 500
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/a/a/l;->f:Lcom/a/a/l$a;

    iget v4, v1, Lcom/a/a/l$a;->b:I

    .line 504
    iget-object v1, p0, Lcom/a/a/l;->f:Lcom/a/a/l$a;

    iget v2, v1, Lcom/a/a/l$a;->b:I

    .line 505
    iget-object v1, p0, Lcom/a/a/l;->f:Lcom/a/a/l$a;

    iget v1, v1, Lcom/a/a/l$a;->c:I

    move v3, v0

    .line 506
    :goto_1
    if-ge v0, p1, :cond_4

    .line 507
    add-int/lit8 v5, v1, 0x4

    add-int/2addr v3, v5

    .line 508
    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/a/a/l;->c(I)I

    move-result v2

    .line 509
    iget-object v1, p0, Lcom/a/a/l;->h:[B

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {p0, v2, v1, v5, v6}, Lcom/a/a/l;->b(I[BII)V

    .line 510
    iget-object v1, p0, Lcom/a/a/l;->h:[B

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/a/a/l;->a([BI)I

    move-result v1

    .line 506
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 514
    :cond_4
    iget v0, p0, Lcom/a/a/l;->b:I

    iget v5, p0, Lcom/a/a/l;->e:I

    sub-int/2addr v5, p1

    iget-object v6, p0, Lcom/a/a/l;->g:Lcom/a/a/l$a;

    iget v6, v6, Lcom/a/a/l$a;->b:I

    invoke-direct {p0, v0, v5, v2, v6}, Lcom/a/a/l;->a(IIII)V

    .line 515
    iget v0, p0, Lcom/a/a/l;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/a/a/l;->e:I

    .line 516
    new-instance v0, Lcom/a/a/l$a;

    invoke-direct {v0, v2, v1}, Lcom/a/a/l$a;-><init>(II)V

    iput-object v0, p0, Lcom/a/a/l;->f:Lcom/a/a/l$a;

    .line 519
    invoke-direct {p0, v4, v3}, Lcom/a/a/l;->a(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 273
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/l;->a([BII)V

    .line 274
    return-void
.end method

.method declared-synchronized a([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 286
    monitor-enter p0

    if-nez p1, :cond_0

    .line 287
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 289
    :cond_0
    or-int v0, p2, p3

    if-ltz v0, :cond_1

    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_2

    .line 290
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 293
    :cond_2
    invoke-direct {p0, p3}, Lcom/a/a/l;->d(I)V

    .line 296
    invoke-virtual {p0}, Lcom/a/a/l;->a()Z

    move-result v1

    .line 297
    if-eqz v1, :cond_4

    const/16 v0, 0x10

    .line 299
    :goto_0
    new-instance v2, Lcom/a/a/l$a;

    invoke-direct {v2, v0, p3}, Lcom/a/a/l$a;-><init>(II)V

    .line 302
    iget-object v0, p0, Lcom/a/a/l;->h:[B

    const/4 v3, 0x0

    invoke-static {v0, v3, p3}, Lcom/a/a/l;->b([BII)V

    .line 303
    iget v0, v2, Lcom/a/a/l$a;->b:I

    iget-object v3, p0, Lcom/a/a/l;->h:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/a/a/l;->a(I[BII)V

    .line 306
    iget v0, v2, Lcom/a/a/l$a;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/a/a/l;->a(I[BII)V

    .line 309
    if-eqz v1, :cond_5

    iget v0, v2, Lcom/a/a/l$a;->b:I

    .line 310
    :goto_1
    iget v3, p0, Lcom/a/a/l;->b:I

    iget v4, p0, Lcom/a/a/l;->e:I

    add-int/lit8 v4, v4, 0x1

    iget v5, v2, Lcom/a/a/l$a;->b:I

    invoke-direct {p0, v3, v4, v0, v5}, Lcom/a/a/l;->a(IIII)V

    .line 311
    iput-object v2, p0, Lcom/a/a/l;->g:Lcom/a/a/l$a;

    .line 312
    iget v0, p0, Lcom/a/a/l;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/l;->e:I

    .line 313
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/a/a/l;->g:Lcom/a/a/l$a;

    iput-object v0, p0, Lcom/a/a/l;->f:Lcom/a/a/l$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :cond_3
    monitor-exit p0

    return-void

    .line 297
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/a/a/l;->g:Lcom/a/a/l$a;

    iget v0, v0, Lcom/a/a/l$a;->b:I

    add-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/a/a/l;->g:Lcom/a/a/l$a;

    iget v2, v2, Lcom/a/a/l$a;->c:I

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/a/a/l;->c(I)I

    move-result v0

    goto :goto_0

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/a/a/l;->f:Lcom/a/a/l$a;

    iget v0, v0, Lcom/a/a/l$a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method declared-synchronized a()Z
    .locals 1

    .prologue
    .line 338
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/a/a/l;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()I
    .locals 1

    .prologue
    .line 468
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/a/a/l;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 477
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/a/a/l;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    monitor-exit p0

    return-void

    .line 477
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 540
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    monitor-exit p0

    return-void

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x1000

    .line 525
    monitor-enter p0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/a/a/l;->a(IIII)V

    .line 528
    iget-object v0, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 529
    iget-object v0, p0, Lcom/a/a/l;->a:Ljava/io/RandomAccessFile;

    sget-object v1, Lcom/a/a/l;->d:[B

    const/4 v2, 0x0

    const/16 v3, 0xff0

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 531
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/l;->e:I

    .line 532
    sget-object v0, Lcom/a/a/l$a;->a:Lcom/a/a/l$a;

    iput-object v0, p0, Lcom/a/a/l;->f:Lcom/a/a/l$a;

    .line 533
    sget-object v0, Lcom/a/a/l$a;->a:Lcom/a/a/l$a;

    iput-object v0, p0, Lcom/a/a/l;->g:Lcom/a/a/l$a;

    .line 534
    iget v0, p0, Lcom/a/a/l;->b:I

    if-le v0, v4, :cond_0

    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Lcom/a/a/l;->e(I)V

    .line 535
    :cond_0
    const/16 v0, 0x1000

    iput v0, p0, Lcom/a/a/l;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    monitor-exit p0

    return-void

    .line 525
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    const-string v0, "fileLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/a/a/l;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/a/a/l;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    const-string v0, ", first="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/l;->f:Lcom/a/a/l$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    const-string v0, ", last="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/l;->g:Lcom/a/a/l$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    const-string v0, ", element lengths=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    :try_start_0
    new-instance v0, Lcom/a/a/l$1;

    invoke-direct {v0, p0, v1}, Lcom/a/a/l$1;-><init>(Lcom/a/a/l;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Lcom/a/a/l;->a(Lcom/a/a/l$c;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :goto_0
    const-string v0, "]]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 565
    :catch_0
    move-exception v0

    .line 566
    sget-object v2, Lcom/a/a/l;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "read error"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
