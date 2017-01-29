.class public Lcom/mob/tools/network/NetworkHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;,
        Lcom/mob/tools/network/NetworkHelper$SimpleX509TrustManager;
    }
.end annotation


# static fields
.field public static connectionTimeout:I

.field public static readTimout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165
    return-void
.end method

.method private getConnection(Ljava/lang/String;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1060
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1062
    const-string v2, "methodTokens"

    .line 1066
    :try_start_0
    invoke-static {v0, v2}, Lcom/mob/tools/utils/ReflectHelper;->getInstanceField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1069
    :goto_0
    if-nez v1, :cond_8

    .line 1070
    const-string v2, "PERMITTED_USER_METHODS"

    .line 1073
    :try_start_1
    const-string v5, "HttpURLConnection"

    invoke-static {v5, v2}, Lcom/mob/tools/utils/ReflectHelper;->getStaticField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v5, v2

    move v2, v3

    .line 1078
    :goto_1
    if-eqz v1, :cond_0

    .line 1079
    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 1080
    array-length v7, v1

    add-int/lit8 v7, v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    .line 1081
    array-length v8, v1

    invoke-static {v1, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1082
    array-length v1, v1

    const-string v8, "PATCH"

    aput-object v8, v7, v1

    .line 1083
    if-eqz v2, :cond_5

    .line 1084
    const-string v1, "HttpURLConnection"

    invoke-static {v1, v5, v7}, Lcom/mob/tools/utils/ReflectHelper;->setStaticField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1090
    :cond_0
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 1091
    const-string v1, "http.keepAlive"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    :cond_1
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_2

    .line 1095
    sget-object v2, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-object v1, v0

    .line 1096
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 1097
    const-string v5, "TLS"

    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    .line 1098
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    new-instance v7, Lcom/mob/tools/network/NetworkHelper$SimpleX509TrustManager;

    invoke-direct {v7, v6}, Lcom/mob/tools/network/NetworkHelper$SimpleX509TrustManager;-><init>(Ljava/security/KeyStore;)V

    aput-object v7, v3, v4

    .line 1099
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v6, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 1100
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1101
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 1104
    :cond_2
    if-nez p2, :cond_6

    sget v1, Lcom/mob/tools/network/NetworkHelper;->connectionTimeout:I

    .line 1105
    :goto_3
    if-lez v1, :cond_3

    .line 1106
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1109
    :cond_3
    if-nez p2, :cond_7

    sget v1, Lcom/mob/tools/network/NetworkHelper;->readTimout:I

    .line 1110
    :goto_4
    if-lez v1, :cond_4

    .line 1111
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1114
    :cond_4
    return-object v0

    .line 1068
    :catch_0
    move-exception v1

    move-object v1, v6

    goto :goto_0

    .line 1075
    :catch_1
    move-exception v5

    move-object v5, v2

    move v2, v3

    goto :goto_1

    .line 1086
    :cond_5
    invoke-static {v0, v5, v7}, Lcom/mob/tools/utils/ReflectHelper;->setInstanceField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 1104
    :cond_6
    iget v1, p2, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    goto :goto_3

    .line 1109
    :cond_7
    iget v1, p2, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    goto :goto_4

    :cond_8
    move-object v5, v2

    move v2, v4

    goto :goto_1
.end method

.method private getFilePostHTTPPart(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/mob/tools/network/HTTPPart;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/mob/tools/network/HTTPPart;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 498
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 499
    const-string v0, "Content-Type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multipart/form-data; boundary="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    new-instance v3, Lcom/mob/tools/network/MultiPart;

    invoke-direct {v3}, Lcom/mob/tools/network/MultiPart;-><init>()V

    .line 502
    new-instance v1, Lcom/mob/tools/network/StringPart;

    invoke-direct {v1}, Lcom/mob/tools/network/StringPart;-><init>()V

    .line 503
    if-eqz p3, :cond_0

    .line 504
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/KVPair;

    .line 505
    const-string v5, "--"

    invoke-virtual {v1, v5}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 506
    const-string v5, "Content-Disposition: form-data; name=\""

    invoke-virtual {v1, v5}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    move-result-object v5

    iget-object v6, v0, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    move-result-object v5

    const-string v6, "\"\r\n\r\n"

    invoke-virtual {v5, v6}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 507
    iget-object v0, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    move-result-object v0

    const-string v5, "\r\n"

    invoke-virtual {v0, v5}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {v3, v1}, Lcom/mob/tools/network/MultiPart;->append(Lcom/mob/tools/network/HTTPPart;)Lcom/mob/tools/network/MultiPart;

    .line 512
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/KVPair;

    .line 513
    new-instance v5, Lcom/mob/tools/network/StringPart;

    invoke-direct {v5}, Lcom/mob/tools/network/StringPart;-><init>()V

    .line 514
    new-instance v6, Ljava/io/File;

    iget-object v1, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 515
    const-string v1, "--"

    invoke-virtual {v5, v1}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    move-result-object v1

    const-string v7, "\r\n"

    invoke-virtual {v1, v7}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 516
    const-string v1, "Content-Disposition: form-data; name=\""

    invoke-virtual {v5, v1}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    move-result-object v1

    iget-object v7, v0, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    move-result-object v1

    const-string v7, "\"; filename=\""

    invoke-virtual {v1, v7}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    move-result-object v1

    const-string v6, "\"\r\n"

    invoke-virtual {v1, v6}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 518
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v6

    iget-object v1, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 519
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_3

    .line 520
    :cond_1
    iget-object v1, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v6, "jpg"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v6, "jpeg"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 522
    :cond_2
    const-string v1, "image/jpeg"

    .line 536
    :cond_3
    :goto_2
    const-string v6, "Content-Type: "

    invoke-virtual {v5, v6}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    move-result-object v1

    const-string v6, "\r\n\r\n"

    invoke-virtual {v1, v6}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 537
    invoke-virtual {v3, v5}, Lcom/mob/tools/network/MultiPart;->append(Lcom/mob/tools/network/HTTPPart;)Lcom/mob/tools/network/MultiPart;

    .line 539
    new-instance v1, Lcom/mob/tools/network/FilePart;

    invoke-direct {v1}, Lcom/mob/tools/network/FilePart;-><init>()V

    .line 540
    iget-object v0, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mob/tools/network/FilePart;->setFile(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v3, v1}, Lcom/mob/tools/network/MultiPart;->append(Lcom/mob/tools/network/HTTPPart;)Lcom/mob/tools/network/MultiPart;

    .line 543
    new-instance v0, Lcom/mob/tools/network/StringPart;

    invoke-direct {v0}, Lcom/mob/tools/network/StringPart;-><init>()V

    .line 544
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 545
    invoke-virtual {v3, v0}, Lcom/mob/tools/network/MultiPart;->append(Lcom/mob/tools/network/HTTPPart;)Lcom/mob/tools/network/MultiPart;

    goto/16 :goto_1

    .line 523
    :cond_4
    iget-object v1, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v6, "png"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 524
    const-string v1, "image/png"

    goto :goto_2

    .line 525
    :cond_5
    iget-object v1, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v6, "gif"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 526
    const-string v1, "image/gif"

    goto :goto_2

    .line 528
    :cond_6
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v1, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-static {v6}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 530
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 531
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_3

    .line 532
    :cond_7
    const-string v1, "application/octet-stream"

    goto :goto_2

    .line 549
    :cond_8
    new-instance v0, Lcom/mob/tools/network/StringPart;

    invoke-direct {v0}, Lcom/mob/tools/network/StringPart;-><init>()V

    .line 550
    const-string v1, "--"

    invoke-virtual {v0, v1}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    move-result-object v1

    const-string v2, "--\r\n"

    invoke-virtual {v1, v2}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 551
    invoke-virtual {v3, v0}, Lcom/mob/tools/network/MultiPart;->append(Lcom/mob/tools/network/HTTPPart;)Lcom/mob/tools/network/MultiPart;

    .line 553
    return-object v3
.end method

.method private getTextPostHTTPPart(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/mob/tools/network/HTTPPart;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/mob/tools/network/HTTPPart;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 558
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    new-instance v0, Lcom/mob/tools/network/StringPart;

    invoke-direct {v0}, Lcom/mob/tools/network/StringPart;-><init>()V

    .line 560
    if-eqz p3, :cond_0

    .line 561
    invoke-direct {p0, p3}, Lcom/mob/tools/network/NetworkHelper;->kvPairsToUrl(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 563
    :cond_0
    return-object v0
.end method

.method private httpPatchImpl(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;JLjava/util/ArrayList;Lcom/mob/tools/network/OnReadListener;Lcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/OnReadListener;",
            "Lcom/mob/tools/network/HttpResponseCallback;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 861
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "httpPatch: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 863
    if-eqz p2, :cond_0

    .line 864
    invoke-direct {p0, p2}, Lcom/mob/tools/network/NetworkHelper;->kvPairsToUrl(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 865
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 866
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "?"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 870
    :cond_0
    new-instance v3, Lcom/mob/tools/network/HttpPatch;

    invoke-direct {v3, p1}, Lcom/mob/tools/network/HttpPatch;-><init>(Ljava/lang/String;)V

    .line 871
    if-eqz p6, :cond_1

    .line 872
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mob/tools/network/KVPair;

    .line 873
    iget-object v7, v2, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    iget-object v2, v2, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v7, v2}, Lcom/mob/tools/network/HttpPatch;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 877
    :cond_1
    new-instance v6, Lcom/mob/tools/network/FilePart;

    invoke-direct {v6}, Lcom/mob/tools/network/FilePart;-><init>()V

    .line 878
    move-object/from16 v0, p7

    invoke-virtual {v6, v0}, Lcom/mob/tools/network/FilePart;->setOnReadListener(Lcom/mob/tools/network/OnReadListener;)V

    .line 879
    iget-object v2, p3, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/mob/tools/network/FilePart;->setFile(Ljava/lang/String;)V

    .line 880
    move-wide/from16 v0, p4

    invoke-virtual {v6, v0, v1}, Lcom/mob/tools/network/FilePart;->setOffset(J)V

    .line 881
    invoke-virtual {v6}, Lcom/mob/tools/network/FilePart;->toInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 882
    invoke-virtual {v6}, Lcom/mob/tools/network/FilePart;->length()J

    move-result-wide v6

    sub-long v6, v6, p4

    .line 883
    new-instance v8, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v8, v2, v6, v7}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 884
    const-string v2, "application/offset+octet-stream"

    invoke-virtual {v8, v2}, Lorg/apache/http/entity/InputStreamEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 885
    invoke-virtual {v3, v8}, Lcom/mob/tools/network/HttpPatch;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 887
    new-instance v6, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v6}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 888
    if-nez p9, :cond_4

    sget v2, Lcom/mob/tools/network/NetworkHelper;->connectionTimeout:I

    .line 889
    :goto_1
    if-lez v2, :cond_2

    .line 890
    invoke-static {v6, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 892
    :cond_2
    if-nez p9, :cond_5

    sget v2, Lcom/mob/tools/network/NetworkHelper;->readTimout:I

    .line 893
    :goto_2
    if-lez v2, :cond_3

    .line 894
    invoke-static {v6, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 896
    :cond_3
    invoke-virtual {v3, v6}, Lcom/mob/tools/network/HttpPatch;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 899
    const-string v2, "https://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 900
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 901
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 902
    new-instance v6, Lcom/mob/tools/network/SSLSocketFactoryEx;

    invoke-direct {v6, v2}, Lcom/mob/tools/network/SSLSocketFactoryEx;-><init>(Ljava/security/KeyStore;)V

    .line 903
    sget-object v2, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v6, v2}, Lcom/mob/tools/network/SSLSocketFactoryEx;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 905
    new-instance v7, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v7}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 906
    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 907
    invoke-static {v7, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 908
    const-string v2, "UTF-8"

    invoke-static {v7, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 910
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 911
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v8

    .line 912
    new-instance v9, Lorg/apache/http/conn/scheme/Scheme;

    const-string v10, "http"

    const/16 v11, 0x50

    invoke-direct {v9, v10, v8, v11}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v9}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 913
    new-instance v8, Lorg/apache/http/conn/scheme/Scheme;

    const-string v9, "https"

    const/16 v10, 0x1bb

    invoke-direct {v8, v9, v6, v10}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v8}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 915
    new-instance v6, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v6, v7, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 916
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v6, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 921
    :goto_3
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 922
    if-eqz p8, :cond_7

    .line 924
    :try_start_0
    new-instance v6, Lcom/mob/tools/network/HttpConnectionImpl;

    invoke-direct {v6, v3}, Lcom/mob/tools/network/HttpConnectionImpl;-><init>(Lorg/apache/http/HttpResponse;)V

    move-object/from16 v0, p8

    invoke-interface {v0, v6}, Lcom/mob/tools/network/HttpResponseCallback;->onResponse(Lcom/mob/tools/network/HttpConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 933
    :goto_4
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "use time: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 934
    return-void

    .line 888
    :cond_4
    move-object/from16 v0, p9

    iget v2, v0, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    goto/16 :goto_1

    .line 892
    :cond_5
    move-object/from16 v0, p9

    iget v2, v0, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    goto/16 :goto_2

    .line 918
    :cond_6
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    goto :goto_3

    .line 925
    :catch_0
    move-exception v3

    .line 926
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 928
    :catchall_0
    move-exception v3

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    throw v3

    .line 931
    :cond_7
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_4
.end method

.method private kvPairsToUrl(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1045
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1046
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/KVPair;

    .line 1047
    iget-object v3, v0, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1048
    iget-object v4, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-static {v0, v4}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 1052
    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1054
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1048
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 1056
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public downloadCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 111
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloading: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 112
    if-eqz p4, :cond_0

    .line 113
    move-object/from16 v0, p3

    invoke-static {p1, v0}, Lcom/mob/tools/utils/R;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static/range {p2 .. p2}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    if-eqz p4, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "use time: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 118
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 209
    :goto_0
    return-object v2

    .line 122
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-direct {p0, v0, v1}, Lcom/mob/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 124
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 125
    const/16 v2, 0xc8

    if-ne v3, v2, :cond_e

    .line 126
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    .line 130
    if-eqz v7, :cond_2

    .line 131
    const-string v2, "Content-Disposition"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 132
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 133
    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 134
    const-string v8, ";"

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 135
    array-length v9, v8

    const/4 v2, 0x0

    move v13, v2

    move-object v2, v3

    move v3, v13

    :goto_1
    if-ge v3, v9, :cond_3

    aget-object v10, v8, v3

    .line 136
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "filename"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 137
    const-string v2, "="

    invoke-virtual {v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    aget-object v2, v2, v10

    .line 138
    const-string v10, "\""

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "\""

    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 139
    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 135
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 147
    :cond_3
    if-nez v2, :cond_5

    .line 148
    invoke-static/range {p2 .. p2}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    if-eqz v7, :cond_11

    .line 150
    const-string v2, "Content-Type"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 151
    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_11

    .line 152
    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 153
    if-nez v2, :cond_6

    const-string v2, ""

    .line 154
    :goto_2
    const-string v7, "image/"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 155
    const-string v7, "image/"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "jpeg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v2, "jpg"

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    :cond_5
    :goto_3
    move-object/from16 v0, p3

    invoke-static {p1, v0}, Lcom/mob/tools/utils/R;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-eqz p4, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 178
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 179
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "use time: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 180
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 153
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 159
    :cond_7
    const/16 v2, 0x2f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 160
    const/4 v2, 0x0

    .line 161
    if-lez v7, :cond_8

    .line 162
    add-int/lit8 v2, v7, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    :cond_8
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_11

    .line 165
    const/16 v7, 0x2e

    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 166
    if-lez v7, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    const/16 v9, 0xa

    if-ge v8, v9, :cond_11

    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 182
    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_a

    .line 183
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 185
    :cond_a
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 186
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 190
    :cond_b
    :try_start_0
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 191
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 192
    const/16 v2, 0x400

    new-array v9, v2, [B

    .line 193
    invoke-virtual {v3, v9}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 194
    :goto_4
    if-lez v2, :cond_c

    .line 195
    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 196
    invoke-virtual {v3, v9}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_4

    .line 198
    :cond_c
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->flush()V

    .line 199
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 200
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 208
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "use time: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 209
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 201
    :catch_0
    move-exception v2

    .line 202
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 203
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 205
    :cond_d
    throw v2

    .line 212
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v7, "utf-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v2, v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 214
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 215
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 216
    :goto_5
    if-eqz v2, :cond_10

    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_f

    .line 218
    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    :cond_f
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 223
    :cond_10
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 224
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 226
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 227
    const-string v5, "error"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v4, "status"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v4}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v4, v2}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_11
    move-object v2, v3

    goto/16 :goto_3
.end method

.method public getHttpPostResponse(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/HttpResponseCallback;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 680
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpPost: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 682
    invoke-direct {p0, p1, p6}, Lcom/mob/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 683
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 684
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 686
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v0, p3, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 688
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    invoke-direct {p0, v4, p1, p2, v0}, Lcom/mob/tools/network/NetworkHelper;->getFilePostHTTPPart(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/mob/tools/network/HTTPPart;

    move-result-object v0

    move-object v1, v0

    .line 694
    :goto_0
    if-eqz p4, :cond_1

    .line 695
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/KVPair;

    .line 696
    iget-object v6, v0, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 691
    :cond_0
    invoke-direct {p0, v4, p1, p2}, Lcom/mob/tools/network/NetworkHelper;->getTextPostHTTPPart(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/mob/tools/network/HTTPPart;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 700
    :cond_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 701
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 702
    invoke-virtual {v1}, Lcom/mob/tools/network/HTTPPart;->toInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 703
    const/high16 v0, 0x10000

    new-array v6, v0, [B

    .line 704
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 705
    :goto_2
    if-lez v0, :cond_2

    .line 706
    invoke-virtual {v5, v6, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 707
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_2

    .line 709
    :cond_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 710
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 711
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 713
    if-eqz p5, :cond_3

    .line 715
    :try_start_0
    new-instance v0, Lcom/mob/tools/network/HttpConnectionImpl23;

    invoke-direct {v0, v4}, Lcom/mob/tools/network/HttpConnectionImpl23;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-interface {p5, v0}, Lcom/mob/tools/network/HttpResponseCallback;->onResponse(Lcom/mob/tools/network/HttpConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 724
    :goto_3
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "use time: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 725
    return-void

    .line 716
    :catch_0
    move-exception v0

    .line 717
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 722
    :cond_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3
.end method

.method public httpGet(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/16 v7, 0xa

    const/4 v8, 0x0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpGet: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 51
    if-eqz p2, :cond_0

    .line 52
    invoke-direct {p0, p2}, Lcom/mob/tools/network/NetworkHelper;->kvPairsToUrl(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/mob/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 59
    if-eqz p3, :cond_1

    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/KVPair;

    .line 61
    iget-object v5, v0, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 67
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 68
    const/16 v0, 0xc8

    if-ne v4, v0, :cond_4

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "utf-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 71
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 72
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 81
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "use time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 105
    return-object v0

    .line 84
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v5, "utf-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 86
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 87
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_2
    if-eqz v0, :cond_6

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 96
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string v1, "error"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v2, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public httpHead(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 808
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpHead: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 809
    if-eqz p2, :cond_0

    .line 810
    invoke-direct {p0, p2}, Lcom/mob/tools/network/NetworkHelper;->kvPairsToUrl(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 812
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 816
    :cond_0
    invoke-direct {p0, p1, p5}, Lcom/mob/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    move-result-object v6

    .line 817
    const-string v0, "HEAD"

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 818
    if-eqz p4, :cond_1

    .line 819
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/KVPair;

    .line 820
    iget-object v2, v0, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 824
    :cond_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 825
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 826
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 827
    if-eqz v0, :cond_4

    .line 828
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 829
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 830
    if-nez v1, :cond_2

    .line 831
    new-instance v1, Lcom/mob/tools/network/KVPair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 833
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v9, v2, [Ljava/lang/String;

    .line 834
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    array-length v2, v9

    if-ge v3, v2, :cond_3

    .line 835
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v9, v3

    .line 834
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 837
    :cond_3
    new-instance v1, Lcom/mob/tools/network/KVPair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v9}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 841
    :cond_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 843
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 844
    return-object v7
.end method

.method public httpPatch(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;JLjava/util/ArrayList;Lcom/mob/tools/network/OnReadListener;Lcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/OnReadListener;",
            "Lcom/mob/tools/network/HttpResponseCallback;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 850
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 851
    invoke-virtual/range {p0 .. p9}, Lcom/mob/tools/network/NetworkHelper;->httpPatchImpl23(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;JLjava/util/ArrayList;Lcom/mob/tools/network/OnReadListener;Lcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V

    .line 855
    :goto_0
    return-void

    .line 853
    :cond_0
    invoke-direct/range {p0 .. p9}, Lcom/mob/tools/network/NetworkHelper;->httpPatchImpl(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;JLjava/util/ArrayList;Lcom/mob/tools/network/OnReadListener;Lcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V

    goto :goto_0
.end method

.method public httpPatchImpl23(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;JLjava/util/ArrayList;Lcom/mob/tools/network/OnReadListener;Lcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/OnReadListener;",
            "Lcom/mob/tools/network/HttpResponseCallback;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 940
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "httpPatch: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 941
    if-eqz p2, :cond_0

    .line 942
    invoke-direct {p0, p2}, Lcom/mob/tools/network/NetworkHelper;->kvPairsToUrl(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 943
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 944
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "?"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 948
    :cond_0
    move-object/from16 v0, p9

    invoke-direct {p0, p1, v0}, Lcom/mob/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 949
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 950
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 951
    const-string v2, "PATCH"

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 952
    const-string v2, "Content-Type"

    const-string v6, "application/offset+octet-stream"

    invoke-virtual {v3, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    if-eqz p6, :cond_1

    .line 954
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mob/tools/network/KVPair;

    .line 955
    iget-object v7, v2, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    iget-object v2, v2, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v7, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 959
    :cond_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 960
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    .line 961
    new-instance v7, Lcom/mob/tools/network/FilePart;

    invoke-direct {v7}, Lcom/mob/tools/network/FilePart;-><init>()V

    .line 962
    move-object/from16 v0, p7

    invoke-virtual {v7, v0}, Lcom/mob/tools/network/FilePart;->setOnReadListener(Lcom/mob/tools/network/OnReadListener;)V

    .line 963
    iget-object v2, p3, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/mob/tools/network/FilePart;->setFile(Ljava/lang/String;)V

    .line 964
    invoke-virtual {v7, p4, p5}, Lcom/mob/tools/network/FilePart;->setOffset(J)V

    .line 965
    invoke-virtual {v7}, Lcom/mob/tools/network/FilePart;->toInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 966
    const/high16 v2, 0x10000

    new-array v8, v2, [B

    .line 967
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 968
    :goto_1
    if-lez v2, :cond_2

    .line 969
    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 970
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_1

    .line 972
    :cond_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 973
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 974
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 976
    if-eqz p8, :cond_3

    .line 978
    :try_start_0
    new-instance v2, Lcom/mob/tools/network/HttpConnectionImpl23;

    invoke-direct {v2, v3}, Lcom/mob/tools/network/HttpConnectionImpl23;-><init>(Ljava/net/HttpURLConnection;)V

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lcom/mob/tools/network/HttpResponseCallback;->onResponse(Lcom/mob/tools/network/HttpConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 982
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 987
    :goto_2
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "use time: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 988
    return-void

    .line 979
    :catch_0
    move-exception v2

    .line 980
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 982
    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v2

    .line 985
    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2
.end method

.method public httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;ILcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;I",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 382
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 383
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v0, p3, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 386
    invoke-virtual/range {v0 .. v6}, Lcom/mob/tools/network/NetworkHelper;->httpPostFiles(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 377
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mob/tools/network/NetworkHelper;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;ILcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public httpPost(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;I",
            "Lcom/mob/tools/network/HttpResponseCallback;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 448
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpPost: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 450
    invoke-direct {p0, p1, p7}, Lcom/mob/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 451
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 453
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 454
    invoke-direct {p0, v4, p1, p2, p3}, Lcom/mob/tools/network/NetworkHelper;->getFilePostHTTPPart(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/mob/tools/network/HTTPPart;

    move-result-object v0

    .line 455
    if-ltz p5, :cond_1

    .line 456
    invoke-virtual {v4, p5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    move-object v1, v0

    .line 463
    :goto_0
    if-eqz p4, :cond_2

    .line 464
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/KVPair;

    .line 465
    iget-object v6, v0, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 459
    :cond_0
    invoke-direct {p0, v4, p1, p2}, Lcom/mob/tools/network/NetworkHelper;->getTextPostHTTPPart(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/mob/tools/network/HTTPPart;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/mob/tools/network/HTTPPart;->length()J

    move-result-wide v6

    long-to-int v1, v6

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 469
    :cond_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 470
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 471
    invoke-virtual {v1}, Lcom/mob/tools/network/HTTPPart;->toInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 472
    const/high16 v0, 0x10000

    new-array v6, v0, [B

    .line 473
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 474
    :goto_2
    if-lez v0, :cond_3

    .line 475
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 476
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_2

    .line 478
    :cond_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 479
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 480
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 482
    if-eqz p6, :cond_4

    .line 484
    :try_start_0
    new-instance v0, Lcom/mob/tools/network/HttpConnectionImpl23;

    invoke-direct {v0, v4}, Lcom/mob/tools/network/HttpConnectionImpl23;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-interface {p6, v0}, Lcom/mob/tools/network/HttpResponseCallback;->onResponse(Lcom/mob/tools/network/HttpConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 493
    :goto_3
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "use time: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 494
    return-void

    .line 485
    :catch_0
    move-exception v0

    .line 486
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 491
    :cond_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3
.end method

.method public httpPost(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/HttpResponseCallback;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 441
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/mob/tools/network/NetworkHelper;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V

    .line 442
    return-void
.end method

.method public httpPostFiles(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;I",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 396
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 397
    new-instance v6, Lcom/mob/tools/network/NetworkHelper$1;

    invoke-direct {v6, p0, v8}, Lcom/mob/tools/network/NetworkHelper$1;-><init>(Lcom/mob/tools/network/NetworkHelper;Ljava/util/HashMap;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/mob/tools/network/NetworkHelper;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V

    .line 435
    const-string v0, "resp"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public httpPostFiles(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 391
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mob/tools/network/NetworkHelper;->httpPostFiles(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public httpPut(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/16 v7, 0xa

    const/4 v8, 0x0

    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 730
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpPut: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 731
    if-eqz p2, :cond_0

    .line 732
    invoke-direct {p0, p2}, Lcom/mob/tools/network/NetworkHelper;->kvPairsToUrl(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 733
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 734
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 738
    :cond_0
    invoke-direct {p0, p1, p5}, Lcom/mob/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 739
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 740
    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 741
    const-string v0, "PUT"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 742
    const-string v0, "Content-Type"

    const-string v4, "application/octet-stream"

    invoke-virtual {v1, v0, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    if-eqz p4, :cond_1

    .line 744
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/KVPair;

    .line 745
    iget-object v5, v0, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 749
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 750
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 751
    new-instance v5, Lcom/mob/tools/network/FilePart;

    invoke-direct {v5}, Lcom/mob/tools/network/FilePart;-><init>()V

    .line 752
    iget-object v0, p3, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/mob/tools/network/FilePart;->setFile(Ljava/lang/String;)V

    .line 753
    invoke-virtual {v5}, Lcom/mob/tools/network/FilePart;->toInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 754
    const/high16 v0, 0x10000

    new-array v6, v0, [B

    .line 755
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 756
    :goto_1
    if-lez v0, :cond_2

    .line 757
    invoke-virtual {v4, v6, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 758
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    .line 760
    :cond_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 761
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 762
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 764
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 766
    const/16 v0, 0xc8

    if-eq v4, v0, :cond_3

    const/16 v0, 0xc9

    if-ne v4, v0, :cond_6

    .line 767
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "utf-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 769
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 770
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 771
    :goto_2
    if-eqz v0, :cond_5

    .line 772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 773
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 775
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 778
    :cond_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 779
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 800
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "use time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 801
    return-object v0

    .line 782
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v3, "utf-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 784
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 785
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 786
    :goto_3
    if-eqz v0, :cond_8

    .line 787
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 788
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 790
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 793
    :cond_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 795
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 796
    const-string v1, "error"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    const-string v1, "status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v2, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public jsonPost(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x0

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 299
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jsonPost: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 301
    invoke-direct {p0, p1, p4}, Lcom/mob/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 302
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 303
    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 304
    const-string v0, "content-type"

    const-string v4, "application/json"

    invoke-virtual {v1, v0, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    if-eqz p3, :cond_0

    .line 306
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/KVPair;

    .line 307
    iget-object v5, v0, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_0
    new-instance v4, Lcom/mob/tools/network/StringPart;

    invoke-direct {v4}, Lcom/mob/tools/network/StringPart;-><init>()V

    .line 312
    if-eqz p2, :cond_2

    .line 313
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 314
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/KVPair;

    .line 315
    iget-object v7, v0, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 317
    :cond_1
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, v5}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 320
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 321
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 322
    invoke-virtual {v4}, Lcom/mob/tools/network/StringPart;->toInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 323
    const/high16 v0, 0x10000

    new-array v6, v0, [B

    .line 324
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 325
    :goto_2
    if-lez v0, :cond_3

    .line 326
    invoke-virtual {v5, v6, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 327
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_2

    .line 329
    :cond_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 330
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 331
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 334
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 335
    const/16 v0, 0xc8

    if-eq v4, v0, :cond_4

    const/16 v0, 0xc9

    if-ne v4, v0, :cond_7

    .line 336
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "utf-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 338
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 339
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 340
    :goto_3
    if-eqz v0, :cond_6

    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 342
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 347
    :cond_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 348
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "use time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 372
    return-object v0

    .line 351
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v5, "utf-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 353
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 354
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 355
    :goto_4
    if-eqz v0, :cond_9

    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 357
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 362
    :cond_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 363
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 365
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 366
    const-string v1, "error"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v1, "status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v2, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public rawGet(Ljava/lang/String;Lcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 278
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rawGet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 280
    invoke-direct {p0, p1, p3}, Lcom/mob/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 282
    if-eqz p2, :cond_0

    .line 284
    :try_start_0
    new-instance v3, Lcom/mob/tools/network/HttpConnectionImpl23;

    invoke-direct {v3, v2}, Lcom/mob/tools/network/HttpConnectionImpl23;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-interface {p2, v3}, Lcom/mob/tools/network/HttpResponseCallback;->onResponse(Lcom/mob/tools/network/HttpConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 293
    :goto_0
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "use time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 294
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 291
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
.end method

.method public rawGet(Ljava/lang/String;Lcom/mob/tools/network/RawNetworkCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 233
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mob/tools/network/NetworkHelper;->rawGet(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/RawNetworkCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V

    .line 234
    return-void
.end method

.method public rawGet(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/RawNetworkCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/RawNetworkCallback;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 238
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rawGet: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 240
    invoke-direct {p0, p1, p4}, Lcom/mob/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 241
    if-eqz p2, :cond_0

    .line 242
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/KVPair;

    .line 243
    iget-object v5, v0, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 247
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 248
    const/16 v0, 0xc8

    if-ne v4, v0, :cond_2

    .line 249
    if-eqz p3, :cond_1

    .line 250
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/mob/tools/network/RawNetworkCallback;->onResponse(Ljava/io/InputStream;)V

    .line 252
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 253
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "use time: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 274
    return-void

    .line 255
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v5, "utf-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 257
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 258
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 259
    :goto_1
    if-eqz v0, :cond_4

    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 261
    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 266
    :cond_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 267
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 269
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270
    const-string v1, "error"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v1, "status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v2, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public rawPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/HTTPPart;Lcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/HTTPPart;",
            "Lcom/mob/tools/network/HttpResponseCallback;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 638
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rawpost: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 640
    invoke-direct {p0, p1, p5}, Lcom/mob/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 641
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 642
    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 643
    if-eqz p2, :cond_0

    .line 644
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/KVPair;

    .line 645
    iget-object v5, v0, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 650
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 651
    invoke-virtual {p3}, Lcom/mob/tools/network/HTTPPart;->toInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 652
    const/high16 v0, 0x10000

    new-array v6, v0, [B

    .line 653
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 654
    :goto_1
    if-lez v0, :cond_1

    .line 655
    invoke-virtual {v4, v6, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 656
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    .line 658
    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 659
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 660
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 662
    if-eqz p4, :cond_2

    .line 664
    :try_start_0
    new-instance v0, Lcom/mob/tools/network/HttpConnectionImpl23;

    invoke-direct {v0, v1}, Lcom/mob/tools/network/HttpConnectionImpl23;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-interface {p4, v0}, Lcom/mob/tools/network/HttpResponseCallback;->onResponse(Lcom/mob/tools/network/HttpConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 673
    :goto_2
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "use time: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 674
    return-void

    .line 665
    :catch_0
    move-exception v0

    .line 666
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 671
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2
.end method

.method public rawPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/HTTPPart;Lcom/mob/tools/network/RawNetworkCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/HTTPPart;",
            "Lcom/mob/tools/network/RawNetworkCallback;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 569
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rawpost: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 571
    invoke-direct {p0, p1, p5}, Lcom/mob/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 572
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 573
    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 574
    if-eqz p2, :cond_0

    .line 575
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/KVPair;

    .line 576
    iget-object v5, v0, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 580
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 581
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 582
    invoke-virtual {p3}, Lcom/mob/tools/network/HTTPPart;->toInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 583
    const/high16 v0, 0x10000

    new-array v6, v0, [B

    .line 584
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 585
    :goto_1
    if-lez v0, :cond_1

    .line 586
    invoke-virtual {v4, v6, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 587
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    .line 589
    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 590
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 591
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 593
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 594
    const/16 v0, 0xc8

    if-ne v4, v0, :cond_5

    .line 595
    if-eqz p4, :cond_4

    .line 596
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 598
    :try_start_0
    invoke-interface {p4, v4}, Lcom/mob/tools/network/RawNetworkCallback;->onResponse(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    if-eqz v4, :cond_2

    .line 604
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 607
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 612
    :goto_3
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "use time: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 633
    return-void

    .line 599
    :catch_0
    move-exception v0

    .line 600
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 602
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_3

    .line 604
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 607
    :cond_3
    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 610
    :cond_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    .line 614
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v5, "utf-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 616
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 617
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 618
    :goto_5
    if-eqz v0, :cond_7

    .line 619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 620
    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 622
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 625
    :cond_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 626
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 628
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 629
    const-string v1, "error"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const-string v1, "status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v2, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1

    .line 605
    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v2

    goto :goto_4
.end method
