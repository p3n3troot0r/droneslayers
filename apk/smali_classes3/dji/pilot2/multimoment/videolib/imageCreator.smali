.class public Ldji/pilot2/multimoment/videolib/imageCreator;
.super Ljava/lang/Object;


# static fields
.field static mContext:Landroid/content/Context;

.field static mDate:Ljava/lang/String;

.field static mDatesString:[Ljava/lang/String;

.field static mDirector:Ljava/lang/String;

.field static mLocation:Ljava/lang/String;

.field static mLocationsString:[Ljava/lang/String;

.field public static mLogoBitmap:Landroid/graphics/Bitmap;

.field static mLogoView:Landroid/view/View;

.field public static mWaterBitmap:Landroid/graphics/Bitmap;

.field static mi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    .line 39
    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    .line 46
    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    .line 47
    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mWaterBitmap:Landroid/graphics/Bitmap;

    .line 495
    const/4 v0, 0x0

    sput v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mi:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 381
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 382
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 383
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 384
    iget v0, v0, Landroid/util/TypedValue;->density:I

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 385
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 386
    invoke-static {p1, p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected static saveBitmapTofile(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 497
    sget v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mi:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mi:I

    .line 498
    const-string v0, ""

    .line 500
    :try_start_0
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 505
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Ldji/pilot2/multimoment/videolib/imageCreator;->mi:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "wbbb.bmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 506
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 507
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 509
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 510
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 515
    :goto_0
    return-void

    .line 501
    :catch_0
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 511
    :catch_1
    move-exception v0

    .line 512
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static setLogoInfo(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 52
    sput-object p0, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    .line 53
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "setLogoInfo enter"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 56
    const v1, 0x7f0403a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    .line 60
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_f

    .line 61
    aget-object v1, p1, v0

    invoke-static {v1}, Ldji/pilot2/utils/p;->e(Ljava/lang/String;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 62
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setLogoInfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, p1, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 67
    :goto_1
    if-nez v0, :cond_e

    .line 68
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    move-object v7, v0

    .line 69
    :goto_2
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    const v1, 0x7f0a0947

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    sget-object v1, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    const v2, 0x7f0a12a5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 72
    sget-object v2, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    const v3, 0x7f0a12a6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 73
    sget-object v3, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    const v4, 0x7f0a12a7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 74
    sget-object v4, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    const v5, 0x7f0a12a9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 75
    sget-object v5, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    const v6, 0x7f0a12aa

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 76
    sget-object v6, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    const v8, 0x7f0a12ab

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 79
    const-string v9, ""

    .line 80
    const-string v8, ""

    .line 81
    if-eqz p5, :cond_5

    .line 82
    const v7, 0x7f02024a

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v0, v8

    move-object v7, v9

    .line 90
    :goto_3
    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 91
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_4
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 98
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_5
    const-string v2, ""

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 108
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_6
    if-eqz p3, :cond_2

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 120
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    :goto_7
    if-eqz p4, :cond_3

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 132
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_8
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    .line 146
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "setLogoInfo leave"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void

    .line 60
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 84
    :cond_5
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v8

    invoke-virtual {v8, v7}, Ldji/pilot/publics/c/d;->g(Ldji/midware/data/config/P3/ProductType;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/pilot/publics/c/d;->p(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/pilot/publics/c/d;->q(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v8

    goto/16 :goto_3

    .line 94
    :cond_6
    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 101
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 111
    :cond_8
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/b/e;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 112
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 116
    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 123
    :cond_a
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/b/e;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 124
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 128
    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 135
    :cond_c
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/b/e;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 136
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 142
    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_e
    move-object v7, v0

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static setWaterInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    sput-object p0, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    .line 200
    sput-object p1, Ldji/pilot2/multimoment/videolib/imageCreator;->mLocation:Ljava/lang/String;

    .line 201
    sput-object p2, Ldji/pilot2/multimoment/videolib/imageCreator;->mDate:Ljava/lang/String;

    .line 202
    sput-object p3, Ldji/pilot2/multimoment/videolib/imageCreator;->mDirector:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public static setWaterInfo(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    sput-object p0, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    .line 207
    if-eqz p1, :cond_0

    .line 208
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLocationsString:[Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLocationsString:[Ljava/lang/String;

    .line 214
    :goto_0
    if-eqz p2, :cond_1

    .line 216
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mDatesString:[Ljava/lang/String;

    .line 217
    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mDatesString:[Ljava/lang/String;

    .line 222
    :goto_1
    sput-object p3, Ldji/pilot2/multimoment/videolib/imageCreator;->mDirector:Ljava/lang/String;

    .line 223
    return-void

    .line 212
    :cond_0
    sput-object v1, Ldji/pilot2/multimoment/videolib/imageCreator;->mLocationsString:[Ljava/lang/String;

    goto :goto_0

    .line 220
    :cond_1
    sput-object v1, Ldji/pilot2/multimoment/videolib/imageCreator;->mDatesString:[Ljava/lang/String;

    goto :goto_1
.end method

.method public static zoomBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 519
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 520
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 522
    if-ne p1, v6, :cond_0

    if-ne p2, v7, :cond_0

    .line 554
    :goto_0
    return-object p0

    .line 528
    :cond_0
    int-to-float v0, v7

    mul-float/2addr v0, v4

    int-to-float v1, v6

    div-float/2addr v0, v1

    int-to-float v1, p2

    mul-float/2addr v1, v4

    int-to-float v3, p1

    div-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 530
    int-to-float v0, v7

    int-to-float v1, p2

    mul-float/2addr v1, v4

    int-to-float v3, p1

    div-float/2addr v1, v3

    int-to-float v3, v6

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    div-float v1, v0, v8

    .line 531
    int-to-float v0, p1

    mul-float/2addr v0, v4

    int-to-float v3, v6

    div-float/2addr v0, v3

    move v4, v1

    move v3, v2

    .line 538
    :goto_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 539
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 542
    :try_start_0
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v0, v6

    mul-float/2addr v3, v8

    sub-float/2addr v0, v3

    .line 543
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v0, v7

    mul-float/2addr v4, v8

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 542
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 549
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 550
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 552
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    move-object p0, v0

    .line 554
    goto :goto_0

    .line 534
    :cond_2
    int-to-float v0, v6

    int-to-float v1, p1

    mul-float/2addr v1, v4

    int-to-float v3, p2

    div-float/2addr v1, v3

    int-to-float v3, v7

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    div-float v1, v0, v8

    .line 535
    int-to-float v0, p2

    mul-float/2addr v0, v4

    int-to-float v3, v7

    div-float/2addr v0, v3

    move v4, v2

    move v3, v1

    goto :goto_1

    .line 544
    :catch_0
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 546
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getFilterData(Ljava/lang/String;I)[I
    .locals 9

    .prologue
    const v1, 0x7f020eea

    const v3, 0x7f020ef9

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x3

    .line 390
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v4, "videofilter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enter getFilterData inputNum ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 394
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "wbwb"

    const-string v2, "mContext = null"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const/4 v0, 0x0

    .line 492
    :goto_0
    return-object v0

    .line 397
    :cond_0
    const-string v0, "AESTHETICISM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 399
    if-ne p2, v7, :cond_14

    move v0, v3

    .line 401
    :goto_1
    if-ne p2, v8, :cond_1

    .line 402
    const v0, 0x7f020ee9

    .line 404
    :cond_1
    :goto_2
    const-string v4, "GORGEOUS"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 405
    const v0, 0x7f020ef4

    .line 406
    if-ne p2, v7, :cond_2

    move v0, v3

    .line 408
    :cond_2
    if-ne p2, v8, :cond_3

    .line 409
    const v0, 0x7f020ef5

    .line 411
    :cond_3
    const-string v4, "SOFT"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 413
    if-ne p2, v7, :cond_13

    move v0, v3

    .line 415
    :goto_3
    if-ne p2, v8, :cond_4

    .line 416
    const v0, 0x7f020f05

    .line 418
    :cond_4
    const-string v1, "FIERCE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 419
    const v0, 0x7f020f08

    .line 420
    if-ne p2, v7, :cond_5

    move v0, v3

    .line 422
    :cond_5
    if-ne p2, v8, :cond_6

    .line 423
    const v0, 0x7f020f07

    .line 425
    :cond_6
    const-string v1, "FRESH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 426
    const v0, 0x7f020f0a

    .line 427
    if-ne p2, v7, :cond_7

    .line 428
    const v0, 0x7f020f09

    .line 430
    :cond_7
    const-string v1, "COOL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 431
    const v0, 0x7f020f0c

    .line 432
    if-ne p2, v7, :cond_8

    .line 433
    const v0, 0x7f020f0b

    .line 435
    :cond_8
    const-string v1, "REMINISCENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 436
    const v0, 0x7f020eec

    .line 437
    if-ne p2, v7, :cond_9

    .line 438
    const v0, 0x7f020eee

    .line 439
    :cond_9
    if-ne p2, v8, :cond_a

    .line 440
    const v0, 0x7f020f0b

    .line 441
    :cond_a
    const/4 v1, 0x5

    if-ne p2, v1, :cond_b

    .line 442
    const v0, 0x7f020eeb

    .line 443
    :cond_b
    const/4 v1, 0x6

    if-ne p2, v1, :cond_c

    .line 444
    const v0, 0x7f020eed

    .line 446
    :cond_c
    const-string v1, "DARKSIDE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 447
    const v0, 0x7f020eef

    .line 448
    if-ne p2, v7, :cond_d

    .line 449
    const v0, 0x7f020ef1

    .line 450
    :cond_d
    if-ne p2, v8, :cond_e

    .line 451
    const v0, 0x7f020ef0

    .line 452
    :cond_e
    const/4 v1, 0x5

    if-ne p2, v1, :cond_f

    .line 453
    const v0, 0x7f020ef3

    .line 454
    :cond_f
    const/4 v1, 0x6

    if-ne p2, v1, :cond_10

    .line 455
    const v0, 0x7f020ef2

    .line 457
    :cond_10
    const-string v1, "BLACKWHITE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 458
    const v0, 0x7f020ef6

    .line 460
    :cond_11
    const-string v1, "RETRO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 461
    const v0, 0x7f020ef7

    .line 467
    :cond_12
    sget-object v1, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    .line 486
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 487
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    .line 488
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    aput v4, v3, v2

    .line 489
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    aput v5, v3, v4

    .line 490
    const/4 v4, 0x2

    array-length v5, v1

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "videofilter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "leave getFilterData"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 492
    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto/16 :goto_3

    :cond_14
    move v0, v1

    goto/16 :goto_1

    :cond_15
    move v0, v1

    goto/16 :goto_2
.end method

.method public getLogoBitmap(II)[I
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 150
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 152
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "getLogoBitmap mContext==null || mView ==null || mLogoBitmap == null"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    .line 195
    :goto_0
    return-object v1

    .line 155
    :cond_1
    const/4 v0, 0x1

    .line 156
    div-int v3, p1, v0

    .line 157
    div-int v7, p2, v0

    .line 160
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 162
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 163
    sget-object v1, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 166
    :goto_1
    sget-object v5, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    if-ne p1, v1, :cond_2

    if-eq p2, v0, :cond_4

    .line 168
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v5, "getLogoBitmap mLogoBitmap==null"

    invoke-virtual {v0, v1, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 172
    sput-object v4, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    .line 174
    :cond_3
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 178
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 179
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 178
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 180
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    sget-object v1, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sget-object v4, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 182
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 183
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    .line 192
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLogoBitmap width ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mLogoBitmap width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 194
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    move v1, v2

    goto/16 :goto_1
.end method

.method public getTextBitmap(IILjava/lang/String;I)[I
    .locals 16

    .prologue
    .line 319
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    const-string v4, "enter getTextBitmap"

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v2, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 321
    const-string v2, "leave getTextBitmap return null 1"

    invoke-static {v2}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    .line 322
    const/4 v3, 0x0

    .line 377
    :goto_0
    return-object v3

    .line 325
    :cond_0
    const/4 v2, 0x1

    .line 326
    div-int v5, p1, v2

    .line 327
    div-int v9, p2, v2

    .line 328
    invoke-static {}, Ldji/pilot2/multimoment/template/c;->getInstance()Ldji/pilot2/multimoment/template/c;

    move-result-object v2

    sget-object v3, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    move/from16 v0, p4

    invoke-virtual {v2, v0, v3}, Ldji/pilot2/multimoment/template/c;->a(ILandroid/content/Context;)Ldji/pilot2/template/c;

    move-result-object v2

    .line 329
    if-nez v2, :cond_1

    .line 330
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTextBitmap getmSingleTemplateBeanById err templateID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const/4 v3, 0x0

    goto :goto_0

    .line 333
    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ldji/pilot2/template/c;->a(Ljava/lang/String;)Ldji/pilot2/template/SingleTemplateJson$TextInfo;

    move-result-object v3

    .line 335
    iget-wide v6, v3, Ldji/pilot2/template/SingleTemplateJson$TextInfo;->size:D

    double-to-int v2, v6

    mul-int/lit8 v4, v2, 0x2

    .line 336
    iget-object v2, v3, Ldji/pilot2/template/SingleTemplateJson$TextInfo;->color:Ljava/lang/String;

    .line 337
    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 338
    const/4 v6, 0x0

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 339
    const/4 v7, 0x1

    aget-object v7, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 340
    const/4 v8, 0x2

    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " getTextBitmap  r ="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " g ="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ", b="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    .line 342
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v9, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 343
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 344
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 345
    invoke-static {v8, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 347
    int-to-float v6, v4

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 348
    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 350
    iget-wide v6, v3, Ldji/pilot2/template/SingleTemplateJson$TextInfo;->centerX:D

    int-to-double v12, v5

    mul-double/2addr v6, v12

    double-to-float v6, v6

    .line 351
    iget-wide v12, v3, Ldji/pilot2/template/SingleTemplateJson$TextInfo;->centerY:D

    int-to-double v14, v9

    mul-double/2addr v12, v14

    double-to-float v3, v12

    .line 353
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " getTextBitmap  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "fontSize = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "textStr = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    .line 355
    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 356
    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, v6, v4

    .line 357
    move-object/from16 v0, p3

    invoke-virtual {v10, v0, v4, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 369
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 370
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto/16 :goto_0
.end method

.method public getWaterBitmap(II)[I
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/16 v1, 0xff

    const/4 v2, 0x0

    .line 276
    const-string v0, "enter getWaterBitmap"

    invoke-static {v0}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    .line 277
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 279
    const-string v0, "getWaterBitmap mContext==null || mView ==null || mLogoBitmap == null"

    invoke-static {v0}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    .line 280
    const/4 v1, 0x0

    .line 315
    :goto_0
    return-object v1

    .line 283
    :cond_0
    div-int v3, p1, v9

    .line 284
    div-int v7, p2, v9

    .line 285
    div-int/lit8 v4, v3, 0x14

    .line 286
    mul-int/lit8 v5, v4, 0x2

    .line 287
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 288
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 289
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 290
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 291
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 294
    int-to-float v1, v4

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 295
    sub-int v1, v7, v4

    int-to-float v1, v1

    .line 297
    sget-object v9, Ldji/pilot2/multimoment/videolib/imageCreator;->mDirector:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 298
    sub-int v9, v3, v5

    sget-object v10, Ldji/pilot2/multimoment/videolib/imageCreator;->mDirector:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    sub-int/2addr v9, v10

    .line 299
    sget-object v10, Ldji/pilot2/multimoment/videolib/imageCreator;->mDirector:Ljava/lang/String;

    int-to-float v9, v9

    invoke-virtual {v6, v10, v9, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 302
    :cond_1
    sget-object v9, Ldji/pilot2/multimoment/videolib/imageCreator;->mDate:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 303
    sget-object v9, Ldji/pilot2/multimoment/videolib/imageCreator;->mDate:Ljava/lang/String;

    int-to-float v10, v5

    invoke-virtual {v6, v9, v10, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 304
    const/high16 v9, 0x3fc00000    # 1.5f

    int-to-float v4, v4

    mul-float/2addr v4, v9

    sub-float/2addr v1, v4

    .line 306
    :cond_2
    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 307
    sget-object v4, Ldji/pilot2/multimoment/videolib/imageCreator;->mLocation:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 308
    sget-object v4, Ldji/pilot2/multimoment/videolib/imageCreator;->mLocation:Ljava/lang/String;

    int-to-float v5, v5

    invoke-virtual {v6, v4, v5, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 311
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "width ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "height = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    .line 312
    mul-int v1, v3, v7

    new-array v1, v1, [I

    move v4, v2

    move v5, v2

    move v6, v3

    .line 313
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 314
    const-string v0, "leave getWaterBitmap"

    invoke-static {v0}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getWaterBitmap(III)[I
    .locals 11

    .prologue
    const/16 v0, 0x14

    const/4 v10, 0x1

    const/16 v9, 0xff

    const/4 v2, 0x0

    .line 226
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v3, "wb"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enter getWaterBitmap segIndex "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    sget-object v1, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 229
    const-string v0, "getWaterBitmap mContext==null || mView ==null || mLogoBitmap == null"

    invoke-static {v0}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    .line 230
    const/4 v1, 0x0

    .line 272
    :goto_0
    return-object v1

    .line 233
    :cond_0
    div-int v3, p1, v10

    .line 234
    div-int v7, p2, v10

    .line 235
    div-int/lit8 v1, v3, 0x1e

    .line 236
    if-le v1, v0, :cond_1

    move v1, v0

    .line 238
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v4, "wb"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "width ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "height = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    mul-int/lit8 v5, v1, 0x2

    .line 240
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 241
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 242
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 243
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 244
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246
    int-to-float v4, v1

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 247
    sub-int v4, v7, v1

    int-to-float v4, v4

    .line 248
    const-string v9, " getWaterBitmap 1"

    invoke-static {v9}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    .line 249
    sget-object v9, Ldji/pilot2/multimoment/videolib/imageCreator;->mDirector:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 250
    sub-int v9, v3, v5

    sget-object v10, Ldji/pilot2/multimoment/videolib/imageCreator;->mDirector:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    sub-int/2addr v9, v10

    .line 251
    sget-object v10, Ldji/pilot2/multimoment/videolib/imageCreator;->mDirector:Ljava/lang/String;

    int-to-float v9, v9

    invoke-virtual {v6, v10, v9, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 253
    :cond_2
    const-string v9, " getWaterBitmap 2"

    invoke-static {v9}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    .line 254
    sget-object v9, Ldji/pilot2/multimoment/videolib/imageCreator;->mDatesString:[Ljava/lang/String;

    if-eqz v9, :cond_4

    sget-object v9, Ldji/pilot2/multimoment/videolib/imageCreator;->mDatesString:[Ljava/lang/String;

    array-length v9, v9

    if-le v9, p3, :cond_4

    sget-object v9, Ldji/pilot2/multimoment/videolib/imageCreator;->mDatesString:[Ljava/lang/String;

    aget-object v9, v9, p3

    if-eqz v9, :cond_4

    sget-object v9, Ldji/pilot2/multimoment/videolib/imageCreator;->mDatesString:[Ljava/lang/String;

    aget-object v9, v9, p3

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 255
    sget-object v9, Ldji/pilot2/multimoment/videolib/imageCreator;->mDatesString:[Ljava/lang/String;

    aget-object v9, v9, p3

    int-to-float v10, v5

    invoke-virtual {v6, v9, v10, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 256
    const/high16 v9, 0x3fc00000    # 1.5f

    int-to-float v1, v1

    mul-float/2addr v1, v9

    sub-float v1, v4, v1

    .line 258
    :goto_1
    const-string v4, " getWaterBitmap 3"

    invoke-static {v4}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    .line 260
    sget-object v4, Ldji/pilot2/multimoment/videolib/imageCreator;->mLocationsString:[Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object v4, Ldji/pilot2/multimoment/videolib/imageCreator;->mLocationsString:[Ljava/lang/String;

    array-length v4, v4

    if-le v4, p3, :cond_3

    sget-object v4, Ldji/pilot2/multimoment/videolib/imageCreator;->mLocationsString:[Ljava/lang/String;

    aget-object v4, v4, p3

    if-eqz v4, :cond_3

    sget-object v4, Ldji/pilot2/multimoment/videolib/imageCreator;->mLocationsString:[Ljava/lang/String;

    aget-object v4, v4, p3

    const-string v9, ""

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 261
    sget-object v4, Ldji/pilot2/multimoment/videolib/imageCreator;->mLocationsString:[Ljava/lang/String;

    aget-object v4, v4, p3

    int-to-float v5, v5

    invoke-virtual {v6, v4, v5, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 269
    :cond_3
    mul-int v1, v3, v7

    new-array v1, v1, [I

    move v4, v2

    move v5, v2

    move v6, v3

    .line 270
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 271
    const-string v0, "leave getWaterBitmap"

    invoke-static {v0}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v1, v4

    goto :goto_1
.end method
