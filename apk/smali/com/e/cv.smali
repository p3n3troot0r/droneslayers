.class public Lcom/e/cv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/cv$b;,
        Lcom/e/cv$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/e/cv;->a:I

    const-string v0, ""

    sput-object v0, Lcom/e/cv;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/e/dc;Ljava/lang/String;Ljava/util/Map;)Lcom/e/cv$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/e/dc;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/e/cv$a;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v8, 0x1

    new-instance v1, Lcom/e/cv$a;

    invoke-direct {v1}, Lcom/e/cv$a;-><init>()V

    :try_start_0
    new-instance v0, Lcom/e/aj;

    invoke-direct {v0}, Lcom/e/aj;-><init>()V

    new-instance v2, Lcom/e/cv$b;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/e/cv$b;-><init>(Landroid/content/Context;Lcom/e/dc;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/e/aj;->a(Lcom/e/ao;)[B
    :try_end_0
    .catch Lcom/e/ct; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    const/16 v0, 0x10

    :try_start_1
    new-array v0, v0, [B

    array-length v4, v2

    add-int/lit8 v4, v4, -0x10

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static {v2, v5, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x10

    const/4 v6, 0x0

    array-length v7, v2

    add-int/lit8 v7, v7, -0x10

    invoke-static {v2, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "AES"

    invoke-direct {v5, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lcom/e/dd;->a()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/e/dd;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Lcom/e/ct; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v3

    move-object v0, v3

    :goto_0
    if-nez v2, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_2
    invoke-virtual {v0}, Lcom/e/ct;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/e/cv$a;->a:Ljava/lang/String;

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_3
    move-object v0, v3

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v2, v3

    :goto_4
    const-string v4, "ConfigManager"

    const-string v5, "loadConfig"

    invoke-static {v0, v4, v5}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/e/dd;->a([B)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_10

    const/4 v0, 0x1

    sput v0, Lcom/e/cv;->a:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    :cond_2
    :try_start_3
    const-string v0, "ver"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ver"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/e/cv$a;->b:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_5
    :try_start_4
    const-string v0, "result"

    invoke-static {v2, v0}, Lcom/e/dd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/e/cv$a$a;

    invoke-direct {v0}, Lcom/e/cv$a$a;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/e/cv$a$a;->a:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/e/cv$a$a;->b:Z

    iput-object v0, v1, Lcom/e/cv$a;->l:Lcom/e/cv$a$a;

    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "11K"

    invoke-static {v2, v3}, Lcom/e/dd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "11K"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "able"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/e/cv;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/e/cv$a$a;->a:Z

    :cond_4
    const-string v0, "11B"

    invoke-static {v2, v0}, Lcom/e/dd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "11B"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/e/cv$a;->c:Lorg/json/JSONObject;

    :cond_5
    const-string v0, "11C"

    invoke-static {v2, v0}, Lcom/e/dd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "11C"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/e/cv$a;->d:Lorg/json/JSONObject;

    :cond_6
    const-string v0, "11I"

    invoke-static {v2, v0}, Lcom/e/dd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "11I"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/e/cv$a;->e:Lorg/json/JSONObject;

    :cond_7
    const-string v0, "11H"

    invoke-static {v2, v0}, Lcom/e/dd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "11H"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/e/cv$a;->f:Lorg/json/JSONObject;

    :cond_8
    const-string v0, "11E"

    invoke-static {v2, v0}, Lcom/e/dd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "11E"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/e/cv$a;->g:Lorg/json/JSONObject;

    :cond_9
    const-string v0, "11F"

    invoke-static {v2, v0}, Lcom/e/dd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "11F"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/e/cv$a;->h:Lorg/json/JSONObject;

    :cond_a
    const-string v0, "11G"

    invoke-static {v2, v0}, Lcom/e/dd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "11G"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/e/cv$a;->i:Lorg/json/JSONObject;

    :cond_b
    const-string v0, "001"

    invoke-static {v2, v0}, Lcom/e/dd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "001"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lcom/e/cv$a$c;

    invoke-direct {v3}, Lcom/e/cv$a$c;-><init>()V

    invoke-static {v0, v3}, Lcom/e/cv;->a(Lorg/json/JSONObject;Lcom/e/cv$a$c;)V

    iput-object v3, v1, Lcom/e/cv$a;->m:Lcom/e/cv$a$c;

    :cond_c
    const-string v0, "002"

    invoke-static {v2, v0}, Lcom/e/dd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "002"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lcom/e/cv$a$b;

    invoke-direct {v3}, Lcom/e/cv$a$b;-><init>()V

    invoke-static {v0, v3}, Lcom/e/cv;->a(Lorg/json/JSONObject;Lcom/e/cv$a$b;)V

    iput-object v3, v1, Lcom/e/cv$a;->n:Lcom/e/cv$a$b;

    :cond_d
    const-string v0, "006"

    invoke-static {v2, v0}, Lcom/e/dd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "006"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/e/cv$a;->j:Lorg/json/JSONObject;

    :cond_e
    const-string v0, "010"

    invoke-static {v2, v0}, Lcom/e/dd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "010"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/e/cv$a;->k:Lorg/json/JSONObject;

    :cond_f
    move-object v0, v1

    goto/16 :goto_1

    :cond_10
    if-nez v0, :cond_2

    const/4 v0, 0x0

    sput v0, Lcom/e/cv;->a:I

    const-string v0, "info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/e/cv;->b:Ljava/lang/String;

    :cond_11
    sget v0, Lcom/e/cv;->a:I

    if-nez v0, :cond_2

    sget-object v0, Lcom/e/cv;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/e/cv$a;->a:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_1

    :catch_3
    move-exception v0

    const-string v3, "AuthConfigManager"

    const-string v4, "loadConfigVer"

    invoke-static {v0, v3, v4}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_5

    :catch_4
    move-exception v0

    const-string v2, "AuthConfigManager"

    const-string v3, "loadConfig"

    invoke-static {v0, v2, v3}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move-object v0, v1

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :catch_6
    move-exception v0

    goto/16 :goto_3

    :catch_7
    move-exception v0

    goto/16 :goto_2
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/e/cu;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/e/cv$a$b;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "md5"

    invoke-static {p0, v0}, Lcom/e/cv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-static {p0, v1}, Lcom/e/cv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v0, p1, Lcom/e/cv$a$b;->b:Ljava/lang/String;

    iput-object v1, p1, Lcom/e/cv$a$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ConfigManager"

    const-string v2, "parseSDKCoordinate"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/e/cv$a$c;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "md5"

    invoke-static {p0, v0}, Lcom/e/cv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-static {p0, v1}, Lcom/e/cv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkversion"

    invoke-static {p0, v2}, Lcom/e/cv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object v1, p1, Lcom/e/cv$a$c;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/e/cv$a$c;->b:Ljava/lang/String;

    iput-object v2, p1, Lcom/e/cv$a$c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConfigManager"

    const-string v2, "parseSDKUpdate"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, p1

    goto :goto_0
.end method
