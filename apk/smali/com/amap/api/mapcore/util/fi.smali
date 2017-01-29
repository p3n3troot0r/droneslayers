.class Lcom/amap/api/mapcore/util/fi;
.super Lcom/amap/api/mapcore/util/fg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/fg;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;Z)V

    .line 91
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/dv;->a()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/dv;->b()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/fa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {p1}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "dexPath or dexOutputDir is null."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 107
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/dv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/dv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/fa;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "file not exist!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_3
    if-eqz p3, :cond_4

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/mapcore/util/fa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/amap/api/mapcore/util/fi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v2, Lcom/amap/api/mapcore/util/fi$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/fi$1;-><init>(Lcom/amap/api/mapcore/util/fi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/fi$1;->start()V

    .line 129
    :cond_4
    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/ek;Lcom/amap/api/mapcore/util/dv;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/dv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/dv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {p1, v0, p3, p2}, Lcom/amap/api/mapcore/util/fa;->a(Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/dv;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 67
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->e:Lcom/amap/api/mapcore/util/dv;

    invoke-static {p1, p2, v1, v0}, Lcom/amap/api/mapcore/util/fa;->a(Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/dv;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 84
    :goto_0
    return v0

    .line 72
    :cond_0
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/fa$a;->a(Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;)Lcom/amap/api/mapcore/util/fd;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    new-instance v0, Lcom/amap/api/mapcore/util/fd$a;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fi;->e:Lcom/amap/api/mapcore/util/dv;

    .line 78
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/dv;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fi;->e:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/dv;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/fd$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "useodex"

    .line 79
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fd$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/fd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd$a;->a()Lcom/amap/api/mapcore/util/fd;

    move-result-object v0

    .line 81
    invoke-static {p2}, Lcom/amap/api/mapcore/util/fd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/fa$a;->a(Lcom/amap/api/mapcore/util/ek;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)V

    :cond_2
    move v0, v6

    .line 84
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

    .prologue
    .line 165
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 167
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/ek;

    invoke-static {}, Lcom/amap/api/mapcore/util/fc;->a()Lcom/amap/api/mapcore/util/fc;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/ek;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ej;)V

    .line 169
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/fa$a;->a(Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;)Lcom/amap/api/mapcore/util/fd;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_0

    .line 173
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/fd;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fi;->f:Ljava/lang/String;

    .line 176
    :cond_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fi;->e:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/amap/api/mapcore/util/fi;->a(Lcom/amap/api/mapcore/util/ek;Lcom/amap/api/mapcore/util/dv;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 182
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/fi;->d:Z

    .line 184
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;)V

    .line 186
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fi;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fi;->e:Lcom/amap/api/mapcore/util/dv;

    invoke-static {v2, v0, v3}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ek;Lcom/amap/api/mapcore/util/dv;)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 190
    iput-object v2, p0, Lcom/amap/api/mapcore/util/fi;->f:Ljava/lang/String;

    .line 195
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fi;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fi;->e:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {p0, v2, v3}, Lcom/amap/api/mapcore/util/fi;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;)V

    .line 201
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 247
    :goto_0
    return-void

    .line 208
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

    invoke-static {v3}, Lcom/amap/api/mapcore/util/fa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 214
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/mapcore/util/fa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/fi;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v5}, Lcom/amap/api/mapcore/util/fi;->a(Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_4

    .line 242
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    goto :goto_0

    .line 225
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 226
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/fa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p0, p2, v1}, Lcom/amap/api/mapcore/util/fi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fi;->f:Ljava/lang/String;

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/amap/api/mapcore/util/fi;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/ek;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 234
    :catch_0
    move-exception v0

    .line 239
    const-string v1, "DynamicClassLoader"

    const-string v2, "verifyDynamicSDK()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/ek;)V
    .locals 6

    .prologue
    .line 250
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    invoke-static {p2}, Lcom/amap/api/mapcore/util/ds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 253
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->e:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dv;->a()Ljava/lang/String;

    move-result-object v3

    .line 254
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->e:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dv;->b()Ljava/lang/String;

    move-result-object v4

    .line 260
    new-instance v0, Lcom/amap/api/mapcore/util/fd$a;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/fd$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "useodex"

    .line 261
    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/fd$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/fd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd$a;->a()Lcom/amap/api/mapcore/util/fd;

    move-result-object v0

    .line 263
    invoke-static {v1}, Lcom/amap/api/mapcore/util/fd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {p4, v0, v1}, Lcom/amap/api/mapcore/util/fa$a;->a(Lcom/amap/api/mapcore/util/ek;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)V

    .line 272
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

    .prologue
    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fi;->b()V

    .line 42
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fi;->c:Ldalvik/system/DexFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DynamicClassLoader"

    const-string v2, "loadDexFile()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
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

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->c:Ldalvik/system/DexFile;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "DynamicClassLoader"

    const-string v2, "findClass()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 144
    if-eqz v0, :cond_2

    .line 152
    :cond_1
    return-object v0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi;->c:Ldalvik/system/DexFile;

    invoke-virtual {v0, p1, p0}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fi;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    if-nez v0, :cond_1

    .line 150
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
.end method
