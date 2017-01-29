.class public Lcom/mob/commons/d;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 17
    const-class v1, Lcom/mob/commons/d;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/mob/tools/utils/R;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 22
    :goto_0
    monitor-exit v1

    return v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 27
    const-class v1, Lcom/mob/commons/d;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/mob/tools/utils/R;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_1
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    const-class v1, Lcom/mob/commons/d;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/mob/tools/utils/R;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_1
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
