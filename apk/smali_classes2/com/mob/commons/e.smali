.class public Lcom/mob/commons/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/mob/commons/e;->a(Ljava/io/File;ZLjava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public static final a(Ljava/io/File;ZLjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 31
    :cond_1
    new-instance v0, Lcom/mob/tools/utils/FileLocker;

    invoke-direct {v0}, Lcom/mob/tools/utils/FileLocker;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/FileLocker;->setLockFile(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/mob/tools/utils/FileLocker;->lock(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 35
    invoke-virtual {v0}, Lcom/mob/tools/utils/FileLocker;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_2
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
