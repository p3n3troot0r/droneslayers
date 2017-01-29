.class Lcom/amap/api/mapcore/util/aa;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/graphics/Bitmap;

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/widget/ImageView;

.field h:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/aa;->i:Z

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ad;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 126
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/aa;->i:Z

    .line 73
    iput-object p3, p0, Lcom/amap/api/mapcore/util/aa;->h:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 75
    :try_start_0
    const-string v0, "location_selected.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aa;->d:Landroid/graphics/Bitmap;

    .line 76
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->d:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/util/r;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aa;->a:Landroid/graphics/Bitmap;

    .line 78
    const-string v0, "location_pressed.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aa;->e:Landroid/graphics/Bitmap;

    .line 79
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->e:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/util/r;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aa;->b:Landroid/graphics/Bitmap;

    .line 82
    const-string v0, "location_unselected.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aa;->f:Landroid/graphics/Bitmap;

    .line 83
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->f:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/util/r;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aa;->c:Landroid/graphics/Bitmap;

    .line 86
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aa;->g:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 89
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 90
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/amap/api/mapcore/util/aa$1;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/aa$1;-><init>(Lcom/amap/api/mapcore/util/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/aa;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "LocationView"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/aa;->removeAllViews()V

    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aa;->a:Landroid/graphics/Bitmap;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aa;->b:Landroid/graphics/Bitmap;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aa;->c:Landroid/graphics/Bitmap;

    .line 46
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aa;->d:Landroid/graphics/Bitmap;

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aa;->e:Landroid/graphics/Bitmap;

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aa;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_5
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "LocationView"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/aa;->i:Z

    .line 131
    if-eqz p1, :cond_0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 142
    :goto_1
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aa;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "LocationView"

    const-string v2, "showSelect"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
