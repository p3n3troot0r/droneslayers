.class public Lcom/dji/frame/c/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 32
    invoke-static {v0}, Lcom/dji/frame/c/a;->a(Ljava/security/MessageDigest;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 37
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v2, v0

    .line 68
    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    and-int/lit8 v4, v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 49
    invoke-static {v0}, Lcom/dji/frame/c/a;->a(Ljava/security/MessageDigest;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 54
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)[B
    .locals 6

    .prologue
    .line 76
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 78
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 79
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 80
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 82
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 83
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 96
    :goto_1
    return-object v1

    .line 85
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 86
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 87
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1

    .line 92
    :catch_2
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    invoke-static {p0}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const/16 v1, 0x8

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
