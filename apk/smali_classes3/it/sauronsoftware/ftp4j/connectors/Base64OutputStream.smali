.class Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;
.super Ljava/io/OutputStream;


# instance fields
.field private buffer:I

.field private bytecounter:I

.field private linecounter:I

.field private linelength:I

.field private outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x4c

    invoke-direct {p0, p1, v0}, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->outputStream:Ljava/io/OutputStream;

    .line 46
    iput v1, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->buffer:I

    .line 51
    iput v1, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->bytecounter:I

    .line 56
    iput v1, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->linecounter:I

    .line 61
    iput v1, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->linelength:I

    .line 101
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->outputStream:Ljava/io/OutputStream;

    .line 102
    iput p2, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->linelength:I

    .line 103
    return-void
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
    .line 115
    invoke-virtual {p0}, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->commit()V

    .line 116
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 117
    return-void
.end method

.method protected commit()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 125
    iget v0, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->bytecounter:I

    if-lez v0, :cond_1

    .line 126
    iget v0, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->linelength:I

    if-lez v0, :cond_0

    iget v0, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->linecounter:I

    iget v1, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->linelength:I

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->outputStream:Ljava/io/OutputStream;

    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 128
    iput v5, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->linecounter:I

    .line 130
    :cond_0
    sget-object v0, Lit/sauronsoftware/ftp4j/connectors/Base64;->chars:Ljava/lang/String;

    iget v1, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->buffer:I

    shl-int/lit8 v1, v1, 0x8

    ushr-int/lit8 v1, v1, 0x1a

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 131
    sget-object v0, Lit/sauronsoftware/ftp4j/connectors/Base64;->chars:Ljava/lang/String;

    iget v1, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->buffer:I

    shl-int/lit8 v1, v1, 0xe

    ushr-int/lit8 v1, v1, 0x1a

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 132
    iget v0, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->bytecounter:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    sget-char v0, Lit/sauronsoftware/ftp4j/connectors/Base64;->pad:C

    .line 133
    :goto_0
    iget v1, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->bytecounter:I

    const/4 v4, 0x3

    if-ge v1, v4, :cond_3

    sget-char v1, Lit/sauronsoftware/ftp4j/connectors/Base64;->pad:C

    .line 134
    :goto_1
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 135
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 136
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 137
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 138
    iget v0, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->linecounter:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->linecounter:I

    .line 139
    iput v5, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->bytecounter:I

    .line 140
    iput v5, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->buffer:I

    .line 142
    :cond_1
    return-void

    .line 132
    :cond_2
    sget-object v0, Lit/sauronsoftware/ftp4j/connectors/Base64;->chars:Ljava/lang/String;

    iget v1, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->buffer:I

    shl-int/lit8 v1, v1, 0x14

    ushr-int/lit8 v1, v1, 0x1a

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 133
    :cond_3
    sget-object v1, Lit/sauronsoftware/ftp4j/connectors/Base64;->chars:Ljava/lang/String;

    iget v4, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->buffer:I

    shl-int/lit8 v4, v4, 0x1a

    ushr-int/lit8 v4, v4, 0x1a

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_1
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    and-int/lit16 v0, p1, 0xff

    iget v1, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->bytecounter:I

    mul-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x10

    shl-int/2addr v0, v1

    .line 107
    iget v1, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->buffer:I

    or-int/2addr v0, v1

    iput v0, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->buffer:I

    .line 108
    iget v0, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->bytecounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->bytecounter:I

    .line 109
    iget v0, p0, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->bytecounter:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lit/sauronsoftware/ftp4j/connectors/Base64OutputStream;->commit()V

    .line 112
    :cond_0
    return-void
.end method
