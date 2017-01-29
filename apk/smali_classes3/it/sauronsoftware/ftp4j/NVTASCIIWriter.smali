.class Lit/sauronsoftware/ftp4j/NVTASCIIWriter;
.super Ljava/io/Writer;


# static fields
.field private static final LINE_SEPARATOR:Ljava/lang/String; = "\r\n"


# instance fields
.field private stream:Ljava/io/OutputStream;

.field private writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 62
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/NVTASCIIWriter;->stream:Ljava/io/OutputStream;

    .line 63
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/NVTASCIIWriter;->writer:Ljava/io/Writer;

    .line 64
    return-void
.end method


# virtual methods
.method public changeCharset(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lit/sauronsoftware/ftp4j/NVTASCIIWriter;->stream:Ljava/io/OutputStream;

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/NVTASCIIWriter;->writer:Ljava/io/Writer;

    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/NVTASCIIWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/NVTASCIIWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/NVTASCIIWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public writeLine(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 113
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 115
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v0, "\r\n"

    invoke-direct {v4, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v5

    move v1, v2

    move v0, v2

    .line 117
    :goto_0
    if-ge v1, v5, :cond_2

    .line 118
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 120
    if-eqz v0, :cond_0

    .line 121
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 124
    :cond_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    const/4 v0, 0x1

    .line 117
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/NVTASCIIWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/NVTASCIIWriter;->writer:Ljava/io/Writer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/NVTASCIIWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 135
    :cond_3
    return-void
.end method
