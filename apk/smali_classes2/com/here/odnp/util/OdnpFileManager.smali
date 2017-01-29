.class public Lcom/here/odnp/util/OdnpFileManager;
.super Ljava/lang/Object;


# static fields
.field private static final EXTERNALDATA_DIR:Ljava/lang/String; = ".here-positioning"

.field private static final PRIVATE_DATA_DIR:Ljava/lang/String; = "data"

.field private static final TAG:Ljava/lang/String; = "odnp.util.FileManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 90
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 91
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/here/odnp/util/OdnpFileManager;->copy(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97
    :cond_2
    invoke-static {p0, p1}, Lcom/here/odnp/util/OdnpFileManager;->copyData(Ljava/io/File;Ljava/io/File;)Z

    .line 100
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static copyData(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 110
    const/4 v3, 0x1

    .line 115
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :try_start_2
    invoke-static {v2, v0}, Lcom/here/odnp/util/OdnpIOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    invoke-static {v2}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/InputStream;)Z

    move-result v1

    and-int/2addr v1, v3

    .line 125
    invoke-static {v0}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/OutputStream;)Z

    move-result v0

    and-int/2addr v0, v1

    .line 128
    :goto_0
    return v0

    .line 118
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 122
    :goto_1
    const/4 v2, 0x0

    .line 124
    invoke-static {v1}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/InputStream;)Z

    move-result v1

    and-int/2addr v1, v2

    .line 125
    invoke-static {v0}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/OutputStream;)Z

    move-result v0

    and-int/2addr v0, v1

    .line 126
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/InputStream;)Z

    move-result v2

    and-int/2addr v2, v3

    .line 125
    invoke-static {v1}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/OutputStream;)Z

    move-result v1

    and-int/2addr v1, v2

    throw v0

    .line 124
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 118
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static getDataDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p0}, Lcom/here/odnp/util/OdnpFileManager;->getPrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, ".here-positioning"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getPrivateDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .prologue
    .line 46
    const-string v0, "data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
