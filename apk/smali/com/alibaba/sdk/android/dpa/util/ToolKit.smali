.class public Lcom/alibaba/sdk/android/dpa/util/ToolKit;
.super Ljava/lang/Object;


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static hostPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "^(?=.{1,255}$)[0-9A-Za-z](?:(?:[0-9A-Za-z]|-){0,61}[0-9A-Za-z])?(?:\\.[0-9A-Za-z](?:(?:[0-9A-Za-z]|-){0,61}[0-9A-Za-z])?)*\\.?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/dpa/util/ToolKit;->hostPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calMd5sum([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 154
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 156
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public static calMd5sumString([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {p0}, Lcom/alibaba/sdk/android/dpa/util/ToolKit;->calMd5sum([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/dpa/util/ToolKit;->getMd5StrFromBytes([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static checkFileReadable(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 254
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "File not exist. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "File is directory. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "File can not read. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_2
    return-void
.end method

.method public static checkFileWritable(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 268
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can not write. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 274
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not exist. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 275
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_3

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can not write. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_3
    return-void
.end method

.method public static checkNotEmptyStringArg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 245
    invoke-static {p0}, Lcom/alibaba/sdk/android/dpa/util/ToolKit;->isEmptyOrNullString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    return-void
.end method

.method public static checkNotNullArg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 236
    if-nez p0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    return-void
.end method

.method public static checkNotNullPointer(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 227
    if-nez p0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    return-void
.end method

.method public static currentTimeInGMTFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/alibaba/sdk/android/dpa/util/ToolKit;->date2GMTFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static date2GMTFormat(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    if-nez p0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, dd MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 63
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static detectIfProxyExist(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    move v0, v1

    .line 314
    :goto_0
    if-eqz v0, :cond_2

    .line 315
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 316
    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 322
    :goto_2
    if-eqz v3, :cond_3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    move v0, v1

    :goto_3
    return v0

    :cond_0
    move v0, v2

    .line 311
    goto :goto_0

    .line 317
    :cond_1
    const-string v0, "-1"

    goto :goto_1

    .line 319
    :cond_2
    invoke-static {p0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-static {p0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 322
    goto :goto_3
.end method

.method public static epoch2GMTFormat(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 71
    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 72
    invoke-static {v0}, Lcom/alibaba/sdk/android/dpa/util/ToolKit;->date2GMTFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBase64Md5FromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/DigestException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 110
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 111
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 112
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 114
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 115
    invoke-virtual {v0, v1, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 118
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHmacSha1Signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 97
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacSHA1"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 99
    const-string v0, "HmacSHA1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMd5StrFromBytes([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 171
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 172
    const-string v3, "%02x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, p0, v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gmtFormat2Date(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 79
    const-string v0, "E, dd MMM yyyy HH:mm:ss Z"

    invoke-static {v0, p0}, Lcom/alibaba/sdk/android/dpa/util/ToolKit;->string2DateInSpecifyFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static isEmptyOrNullString(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 181
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readFullyToBuffer([BILjava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    const/4 v1, 0x0

    .line 142
    array-length v0, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 143
    :goto_0
    if-lez v0, :cond_0

    invoke-virtual {p2, p0, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 144
    add-int/2addr v1, v2

    .line 145
    sub-int/2addr v0, v2

    goto :goto_0

    .line 147
    :cond_0
    return v1
.end method

.method public static readFullyToByteArray(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 189
    const/16 v0, 0x1000

    .line 192
    instance-of v1, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 194
    new-array v0, v1, [B

    .line 195
    invoke-virtual {p0, v0, v5, v1}, Ljava/io/InputStream;->read([BII)I

    .line 203
    :goto_0
    return-object v0

    .line 197
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 198
    new-array v2, v0, [B

    .line 199
    :goto_1
    invoke-virtual {p0, v2, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 200
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static readFullyToLocalFile(Ljava/io/InputStream;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 210
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 212
    const/16 v0, 0x1000

    new-array v3, v0, [B

    move v0, v1

    .line 215
    :goto_0
    const/4 v4, -0x1

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 216
    invoke-virtual {v2, v3, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 217
    add-int/2addr v0, v5

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 220
    return v0
.end method

.method public static readFullyToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 130
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static string2DateInSpecifyFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 88
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static trimAndJoin(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 284
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    const-string v1, ""

    .line 295
    :cond_0
    return-object v1

    .line 287
    :cond_1
    const/4 v0, 0x0

    .line 288
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    if-nez v1, :cond_2

    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 294
    goto :goto_0

    .line 292
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static validateHostName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 302
    if-eqz p0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/dpa/util/ToolKit;->hostPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The endpoint hostName is invalid! Must be like \"oss-cn-hangzhou.aliyuncs.com\" format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_1
    return-void
.end method
