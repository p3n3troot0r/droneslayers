.class public Lcom/alibaba/sdk/android/util/PersistentUtils$ObjectStore;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/util/PersistentUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectStore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/alibaba/sdk/android/util/PersistentUtils$ObjectStore;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/alibaba/sdk/android/util/PersistentUtils$ObjectStore;->b:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private static a()J
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 114
    sget-object v2, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    .line 115
    if-nez v2, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-wide v0

    .line 120
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_0

    .line 123
    iget-wide v0, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    const-string v3, "ObjectStore"

    invoke-static {v3, v2}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public readItem()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 29
    sget-object v1, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    move-object v0, v6

    .line 81
    :goto_0
    return-object v0

    .line 32
    :cond_0
    sget-object v1, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    .line 33
    iget-object v2, p0, Lcom/alibaba/sdk/android/util/PersistentUtils$ObjectStore;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 35
    array-length v1, v10

    if-nez v1, :cond_1

    move-object v0, v6

    .line 36
    goto :goto_0

    .line 42
    :cond_1
    array-length v11, v10

    move-wide v2, v8

    move-object v5, v6

    move v7, v0

    :goto_1
    if-ge v7, v11, :cond_3

    aget-object v4, v10, v7

    .line 43
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/util/PersistentUtils$ObjectStore;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 47
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v13, p0, Lcom/alibaba/sdk/android/util/PersistentUtils$ObjectStore;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v0, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 48
    cmp-long v12, v0, v2

    if-lez v12, :cond_8

    move-object v2, v4

    :goto_2
    move-object v5, v2

    move-wide v2, v0

    .line 42
    :cond_2
    :goto_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 57
    :cond_3
    if-nez v5, :cond_4

    move-object v0, v6

    .line 58
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {}, Lcom/alibaba/sdk/android/util/PersistentUtils$ObjectStore;->a()J

    move-result-wide v0

    .line 63
    cmp-long v4, v0, v8

    if-nez v4, :cond_5

    .line 64
    const-string v0, "ObjectStore"

    const-string v1, "Fail to read the apk update time, skip the persistent data"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    cmp-long v0, v2, v0

    if-gez v0, :cond_7

    .line 70
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 71
    invoke-virtual {v5}, Ljava/io/File;->deleteOnExit()V

    :cond_6
    move-object v0, v6

    .line 73
    goto :goto_0

    .line 78
    :cond_7
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 81
    invoke-static {v1}, Lcom/alibaba/sdk/android/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v6}, Lcom/alibaba/sdk/android/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_8
    move-wide v0, v2

    move-object v2, v5

    goto :goto_2
.end method

.method public writeItem(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v0, v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-static {}, Lcom/alibaba/sdk/android/util/CommonUtils;->isApplicationDefaultProcess()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 96
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    .line 99
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/sdk/android/util/PersistentUtils$ObjectStore;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/alibaba/sdk/android/util/PersistentUtils$ObjectStore;->a()J

    move-result-wide v4

    .line 101
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 102
    const-string v0, "ObjectStore"

    const-string v2, "Fail to read the last apk update time, skip persistent data writing"

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-static {v1}, Lcom/alibaba/sdk/android/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 105
    :cond_2
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/sdk/android/util/PersistentUtils$ObjectStore;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    invoke-static {v2}, Lcom/alibaba/sdk/android/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/alibaba/sdk/android/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
