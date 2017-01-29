.class public Ldji/b/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ldji/thirdparty/g/b/b/c/h;Ldji/thirdparty/g/b/b/c/e;)Ldji/thirdparty/g/b/b/c/e;
    .locals 2

    .prologue
    .line 268
    iget v0, p1, Ldji/thirdparty/g/b/b/c/e;->j:I

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c/h;->a(I)Ldji/thirdparty/g/b/b/c/e;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-object v0

    .line 271
    :cond_0
    new-instance v0, Ldji/thirdparty/g/b/b/c/e;

    iget v1, p1, Ldji/thirdparty/g/b/b/c/e;->j:I

    invoke-direct {v0, v1}, Ldji/thirdparty/g/b/b/c/e;-><init>(I)V

    .line 274
    :try_start_0
    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c/h;->a(Ldji/thirdparty/g/b/b/c/e;)V
    :try_end_0
    .catch Ldji/thirdparty/g/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 278
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;I)Ldji/thirdparty/g/b/b/c/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldji/thirdparty/g/e;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 234
    .line 237
    invoke-static {p0}, Ldji/thirdparty/g/g;->a(Ljava/io/File;)Ldji/thirdparty/g/a/i;

    move-result-object v0

    .line 238
    instance-of v2, v0, Ldji/thirdparty/g/b/a/b;

    if-eqz v2, :cond_1

    .line 239
    check-cast v0, Ldji/thirdparty/g/b/a/b;

    .line 240
    if-eqz v0, :cond_5

    .line 242
    invoke-virtual {v0}, Ldji/thirdparty/g/b/a/b;->b()Ldji/thirdparty/g/b/b/g;

    move-result-object v2

    .line 244
    if-eqz v2, :cond_4

    .line 246
    invoke-virtual {v2}, Ldji/thirdparty/g/b/b/g;->c()Ldji/thirdparty/g/b/b/c/h;

    move-result-object v0

    move-object v1, v2

    .line 260
    :goto_0
    if-nez v0, :cond_0

    .line 261
    new-instance v0, Ldji/thirdparty/g/b/b/c/h;

    if-nez v1, :cond_2

    :goto_1
    invoke-direct {v0, p1}, Ldji/thirdparty/g/b/b/c/h;-><init>(I)V

    .line 263
    :cond_0
    return-object v0

    .line 250
    :cond_1
    check-cast v0, Ldji/thirdparty/g/b/b/g;

    .line 251
    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/g;->c()Ldji/thirdparty/g/b/b/c/h;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 261
    :cond_2
    iget-object v1, v1, Ldji/thirdparty/g/b/b/g;->b:Ldji/thirdparty/g/b/b/b;

    iget-object v1, v1, Ldji/thirdparty/g/b/b/b;->a:Ldji/thirdparty/g/b/b/f;

    iget p1, v1, Ldji/thirdparty/g/b/b/f;->a:I

    goto :goto_1

    :cond_3
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_4
    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v1, "ExposureTime"

    invoke-virtual {v0, v1, p2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 45
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    sget-object v2, Ldji/thirdparty/g/b/b/a/b;->gI:Ldji/thirdparty/g/b/b/a/e;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v2, Ldji/thirdparty/g/b/b/a/b;->gJ:Ldji/thirdparty/g/b/b/a/e;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Ldji/thirdparty/g/b/b/a/b;->hq:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Ldji/thirdparty/g/b/b/a/b;->ht:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Ldji/thirdparty/g/b/b/a/b;->ex:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Ldji/thirdparty/g/b/b/a/b;->dy:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Ldji/thirdparty/g/b/b/a/b;->aN:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v1, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Ldji/thirdparty/g/b/b/a/b;->eH:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v1, v0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Ldji/thirdparty/g/b/b/a/b;->eI:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v1, v0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p0, v1}, Ldji/b/a/a/a;->a(Ljava/io/File;Ljava/util/HashMap;)V

    .line 60
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashMap",
            "<",
            "Ldji/thirdparty/g/b/b/a/e;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    const/16 v0, 0x49

    :try_start_0
    invoke-static {p0, v0}, Ldji/b/a/a/a;->a(Ljava/io/File;I)Ldji/thirdparty/g/b/b/c/h;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ldji/thirdparty/g/b/b/c/h;->a()Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 77
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c/e;

    move-object v2, v0

    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v2, v1}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/a/e;)V

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/g/b/b/a/e;

    iget v6, v4, Ldji/thirdparty/g/b/b/c/h;->j:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v1, v6, v0}, Ldji/thirdparty/g/b/b/c/f;->a(Ldji/thirdparty/g/b/b/a/e;ILjava/lang/Number;)Ldji/thirdparty/g/b/b/c/f;

    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/c/f;)V
    :try_end_0
    .catch Ldji/thirdparty/g/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldji/thirdparty/g/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ldji/thirdparty/g/f;->printStackTrace()V

    .line 114
    :cond_0
    :goto_2
    return-void

    .line 79
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ldji/thirdparty/g/b/b/c/h;->e()Ldji/thirdparty/g/b/b/c/e;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/g/b/b/a/e;

    iget v6, v4, Ldji/thirdparty/g/b/b/c/h;->j:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v6, v0}, Ldji/thirdparty/g/b/b/c/f;->a(Ldji/thirdparty/g/b/b/a/e;ILjava/lang/String;)Ldji/thirdparty/g/b/b/c/f;

    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/c/f;)V
    :try_end_1
    .catch Ldji/thirdparty/g/f; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ldji/thirdparty/g/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 93
    :cond_3
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/g/b/b/a/e;

    iget v6, v4, Ldji/thirdparty/g/b/b/c/h;->j:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Number;

    check-cast v0, [Ljava/lang/Number;

    invoke-static {v1, v6, v0}, Ldji/thirdparty/g/b/b/c/f;->a(Ldji/thirdparty/g/b/b/a/e;I[Ljava/lang/Number;)Ldji/thirdparty/g/b/b/c/f;

    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/c/f;)V
    :try_end_2
    .catch Ldji/thirdparty/g/f; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ldji/thirdparty/g/e; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 109
    :catch_2
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ldji/thirdparty/g/e;->printStackTrace()V

    goto :goto_2

    .line 98
    :cond_4
    :try_start_3
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 99
    new-instance v1, Ldji/thirdparty/g/b/a/a/a;

    invoke-direct {v1}, Ldji/thirdparty/g/b/a/a/a;-><init>()V

    invoke-virtual {v1, p0, v0, v4}, Ldji/thirdparty/g/b/a/a/a;->a(Ljava/io/File;Ljava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;)V

    .line 100
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 102
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v3, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ldji/thirdparty/g/f; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ldji/thirdparty/g/e; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 111
    :catch_3
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/g/b/b/a/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v1, 0x0

    .line 122
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 123
    const/4 v3, 0x1

    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 124
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 128
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ldji/thirdparty/g/e; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ldji/thirdparty/g/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    const/16 v0, 0x49

    :try_start_1
    invoke-static {p0, v0}, Ldji/b/a/a/a;->a(Ljava/io/File;I)Ldji/thirdparty/g/b/b/c/h;

    move-result-object v6

    .line 131
    iget v0, v6, Ldji/thirdparty/g/b/b/c/h;->j:I

    invoke-static {p1, v0}, Ldji/b/a/a/a;->a(Ljava/io/File;I)Ldji/thirdparty/g/b/b/c/h;

    move-result-object v7

    .line 139
    iget v0, v6, Ldji/thirdparty/g/b/b/c/h;->j:I

    iget v2, v7, Ldji/thirdparty/g/b/b/c/h;->j:I
    :try_end_1
    .catch Ldji/thirdparty/g/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ldji/thirdparty/g/f; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    .line 211
    if-eqz v1, :cond_0

    .line 215
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 222
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 224
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 228
    :cond_1
    :goto_1
    return v0

    .line 141
    :cond_2
    :try_start_3
    invoke-virtual {v7}, Ldji/thirdparty/g/b/b/c/h;->e()Ldji/thirdparty/g/b/b/c/e;

    .line 144
    invoke-virtual {v6}, Ldji/thirdparty/g/b/b/c/h;->a()Ljava/util/List;

    move-result-object v8

    .line 145
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 147
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c/e;

    .line 148
    invoke-static {v7, v0}, Ldji/b/a/a/a;->a(Ldji/thirdparty/g/b/b/c/h;Ldji/thirdparty/g/b/b/c/e;)Ldji/thirdparty/g/b/b/c/e;

    move-result-object v9

    .line 150
    if-nez v9, :cond_4

    .line 145
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 152
    :cond_4
    sget-object v2, Ldji/thirdparty/g/b/b/a/b;->gI:Ldji/thirdparty/g/b/b/a/e;

    iget v10, v6, Ldji/thirdparty/g/b/b/c/h;->j:I

    iget v11, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 153
    invoke-static {v2, v10, v11}, Ldji/thirdparty/g/b/b/c/f;->a(Ldji/thirdparty/g/b/b/a/e;ILjava/lang/Number;)Ldji/thirdparty/g/b/b/c/f;

    move-result-object v2

    .line 155
    invoke-virtual {v9, v2}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/c/f;)V

    .line 156
    sget-object v2, Ldji/thirdparty/g/b/b/a/b;->gJ:Ldji/thirdparty/g/b/b/a/e;

    iget v10, v6, Ldji/thirdparty/g/b/b/c/h;->j:I

    iget v11, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 157
    invoke-static {v2, v10, v11}, Ldji/thirdparty/g/b/b/c/f;->a(Ldji/thirdparty/g/b/b/a/e;ILjava/lang/Number;)Ldji/thirdparty/g/b/b/c/f;

    move-result-object v2

    .line 159
    invoke-virtual {v9, v2}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/c/f;)V

    .line 163
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/c/e;->a()Ljava/util/ArrayList;

    move-result-object v10

    .line 164
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 167
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c/f;

    .line 170
    if-eqz p2, :cond_5

    iget-object v11, v0, Ldji/thirdparty/g/b/b/c/f;->k:Ldji/thirdparty/g/b/b/a/e;

    invoke-interface {p2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 172
    iget-object v0, v0, Ldji/thirdparty/g/b/b/c/f;->k:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v9, v0}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/a/e;)V

    .line 164
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 177
    :cond_5
    iget-object v11, v0, Ldji/thirdparty/g/b/b/c/f;->k:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v9, v11}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/a/e;)V

    .line 180
    invoke-virtual {v9, v0}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/c/f;)V
    :try_end_3
    .catch Ldji/thirdparty/g/e; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ldji/thirdparty/g/f; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 197
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 199
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ldji/thirdparty/g/e;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 211
    if-eqz v1, :cond_6

    .line 215
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 222
    :cond_6
    :goto_6
    if-eqz v2, :cond_7

    .line 224
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 228
    :cond_7
    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 185
    :cond_8
    :try_start_6
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ldji/thirdparty/g/e; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ldji/thirdparty/g/f; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 186
    :try_start_7
    new-instance v0, Ldji/thirdparty/g/b/a/a/a;

    invoke-direct {v0}, Ldji/thirdparty/g/b/a/a/a;-><init>()V

    invoke-virtual {v0, p1, v2, v7}, Ldji/thirdparty/g/b/a/a/a;->a(Ljava/io/File;Ljava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;)V

    .line 187
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 190
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 192
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_7
    .catch Ldji/thirdparty/g/e; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ldji/thirdparty/g/f; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 195
    :cond_9
    const/4 v0, 0x1

    .line 211
    if-eqz v2, :cond_a

    .line 215
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 222
    :cond_a
    :goto_8
    if-eqz v3, :cond_1

    .line 224
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 201
    :catch_1
    move-exception v0

    move-object v3, v2

    .line 203
    :goto_9
    :try_start_9
    invoke-virtual {v0}, Ldji/thirdparty/g/f;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 211
    if-eqz v1, :cond_b

    .line 215
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 222
    :cond_b
    :goto_a
    if-eqz v3, :cond_7

    .line 224
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_7

    .line 205
    :catch_2
    move-exception v0

    move-object v3, v2

    .line 207
    :goto_b
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 211
    if-eqz v1, :cond_c

    .line 215
    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 222
    :cond_c
    :goto_c
    if-eqz v3, :cond_7

    .line 224
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_7

    .line 211
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_d
    if-eqz v1, :cond_d

    .line 215
    :try_start_d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 222
    :cond_d
    :goto_e
    if-eqz v3, :cond_e

    .line 224
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_e
    throw v0

    .line 217
    :catch_3
    move-exception v1

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto :goto_8

    :catch_5
    move-exception v0

    goto/16 :goto_6

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v1

    goto :goto_e

    .line 211
    :catchall_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_d

    .line 205
    :catch_9
    move-exception v0

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v1, v2

    goto :goto_b

    .line 201
    :catch_b
    move-exception v0

    goto :goto_9

    :catch_c
    move-exception v0

    move-object v1, v2

    goto :goto_9

    .line 197
    :catch_d
    move-exception v0

    goto/16 :goto_5

    :catch_e
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_5
.end method
