.class public Ldji/common/utils/BitmapUtil;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "bitmapUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoacalBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 24
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bitmapUtil"

    const-string v2, "DJIMethod : getLoacalBitmap (26)FileNotFoundException"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static scaleSrc(Ljava/lang/String;FLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 36
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 40
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 44
    int-to-float v3, v1

    div-float/2addr v3, p1

    float-to-int v3, v3

    int-to-float v2, v2

    div-float/2addr v2, p1

    float-to-int v2, v2

    invoke-static {v0, v3, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bitmapUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DJIMethod : scaleSrc (43)factor:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "width:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v7, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 52
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0
.end method
