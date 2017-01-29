.class Lcom/amap/api/mapcore/util/az;
.super Landroid/view/View;


# instance fields
.field a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Paint;

.field private g:Z

.field private h:I

.field private i:Lcom/amap/api/mapcore/util/c;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->f:Landroid/graphics/Paint;

    .line 29
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/az;->g:Z

    .line 30
    iput v1, p0, Lcom/amap/api/mapcore/util/az;->h:I

    .line 32
    iput v1, p0, Lcom/amap/api/mapcore/util/az;->j:I

    .line 33
    const/16 v0, 0xa

    iput v0, p0, Lcom/amap/api/mapcore/util/az;->a:I

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/c;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->f:Landroid/graphics/Paint;

    .line 29
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/az;->g:Z

    .line 30
    iput v1, p0, Lcom/amap/api/mapcore/util/az;->h:I

    .line 32
    iput v1, p0, Lcom/amap/api/mapcore/util/az;->j:I

    .line 33
    const/16 v0, 0xa

    iput v0, p0, Lcom/amap/api/mapcore/util/az;->a:I

    .line 68
    iput-object p2, p0, Lcom/amap/api/mapcore/util/az;->i:Lcom/amap/api/mapcore/util/c;

    .line 71
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/r;->g:Lcom/amap/api/mapcore/util/r$a;

    sget-object v1, Lcom/amap/api/mapcore/util/r$a;->b:Lcom/amap/api/mapcore/util/r$a;

    if-ne v0, v1, :cond_0

    .line 72
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dh;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "apl.data"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 76
    :goto_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/az;->d:Landroid/graphics/Bitmap;

    .line 77
    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->d:Landroid/graphics/Bitmap;

    sget v2, Lcom/amap/api/mapcore/util/r;->a:F

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/az;->b:Landroid/graphics/Bitmap;

    .line 79
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 81
    sget-object v0, Lcom/amap/api/mapcore/util/r;->g:Lcom/amap/api/mapcore/util/r$a;

    sget-object v1, Lcom/amap/api/mapcore/util/r$a;->b:Lcom/amap/api/mapcore/util/r$a;

    if-ne v0, v1, :cond_1

    .line 82
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dh;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "apl1.data"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 87
    :goto_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/az;->e:Landroid/graphics/Bitmap;

    .line 88
    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->e:Landroid/graphics/Bitmap;

    sget v2, Lcom/amap/api/mapcore/util/r;->a:F

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/az;->c:Landroid/graphics/Bitmap;

    .line 90
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 91
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/az;->h:I

    .line 93
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    :goto_2
    return-void

    .line 74
    :cond_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dh;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ap.data"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dh;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ap1.data"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "WaterMarkerView"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->b:Landroid/graphics/Bitmap;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->c:Landroid/graphics/Bitmap;

    .line 46
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->d:Landroid/graphics/Bitmap;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->e:Landroid/graphics/Bitmap;

    .line 54
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->f:Landroid/graphics/Paint;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "WaterMarkerView"

    const-string v2, "destory"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/amap/api/mapcore/util/az;->j:I

    .line 130
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 111
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/az;->g:Z

    .line 112
    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->invalidate()V

    .line 122
    :goto_1
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "WaterMarkerView"

    const-string v2, "changeBitmap"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/az;->g:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->c:Landroid/graphics/Bitmap;

    .line 106
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->b:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public c()Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 125
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/amap/api/mapcore/util/az;->a:I

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/amap/api/mapcore/util/az;->h:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0xa

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 139
    iget v1, p0, Lcom/amap/api/mapcore/util/az;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 140
    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->i:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/c;->c()I

    move-result v1

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/amap/api/mapcore/util/az;->a:I

    .line 147
    :goto_1
    sget-object v0, Lcom/amap/api/mapcore/util/r;->g:Lcom/amap/api/mapcore/util/r$a;

    sget-object v1, Lcom/amap/api/mapcore/util/r$a;->b:Lcom/amap/api/mapcore/util/r$a;

    if-ne v0, v1, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/az;->a:I

    add-int/lit8 v1, v1, 0xf

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/amap/api/mapcore/util/az;->h:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x8

    int-to-float v2, v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/az;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v1, "WaterMarkerView"

    const-string v2, "onDraw"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 141
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/amap/api/mapcore/util/az;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 142
    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->i:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/c;->c()I

    move-result v1

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lcom/amap/api/mapcore/util/az;->a:I

    goto :goto_1

    .line 144
    :cond_2
    const/16 v0, 0xa

    iput v0, p0, Lcom/amap/api/mapcore/util/az;->a:I

    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/az;->a:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/amap/api/mapcore/util/az;->h:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x8

    int-to-float v2, v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/az;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
