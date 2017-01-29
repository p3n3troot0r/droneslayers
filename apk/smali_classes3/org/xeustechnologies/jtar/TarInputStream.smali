.class public Lorg/xeustechnologies/jtar/TarInputStream;
.super Ljava/io/FilterInputStream;


# static fields
.field private static final SKIP_BUFFER_SIZE:I = 0x800


# instance fields
.field private bytesRead:J

.field private currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

.field private currentFileSize:J

.field private defaultSkip:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 37
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xeustechnologies/jtar/TarInputStream;->defaultSkip:Z

    .line 38
    iput-wide v2, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentFileSize:J

    .line 39
    iput-wide v2, p0, Lorg/xeustechnologies/jtar/TarInputStream;->bytesRead:J

    .line 40
    return-void
.end method


# virtual methods
.method protected closeCurrentEntry()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 160
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    invoke-virtual {v0}, Lorg/xeustechnologies/jtar/TarEntry;->getSize()J

    move-result-wide v0

    iget-wide v4, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentFileSize:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    move-wide v0, v2

    .line 164
    :goto_0
    iget-object v4, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    invoke-virtual {v4}, Lorg/xeustechnologies/jtar/TarEntry;->getSize()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentFileSize:J

    sub-long/2addr v4, v6

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    .line 165
    iget-object v4, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    invoke-virtual {v4}, Lorg/xeustechnologies/jtar/TarEntry;->getSize()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentFileSize:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Lorg/xeustechnologies/jtar/TarInputStream;->skip(J)J

    move-result-wide v4

    .line 167
    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    iget-object v6, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    invoke-virtual {v6}, Lorg/xeustechnologies/jtar/TarEntry;->getSize()J

    move-result-wide v6

    iget-wide v8, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentFileSize:J

    sub-long/2addr v6, v8

    cmp-long v6, v6, v2

    if-lez v6, :cond_0

    .line 168
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Possible tar file corruption"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    add-long/2addr v0, v4

    .line 172
    goto :goto_0

    .line 175
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    .line 176
    iput-wide v2, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentFileSize:J

    .line 177
    invoke-virtual {p0}, Lorg/xeustechnologies/jtar/TarInputStream;->skipPad()V

    .line 179
    :cond_2
    return-void
.end method

