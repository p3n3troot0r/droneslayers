.class public abstract Lcom/loopj/android/http/SaxAsyncHttpResponseHandler;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/xml/sax/helpers/DefaultHandler;",
        ">",
        "Lcom/loopj/android/http/AsyncHttpResponseHandler;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SaxAsyncHttpResponseHandler"


# instance fields
.field private handler:Lorg/xml/sax/helpers/DefaultHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loopj/android/http/SaxAsyncHttpResponseHandler;->handler:Lorg/xml/sax/helpers/DefaultHandler;

    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/Error;

    const-string v1, "null instance of <T extends DefaultHandler> passed to constructor"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/loopj/android/http/SaxAsyncHttpResponseHandler;->handler:Lorg/xml/sax/helpers/DefaultHandler;

    .line 81
    return-void
.end method


# virtual methods
.method protected getResponseData(Lorg/apache/http/HttpEntity;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 93
    if-eqz p1, :cond_0

    .line 94
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 96
    if-eqz v3, :cond_0

    .line 98
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/loopj/android/http/SaxAsyncHttpResponseHandler;->handler:Lorg/xml/sax/helpers/DefaultHandler;

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 102
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v1, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    new-instance v4, Lorg/xml/sax/InputSource;

    invoke-direct {v4, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v0, v4}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    invoke-static {v3}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 110
    if-eqz v1, :cond_0

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 118
    :cond_0
    :goto_0
    return-object v2

    .line 104
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 105
    :goto_1
    :try_start_3
    const-string v4, "SaxAsyncHttpResponseHandler"

    const-string v5, "getResponseData exception"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    invoke-static {v3}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 110
    if-eqz v1, :cond_0

    .line 112
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    goto :goto_0

    .line 106
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 107
    :goto_2
    :try_start_5
    const-string v4, "SaxAsyncHttpResponseHandler"

    const-string v5, "getResponseData exception"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    invoke-static {v3}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 110
    if-eqz v1, :cond_0

    .line 112
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 113
    :catch_3
    move-exception v0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v3}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 110
    if-eqz v1, :cond_1

    .line 112
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 113
    :cond_1
    :goto_4
    throw v0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    .line 109
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 106
    :catch_6
    move-exception v0

    goto :goto_2

    .line 104
    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method public abstract onFailure(I[Lorg/apache/http/Header;Lorg/xml/sax/helpers/DefaultHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/apache/http/Header;",
            "TT;)V"
        }
    .end annotation
.end method

.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/loopj/android/http/SaxAsyncHttpResponseHandler;->handler:Lorg/xml/sax/helpers/DefaultHandler;

    invoke-virtual {p0, p1, p2, v0}, Lcom/loopj/android/http/SaxAsyncHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 148
    return-void
.end method

.method public abstract onSuccess(I[Lorg/apache/http/Header;Lorg/xml/sax/helpers/DefaultHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/apache/http/Header;",
            "TT;)V"
        }
    .end annotation
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/loopj/android/http/SaxAsyncHttpResponseHandler;->handler:Lorg/xml/sax/helpers/DefaultHandler;

    invoke-virtual {p0, p1, p2, v0}, Lcom/loopj/android/http/SaxAsyncHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 133
    return-void
.end method
