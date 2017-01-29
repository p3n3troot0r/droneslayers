.class public final Lcom/alipay/e/a/a/b/b/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "HmacSHA1"

.field public static final b:Ljava/lang/String; = "HMAC-SHA-1"

.field public static final c:Ljava/lang/String; = "RAW"

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "7B726A5DDD72CBF8D1700FB6EB278AFD7559C40A3761E5A71614D0AC9461ED8EE9F6AAEB443CD648"

    invoke-static {v0}, Lcom/alipay/e/a/a/b/b/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/alipay/e/a/a/b/b/c;->d:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v2, "HmacSHA1"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    :try_start_1
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lcom/alipay/e/a/a/b/b/c;->d:[B

    const-string v5, "RAW"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const/16 v4, 0x10

    if-ge v1, v4, :cond_1

    const-string v4, "%02x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-byte v7, v2, v1

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string v2, "HMAC-SHA-1"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static a([B[B)[B
    .locals 3

    :try_start_0
    const-string v0, "HmacSHA1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "RAW"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "HMAC-SHA-1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    goto :goto_0
.end method
