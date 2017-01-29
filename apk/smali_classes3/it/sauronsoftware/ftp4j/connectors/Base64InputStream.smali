.class Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;
.super Ljava/io/InputStream;


# instance fields
.field private buffer:[I

.field private bufferCounter:I

.field private eof:Z

.field private inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 53
    iput v0, p0, Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;->bufferCounter:I

    .line 58
    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;->eof:Z

    .line 69
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;->inputStream:Ljava/io/InputStream;

    .line 70
    return-void
.end method

.method private acquire()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v9, -0x1

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    new-array v5, v8, [C

    move v0, v1

    .line 95
    :cond_0
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 96
    if-ne v4, v9, :cond_3

    .line 97
    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1
    new-array v0, v1, [I

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;->buffer:[I

    .line 101
    iput-boolean v2, p0, Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;->eof:Z

    .line 148
    :cond_2
    return-void

    .line 105
    :cond_3
    int-to-char v6, v4

    .line 106
    sget-object v4, Lit/sauronsoftware/ftp4j/connectors/Base64;->chars:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v9, :cond_4

    sget-char v4, Lit/sauronsoftware/ftp4j/connectors/Base64;->pad:C

    if-ne v6, v4, :cond_6

    .line 107
    :cond_4
    add-int/lit8 v4, v0, 0x1

    aput-char v6, v5, v0

    move v0, v4

    .line 111
    :cond_5
    if-lt v0, v8, :cond_0

    move v0, v1

    move v4, v1

    .line 113
    :goto_0
    if-ge v4, v8, :cond_9

    .line 114
    aget-char v6, v5, v4

    sget-char v7, Lit/sauronsoftware/ftp4j/connectors/Base64;->pad:C

    if-eq v6, v7, :cond_7

    .line 115
    if-eqz v0, :cond_8

    .line 116
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_6
    const/16 v4, 0xd

    if-eq v6, v4, :cond_5

    const/16 v4, 0xa

    if-eq v6, v4, :cond_5

    .line 109
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_7
    if-nez v0, :cond_8

    move v0, v2

    .line 113
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 125
    :cond_9
    const/4 v0, 0x3

    aget-char v0, v5, v0

    sget-char v4, Lit/sauronsoftware/ftp4j/connectors/Base64;->pad:C

    if-ne v0, v4, :cond_d

    .line 126
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v9, :cond_a

    .line 127
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_a
    iput-boolean v2, p0, Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;->eof:Z

    .line 130
    aget-char v0, v5, v3

    sget-char v4, Lit/sauronsoftware/ftp4j/connectors/Base64;->pad:C

    if-ne v0, v4, :cond_c

    :goto_1
    move v0, v1

    move v3, v1

    .line 139
    :goto_2
    if-ge v3, v8, :cond_e

    .line 140
    aget-char v4, v5, v3

    sget-char v6, Lit/sauronsoftware/ftp4j/connectors/Base64;->pad:C

    if-eq v4, v6, :cond_b

    .line 141
    sget-object v4, Lit/sauronsoftware/ftp4j/connectors/Base64;->chars:Ljava/lang/String;

    aget-char v6, v5, v3

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    rsub-int/lit8 v6, v3, 0x3

    mul-int/lit8 v6, v6, 0x6

    shl-int/2addr v4, v6

    or-int/2addr v0, v4

    .line 139
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    move v2, v3

    .line 133
    goto :goto_1

    .line 136
    :cond_d
    const/4 v2, 0x3

    goto :goto_1

    .line 144
    :cond_e
    new-array v3, v2, [I

    iput-object v3, p0, Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;->buffer:[I

    .line 145
    :goto_3
    if-ge v1, v2, :cond_2

    .line 146
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;->buffer:[I

    rsub-int/lit8 v4, v1, 0x2

    mul-int/lit8 v4, v4, 0x8

    ushr-int v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 145
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 152
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 73
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;->buffer:[I

    if-eqz v1, :cond_0

    iget v1, p0, Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;->bufferCounter:I

    iget-object v2, p0, Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;->buffer:[I

    array-length v2, v2

    if-ne v1, v2, :cond_3

    .line 74
    :cond_0
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;->eof:Z

    if-eqz v1, :cond_1

    .line 84
    :goto_0
    return v0

    .line 77
    :cond_1
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;->acquire()V

    .line 78
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;->buffer:[I

    array-length v1, v1

    if-nez v1, :cond_2

    .line 79
    const/4 v1, 0x0

    iput-object v1, p0, Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;->buffer:[I

    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;->bufferCounter:I

    .line 84
    :cond_3
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;->buffer:[I

    iget v1, p0, Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;->bufferCounter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lit/sauronsoftware/ftp4j/connectors/Base64InputStream;->bufferCounter:I

    aget v0, v0, v1

    goto :goto_0
.end method
