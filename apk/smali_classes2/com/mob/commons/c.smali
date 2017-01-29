.class public Lcom/mob/commons/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:Lcom/mob/commons/c;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;

.field private e:Lcom/mob/tools/utils/Hashon;

.field private f:Lcom/mob/tools/utils/DeviceHelper;

.field private g:Ljava/util/Random;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/c;->b:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    iput-object v0, p0, Lcom/mob/commons/c;->e:Lcom/mob/tools/utils/Hashon;

    .line 61
    invoke-static {p1}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/c;->f:Lcom/mob/tools/utils/DeviceHelper;

    .line 62
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/mob/commons/c;->g:Ljava/util/Random;

    .line 64
    new-instance v0, Lcom/mob/tools/MobHandlerThread;

    invoke-direct {v0}, Lcom/mob/tools/MobHandlerThread;-><init>()V

    .line 65
    invoke-virtual {v0}, Lcom/mob/tools/MobHandlerThread;->start()V

    .line 66
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/mob/tools/MobHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/mob/commons/c;->c:Landroid/os/Handler;

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/mob/tools/utils/R;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comm/dbs/.dh"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataHeap_1"

    invoke-static {v0, v1}, Lcom/mob/tools/utils/SQLiteHelper;->getDatabase(Ljava/lang/String;Ljava/lang/String;)Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/c;->d:Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;

    .line 73
    iget-object v0, p0, Lcom/mob/commons/c;->d:Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;

    const-string v1, "time"

    const-string v2, "text"

    invoke-virtual {v0, v1, v2, v3}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->addField(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    iget-object v0, p0, Lcom/mob/commons/c;->d:Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;

    const-string v1, "data"

    const-string v2, "text"

    invoke-virtual {v0, v1, v2, v3}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->addField(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    iget-object v0, p0, Lcom/mob/commons/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/mob/commons/c;
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/mob/commons/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mob/commons/c;->a:Lcom/mob/commons/c;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/mob/commons/c;

    invoke-direct {v0, p0}, Lcom/mob/commons/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mob/commons/c;->a:Lcom/mob/commons/c;

    .line 55
    :cond_0
    sget-object v0, Lcom/mob/commons/c;->a:Lcom/mob/commons/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/mob/commons/c;)Lcom/mob/tools/utils/DeviceHelper;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mob/commons/c;->f:Lcom/mob/tools/utils/DeviceHelper;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/16 v6, 0x10

    .line 227
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 228
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 229
    iget-object v2, p0, Lcom/mob/commons/c;->g:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 230
    iget-object v2, p0, Lcom/mob/commons/c;->g:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 231
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 232
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 233
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 236
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 237
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 238
    const-string v3, "utf-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 239
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 240
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 241
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Lcom/mob/tools/utils/Data;->AES128Encode([B[B)[B

    move-result-object v1

    .line 247
    new-instance v2, Lcom/mob/tools/utils/MobRSA;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Lcom/mob/tools/utils/MobRSA;-><init>(I)V

    .line 248
    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "ceeef5035212dfe7c6a0acdc0ef35ce5b118aab916477037d7381f85c6b6176fcf57b1d1c3296af0bb1c483fe5e1eb0ce9eb2953b44e494ca60777a1b033cc07"

    invoke-direct {v3, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 251
    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "191737288d17e660c4b61440d5d14228a0bf9854499f9d68d8274db55d6d954489371ecf314f26bec236e58fac7fffa9b27bcf923e1229c4080d49f7758739e5bd6014383ed2a75ce1be9b0ab22f283c5c5e11216c5658ba444212b6270d629f2d615b8dfdec8545fb7d4f935b0cc10b6948ab4fc1cb1dd496a8f94b51e888dd"

    invoke-direct {v4, v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 256
    invoke-virtual {v2, v0, v3, v4}, Lcom/mob/tools/utils/MobRSA;->encode([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 259
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 260
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 261
    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 262
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 263
    array-length v0, v1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 264
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 265
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 266
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 267
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/mob/commons/c;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mob/commons/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/tools/utils/R;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comm/locks/.dhlock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v1, 0x1

    new-instance v2, Lcom/mob/commons/c$2;

    invoke-direct {v2, p0}, Lcom/mob/commons/c$2;-><init>(Lcom/mob/commons/c;)V

    invoke-static {v0, v1, v2}, Lcom/mob/commons/e;->a(Ljava/io/File;ZLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mob/commons/c;Ljava/util/ArrayList;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/mob/commons/c;->a(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/mob/commons/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/b;->a(Landroid/content/Context;)Lcom/mob/commons/b;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/mob/commons/b;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v6

    .line 221
    :goto_0
    return v0

    .line 177
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 178
    const-string v1, "plat"

    iget-object v2, p0, Lcom/mob/commons/c;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getPlatformCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "device"

    iget-object v2, p0, Lcom/mob/commons/c;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getDeviceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "mac"

    iget-object v2, p0, Lcom/mob/commons/c;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "model"

    iget-object v2, p0, Lcom/mob/commons/c;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const/4 v1, 0x0

    .line 183
    const-string v2, "duid"

    iget-object v5, p0, Lcom/mob/commons/c;->b:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/mob/commons/authorize/DeviceAuthorizer;->authorize(Landroid/content/Context;Lcom/mob/commons/MobProduct;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "imei"

    iget-object v2, p0, Lcom/mob/commons/c;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getIMEI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "serialno"

    iget-object v2, p0, Lcom/mob/commons/c;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getSerialno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "networktype"

    iget-object v2, p0, Lcom/mob/commons/c;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    const/4 v7, 0x1

    :try_start_1
    aget-object v1, v1, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 191
    iget-object v7, p0, Lcom/mob/commons/c;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v7}, Lcom/mob/tools/utils/DeviceHelper;->getManufacturer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mob/tools/utils/Data;->rawMD5(Ljava/lang/String;)[B

    move-result-object v7

    .line 192
    invoke-static {v7, v1}, Lcom/mob/tools/utils/Data;->AES128Decode([B[B)[B

    move-result-object v1

    .line 193
    new-instance v7, Ljava/lang/String;

    const-string v8, "utf-8"

    invoke-direct {v7, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 194
    iget-object v7, p0, Lcom/mob/commons/c;->e:Lcom/mob/tools/utils/Hashon;

    invoke-virtual {v7, v1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 195
    :catch_0
    move-exception v1

    .line 196
    :try_start_2
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 218
    :catch_1
    move-exception v0

    .line 219
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    move v0, v6

    .line 221
    goto/16 :goto_0

    .line 199
    :cond_1
    :try_start_3
    const-string v1, "datas"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    new-instance v5, Lcom/mob/tools/network/KVPair;

    const-string v7, "appkey"

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mob/commons/MobProduct;

    invoke-interface {v1}, Lcom/mob/commons/MobProduct;->getProductAppkey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v7, v1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v5, "m"

    iget-object v7, p0, Lcom/mob/commons/c;->e:Lcom/mob/tools/utils/Hashon;

    invoke-virtual {v7, v4}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mob/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v5, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v5, "User-Identity"

    invoke-virtual {v0, v3}, Lcom/mob/commons/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v5, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v5, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    invoke-direct {v5}, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    .line 212
    const/16 v1, 0x7530

    iput v1, v5, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 213
    const/16 v1, 0x7530

    iput v1, v5, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 215
    const-string v1, "http://c.data.mob.com/v2/cdata"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mob/commons/b;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/mob/commons/c;->e:Lcom/mob/tools/utils/Hashon;

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 217
    const-string v1, "200"

    const-string v2, "status"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/mob/commons/c;)Lcom/mob/tools/utils/Hashon;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mob/commons/c;->e:Lcom/mob/tools/utils/Hashon;

    return-object v0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "time"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v3, "data"

    aput-object v3, v0, v1

    .line 145
    iget-object v1, p0, Lcom/mob/commons/c;->d:Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v4, v5}, Lcom/mob/tools/utils/SQLiteHelper;->query(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/mob/commons/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 150
    :cond_0
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    const-wide/16 v0, -0x1

    .line 153
    const/4 v7, 0x0

    :try_start_1
    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    .line 155
    :goto_0
    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 156
    :try_start_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    :cond_3
    :goto_1
    return-object v2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 154
    :catch_1
    move-exception v7

    goto :goto_0
.end method

.method private b(JLjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mob/commons/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/tools/utils/R;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comm/locks/.dhlock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v1, 0x1

    new-instance v2, Lcom/mob/commons/c$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/mob/commons/c$1;-><init>(Lcom/mob/commons/c;JLjava/util/HashMap;)V

    invoke-static {v0, v1, v2}, Lcom/mob/commons/e;->a(Ljava/io/File;ZLjava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method static synthetic b(Lcom/mob/commons/c;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/mob/commons/c;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 272
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 275
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_0
    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 283
    :goto_1
    return-void

    .line 279
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mob/commons/c;->d:Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mob/tools/utils/SQLiteHelper;->delete(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic c(Lcom/mob/commons/c;)Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mob/commons/c;->d:Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;

    return-object v0
.end method

.method static synthetic d(Lcom/mob/commons/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/mob/commons/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(JLjava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 81
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 82
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Lcom/mob/commons/c;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 87
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 102
    :cond_0
    :goto_0
    return v6

    .line 89
    :pswitch_0
    invoke-direct {p0}, Lcom/mob/commons/c;->a()V

    .line 90
    iget-object v0, p0, Lcom/mob/commons/c;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 94
    aget-object v1, v0, v6

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 95
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 97
    aget-object v0, v0, v7

    check-cast v0, Ljava/util/HashMap;

    .line 98
    invoke-direct {p0, v2, v3, v0}, Lcom/mob/commons/c;->b(JLjava/util/HashMap;)V

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
