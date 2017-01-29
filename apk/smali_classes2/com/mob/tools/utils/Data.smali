.class public Lcom/mob/tools/utils/Data;
.super Ljava/lang/Object;


# static fields
.field private static final CHAT_SET:Ljava/lang/String; = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AES128Decode(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 140
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    .line 144
    :cond_1
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 145
    invoke-static {v0, p1}, Lcom/mob/tools/utils/Data;->AES128Decode([B[B)[B

    move-result-object v1

    .line 146
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public static AES128Decode([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 150
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 151
    :cond_0
    const/4 v4, 0x0

    .line 165
    :goto_0
    return-object v4

    .line 154
    :cond_1
    new-array v0, v3, [B

    .line 155
    array-length v1, p0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v1, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 158
    const-string v0, "AES/ECB/NoPadding"

    const-string v3, "BC"

    invoke-static {v0, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 159
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 161
    array-length v1, p1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v1

    new-array v4, v1, [B

    .line 162
    array-length v3, p1

    move-object v1, p1

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v1

    .line 163
    invoke-virtual {v0, v4, v1}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v0

    add-int/2addr v0, v1

    .line 165
    goto :goto_0
.end method

.method public static AES128Encode(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/16 v4, 0x10

    const/4 v2, 0x0

    .line 89
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 90
    :cond_0
    const/4 v4, 0x0

    .line 106
    :goto_0
    return-object v4

    .line 93
    :cond_1
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 94
    new-array v3, v4, [B

    .line 95
    array-length v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 98
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v4, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 99
    const-string v0, "AES/ECB/PKCS7Padding"

    const-string v3, "BC"

    invoke-static {v0, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 100
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 102
    array-length v3, v1

    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    new-array v4, v3, [B

    .line 103
    array-length v3, v1

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v1

    .line 104
    invoke-virtual {v0, v4, v1}, Ljavax/crypto/Cipher;->doFinal([BI)I

    goto :goto_0
.end method

.method public static AES128Encode([BLjava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 117
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 121
    :cond_1
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 122
    invoke-static {p0, v0}, Lcom/mob/tools/utils/Data;->AES128Encode([B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static AES128Encode([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 127
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 128
    const-string v0, "AES/ECB/PKCS7Padding"

    const-string v3, "BC"

    invoke-static {v0, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 129
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 131
    array-length v1, p1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v1

    new-array v4, v1, [B

    .line 132
    array-length v3, p1

    move-object v1, p1

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v1

    .line 133
    invoke-virtual {v0, v4, v1}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 135
    return-object v4
.end method

.method public static Base64AES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 303
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-object v0

    .line 309
    :cond_1
    :try_start_0
    invoke-static {p1, p0}, Lcom/mob/tools/utils/Data;->AES128Encode(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v1

    .line 318
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static CRC32([B)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/16 v8, 0x30

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 342
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 343
    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    .line 344
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    const/16 v1, 0x38

    ushr-long v4, v2, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    .line 347
    const-string v4, "%02x"

    new-array v5, v7, [Ljava/lang/Object;

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    ushr-long v4, v2, v8

    long-to-int v1, v4

    int-to-byte v1, v1

    .line 349
    const-string v4, "%02x"

    new-array v5, v7, [Ljava/lang/Object;

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const/16 v1, 0x28

    ushr-long v4, v2, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    .line 351
    const-string v4, "%02x"

    new-array v5, v7, [Ljava/lang/Object;

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const/16 v1, 0x20

    ushr-long v4, v2, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    .line 353
    const-string v4, "%02x"

    new-array v5, v7, [Ljava/lang/Object;

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const/16 v1, 0x18

    ushr-long v4, v2, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    .line 355
    const-string v4, "%02x"

    new-array v5, v7, [Ljava/lang/Object;

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const/16 v1, 0x10

    ushr-long v4, v2, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    .line 357
    const-string v4, "%02x"

    new-array v5, v7, [Ljava/lang/Object;

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const/16 v1, 0x8

    ushr-long v4, v2, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    .line 359
    const-string v4, "%02x"

    new-array v5, v7, [Ljava/lang/Object;

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    long-to-int v1, v2

    int-to-byte v1, v1

    .line 361
    const-string v2, "%02x"

    new-array v3, v7, [Ljava/lang/Object;

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_0

    .line 363
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MD5(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 221
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-object v0

    .line 227
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 228
    invoke-static {v1}, Lcom/mob/tools/utils/Data;->rawMD5(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 229
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    if-eqz v2, :cond_0

    .line 239
    invoke-static {v2}, Lcom/mob/tools/utils/Data;->toHex([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static MD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 195
    if-nez p0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    invoke-static {p0}, Lcom/mob/tools/utils/Data;->rawMD5(Ljava/lang/String;)[B

    move-result-object v1

    .line 200
    if-eqz v1, :cond_0

    .line 204
    invoke-static {v1}, Lcom/mob/tools/utils/Data;->toHex([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static MD5([B)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 208
    if-nez p0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-object v0

    .line 212
    :cond_1
    invoke-static {p0}, Lcom/mob/tools/utils/Data;->rawMD5([B)[B

    move-result-object v1

    .line 213
    if-eqz v1, :cond_0

    .line 217
    invoke-static {v1}, Lcom/mob/tools/utils/Data;->toHex([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static SHA1(Ljava/io/File;)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 72
    invoke-static {v1}, Lcom/mob/tools/utils/Data;->SHA1(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 73
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static SHA1(Ljava/io/InputStream;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 42
    if-nez p0, :cond_0

    .line 61
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const/16 v1, 0x400

    :try_start_0
    new-array v2, v1, [B

    .line 49
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 50
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 51
    :goto_1
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 52
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 53
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static SHA1(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/mob/tools/utils/Data;->SHA1([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static SHA1([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 36
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public static base62(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e

    const-wide/16 v4, 0x0

    .line 185
    cmp-long v0, p0, v4

    if-nez v0, :cond_0

    const-string v0, "0"

    .line 186
    :goto_0
    cmp-long v1, p0, v4

    if-lez v1, :cond_1

    .line 187
    rem-long v2, p0, v6

    long-to-int v1, v2

    .line 188
    div-long/2addr p0, v6

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 191
    :cond_1
    return-object v0
.end method

.method public static byteToHex([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/mob/tools/utils/Data;->byteToHex([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static byteToHex([BII)Ljava/lang/String;
    .locals 5

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 174
    if-nez p0, :cond_0

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    .line 178
    :cond_0
    :goto_1
    if-ge p1, p2, :cond_1

    .line 179
    const-string v1, "%02x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-byte v4, p0, p1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static rawMD5(Ljava/io/InputStream;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 275
    if-nez p0, :cond_0

    .line 294
    :goto_0
    return-object v0

    .line 281
    :cond_0
    const/16 v1, 0x400

    :try_start_0
    new-array v2, v1, [B

    .line 282
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 283
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 284
    :goto_1
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 285
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 286
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_1

    .line 288
    :cond_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v1

    .line 290
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static rawMD5(Ljava/lang/String;)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 243
    if-nez p0, :cond_0

    .line 254
    :goto_0
    return-object v0

    .line 249
    :cond_0
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/utils/Data;->rawMD5([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v1

    .line 251
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static rawMD5([B)[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 258
    if-nez p0, :cond_0

    .line 271
    :goto_0
    return-object v1

    .line 264
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 265
    invoke-static {v2}, Lcom/mob/tools/utils/Data;->rawMD5(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 266
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 271
    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 269
    goto :goto_1
.end method

.method public static rawRSADecode([B[BI)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 390
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 391
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 392
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 393
    invoke-virtual {v2, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;

    .line 394
    const-string v2, "RSA/None/PKCS1Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 395
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 397
    div-int/lit8 v3, p2, 0x8

    .line 398
    new-instance v4, Lcom/mob/tools/network/BufferedByteArrayOutputStream;

    invoke-direct {v4}, Lcom/mob/tools/network/BufferedByteArrayOutputStream;-><init>()V

    move v0, v1

    .line 399
    :goto_0
    array-length v5, p0

    sub-int/2addr v5, v0

    if-lez v5, :cond_0

    .line 400
    array-length v5, p0

    sub-int/2addr v5, v0

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 401
    invoke-virtual {v2, p0, v0, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v5

    .line 402
    array-length v6, v5

    invoke-virtual {v4, v5, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 403
    add-int/2addr v0, v3

    .line 404
    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 406
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static rawRSAEncode([B[BI)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 370
    div-int/lit8 v0, p2, 0x8

    add-int/lit8 v2, v0, -0xb

    .line 371
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 372
    const-string v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    .line 373
    invoke-virtual {v3, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 374
    const-string v3, "RSA/None/PKCS1Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 375
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 376
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v0, v1

    .line 378
    :goto_0
    array-length v5, p0

    sub-int/2addr v5, v0

    if-lez v5, :cond_0

    .line 379
    array-length v5, p0

    sub-int/2addr v5, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 380
    invoke-virtual {v3, p0, v0, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v5

    .line 381
    array-length v6, v5

    invoke-virtual {v4, v5, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 382
    add-int/2addr v0, v2

    .line 383
    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 385
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static toHex([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 410
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 411
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 412
    const-string v3, "%02x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, p0, v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 334
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 338
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 324
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
