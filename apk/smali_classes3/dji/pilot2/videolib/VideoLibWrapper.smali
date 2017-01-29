.class public Ldji/pilot2/videolib/VideoLibWrapper;
.super Ljava/lang/Object;


# static fields
.field protected static final DEBUG:Z

.field public static TAG:Ljava/lang/String;

.field static ffmpeglibStrings:[Ljava/lang/String;

.field static ffmpeglibStrings1:[Ljava/lang/String;


# instance fields
.field private mNativeContext:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 15
    const-string v1, "VideoLibWrapper"

    sput-object v1, Ldji/pilot2/videolib/VideoLibWrapper;->TAG:Ljava/lang/String;

    .line 17
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "videoLib"

    aput-object v2, v1, v0

    sput-object v1, Ldji/pilot2/videolib/VideoLibWrapper;->ffmpeglibStrings:[Ljava/lang/String;

    .line 19
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "videoLib"

    aput-object v2, v1, v0

    sput-object v1, Ldji/pilot2/videolib/VideoLibWrapper;->ffmpeglibStrings1:[Ljava/lang/String;

    .line 22
    :goto_0
    sget-object v1, Ldji/pilot2/videolib/VideoLibWrapper;->ffmpeglibStrings:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 24
    sget-object v1, Ldji/pilot2/videolib/VideoLibWrapper;->ffmpeglibStrings:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method private static native _getFileFrameAtTime(Ljava/lang/String;JI)[B
.end method

.method public static getFrameAtTime(Ljava/lang/String;JI)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 88
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 89
    const/4 v2, 0x4

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 90
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 92
    invoke-static {p0, p1, p2, p3}, Ldji/pilot2/videolib/VideoLibWrapper;->_getFileFrameAtTime(Ljava/lang/String;JI)[B

    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    .line 95
    array-length v0, v2

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "VVV"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bitmapOptionsCache.outWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "bitmapOptionsCache.outHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-object v0
.end method

.method public static native getVideoDuration(Ljava/lang/String;)J
.end method

.method public static native nativeGetMetadata(Ljava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native nativeSetSingleTemplateConf(ILdji/pilot2/template/DealedFilterConf;)V
.end method


# virtual methods
.method public native _nativeInit()V
.end method

.method public native _nativeUnInit()V
.end method

.method public native nativeFilterApply([I[IJJZLdji/pilot2/bigfilm/RenderDatas;)I
.end method

.method public native nativeFilterDestroy()I
.end method

.method public native nativeFilterSetOutputSize(II)I
.end method

.method public native nativeSetBright([D)V
.end method

.method public native nativeSetContrast([D)V
.end method

.method public native nativeSetFilters([I[D)V
.end method

.method public native nativeSetSaturation([D)V
.end method

.method public native nativeSetSelectSingleTemplateID(I)V
.end method

.method public native nativeSetWaterFresh(I)V
.end method

.method public native setMultiVideoFilterNum(I)V
.end method
