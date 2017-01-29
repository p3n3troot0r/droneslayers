.class public Ldji/thirdparty/afinal/b/a/c;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    .line 72
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 73
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 74
    const/4 v0, 0x1

    .line 76
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_2

    .line 77
    :cond_0
    if-le v2, v1, :cond_1

    .line 78
    int-to-float v0, v1

    int-to-float v3, p2

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 83
    :goto_0
    mul-int/2addr v1, v2

    int-to-float v1, v1

    .line 85
    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 87
    :goto_1
    mul-int v3, v0, v0

    int-to-float v3, v3

    div-float v3, v1, v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_1
    int-to-float v0, v2

    int-to-float v3, p1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 91
    :cond_2
    return v0
.end method

.method public static a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 32
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    invoke-static {v0, p2, p3}, Ldji/thirdparty/afinal/b/a/c;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 34
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36
    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 39
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 46
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 47
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 49
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    invoke-static {v1, p1, p2}, Ldji/thirdparty/afinal/b/a/c;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 51
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method public static a([BIIII)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 62
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 63
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 64
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 65
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 66
    invoke-static {v0, p3, p4}, Ldji/thirdparty/afinal/b/a/c;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 68
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
