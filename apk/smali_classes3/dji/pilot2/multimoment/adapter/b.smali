.class public Ldji/pilot2/multimoment/adapter/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/multimoment/adapter/b$a;,
        Ldji/pilot2/multimoment/adapter/b$c;,
        Ldji/pilot2/multimoment/adapter/b$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

.field private h:Landroid/content/Context;

.field private i:Landroid/view/LayoutInflater;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ldji/pilot2/multimoment/adapter/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:I

.field private m:J

.field private n:Landroid/os/Handler;

.field private o:Ldji/pilot2/multimoment/adapter/b$a;

.field private volatile p:Z

.field private q:Landroid/media/MediaMetadataRetriever;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/multimoment/adapter/b;->l:I

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/b;->n:Landroid/os/Handler;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/multimoment/adapter/b;->p:Z

    .line 66
    iput-object p1, p0, Ldji/pilot2/multimoment/adapter/b;->h:Landroid/content/Context;

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/b;->i:Landroid/view/LayoutInflater;

    .line 68
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 261
    if-nez p0, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 270
    :goto_0
    return-object v0

    .line 263
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 264
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 265
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 266
    int-to-float v0, p1

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 267
    int-to-float v2, p2

    int-to-float v6, v4

    div-float/2addr v2, v6

    .line 268
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 269
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/multimoment/adapter/b;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/pilot2/multimoment/adapter/b;->p:Z

    return v0
.end method

