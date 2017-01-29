.class public Lcom/dji/a/f/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/a/f/b$a;
    }
.end annotation


# instance fields
.field a:Ljava/io/FileWriter;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dji/a/f/b;->b:Landroid/content/Context;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/dji/a/f/c;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/dji/a/f/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/dji/a/f/b;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/dji/a/f/b$a;->a:Lcom/dji/a/f/b;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dji/a/f/b;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    sget-object v0, Lcom/dji/a/a;->c:Lcom/dji/a/c/b;

    sget-object v1, Lcom/dji/a/a;->a:Ljava/lang/String;

    const-string v2, "DebugUtils is start init."

    invoke-interface {v0, v1, v2}, Lcom/dji/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "can not open storage."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 47
    :cond_1
    :try_start_2
    sget-object v1, Lcom/dji/a/a;->c:Lcom/dji/a/c/b;

    sget-object v2, Lcom/dji/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getExternalStorageDirectory = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/dji/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/djia.test.data.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/dji/a/f/b;->a:Ljava/io/FileWriter;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :goto_1
    :try_start_4
    iput-object p1, p0, Lcom/dji/a/f/b;->b:Landroid/content/Context;

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dji/a/f/b;->a:Ljava/io/FileWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 76
    :goto_0
    monitor-exit p0

    return-void

    .line 70
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dji/a/f/b;->a:Ljava/io/FileWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/dji/a/f/b;->a:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 72
    sget-object v0, Lcom/dji/a/a;->c:Lcom/dji/a/c/b;

    sget-object v1, Lcom/dji/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " write content = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/dji/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
