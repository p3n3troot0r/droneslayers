.class public Ldji/midware/d/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "AES"

.field private static final b:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ldji/midware/d/a/a;->c:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 164
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "HmacSha256"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 166
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 173
    const-string v0, ""

    goto :goto_0
.end method

.method private static a([B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 71
    return-object v0
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 137
    :try_start_0
    const-string v1, "AES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getMaxAllowedKeyLength(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 140
    const/16 v2, 0x100

    if-lt v1, v2, :cond_0

    .line 141
    const/4 v0, 0x1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 143
    :catch_0
    move-exception v1

    .line 145
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v1, 0x0

    .line 181
    new-array v2, v5, [B

    move v0, v1

    .line 182
    :goto_0
    if-ge v0, v5, :cond_1

    .line 183
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 182
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    aput-byte v1, v2, v0

    goto :goto_1

    .line 189
    :cond_1
    return-object v2
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {p1}, Ldji/midware/d/a/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ldji/midware/d/a/a;->a([B)Ljava/security/Key;

    move-result-object v0

    .line 91
    const-string v1, "AES/CBC/PKCS5Padding"

    const-string v2, "BC"

    invoke-static {v1, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 93
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Ldji/midware/d/a/a;->c:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 96
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 98
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static b([BLjava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {p1}, Ldji/midware/d/a/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ldji/midware/d/a/a;->a([B)Ljava/security/Key;

    move-result-object v0

    .line 118
    const-string v1, "AES/CBC/PKCS5Padding"

    const-string v2, "BC"

    invoke-static {v1, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 120
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Ldji/midware/d/a/a;->c:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 123
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 126
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method