.method public getNextEntry()Lorg/xeustechnologies/jtar/TarEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x200

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0}, Lorg/xeustechnologies/jtar/TarInputStream;->closeCurrentEntry()V

    .line 121
    new-array v3, v5, [B

    .line 122
    new-array v2, v5, [B

    move v1, v0

    .line 126
    :goto_0
    if-ge v1, v5, :cond_0

    .line 127
    rsub-int v4, v1, 0x200

    invoke-virtual {p0, v2, v0, v4}, Lorg/xeustechnologies/jtar/TarInputStream;->read([BII)I

    move-result v4

    .line 129
    if-gez v4, :cond_2

    .line 138
    :cond_0
    const/4 v1, 0x1

    .line 139
    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-byte v5, v3, v2

    .line 140
    if-eqz v5, :cond_3

    .line 146
    :goto_2
    if-nez v0, :cond_1

    .line 147
    iget-wide v0, p0, Lorg/xeustechnologies/jtar/TarInputStream;->bytesRead:J

    array-length v2, v3

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/xeustechnologies/jtar/TarInputStream;->bytesRead:J

    .line 148
    new-instance v0, Lorg/xeustechnologies/jtar/TarEntry;

    invoke-direct {v0, v3}, Lorg/xeustechnologies/jtar/TarEntry;-><init>([B)V

    iput-object v0, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    .line 151
    :cond_1
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    return-object v0

    .line 133
    :cond_2
    invoke-static {v2, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    add-int/2addr v1, v4

    .line 135
    goto :goto_0

    .line 139
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public isDefaultSkip()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lorg/xeustechnologies/jtar/TarInputStream;->defaultSkip:Z

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .prologue
    .line 53
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 71
    new-array v1, v0, [B

    .line 73
    invoke-virtual {p0, v1, v3, v0}, Lorg/xeustechnologies/jtar/TarInputStream;->read([BII)I

    move-result v0

    .line 75
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 76
    aget-byte v0, v1, v3

    .line 79
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 91
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    if-eqz v1, :cond_1

    .line 92
    iget-wide v2, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentFileSize:J

    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    invoke-virtual {v1}, Lorg/xeustechnologies/jtar/TarEntry;->getSize()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 109
    :goto_0
    return v0

    .line 94
    :cond_0
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    invoke-virtual {v1}, Lorg/xeustechnologies/jtar/TarEntry;->getSize()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentFileSize:J

    sub-long/2addr v2, v4

    int-to-long v4, p3

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 95
    iget-object v1, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    invoke-virtual {v1}, Lorg/xeustechnologies/jtar/TarEntry;->getSize()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentFileSize:J

    sub-long/2addr v2, v4

    long-to-int p3, v2

    .line 99
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    .line 101
    if-eq v1, v0, :cond_3

    .line 102
    iget-object v0, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentEntry:Lorg/xeustechnologies/jtar/TarEntry;

    if-eqz v0, :cond_2

    .line 103
    iget-wide v2, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentFileSize:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/xeustechnologies/jtar/TarInputStream;->currentFileSize:J

    .line 106
    :cond_2
    iget-wide v2, p0, Lorg/xeustechnologies/jtar/TarInputStream;->bytesRead:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/xeustechnologies/jtar/TarInputStream;->bytesRead:J

    :cond_3
    move v0, v1

    .line 109
    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDefaultSkip(Z)V
    .locals 0

    .prologue
    .line 236
    iput-boolean p1, p0, Lorg/xeustechnologies/jtar/TarInputStream;->defaultSkip:Z

    .line 237
    return-void
.end method

.method public skip(J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x800

    const-wide/16 v6, 0x0

    .line 207
    iget-boolean v0, p0, Lorg/xeustechnologies/jtar/TarInputStream;->defaultSkip:Z

    if-eqz v0, :cond_0

    .line 210
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    .line 228
    :goto_0
    return-wide v0

    .line 213
    :cond_0
    cmp-long v0, p1, v6

    if-gtz v0, :cond_1

    move-wide v0, v6

    .line 214
    goto :goto_0

    .line 218
    :cond_1
    const/16 v0, 0x800

    new-array v8, v0, [B

    move-wide v2, p1

    .line 220
    :goto_1
    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 221
    const/4 v9, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    move-wide v0, v2

    :goto_2
    long-to-int v0, v0

    invoke-virtual {p0, v8, v9, v0}, Lorg/xeustechnologies/jtar/TarInputStream;->read([BII)I

    move-result v0

    .line 222
    if-gez v0, :cond_4

    .line 228
    :cond_2
    sub-long v0, p1, v2

    goto :goto_0

    :cond_3
    move-wide v0, v4

    .line 221
    goto :goto_2

    .line 225
    :cond_4
    int-to-long v0, v0

    sub-long/2addr v2, v0

    .line 226
    goto :goto_1
.end method

.method protected skipPad()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 187
    iget-wide v2, p0, Lorg/xeustechnologies/jtar/TarInputStream;->bytesRead:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 188
    iget-wide v2, p0, Lorg/xeustechnologies/jtar/TarInputStream;->bytesRead:J

    const-wide/16 v4, 0x200

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 190
    if-lez v2, :cond_0

    .line 192
    :goto_0
    rsub-int v3, v2, 0x200

    int-to-long v4, v3

    cmp-long v3, v0, v4

    if-gez v3, :cond_0

    .line 193
    rsub-int v3, v2, 0x200

    int-to-long v4, v3

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Lorg/xeustechnologies/jtar/TarInputStream;->skip(J)J

    move-result-wide v4

    .line 194
    add-long/2addr v0, v4

    .line 195
    goto :goto_0

    .line 198
    :cond_0
    return-void
.end method
