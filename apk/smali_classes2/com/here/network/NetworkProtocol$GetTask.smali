.class Lcom/here/network/NetworkProtocol$GetTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/network/NetworkProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/here/network/NetworkProtocol$Request;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/network/NetworkProtocol;


# direct methods
.method private constructor <init>(Lcom/here/network/NetworkProtocol;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/here/network/NetworkProtocol;Lcom/here/network/NetworkProtocol$1;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/here/network/NetworkProtocol$GetTask;-><init>(Lcom/here/network/NetworkProtocol;)V

    return-void
.end method

.method private final cleanup(Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    .line 386
    if-nez p1, :cond_0

    .line 435
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 400
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/network/NetworkProtocol$GetTask;->clearInputStream(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 406
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/network/NetworkProtocol$GetTask;->clearInputStream(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 411
    :goto_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 414
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 421
    :cond_2
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 422
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 428
    :cond_3
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 429
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 434
    :cond_4
    :goto_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 430
    :catch_0
    move-exception v0

    goto :goto_6

    .line 423
    :catch_1
    move-exception v0

    goto :goto_5

    .line 415
    :catch_2
    move-exception v0

    goto :goto_4

    .line 407
    :catch_3
    move-exception v0

    goto :goto_3

    .line 401
    :catch_4
    move-exception v0

    goto :goto_2

    .line 394
    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method private final clearInputStream(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 438
    if-nez p1, :cond_1

    .line 445
    :cond_0
    return-void

    .line 441
    :cond_1
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 442
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized cancelTask(Z)Z
    .locals 1

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/here/network/NetworkProtocol$GetTask;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    check-cast p1, [Lcom/here/network/NetworkProtocol$Request;

    invoke-virtual {p0, p1}, Lcom/here/network/NetworkProtocol$GetTask;->doInBackground([Lcom/here/network/NetworkProtocol$Request;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Lcom/here/network/NetworkProtocol$Request;)Ljava/lang/Void;
    .locals 20

    .prologue
    .line 157
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v11, v2, :cond_1b

    .line 158
    const/4 v3, 0x0

    .line 160
    :try_start_0
    aget-object v18, p1, v11

    .line 161
    new-instance v2, Ljava/net/URL;

    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->url()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->hasProxy()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 164
    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->noProxy()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 165
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v2, v4}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v10

    .line 173
    :goto_1
    instance-of v2, v10, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_1

    .line 174
    move-object v0, v10

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->certificatePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 177
    invoke-static {}, Lcom/here/network/NetworkSSLContextFactory;->getInstance()Lcom/here/network/NetworkSSLContextFactory;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->certificatePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/here/network/NetworkSSLContextFactory;->getSSLContext(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    .line 178
    if-nez v4, :cond_0

    .line 179
    const-string v5, "NetworkProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NetworkProtocol::GetTask::run failed to create ssl context, certificate path is set to ? "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->certificatePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_0
    if-eqz v4, :cond_6

    .line 183
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 190
    :cond_1
    :goto_2
    instance-of v2, v10, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_20

    .line 191
    move-object v0, v10

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, v2

    .line 193
    :goto_3
    if-eqz v12, :cond_2

    .line 194
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->verb()Lcom/here/network/NetworkProtocol$HttpVerb;

    move-result-object v2

    sget-object v3, Lcom/here/network/NetworkProtocol$HttpVerb;->HEAD:Lcom/here/network/NetworkProtocol$HttpVerb;

    if-ne v2, v3, :cond_7

    .line 195
    const-string v2, "HEAD"

    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 207
    :cond_2
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->headers()[Ljava/lang/String;

    move-result-object v4

    .line 208
    const/4 v2, 0x0

    .line 209
    if-eqz v4, :cond_b

    .line 210
    const/4 v3, 0x0

    :goto_5
    add-int/lit8 v5, v3, 0x1

    array-length v6, v4

    if-ge v5, v6, :cond_b

    .line 211
    const-string v5, "NetworkProtocol"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v4, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    aget-object v7, v4, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    aget-object v5, v4, v3

    add-int/lit8 v6, v3, 0x1

    aget-object v6, v4, v6

    invoke-virtual {v10, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    aget-object v5, v4, v3

    const-string v6, "If-None-Match"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_3

    .line 214
    const/4 v2, 0x1

    .line 210
    :cond_3
    add-int/lit8 v3, v3, 0x2

    goto :goto_5

    .line 167
    :cond_4
    :try_start_2
    new-instance v4, Ljava/net/Proxy;

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v6, Ljava/net/InetSocketAddress;

    .line 168
    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->proxyServer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->proxyPort()I

    move-result v8

    invoke-direct {v6, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v5, v6}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 167
    invoke-virtual {v2, v4}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v10

    goto/16 :goto_1

    .line 170
    :cond_5
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    goto/16 :goto_1

    .line 184
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->ignoreCertificate()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 185
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/net/SSLCertificateSocketFactory;->getInsecure(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 186
    new-instance v4, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    invoke-direct {v4}, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;-><init>()V

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    .line 372
    :catch_0
    move-exception v2

    move-object v6, v2

    move-object v10, v3

    .line 373
    :goto_6
    :try_start_3
    const-string v2, "NetworkProtocol"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetworkProtocol::GetTask::run exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    aget-object v3, p1, v11

    invoke-virtual {v3}, Lcom/here/network/NetworkProtocol$Request;->clientId()I

    move-result v3

    aget-object v4, p1, v11

    invoke-virtual {v4}, Lcom/here/network/NetworkProtocol$Request;->requestId()I

    move-result v4

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    # invokes: Lcom/here/network/NetworkProtocol;->completeRequest(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    invoke-static/range {v2 .. v9}, Lcom/here/network/NetworkProtocol;->access$000(Lcom/here/network/NetworkProtocol;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 379
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/here/network/NetworkProtocol$GetTask;->cleanup(Ljava/net/HttpURLConnection;)V

    .line 157
    :goto_7
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_0

    .line 196
    :cond_7
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->verb()Lcom/here/network/NetworkProtocol$HttpVerb;

    move-result-object v2

    sget-object v3, Lcom/here/network/NetworkProtocol$HttpVerb;->PUT:Lcom/here/network/NetworkProtocol$HttpVerb;

    if-ne v2, v3, :cond_8

    .line 197
    const-string v2, "PUT"

    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 372
    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v10, v12

    goto :goto_6

    .line 198
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->verb()Lcom/here/network/NetworkProtocol$HttpVerb;

    move-result-object v2

    sget-object v3, Lcom/here/network/NetworkProtocol$HttpVerb;->DELETE:Lcom/here/network/NetworkProtocol$HttpVerb;

    if-ne v2, v3, :cond_9

    .line 199
    const-string v2, "DELETE"

    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 379
    :catchall_0
    move-exception v2

    :goto_8
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/here/network/NetworkProtocol$GetTask;->cleanup(Ljava/net/HttpURLConnection;)V

    throw v2

    .line 200
    :cond_9
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->verb()Lcom/here/network/NetworkProtocol$HttpVerb;

    move-result-object v2

    sget-object v3, Lcom/here/network/NetworkProtocol$HttpVerb;->POST:Lcom/here/network/NetworkProtocol$HttpVerb;

    if-ne v2, v3, :cond_a

    .line 201
    const-string v2, "POST"

    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 203
    :cond_a
    const-string v2, "GET"

    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 218
    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 220
    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->connectTimeout()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v10, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 221
    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->requestTimeout()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v10, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 223
    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->verb()Lcom/here/network/NetworkProtocol$HttpVerb;

    move-result-object v3

    sget-object v4, Lcom/here/network/NetworkProtocol$HttpVerb;->HEAD:Lcom/here/network/NetworkProtocol$HttpVerb;

    if-eq v3, v4, :cond_c

    if-eqz v12, :cond_c

    .line 224
    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->postData()[B

    move-result-object v3

    if-eqz v3, :cond_f

    .line 225
    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->postData()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v12, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 232
    :cond_c
    :goto_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_e

    .line 233
    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->verb()Lcom/here/network/NetworkProtocol$HttpVerb;

    move-result-object v3

    sget-object v4, Lcom/here/network/NetworkProtocol$HttpVerb;->HEAD:Lcom/here/network/NetworkProtocol$HttpVerb;

    if-eq v3, v4, :cond_d

    if-eqz v2, :cond_e

    .line 234
    :cond_d
    const-string v2, "Accept-Encoding"

    const-string v3, ""

    invoke-virtual {v10, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_e
    const-string v2, "Connection"

    const-string v3, "Close"

    invoke-virtual {v10, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 244
    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->postData()[B

    move-result-object v2

    if-eqz v2, :cond_10

    .line 245
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 246
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->postData()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 252
    :goto_a
    const/4 v3, 0x0

    .line 253
    const-string v2, ""

    .line 254
    if-eqz v12, :cond_1f

    .line 255
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 256
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 259
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/here/network/NetworkProtocol$GetTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 260
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/here/network/NetworkProtocol$GetTask;->cleanup(Ljava/net/HttpURLConnection;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->clientId()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->requestId()I

    move-result v4

    const/4 v5, -0x5

    const-string v6, "Cancelled"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    # invokes: Lcom/here/network/NetworkProtocol;->completeRequest(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    invoke-static/range {v2 .. v9}, Lcom/here/network/NetworkProtocol;->access$000(Lcom/here/network/NetworkProtocol;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 379
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/here/network/NetworkProtocol$GetTask;->cleanup(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_7

    .line 227
    :cond_f
    const/16 v3, 0x2000

    :try_start_6
    invoke-virtual {v12, v3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_9

    .line 248
    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    goto :goto_a

    .line 266
    :cond_11
    const-string v2, "ETag"

    invoke-virtual {v10, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    if-nez v2, :cond_1e

    .line 268
    const-string v2, ""

    move-object v15, v2

    .line 270
    :goto_c
    const-string v2, "Content-Type"

    invoke-virtual {v10, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    if-nez v2, :cond_1d

    .line 272
    const-string v2, ""

    move-object v14, v2

    .line 274
    :goto_d
    const-string v2, "Date"

    const-wide/16 v4, 0x0

    invoke-virtual {v10, v2, v4, v5}, Ljava/net/URLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v6

    .line 277
    const/4 v2, 0x0

    .line 278
    const-string v3, "Cache-Control"

    invoke-virtual {v10, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 279
    if-eqz v3, :cond_1c

    .line 280
    const-string v4, "max-age="

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 281
    if-ltz v4, :cond_1c

    .line 282
    add-int/lit8 v4, v4, 0x8

    .line 283
    const/16 v5, 0x2c

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->indexOf(II)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v5

    .line 286
    if-le v5, v4, :cond_13

    .line 287
    :try_start_7
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 290
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    move v13, v2

    .line 297
    :goto_f
    const-wide/16 v8, 0x0

    .line 298
    :try_start_8
    const-string v2, "Content-Range"

    invoke-virtual {v10, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    if-eqz v2, :cond_12

    .line 300
    const-string v3, "bytes "

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 301
    if-ltz v3, :cond_12

    .line 302
    add-int/lit8 v3, v3, 0x6

    .line 303
    const/16 v4, 0x2d

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(II)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v4

    .line 306
    if-le v4, v3, :cond_14

    .line 307
    :try_start_9
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 310
    :goto_10
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-wide v8

    .line 318
    :cond_12
    :goto_11
    const/4 v2, 0x0

    move v3, v2

    .line 319
    :goto_12
    :try_start_a
    invoke-virtual {v10, v3}, Ljava/net/URLConnection;->getHeaderFieldKey(I)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_15

    .line 320
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 289
    :cond_13
    :try_start_b
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v3

    goto :goto_e

    .line 291
    :catch_2
    move-exception v3

    move v13, v2

    goto :goto_f

    .line 309
    :cond_14
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v2

    goto :goto_10

    .line 311
    :catch_3
    move-exception v2

    .line 312
    :try_start_d
    const-string v3, "NetworkProtocol"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseInt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    .line 322
    :cond_15
    mul-int/lit8 v2, v3, 0x2

    new-array v4, v2, [Ljava/lang/String;

    .line 323
    const/4 v2, 0x0

    :goto_13
    if-ge v2, v3, :cond_16

    .line 324
    mul-int/lit8 v5, v2, 0x2

    invoke-virtual {v10, v2}, Ljava/net/URLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v4, v5

    .line 325
    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v10, v2}, Ljava/net/URLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v4, v5

    .line 323
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 328
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/here/network/NetworkProtocol$GetTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 329
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/here/network/NetworkProtocol$GetTask;->cleanup(Ljava/net/HttpURLConnection;)V

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->clientId()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->requestId()I

    move-result v4

    const/4 v5, -0x5

    const-string v6, "Cancelled"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    # invokes: Lcom/here/network/NetworkProtocol;->completeRequest(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    invoke-static/range {v2 .. v9}, Lcom/here/network/NetworkProtocol;->access$000(Lcom/here/network/NetworkProtocol;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 379
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/here/network/NetworkProtocol$GetTask;->cleanup(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_7

    .line 334
    :cond_17
    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->clientId()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->requestId()I

    move-result v5

    # invokes: Lcom/here/network/NetworkProtocol;->headersCallback(II[Ljava/lang/String;)V
    invoke-static {v2, v3, v5, v4}, Lcom/here/network/NetworkProtocol;->access$100(Lcom/here/network/NetworkProtocol;II[Ljava/lang/String;)V

    .line 337
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->clientId()I

    move-result v4

    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->requestId()I

    move-result v5

    # invokes: Lcom/here/network/NetworkProtocol;->dateAndOffsetCallback(IIJJ)V
    invoke-static/range {v3 .. v9}, Lcom/here/network/NetworkProtocol;->access$200(Lcom/here/network/NetworkProtocol;IIJJ)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 343
    :try_start_f
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 354
    :goto_14
    const/16 v3, 0x2000

    :try_start_10
    new-array v3, v3, [B

    .line 355
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/here/network/NetworkProtocol$GetTask;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_19

    .line 356
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->clientId()I

    move-result v6

    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->requestId()I

    move-result v7

    # invokes: Lcom/here/network/NetworkProtocol;->dataCallback(II[BI)V
    invoke-static {v5, v6, v7, v3, v4}, Lcom/here/network/NetworkProtocol;->access$300(Lcom/here/network/NetworkProtocol;II[BI)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_15

    .line 358
    :catch_4
    move-exception v2

    .line 360
    if-nez v17, :cond_19

    .line 361
    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 344
    :catch_5
    move-exception v2

    .line 346
    if-eqz v12, :cond_18

    .line 347
    :try_start_12
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_14

    .line 350
    :cond_18
    throw v2
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 366
    :cond_19
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lcom/here/network/NetworkProtocol$GetTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->clientId()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->requestId()I

    move-result v4

    const/4 v5, -0x5

    const-string v6, "Cancelled"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    # invokes: Lcom/here/network/NetworkProtocol;->completeRequest(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    invoke-static/range {v2 .. v9}, Lcom/here/network/NetworkProtocol;->access$000(Lcom/here/network/NetworkProtocol;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 379
    :goto_16
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/here/network/NetworkProtocol$GetTask;->cleanup(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_7

    .line 369
    :cond_1a
    :try_start_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->clientId()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lcom/here/network/NetworkProtocol$Request;->requestId()I

    move-result v4

    move/from16 v5, v17

    move-object/from16 v6, v16

    move v7, v13

    move-object v8, v15

    move-object v9, v14

    # invokes: Lcom/here/network/NetworkProtocol;->completeRequest(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    invoke-static/range {v2 .. v9}, Lcom/here/network/NetworkProtocol;->access$000(Lcom/here/network/NetworkProtocol;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_16

    .line 382
    :cond_1b
    const/4 v2, 0x0

    return-object v2

    .line 379
    :catchall_1
    move-exception v2

    move-object v12, v3

    goto/16 :goto_8

    :catchall_2
    move-exception v2

    move-object v12, v10

    goto/16 :goto_8

    :cond_1c
    move v13, v2

    goto/16 :goto_f

    :cond_1d
    move-object v14, v2

    goto/16 :goto_d

    :cond_1e
    move-object v15, v2

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v16, v2

    move/from16 v17, v3

    goto/16 :goto_b

    :cond_20
    move-object v12, v3

    goto/16 :goto_3
.end method
