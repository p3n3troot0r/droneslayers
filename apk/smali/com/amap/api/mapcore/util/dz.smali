.class public Lcom/amap/api/mapcore/util/dz;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/mapcore/util/dz;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 140
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dz;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 144
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x35

    if-ne v1, v2, :cond_0

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 154
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dz;->b(Landroid/content/Context;)[B

    move-result-object v1

    .line 156
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 158
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    const/4 v3, 0x0

    array-length v0, v0

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    invoke-static {v2}, Lcom/amap/api/mapcore/util/dx;->c([B)[B

    move-result-object v0

    .line 163
    new-instance v1, Lcom/amap/api/mapcore/util/ed;

    const-string v2, "2"

    invoke-direct {v1, v0, v2}, Lcom/amap/api/mapcore/util/ed;-><init>([BLjava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/amap/api/mapcore/util/fq;->a()Lcom/amap/api/mapcore/util/fq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fq;->b(Lcom/amap/api/mapcore/util/fw;)[B
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/dk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "StatisticsManager"

    const-string v2, "updateStaticsData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    const-string v1, "StatisticsManager"

    const-string v2, "updateStaticsData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;J)V
    .locals 5

    .prologue
    .line 344
    const-string v0, "c.log"

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/ec;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 349
    :cond_0
    const/4 v2, 0x0

    .line 351
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 365
    if-eqz v1, :cond_1

    .line 367
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    .line 377
    :cond_1
    :goto_0
    return-void

    .line 354
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 357
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    if-eqz v1, :cond_1

    .line 367
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 368
    :catch_1
    move-exception v0

    .line 370
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 359
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 362
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 365
    if-eqz v1, :cond_1

    .line 367
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 368
    :catch_3
    move-exception v0

    goto :goto_2

    .line 365
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_2

    .line 367
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 365
    :cond_2
    :goto_5
    throw v0

    .line 368
    :catch_4
    move-exception v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 368
    :catch_5
    move-exception v0

    goto :goto_2

    .line 365
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 359
    :catch_6
    move-exception v0

    goto :goto_3

    .line 354
    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;[B)[B
    .locals 1

    .prologue
    .line 179
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/dn;->a(Landroid/content/Context;[B)[B
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->printStackTrace()V

    .line 197
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    goto :goto_1

    .line 184
    :catch_2
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1

    .line 186
    :catch_3
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 188
    :catch_4
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1

    .line 190
    :catch_5
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_1

    .line 192
    :catch_6
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_1

    .line 194
    :catch_7
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_1
.end method

.method private static a(Lcom/amap/api/mapcore/util/fk;Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 304
    .line 306
    new-array v1, v0, [B

    .line 308
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/fk;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/fk$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 309
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v3, v0}, Lcom/amap/api/mapcore/util/fk$b;->a(I)Ljava/io/InputStream;

    move-result-object v2

    .line 310
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 314
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/fk;->c(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    if-eqz v2, :cond_0

    .line 322
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    .line 328
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 329
    :try_start_4
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/fk$b;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    .line 335
    :cond_1
    :goto_1
    return-object v0

    .line 317
    :catch_0
    move-exception v0

    move-object v3, v2

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 318
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 321
    if-eqz v2, :cond_2

    .line 322
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 328
    :cond_2
    :goto_3
    if-eqz v3, :cond_1

    .line 329
    :try_start_7
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/fk$b;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 331
    :catch_1
    move-exception v1

    .line 332
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 320
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 321
    :goto_5
    if-eqz v2, :cond_3

    .line 322
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    .line 328
    :cond_3
    :goto_6
    if-eqz v3, :cond_4

    .line 329
    :try_start_9
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/fk$b;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    .line 320
    :cond_4
    :goto_7
    throw v0

    .line 324
    :catch_2
    move-exception v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 331
    :catch_3
    move-exception v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    .line 324
    :catch_4
    move-exception v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 324
    :catch_5
    move-exception v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 331
    :catch_6
    move-exception v1

    goto :goto_4

    .line 320
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 317
    :catch_7
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 118
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dz;->c(Landroid/content/Context;)[B

    move-result-object v0

    .line 120
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dz;->e(Landroid/content/Context;)[B

    move-result-object v1

    .line 122
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 125
    array-length v3, v0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    invoke-static {p0, v2}, Lcom/amap/api/mapcore/util/dz;->a(Landroid/content/Context;[B)[B

    move-result-object v0

    .line 131
    return-object v0
.end method

.method private static c(Landroid/content/Context;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 203
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 205
    new-array v0, v0, [B

    .line 208
    :try_start_0
    const-string v1, "1.2.12.5"

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 209
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 211
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 212
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 214
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 215
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 216
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 218
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 220
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dl;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 221
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dl;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 222
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dl;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 224
    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-byte v4, v1, v3

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 226
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 231
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 236
    :goto_0
    return-object v0

    .line 227
    :catch_0
    move-exception v1

    .line 228
    :try_start_2
    const-string v3, "StatisticsManager"

    const-string v4, "getHeader"

    invoke-static {v1, v3, v4}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 232
    :catch_1
    move-exception v1

    .line 233
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 230
    :goto_2
    throw v0

    .line 232
    :catch_2
    move-exception v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 232
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 242
    .line 244
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/ec;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/ec;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    :goto_0
    return v0

    .line 250
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v1

    .line 252
    const-string v2, "StatisticsManager"

    const-string v3, "getFileNum"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)[B
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 259
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 260
    new-array v0, v1, [B

    .line 261
    sget-object v2, Lcom/amap/api/mapcore/util/ec;->e:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/amap/api/mapcore/util/ec;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 262
    const/4 v2, 0x0

    .line 264
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-wide/16 v8, 0x2800

    invoke-static {v5, v6, v7, v8, v9}, Lcom/amap/api/mapcore/util/fk;->a(Ljava/io/File;IIJ)Lcom/amap/api/mapcore/util/fk;

    move-result-object v2

    .line 265
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 267
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 268
    array-length v5, v4

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 269
    const-string v7, ".0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 268
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 272
    :cond_0
    const-string v7, "\\."

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 273
    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 274
    invoke-static {v2, v6}, Lcom/amap/api/mapcore/util/dz;->a(Lcom/amap/api/mapcore/util/fk;Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 279
    :catch_0
    move-exception v1

    .line 280
    :try_start_1
    const-string v4, "StatisticsManager"

    const-string v5, "getContent"

    invoke-static {v1, v4, v5}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    if-eqz v3, :cond_1

    .line 286
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 291
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 293
    :try_start_3
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/fk;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7

    .line 299
    :cond_2
    :goto_3
    return-object v0

    .line 278
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 284
    if-eqz v3, :cond_4

    .line 286
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 291
    :cond_4
    :goto_4
    if-eqz v2, :cond_2

    .line 293
    :try_start_6
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/fk;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 294
    :catch_1
    move-exception v1

    .line 295
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 281
    :catch_2
    move-exception v1

    .line 282
    :try_start_7
    const-string v4, "StatisticsManager"

    const-string v5, "getContent"

    invoke-static {v1, v4, v5}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 284
    if-eqz v3, :cond_5

    .line 286
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 291
    :cond_5
    :goto_6
    if-eqz v2, :cond_2

    .line 293
    :try_start_9
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/fk;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    .line 294
    :catch_3
    move-exception v1

    goto :goto_5

    .line 284
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_6

    .line 286
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 291
    :cond_6
    :goto_7
    if-eqz v2, :cond_7

    .line 293
    :try_start_b
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/fk;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5

    .line 284
    :cond_7
    :goto_8
    throw v0

    .line 287
    :catch_4
    move-exception v1

    .line 288
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 294
    :catch_5
    move-exception v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 287
    :catch_6
    move-exception v1

    .line 288
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 294
    :catch_7
    move-exception v1

    goto :goto_5

    .line 287
    :catch_8
    move-exception v1

    .line 288
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 287
    :catch_9
    move-exception v1

    .line 288
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4
.end method

.method private static f(Landroid/content/Context;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 380
    const-string v2, "c.log"

    invoke-static {p0, v2}, Lcom/amap/api/mapcore/util/ec;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 381
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-wide v0

    .line 385
    :cond_1
    const/4 v4, 0x0

    .line 387
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 388
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 389
    new-array v2, v2, [B

    .line 390
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 391
    invoke-static {v2}, Lcom/amap/api/mapcore/util/dx;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 411
    if-eqz v3, :cond_0

    .line 413
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 414
    :catch_0
    move-exception v2

    .line 416
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 395
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 396
    :goto_2
    :try_start_3
    const-string v4, "StatisticsManager"

    const-string v5, "getUpdateTime"

    invoke-static {v2, v4, v5}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 411
    if-eqz v3, :cond_0

    .line 413
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 414
    :catch_2
    move-exception v2

    goto :goto_1

    .line 398
    :catch_3
    move-exception v2

    move-object v3, v4

    .line 399
    :goto_3
    :try_start_5
    const-string v4, "StatisticsManager"

    const-string v5, "getUpdateTime"

    invoke-static {v2, v4, v5}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 411
    if-eqz v3, :cond_0

    .line 413
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 414
    :catch_4
    move-exception v2

    goto :goto_1

    .line 400
    :catch_5
    move-exception v2

    move-object v3, v4

    .line 402
    :goto_4
    :try_start_7
    const-string v4, "StatisticsManager"

    const-string v6, "getUpdateTime"

    invoke-static {v2, v4, v6}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 404
    if-eqz v5, :cond_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 405
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 411
    :cond_2
    :goto_5
    if-eqz v3, :cond_0

    .line 413
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_0

    .line 414
    :catch_6
    move-exception v2

    goto :goto_1

    .line 407
    :catch_7
    move-exception v2

    .line 408
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    .line 411
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v3, :cond_3

    .line 413
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    .line 411
    :cond_3
    :goto_7
    throw v0

    .line 414
    :catch_8
    move-exception v1

    .line 416
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    .line 411
    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_6

    .line 400
    :catch_9
    move-exception v2

    goto :goto_4

    .line 398
    :catch_a
    move-exception v2

    goto :goto_3

    .line 395
    :catch_b
    move-exception v2

    goto :goto_2
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 427
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->m(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_0

    sget-boolean v2, Lcom/amap/api/mapcore/util/dz;->a:Z

    if-eqz v2, :cond_0

    .line 430
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dz;->d(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    .line 449
    :cond_0
    :goto_0
    return v0

    .line 433
    :cond_1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dz;->f(Landroid/content/Context;)J

    move-result-wide v2

    .line 434
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 436
    sub-long v2, v4, v2

    const-wide/32 v6, 0x36ee80

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 439
    invoke-static {p0, v4, v5}, Lcom/amap/api/mapcore/util/dz;->a(Landroid/content/Context;J)V

    .line 441
    const/4 v2, 0x0

    sput-boolean v2, Lcom/amap/api/mapcore/util/dz;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 442
    goto :goto_0

    .line 446
    :catch_0
    move-exception v1

    .line 447
    const-string v2, "StatisticsManager"

    const-string v3, "isUpdate"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
