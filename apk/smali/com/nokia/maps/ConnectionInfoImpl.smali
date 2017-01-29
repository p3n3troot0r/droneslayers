.class public Lcom/nokia/maps/ConnectionInfoImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 79
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/nokia/maps/MapSettings;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 81
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_4

    .line 82
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 122
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 126
    if-eqz v3, :cond_0

    .line 127
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 129
    :cond_0
    if-eqz v2, :cond_1

    .line 130
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    move-object v1, v0

    .line 136
    :cond_3
    :goto_2
    return-object v1

    .line 86
    :cond_4
    :try_start_3
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/nokia/maps/MapSettings;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 91
    if-eqz p0, :cond_6

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x240c8400

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    .line 126
    if-eqz v1, :cond_5

    .line 127
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 129
    :cond_5
    if-eqz v1, :cond_3

    .line 130
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 132
    :catch_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 96
    :cond_6
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v7, "UTF-8"

    invoke-direct {v3, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 99
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x24

    if-eq v6, v7, :cond_e

    .line 105
    :cond_7
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_d

    .line 106
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Failed to delete DID file"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_8
    move v2, v0

    move-object v3, v1

    move-object v0, v1

    .line 113
    :goto_4
    if-eqz v2, :cond_9

    .line 114
    :try_start_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_9
    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v5, "UTF-8"

    invoke-direct {v2, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 119
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 126
    if-eqz v3, :cond_a

    .line 127
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 129
    :cond_a
    if-eqz v2, :cond_2

    .line 130
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_1

    .line 132
    :catch_3
    move-exception v1

    .line 133
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 132
    :catch_4
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 135
    goto/16 :goto_1

    .line 125
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 126
    :goto_5
    if-eqz v3, :cond_b

    .line 127
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 129
    :cond_b
    if-eqz v1, :cond_c

    .line 130
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 134
    :cond_c
    :goto_6
    throw v0

    .line 132
    :catch_5
    move-exception v1

    .line 133
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 125
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 121
    :catch_6
    move-exception v0

    move-object v2, v1

    goto/16 :goto_0

    :catch_7
    move-exception v0

    goto/16 :goto_0

    :cond_d
    move v10, v0

    move-object v0, v3

    move-object v3, v2

    move v2, v10

    goto :goto_4

    :cond_e
    move v0, v4

    goto :goto_3
.end method

.method public static native getApplicationCode()Ljava/lang/String;
.end method

.method public static native getApplicationId()Ljava/lang/String;
.end method

.method public static native getApplicationVersion()Ljava/lang/String;
.end method

.method public static native getClientSDKName()Ljava/lang/String;
.end method

.method public static native getClientSDKVersion()Ljava/lang/String;
.end method

.method public static native getDeviceId()Ljava/lang/String;
.end method

.method public static native getDeviceName()Ljava/lang/String;
.end method

.method public static native getPlatformName()Ljava/lang/String;
.end method

.method public static native getPlatformVersion()Ljava/lang/String;
.end method

.method public static native getTransportInfo()Ljava/lang/String;
.end method

.method public static native getUserAgent()Ljava/lang/String;
.end method

.method public static native setApplicationCode(Ljava/lang/String;)Z
.end method

.method public static native setApplicationId(Ljava/lang/String;)Z
.end method

.method public static native setApplicationVersion(Ljava/lang/String;)Z
.end method

.method public static native setClientSDKName(Ljava/lang/String;)Z
.end method

.method public static native setClientSDKVersion(Ljava/lang/String;)Z
.end method

.method public static native setDeviceId(Ljava/lang/String;)Z
.end method

.method public static native setDeviceName(Ljava/lang/String;)Z
.end method

.method public static native setPlatformName(Ljava/lang/String;)Z
.end method

.method public static native setPlatformVersion(Ljava/lang/String;)Z
.end method

.method public static native setTransportInfo(Ljava/lang/String;)Z
.end method

.method public static native setUserAgent(Ljava/lang/String;)Z
.end method


# virtual methods
.method public native getBytesDownloaded()J
.end method
