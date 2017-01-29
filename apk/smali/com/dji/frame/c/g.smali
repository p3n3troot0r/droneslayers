.class public Lcom/dji/frame/c/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 62
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :goto_0
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 68
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 66
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 34
    int-to-float v0, p1

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 35
    int-to-float v2, p2

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 36
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 38
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    return-object v0
.end method
