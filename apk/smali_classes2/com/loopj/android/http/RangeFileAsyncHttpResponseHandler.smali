.class public abstract Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;
.super Lcom/loopj/android/http/FileAsyncHttpResponseHandler;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RangeFileAsyncHttpResponseHandler"


# instance fields
.field private append:Z

.field private current:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;-><init>(Ljava/io/File;)V

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->current:J

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->append:Z

    .line 50
    return-void
.end method


# virtual methods
.method protected getResponseData(Lorg/apache/http/HttpEntity;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    if-eqz p1, :cond_1

    .line 81
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 82
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->current:J

    add-long/2addr v2, v4

    .line 83
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->getTargetFile()Ljava/io/File;

    move-result-object v0

    iget-boolean v5, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->append:Z

    invoke-direct {v4, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 84
    if-eqz v1, :cond_1

    .line 86
    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    .line 88
    :goto_0
    iget-wide v6, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->current:J

    cmp-long v5, v6, v2

    if-gez v5, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_0

    .line 89
    iget-wide v6, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->current:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->current:J

    .line 90
    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 91
    iget-wide v6, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->current:J

    long-to-int v5, v6

    long-to-int v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->sendProgressMessage(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 95
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 96
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    throw v0

    .line 94
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 95
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 96
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 100
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public sendResponseMessage(Lorg/apache/http/HttpResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_1

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->sendSuccessMessage(I[Lorg/apache/http/Header;[B)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_2

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    new-instance v3, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v2, v5, v3}, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->sendFailureMessage(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    const-string v1, "Content-Range"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->append:Z

    .line 68
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->current:J

    .line 72
    :goto_1
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->getResponseData(Lorg/apache/http/HttpEntity;)[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->sendSuccessMessage(I[Lorg/apache/http/Header;[B)V

    goto :goto_0

    .line 70
    :cond_3
    const-string v2, "RangeFileAsyncHttpResponseHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Range: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public updateRequestHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->current:J

    .line 106
    :cond_0
    iget-wide v0, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->current:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->append:Z

    .line 108
    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->current:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1
    return-void
.end method
