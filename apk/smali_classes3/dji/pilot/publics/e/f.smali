.class public Ldji/pilot/publics/e/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x408


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 131
    const/4 v1, 0x0

    .line 133
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-eqz v0, :cond_0

    .line 140
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 138
    :goto_1
    if-eqz v0, :cond_0

    .line 140
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 141
    :catch_1
    move-exception v0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 140
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 143
    :cond_1
    :goto_3
    throw v0

    .line 141
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 138
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    .line 135
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 49
    if-nez p0, :cond_1

    .line 83
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 57
    :goto_0
    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v2, "android."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    array-length v0, v3

    if-lez v0, :cond_4

    .line 65
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 67
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x408

    if-nez v0, :cond_2

    const-class v0, Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 69
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 65
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 72
    :cond_3
    const-class v0, Ldji/thirdparty/afinal/a/b/c;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/a/b/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldji/thirdparty/afinal/a/b/c;->a()I

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 82
    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 86
    .line 87
    invoke-virtual {p0, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 88
    invoke-virtual {p0, v7}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 89
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 90
    invoke-virtual {p0, v2}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 95
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 97
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 99
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v5, p1, v1, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101
    invoke-virtual {v5, v0, v8, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    const/4 v1, 0x0

    .line 105
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v4, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 110
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    if-eqz v0, :cond_3

    .line 114
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    .line 122
    :goto_0
    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 126
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 127
    return v0

    .line 115
    :catch_0
    move-exception v0

    move v0, v1

    .line 117
    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 110
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    if-eqz v0, :cond_2

    .line 114
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v2

    .line 117
    goto :goto_0

    .line 115
    :catch_2
    move-exception v0

    move v0, v2

    .line 117
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    if-eqz v1, :cond_1

    .line 114
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 117
    :cond_1
    :goto_3
    throw v0

    .line 115
    :catch_3
    move-exception v1

    goto :goto_3

    .line 110
    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    .line 107
    :catch_4
    move-exception v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 158
    .line 159
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 160
    const/high16 v0, 0x100000

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 161
    invoke-virtual {p0, v1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 163
    const/4 v0, 0x0

    .line 165
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v3, v0, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 170
    if-eqz v2, :cond_0

    .line 172
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 179
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 180
    return v0

    .line 167
    :catch_0
    move-exception v2

    .line 170
    :goto_1
    if-eqz v0, :cond_2

    .line 172
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v1

    .line 175
    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    move v0, v1

    .line 175
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 172
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 175
    :cond_1
    :goto_3
    throw v0

    .line 173
    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 170
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 167
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
