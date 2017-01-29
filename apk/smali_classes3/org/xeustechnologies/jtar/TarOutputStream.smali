.class public Lorg/xeustechnologies/jtar/TarOutputStream;
.super Ljava/io/FilterOutputStream;


# instance fields
.field private bytesWritten:J

.field private currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

.field private currentFileSize:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 34
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 35
    iput-wide v0, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->bytesWritten:J

    .line 36
    iput-wide v0, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->currentFileSize:J

    .line 37
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
    .line 46
    invoke-virtual {p0}, Lorg/xeustechnologies/jtar/TarOutputStream;->closeCurrentEntry()V

    .line 47
    const/16 v0, 0x400

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/xeustechnologies/jtar/TarOutputStream;->write([B)V

    .line 48
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 49
    return-void
.end method

.method protected closeCurrentEntry()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    invoke-virtual {v0}, Lorg/xeustechnologies/jtar/TarEntry;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->currentFileSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 109
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current entry["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    invoke-virtual {v2}, Lorg/xeustechnologies/jtar/TarEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] of size["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    invoke-virtual {v2}, Lorg/xeustechnologies/jtar/TarEntry;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] has not been fully written."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    .line 114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->currentFileSize:J

    .line 116
    invoke-virtual {p0}, Lorg/xeustechnologies/jtar/TarOutputStream;->pad()V

    .line 118
    :cond_1
    return-void
.end method

.method protected pad()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    iget-wide v0, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->bytesWritten:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 127
    iget-wide v0, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->bytesWritten:J

    const-wide/16 v2, 0x200

    rem-long/2addr v0, v2

    long-to-int v0, v0

    .line 129
    if-lez v0, :cond_0

    .line 130
    rsub-int v0, v0, 0x200

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/xeustechnologies/jtar/TarOutputStream;->write([B)V

    .line 133
    :cond_0
    return-void
.end method

.method public putNextEntry(Lorg/xeustechnologies/jtar/TarEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Lorg/xeustechnologies/jtar/TarOutputStream;->closeCurrentEntry()V

    .line 93
    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 94
    invoke-virtual {p1, v0}, Lorg/xeustechnologies/jtar/TarEntry;->writeEntryHeader([B)V

    .line 96
    invoke-virtual {p0, v0}, Lorg/xeustechnologies/jtar/TarOutputStream;->write([B)V

    .line 98
    iput-object p1, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    .line 99
    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x1

    .line 58
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 59
    iget-wide v0, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->bytesWritten:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->bytesWritten:J

    .line 61
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    if-eqz v0, :cond_0

    .line 62
    iget-wide v0, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->currentFileSize:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->currentFileSize:J

    .line 64
    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    invoke-virtual {v0}, Lorg/xeustechnologies/jtar/TarEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    invoke-virtual {v0}, Lorg/xeustechnologies/jtar/TarEntry;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->currentFileSize:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 75
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current entry["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    invoke-virtual {v2}, Lorg/xeustechnologies/jtar/TarEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] size["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    invoke-virtual {v2}, Lorg/xeustechnologies/jtar/TarEntry;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is smaller than the bytes["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/xeustechnologies/jtar/TarOutputStream;->currentFileSize:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] being written."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    .line 82
    return-void
.end method
