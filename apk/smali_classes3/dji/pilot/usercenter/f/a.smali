.class public Ldji/pilot/usercenter/f/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 126
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 127
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 130
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v4, v7, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 131
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 136
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 138
    mul-int v4, v3, p2

    mul-int v8, p1, v7

    if-le v4, v8, :cond_0

    .line 139
    int-to-float v4, p2

    int-to-float v7, v7

    div-float/2addr v4, v7

    .line 140
    int-to-float v7, p1

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float v3, v7, v3

    mul-float/2addr v3, v9

    .line 145
    :goto_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    invoke-virtual {v7, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 148
    add-float/2addr v3, v9

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v2, v9

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 150
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 152
    int-to-float v2, p3

    int-to-float v4, p3

    invoke-virtual {v5, v3, v2, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 153
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 154
    invoke-virtual {v5, p0, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_1
    return-object v0

    .line 142
    :cond_0
    int-to-float v4, p1

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 143
    int-to-float v3, p2

    int-to-float v7, v7

    mul-float/2addr v7, v4

    sub-float/2addr v3, v7

    mul-float/2addr v3, v9

    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0}, Ldji/pilot/usercenter/f/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 41
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 44
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 46
    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 47
    if-le v3, p1, :cond_0

    div-int v1, v3, p1

    :cond_0
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 48
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v1}, Ldji/pilot/usercenter/f/c;->c(Ljava/io/File;)Z

    .line 52
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 70
    if-eqz p4, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_1
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 82
    .line 84
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 85
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 87
    :try_start_1
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 89
    const/4 v5, 0x0

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 90
    if-le v4, p2, :cond_0

    div-int v0, v4, p2

    :cond_0
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 97
    :goto_0
    if-nez v1, :cond_2

    .line 98
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "explore"

    const-string v2, "set avatar fail"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_1
    :goto_1
    return-void

    .line 93
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 102
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {v3}, Ldji/pilot/usercenter/f/c;->c(Ljava/io/File;)Z

    .line 106
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    .line 112
    :goto_3
    if-eqz v2, :cond_1

    .line 115
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 117
    if-eqz p5, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_3

    .line 93
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 169
    :cond_0
    :try_start_0
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->c(Ljava/io/File;)Z

    .line 170
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 171
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 172
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 173
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
