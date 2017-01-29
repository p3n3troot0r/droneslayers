.class public Lcom/alibaba/sdk/android/util/CommonUtils;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "\\u"

    sput-object v0, Lcom/alibaba/sdk/android/util/CommonUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)Ljava/security/PublicKey;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 138
    :try_start_0
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 143
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 144
    :catch_1
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getAndroidManifestMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 239
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 240
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-object v0

    .line 243
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getCurrentProcessName()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 275
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 297
    :goto_0
    return-object v0

    .line 278
    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/util/CommonUtils;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 279
    sget-object v0, Lcom/alibaba/sdk/android/util/CommonUtils;->b:Ljava/lang/String;

    goto :goto_0

    .line 282
    :cond_1
    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 283
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 284
    if-nez v0, :cond_2

    move-object v0, v1

    .line 285
    goto :goto_0

    .line 287
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 289
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_3

    .line 290
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v2, Lcom/alibaba/sdk/android/util/CommonUtils;->b:Ljava/lang/String;

    .line 291
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_4
    move-object v0, v1

    .line 297
    goto :goto_0
.end method

.method public static isApplicationDefaultProcess()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 264
    sget-object v1, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 267
    :cond_1
    invoke-static {}, Lcom/alibaba/sdk/android/util/CommonUtils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    .line 271
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isConnectionTimeout(Ljava/lang/Throwable;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 301
    instance-of v2, p0, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_0

    instance-of v2, p0, Ljava/io/EOFException;

    if-nez v2, :cond_0

    instance-of v2, p0, Ljava/net/ConnectException;

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 302
    :goto_0
    if-eqz v2, :cond_3

    .line 309
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 301
    goto :goto_0

    .line 305
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 306
    if-nez v2, :cond_4

    move v0, v1

    .line 307
    goto :goto_1

    .line 309
    :cond_4
    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/io/EOFException;

    if-nez v3, :cond_1

    instance-of v2, v2, Ljava/net/ConnectException;

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method public static isDebuggable()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 43
    sget-boolean v1, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 49
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 230
    if-nez p0, :cond_1

    .line 231
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 233
    :goto_0
    return v0

    .line 231
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isNetworkAvailable()Z
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/CommonUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 204
    .line 205
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 206
    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v1

    .line 209
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 210
    if-eqz v2, :cond_0

    .line 213
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 214
    if-eqz v4, :cond_3

    .line 215
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v4, v5, :cond_3

    .line 216
    :cond_2
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 222
    goto :goto_0

    .line 213
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static native2Ascii(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0xff

    if-le v1, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/alibaba/sdk/android/util/CommonUtils;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v4, v1, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v6, :cond_0

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v6, :cond_1

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/util/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/sdk/android/util/c;-><init>(Lcom/alibaba/sdk/android/callback/FailureCallback;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public static onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/util/b;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/util/b;-><init>(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method public static onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/message/Message;)V
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/util/a;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/util/a;-><init>(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/message/Message;)V

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public static rsaDecrypt([B[B)[B
    .locals 5

    .prologue
    .line 150
    const/4 v2, 0x0

    .line 152
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/util/CommonUtils;->a([B)Ljava/security/PublicKey;

    move-result-object v0

    .line 153
    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 154
    const/4 v1, 0x2

    invoke-virtual {v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 156
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v3

    .line 157
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    .line 160
    array-length v0, p0

    sub-int/2addr v0, v2

    if-ge v0, v3, :cond_0

    array-length v0, p0

    sub-int/2addr v0, v2

    :goto_1
    invoke-virtual {v4, p0, v2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 159
    add-int v0, v2, v3

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 160
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 168
    invoke-static {v1}, Lcom/alibaba/sdk/android/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    .line 165
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 166
    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/alibaba/sdk/android/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 165
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static rsaEncrypt([B[B)[B
    .locals 5

    .prologue
    .line 173
    const/4 v2, 0x0

    .line 175
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/util/CommonUtils;->a([B)Ljava/security/PublicKey;

    move-result-object v0

    .line 176
    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 177
    const/4 v1, 0x1

    invoke-virtual {v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 179
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v3

    .line 180
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    .line 183
    array-length v0, p0

    sub-int/2addr v0, v2

    if-ge v0, v3, :cond_0

    array-length v0, p0

    sub-int/2addr v0, v2

    :goto_1
    invoke-virtual {v4, p0, v2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 182
    add-int v0, v2, v3

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 183
    goto :goto_1

    .line 186
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 191
    invoke-static {v1}, Lcom/alibaba/sdk/android/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    .line 188
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 189
    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/alibaba/sdk/android/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 188
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static startInitWaitTask(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 226
    new-instance v0, Lcom/alibaba/sdk/android/task/InitWaitTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/sdk/android/task/InitWaitTask;-><init>(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/task/InitWaitTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 227
    return-void
.end method

.method public static toString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 252
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 253
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 254
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toast(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/util/d;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/util/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 132
    return-void
.end method

.method public static toastSystemException()V
    .locals 1

    .prologue
    .line 122
    const-string v0, "com_taobao_tae_sdk_system_exception"

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/CommonUtils;->toast(Ljava/lang/String;)V

    .line 123
    return-void
.end method
