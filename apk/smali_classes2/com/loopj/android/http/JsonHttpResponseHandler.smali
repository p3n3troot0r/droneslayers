.class public Lcom/loopj/android/http/JsonHttpResponseHandler;
.super Lcom/loopj/android/http/TextHttpResponseHandler;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "JsonHttpResponseHandler"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "UTF-8"

    invoke-direct {p0, v0}, Lcom/loopj/android/http/TextHttpResponseHandler;-><init>(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/loopj/android/http/TextHttpResponseHandler;-><init>(Ljava/lang/String;)V

    .line 56
    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 106
    const-string v0, "JsonHttpResponseHandler"

    const-string v1, "onFailure(int, Header[], String, Throwable) was not overriden, but callback was received"

    invoke-static {v0, v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    return-void
.end method

.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 101
    const-string v0, "JsonHttpResponseHandler"

    const-string v1, "onFailure(int, Header[], Throwable, JSONArray) was not overriden, but callback was received"

    invoke-static {v0, v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    return-void
.end method

.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "JsonHttpResponseHandler"

    const-string v1, "onFailure(int, Header[], Throwable, JSONObject) was not overriden, but callback was received"

    invoke-static {v0, v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    return-void
.end method

.method public final onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 160
    if-eqz p3, :cond_1

    .line 161
    new-instance v0, Lcom/loopj/android/http/JsonHttpResponseHandler$2;

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/loopj/android/http/JsonHttpResponseHandler$2;-><init>(Lcom/loopj/android/http/JsonHttpResponseHandler;[BI[Lorg/apache/http/Header;Ljava/lang/Throwable;)V

    .line 192
    invoke-virtual {p0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->getUseSynchronousMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 202
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 199
    :cond_1
    const-string v0, "JsonHttpResponseHandler"

    const-string v1, "response body is null, calling onFailure(Throwable, JSONObject)"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    const/4 v0, 0x0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    const-string v0, "JsonHttpResponseHandler"

    const-string v1, "onSuccess(int, Header[], String) was not overriden, but callback was received"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 77
    const-string v0, "JsonHttpResponseHandler"

    const-string v1, "onSuccess(int, Header[], JSONArray) was not overriden, but callback was received"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "JsonHttpResponseHandler"

    const-string v1, "onSuccess(int, Header[], JSONObject) was not overriden, but callback was received"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void
.end method

.method public final onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 2

    .prologue
    .line 116
    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    .line 117
    new-instance v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/loopj/android/http/JsonHttpResponseHandler$1;-><init>(Lcom/loopj/android/http/JsonHttpResponseHandler;[BI[Lorg/apache/http/Header;)V

    .line 147
    invoke-virtual {p0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->getUseSynchronousMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 156
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 154
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method protected parseResponse([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 213
    if-nez p1, :cond_1

    move-object v0, v1

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->getCharset()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->getResponseString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string v2, "\ufeff"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 221
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_2
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 224
    :cond_3
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    .line 227
    :cond_4
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0
.end method
