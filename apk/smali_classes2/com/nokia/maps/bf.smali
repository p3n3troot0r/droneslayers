.class public Lcom/nokia/maps/bf;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nokia/maps/bf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    const-string v0, "LibraryLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> Load library("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "LibraryLoader"

    const-string v2, "Library %s loaded with error: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 30
    invoke-virtual {v0}, Ljava/lang/Error;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    .line 28
    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    const-string v1, "LibraryLoader"

    const-string v2, "Library %s loaded with exception: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    .line 33
    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    .line 51
    sget-object v0, Lcom/nokia/maps/bf;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 52
    sget-object v1, Lcom/nokia/maps/bf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/nokia/maps/bf;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 54
    const-string v0, "gnustl_shared"

    sput-object v0, Lcom/nokia/maps/bf;->a:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/lib"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "lib"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v3, "gnustl_shared"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v3, ".so"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    if-eqz v2, :cond_0

    .line 64
    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    .line 65
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    .line 67
    const-string v0, "gnustl_shared"

    sput-object v0, Lcom/nokia/maps/bf;->a:Ljava/lang/String;

    .line 74
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    sget-object v0, Lcom/nokia/maps/bf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/bf;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
