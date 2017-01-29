.class public Ldji/pilot2/utils/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .prologue
    .line 25
    invoke-static {p0, p1, p2}, Ldji/pilot2/utils/a;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    .line 28
    const/16 v0, 0x8

    if-gt v1, v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_1

    .line 31
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v0, v1, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 37
    :cond_1
    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 95
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 96
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 97
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 100
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 101
    invoke-virtual {v3, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 102
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 103
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 104
    invoke-virtual {v1, p0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 105
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 131
    const-string v0, "Orientation"

    invoke-virtual {p1, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 160
    :goto_0
    if-eqz v0, :cond_0

    .line 161
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 162
    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 163
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    move-object p0, v0

    .line 168
    :cond_0
    return-object p0

    .line 136
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "rxq"

    const-string v3, "ORIENTATION_ROTATE_90"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/16 v0, 0x5a

    .line 138
    goto :goto_0

    .line 141
    :pswitch_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "rxq"

    const-string v3, "ORIENTATION_ROTATE_180"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/16 v0, 0xb4

    .line 143
    goto :goto_0

    .line 146
    :pswitch_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "rxq"

    const-string v3, "ORIENTATION_ROTATE_270"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/16 v0, 0x10e

    .line 148
    goto :goto_0

    .line 150
    :pswitch_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "rxq"

    const-string v3, "ORIENTATION_NORMAL"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :pswitch_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "rxq"

    const-string v3, "ORIENTATION_UNDEFINED"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 156
    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, -0x1

    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 73
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 74
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 75
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 76
    if-gtz p1, :cond_1

    .line 77
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v2, v3

    invoke-static {v1, v4, v2}, Ldji/pilot2/utils/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 81
    :goto_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v2, v5, :cond_0

    .line 82
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 85
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 87
    :try_start_0
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 90
    :goto_1
    return-object v0

    .line 79
    :cond_1
    invoke-static {v1, v4, p1}, Ldji/pilot2/utils/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 117
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 118
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120
    return-object v0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    .line 41
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    .line 42
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    .line 44
    if-ne p2, v10, :cond_1

    move v0, v1

    .line 45
    :goto_0
    if-ne p1, v10, :cond_2

    const/16 v2, 0x80

    .line 48
    :goto_1
    if-ge v2, v0, :cond_3

    .line 58
    :cond_0
    :goto_2
    return v0

    .line 44
    :cond_1
    mul-double v6, v2, v4

    int-to-double v8, p2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_0

    .line 45
    :cond_2
    int-to-double v6, p1

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-double v6, p1

    div-double/2addr v4, v6

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    .line 53
    :cond_3
    if-ne p2, v10, :cond_4

    if-ne p1, v10, :cond_4

    move v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eq p1, v10, :cond_0

    move v0, v2

    .line 58
    goto :goto_2
.end method
