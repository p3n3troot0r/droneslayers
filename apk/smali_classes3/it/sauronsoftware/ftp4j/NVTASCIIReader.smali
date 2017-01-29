.class Lit/sauronsoftware/ftp4j/NVTASCIIReader;
.super Ljava/io/Reader;


# static fields
.field private static final SYSTEM_LINE_SEPARATOR:Ljava/lang/String;


# instance fields
.field private reader:Ljava/io/Reader;

.field private stream:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "line.separator"

    .line 38
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lit/sauronsoftware/ftp4j/NVTASCIIReader;->SYSTEM_LINE_SEPARATOR:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 62
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/NVTASCIIReader;->stream:Ljava/io/InputStream;

    .line 63
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/NVTASCIIReader;->reader:Ljava/io/Reader;

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
    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lit/sauronsoftware/ftp4j/NVTASCIIReader;->stream:Ljava/io/InputStream;

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/NVTASCIIReader;->reader:Ljava/io/Reader;

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 90
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
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/NVTASCIIReader;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public read([CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/NVTASCIIReader;->reader:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    monitor-exit p0

    return v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xd

    const/4 v1, -0x1

    .line 101
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 105
    :goto_0
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/NVTASCIIReader;->reader:Ljava/io/Reader;

    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v2

    .line 106
    if-ne v2, v1, :cond_1

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 117
    :goto_1
    return-object v0

    .line 110
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 115
    :cond_1
    const/16 v4, 0xa

    if-ne v2, v4, :cond_2

    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 118
    :cond_2
    if-ne v0, v5, :cond_4

    if-nez v2, :cond_4

    .line 120
    sget-object v0, Lit/sauronsoftware/ftp4j/NVTASCIIReader;->SYSTEM_LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_2
    move v0, v2

    .line 124
    goto :goto_0

    .line 121
    :cond_4
    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_3

    .line 122
    int-to-char v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2
.end method