.method private d(I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const-wide/16 v2, 0x3e8

    .line 236
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "jjj"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mInterval = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot2/multimoment/adapter/b;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "duration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Ldji/pilot2/multimoment/adapter/b;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget v0, p0, Ldji/pilot2/multimoment/adapter/b;->l:I

    mul-int/2addr v0, p1

    int-to-long v0, v0

    .line 238
    iget-wide v4, p0, Ldji/pilot2/multimoment/adapter/b;->b:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 239
    iget-wide v0, p0, Ldji/pilot2/multimoment/adapter/b;->b:J

    .line 240
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    .line 242
    iget-wide v0, p0, Ldji/pilot2/multimoment/adapter/b;->b:J

    .line 243
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    .line 246
    :cond_1
    iget-object v4, p0, Ldji/pilot2/multimoment/adapter/b;->q:Landroid/media/MediaMetadataRetriever;

    mul-long v6, v0, v2

    const/4 v5, 0x2

    invoke-virtual {v4, v6, v7, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 247
    if-nez v4, :cond_3

    .line 249
    iget-object v4, p0, Ldji/pilot2/multimoment/adapter/b;->k:Ljava/lang/String;

    mul-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Ldji/pilot2/videolib/VideoLibWrapper;->getFrameAtTime(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 251
    :goto_0
    iget v1, p0, Ldji/pilot2/multimoment/adapter/b;->c:I

    iget v2, p0, Ldji/pilot2/multimoment/adapter/b;->d:I

    invoke-static {v0, v1, v2}, Ldji/pilot2/multimoment/adapter/b;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 252
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 254
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 257
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Ldji/pilot2/multimoment/adapter/b;->a:J

    return-wide v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 165
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/b;->j:Ljava/util/Map;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/b;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/adapter/b$b;

    .line 167
    if-eqz v0, :cond_0

    .line 168
    iget-object v0, v0, Ldji/pilot2/multimoment/adapter/b$b;->b:Landroid/graphics/Bitmap;

    monitor-exit v1

    .line 170
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 179
    .line 180
    if-nez p2, :cond_0

    .line 181
    new-instance v2, Ldji/pilot2/multimoment/adapter/b$c;

    invoke-direct {v2, p0}, Ldji/pilot2/multimoment/adapter/b$c;-><init>(Ldji/pilot2/multimoment/adapter/b;)V

    .line 182
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/b;->i:Landroid/view/LayoutInflater;

    const v1, 0x7f0403b6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 183
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ldji/pilot2/multimoment/adapter/b$c;->a:Landroid/widget/ImageView;

    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 188
    :goto_0
    invoke-virtual {p0, p1}, Ldji/pilot2/multimoment/adapter/b;->c(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 189
    iget-object v0, v0, Ldji/pilot2/multimoment/adapter/b$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    return-object v1

    .line 186
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/adapter/b$c;

    move-object v1, p2

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 274
    const-string v0, "TIME"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 275
    invoke-direct {p0, v0}, Ldji/pilot2/multimoment/adapter/b;->d(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 277
    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/b;->n:Landroid/os/Handler;

    new-instance v3, Ldji/pilot2/multimoment/adapter/b$1;

    invoke-direct {v3, p0, v0, v1}, Ldji/pilot2/multimoment/adapter/b$1;-><init>(Ldji/pilot2/multimoment/adapter/b;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/b;->j:Ljava/util/Map;

    monitor-enter v2

    .line 284
    :try_start_0
    iget-object v3, p0, Ldji/pilot2/multimoment/adapter/b;->j:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/adapter/b$b;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iput-object v1, v0, Ldji/pilot2/multimoment/adapter/b$b;->b:Landroid/graphics/Bitmap;

    .line 287
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot2/multimoment/adapter/b$b;->a:Z

    .line 289
    :cond_0
    monitor-exit v2

    .line 290
    return-void

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/pilot2/multimoment/adapter/b;->k:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public a(IJLjava/lang/String;Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 75
    iput-object p5, p0, Ldji/pilot2/multimoment/adapter/b;->g:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

    .line 76
    iput-wide p2, p0, Ldji/pilot2/multimoment/adapter/b;->a:J

    .line 77
    iput p1, p0, Ldji/pilot2/multimoment/adapter/b;->d:I

    .line 78
    iput-object p4, p0, Ldji/pilot2/multimoment/adapter/b;->k:Ljava/lang/String;

    .line 79
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/b;->q:Landroid/media/MediaMetadataRetriever;

    .line 80
    new-instance v0, Ldji/pilot2/multimoment/adapter/b$a;

    const-string v1, "load"

    invoke-direct {v0, p0, v1}, Ldji/pilot2/multimoment/adapter/b$a;-><init>(Ldji/pilot2/multimoment/adapter/b;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/b;->o:Ldji/pilot2/multimoment/adapter/b$a;

    .line 81
    if-eqz p4, :cond_0

    .line 82
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/b;->q:Landroid/media/MediaMetadataRetriever;

    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 84
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/b;->j:Ljava/util/Map;

    .line 86
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/b;->h:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 87
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 88
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 89
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/b;->q:Landroid/media/MediaMetadataRetriever;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    const-string v2, ""

    if-eq v1, v2, :cond_1

    const-string v2, "0"

    if-ne v1, v2, :cond_5

    .line 93
    :cond_1
    invoke-static {p4}, Ldji/pilot2/media/f;->a(Ljava/lang/String;)Ldji/pilot2/media/g;

    move-result-object v1

    .line 94
    invoke-interface {v1}, Ldji/pilot2/media/g;->a()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Ldji/pilot2/multimoment/adapter/b;->b:J

    .line 98
    :goto_0
    iget v1, p0, Ldji/pilot2/multimoment/adapter/b;->d:I

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    iput v1, p0, Ldji/pilot2/multimoment/adapter/b;->c:I

    .line 101
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/b;->h:Landroid/content/Context;

    const v2, 0x7f0b004c

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/multimoment/adapter/b;->e:I

    .line 102
    iget v1, p0, Ldji/pilot2/multimoment/adapter/b;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 103
    iget-wide v2, p0, Ldji/pilot2/multimoment/adapter/b;->b:J

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x7530

    div-long/2addr v2, v4

    .line 105
    const-wide/16 v4, 0x2

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x5

    div-long/2addr v4, v6

    .line 108
    iget v4, p0, Ldji/pilot2/multimoment/adapter/b;->c:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iput-wide v2, p0, Ldji/pilot2/multimoment/adapter/b;->m:J

    .line 109
    iget-wide v2, p0, Ldji/pilot2/multimoment/adapter/b;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 110
    const-wide/16 v2, 0x1

    iput-wide v2, p0, Ldji/pilot2/multimoment/adapter/b;->m:J

    .line 111
    :cond_2
    iget-wide v2, p0, Ldji/pilot2/multimoment/adapter/b;->a:J

    iget-wide v4, p0, Ldji/pilot2/multimoment/adapter/b;->m:J

    mul-long/2addr v2, v4

    iget v4, p0, Ldji/pilot2/multimoment/adapter/b;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iget-wide v4, p0, Ldji/pilot2/multimoment/adapter/b;->b:J

    div-long/2addr v2, v4

    .line 112
    iget-wide v4, p0, Ldji/pilot2/multimoment/adapter/b;->b:J

    iget-wide v6, p0, Ldji/pilot2/multimoment/adapter/b;->m:J

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 113
    iget-object v5, p0, Ldji/pilot2/multimoment/adapter/b;->g:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

    invoke-virtual {v5}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->getIsSingleMoment()I

    move-result v5

    if-eq v5, v8, :cond_3

    iget-object v5, p0, Ldji/pilot2/multimoment/adapter/b;->g:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

    invoke-virtual {v5}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->getIsSingleMoment()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    .line 115
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Ldji/pilot2/multimoment/adapter/b;->f:I

    .line 123
    :cond_4
    :goto_1
    iput v4, p0, Ldji/pilot2/multimoment/adapter/b;->l:I

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/multimoment/adapter/b;->p:Z

    .line 125
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/b;->o:Ldji/pilot2/multimoment/adapter/b$a;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/adapter/b$a;->start()V

    .line 126
    return v8

    .line 97
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Ldji/pilot2/multimoment/adapter/b;->b:J

    goto :goto_0

    .line 118
    :cond_6
    sub-long v2, v0, v2

    long-to-int v2, v2

    iput v2, p0, Ldji/pilot2/multimoment/adapter/b;->f:I

    .line 119
    iget v2, p0, Ldji/pilot2/multimoment/adapter/b;->f:I

    if-gtz v2, :cond_4

    .line 120
    long-to-int v0, v0

    iput v0, p0, Ldji/pilot2/multimoment/adapter/b;->f:I

    goto :goto_1
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 175
    int-to-long v0, p1

    return-wide v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    const-string v0, "WB myhscrolViewAdapter unInit"

    invoke-static {v0}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/b;->o:Ldji/pilot2/multimoment/adapter/b$a;

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/multimoment/adapter/b;->p:Z

    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/b;->o:Ldji/pilot2/multimoment/adapter/b$a;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/adapter/b$a;->b()V

    .line 134
    iput-object v3, p0, Ldji/pilot2/multimoment/adapter/b;->o:Ldji/pilot2/multimoment/adapter/b$a;

    .line 136
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/b;->q:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/b;->q:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 138
    iput-object v3, p0, Ldji/pilot2/multimoment/adapter/b;->q:Landroid/media/MediaMetadataRetriever;

    .line 140
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/adapter/b$b;

    .line 142
    iget-object v2, v0, Ldji/pilot2/multimoment/adapter/b$b;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldji/pilot2/multimoment/adapter/b$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 143
    const-string v2, "WB Recycle bitmap"

    invoke-static {v2}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    .line 144
    iget-object v2, v0, Ldji/pilot2/multimoment/adapter/b$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    iput-object v3, v0, Ldji/pilot2/multimoment/adapter/b$b;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 148
    :cond_3
    const-string v0, "WB  end myhscrolViewAdapter unInit"

    invoke-static {v0}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 150
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Ldji/pilot2/multimoment/adapter/b;->m:J

    long-to-int v0, v0

    return v0
.end method

.method public c(I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 194
    .line 196
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/b;->j:Ljava/util/Map;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/b;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 198
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/b;->j:Ljava/util/Map;

    monitor-enter v1

    .line 201
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/b;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/adapter/b$b;

    iget-object v0, v0, Ldji/pilot2/multimoment/adapter/b$b;->b:Landroid/graphics/Bitmap;

    .line 202
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    :goto_0
    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 202
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 204
    :cond_0
    if-nez p1, :cond_1

    .line 205
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/adapter/b;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 206
    new-instance v1, Ldji/pilot2/multimoment/adapter/b$b;

    invoke-direct {v1, p0, v2}, Ldji/pilot2/multimoment/adapter/b$b;-><init>(Ldji/pilot2/multimoment/adapter/b;Ldji/pilot2/multimoment/adapter/b$1;)V

    .line 207
    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/b$b;->b:Landroid/graphics/Bitmap;

    .line 208
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldji/pilot2/multimoment/adapter/b$b;->a:Z

    .line 209
    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/b;->j:Ljava/util/Map;

    monitor-enter v2

    .line 210
    :try_start_4
    iget-object v3, p0, Ldji/pilot2/multimoment/adapter/b;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_1
    move v1, p1

    move-object v0, v2

    .line 216
    :goto_1
    if-nez v0, :cond_2

    .line 217
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/adapter/b;->c(I)Landroid/graphics/Bitmap;

    move-result-object v1

    move v5, v0

    move-object v0, v1

    move v1, v5

    goto :goto_1

    .line 220
    :cond_2
    new-instance v1, Ldji/pilot2/multimoment/adapter/b$b;

    invoke-direct {v1, p0, v2}, Ldji/pilot2/multimoment/adapter/b$b;-><init>(Ldji/pilot2/multimoment/adapter/b;Ldji/pilot2/multimoment/adapter/b$1;)V

    .line 221
    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/b$b;->b:Landroid/graphics/Bitmap;

    .line 222
    const/4 v2, 0x0

    iput-boolean v2, v1, Ldji/pilot2/multimoment/adapter/b$b;->a:Z

    .line 223
    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/b;->j:Ljava/util/Map;

    monitor-enter v2

    .line 224
    :try_start_5
    iget-object v3, p0, Ldji/pilot2/multimoment/adapter/b;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 227
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 228
    const-string v2, "TIME"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/b;->o:Ldji/pilot2/multimoment/adapter/b$a;

    invoke-virtual {v2, v1}, Ldji/pilot2/multimoment/adapter/b$a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 225
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public d()D
    .locals 4

    .prologue
    .line 157
    iget-wide v0, p0, Ldji/pilot2/multimoment/adapter/b;->m:J

    long-to-double v0, v0

    iget v2, p0, Ldji/pilot2/multimoment/adapter/b;->c:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Ldji/pilot2/multimoment/adapter/b;->b:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method
