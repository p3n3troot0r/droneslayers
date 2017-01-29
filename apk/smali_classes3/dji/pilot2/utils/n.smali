.class public Ldji/pilot2/utils/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "multi_music"

.field public static final b:Ljava/lang/String; = "video"

.field public static final c:Ljava/lang/String; = "multi_template_img"

.field public static final d:Ljava/lang/String; = "video_filter_img"

.field public static final e:Ljava/lang/String; = "multi_template_cfg"

.field public static final f:Ljava/lang/String; = "single_music"

.field public static final g:Ljava/lang/String; = "single_template_img"

.field public static final h:Ljava/lang/String; = "template_cache"

.field public static final i:Ljava/lang/String; = "single_template_cfg"

.field public static final j:Ljava/lang/String; = ".mp4"

.field public static final k:Ljava/lang/String; = ".bak"

.field public static final l:Ljava/lang/String; = ".mp3"

.field public static final m:Ljava/lang/String; = "localMusic"

.field public static n:Ljava/lang/String; = null

.field public static o:Ljava/lang/String; = null

.field public static p:Ljava/lang/String; = null

.field public static q:Ljava/lang/String; = null

.field public static r:Ljava/lang/String; = null

.field private static final s:Ljava/lang/String; = "FileUtils"

.field private static final t:Ljava/lang/String; = "ve_templates"

.field private static final u:Ljava/lang/String; = "segmentLibrary"

.field private static final v:Ljava/lang/String; = "segmentLibrary_hd"

.field private static final w:Ljava/lang/String; = "production"

.field private static final x:Ljava/lang/String; = "ve_temp"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "bigfilm"

    sput-object v0, Ldji/pilot2/utils/n;->n:Ljava/lang/String;

    .line 59
    const-string v0, "music"

    sput-object v0, Ldji/pilot2/utils/n;->o:Ljava/lang/String;

    .line 60
    const-string v0, "video"

    sput-object v0, Ldji/pilot2/utils/n;->p:Ljava/lang/String;

    .line 61
    const-string v0, "conf"

    sput-object v0, Ldji/pilot2/utils/n;->q:Ljava/lang/String;

    .line 62
    const-string v0, "image"

    sput-object v0, Ldji/pilot2/utils/n;->r:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ljava/io/File;

    const-string v1, "VideoEditor"

    invoke-static {p0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create folder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 90
    :cond_1
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 114
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 314
    const/4 v1, 0x0

    .line 316
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Ldji/pilot2/utils/n;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 318
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319
    :catch_0
    move-exception v1

    .line 320
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 322
    :catch_1
    move-exception v1

    .line 323
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 322
    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 271
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 274
    :goto_0
    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/n;->a(Ljava/io/File;)V

    .line 98
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    .line 455
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 466
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 468
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 469
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 472
    :cond_3
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 473
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 474
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 476
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_4

    .line 477
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 481
    :catch_0
    move-exception v0

    .line 482
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 480
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoEditor/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/pilot2/utils/n;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, Ldji/pilot2/utils/n;->a(Ljava/io/File;)V

    .line 105
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 125
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 248
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 249
    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    invoke-static {v3}, Ldji/pilot2/utils/n;->b(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 259
    :goto_1
    return v1

    .line 248
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_1
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 229
    const-string v0, "ve_templates"

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 235
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 130
    const/4 v1, 0x0

    .line 132
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "localMusic"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 134
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 143
    :catch_1
    move-exception v1

    .line 144
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 143
    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 488
    .line 489
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 513
    :cond_0
    :goto_0
    return v0

    .line 493
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 496
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    move v2, v0

    move v1, v0

    .line 498
    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_4

    .line 499
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 504
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 505
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 507
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v3, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/n;->c(Ljava/lang/String;)Z

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v3, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/n;->d(Ljava/lang/String;)V

    .line 510
    const/4 v0, 0x1

    .line 498
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 502
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 513
    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 151
    const/4 v1, 0x0

    .line 153
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "segmentLibrary"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 155
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 164
    :catch_1
    move-exception v1

    .line 165
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 164
    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 518
    :try_start_0
    invoke-static {p0}, Ldji/pilot2/utils/n;->c(Ljava/lang/String;)Z

    .line 520
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 521
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :goto_0
    return-void

    .line 523
    :catch_0
    move-exception v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 172
    const/4 v1, 0x0

    .line 174
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "segmentLibrary_hd"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 176
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 185
    :catch_1
    move-exception v1

    .line 186
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 185
    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 193
    const/4 v1, 0x0

    .line 195
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "production"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 200
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 201
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 200
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 207
    const/4 v1, 0x0

    .line 209
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "ve_temp"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 211
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    :goto_0
    :try_start_2
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 214
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/utils/n;->c(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 219
    :catch_1
    move-exception v1

    .line 220
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 222
    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 282
    const/4 v1, 0x0

    .line 284
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "multi_music"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 287
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 288
    :catch_0
    move-exception v1

    .line 289
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 291
    :catch_1
    move-exception v1

    .line 292
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 291
    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    sget-object v0, Ldji/pilot2/utils/n;->p:Ljava/lang/String;

    invoke-static {p0, v0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    sget-object v0, Ldji/pilot2/utils/n;->o:Ljava/lang/String;

    invoke-static {p0, v0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    sget-object v0, Ldji/pilot2/utils/n;->r:Ljava/lang/String;

    invoke-static {p0, v0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    sget-object v0, Ldji/pilot2/utils/n;->q:Ljava/lang/String;

    invoke-static {p0, v0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 329
    const/4 v1, 0x0

    .line 331
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "video"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 334
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 335
    :catch_0
    move-exception v1

    .line 336
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 338
    :catch_1
    move-exception v1

    .line 339
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 338
    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 345
    const/4 v1, 0x0

    .line 347
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "multi_template_img"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 350
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 357
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 351
    :catch_0
    move-exception v1

    .line 352
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 354
    :catch_1
    move-exception v1

    .line 355
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 354
    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 361
    const/4 v1, 0x0

    .line 363
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "video_filter_img"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 366
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 367
    :catch_0
    move-exception v1

    .line 368
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 370
    :catch_1
    move-exception v1

    .line 371
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 370
    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 377
    const/4 v1, 0x0

    .line 379
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "single_music"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 382
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 383
    :catch_0
    move-exception v1

    .line 384
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 386
    :catch_1
    move-exception v1

    .line 387
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 386
    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 393
    const/4 v1, 0x0

    .line 395
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "single_template_img"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 398
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 405
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 399
    :catch_0
    move-exception v1

    .line 400
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 402
    :catch_1
    move-exception v1

    .line 403
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 402
    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 409
    const/4 v1, 0x0

    .line 411
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "template_cache"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 414
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 421
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 415
    :catch_0
    move-exception v1

    .line 416
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 418
    :catch_1
    move-exception v1

    .line 419
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 418
    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 425
    const/4 v1, 0x0

    .line 427
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "multi_template_cfg"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 435
    const/4 v1, 0x0

    .line 437
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "single_template_cfg"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method
