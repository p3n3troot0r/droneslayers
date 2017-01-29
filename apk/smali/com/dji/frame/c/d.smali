.class public Lcom/dji/frame/c/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-string v0, "V_DiskUtil"

    sput-object v0, Lcom/dji/frame/c/d;->c:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DJI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dji/frame/c/d;->d:Ljava/lang/String;

    .line 37
    const-string v0, "/mnt/"

    sput-object v0, Lcom/dji/frame/c/d;->a:Ljava/lang/String;

    .line 43
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 174
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 179
    :goto_0
    return-wide v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    sget-object v1, Lcom/dji/frame/c/d;->c:Ljava/lang/String;

    const-string v2, "\u83b7\u53d6 sdcard \u7f13\u5b58\u5927\u5c0f \u51fa\u9519\uff0c\u8bf7\u67e5\u770bAndroidManifest.xml \u662f\u5426\u6dfb\u52a0\u4e86sdcard\u7684\u8bbf\u95ee\u6743\u9650"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 179
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dji/frame/c/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 103
    const/4 v1, 0x1

    .line 104
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/mnt"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_4

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v5, :cond_4

    aget-object v1, v4, v2

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 110
    const-string v1, ""

    .line 111
    const-string v7, "/mnt/sdcard"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 112
    const-string v1, "sdcard"

    .line 119
    :cond_0
    :goto_1
    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 113
    :cond_2
    const-string v7, "/mnt/sda"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sda"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_3
    const-string v7, "/mnt/nand"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 117
    const-string v1, "nand"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 128
    :cond_4
    return-object v3
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 67
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/dji/frame/c/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lcom/dji/frame/c/d;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    const-string v2, "sdcard"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    const-string v0, "sdcard"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 142
    :cond_1
    const-string v2, "nand"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    const-string v0, "nand"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_2
    const-string v2, "sda1"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    const-string v0, "sda1"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/dji/frame/c/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-static {p0, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 163
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
