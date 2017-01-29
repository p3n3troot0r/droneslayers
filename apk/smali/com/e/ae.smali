.class Lcom/e/ae;
.super Lcom/e/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/e/dc;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/e/ac;-><init>(Landroid/content/Context;Lcom/e/dc;Z)V

    invoke-virtual {p2}, Lcom/e/dc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/e/dc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/e/v;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/e/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "dexPath or dexOutputDir is null."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/e/dc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/e/dc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/e/v;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "file not exist!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz p3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/e/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/e/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/e/ae$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/e/ae$1;-><init>(Lcom/e/ae;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/e/ae$1;->start()V

    :cond_4
    return-void
.end method

.method private a(Lcom/e/f;Lcom/e/dc;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/e/ae;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/e/dc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/e/dc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/e/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3, p2}, Lcom/e/v;->a(Lcom/e/f;Ljava/lang/String;Ljava/lang/String;Lcom/e/dc;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/e/f;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/e/ae;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/e/v;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/e/ae;->e:Lcom/e/dc;

    invoke-static {p1, p2, v1, v0}, Lcom/e/v;->a(Lcom/e/f;Ljava/lang/String;Ljava/lang/String;Lcom/e/dc;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/e/v$a;->a(Lcom/e/f;Ljava/lang/String;)Lcom/e/y;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/e/ae;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/e/y$a;

    invoke-static {v1}, Lcom/e/cz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/e/ae;->e:Lcom/e/dc;

    invoke-virtual {v1}, Lcom/e/dc;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/e/ae;->e:Lcom/e/dc;

    invoke-virtual {v1}, Lcom/e/dc;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/e/y$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "useodex"

    invoke-virtual {v0, v1}, Lcom/e/y$a;->a(Ljava/lang/String;)Lcom/e/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/y$a;->a()Lcom/e/y;

    move-result-object v0

    invoke-static {p2}, Lcom/e/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/e/v$a;->a(Lcom/e/f;Lcom/e/y;Ljava/lang/String;)V

    :cond_2
    move v0, v6

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    :try_start_0
    new-instance v0, Lcom/e/f;

    invoke-static {}, Lcom/e/x;->c()Lcom/e/x;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/e/f;-><init>(Landroid/content/Context;Lcom/e/e;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/e/v$a;->a(Lcom/e/f;Ljava/lang/String;)Lcom/e/y;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/e/y;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/e/ae;->f:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/e/ae;->e:Lcom/e/dc;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/e/ae;->a(Lcom/e/f;Lcom/e/dc;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/e/ae;->d:Z

    iget-object v2, p0, Lcom/e/ae;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/e/v;->a(Landroid/content/Context;Lcom/e/f;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/e/ae;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/e/ae;->e:Lcom/e/dc;

    invoke-static {v2, v0, v3}, Lcom/e/v;->a(Landroid/content/Context;Lcom/e/f;Lcom/e/dc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, p0, Lcom/e/ae;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/e/ae;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/e/ae;->e:Lcom/e/dc;

    invoke-virtual {p0, v2, v3}, Lcom/e/ae;->a(Landroid/content/Context;Lcom/e/dc;)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/e/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/e/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/e/ae;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v5}, Lcom/e/ae;->a(Lcom/e/f;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    :goto_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    goto :goto_0

    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/e/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/e/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/e/ae;->f:Ljava/lang/String;

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/e/ae;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/e/f;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "DynamicClassLoader"

    const-string v2, "verifyDynamicSDK()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/e/f;)V
    .locals 6

    iget-object v0, p0, Lcom/e/ae;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/e/cz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/e/ae;->e:Lcom/e/dc;

    invoke-virtual {v0}, Lcom/e/dc;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/e/ae;->e:Lcom/e/dc;

    invoke-virtual {v0}, Lcom/e/dc;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/e/y$a;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/e/y$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "useodex"

    invoke-virtual {v0, v2}, Lcom/e/y$a;->a(Ljava/lang/String;)Lcom/e/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/y$a;->a()Lcom/e/y;

    move-result-object v0

    invoke-static {v1}, Lcom/e/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v0, v1}, Lcom/e/v$a;->a(Lcom/e/f;Lcom/e/y;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/e/ae;->b()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    iput-object v0, p0, Lcom/e/ae;->c:Ldalvik/system/DexFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DynamicClassLoader"

    const-string v2, "loadDexFile()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "load dex fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/e/ae;->c:Ldalvik/system/DexFile;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DynamicClassLoader"

    const-string v2, "findClass()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/e/ae;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/e/ae;->c:Ldalvik/system/DexFile;

    invoke-virtual {v0, p1, p0}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/e/ae;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
.end method
