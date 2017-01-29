.class public Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;
.super Ljava/lang/Object;


# static fields
.field private static final DEVICE_ID_KEY_NAME:Ljava/lang/String; = "deviceId_v1"

.field private static final DEVICE_ID_PREFIX:Ljava/lang/String; = "deviceId_"

.field private static final DEVICE_ID_VERSION:Ljava/lang/String; = "v1"

.field private static final SETTINGS_DEVICE_ID_KEY_NAME:Ljava/lang/String; = ".com.tencent.tpush.cache.deviceId_v1"

.field private static final SETTINGS_DEVICE_ID_PREFIX:Ljava/lang/String; = ".com.tencent.tpush.cache"

.field private static final SHAREPREFERENCE_FILE_NAME:Ljava/lang/String; = "device_id"

.field private static loadedTpnsSecuritySo:Z = false

.field public static final tpnsSecurityLibFullName:Ljava/lang/String; = "libtpnsSecurity.so"

.field private static final tpnsSecurityLibName:Ljava/lang/String; = "tpnsSecurity"


# instance fields
.field protected encKey:[B

.field protected inc:J

.field protected incRemote:J

.field protected iv:[B

.field protected key:[B

.field protected random:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    sput-boolean v3, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->loadedTpnsSecuritySo:Z

    .line 23
    :try_start_0
    const-string v0, "tpnsSecurity"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->loadedTpnsSecuritySo:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "XGService"

    const-string v2, "can not load library,error:"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    sput-boolean v3, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->loadedTpnsSecuritySo:Z

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->inc:J

    .line 103
    return-void
.end method

.method public static checkTpnsSecurityLibSo(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 36
    sget-boolean v1, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->loadedTpnsSecuritySo:Z

    if-eqz v1, :cond_0

    .line 63
    :goto_0
    return v0

    .line 40
    :cond_0
    if-eqz p0, :cond_1

    .line 42
    const-string v1, ""

    .line 44
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lib"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "lib"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "libtpnsSecurity.so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->loadedTpnsSecuritySo:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->loadedTpnsSecuritySo:Z

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sput-boolean v4, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->loadedTpnsSecuritySo:Z

    .line 54
    const-string v2, "XGService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not load library from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected static native generateAESKey()[B
.end method

.method protected static native generateIV(J)[B
.end method

.method public static generateLocalSocketServieName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 267
    if-eqz p0, :cond_0

    .line 269
    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->generateLocalSocketServieNameNative(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v1, "XGService"

    const-string v2, "generateLocalSocketServieName \u672a\u77e5\u9519\u8bef"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "generate local socket server name error"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native generateLocalSocketServieNameNative(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static getBusinessDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
    if-nez p0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "get device id error cause context is null"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->getSettingsLocalDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_1

    .line 321
    :goto_0
    return-object v0

    .line 312
    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->getPreferenceLocalDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_2

    .line 314
    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->setSettingsLocalDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :cond_2
    invoke-static {p0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->getBusinessDeviceIdNative(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->setPreferenceLocalDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    .line 320
    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->setSettingsLocalDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static native getBusinessDeviceIdNative(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static getEncryptAPKSignature(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 392
    if-eqz p0, :cond_0

    .line 393
    invoke-static {p0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->getEncryptAPKSignatureNative(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "get encrypt apk signature error"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native getEncryptAPKSignatureNative(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method private static getPreferenceLocalDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 331
    const-string v1, "device_id"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 333
    const-string v2, "deviceId_v1"

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-object v0

    .line 336
    :cond_1
    const-string v2, "deviceId_v1"

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 341
    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-static {v1}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 345
    goto :goto_0
.end method

.method private static getSettingsLocalDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 365
    const-string v1, ".com.tencent.tpush.cache.deviceId_v1"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 366
    if-nez v1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-object v0

    .line 369
    :cond_1
    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {v1}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 373
    goto :goto_0
.end method

.method public static oiSymmetryDecrypt2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 232
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 234
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 235
    :cond_0
    const-string v0, "XGService"

    const-string v1, ">> oiSymmetryDecrypt2 \u89e3\u5bc6\u5185\u5bb9\u8f93\u5165\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v0, ""

    .line 255
    :goto_0
    return-object v0

    .line 239
    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpush/service/channel/security/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 240
    if-eqz v0, :cond_2

    array-length v1, v0

    if-gtz v1, :cond_3

    .line 241
    :cond_2
    const-string v0, "XGService"

    const-string v1, ">> oiSymmetryDecrypt2 \u89e3\u7801\u5931\u8d25\uff0c\u8fd4\u56de\u7a7a\u5b57\u7b26\u4e32"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "failed"

    goto :goto_0

    .line 245
    :cond_3
    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->oiSymmetryDecrypt2Byte([B)[B

    move-result-object v1

    .line 246
    if-eqz v1, :cond_4

    array-length v0, v1

    if-gtz v0, :cond_5

    .line 247
    :cond_4
    const-string v0, "XGService"

    const-string v1, ">> oiSymmetryDecrypt2 \u89e3\u5bc6\u5931\u8d25\uff0c\u8fd4\u56de\u7a7a\u5b57\u7b26\u4e32"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v0, "failed"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string v1, "XGService"

    const-string v2, ">> oiSymmetryEncrypt2 \u672a\u77e5\u9519\u8bef"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    const-string v0, "failed"

    goto :goto_0

    .line 255
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method private static native oiSymmetryDecrypt2Byte([B)[B
.end method

.method public static oiSymmetryEncrypt2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 195
    const-string v0, ""

    .line 197
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 198
    :cond_0
    const-string v0, "XGService"

    const-string v1, ">> oiSymmetryEncrypt2 \u52a0\u5bc6\u5185\u5bb9\u8f93\u5165\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, ""

    .line 222
    :cond_1
    :goto_0
    return-object v0

    .line 203
    :cond_2
    invoke-static {p0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->oiSymmetryEncrypt2Byte(Ljava/lang/String;)[B

    move-result-object v0

    .line 204
    if-nez v0, :cond_3

    .line 205
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> oiSymmetryEncrypt2 \u52a0\u5bc6\u5931\u8d25\uff0c\u8fd4\u56de\u7a7a\u5b57\u7b26\u4e32 inBuff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v0, "failed"

    goto :goto_0

    .line 212
    :cond_3
    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/security/b;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 213
    if-nez v0, :cond_1

    .line 214
    const-string v0, "XGService"

    const-string v1, ">> oiSymmetryEncrypt2 Base64\u7f16\u7801\u5931\u8d25\uff0c\u8fd4\u56de\u7a7a\u5b57\u7b26\u4e32"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v0, "failed"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string v1, "XGService"

    const-string v2, ">> oiSymmetryEncrypt2 \u672a\u77e5\u9519\u8bef"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    const-string v0, "failed"

    goto :goto_0
.end method

.method private static native oiSymmetryEncrypt2Byte(Ljava/lang/String;)[B
.end method

.method private static setPreferenceLocalDeviceId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 350
    const-string v0, "device_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 352
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 353
    const-string v1, "deviceId_v1"

    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 355
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 356
    return-void
.end method

.method private static setSettingsLocalDeviceId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 378
    const-string v0, ".com.tencent.tpush.cache.deviceId_v1"

    invoke-static {p1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 380
    return-void
.end method

.method private static toCharsString([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 173
    .line 174
    array-length v2, p0

    .line 175
    mul-int/lit8 v0, v2, 0x2

    .line 176
    new-array v3, v0, [C

    .line 177
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 178
    aget-byte v4, p0, v1

    .line 179
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 180
    mul-int/lit8 v5, v1, 0x2

    if-lt v0, v6, :cond_0

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0xa

    :goto_1
    int-to-char v0, v0

    aput-char v0, v3, v5

    .line 181
    and-int/lit8 v0, v4, 0xf

    .line 182
    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    if-lt v0, v6, :cond_1

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0xa

    :goto_2
    int-to-char v0, v0

    aput-char v0, v3, v4

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 180
    :cond_0
    add-int/lit8 v0, v0, 0x30

    goto :goto_1

    .line 182
    :cond_1
    add-int/lit8 v0, v0, 0x30

    goto :goto_2

    .line 184
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public checkRemoteInc(J)V
    .locals 3

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->incRemote:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "\u68c0\u67e5\u7684inc\u5c0f\u4e8e\u7b49\u4e8e\u5f53\u524d\u8bb0\u5f55\u7684\u8fdc\u7aefinc"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->incRemote:J

    .line 121
    return-void
.end method

.method protected native decryptByAES([BJ)[B
.end method

.method public decryptData([B)[B
    .locals 2

    .prologue
    .line 149
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->random:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->decryptByAES([BJ)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 152
    :goto_0
    return-object p1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected native encryptByAES([BJ)[B
.end method

.method protected native encryptByRSA([B)[B
.end method

.method public encryptData([B)[B
    .locals 2

    .prologue
    .line 158
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->random:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->encryptByAES([BJ)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 161
    :goto_0
    return-object p1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public getEncKey()[B
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->encKey:[B

    return-object v0
.end method

.method public getInc()J
    .locals 4

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->inc:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->inc:J

    return-wide v0
.end method

.method public getRandom()J
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->random:J

    return-wide v0
.end method

.method public needsUpdate()Z
    .locals 4

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->random:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->random:J

    .line 125
    return-void
.end method

.method public update()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 132
    iput-wide v4, p0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->random:J

    .line 133
    :goto_0
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->random:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->random:J

    goto :goto_0

    .line 137
    :cond_0
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->random:J

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->generateIV(J)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->iv:[B

    .line 140
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->generateAESKey()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->key:[B

    .line 141
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->key:[B

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->encryptByRSA([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->encKey:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_1
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "XGService"

    const-string v2, "update error:"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
