.class public Lcom/autonavi/amap/mapcore/FileUtil;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "FileUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 29
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 30
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 31
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 33
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 34
    return-void
.end method

.method public static createNoMediaFileIfNotExist(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public static deleteFile(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    .line 48
    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/autonavi/amap/mapcore/FileUtil;->deleteFile(Ljava/io/File;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static getExternalStroragePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 17

    .prologue
    .line 139
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    const/16 v1, 0xc

    if-lt v10, v1, :cond_6

    .line 142
    :try_start_0
    const-string v1, "storage"

    .line 143
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    .line 145
    const-class v2, Landroid/os/storage/StorageManager;

    const-string v3, "getVolumeList"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 146
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 147
    const-class v3, Landroid/os/storage/StorageManager;

    const-string v4, "getVolumeState"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 150
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 153
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    const-string v3, ""

    .line 155
    const-string v7, ""

    .line 156
    const-string v3, ""

    .line 157
    const-string v6, ""

    .line 158
    const/4 v8, 0x0

    .line 159
    array-length v12, v2

    const/4 v3, 0x0

    move v9, v3

    :goto_0
    if-ge v9, v12, :cond_b

    aget-object v5, v2, v9

    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getPath"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v13, "isRemovable"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 164
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 166
    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 167
    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v14, v15

    .line 166
    invoke-virtual {v11, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 168
    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v13, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    const-string v14, "private"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object v4, v6

    move-object v3, v7

    .line 159
    :cond_0
    :goto_1
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move-object v6, v4

    move-object v7, v3

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 178
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    const-string v5, "mounted"

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 181
    const/16 v1, 0x12

    if-gt v10, v1, :cond_2

    move-object v1, v3

    .line 209
    :goto_2
    const/16 v2, 0x12

    if-gt v10, v2, :cond_4

    .line 210
    if-nez v1, :cond_8

    if-eqz v7, :cond_8

    .line 211
    if-eqz v6, :cond_8

    const-string v2, "mounted"

    .line 212
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_8

    .line 242
    :goto_3
    return-object v7

    .line 185
    :cond_2
    const/4 v1, 0x0

    .line 186
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    array-length v2, v1

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    .line 189
    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 190
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    :cond_3
    :goto_4
    move-object v1, v3

    .line 198
    goto :goto_2

    .line 194
    :catch_0
    move-exception v1

    move-object v1, v3

    .line 200
    goto :goto_2

    .line 218
    :cond_4
    if-eqz v7, :cond_5

    .line 219
    if-eqz v6, :cond_5

    :try_start_2
    const-string v2, "mounted"

    .line 220
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v7

    :cond_5
    move-object v7, v1

    .line 224
    goto :goto_3

    .line 226
    :catch_1
    move-exception v1

    .line 234
    :cond_6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 242
    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    move-object v7, v1

    goto :goto_3

    :cond_9
    move-object v3, v8

    goto :goto_4

    :cond_a
    move-object v4, v6

    move-object v3, v7

    goto :goto_1

    :cond_b
    move-object v1, v8

    goto :goto_2
.end method

.method public static getMapBaseStorage(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const-string v0, "map_base_path"

    .line 60
    const/16 v2, 0x12

    if-le v1, v2, :cond_0

    .line 61
    const-string v0, "map_base_path_v44"

    .line 63
    :cond_0
    const-string v1, ""

    .line 64
    const-string v1, "base_path"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 66
    sget-object v1, Lcom/amap/api/maps/MapsInitializer;->sdcardDir:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/amap/api/maps/MapsInitializer;->sdcardDir:Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 68
    sget-object v1, Lcom/amap/api/maps/MapsInitializer;->sdcardDir:Ljava/lang/String;

    .line 73
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_5

    .line 74
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 79
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v1

    .line 128
    :cond_2
    :goto_1
    return-object v0

    .line 70
    :cond_3
    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_5

    .line 86
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v1

    .line 89
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p0}, Lcom/autonavi/amap/mapcore/FileUtil;->getExternalStroragePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_7

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "amap"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    .line 101
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 103
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 104
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 105
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    invoke-static {v1}, Lcom/autonavi/amap/mapcore/FileUtil;->createNoMediaFileIfNotExist(Ljava/lang/String;)V

    move-object v0, v1

    .line 109
    goto :goto_1

    .line 113
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_2

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "amap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 120
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1
.end method

.method public static readFileContents(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 278
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 299
    :goto_0
    return-object v0

    .line 283
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 284
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 285
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 287
    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 288
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 295
    :catch_0
    move-exception v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 291
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 292
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 293
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static writeDatasToFile(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 253
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 257
    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 273
    :goto_0
    return-void

    .line 259
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 263
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 264
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 265
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 266
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 267
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
