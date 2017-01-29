.class public final Lcom/google/api/client/util/ByteStreams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/ByteStreams$LimitedInputStream;
    }
.end annotation


# static fields
.field private static final BUF_SIZE:I = 0x1000


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 49
    const-wide/16 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 52
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 58
    return-wide v0

    .line 55
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 56
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 57
    goto :goto_0
.end method

.method public static limit(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static read(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    if-gez p3, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "len is negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    if-ge v0, p3, :cond_1

    .line 181
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 182
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 187
    :cond_1
    return v0

    .line 185
    :cond_2
    add-int/2addr v0, v1

    .line 186
    goto :goto_0
.end method
