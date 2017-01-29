.class public Lcom/mob/tools/network/BufferedByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mob/tools/network/BufferedByteArrayOutputStream;->buf:[B

    return-object v0
.end method

.method public getBufferSize()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mob/tools/network/BufferedByteArrayOutputStream;->buf:[B

    array-length v0, v0

    return v0
.end method

.method public switchBuffer([B)Z
    .locals 2

    .prologue
    .line 18
    if-eqz p1, :cond_0

    array-length v0, p1

    iget-object v1, p0, Lcom/mob/tools/network/BufferedByteArrayOutputStream;->buf:[B

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/network/BufferedByteArrayOutputStream;->buf:[B

    .line 23
    iput-object p1, p0, Lcom/mob/tools/network/BufferedByteArrayOutputStream;->buf:[B

    .line 24
    check-cast v0, [B

    check-cast v0, [B

    .line 25
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mob/tools/network/BufferedByteArrayOutputStream;->write(Ljava/nio/ByteBuffer;I)V

    .line 38
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mob/tools/network/BufferedByteArrayOutputStream;->buf:[B

    array-length v0, v0

    iget v1, p0, Lcom/mob/tools/network/BufferedByteArrayOutputStream;->count:I

    sub-int/2addr v0, v1

    if-lt v0, p2, :cond_0

    .line 42
    iget-object v0, p0, Lcom/mob/tools/network/BufferedByteArrayOutputStream;->buf:[B

    iget v1, p0, Lcom/mob/tools/network/BufferedByteArrayOutputStream;->count:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 43
    iget v0, p0, Lcom/mob/tools/network/BufferedByteArrayOutputStream;->count:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/mob/tools/network/BufferedByteArrayOutputStream;->count:I

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_0
    new-array v0, p2, [B

    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {p0, v0}, Lcom/mob/tools/network/BufferedByteArrayOutputStream;->write([B)V

    goto :goto_0
.end method
