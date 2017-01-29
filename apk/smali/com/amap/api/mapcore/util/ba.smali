.class Lcom/amap/api/mapcore/util/ba;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 5

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ba;->o:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 97
    :try_start_0
    const-string v0, "zoomin_selected.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->g:Landroid/graphics/Bitmap;

    .line 98
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->g:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/util/r;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->a:Landroid/graphics/Bitmap;

    .line 99
    const-string v0, "zoomin_unselected.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->h:Landroid/graphics/Bitmap;

    .line 100
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->h:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/util/r;->a:F

    .line 101
    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->b:Landroid/graphics/Bitmap;

    .line 102
    const-string v0, "zoomout_selected.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->i:Landroid/graphics/Bitmap;

    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->i:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/util/r;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->c:Landroid/graphics/Bitmap;

    .line 105
    const-string v0, "zoomout_unselected.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->j:Landroid/graphics/Bitmap;

    .line 106
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->j:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/util/r;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->d:Landroid/graphics/Bitmap;

    .line 108
    const-string v0, "zoomin_pressed.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->k:Landroid/graphics/Bitmap;

    .line 109
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->k:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/util/r;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->e:Landroid/graphics/Bitmap;

    .line 110
    const-string v0, "zoomout_pressed.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->l:Landroid/graphics/Bitmap;

    .line 111
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->l:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/util/r;->a:F

    .line 112
    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->f:Landroid/graphics/Bitmap;

    .line 114
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->m:Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->m:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 118
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->n:Landroid/widget/ImageView;

    .line 119
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->n:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 122
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/amap/api/mapcore/util/ba$1;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/ba$1;-><init>(Lcom/amap/api/mapcore/util/ba;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/amap/api/mapcore/util/ba$2;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/ba$2;-><init>(Lcom/amap/api/mapcore/util/ba;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v4, -0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 169
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/16 v4, 0x14

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ba;->setOrientation(I)V

    .line 172
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ba;->addView(Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ba;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v1, "ZoomControllerView"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ba;)Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->o:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/ba;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/ba;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/ba;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/ba;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/ba;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/ba;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ba;->removeAllViews()V

    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->a:Landroid/graphics/Bitmap;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->b:Landroid/graphics/Bitmap;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->c:Landroid/graphics/Bitmap;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->d:Landroid/graphics/Bitmap;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->e:Landroid/graphics/Bitmap;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->f:Landroid/graphics/Bitmap;

    .line 47
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->g:Landroid/graphics/Bitmap;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->h:Landroid/graphics/Bitmap;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->i:Landroid/graphics/Bitmap;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->g:Landroid/graphics/Bitmap;

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->k:Landroid/graphics/Bitmap;

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->l:Landroid/graphics/Bitmap;

    .line 78
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->m:Landroid/widget/ImageView;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->n:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "ZoomControllerView"

    const-string v2, "destory"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->o:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMaxZoomLevel()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->o:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 186
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMinZoomLevel()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 188
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->o:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMinZoomLevel()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "ZoomControllerView"

    const-string v2, "setZoomBitmap"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 192
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->o:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMaxZoomLevel()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 194
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 204
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ba;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/ah$a;

    .line 205
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 206
    const/16 v1, 0x10

    iput v1, v0, Lcom/amap/api/mapcore/util/ah$a;->d:I

    .line 210
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ba;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    :goto_1
    return-void

    .line 207
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 208
    const/16 v1, 0x50

    iput v1, v0, Lcom/amap/api/mapcore/util/ah$a;->d:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v1, "ZoomControllerView"

    const-string v2, "setZoomPosition"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 218
    if-eqz p1, :cond_0

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ba;->setVisibility(I)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ba;->setVisibility(I)V

    goto :goto_0
.end method
