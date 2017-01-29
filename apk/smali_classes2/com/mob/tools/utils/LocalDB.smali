.class public Lcom/mob/tools/utils/LocalDB;
.super Ljava/lang/Object;


# instance fields
.field private dbFile:Ljava/io/File;

.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private commit()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mob/tools/utils/LocalDB;->map:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/utils/LocalDB;->dbFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/LocalDB;->dbFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/mob/tools/utils/LocalDB;->dbFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/mob/tools/utils/LocalDB;->map:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/mob/tools/utils/LocalDB;->dbFile:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 57
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 58
    iget-object v0, p0, Lcom/mob/tools/utils/LocalDB;->map:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 60
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 64
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 62
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mob/tools/utils/LocalDB;->map:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mob/tools/utils/LocalDB;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mob/tools/utils/LocalDB;->map:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mob/tools/utils/LocalDB;->map:Ljava/util/HashMap;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/utils/LocalDB;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, p1}, Lcom/mob/tools/utils/LocalDB;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    move v0, v1

    .line 112
    :goto_0
    return v0

    .line 109
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 112
    goto :goto_0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-direct {p0, p1}, Lcom/mob/tools/utils/LocalDB;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    move v0, v1

    .line 160
    :goto_0
    return v0

    .line 157
    :cond_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 158
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 160
    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, p1}, Lcom/mob/tools/utils/LocalDB;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 141
    :cond_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 142
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 144
    goto :goto_0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 122
    invoke-direct {p0, p1}, Lcom/mob/tools/utils/LocalDB;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    move-wide v0, v2

    .line 128
    :goto_0
    return-wide v0

    .line 125
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 126
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 128
    goto :goto_0
.end method

.method public getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 194
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mob/tools/utils/LocalDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    :goto_0
    return-object v0

    .line 199
    :cond_0
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 200
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 201
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 202
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 203
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 204
    goto :goto_0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/mob/tools/utils/LocalDB;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 93
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 94
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public open(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mob/tools/utils/LocalDB;->dbFile:Ljava/io/File;

    .line 27
    iget-object v0, p0, Lcom/mob/tools/utils/LocalDB;->dbFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/mob/tools/utils/LocalDB;->dbFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 32
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/mob/tools/utils/LocalDB;->map:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/mob/tools/utils/LocalDB;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-direct {p0}, Lcom/mob/tools/utils/LocalDB;->commit()V

    .line 103
    return-void
.end method

.method public putFloat(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/mob/tools/utils/LocalDB;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    invoke-direct {p0}, Lcom/mob/tools/utils/LocalDB;->commit()V

    .line 151
    return-void
.end method

.method public putInt(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/mob/tools/utils/LocalDB;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-direct {p0}, Lcom/mob/tools/utils/LocalDB;->commit()V

    .line 135
    return-void
.end method

.method public putLong(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Lcom/mob/tools/utils/LocalDB;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-direct {p0}, Lcom/mob/tools/utils/LocalDB;->commit()V

    .line 119
    return-void
.end method

.method public putObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 174
    if-nez p2, :cond_0

    .line 190
    :goto_0
    return-void

    .line 178
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 179
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 180
    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 182
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 184
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 185
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {p0, p1, v0}, Lcom/mob/tools/utils/LocalDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/mob/tools/utils/LocalDB;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-direct {p0}, Lcom/mob/tools/utils/LocalDB;->commit()V

    .line 87
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/mob/tools/utils/LocalDB;->map:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mob/tools/utils/LocalDB;->map:Ljava/util/HashMap;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/utils/LocalDB;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-direct {p0}, Lcom/mob/tools/utils/LocalDB;->commit()V

    .line 170
    return-void
.end method
