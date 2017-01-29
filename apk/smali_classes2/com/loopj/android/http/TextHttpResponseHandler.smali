.class public abstract Lcom/loopj/android/http/TextHttpResponseHandler;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TextHttpResponseHandler"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "UTF-8"

    invoke-direct {p0, v0}, Lcom/loopj/android/http/TextHttpResponseHandler;-><init>(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    .line 76
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/TextHttpResponseHandler;->setCharset(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static getResponseString([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 117
    if-nez p0, :cond_0

    move-object v1, v0

    .line 118
    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    const-string v2, "\ufeff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_1
    return-object v0

    .line 117
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-string v2, "TextHttpResponseHandler"

    const-string v3, "Encoding response into string failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 121
    goto :goto_1
.end method


# virtual methods
.method public abstract onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/loopj/android/http/TextHttpResponseHandler;->getCharset()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/loopj/android/http/TextHttpResponseHandler;->getResponseString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/loopj/android/http/TextHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public abstract onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;)V
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/loopj/android/http/TextHttpResponseHandler;->getCharset()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/loopj/android/http/TextHttpResponseHandler;->getResponseString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/loopj/android/http/TextHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;)V

    .line 101
    return-void
.end method
