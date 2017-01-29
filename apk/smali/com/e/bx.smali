.class public Lcom/e/bx;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v1, 0x300

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/e/bx;->b:I

    iput v0, p0, Lcom/e/bx;->c:I

    iput v0, p0, Lcom/e/bx;->d:I

    iput v0, p0, Lcom/e/bx;->e:I

    iput v0, p0, Lcom/e/bx;->f:I

    iput v0, p0, Lcom/e/bx;->g:I

    iput-object p1, p0, Lcom/e/bx;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/e/bx;->a(I)V

    invoke-virtual {p0, v1}, Lcom/e/bx;->b(I)V

    return-void
.end method

.method private a([Ljava/io/File;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CollectorFileProvider"

    const-string v3, "getKnownFile"

    invoke-static {v0, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private c()Ljava/io/File;
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    :goto_0
    return-object v2

    :cond_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/e/cb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/e/bx;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/cb;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "carrierdata"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    invoke-direct {p0, v0}, Lcom/e/bx;->a([Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget v0, p0, Lcom/e/bx;->f:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :cond_2
    :goto_1
    move-object v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-gtz v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "CollectorFileProvider"

    const-string v3, "findWriteInSDCard"

    invoke-static {v0, v1, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method private c(J)Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v2, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/e/cb;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_5

    :cond_2
    invoke-static {}, Lcom/e/cb;->b()J

    move-result-wide v2

    iget v4, p0, Lcom/e/bx;->d:I

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/e/bx;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/e/cb;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "carrierdata"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    move v6, v1

    move-object v1, v2

    move v2, v6

    :goto_1
    if-eqz v2, :cond_0

    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v3

    move v6, v1

    move-object v1, v2

    move v2, v6

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "CollectorFileProvider"

    const-string v3, "createWriteFileInSDCard"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v2, v1

    move-object v1, v0

    goto :goto_1
.end method

.method private d()I
    .locals 6

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_0

    :goto_0
    return v1

    :cond_0
    :try_start_1
    const-string v3, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/e/cb;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_5

    :cond_1
    iget-object v3, p0, Lcom/e/bx;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/e/cb;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "carrierdata"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v4, v3

    if-lez v4, :cond_5

    invoke-direct {p0, v3}, Lcom/e/bx;->a([Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0xa

    :cond_2
    :goto_2
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v3

    move v3, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-ge v2, v0, :cond_2

    :cond_5
    :goto_3
    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "CollectorFileProvider"

    const-string v3, "findWriteInSDCard_OneFile"

    invoke-static {v0, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private e()Ljava/io/File;
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v3, 0x3e8

    if-ne v1, v3, :cond_0

    :goto_0
    return-object v2

    :cond_0
    :try_start_1
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/e/cb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/e/bx;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/cb;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "carrierdata"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/e/bx;->a([Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-lez v2, :cond_2

    :goto_2
    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "CollectorFileProvider"

    const-string v3, "findReadInSDCard"

    invoke-static {v0, v1, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget v0, p0, Lcom/e/bx;->b:I

    return v0
.end method

.method protected declared-synchronized a(J)Ljava/io/File;
    .locals 5

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/e/bx;->c()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/e/bx;->c(J)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    :try_start_2
    const-string v2, "CollectorFileProvider"

    const-string v3, "getWriteFile"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected a(I)V
    .locals 3

    :try_start_0
    iput p1, p0, Lcom/e/bx;->b:I

    iget v0, p0, Lcom/e/bx;->b:I

    mul-int/lit8 v0, v0, 0x8

    mul-int/lit16 v0, v0, 0x5dc

    iget v1, p0, Lcom/e/bx;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/e/bx;->d:I

    iget v0, p0, Lcom/e/bx;->b:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/e/bx;->b:I

    const/16 v1, 0x300

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/e/bx;->d:I

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/e/bx;->f:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/e/bx;->b:I

    const/16 v1, 0x2220

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/e/bx;->d:I

    add-int/lit16 v0, v0, -0x1388

    iput v0, p0, Lcom/e/bx;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CollectorFileProvider"

    const-string v2, "setSnapshotInfo"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/e/bx;->e()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "CollectorFileProvider"

    const-string v3, "getReadFile"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(I)V
    .locals 3

    :try_start_0
    iput p1, p0, Lcom/e/bx;->c:I

    iget v0, p0, Lcom/e/bx;->c:I

    mul-int/lit8 v0, v0, 0x8

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/e/bx;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/e/bx;->e:I

    iget v0, p0, Lcom/e/bx;->e:I

    iput v0, p0, Lcom/e/bx;->g:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "CollectorFileProvider"

    const-string v2, "setExternalSnapshotInfo"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected declared-synchronized b(J)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/e/bx;->d()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    if-ne v2, v1, :cond_2

    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/e/bx;->c(J)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CollectorFileProvider"

    const-string v3, "setUploadEnabled"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
