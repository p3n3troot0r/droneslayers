.class public Lcom/nokia/maps/MapMarkerBase;
.super Lcom/nokia/maps/MapObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static d:[B


# instance fields
.field private a:Lcom/here/android/mpa/common/Image;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MapMarkerBase;->d:[B

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;-><init>()V

    .line 55
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapObjectImpl;-><init>(I)V

    .line 47
    return-void
.end method

.method protected constructor <init>(Lcom/here/android/mpa/common/Image;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/nokia/maps/MapMarkerBase;->a:Lcom/here/android/mpa/common/Image;

    .line 60
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;FII)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 178
    mul-int v8, p3, p4

    .line 179
    new-array v1, v8, [I

    move-object v0, p1

    move v3, p3

    move v4, v2

    move v5, v2

    move v6, p3

    move v7, p4

    .line 185
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 189
    const/4 v0, 0x3

    new-array v3, v0, [F

    move v0, v2

    .line 191
    :goto_0
    if-ge v0, v8, :cond_0

    .line 192
    aget v4, v1, v0

    .line 193
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 194
    invoke-static {v4, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 198
    aput p2, v3, v2

    .line 199
    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v4

    .line 201
    invoke-static {v5, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v4

    aput v4, v1, v0

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p1

    move v3, p3

    move v4, v2

    move v5, v2

    move v6, p3

    move v7, p4

    .line 204
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 205
    return-void
.end method

.method private c()[B
    .locals 4

    .prologue
    .line 126
    sget-object v0, Lcom/nokia/maps/MapMarkerBase;->d:[B

    if-nez v0, :cond_0

    .line 127
    const-string v0, ""

    .line 128
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 129
    sparse-switch v0, :sswitch_data_0

    .line 143
    const/16 v1, 0x140

    if-le v0, v1, :cond_1

    .line 144
    const-string v0, "default_icon_xhdpi.png"

    .line 150
    :goto_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "./res/images/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nokia/maps/ResourceManager;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/MapMarkerBase;->d:[B

    .line 153
    :cond_0
    sget-object v0, Lcom/nokia/maps/MapMarkerBase;->d:[B

    return-object v0

    .line 131
    :sswitch_0
    const-string v0, "default_icon_ldpi.png"

    goto :goto_0

    .line 134
    :sswitch_1
    const-string v0, "default_icon_hdpi.png"

    goto :goto_0

    .line 137
    :sswitch_2
    const-string v0, "default_icon_xhdpi.png"

    goto :goto_0

    .line 140
    :sswitch_3
    const-string v0, "default_icon_mdpi.png"

    goto :goto_0

    .line 146
    :cond_1
    const-string v0, "default_icon_mdpi.png"

    goto :goto_0

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_3
        0xf0 -> :sswitch_1
        0x140 -> :sswitch_2
    .end sparse-switch
.end method

.method private native getTransparencyNative()I
.end method

.method private native setAnchorPointNative(FF)V
.end method

.method private native setIconNative(Lcom/nokia/maps/ImageImpl;)V
.end method

.method private native setTransparencyNative(I)Z
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/nokia/maps/MapMarkerBase;->a:Lcom/here/android/mpa/common/Image;

    return-object v0
.end method

.method protected a(Landroid/graphics/PointF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot setAnchorPoint on null PointF object"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/MapMarkerBase;->setAnchorPointNative(FF)V

    .line 104
    return-void
.end method

.method protected a(Lcom/here/android/mpa/common/Image;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image provided is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapMarkerBase;->setIconNative(Lcom/nokia/maps/ImageImpl;)V

    .line 75
    iput-object p1, p0, Lcom/nokia/maps/MapMarkerBase;->a:Lcom/here/android/mpa/common/Image;

    .line 76
    return-void
.end method

.method public b()F
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/nokia/maps/MapMarkerBase;->getTransparencyNative()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected b(F)Z
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 113
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 114
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapMarkerBase;->setTransparencyNative(I)Z

    move-result v0

    .line 116
    :cond_0
    return v0
.end method

.method protected c(F)V
    .locals 4

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/nokia/maps/MapMarkerBase;->c()[B

    move-result-object v0

    .line 162
    array-length v1, v0

    if-lez v1, :cond_0

    .line 163
    new-instance v1, Lcom/here/android/mpa/common/Image;

    invoke-direct {v1}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 164
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    const/high16 v2, 0x43b40000    # 360.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    .line 165
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/nokia/maps/MapMarkerBase;->a(Landroid/graphics/Bitmap;FII)V

    .line 168
    invoke-virtual {v1, v0}, Lcom/here/android/mpa/common/Image;->setBitmap(Landroid/graphics/Bitmap;)Z

    .line 172
    :goto_0
    invoke-virtual {p0, v1}, Lcom/nokia/maps/MapMarkerBase;->a(Lcom/here/android/mpa/common/Image;)V

    .line 174
    :cond_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {v1, v0}, Lcom/here/android/mpa/common/Image;->setImageData([B)V

    goto :goto_0
.end method

.method public native getAnchorPoint()Landroid/graphics/PointF;
.end method

.method public native getSVGScaleFactor()F
.end method

.method public native setSVGScaleFactor(F)Z
.end method

.method protected native setSizeNative(FF)V
.end method
